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
		p1_x_0, p2_x_0, p1_x_1, p2_x_1 : in std_logic_vector(9 downto 0);
		p1_y_0, p2_y_0, p1_y_1, p2_y_1 : in std_logic_vector(9 downto 0);

		--base_ram ports
		base_sram_we, base_sram_oe, base_sram_ce : out std_logic;
		base_sram_addr : out std_logic_vector(19 downto 0);
		base_sram_data : inout std_logic_vector(31 downto 0)

		--debug
	);
end vga_ctrl;
architecture implementation of vga_ctrl is
component paint is
	port(
		--main clk
		clk100m : in std_logic;

		--VGA control signals
		vga_clk : in std_logic;
		vx, vx_inc : in std_logic_vector(9 downto 0);
		vy, vy_inc : in std_logic_vector(9 downto 0);
		cur_frame_buffer_id : in std_logic;

		--game status
		p1_x_0, p2_x_0, p1_x_1, p2_x_1 : in std_logic_vector(9 downto 0);
		p1_y_0, p2_y_0, p1_y_1, p2_y_1 : in std_logic_vector(9 downto 0);

		--output to VGA
		rt, gt, bt : out std_logic_vector(2 downto 0);

		--sram interfaces
		base_sram_we, base_sram_oe, base_sram_ce : out std_logic;
		base_sram_addr : out std_logic_vector(19 downto 0);
		base_sram_data : inout std_logic_vector(31 downto 0)
		
		--debug
	);
end component;

signal clk50m : std_logic := '0';
signal clk25m : std_logic := '0';
signal clk12_5m : std_logic := '0';
signal vga_clk : std_logic := '0';
signal vx : std_logic_vector(9 downto 0) := (others => '0');
signal vx_inc : std_logic_vector(9 downto 0) := "0000000001";
signal vy : std_logic_vector(9 downto 0) := (others => '0');
signal vy_inc : std_logic_vector(9 downto 0) := (others => '0'); 
signal hst, vst, hst_inc, vst_inc : std_logic;
signal cur_frame_buffer_id : std_logic := '0';
signal rt, gt, bt : std_logic_vector(2 downto 0);

begin

	paint_realization : paint port map(
		clk100m => clk100m,
		vga_clk => vga_clk,
		vx => vx,
		vx_inc => vx_inc,
		vy => vy,
		vy_inc => vy_inc,
		cur_frame_buffer_id => cur_frame_buffer_id,
		p1_x_0 => p1_x_0,
		p1_y_0 => p1_y_0,
		p1_x_1 => p1_x_1,
		p1_y_1 => p1_y_1,
		p2_x_0 => p2_x_0,
		p2_y_0 => p2_y_0,
		p2_x_1 => p2_x_1,
		p2_y_1 => p2_y_1,
		rt => rt,
		gt => gt,
		bt => bt,
		base_sram_we => base_sram_we,
		base_sram_oe => base_sram_oe,
		base_sram_ce => base_sram_ce,
		base_sram_addr => base_sram_addr,
		base_sram_data => base_sram_data);

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

	--generation cur_frame_buffer_id
	process (vga_clk)
	begin
		if (vga_clk'event and vga_clk = '1') then
			if (vx = 799 and vy = 524) then
				cur_frame_buffer_id <= not cur_frame_buffer_id;
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

			if (vx_inc = 799) then
				vx_inc <= (others => '0');
			else
				vx_inc <= vx_inc + 1;
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
			
			if (vx_inc = 799) then
				if (vy_inc = 524) then
					vy_inc <= (others => '0');
				else
					vy_inc <= vy_inc + 1;
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

			if (vx_inc >= 656 and vx_inc < 752) then
				hst_inc <= '0';
			else
				hst_inc <= '1';
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

			if (vy_inc >= 490 and vy_inc < 492) then
				vst_inc <= '0';
			else
				vst_inc <= '1';
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