library ieee;

use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity BumperCar is
	port(
		clk100m : in std_logic;
		base_sram_we, base_sram_oe, base_sram_ce : out std_logic;
		base_sram_addr : out std_logic_vector(19 downto 0);
		base_sram_data : inout std_logic_vector(31 downto 0);
		led : out std_logic_vector(31 downto 0)
	);
end BumperCar;

architecture implementation of BumperCar is
component sram_ctrl is
	port(
		clk25m, io : in std_logic;
		addr : in std_logic_vector(19 downto 0);
		base_sram_we, base_sram_oe, base_sram_ce : out std_logic;
		base_sram_addr : out std_logic_vector(19 downto 0);
		base_sram_data : inout std_logic_vector(31 downto 0);
		read_data : out std_logic_vector(31 downto 0);
		write_data : in std_logic_vector(31 downto 0)
	);
end component;
signal count : std_logic_vector(26 downto 0) := (others => '0');
signal clk1hz : std_logic;
signal read_data, write_data : std_logic_vector(31 downto 0);
signal io : std_logic;
signal counter : std_logic_vector(19 downto 0) := (others => '0');
begin
	
	led <= read_data;

	process (clk100m)
	begin
		if (clk100m'event and clk100m = '1') then
			if (count = 100000000) then
				count <= (others => '0');
				clk1hz <= not clk1hz;
			else
				count <= count + 1;
			end if;
		end if;
	end process;
	
	sram_ctrl_realization : sram_ctrl port map(
		clk25m => clk1hz,
		io => io,
		addr => counter,
		base_sram_we => base_sram_we,
		base_sram_oe => base_sram_oe,
		base_sram_ce => base_sram_ce,
		base_sram_addr => base_sram_addr,
		base_sram_data => base_sram_data,
		read_data => read_data,
		write_data => write_data);
	
	process (clk100m)
	begin
		if (clk100m'event and clk100m = '1') then
			if (counter = 3) then
				counter <= (others => '0');
			else
				counter <= counter + 1;
			end if;
		end if;
	end process;
end implementation;
