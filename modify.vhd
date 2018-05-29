------------------------------------------
 -- 响应键盘操作模块
 -- 创建日期：2018-5-15
 -- 负责人：czk
 -- 信号说明：
 --
------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity modify is
	port(
		clk: in std_logic; --100MHz
		clk_0: in std_logic; --60Hz
		rst: in std_logic;
		
		data: in std_logic_vector(7 downto 0);
		graph: in std_logic_vector(959 downto 0);
		
		com: out std_logic;
		res: out std_logic_vector(959 downto 0)
	);
end modify;

architecture bhv of modify is
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
	
	signal temp:std_logic_vector(7 downto 0):=(others=>'0');
	signal arrow_ready: std_logic:='0'; --键盘读入信号
	
	signal clk50: std_logic:='0'; --50MHz
	signal rst_angleadd: std_logic:='0';
	signal com_angleadd: std_logic;
	signal ad,ws,ud,lr:std_logic;
	signal cnt:std_logic_vector(6 downto 0):="0000000";
	
	signal FIC:std_logic_vector(31 downto 0):="01000000101000000000000000000000";
	signal sinRIA:std_logic_vector(31 downto 0):="00111101001100101010101000111110";
	signal cosRIA:std_logic_vector(31 downto 0):="00111111011111111100000110100000";
	
	signal a1,a2,a3,m1,m2,m3,sin1,sin2,cos1,cos2,sino,coso:std_logic_vector(31 downto 0);
	
	-- RIA = 2.5
	-- FIC = 5
	-- alpha -= RIA --A (应该可以直接写成等于！！！)
	-- alpha += RIA --D
	-- ax += sin(rot) * FIC --W
	-- ay += cos(rot) * FIC --W
	-- ax -= sin(rot) * FIC --S
	-- ay -= cos(rot) * FIC --S
	-- 会影响角加速度和加速度
	
begin
	
	p1: add port map(clk50, a1, a2, a3);
	p2: mult7 port map(clk50, m1, m2, m3);
	p3: angleadd port map(clk50, rst_angleadd, com_angleadd, sin1, cos1, sin2, cos2, sino, coso);
	
	ad <= temp(6) xor temp(4);
	ws <= temp(7) xor temp(5);
	lr <= temp(2) xor temp(0);
	ud <= temp(3) xor temp(1);
	
	process(clk)
	begin
		if rising_edge(clk) then
			clk50 <= not clk50;
		end if;
	end process;
	
	--clk_0的上升沿来到时如果使能端没放开，就输出一次信号
	process(clk50, clk_0, rst)
	begin
		if rst = '0' then
			com <= '0';
			temp <= (others => '0');
			arrow_ready <= '0';
			cnt <= "0000000";
		elsif clk_0 = '1' then
			arrow_ready <= '1';
		elsif rising_edge(clk50) then
			if arrow_ready = '0' then
				for i in 7 downto 0 loop
					temp(i) <= temp(i) or data(i);
				end loop;
			else
				cnt <= cnt + 1;
				case cnt is
					when "0000001" => --1
						if ad = '1' then
							sin1 <= temp(6) & sinRIA(30 downto 0);
							sin2 <= graph(831 downto 800);
							cos1 <= cosRIA;
							cos2 <= graph(799 downto 768);
							rst_angleadd <= '1';
						end if;
						if ws = '1' then
							m1 <= temp(5) & FIC(30 downto 0);
							m2 <= graph(543 downto 512);
						end if;
					when "0001000" => --8
						if ws = '1' then
							a1 <= m3;
							a2 <= graph(767 downto 736);
							m1 <= temp(5) & FIC(30 downto 0);
							m2 <= graph(511 downto 480);
						end if;
					when "0001111" => --15
						if ws = '1' then
							res(767 downto 736) <= a3;
							a1 <= m3;
							a2 <= graph(735 downto 704);
						end if;
					when "0010101" => --21
						if ws = '1' then
							res(735 downto 704) <= a3;
						end if;
					when "0100101" => --37
						if ws = '1' then
							res(831 downto 800) <= sino;
							res(799 downto 768) <= coso;
							rst_angleadd <= '0';
						end if;
					when "0100110" => --38
						if lr = '1' then
							sin1 <= temp(2) & sinRIA(30 downto 0);
							sin2 <= graph(351 downto 320);
							cos1 <= cosRIA;
							cos2 <= graph(319 downto 288);
							rst_angleadd <= '1';
						end if;
						if ud = '1' then
							m1 <= temp(1) & FIC(30 downto 0);
							m2 <= graph(63 downto 32);
						end if;
					when "0101101" => --45
						if ws = '1' then
							a1 <= m3;
							a2 <= graph(287 downto 256);
							m1 <= temp(1) & FIC(30 downto 0);
							m2 <= graph(31 downto 0);
						end if;
					when "0110100" => --52
						if ws = '1' then
							res(287 downto 256) <= a3;
							a1 <= m3;
							a2 <= graph(255 downto 224);
						end if;
					when "0111010" => --58
						if ws = '1' then
							res(255 downto 224) <= a3;
						end if;
					when "1001010" => --74
						if ws = '1' then
							res(351 downto 320) <= sino;
							res(319 downto 288) <= coso;
							rst_angleadd <= '0';
						end if;
						com <= '1';
					when others =>
				end case;
			end if;
		end if;
	end process;
end bhv;