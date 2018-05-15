------------------------------------------
 -- 主程序
 -- 创建日期：2018-5-15
 -- 负责人：--
 -- 信号说明：
 --
------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity BumperCar is
	port(
		clk: in std_logic; --100MHz
		rst: in std_logic;
		
		hs, vs: out std_logic; --VGA
		r, g, b: out std_logic_vector(2 downto 0) --VGA
		
		--clk_key: in std_logic; --keyboard
		--data_key: in std_logic --keyboard
	);
end BumperCar;

architecture bhv of BumperCar is
	component vga_ctrl
		port(
			clk: in std_logic;
			rst: in std_logic;
			rgb: in std_logic_vector(8 downto 0);
			clk25: out std_logic;
			hs, vs: out std_logic;
			r, g, b: out std_logic_vector(2 downto 0);
			x: out std_logic_vector(9 downto 0);
			y: out std_logic_vector(8 downto 0)
		);
	end component;
signal color: std_logic_vector(8 downto 0):=(others=>'1');
signal clk25: std_logic;
signal x: std_logic_vector(9 downto 0);
signal y: std_logic_vector(8 downto 0);
begin
	u1: vga_ctrl port map(clk, rst, color, clk25, hs, vs, r, g, b, x, y);
end bhv;