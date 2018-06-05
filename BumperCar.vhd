library ieee;

use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity BumperCar is
	port(
		clk100m : in std_logic;

		--VGA output signals
		hs, vs : out std_logic;
		r, g, b : out std_logic_vector(2 downto 0);

		--sram control signals
		base_sram_we, base_sram_oe, base_sram_ce : out std_logic;
		base_sram_addr : out std_logic_vector(19 downto 0);
		base_sram_data : inout std_logic_vector(31 downto 0)
	);
end BumperCar;

architecture implementation of BumperCar is
component vga_ctrl is
	port(
		clk100m : in std_logic;
		hs, vs : out std_logic;
		r, g, b : out std_logic_vector(2 downto 0);
	
		p1_x_0, p2_x_0, p1_x_1, p2_x_1 : in std_logic_vector(9 downto 0);
		p1_y_0, p2_y_0, p1_y_1, p2_y_1 : in std_logic_vector(9 downto 0);

		base_sram_we, base_sram_oe, base_sram_ce : out std_logic;
		base_sram_addr : out std_logic_vector(19 downto 0);
		base_sram_data : inout std_logic_vector(31 downto 0)
	);
end component;
signal p1_x_0 : std_logic_vector(9 downto 0) := "0000000000";
signal p1_x_1 : std_logic_vector(9 downto 0) := "0000000000";
signal p1_y_0 : std_logic_vector(9 downto 0) := "0000000000";
signal p1_y_1 : std_logic_vector(9 downto 0) := "0000000000";

signal p2_x_0 : std_logic_vector(9 downto 0) := "0010000000";
signal p2_x_1 : std_logic_vector(9 downto 0) := "0010000000";
signal p2_y_0 : std_logic_vector(9 downto 0) := "0010000000";
signal p2_y_1 : std_logic_vector(9 downto 0) := "0010000000";

begin
	vga_ctrl_realization : vga_ctrl port map(
		clk100m => clk100m,
		hs => hs,
		vs => vs,
		r => r,
		g => g,
		b => b,
		p1_x_0 => p1_x_0,
		p1_y_0 => p1_y_0,
		p2_x_0 => p2_x_0,
		p2_y_0 => p2_y_0,
		p1_x_1 => p1_x_1,
		p1_y_1 => p1_y_1,
		p2_x_1 => p2_x_1,
		p2_y_1 => p2_y_1,
		base_sram_we => base_sram_we,
		base_sram_oe => base_sram_oe,
		base_sram_ce => base_sram_ce,
		base_sram_addr => base_sram_addr,
		base_sram_data => base_sram_data);
end implementation;
