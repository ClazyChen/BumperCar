library ieee;

use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
entity vga_ctrl is
	port(
		clk100m : in std_logic;
		data_in : in std_logic_vector(31 downto 0);
		hs, vs : out std_logic;
		r, g, b : out std_logic_vector(2 downto 0);

		--base_ram ports
		base_sram_we, base_sram_oe, base_sram_ce : out std_logic;
		base_sram_addr : out std_logic_vector(19 downto 0);
		base_sram_data : inout std_logic_vector(31 downto 0)
	);
end vga_ctrl;
architecture implementation of vga_ctrl is
component sram_ctrl is
	port(
		clk100m : in std_logic;
		io : in std_logic;
		addr : in std_logic_vector(19 downto 0);
		base_sram_we, base_sram_oe, base_sram_ce : out std_logic;
		base_sram_addr : out std_logic_vector(19 downto 0);
		base_sram_data : inout std_logic_vector(31 downto 0);
		read_data : out std_logic_vector(31 downto 0);
		write_data : in std_logic_vector(31 downto 0)
	);
end component;
signal clk50m : std_logic := '0';
signal clk25m : std_logic := '0';
signal vga_clk : std_logic := '0';
--signal vx : std_logic_vector(9 downto 0) := "0000000001";
signal vx : std_logic_vector(9 downto 0) := (others => '0');
--signal vx_minus : std_logic_vector(9 downto 0) := (others => '0');
signal vx_inc : std_logic_vector(9 downto 0) := "0000000001";
--signal vy : std_logic_vector(8 downto 0) := "000000001";
signal vy : std_logic_vector(8 downto 0) := (others => '0');
signal vy_inc : std_logic_vector(8 downto 0) := (others => '0'); 
--signal vy_minus : std_logic_vector(8 downto 0) := (others => '0');
--signal hst, hst_minus : std_logic;
--signal vst, vst_minus : std_logic;
signal hst, vst, hst_inc, vst_inc : std_logic;
--signal addr_count : std_logic_vector(19 downto 0) := "00000000110001111111";
--signal addr_count : std_logic_vector(19 downto 0) := (others => '0');
signal io : std_logic;
signal read_data, write_data : std_logic_vector(31 downto 0);
signal rt, gt, bt : std_logic_vector(2 downto 0);

--background image infomation
constant width : std_logic_vector(9 downto 0) := "0111111110";
constant height : std_logic_vector(8 downto 0) :=  "110111010";
constant addr_num : std_logic_vector(19 downto 0) := "00011011100001000101";
signal addr_count : std_logic_vector(19 downto 0) := (others => '0');
constant x_bias : std_logic_vector(9 downto 0) := "0000011000";
constant y_bias : std_logic_vector(8 downto 0) := "000011000";

begin

	io <= '0';

	sram_ctrl_realization : sram_ctrl port map(
		clk100m => clk100m,
		io => io,
		addr => addr_count,
		base_sram_we => base_sram_we,
		base_sram_oe => base_sram_oe,
		base_sram_ce => base_sram_ce,
		base_sram_addr => base_sram_addr,
		base_sram_data => base_sram_data,
		read_data => read_data,
		write_data => write_data
	);

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
	
	vga_clk <= clk25m;

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

	--generating querying addr
	process (vga_clk, addr_count)
	begin
		if (vga_clk'event and vga_clk = '1') then
			--if (vx < 80 and vy < 80) then
			if (vx >= x_bias and vx < x_bias + width and vy >= y_bias and vy < y_bias + height) then
				if (vx_inc(0) = x_bias(0)) then
					if (read_data(22) = '0') then
						rt <= "000";
						gt <= "000";
						bt <= "000";
					else
						rt <= read_data(31 downto 29);
						gt <= read_data(28 downto 26);
						bt <= read_data(25 downto 23);
					end if;
				else
					if (read_data(6) = '0') then
						rt <= "000";
						gt <= "000";
						bt <= "000";
					else
						rt <= read_data(15 downto 13);
						gt <= read_data(12 downto 10);
						bt <= read_data(9 downto 7);
					end if;
					if (addr_count = addr_num) then
						addr_count <= (others => '0');
					else
						addr_count <= addr_count + 1;
					end if;
				end if;

			else
				rt <= "000";
				gt <= "000";
				bt <= "000";
			end if;
		end if;
	end process;

	--generating rgb
	process (vst, hst)
	begin
		if (vst = '1' and hst = '1') then
			r <= rt;
			g <= gt;
			b <= bt;
			--r <= "111";
			--g <= "111";
			--b <= "000";
		else
			r <= "000";
			g <= "000";
			b <= "000";
		end if;
	end process;
end implementation;
