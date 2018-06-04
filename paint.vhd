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
		vy, vy_inc : in std_logic_vector(8 downto 0);

		--which frame buffer is displayed in this frame
		cur_frame_buffer_id : in std_logic;
		
		--game status of frame 0/1
		p1_x_0, p1_x_1, p2_x_0, p2_x_1 : in std_logic_vector(9 downto 0);
		p1_y_0, p1_y_1, p2_y_0, p2_y_1 : in std_logic_vector(8 downto 0);
		
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
		io : in std_logic;
		addr : in std_logic_vector(19 downto 0);
		write_data : in std_logic_vector(31 downto 0);
		read_data : out std_logic_vector(31 downto 0);
		
		base_sram_we, base_sram_oe, base_sram_ce : out std_logic;
		base_sram_addr : out std_logic_vector(19 downto 0);
		base_sram_data : inout std_logic_vector(31 downto 0)
	);
end component;

--constant b_addr_num : std_logic_vector(19 downto 0) := "00011011100001000101";
--constant p_addr_num : std_logic_vector(19 downto 0) := "00000000110001111111";
constant f_addr_num : std_logic_vector(19 downto 0) := "00100101100000000000";

constant half_width : std_logic_vector(9 downto 0) := "0101000000";
--background screen, 640 * 480 pixels, code : "s", addr : [0, 153599]
constant b_width : std_logic_vector(9 downto 0) := "1010000000";
constant b_height : std_logic_vector(8 downto 0) :=  "111100000";
constant b_addr_bias : std_logic_vector(19 downto 0) := (others => '0');
signal b_addr_count : std_logic_vector(19 downto 0) := (others => '0');

constant p_width : std_logic_vector(9 downto 0) := "0001010000";
constant half_p_width : std_logic_vector(9 downto 0) := "0000101000";
constant p_height : std_logic_vector(8 downto 0) := "001010000";

--player1 image, 80 * 80 pixels, code : "p1", addr : [153600, 156799]
constant p1_addr_bias : std_logic_vector(19 downto 0) := "00100101100000000000";
signal p1_addr_count : std_logic_vector(19 downto 0) := (others => '0');
signal p1_addr_count_self : std_logic_vector(19 downto 0) := (others => '0');
--player2 image, 80 * 80 pixels, code : "p2", addr : [156800, 159999]
constant p2_addr_bias : std_logic_vector(19 downto 0) := "00100110010010000000";
signal p2_addr_count : std_logic_vector(19 downto 0) := (others => '0');
signal p2_addr_count_self : std_logic_vector(19 downto 0) := (others => '0');


--frame buffer 0, 640 * 480 pixels, code : "f0", addr : [160000, 313599]
constant f0_addr_bias : std_logic_vector(19 downto 0) := "00100111000100000000";
--frame buffer 1, 640 * 480 pixels, code : "f1", addr : [313600, 467199]
constant f1_addr_bias : std_logic_vector(19 downto 0) := "01001100100100000000";

signal cur_f_addr_bias : std_logic_vector(19 downto 0);
signal oth_f_addr_bias : std_logic_vector(19 downto 0);
signal cur_f_addr_count : std_logic_vector(19 downto 0) := (others => '0');
signal oth_f_addr_count : std_logic_vector(19 downto 0) := (others => '0');

signal io : std_logic;
signal addr : std_logic_vector(19 downto 0);
signal read_data : std_logic_vector(31 downto 0);
signal write_data : std_logic_vector(31 downto 0);
signal target_data : std_logic_vector(15 downto 0);
signal temp_data : std_logic_vector(31 downto 0);

type modify_state is (nul, p1_del, p1, p2_del, p2);
signal state : modify_state := nul;
signal pixel_count : std_logic;

signal last_p1_x, last_p2_x, cur_p1_x, cur_p2_x : std_logic_vector(9 downto 0);
signal last_p1_y, last_p2_y, cur_p1_y, cur_p2_y : std_logic_vector(8 downto 0);
signal p1_last_addr_bias : std_logic_vector(19 downto 0);
signal p2_last_addr_bias : std_logic_vector(19 downto 0);
signal p1_cur_addr_bias : std_logic_vector(19 downto 0);
signal p2_cur_addr_bias : std_logic_vector(19 downto 0);
signal recover_state : std_logic_vector(1 downto 0);
signal write_state : std_logic_vector(1 downto 0);
signal scan_x : std_logic_vector(9 downto 0);
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

	--do p1_last_addr_bias <= last_p1_y * half_width + last_p1_x / 2, which is same for p2
	--here half_width = 2^6+2^8, we can avold multiplication
	p1_last_addr_bias <= ("00000"&last_p1_y&"000000") + ("000"&last_p1_y&"00000000") + ("00000000000"&last_p1_x(9 downto 1));
	p2_last_addr_bias <= ("00000"&last_p2_y&"000000") + ("000"&last_p2_y&"00000000") + ("00000000000"&last_p2_x(9 downto 1));
	p1_cur_addr_bias <= ("00000"&cur_p1_y&"000000") + ("000"&cur_p1_y&"00000000") + ("00000000000"&cur_p1_x(9 downto 1));
	p2_cur_addr_bias <= ("00000"&cur_p2_y&"000000") + ("000"&cur_p2_y&"00000000") + ("00000000000"&cur_p2_x(9 downto 1));

	process (vga_clk)
	begin
		if (vga_clk'event and vga_clk = '1') then
			--output rt, gt, bt signal from cur_frame_buffer_id
			if (vx < 640 and vy < 480) then
				io <= '0';
				--addr <= cur_f_addr_count + cur_f_addr_bias;
				addr <= cur_f_addr_bias + cur_f_addr_count;
				if (vx_inc(0) = '0') then
					rt <= read_data(15 downto 13);
					gt <= read_data(12 downto 10);
					bt <= read_data(9 downto 7);
				else
					rt <= read_data(31 downto 29);
					gt <= read_data(28 downto 26);
					bt <= read_data(25 downto 23);
					if ((cur_f_addr_count + 1) = f_addr_num) then
						cur_f_addr_count <= (others => '0');
					else
						cur_f_addr_count <= cur_f_addr_count + 1;
					end if;
				end if;
			--regenerate another frame buffer for cur frame information
			else
				rt <= "000";
				gt <= "000";
				bt <= "000";

				--change state
				if (vx = 640 and vy = 0) then
					state <= p1_del;
					--state <= nul;
					pixel_count <= '0';
					p1_addr_count <= (others => '0');
					recover_state <= (others => '0');
					scan_x <= (others => '0');
				elsif (vx = 640 and vy = 120) then
					state <= p2_del;
					--state <= nul;
					pixel_count <= '0';
					p2_addr_count <= (others => '0');
					recover_state <= (others => '0');
					scan_x <= (others => '0');
				elsif (vx = 640 and vy = 240) then
					state <= nul;
				elsif (vx = 720 and vy = 447) then
					state <= p1;
					--state <= nul;
					pixel_count <= '0';
					p1_addr_count <= (others => '0');
					p1_addr_count_self <= (others => '0');
					write_state <= "00";
					scan_x <= (others => '0');
				elsif (vx = 400 and vy = 497) then
					state <= p2;
					--state <= nul;
					pixel_count <= '0';
					p2_addr_count <= (others => '0');
					p2_addr_count_self <= (others => '0');
					write_state <= "00";
					scan_x <= (others => '0');
				elsif (vx = 400 and vy = 521) then
					state <= nul;
				end if;

				--state decision
				case (state) is
					when p1_del =>
						case (recover_state) is
							when "00" =>

								--read from background frame
								io <= '0';
								if ((last_p1_x(0) = '1') and (pixel_count = '1')) then
									addr <= b_addr_bias + p1_last_addr_bias + p1_addr_count + 1;
								else
									addr <= b_addr_bias + p1_last_addr_bias + p1_addr_count;
								end if;
								recover_state <= "01";

							when "01" =>

								--read from other frame buffer
								temp_data <= read_data;
								--temp_data <= "11100000010000001110000001000000";
							
								io <= '0';
								if ((last_p1_x(0) = '1') and (pixel_count = '1')) then
									addr <= oth_f_addr_bias + p1_last_addr_bias + p1_addr_count + 1;
								else
									addr <= oth_f_addr_bias + p1_last_addr_bias + p1_addr_count;
								end if;
								recover_state <= "10";

							when "10" =>

								--write to other frame buffer, and go to next pixel
								io <= '1';
								if ((last_p1_x(0) = '1') and (pixel_count = '1')) then
									addr <= oth_f_addr_bias + p1_last_addr_bias + p1_addr_count + 1;
								else
									addr <= oth_f_addr_bias + p1_last_addr_bias + p1_addr_count;
								end if;
								if (pixel_count = last_p1_x(0)) then
									--add = 0, modify high
									write_data <= (temp_data(31 downto 16)&read_data(15 downto 0));
								else
									--add = 1, modify low
									write_data <= (read_data(31 downto 16)&temp_data(15 downto 0));
								end if;
								--go to the next pixel
								scan_x <= scan_x + 1;
								if (pixel_count = '0') then
									pixel_count <= '1';
								else
									pixel_count <= '0';
									if (scan_x + 1 = p_width) then
										scan_x <= (others => '0');
										p1_addr_count <= p1_addr_count + half_width - half_p_width + 1;
									else
										p1_addr_count <= p1_addr_count + 1;
									end if;
								end if;
								recover_state <= "00";

							when others =>
						end case;

					when p2_del =>
						case (recover_state) is
							when "00" =>

								--read from background frame
								io <= '0';
								if ((last_p2_x(0) = '1') and (pixel_count = '1')) then
									addr <= b_addr_bias + p2_last_addr_bias + p2_addr_count + 1;
								else
									addr <= b_addr_bias + p2_last_addr_bias + p2_addr_count;
								end if;
								recover_state <= "01";

							when "01" =>

								--read from other frame buffer to modify
								temp_data <= read_data;
								io <= '0';
								if ((last_p2_x(0) = '1') and (pixel_count = '1')) then
									addr <= oth_f_addr_bias + p2_last_addr_bias + p2_addr_count + 1;
								else
									addr <= oth_f_addr_bias + p2_last_addr_bias + p2_addr_count;
								end if;
								recover_state <= "10";

							when "10" =>

								--write to other frame buffer, and go to next pixel
								io <= '1';
								if ((last_p2_x(0) = '1') and (pixel_count = '1')) then
									addr <= oth_f_addr_bias + p2_last_addr_bias + p2_addr_count + 1;
								else
									addr <= oth_f_addr_bias + p2_last_addr_bias + p2_addr_count;
								end if;
								if (pixel_count = last_p2_x(0)) then
									--add = 0, modify high
									write_data <= temp_data(31 downto 16)&read_data(15 downto 0);
								else
									--add = 1, modify low
									write_data <= read_data(31 downto 16)&temp_data(15 downto 0);
								end if;
								scan_x <= scan_x + 1;
								if (pixel_count = '0') then
									pixel_count <= '1';
								else
									pixel_count <= '0';
									if (scan_x + 1 = p_width) then
										scan_x <= (others => '0');
										p2_addr_count <= p2_addr_count + half_width - half_p_width + 1;
									else
										p2_addr_count <= p2_addr_count + 1;
									end if;
								end if;
								recover_state <= "00";

							when others =>

						end case;
								
					when p1 =>

						case write_state is
							when "00" =>
								--read from p1 frame
								io <= '0';
								addr <= p1_addr_bias + p1_addr_count_self;
								write_state <= "01";
							when "01" =>
								--read from another frame buffer to modify
								if (pixel_count = '0') then
									target_data <= read_data(31 downto 16);
								else
									target_data <= read_data(15 downto 0);
								end if;

								--temp_data <= "11100000010000001110000001000000";
								io <= '0';
								if ((pixel_count = '1') and (cur_p1_x(0) = '1')) then
									addr <= oth_f_addr_bias + p1_cur_addr_bias + p1_addr_count + 1;
								else
									addr <= oth_f_addr_bias + p1_cur_addr_bias + p1_addr_count;
								end if;
								write_state <= "10";
							when "10" =>
								--write data to another frame buffer

								io <= '1';

								if ((pixel_count = '1') and (cur_p1_x(0) = '1')) then
									addr <= oth_f_addr_bias + p1_cur_addr_bias + p1_addr_count + 1;
								else
									addr <= oth_f_addr_bias + p1_cur_addr_bias + p1_addr_count;
								end if;

								if (pixel_count = cur_p1_x(0)) then
									--add = 0, high
									if (target_data(6) = '1') then
										--visible
										write_data <= (target_data&read_data(15 downto 0));
									else
										write_data <= read_data;
									end if;
								else
									--add = 1, low
									if (target_data(6) = '1') then
										--visible
										write_data <= (read_data(31 downto 16)&target_data);
									else
										write_data <= read_data;
									end if;
								end if;
								--go to the next pixel
								scan_x <= scan_x + 1;
								if (pixel_count = '0') then
									pixel_count <= '1';
								else
									pixel_count <= '0';
									p1_addr_count_self <= p1_addr_count_self + 1;
									if (scan_x + 1 = p_width) then
										scan_x <= (others => '0');
										p1_addr_count <= p1_addr_count + half_width - half_p_width + 1;
									else
										p1_addr_count <= p1_addr_count + 1;
									end if;
								end if;

								write_state <= "00";
							when others =>
						end case;
					when p2 =>

						case write_state is
							when "00" =>
								--read from p2 frame
								io <= '0';
								addr <= p2_addr_bias + p2_addr_count_self;
								write_state <= "01";
							when "01" =>
								--read from another frame buffer to modify
								if (pixel_count = '0') then
									target_data <= read_data(31 downto 16);
								else
									target_data <= read_data(15 downto 0);
								end if;
								
								io <= '0';
								if ((pixel_count = '1') and (cur_p2_x(0) = '1')) then
									addr <= oth_f_addr_bias + p2_cur_addr_bias + p2_addr_count + 1;
								else
									addr <= oth_f_addr_bias + p2_cur_addr_bias + p2_addr_count;
								end if;
								write_state <= "10";
							when "10" =>
								--write data to another frame buffer
								io <= '1';
								if ((pixel_count = '1') and (cur_p2_x(0) = '1')) then
									addr <= oth_f_addr_bias + p2_cur_addr_bias + p2_addr_count + 1;
								else
									addr <= oth_f_addr_bias + p2_cur_addr_bias + p2_addr_count;
								end if;
								
								if (pixel_count = cur_p2_x(0)) then
									--add = 0, high
									if target_data(6) = '1' then
										--visible
										write_data <= target_data&read_data(15 downto 0);
									else
										write_data <= read_data;
									end if;
								else
									--add = 1, low
									if target_data(6) = '1' then
										--visible
										write_data <= read_data(31 downto 16)&target_data;
									else
										write_data <= read_data;
									end if;
								end if;

								--go to the next pixel
								scan_x <= scan_x + 1;
								if (pixel_count = '0') then
									pixel_count <= '1';
								else
									p2_addr_count_self <= p2_addr_count_self + 1;
									pixel_count <= '0';
									if (scan_x + 1 = p_width) then
										scan_x <= (others => '0');
										p2_addr_count <= p2_addr_count + half_width - half_p_width + 1;
									else
										p2_addr_count <= p2_addr_count + 1;
									end if;
								end if;

								write_state <= "00";
							when others =>
						end case;
					when nul =>
				end case;

			end if;
		end if;
	end process;
end implementation;
