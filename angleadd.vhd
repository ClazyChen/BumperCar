------------------------------------------
 -- 两角相加模块
 -- 创建日期：2018-5-29
 -- 负责人：czk
 -- 信号说明：
 --
------------------------------------------

-- 调用此模块需要等待36个时钟周期后

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity angleAdd is
	port(
		clk: in std_logic; --50MHz
		rst: in std_logic;
		com: out std_logic; --这个信号可能没用
		sin1, cos1, sin2, cos2: in std_logic_vector(31 downto 0); --输入的两个角
		sino, coso: out std_logic_vector(31 downto 0) --输出的角
	);
end angleAdd;

architecture bhv of angleAdd is
	component add
		port(
			clock: in std_logic;
			dataa: in std_logic_vector(31 downto 0);
			datab: in std_logic_vector(31 downto 0);
			result: out std_logic_vector(31 downto 0)
		);
	end component;
	
	component mult7
		port(
			clock: in std_logic;
			dataa: in std_logic_vector(31 downto 0);
			datab: in std_logic_vector(31 downto 0);
			result: out std_logic_vector(31 downto 0)
		);
	end component;
	
	signal cnt:std_logic_vector(5 downto 0):=(others=>'0');
	signal a1,a2,a3,m1,m2,m3: std_logic_vector(31 downto 0);
begin
	p1: add port map(clk, a1, a2, a3);
	p2: mult7 port map(clk, m1, m2, m3);
	process(rst, clk)
	begin
		if rst = '0' then
			cnt <= "000000";
			com <= '0';
		elsif rising_edge(clk) then
			cnt <= cnt + 1;
			case cnt is
				when "000001" => --1
					m1 <= sin1;
					m2 <= cos2;
				when "001000" => --8
					a1 <= m3;
					m1 <= sin2;
					m2 <= cos1;
				when "001111" => --15
					a2 <= m3;
					m1 <= cos1;
					m2 <= cos2;
				when "010110" => --22
					sino <= a3;
					a1 <= m3;
					m1 <= sin1;
					m2 <= sin2;
				when "011101" => --29
					a2 <= (not m3(31)) & m3(30 downto 0);
				when "100011" => --35
					coso <= a3;
					com <= '1';
				when others =>
			end case;
		end if;
	end process;
end bhv;