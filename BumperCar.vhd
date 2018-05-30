library ieee;

use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity BumperCar is
	port(
		clk100m : in std_logic;
		vs, hs : out std_logic;
		r, g, b : out std_logic_vector(2 downto 0);

		base_sram_we, base_sram_oe, base_sram_ce : out std_logic;
		base_sram_addr : out std_logic_vector(19 downto 0);
		base_sram_data : inout std_logic_vector(31 downto 0)
	);
end BumperCar;

architecture implementation of BumperCar is
component vga_ctrl is
	port(
		clk100m : in std_logic;
		vs, hs : out std_logic;
		r, g, b : out std_logic_vector(2 downto 0);

		base_sram_we, base_sram_oe, base_sram_ce : out std_logic;
		base_sram_addr : out std_logic_vector(19 downto 0);
		base_sram_data : inout std_logic_vector(31 downto 0)
	);
end component;
begin
	vga_ctrl_realization : vga_ctrl port map(
		clk100m => clk100m,
		vs => vs,
		hs => hs,
		r => r,
		g => g,
		b => b,
		base_sram_we => base_sram_we,
		base_sram_oe => base_sram_oe,
		base_sram_ce => base_sram_ce,
		base_sram_addr => base_sram_addr,
		base_sram_data => base_sram_data);
end implementation;
