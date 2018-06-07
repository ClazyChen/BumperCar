------------------------------------------
 -- 选择模式状态
 -- 创建日期：2018-6-7
 -- 50MHz
 -- 负责人：czk
 -- 信号说明：
 --
------------------------------------------

library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity position is
	port(
		clk: in std_logic;
		rst: in std_logic;
		startp1,startp2: out std_logic;
		x1,y1,x2,y2: in std_logic_vector(31 downto 0); --两个圆的圆心
		sint1,cost1,sint2,cost2: in std_logic_vector(31 downto 0); --两个圆的旋转角
		precom: out std_logic; --预处理完毕
		com: out std_logic; --整个计算结束
		datax,datay: out std_logic(9 downto 0); --25MHz
	);
end position;

architecture bhv of position is
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
	
	component ftoi
		port(
			clock: in std_logic ;
			dataa: in std_logic_vector (31 downto 0);
			result: out std_logic_vector (31 downto 0)
		);
	end component;
	
signal r:std_logic_vector(31 downto 0):="01000010001000000000000000000000"; --40
signal c8:std_logic_vector(31 downto 0):="01000001000000000000000000000000"; --8
signal c72:std_logic_vector(31 downto 0):="01000010100100000000000000000000"; --72s

signal clk25:std_logic;
signal state:std_logic_vector(4 downto 0):=(others=>'0');
signal cnt:std_logic_vector(6 downto 0):="0000000";
signal ax,ay:std_logic_vector(511 downto 0);
signal sumx,sumy:std_logic_vector(255 downto 0);
signal a1,a2,a3,a4,a5,a6,m1,m2,m3:std_logic_vector(31 downto 0);
signal dxl,dyl,dxr,dyr:std_logic_vector(31 downto 0);
signal x:std_logic_vector(9 downto 0):=(others=>'0');
signal y:std_logic_vector(9 downto 0):=(others=>'0');
signal xo1,xo2,x01,x02:std_logic_vector(31 downto 0);
signal yo1,yo2,y01,y02:std_logic_vector(31 downto 0);
signal xx,xx_next:std_logic_vector(255 downto 0);
signal yy,yy_next:std_logic_vector(255 downto 0);
signal x_screen,x_screen_next:std_logic_vector(255 downto 0);
signal y_screen,y_screen_next:std_logic_vector(255 downto 0);
signal nowp:std_logic;
begin
	
	pa0:add port map(clk, ax(63 downto 32), ax(31 downto 0), sumx(31 downto 0));
	pa1:add port map(clk, ax(127 downto 96), ax(95 downto 64), sumx(63 downto 32));
	pa2:add port map(clk, ax(191 downto 160), ax(159 downto 128), sumx(95 downto 64));
	pa3:add port map(clk, ax(255 downto 224), ax(223 downto 192), sumx(127 downto 96));
	pa4:add port map(clk, ax(319 downto 288), ax(287 downto 256), sumx(159 downto 128));
	pa5:add port map(clk, ax(383 downto 352), ax(351 downto 320), sumx(191 downto 160));
	pa6:add port map(clk, ax(447 downto 416), ax(415 downto 384), sumx(223 downto 192));
	pa7:add port map(clk, ax(511 downto 480), ax(479 downto 448), sumx(255 downto 224));	
	pa8:add port map(clk, ay(63 downto 32), ay(31 downto 0), sumy(31 downto 0));
	pa9:add port map(clk, ay(127 downto 96), ay(95 downto 64), sumy(63 downto 32));
	pa10:add port map(clk, ay(191 downto 160), ay(159 downto 128), sumy(95 downto 64));
	pa11:add port map(clk, ay(255 downto 224), ay(223 downto 192), sumy(127 downto 96));
	pa12:add port map(clk, ay(319 downto 288), ay(287 downto 256), sumy(159 downto 128));
	pa13:add port map(clk, ay(383 downto 352), ay(351 downto 320), sumy(191 downto 160));
	pa14:add port map(clk, ay(447 downto 416), ay(415 downto 384), sumy(223 downto 192));
	pa15:add port map(clk, ay(511 downto 480), ay(479 downto 448), sumy(255 downto 224));	
	
	ap1:add port map(clk,a1,a2,a3);
	ap2:add port map(clk,a4,a5,a6);
	mp:add port map(clk,m1,m2,m3);
	
	f0:ftoi port map(clk, xx_next(31 downto 0), x_screen_next(31 downto 0));
	f1:ftoi port map(clk, xx_next(63 downto 32), x_screen_next(63 downto 32));
	f2:ftoi port map(clk, xx_next(95 downto 64), x_screen_next(95 downto 64));
	f3:ftoi port map(clk, xx_next(127 downto 96), x_screen_next(127 downto 96));
	f4:ftoi port map(clk, xx_next(159 downto 128), x_screen_next(159 downto 128));
	f5:ftoi port map(clk, xx_next(191 downto 160), x_screen_next(191 downto 160));
	f6:ftoi port map(clk, xx_next(223 downto 192), x_screen_next(223 downto 192));
	f7:ftoi port map(clk, xx_next(255 downto 224), x_screen_next(255 downto 224));
	f8:ftoi port map(clk, yy_next(31 downto 0), y_screen_next(31 downto 0));
	f9:ftoi port map(clk, yy_next(63 downto 32), y_screen_next(63 downto 32));
	f10:ftoi port map(clk, yy_next(95 downto 64), y_screen_next(95 downto 64));
	f11:ftoi port map(clk, yy_next(127 downto 96), y_screen_next(127 downto 96));
	f12:ftoi port map(clk, yy_next(159 downto 128), y_screen_next(159 downto 128));
	f13:ftoi port map(clk, yy_next(191 downto 160), y_screen_next(191 downto 160));
	f14:ftoi port map(clk, yy_next(223 downto 192), y_screen_next(223 downto 192));
	f15:ftoi port map(clk, yy_next(255 downto 224), y_screen_next(255 downto 224));
	
	process (clk,rst)
	begin
		if rst = '0' then
			x <= 0;
			y <= 0;
			state <= (others =>'0');
			com <= '0';
			precom <= '0';
		elsif rising_edge(clk) then
			case state is
				when "00000" => --开始状态
					state <= "00001";
					cnt <= "0000000";
				when "00001" => --预处理阶段，计算x01,y01,x02,y02
					cnt <= cnt + 1;
					case cnt is
						when "0000001" => --1
							a1 <= x1;
							a2 <= '1' & r(30 downto 0);
						when "0000111" => --7
							xo1 <= a3;
							a1 <= y1;
							m1 <= a3;
							m2 <= cost1;
						when "0001110" => --14
							yo1 <= a3;
							a1 <= m3;
							m1 <= a3;
							m2 <= (not sint1(31)) & sint1(30 downto 0);
						when "0010101" => --21
							a2 <= m3;
							m1 <= sint1;
							m2 <= xo1;
						when "0011100" => --28
							x01 <= a3;
							a1 <= m3;
							m1 <= cost1;
							m2 <= yo1;
						when "0100011" => --35
							a2 <= m3;
						when "0101001" => --41
							y01 <= a3;
							a1 <= x2;
							a2 <= '1' & r(30 downto 0);
						when "0110000" => --48
							xo2 <= a3;
							a1 <= y2;
							m1 <= a3;
							m2 <= cost2;
						when "0110111" => --55
							yo2 <= a3;
							a1 <= m3;
							m1 <= a3;
							m2 <= (not sint2(31)) & sint2(30 downto 0);
						when "0111110" => --62
							a2 <= m3;
							m1 <= sint2;
							m2 <= xo2;
						when "1000101" => --69
							x02 <= a3;
							a1 <= m3;
							m1 <= cost2;
							m2 <= yo2;
						when "1001100" => --76
							a2 <= m3;
						when "1010010" => --82
							y02 <= a3;
							xx_next(31 downto 0) <= x01;
							yy_next(31 downto 0) <= y01;
							state <= "00010";
							cnt <= "0000000";
						when others =>
					end case;
				when "00010" => --预处理结算，计算xx,yy（前8个点）
					cnt <= cnt + 1;
					case cnt is
						when "0000001" => --1
							a1 <= xx_next(31 downto 0);
							a2 <= cost1;
							a4 <= yy_next(31 downto 0);
							a5 <= sint1;
						when "0000111" => --7
							xx_next(63 downto 32) <= a3;
							yy_next(63 downto 32) <= a6;
						when "0001000" => --8
							a1 <= xx_next(63 downto 32);
							a2 <= cost1;
							a4 <= yy_next(63 downto 32);
							a5 <= sint1;
						when "0001110" => --14
							xx_next(95 downto 64) <= a3;
							yy_next(95 downto 64) <= a6;
						when "0001111" => --15
							a1 <= xx_next(95 downto 64);
							a2 <= cost1;
							a4 <= yy_next(95 downto 64);
							a5 <= sint1;
						when "0010101" => --21
							xx_next(127 downto 96) <= a3;
							yy_next(127 downto 96) <= a6;
						when "0010110" => --22
							a1 <= xx_next(127 downto 96);
							a2 <= cost1;
							a4 <= yy_next(127 downto 96);
							a5 <= sint1;
						when "0011100" => --28
							xx_next(159 downto 128) <= a3;
							yy_next(159 downto 128) <= a6;
						when "0011101" => --29
							a1 <= xx_next(159 downto 128);
							a2 <= cost1;
							a4 <= yy_next(159 downto 128);
							a5 <= sint1;
						when "0100011" => --35
							xx_next(191 downto 160) <= a3;
							yy_next(191 downto 160) <= a6;
						when "0100100" => --36
							a1 <= xx_next(191 downto 160);
							a2 <= cost1;
							a4 <= yy_next(191 downto 160);
							a5 <= sint1;
						when "0101010" => --42
							xx_next(223 downto 192) <= a3;
							yy_next(223 downto 192) <= a6;
						when "0101011" => --43
							a1 <= xx_next(223 downto 192);
							a2 <= cost1;
							a4 <= yy_next(223 downto 192);
							a5 <= sint1;
						when "0110001" => --49
							xx_next(255 downto 224) <= a3;
							yy_next(255 downto 224) <= a6;
						when "0111000" => --56
							state <= "00011";
							cnt <= "0000000";
							x_screen <= x_screen_next;
							y_screen <= y_screen_next;
							xx <= xx_next;
							yy <= yy_next;
						when others=>
					end case;
				when "00011" => --计算每次偏移量
					cnt <= cnt + 1;
					case cnt is
						when "0000001" => --1
							m1 <= c8;
							m2 <= cost1;
						when "0001000" => --8
							dxr <= m3;
							m2 <= sint1;
						when "0001111" => --15
							dyr <= m3;
							m1 <= '1' & c72(30 downto 0);
							m2 <= cost1;
						when "0010110" => --22
							a1 <= m3;
							a2 <= (not sint1(31)) & sint1(30 downto 0);
							m2 <= sint1;
						when "0011101" => --29
							dxl <= a3;
							a1 <= m3;
							a2 <= cost1;
						when "0100011" => --35
							dyl <= a3;
							state <= "00100";
							cnt <= "0000000";
							precom <= '0';
					end case;
				when "00100" => --等待接受P1开始信号
					if startp1 = '1' then
						state <= "00101";
						cnt <= "0000000";
						clk25 <= '0';
						x <= 1;
						y <= 0;
						nowp <= '0';
						datax <= x_screen(9 downto 0);
						datay <= y_screen(9 downto 0);
					end if;
				when "00101" => --顺序输出
					if clk25 = '1' then
						clk25 <= '0';
						case x(2 dowto 0) is
							when "000" =>
								datax <= x_screen(9 downto 0);
								datay <= y_screen(9 downto 0);
							when "001" =>
								datax <= x_screen(19 downto 10);
								datay <= y_screen(19 downto 10);
							when "010" =>
								datax <= x_screen(29 downto 20);
								datay <= y_screen(29 downto 20);
							when "011" =>
								datax <= x_screen(39 downto 30);
								datay <= y_screen(39 downto 30);
							when "100" =>
								datax <= x_screen(49 downto 40);
								datay <= y_screen(49 downto 40);
							when "101" =>
								datax <= x_screen(59 downto 50);
								datay <= y_screen(59 downto 50);
							when "110" =>
								datax <= x_screen(69 downto 60);
								datay <= y_screen(69 downto 60);
							when "111" =>
								datax <= x_screen(79 downto 70);
								datay <= y_screen(79 downto 70);
								x_screen <= x_screen_next;
								y_screen <= y_screen_next;
						end case;
						if x = 79 then
							x <= 0;
							if y = 79 then
								state <= nowp & "0110";
							else
								y <= y + 1;
							end if;
						else
							x <= x + 1;
						end if;
					else
						clk25 <= '1';
					end if;
					cnt <= cnt + 1;
					case cnt is --计算下一组8个
						when "0000001" => --1
							ax(31 downto 0) <= xx(31 downto 0);
							ax(95 downto 64) <= xx(63 downto 32);
							ax(159 downto 128) <= xx(95 downto 64);
							ax(223 downto 192) <= xx(127 downto 96);
							ax(287 downto 256) <= xx(159 downto 128);
							ax(351 downto 320) <= xx(191 downto 160);
							ax(415 downto 384) <= xx(223 downto 192);
							ax(479 downto 448) <= xx(255 downto 224);
							ay(31 downto 0) <= yy(31 downto 0);
							ay(95 downto 64) <= yy(63 downto 32);
							ay(159 downto 128) <= yy(95 downto 64);
							ay(223 downto 192) <= yy(127 downto 96);
							ay(287 downto 256) <= yy(159 downto 128);
							ay(351 downto 320) <= yy(191 downto 160);
							ay(415 downto 384) <= yy(223 downto 192);
							ay(479 downto 448) <= yy(255 downto 224);
							if x(6 downto 3) = "1001" then --左移
								ax(63 downto 31) <= dxl;
								ax(127 downto 95) <= dxl;
								ax(191 downto 159) <= dxl;
								ax(255 downto 223) <= dxl;
								ax(319 downto 287) <= dxl;
								ax(383 downto 351) <= dxl;
								ax(447 downto 415) <= dxl;
								ax(511 downto 479) <= dxl;
								ay(63 downto 31) <= dyl;
								ay(127 downto 95) <= dyl;
								ay(191 downto 159) <= dyl;
								ay(255 downto 223) <= dyl;
								ay(319 downto 287) <= dyl;
								ay(383 downto 351) <= dyl;
								ay(447 downto 415) <= dyl;
								ay(511 downto 479) <= dyl;
							else
								ax(63 downto 31) <= dxr;
								ax(127 downto 95) <= dxr;
								ax(191 downto 159) <= dxr;
								ax(255 downto 223) <= dxr;
								ax(319 downto 287) <= dxr;
								ax(383 downto 351) <= dxr;
								ax(447 downto 415) <= dxr;
								ax(511 downto 479) <= dxr;
								ay(63 downto 31) <= dyr;
								ay(127 downto 95) <= dyr;
								ay(191 downto 159) <= dyr;
								ay(255 downto 223) <= dyr;
								ay(319 downto 287) <= dyr;
								ay(383 downto 351) <= dyr;
								ay(447 downto 415) <= dyr;
								ay(511 downto 479) <= dyr;
							end if;
						when "0000111" => --7
							xx_next <= sumx;
							yy_next <= sumy;
						when "0001110" => --14
							xx <= xx_next;
							yy <= yy_next;
						when "0010000" => --16
							cnt <= "0000000";
					end case;
				when "00110" => --P2预处理开始
					xx_next(31 downto 0) <= x02;
					yy_next(31 downto 0) <= y02;
					cnt <= "0000000";
					state <= "00111";
				when "00111" => --P2算前八个
					cnt <= cnt + 1;
					case cnt is
						when "0000001" => --1
							a1 <= xx_next(31 downto 0);
							a2 <= cost2;
							a4 <= yy_next(31 downto 0);
							a5 <= sint2;
						when "0000111" => --7
							xx_next(63 downto 32) <= a3;
							yy_next(63 downto 32) <= a6;
						when "0001000" => --8
							a1 <= xx_next(63 downto 32);
							a2 <= cost2;
							a4 <= yy_next(63 downto 32);
							a5 <= sint2;
						when "0001110" => --14
							xx_next(95 downto 64) <= a3;
							yy_next(95 downto 64) <= a6;
						when "0001111" => --15
							a1 <= xx_next(95 downto 64);
							a2 <= cost2;
							a4 <= yy_next(95 downto 64);
							a5 <= sint2;
						when "0010101" => --21
							xx_next(127 downto 96) <= a3;
							yy_next(127 downto 96) <= a6;
						when "0010110" => --22
							a1 <= xx_next(127 downto 96);
							a2 <= cost2;
							a4 <= yy_next(127 downto 96);
							a5 <= sint2;
						when "0011100" => --28
							xx_next(159 downto 128) <= a3;
							yy_next(159 downto 128) <= a6;
						when "0011101" => --29
							a1 <= xx_next(159 downto 128);
							a2 <= cost2;
							a4 <= yy_next(159 downto 128);
							a5 <= sint2;
						when "0100011" => --35
							xx_next(191 downto 160) <= a3;
							yy_next(191 downto 160) <= a6;
						when "0100100" => --36
							a1 <= xx_next(191 downto 160);
							a2 <= cost2;
							a4 <= yy_next(191 downto 160);
							a5 <= sint2;
						when "0101010" => --42
							xx_next(223 downto 192) <= a3;
							yy_next(223 downto 192) <= a6;
						when "0101011" => --43
							a1 <= xx_next(223 downto 192);
							a2 <= cost2;
							a4 <= yy_next(223 downto 192);
							a5 <= sint2;
						when "0110001" => --49
							xx_next(255 downto 224) <= a3;
							yy_next(255 downto 224) <= a6;
						when "0111000" => --56
							state <= "01000";
							cnt <= "0000000";
							x_screen <= x_screen_next;
							y_screen <= y_screen_next;
							xx <= xx_next;
							yy <= yy_next;
						when others=>
					end case;
				when "01000" => --计算P2的偏移量
					cnt <= cnt + 1;
					case cnt is
						when "0000001" => --1
							m1 <= c8;
							m2 <= cost2;
						when "0001000" => --8
							dxr <= m3;
							m2 <= sint2;
						when "0001111" => --15
							dyr <= m3;
							m1 <= '1' & c72(30 downto 0);
							m2 <= cost2;
						when "0010110" => --22
							a1 <= m3;
							a2 <= (not sint2(31)) & sint2(30 downto 0);
							m2 <= sint2;
						when "0011101" => --29
							dxl <= a3;
							a1 <= m3;
							a2 <= cost2;
						when "0100011" => --35
							dyl <= a3;
							state <= "01001";
							cnt <= "0000000";
					end case;
				when "01001" => --等待P2的开始接受信号
					if startp2 = '1' then
						state <= "00101";
						cnt <= "0000000";
						clk25 <= '0';
						x <= 1;
						y <= 0;
						nowp <= '1';
						datax <= x_screen(9 downto 0);
						datay <= y_screen(9 downto 0);
					end if;
				when "10110" => --P2输出结束
					com <= '1';
				when others =>
			end case;
		end if;
	end process;
	
end bhv;