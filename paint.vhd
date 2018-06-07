library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity paint is
	port(
		clk100m : in std_logic;
		vga_clk : in std_logic;

		--VGA x, y, signal
		vx, vx_inc : in std_logic_vector(9 downto 0);
		vy, vy_inc : in std_logic_vector(9 downto 0);

		--which frame buffer is displayed in this frame
		cur_frame_buffer_id : in std_logic;
		
		--game status of frame 0/1
		p1_x_0, p1_x_1, p2_x_0, p2_x_1 : in std_logic_vector(9 downto 0);
		p1_y_0, p1_y_1, p2_y_0, p2_y_1 : in std_logic_vector(9 downto 0);
		
		--output rt, gt, bt
		rt, gt, bt : out std_logic_vector(2 downto 0);

		--sram interfaces
		base_sram_we, base_sram_oe, base_sram_ce : out std_logic;
		base_sram_addr : out std_logic_vector(19 downto 0);
		base_sram_data : inout std_logic_vector(31 downto 0)

	);
end paint;

architecture implementation of paint is

component sram_ctrl is
	port(
		clk100m : in std_logic;
		io_clk : in std_logic;
		io : in std_logic_vector(1 downto 0);
		addr : in std_logic_vector(19 downto 0);
		write_data : in std_logic_vector(31 downto 0);
		read_data : out std_logic_vector(31 downto 0);
		
		base_sram_we, base_sram_oe, base_sram_ce : out std_logic;
		base_sram_addr : out std_logic_vector(19 downto 0);
		base_sram_data : inout std_logic_vector(31 downto 0)
	);
end component;

--constant b_addr_num : std_logic_vector(19 downto 0) := "00011011100001000101";
constant p_addr_num : std_logic_vector(19 downto 0) := "00000001100100000000";
constant f_addr_num : std_logic_vector(19 downto 0) := "01001011000000000000";

--background screen, 640 * 480 pixels, code : "s", addr : [0, 307200)
constant width : std_logic_vector(9 downto 0) := "1010000000";
constant height : std_logic_vector(9 downto 0) :=  "0111100000";
constant b_addr_bias : std_logic_vector(19 downto 0) := (others => '0');
signal b_addr_count : std_logic_vector(19 downto 0) := (others => '0');

constant p_width : std_logic_vector(9 downto 0) := "0001010000";
constant half_p_width : std_logic_vector(9 downto 0) := "0000101000";
constant p_height : std_logic_vector(9 downto 0) := "0001010000";
--player1 image, 80 * 80 pixels, code : "p1", addr : [307200, 313600)
constant p1_addr_bias : std_logic_vector(19 downto 0) := "01001011000000000000";
--player2 image, 80 * 80 pixels, code : "p2", addr : [313600, 320000)
constant p2_addr_bias : std_logic_vector(19 downto 0) := "01001100100100000000";
signal p_addr_count : std_logic_vector(19 downto 0) := (others => '0');
signal p_addr_count_self : std_logic_vector(19 downto 0) := (others => '0');


--frame buffer 0, 640 * 480 pixels, code : "f0", addr : [320000, 627200)
constant f0_addr_bias : std_logic_vector(19 downto 0) := "01001110001000000000";
--frame buffer 1, 640 * 480 pixels, code : "f1", addr : [627200, 934400)
constant f1_addr_bias : std_logic_vector(19 downto 0) := "10011001001000000000";

signal cur_f_addr_bias : std_logic_vector(19 downto 0);
signal oth_f_addr_bias : std_logic_vector(19 downto 0);
signal cur_f_addr_count : std_logic_vector(19 downto 0) := (others => '0');
signal oth_f_addr_count : std_logic_vector(19 downto 0) := (others => '0');

signal io : std_logic_vector(1 downto 0);
signal addr : std_logic_vector(19 downto 0);
signal read_data : std_logic_vector(31 downto 0);
signal write_data : std_logic_vector(31 downto 0);
signal target_data : std_logic_vector(15 downto 0);
signal temp_data : std_logic_vector(31 downto 0);

type modify_state is (nul, p1_del, p1, p2_del, p2);
signal state : modify_state := nul;
signal pixel_count : std_logic;

signal last_p1_x, last_p2_x, cur_p1_x, cur_p2_x : std_logic_vector(9 downto 0);
signal last_p1_y, last_p2_y, cur_p1_y, cur_p2_y : std_logic_vector(9 downto 0);
signal p1_last_addr_bias : std_logic_vector(19 downto 0);
signal p2_last_addr_bias : std_logic_vector(19 downto 0);
signal p1_cur_addr_bias : std_logic_vector(19 downto 0);
signal p2_cur_addr_bias : std_logic_vector(19 downto 0);

type read_write_state is (waiting, reading, receiving, updating);
signal iostate : read_write_state;
signal scan_x : std_logic_vector(9 downto 0);

--debug
constant p1_del_en : std_logic := '0';
constant p2_del_en : std_logic := '0';
constant p1_en : std_logic := '1';
constant p2_en : std_logic := '0';

begin

	sram_ctrl_realization : sram_ctrl port map(
		clk100m => clk100m,
		io_clk => vga_clk,
		io => io,
		addr => addr,
		read_data => read_data,
		write_data => write_data,
		base_sram_we => base_sram_we,
		base_sram_oe => base_sram_oe,
		base_sram_ce => base_sram_ce,
		base_sram_addr => base_sram_addr,
		base_sram_data => base_sram_data);

	process (cur_frame_buffer_id)
	begin
		if (cur_frame_buffer_id = '0') then
			cur_p1_x <= p1_x_0;
			cur_p1_y <= p1_y_0;
			last_p1_x <= p1_x_1;
			last_p1_y <= p1_y_1;
			cur_p2_x <= p2_x_0;
			cur_p2_y <= p2_y_0;
			last_p2_x <= p2_x_1;
			last_p2_y <= p2_y_1;
			cur_f_addr_bias <= f0_addr_bias;
			oth_f_addr_bias <= f1_addr_bias;
		else
			cur_p1_x <= p1_x_1;
			cur_p1_y <= p1_y_1;
			last_p1_x <= p1_x_0;
			last_p1_y <= p1_y_0;
			cur_p2_x <= p2_x_1;
			cur_p2_y <= p2_y_1;
			last_p2_x <= p2_x_0;
			last_p2_y <= p2_y_0;
			cur_f_addr_bias <= f1_addr_bias;
			oth_f_addr_bias <= f0_addr_bias;
		end if;
	end process;

	--do p1_last_addr_bias <= last_p1_y * width + last_p1_x, which is same for p2
	--here width = 2^7+2^9, we can avold multiplication
	p1_last_addr_bias <= ("000"&last_p1_y&"0000000") + ("0"&last_p1_y&"000000000") + ("0000000000"&last_p1_x);
	p2_last_addr_bias <= ("000"&last_p2_y&"000000") + ("00"&last_p2_y&"00000000") + ("0000000000"&last_p2_x);
	p1_cur_addr_bias <= ("000"&cur_p1_y&"0000000") + ("0"&cur_p1_y&"000000000") + ("0000000000"&cur_p1_x);
	p2_cur_addr_bias <= ("000"&cur_p2_y&"0000000") + ("0"&cur_p2_y&"000000000") + ("0000000000"&cur_p2_x);

	process (vga_clk)
	begin
		if (vga_clk'event and vga_clk = '1') then
			--output rt, gt, bt signal from cur_frame_buffer_id
			if (vx < 640 and vy < 480) then
				io <= "00";
				--addr <= cur_f_addr_count + cur_f_addr_bias;
				addr <= cur_f_addr_bias + cur_f_addr_count;
				rt <= read_data(31 downto 29);
				gt <= read_data(28 downto 26);
				bt <= read_data(25 downto 23);
				
				if ((cur_f_addr_count + 1) = f_addr_num) then
					cur_f_addr_count <= (others => '0');
				else
					cur_f_addr_count <= cur_f_addr_count + 1;
				end if;
			--regenerate another frame buffer for cur frame information
			else
				rt <= "000";
				gt <= "000";
				bt <= "000";


				if (vx = 640 and vy = 0) then
					if (p1_del_en = '0') then
						state <= nul;
						io <= "11";
					else
						state <= p1_del;
						p_addr_count <= (others => '0');
						p_addr_count_self <= (others => '0');
						scan_x <= (others => '0');
						if (vy >= 480 or vx <= 796) then
							iostate <= reading;
							io <= "00";
							addr <= b_addr_bias + p1_last_addr_bias;
						else
							iostate <= waiting;
						end if;
					end if;
				elsif (vx = 701 and vy = 121) then
					if (p2_del_en = '0') then
						state <= nul;
						io <= "11";
					else
						state <= p2_del;
						p_addr_count <= (others => '0');
						p_addr_count_self <= (others => '0');
						scan_x <= (others => '0');
						if (vy >= 480 or vx <= 796) then
							iostate <= reading;
							io <= "00";
							addr <= b_addr_bias + p2_last_addr_bias;
						else
							iostate <= waiting;
						end if;
					end if;
				elsif (vx = 762 and vy = 242) then
					state <= nul;
					io <= "11";
				elsif (vx = 698 and vy = 463) then
					if (p1_en = '0') then
						state <= nul;
						io <= "11";
					else
						state <= p1;
						p_addr_count <= (others => '0');
						p_addr_count_self <= (others => '0');
						scan_x <= (others => '0');
						if (vy >= 480 or vx <= 796) then
							iostate <= reading;
							io <= "00";
							addr <= p1_addr_bias;
						else
							iostate <= waiting;
						end if;
					end if;
				elsif (vx = 675 and vy = 500) then
					if (p2_en = '0') then
						state <= nul;
						io <= "11";
					else
						state <= p2;
						p_addr_count <= (others => '0');
						p_addr_count_self <= (others => '0');
						scan_x <= (others => '0');
						if (vy >= 480 or vx <= 796) then
							iostate <= reading;
							io <= "00";
							addr <= p2_addr_bias;
						else
							iostate <= waiting;
						end if;
					end if;
				
				end if;

				--state decision
				case (state) is
					when p1_del =>
						case (iostate) is
							when waiting =>
								if (vy >= 480 or vx <= 796) then
									io <= "00";
									addr <= b_addr_bias + p1_last_addr_bias + p_addr_count;
									iostate <= reading;
								end if;
							when reading =>
								iostate <= receiving;
							when receiving =>
								io <= "01";
								addr <= oth_f_addr_bias + p1_last_addr_bias + p_addr_count;
								write_data <= read_data;
								iostate <= updating;
							when updating =>
								if (p_addr_count_self + 1 = p_addr_num) then
									state <= nul;
									io <= "11";
								else
									p_addr_count_self <= p_addr_count_self + 1;
									if (scan_x + 1 = p_width) then
										scan_x <= (others => '0');
										p_addr_count <= p_addr_count + width - p_width + 1;
										if (vy < 480 and vx > 796) then
											iostate <= waiting;
											io <= "11";
										else
											iostate <= reading;
											io <= "00";
											addr <= b_addr_bias + p1_last_addr_bias + p_addr_count + width - p_width + 1;
										end if;
									else
										scan_x <= scan_x + 1;
										p_addr_count <= p_addr_count + 1;
										if (vy < 480 and vx > 796) then
											iostate <= waiting;
											io <= "11";
										else
											iostate <= reading;
											io <= "00";
											addr <= b_addr_bias + p1_last_addr_bias + p_addr_count + 1;
										end if;
									end if;
								end if;
							when others =>
						end case;

					when p2_del =>
						case (iostate) is
							when waiting =>
								if (vy >= 480 or vx <= 796) then
									io <= "00";
									addr <= b_addr_bias + p2_last_addr_bias + p_addr_count;
									iostate <= reading;
								end if;
							when reading =>
								iostate <= receiving;
							when receiving =>
								io <= "01";
								addr <= oth_f_addr_bias + p2_last_addr_bias + p_addr_count;
								write_data <= read_data;
								iostate <= updating;
							when updating =>
								if (p_addr_count_self + 1 = p_addr_num) then
									state <= nul;
									io <= "11";
								else
									p_addr_count_self <= p_addr_count_self + 1;
									if (scan_x + 1 = p_width) then
										scan_x <= (others => '0');
										p_addr_count <= p_addr_count + width - p_width + 1;
										if (vy < 480 and vx > 796) then
											iostate <= waiting;
											io <= "11";
										else
											iostate <= reading;
											io <= "00";
											addr <= b_addr_bias + p2_last_addr_bias + p_addr_count + width - p_width + 1;
										end if;
									else
										scan_x <= scan_x + 1;
										p_addr_count <= p_addr_count + 1;
										if (vy < 480 and vx > 796) then
											iostate <= waiting;
											io <= "11";
										else
											iostate <= reading;
											io <= "00";
											addr <= b_addr_bias + p2_last_addr_bias + p_addr_count + 1;
										end if;
									end if;
								end if;
						end case;
								
					when p1 =>

						case iostate is
							when waiting =>
								if (vy >= 480 or vx <= 796) then
									iostate <= reading;
									io <= "00";
									addr <= p1_addr_bias + p_addr_count_self;
								end if;
							when reading =>
								iostate <= receiving;
							when receiving =>
								if (read_data(22) = '0') then
									io <= "11";
								else
									io <= "01";
									addr <= oth_f_addr_bias + p1_cur_addr_bias + p_addr_count;
									write_data <= read_data;
								end if;
								iostate <= updating;
							when updating =>
								if (p_addr_count_self + 1 = p_addr_num) then
									state <= nul;
									io <= "11";
								else
									p_addr_count_self <= p_addr_count_self + 1;
									if (scan_x + 1 = p_width) then
										scan_x <= (others => '0');
										p_addr_count <= p_addr_count + width - p_width + 1;
									else
										scan_x <= scan_x + 1;
										p_addr_count <= p_addr_count + 1;
									end if;
									if (vy < 480 and vx > 796) then
										iostate <= waiting;
										io <= "11";
									else
										iostate <= reading;
										io <= "00";
										addr <= p1_addr_bias + p_addr_count_self + 1;
									end if;
								end if;
							when others =>
						end case;
					when p2 =>
						case iostate is
							when waiting =>
								if (vy >= 480 or vx <= 796) then
									iostate <= reading;
									io <= "00";
									addr <= p2_addr_bias + p_addr_count_self;
								end if;
							when reading =>
								iostate <= receiving;
							when receiving =>
								if (read_data(22) = '0') then
									io <= "11";
								else
									io <= "01";
									addr <= oth_f_addr_bias + p2_addr_bias + p_addr_count;
									write_data <= read_data;
								end if;
								iostate <= updating;
							when updating =>
								if (p_addr_count_self + 1 = p_addr_num) then
									state <= nul;
									io <= "11";
								else
									p_addr_count_self <= p_addr_count_self + 1;
									if (scan_x + 1 = p_width) then
										scan_x <= (others => '0');
										p_addr_count <= p_addr_count + width - p_width + 1;
									else
										scan_x <= scan_x + 1;
										p_addr_count <= p_addr_count + 1;
									end if;
									if (vy < 480 and vx > 796) then
										iostate <= waiting;
										io <= "11";
									else
										iostate <= reading;
										io <= "00";
										addr <= p2_addr_bias + p_addr_count_self + 1;
									end if;
								end if;
							when others =>
						end case;
					when nul =>
						io <= "11";
				end case;
			end if;
		end if;
	end process;
end implementation;