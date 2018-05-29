------------------------------------------
 -- 初始化模块
 -- 创建日期：2018-5-29
 -- 负责人：czk
 -- 信号说明：
 --
------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity waiting is
	port(
		clk: in std_logic; --100MHz
		rst: in std_logic;
		con: in std_logic_vector(1 downto 0);
		com: out std_logic;
		graph: out std_logic_vector(767 downto 0)
	);
end waiting;

architecture bhv of waiting is
signal graph1: std_logic_vector(767 downto 0):="000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111000000000000000000000000011111110000000000000000000000010001000010000000000000000000010011010000100000000000000000000100110100001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111000000000000000000000000011111110000000000000000000000010001000010000000000000000001101001110000100000000000000000011010011100001000000000000000000000000000000000";
																
signal p: integer range 0 to 1023:=0;
signal flag: std_logic:='0'; --开始标志
signal c: std_logic_vector(1 downto 0):="00";
begin
	process(clk, rst)
	begin
		if rst = '0' then
			com <= '0';
			p <= 0;
			c <= "00";
			flag <= '0';
		elsif rising_edge(clk) then
			if flag = '0' then
				com <= '0';
				p <= 0;
				c <= "00";
				flag <= '1';
			elsif p = 768 then
				com <= '1';
				c <= "10";
			elsif c = 0 then
				graph(p) <= graph1(p);
				c(0) <= not c(0);
			else
				p <= p + 1;
				c(0) <= not c(0);
			end if;
		end if;
	end process;
end bhv;
