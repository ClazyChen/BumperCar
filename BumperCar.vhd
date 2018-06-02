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
		clk100m : in std_logic;
		io : in std_logic;
		addr : in std_logic_vector(19 downto 0);
		base_sram_we, base_sram_oe, base_sram_ce : out std_logic;
		base_sram_addr : out std_logic_vector(19 downto 0);
		base_sram_data : inout std_logic_vector(31 downto 0);
		write_data : in std_logic_vector(31 downto 0);
		read_data : out std_logic_vector(31 downto 0)
	);
end component;
constant num : std_logic_vector(23 downto 0) := "101111101011110000100000";
signal count : std_logic_vector(23 downto 0) := (others => '0');
signal clk1hz : std_logic;
signal io : std_logic := '1';
signal addr : std_logic_vector(19 downto 0) := (others => '0');
signal write_data : std_logic_vector(31 downto 0) := (others => '0');
begin
	process (clk100m)
	begin
		if (clk100m'event and clk100m = '1') then
			if (count = num) then
				clk1hz <= not clk1hz;
				count <= (others => '0');
			else
				count <= count + 1;
			end if;
		end if;
	end process;

	process (clk1hz)
	begin
		if (clk1hz'event and clk1hz = '1') then
			if (io = '1') then
				write_data <= write_data +1;
			end if;
			io <= not io;
		end if;
	end process;
	
	sram_ctrl_realization : sram_ctrl port map(
		clk100m => clk100m,
		io => io,
		addr => addr,
		write_data => write_data,
		read_data => led,
		base_sram_we => base_sram_we,
		base_sram_oe => base_sram_oe,
		base_sram_ce => base_sram_ce,
		base_sram_addr => base_sram_addr,
		base_sram_data => base_sram_data);

end implementation;
