------------------------------------------
 -- 主程序：测试键盘控制模块
 -- 创建日期：2018-5-19
 -- 负责人：吴一凡
 -- 信号说明：
 --
------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity BumperCar is
	port(
		ps2_clk_in, ps2_data_in : in std_logic;
		clk, rst : in std_logic;
		key_pressing_vector : out std_logic_vector(7 downto 0)
	);
end BumperCar;

architecture implementation of BumperCar is
component keyboard_ctrl is
	port(
		ps2_clk_in, ps2_data_in, clk, rst : in std_logic;
		key_pressing_vector : out std_logic_vector(7 downto 0)
	);
end component;
begin
	keyboard_ctrl_realization : keyboard_ctrl port map(
		ps2_clk_in => ps2_clk_in,
		ps2_data_in => ps2_data_in,
		clk => clk,
		rst => rst,
		key_pressing_vector => key_pressing_vector);
end implementation;
