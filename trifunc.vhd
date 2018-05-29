------------------------------------------
 -- 三角函数计算模块（暂时废弃）
 -- 创建日期：2018-5-29
 -- 负责人：czk
 -- 信号说明：
 --
------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity trifunc is
	port(
		clk: in std_logic; --50MHz
		rst: in std_logic;
		t: in std_logic_vector(31 downto 0); --弧度
		com: out std_logic;
		sin, cos: out std_logic_vector(31 downto 0)
	);
end trifunc;

architecture bhv of trifunc is
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
	
	signal cnt:std_logic_vector(7 downto 0):=(others=>'0');
	
	signal a1,a2,a3,m1,m2,m3: std_logic_vector(31 downto 0);
	
	-- 从1/1!到1/7!（包括符号）
	signal k0:std_logic_vector(31 downto 0):="00111111100000000000000000000000";
	signal k2:std_logic_vector(31 downto 0):="10111111000000000000000000000000";
	signal k3:std_logic_vector(31 downto 0):="10111110001010101010101010101011";
	signal k4:std_logic_vector(31 downto 0):="00111101001010101010101010101011";
	signal k5:std_logic_vector(31 downto 0):="00111100000010001000100010001001";
	signal k6:std_logic_vector(31 downto 0):="10111010101101100000101101100001";
	signal k7:std_logic_vector(31 downto 0):="10111001010100000000110100000001";
	
	signal sinres,cosres:std_logic_vector(31 downto 0);
	signal pow:std_logic_vector(31 downto 0);
	
	-- sinx = x + k3*x^3 + k5*x^5 + k7*x^7
	-- cosx = k0 + k2*x^2 + k4*x^4 + k6*x^6
	
	-- m1 <= t; m2 <= t; a1 <= k0;
	-- m1 <= m3(t^2); m2 <= k2
	-- a2 <= m3; m2 <= t;
	-- s02 <= a3; a1 <= t; m1 <= m3(t^3); m2 <= k3
	-- a2 <= m3; m2 <= t
	-- s13 <= a3; a1<=s02; m1 <= m3(t^4); m2<=k4
	-- a2 <= m3; m2<=t
	-- s024<=a3; a1<=s13; m1<=m3(t^5); m2<=k5
	-- a2 <= m3; m2 <= t
	-- s135 <=a3; a1 <=s024; m1 <=m3(t^6); m2<=k6
	-- sinx <= 
	--
	--
	
begin
	p1: add port map(clk, a1, a2, a3);
	p2: mult7 port map(clk, m1, m2, m3);
	process(clk, rst)
	begin
		if rst = '0' then
			com <= '0';
			cnt <= "00000000";
		elsif rising_edge(clk) then
			cnt <= cnt + 1;
			case cnt is
				when "00000001" => --1
			end case;
		end if;
	end process;
end bhv;