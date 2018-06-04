------------------------------------------
 -- 碰撞模块
 -- 创建日期：2018-6-2
 -- 负责人：czk
 -- 使用时钟为50MHz!
 -- 信号说明：
 --
------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity collide is
	port(
		clk: in std_logic; --50MHz
		rst: in std_logic;
		graph: in std_logic_vector(959 downto 0);
		com: out std_logic;
		res: out std_logic_vector(959 downto 0)
	);
end collide;

architecture bhv of collide is
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
	
	component div
		port(
			clock		: in std_logic ;
			dataa		: in std_logic_vector (31 downto 0);
			datab		: in std_logic_vector (31 downto 0);
			result	: out std_logic_vector (31 downto 0)
		);
	end component;
	
	component angleadd
		port(
			clk: in std_logic;
			rst: in std_logic;
			com: out std_logic;
			sin1, cos1, sin2, cos2: in std_logic_vector(31 downto 0);
			sino, coso: out std_logic_vector(31 downto 0)
		);
	end component;
	
	component collidejudger
		port(
			clk: in std_logic; --50MHz
			rst: in std_logic;
			p1, p2: in std_logic_vector(479 downto 0);
			com: out std_logic;
			res: out std_logic --是否碰撞
		);
	end component;
	
	signal a1,a2,a3,m1,m2,m3,d1,d2,d3,sin1,sin2,cos1,cos2,sino,coso:std_logic_vector(31 downto 0);
	signal rst_angleadd: std_logic:='0';
	signal com_angleadd: std_logic;
	
	signal rst_judger: std_logic:='0';
	signal com_judger: std_logic;
	signal res_judger: std_logic;
	
	signal cnt:std_logic_vector(7 downto 0):=(others =>'0');
	
	
begin
	p1: add port map(clk, a1, a2, a3);
	p2: mult7 port map(clk, m1, m2, m3);
	p3: angleadd port map(clk, rst_angleadd, com_angleadd, sin1, cos1, sin2, cos2, sino, coso);
	p4: div port map(clk, d1, d2, d3);
	p5: collidejudger port map(clk, rst_judger, graph(959 downto 480), graph(479 downto 0), com_judger, res_judger);
	
	process(rst, clk)
	begin
		if rst = '0' then
			cnt <= "00000000";
			com <= '0';
		elsif rising_edge(clk) then
			cnt <= cnt + 1;
			case cnt is
				when "00000001" => --1
					rst_judger <= '1';
				when "00111100" => --60
					rst_judger <= '0';
					if res_judger = '0' then
						com <= '1';
						res <= graph;
					end if;
				when others =>
				
			end case;
		end if;
	end process;
end bhv;