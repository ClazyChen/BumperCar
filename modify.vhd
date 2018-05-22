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
		
		allow: in std_logic; --键盘输入
		data: in std_logic_vector(7 downto 0);
		
		com: out std_logic;
		res: out std_logic_vector(7 downto 0)
	);
end modify;

architecture bhv of modify is
	signal temp:std_logic_vector(7 downto 0):=(others=>'0');
	signal arrow_ready: std_logic:='0';
begin
	res(7 downto 0) <= temp(7 downto 0);
	
	--clk_0的上升沿来到时如果使能端没放开，就输出一次信号
	process(clk, clk_0, rst)
	begin
		if rst = '0' then
			com <= '0';
			temp <= (others => '0');
		elsif clk_0 = '1' then
			com <= '1';
		elsif rising_edge(clk) then
			if allow = '1' then
				if data = "01110111" then --w
					temp(7) <= '1';
				end if;
				if data = "01110011" then --s
					temp(6) <= '1';
				end if;
				if data = "01100001" then --a
					temp(5) <= '1';
				end if;
				if data = "01100100" then --d
					temp(4) <= '1';
				end if;
				if data = "11100000" then --上下左右键有两位数据
					arrow_ready <= '1';
				end if;
				if arrow_ready = '1' then
					arrow_ready <= '0';
					if data = "01110101" then --上
						temp(3) <= '1';
					end if;
					if data = "01110010" then --下
						temp(2) <= '1';
					end if;
					if data = "01101011" then --左
						temp(1) <= '1';
					end if;
					if data = "01110100" then --右
						temp(0) <= '1';
					end if;
				end if;
			end if;
		end if;
	end process;
end bhv;