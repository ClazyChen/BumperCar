------------------------------------------
 -- 运动模块
 -- 创建日期：2018-5-15
 -- 负责人：czk
 -- 使用时钟为50MHz!
 -- 信号说明：
 --
------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity motion is
	port(
		clk: in std_logic; --50MHz
		rst: in std_logic;
		graph: in std_logic_vector(959 downto 0); --当前图像
		com: out std_logic;
		res: out std_logic_vector(959 downto 0)
	);
end motion;

architecture bhv of motion is
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
	
	component angleadd
		port(
			clk: in std_logic;
			rst: in std_logic;
			com: out std_logic;
			sin1, cos1, sin2, cos2: in std_logic_vector(31 downto 0);
			sino, coso: out std_logic_vector(31 downto 0)
		);
	end component;
	
	signal sinRDA:std_logic_vector(31 downto 0):="00111100011011100100100110000111";
	signal cosRDA:std_logic_vector(31 downto 0):="00111111011111111111100100010010";
	signal NFDC:std_logic_vector(31 downto 0):="10111110100110011001100110011010";

	signal a1,a2,a3,m1,m2,m3,sin1,sin2,cos1,cos2,sino,coso:std_logic_vector(31 downto 0);
	signal rst_angleadd: std_logic:='0';
	signal com_angleadd: std_logic;
	
	signal omegaE, vxE, vyE:std_logic;
	signal sinalpha, cosalpha, ax, ay: std_logic_vector(31 downto 0);
	
	signal cnt:std_logic_vector(7 downto 0):="00000000";
	
	-- RDA = 5/6
	-- FDC = 0.3
	-- E = 1/256
	-- 注意到v,a已经乘dt处理
	-- 并且事实上omega和alpha也已经乘dt处理
	-- if |sin omega| > E
	-- 	alpha += -sgn(omega) * RDA
	-- if |vx| > E
	-- 	ax -= FDC * vx（对y类似）
	-- x += vx
	-- y += vy
	-- rot += omega
	-- vx += ax
	-- vy += ay
	-- omega += alpha
	-- alpha = ax = ay = 0（实际不操作）
	-- 会影响位置、角度、速度、角速度
	
begin
	p1: add port map(clk, a1, a2, a3);
	p2: mult7 port map(clk, m1, m2, m3);
	p3: angleadd port map(clk, rst_angleadd, com_angleadd, sin1, cos1, sin2, cos2, sino, coso);
	
	process(rst, clk)
	begin
		if rst = '0' then
			cnt <= "00000000";
			com <= '0';
		elsif rising_edge(clk) then
			cnt <= cnt + 1;
			case cnt is
				when "00000001" => --1
					omegaE <= graph(894) or (graph(893) and graph(892) and graph(891) and graph(890));
					vxE <= graph(958) or (graph(957) and graph(956) and graph(955) and graph(954));
					vyE <= graph(926) or (graph(925) and graph(924) and graph(923) and graph(922));
					a1 <= graph(607 downto 576);
					a2 <= graph(959 downto 928);
					sin1 <= graph(895 downto 864);
					sin2 <= graph(543 downto 512);
					cos1 <= graph(863 downto 832);
					cos2 <= graph(511 downto 480);
					rst_angleadd <= '1';
				when "00000010" => --2
					if vxE = '1' then
						m1 <= NFDC;
						m2 <= graph(959 downto 928);
					end if;
				when "00000111" => --7
					res(607 downto 576) <= a3;
					a1 <= graph(575 downto 544);
					a2 <= graph(927 downto 896);
				when "00001001" => --9
					if vxE = '1' then
						ax <= m3;
					end if;
					if vyE = '1' then
						m1 <= NFDC;
						m2 <= graph(927 downto 896);
					end if;
				when "00001101" => --13
					res(575 downto 544) <= a3;
					if vxE = '1' then
						a1 <= ax;
						a2 <= graph(767 downto 736);
					end if;
				when "00010000" => --16
					if vyE = '1' then
						ay <= m3;
					end if;
				when "00010011" => --19
					if vxE = '1' then
						ax <= a3;
					else
						ax <= graph(767 downto 736);
					end if;
					if vyE = '1' then
						a1 <= ay;
						a2 <= graph(735 downto 704);
					end if;
				when "00011001" => --25
					if vyE = '1' then
						ay <= a3;
					else
						ay <= graph(735 downto 704);
					end if;
					a1 <= ax;
					a2 <= graph(959 downto 928);
				when "00011111" => --31
					res(959 downto 928) <= a3;
					a1 <= ay;
					a2 <= graph(927 downto 896);
				when "00100101" => --37
					res(927 downto 896) <= a3;
					rst_angleadd <= '0';
					res(543 downto 512) <= sino;
					res(511 downto 480) <= coso;
				when "00100110" => --38
					if omegaE = '1' then
						sin1 <= graph(831 downto 800);
						cos1 <= graph(799 downto 768);
						sin2 <= (not graph(895)) & sinRDA(30 downto 0);
						cos2 <= cosRDA;
						rst_angleadd <= '1';
					end if;
				when "01001010" => --74
					if omegaE = '1' then
						rst_angleadd <= '0';
						sinalpha <= sino;
						cosalpha <= coso;
					else
						sinalpha <= graph(831 downto 800);
						cosalpha <= graph(799 downto 768);
					end if;
				when "01001011" => --75
					sin1 <= sinalpha;
					cos1 <= cosalpha;
					sin2 <= graph(895 downto 864);
					cos2 <= graph(863 downto 832);
					rst_angleadd <= '1';
				when "01101111" => --111
					res(895 downto 864) <= sino;
					res(863 downto 832) <= coso;
					rst_angleadd <= '0';
					-- 下面开始是对P2的操作
				when "01110000" => --112
					omegaE <= graph(414) or (graph(413) and graph(412) and graph(411) and graph(410));
					vxE <= graph(478) or (graph(477) and graph(476) and graph(475) and graph(474));
					vyE <= graph(446) or (graph(445) and graph(444) and graph(443) and graph(442));
					a1 <= graph(127 downto 96);
					a2 <= graph(479 downto 448);
					sin1 <= graph(415 downto 384);
					sin2 <= graph(63 downto 32);
					cos1 <= graph(383 downto 352);
					cos2 <= graph(31 downto 0);
					rst_angleadd <= '1';
				when "01110001" => --113
					if vxE = '1' then
						m1 <= NFDC;
						m2 <= graph(479 downto 448);
					end if;
				when "01110110" => --118
					res(127 downto 96) <= a3;
					a1 <= graph(95 downto 64);
					a2 <= graph(447 downto 416);
				when "01111000" => --120
					if vxE = '1' then
						ax <= m3;
					end if;
					if vyE = '1' then
						m1 <= NFDC;
						m2 <= graph(447 downto 416);
					end if;
				when "01111100" => --124
					res(95 downto 64) <= a3;
					if vxE = '1' then
						a1 <= ax;
						a2 <= graph(287 downto 256);
					end if;
				when "01111111" => --127
					if vyE = '1' then
						ay <= m3;
					end if;
				when "10000010" => --130
					if vxE = '1' then
						ax <= a3;
					else
						ax <= graph(287 downto 256);
					end if;
					if vyE = '1' then
						a1 <= ay;
						a2 <= graph(255 downto 224);
					end if;
				when "10001000" => --136
					if vyE = '1' then
						ay <= a3;
					else
						ay <= graph(255 downto 224);
					end if;
					a1 <= ax;
					a2 <= graph(479 downto 448);
				when "10001110" => --142
					res(479 downto 448) <= a3;
					a1 <= ay;
					a2 <= graph(447 downto 416);
				when "10010100" => --148
					res(447 downto 416) <= a3;
					rst_angleadd <= '0';
					res(63 downto 32) <= sino;
					res(31 downto 0) <= coso;
				when "10010101" => --149
					if omegaE = '1' then
						sin1 <= graph(351 downto 320);
						cos1 <= graph(319 downto 288);
						sin2 <= (not graph(415)) & sinRDA(30 downto 0);
						cos2 <= cosRDA;
						rst_angleadd <= '1';
					end if;
				when "10111001" => --185
					if omegaE = '1' then
						rst_angleadd <= '0';
						sinalpha <= sino;
						cosalpha <= coso;
					else
						sinalpha <= graph(351 downto 320);
						cosalpha <= graph(319 downto 288);
					end if;
				when "10111010" => --186
					sin1 <= sinalpha;
					cos1 <= cosalpha;
					sin2 <= graph(415 downto 384);
					cos2 <= graph(383 downto 352);
					rst_angleadd <= '1';
				when "11011110" => --222
					res(415 downto 384) <= sino;
					res(383 downto 352) <= coso;
					rst_angleadd <= '0';
					com <= '1';
				when others =>
			end case;
		end if;
	end process;
end bhv;