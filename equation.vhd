------------------------------------------
 -- 碰撞计算模块
 -- 创建日期：2018-6-5
 -- 负责人：czk
 -- 使用时钟为50MHz!
 -- 信号说明：
 --
------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity equation is
	port(
		clk: in std_logic; --50MHz
		rst: in std_logic;
		p1,p2: in std_logic_vector(479 downto 0);
		com: out std_logic;
		o1,o2: out std_logic_vector(479 downto 0)
	);
end equation;

architecture bhv of equation is
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
	
	component trifunc
		port(
			clk: in std_logic; --50MHz
			rst: in std_logic;
			t: in std_logic_vector(31 downto 0); --弧度
			com: out std_logic;
			sin, cos: out std_logic_vector(31 downto 0)
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
	signal a1,a2,a3,m1,m2,m3,d1,d2,d3,sin1,sin2,cos1,cos2,sino,coso,t,sin,cos:std_logic_vector(31 downto 0);
	signal rst_angleadd: std_logic:='0';
	signal com_angleadd: std_logic;
	signal rst_trifunc: std_logic:='0';
	signal com_trifunc: std_logic;
	
	signal k0:std_logic_vector(31 downto 0):="00111111100000000000000000000000"; --1
	signal CC:std_logic_vector(31 downto 0):="00111110101100110011001100110011"; --0.35
	
	signal cnt:std_logic_vector(8 downto 0):=(others =>'0');
	
	-- dx = p2.x - p1.x
	-- dy = p2.y - p1.y
	-- L2 = dx*dx+dy*dy
	-- v1p = [p1.vx*dx + p1.vy*dy] 是python的SL倍
	-- v1n = [p1.vy*dx - p1.vx*dy]
	-- v2p = 
	-- v2n = 
	-- _v1p = [2m2*v2p+(m1-m2)*v1p]/[m1+m2]
	-- _v2p = [2m1*v1p+(m2-m1)*v2p]/[m1+m2]
	-- 
	-- _v1x = (_v1p*dx - v1n*dy)/L
	-- _v1y = (_v1p*dy + v1n*dx)/L
	-- omega1,2 += sgn(v1n-v2n)*|v1,2p-_v1,2p|*CC
	
	signal dm,dx,dx2,dy,v1p,v1n,v2p,v2n,Lu,m22v2p,v1nndy,v1ndx,m12v1p,t_v1p,v1pu,v2pu,v1xu,v1yu,v2xu,v2yu,dvp1,dvp2:std_logic_vector(31 downto 0);
	signal sgn:std_logic;
	
begin
	pa1: add port map(clk, a1, a2, a3);
	pa2: mult7 port map(clk, m1, m2, m3);
	pa3: angleadd port map(clk, rst_angleadd, com_angleadd, sin1, cos1, sin2, cos2, sino, coso);
	pa4: div port map(clk, d1, d2, d3);
	pa5: trifunc port map(clk, rst_trifunc, t, com_trifunc, sin, cos);
	
	process(rst, clk)
	begin
		if rst = '0' then
			cnt <= "000000000";
			com <= '0';
		elsif rising_edge(clk) then
			cnt <= cnt + 1;
			case cnt is
				when "000000001" => --1
					a1 <= p2(127 downto 96);
					a2 <= (not p1(127)) & p1(126 downto 96);
				when "000000111" => --7
					dx <= a3;
					a1 <= p2(95 downto 64);
					a2 <= (not p1(95)) & p1(94 downto 64);
					m1 <= a3;
					m2 <= a3;
				when "000001110" => --14
					dx2 <= m3;
					dy <= a3;
					m1 <= a3;
					m2 <= a3;
				when "000010101" => --21
					a1 <= dx2;
					a2 <= m3;
					m1 <= p1(479 downto 448);
					m2 <= dx;
				when "000011100" => --28
					d1 <= k0;
					d2 <= a3;
					a1 <= m3;
					m1 <= p1(447 downto 416);
					m2 <= dy;
				when "000100011" => --35
					a2 <= m3;
					m2 <= dx;
				when "000101010" => --42
					v1p <= a3;
					Lu <= d3;
					a1 <= m3;
					m1 <= (not p1(479)) & p1(478 downto 448);
					m2 <= dy;
				when "000110001" => --49
					a2 <= m3;
					m1 <= p2(479 downto 448);
					m2 <= dx;
				when "000111000" => --56
					v1n <= a3;
					a1 <= m3;
					m1 <= p2(447 downto 416);
					m2 <= dy;
				when "000111111" => --63
					a2 <= m3;
					m2 <= dx;
				when "001000110" => --70
					v2p <= a3;
					a1 <= m3;
					m1 <= (not p2(479)) & p2(478 downto 448);
					m2 <= dy;
				when "001001101" => --77
					a2 <= m3;
					m1 <= p2(223) & (p2(222 downto 215) + 1) & p2(214 downto 192);
					m2 <= v2p;
				when "001010100" => --84
					v2n <= a3;
					m22v2p <= m3;
					a1 <= p2(223 downto 192);
					a2 <= (not p1(223)) & p1(222 downto 192);
					m1 <= (not v1n(31)) & v1n(30 downto 0);
					m2 <= dy;
				when "001011011" => --91
					dm <= a3;
					m1 <= a3;
					m2 <= (not v1p(31)) & v1p(30 downto 0);
					v1nndy <= m3;
					a2 <= p1(223 downto 192);
				when "001100010" => --98
					d2 <= a3;
					a1 <= m22v2p;
					a2 <= m3;
					m1 <= v1n;
					m2 <= dx;
				when "001101001" => --105
					t_v1p <= a3;
					v1ndx <= m3;
					m1 <= p1(223) & (p1(222 downto 215) + 1) & p1(214 downto 192);
					m2 <= v1p;
				when "001110000" => --112
					m12v1p <= m3;
					a1 <= v1n;
					a2 <= (not v2n(31)) & v2n(30 downto 0);
					m1 <= dm;
					m2 <= v2p;
				when "001110111" => --119
					a1 <= m12v1p;
					a2 <= m3;
					sgn <= a3(31);
					m1 <= t_v1p;
					m2 <= d3;
				when "001111110" => --126
					m1 <= a3;
					v1pu <= m3;
					a1 <= v1p;
					a2 <= (not m3(31)) & m3(30 downto 0);
				when "010000101" => --133
					v2pu <= m3;
					m1 <= v1pu;
					m2 <= dx;
					dvp1 <= a3;
				when "010001100" => --140
					a1 <= m3;
					a2 <= v1nndy;
					m2 <= dy;
				when "010010011" => --147
					a1 <= m3;
					a2 <= v1ndx;
					m1 <= a3;
					m2 <= Lu;
				when "010011010" => --154
					m1 <= a3;
					v1xu <= m3;
					a1 <= v2p;
					a2 <= (not v2pu(31)) & v2pu(30 downto 0);
				when "010100001" => --161
					dvp2 <= a3;
					v1yu <= m3;
					m1 <= v2pu;
					m2 <= dx;
				when "010101000" => --168
					a1 <= m3;
					m1 <= (not v2n(31)) & v2n(30 downto 0);
					m2 <= dy;
				when "010101111" => --175
					a2 <= m3;
					m1 <= v2pu;
					m2 <= dy;
				when "010110110" => --182
					m1 <= a3;
					m2 <= Lu;
					a1 <= m3;
				when "010111101" => --189
					v2xu <= m3;
					m1 <= v2n;
					m2 <= dx;
				when "011000100" => --196
					a2 <= m3;
					m1 <= sgn & dvp1(30 downto 0);
					m2 <= CC;
				when "011001011" => --203
					t <= m3;
					rst_trifunc <= '1';
					m1 <= a3;
					m2 <= Lu;
				when "011010010" => --210
					v2yu <= m3;
					m1 <= sgn & dvp2(30 downto 0);
					m2 <= CC;
				when "100101111" => --296
					sin1 <= p1(415 downto 384);
					cos1 <= p1(383 downto 352);
					sin2 <= sin;
					cos2 <= cos;
					rst_angleadd <= '1';
					rst_trifunc <= '0';
				when "100110000" => --297
					t <= m3;
					rst_trifunc <= '1';
				when "101001100" => --332
					o1(415 downto 384) <= sino;
					o1(383 downto 352) <= coso;
					rst_angleadd <= '0';
				when "110000110" => --390
					sin1 <= p2(415 downto 384);
					cos1 <= p2(383 downto 352);
					sin2 <= sin;
					cos2 <= cos;
					rst_angleadd <= '1';
					rst_trifunc <= '0';
				when "110101010" => --426
					o2(415 downto 384) <= sino;
					o2(383 downto 352) <= coso;
					o1(479 downto 448) <= v1xu;
					o1(447 downto 416) <= v1yu;
					o2(479 downto 448) <= v2xu;
					o2(447 downto 416) <= v2yu;
				when "110101011" => --427
					com <= '1';
				when others =>
			end case;
		end if;
	end process;
end bhv;
