------------------------------------------
 -- 选择模式状态
 -- 创建日期：2018-5-15
 -- 负责人：czk
 -- 信号说明：
 --
------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity initial is
	port(
		clk: in std_logic; --100MHz
		rst: in std_logic;
		allow: in std_logic; --键盘
		data: in std_logic_vector(7 downto 0); --键盘输入，对应WSAD上下左右
		com: out std_logic; --是否选关结束
		con: out std_logic_vector(1 downto 0) --选择的模式：00\01\10\11分别对应上下左右的按键，暂时不做
	);
end initial;

architecture bhv of initial is
begin
	process(clk, rst)
	begin
		if rst = '0' then
			com <= '0';
			con <= "00";
		elsif rising_edge(clk) then
			if allow = '1' then
				if data(3) = '1' then
					com <= '1';
					con <= "00";
				elsif data(2) = '1' then
					com <= '1';
					con <= "01";
				elsif data(1) = '1' then
					com <= '1';
					con <= "10";
				elsif data(0) = '1' then
					com <= '1';
					con <= "11";
				else
					com <= '0';
				end if;
			end if;
		end if;
	end process;
end bhv;