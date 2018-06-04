------------------------------------------
 -- 碰撞检测模块
 -- 创建日期：2018-6-4
 -- 负责人：czk
 -- 使用时钟为50MHz!
 -- 信号说明：
 --
------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity collidejudger is
	port(
		clk: in std_logic; --50MHz
		rst: in std_logic;
		p1, p2: in std_logic_vector(479 downto 0);
		com: out std_logic;
		res: out std_logic --是否碰撞
	);
end collidejudger;

architecture bhv of collidejudger is
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
	
	signal a1,a2,a3,m1,m2,m3:std_logic_vector(31 downto 0);
	
	signal cnt:std_logic_vector(5 downto 0):=(others =>'0');
	
	-- 计算方法：
	-- dvx = p1.vx - p2.vx
	-- dvy = p1.vy - p2.vy
	-- dx = p1.x - p2.x
	-- dy = p1.y - p2.y
	-- ddx = t * dvx
	-- ddy = t * dvy
	-- dx = dx + ddx
	-- dy = dy + ddy
	-- dx2 = dx * dx
	-- dy2 = dy * dy
	-- s2 = dx2 + dy2
	-- sr = r1 + r2
	-- sr2 = sr * sr
	-- j = s2 - sr2
	-- return j < 0
	-- 需要59个时钟周期
	
	signal dvx, dvy, dx, dy, ddx, ddy, dx2, dy2, s2, sr, sr2, j: std_logic_vector(31 downto 0);
	
	signal dt: std_logic_vector(31 downto 0):="00111100100010001000100010001001"; --1/60
	
begin
	pa1: add port map(clk, a1, a2, a3);
	pa2: mult7 port map(clk, m1, m2, m3);
	
	process(rst, clk)
	begin
		if rst = '0' then
			cnt <= "000000";
			com <= '0';
		elsif rising_edge(clk) then
			cnt <= cnt + 1;
			case cnt is
				when "000001" => --1
					a1 <= p1(479 downto 448);
					a2 <= (not p2(479)) & p2(478 downto 448);
				when "000111" => --7
					m1 <= a3;
					m2 <= dt;
					a1 <= p1(447 downto 416);
					a2 <= (not p2(447)) & p2(446 downto 416);
				when "001110" => --14
					ddx <= m3;
					m1 <= a3;
					a1 <= p1(127 downto 96);
					a2 <= (not p2(127)) & p2(126 downto 96);
				when "010100" => --20
					a1 <= a3;
					a2 <= ddx;
				when "010101" => --21
					ddy <= m3;
				when "011010" => --26
					m1 <= a3;
					m2 <= a3;
					a1 <= p1(95 downto 64);
					a2 <= (not p2(95)) & p2(94 downto 64);
				when "100000" => --32
					a1 <= a3;
					a2 <= ddy;
				when "100001" => --33
					dx2 <= m3;
				when "100110" => --38
					m1 <= a3;
					m2 <= a3;
					a1 <= p1(159 downto 128);
					a2 <= (not p1(159)) & p2(158 downto 128);
				when "101100" => --44
					sr <= a3;
				when "101101" => --45
					a1 <= m3;
					a2 <= dx2;
					m1 <= sr;
					m2 <= sr;
				when "110100" => --52
					a1 <= a3;
					a2 <= (not m3(31)) & m3(30 downto 0);
				when "111010" => --58
					res <= a3(31);
					com <= '1';
				when others =>
			end case;
		end if;
	end process;
end bhv;