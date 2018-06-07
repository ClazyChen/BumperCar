library ieee;

use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
entity vga_ctrl is
	port(
		clk100m : in std_logic;
		hs, vs : out std_logic;
		r, g, b : out std_logic_vector(2 downto 0);

		--game status
		--p1_x_0, p2_x_0, p1_x_1, p2_x_1 : in std_logic_vector(9 downto 0);
		--p1_y_0, p2_y_0, p1_y_1, p2_y_1 : in std_logic_vector(9 downto 0);
		--p1_x_buf, p1_y_buf, p2_x_buf, p2_y_buf : in std_logic_vector(9 downto 0);

		ps2_clk_in, ps2_data_in : in std_logic;
		--base_ram ports
		base_sram_we, base_sram_oe, base_sram_ce : out std_logic;
		base_sram_addr : out std_logic_vector(19 downto 0);
		base_sram_data : inout std_logic_vector(31 downto 0)
	);
end vga_ctrl;
architecture implementation of vga_ctrl is
component paint is
	port(
		--main clk
		clk100m : in std_logic;

		--VGA control signals
		vga_clk : in std_logic;
		vx: in std_logic_vector(9 downto 0);
		vy: in std_logic_vector(9 downto 0);
		finish_init : in std_logic;
		cur_frame_buffer_id : in std_logic;
		--game status
		p1_x_0, p2_x_0, p1_x_1, p2_x_1 : in std_logic_vector(9 downto 0);
		p1_y_0, p2_y_0, p1_y_1, p2_y_1 : in std_logic_vector(9 downto 0);
		p1_x_buf, p1_y_buf, p2_x_buf, p2_y_buf : in std_logic_vector(9 downto 0);
		--output to VGA
		rt, gt, bt : out std_logic_vector(2 downto 0);

		--sram interfaces
		base_sram_we, base_sram_oe, base_sram_ce : out std_logic;
		base_sram_addr : out std_logic_vector(19 downto 0);
		base_sram_data : inout std_logic_vector(31 downto 0)
		
		--debug
	);
end component;
component keyboard_ctrl is
	port(
		clk100m : in std_logic;
		ps2_clk_in, ps2_data_in : in std_logic;
		key_pressing_vector : out std_logic_vector(7 downto 0)
	);
end component;

signal clk50m : std_logic := '0';
signal clk25m : std_logic := '0';
signal clk12_5m : std_logic := '0';
signal vga_clk : std_logic := '0';
signal vx : std_logic_vector(9 downto 0) := (others => '0');
signal vy : std_logic_vector(9 downto 0) := (others => '0');
signal hst, vst : std_logic;
signal rt, gt, bt : std_logic_vector(2 downto 0);
signal cache_cur_frame_buffer_id : std_logic := '0';
signal cache_finish_init : std_logic := '0';

signal p1_x_0 : std_logic_vector(9 downto 0) := "0100000000";
signal p1_x_1 : std_logic_vector(9 downto 0) := "0100000000";
signal p1_y_0 : std_logic_vector(9 downto 0) := "0100000000";
signal p1_y_1 : std_logic_vector(9 downto 0) := "0100000000";

signal p2_x_0 : std_logic_vector(9 downto 0) := "0010000000";
signal p2_x_1 : std_logic_vector(9 downto 0) := "0010000000";
signal p2_y_0 : std_logic_vector(9 downto 0) := "0010000000";
signal p2_y_1 : std_logic_vector(9 downto 0) := "0010000000";
signal p1_x_buf, p1_y_buf, p2_x_buf, p2_y_buf : std_logic_vector(9 downto 0) := (others => '0');
signal key_pressing_vector : std_logic_vector(7 downto 0);
begin

	
	paint_realization : paint port map(
		clk100m => clk100m,
		vga_clk => vga_clk,
		vx => vx,
		vy => vy,
		cur_frame_buffer_id => cache_cur_frame_buffer_id,
		finish_init => cache_finish_init,
		p1_x_0 => p1_x_0,
		p1_y_0 => p1_y_0,
		p1_x_1 => p1_x_1,
		p1_y_1 => p1_y_1,
		p2_x_0 => p2_x_0,
		p2_y_0 => p2_y_0,
		p2_x_1 => p2_x_1,
		p2_y_1 => p2_y_1,
		p1_x_buf => p1_x_buf,
		p1_y_buf => p1_y_buf,
		p2_x_buf => p2_x_buf,
		p2_y_buf => p2_y_buf,
		rt => rt,
		gt => gt,
		bt => bt,
		base_sram_we => base_sram_we,
		base_sram_oe => base_sram_oe,
		base_sram_ce => base_sram_ce,
		base_sram_addr => base_sram_addr,
		base_sram_data => base_sram_data);

	keyboard_ctrl_realization : keyboard_ctrl port map(
		clk100m => clk100m,
		ps2_clk_in => ps2_clk_in,
		ps2_data_in => ps2_data_in,
		key_pressing_vector => key_pressing_vector);
	
	process (clk100m)
	begin
		if (clk100m'event and clk100m = '1') then
			clk50m <= not clk50m;
		end if;
	end process;

	process (clk50m)
	begin
		if (clk50m'event and clk50m = '1') then
			clk25m <= not clk25m;
		end if;
	end process;
	
	process (clk25m)
	begin
		if (clk25m'event and clk25m = '1') then
			clk12_5m <= not clk12_5m;
		end if;
	end process;

	--vga_clk <= clk12_5m;
	vga_clk <= clk25m;

	--generation cur_frame_buffer_id and update_map_clk
	
	process (vga_clk)
	begin
		if (vga_clk'event and vga_clk = '1') then
			if (vx = 799 and vy = 524) then
				cache_finish_init <= '1';
				cache_cur_frame_buffer_id <= not cache_cur_frame_buffer_id;
			end if;
		end if;
	end process;

	process (vga_clk)
	begin
		if (rising_edge(vga_clk)) then
			if (cache_finish_init = '1') then
				if (vx = 0 and vy = 0) then
					if (cache_cur_frame_buffer_id = '0') then
						if (key_pressing_vector(7) = '1') then
							p1_y_buf <= p1_y_0 - 1;
						elsif (key_pressing_vector(5) = '1') then
							p1_y_buf <= p1_y_0 + 1;
						else
							p1_y_buf <= p1_y_0;
						end if;
						
						if (key_pressing_vector(6) = '1') then
							p1_x_buf <= p1_x_0 - 1;
						elsif (key_pressing_vector(4) = '1') then
							p1_x_buf <= p1_x_0 + 1;
						else
							p1_x_buf <= p1_x_0;
						end if;
						
						if (key_pressing_vector(3) = '1') then
							p2_y_buf <= p2_y_0 - 1;
						elsif (key_pressing_vector(1) = '1') then
							p2_y_buf <= p2_y_0 + 1;
						else
							p2_y_buf <= p2_y_0;
						end if;
						
						if (key_pressing_vector(2) = '1') then
							p2_x_buf <= p2_x_0 - 1;
						elsif (key_pressing_vector(0) = '1') then
							p2_x_buf <= p2_x_0 + 1;
						else
							p2_x_buf <= p2_x_0;
						end if;
					else
						
						if (key_pressing_vector(7) = '1') then
							p1_y_buf <= p1_y_1 - 1;
						elsif (key_pressing_vector(5) = '1') then
							p1_y_buf <= p1_y_1 + 1;
						else
							p1_y_buf <= p1_y_1;
						end if;
						
						if (key_pressing_vector(6) = '1') then
							p1_x_buf <= p1_x_1 - 1;
						elsif (key_pressing_vector(4) = '1') then
							p1_x_buf <= p1_x_1 + 1;
						else
							p1_x_buf <= p1_x_1;
						end if;
						
						if (key_pressing_vector(3) = '1') then
							p2_y_buf <= p2_y_1 - 1;
						elsif (key_pressing_vector(1) = '1') then
							p2_y_buf <= p2_y_1 + 1;
						else
							p2_y_buf <= p2_y_1;
						end if;
						
						if (key_pressing_vector(2) = '1') then
							p2_x_buf <= p2_x_1 - 1;
						elsif (key_pressing_vector(0) = '1') then
							p2_x_buf <= p2_x_1 + 1;
						else
							p2_x_buf <= p2_x_1;
						end if;
					end if;
				elsif (vx = 0 and vy = 50) then
					if (cache_cur_frame_buffer_id = '0') then
						p1_x_1 <= p1_x_buf;
						p1_y_1 <= p1_y_buf;
						p2_x_1 <= p2_x_buf;
						p2_y_1 <= p2_y_buf;
					else
						p1_x_0 <= p1_x_buf;
						p1_y_0 <= p1_y_buf;
						p2_x_0 <= p2_x_buf;
						p2_y_0 <= p2_y_buf;
					end if;
				end if;
			end if;
		end if;
	end process;
		
	--generating x
	process (vga_clk)
	begin
		if (vga_clk'event and vga_clk = '1') then
			if (vx = 799) then
				vx <= (others => '0');
			else
				vx <= vx + 1;
			end if;

		end if;
	end process;

	--generating y
	process (vga_clk)
	begin
		if (vga_clk'event and vga_clk = '1') then
			if (vx = 799) then
				if (vy = 524) then
					vy <= (others => '0');
				else
					vy <= vy + 1;
				end if;
			end if;
			
		end if;
	end process;
	
	--generating hst
	process (vga_clk)
	begin
		if (vga_clk'event and vga_clk = '1') then
			if (vx >= 656 and vx < 752) then
				hst <= '0';
			else
				hst <= '1';
			end if;

		end if;
	end process;

	--generating vst
	process (vga_clk)
	begin
		if (vga_clk'event and vga_clk = '1') then
			if (vy >= 490 and vy < 492) then
				vst <= '0';
			else
				vst <= '1';
			end if;

		end if;
	end process;

	--outputing hst, vst
	process (vga_clk)
	begin
		if (vga_clk'event and vga_clk = '1') then
			hs <= hst;
			vs <= vst;
		end if;
	end process;

	--generating rgb
	process (vst, hst)
	begin
		if (vst = '1' and hst = '1') then
			r <= rt;
			g <= gt;
			b <= bt;
		else
			r <= "000";
			g <= "000";
			b <= "000";
		end if;
	end process;
end implementation;
