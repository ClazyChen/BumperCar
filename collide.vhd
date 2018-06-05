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
	component equation
		port(
			clk: in std_logic; --50MHz
			rst: in std_logic;
			p1,p2: in std_logic_vector(479 downto 0);
			com: out std_logic;
			o1,o2: out std_logic_vector(479 downto 0)
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
	
	signal tempres:std_logic_vector(959 downto 0);
	
	signal rst_judger: std_logic:='0';
	signal com_judger: std_logic;
	signal res_judger: std_logic;
	
	signal rst_equation: std_logic:='0';
	signal com_equation: std_logic;
	
	signal sta:std_logic_vector(2 downto 0):=(others =>'0');
	
	
begin
	p1: collidejudger port map(clk, rst_judger, graph(959 downto 480), graph(479 downto 0), com_judger, res_judger);
	p2: equation port map(clk, rst_equation, graph(959 downto 480), graph(479 downto 0), com_equation, tempres(959 downto 480), tempres(479 downto 0));
	
	process(rst, clk)
	begin
		if rst = '0' then
			sta <= "000";
			com <= '0';
		elsif rising_edge(clk) then
			case sta is
				when "000" =>
					sta <= "001";
				when "001" => --碰撞检测
					if rst_judger = '0' then
						rst_judger <= '1';
					elsif com_judger = '1' then
						if res_judger = '1' then
							sta <= "010";
						else
							sta <= "011";
						end if;
					end if;
				when "010" => --碰撞计算
					if rst_equation = '0' then
						rst_equation <= '1';
					elsif com_equation = '1' then
						sta <= "100";
					end if;
				when "011" => --未发生碰撞
					res <= graph;
					sta <= "101";
				when "100" => --发生碰撞计算结束
					res <= tempres;
					sta <= "101";
				when "101" =>
					com <= '1';
				when others =>
			end case;
		end if;
	end process;
end bhv;