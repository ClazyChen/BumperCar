------------------------------------------
 -- VGA控制程序
 -- 创建日期：2018-5-15
 -- 负责人：wyf
 -- 信号说明：
 --
------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity vga_ctrl is
	port(
		clk: in std_logic; --100MHz
		rst: in std_logic;
		rgb: in std_logic_vector(8 downto 0);
		clk25: out std_logic; --25MHz
		hs, vs: out std_logic;
		r, g, b: out std_logic_vector(2 downto 0);
		x: out std_logic_vector(9 downto 0);
		y: out std_logic_vector(8 downto 0)
	);
end vga_ctrl;

architecture bhv of vga_ctrl is
	signal clk2, clk4: std_logic; --时钟分频
	signal hst, vst: std_logic; --同步信号
	signal r1, g1, b1: std_logic_vector(2 downto 0); --临时颜色信号
	signal vx: std_logic_vector(9 downto 0); --临时x坐标信号
	signal vy: std_logic_vector(8 downto 0); --临时y坐标信号
begin

clk25 <= clk4;
x <= vx;
y <= vy;

	process(clk) --分频产生50MHz
	begin
		if rising_edge(clk) then
			clk2 <= not clk2;
		end if;
	end process;
	
	process(clk2) --分频产生25MHz
	begin
		if rising_edge(clk2) then
			clk4 <= not clk4;
		end if;
	end process;
	
	process(clk4, rst) --当前x坐标
	begin
		if rst = '0' then
			vx <= (others =>'0');
		elsif rising_edge(clk4) then
			if vx = 799 then
				vx <= (others => '0');
			else
				vx <= vx + 1;
			end if;
		end if;
	end process;
	
	process(clk4, rst) --当前y坐标
	begin
		if rst = '0' then
			vy <= (others =>'0');
		elsif rising_edge(clk4) then
			if vx = 799 then
				if vy = 524 then
					vy <= (others => '0');
				else
					vy <= vy + 1;
				end if;
			end if;
		end if;
	end process;
	
	process(clk4, rst) --行同步信号产生
	begin
		if rst = '0' then
			hst <= '1';
		elsif rising_edge(clk4) then
			if vx >= 656 and vx < 752 then
				hst <= '0';
			else
				hst <= '1';
			end if;
		end if;
	end process;
	
	process(clk4, rst) --场同步信号产生
	begin
		if rst = '0' then
			vst <= '1';
		elsif rising_edge(clk4) then
			if vy >= 490 and vy < 492 then
				vst <= '0';
			else
				vst <= '1';
			end if;
		end if;
	end process;
	
	process(clk4, rst) --行同步信号输出
	begin
		if rst = '0' then
			hs <= '0';
		elsif rising_edge(clk4) then
			hs <= hst;
		end if;
	end process;
	
	process(clk4, rst) --场同步信号输出
	begin
		if rst = '0' then
			vs <= '0';
		elsif rising_edge(clk4) then
			vs <= vst;
		end if;
	end process;
	
	process(clk4, rst, vx, vy) --获取当前坐标的颜色
	begin
		-- 根据状态机，初始情况直接用vx，vy判断颜色
		-- 关卡编号的数字从ROM里面拿
		if rst = '0' then
			r1 <= (others => '0');
			g1 <= (others => '0');
			b1 <= (others => '0');
		elsif rising_edge(clk4)  then
			r1 <= rgb(8 downto 6);
			g1 <= rgb(5 downto 3);
			b1 <= rgb(2 downto 0);
		end if;
	end process;

	process (hst, vst, r1, g1, b1) --输出颜色到VGA
	begin
		if hst = '1' and vst = '1' then
			r <= r1;
			g <= g1;
			b <= b1;
		else
			r <= (others => '0');
			g <= (others => '0');
			b <= (others => '0');
		end if;
	end process;
end bhv;