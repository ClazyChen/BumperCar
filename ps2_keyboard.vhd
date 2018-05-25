------------------------------------------
 -- ps2数据接收模块
 -- 创建日期：2018-5-25
 -- 负责人：吴一凡
------------------------------------------
library ieee;

use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ps2_keyboard is
	port(
		ps2_clk_in : in std_logic;
		ps2_data_in : in std_logic;
		clk100m : in std_logic;
		scancode : out std_logic_vector(7 downto 0);
		allow : out std_logic
	);
end ps2_keyboard;

architecture implementation of ps2_keyboard is
--滤波后的ps2时钟、数据
signal ps2_clk, ps2_data : std_logic;
--5M的滤波时钟
signal clk5m : std_logic := '0';
signal count : std_logic_vector(4 downto 0) := "00000";
constant num : std_logic_vector(4 downto 0) := "10101";
--状态机
type state is (start, d0, d1, d2, d3, d4, d5, d6, d7, parity, stop, finish);
signal cur : state := start;
--自己算出的奇偶校验码
signal odd : std_logic;
--将之前的扫描码存储下来
signal code : std_logic_vector(7 downto 0);
begin
	--生成5M滤波时钟
	process (clk100m)
	begin
		if (clk100m'event and clk100m = '1') then
			count <= count + 1;
			if (count = num) then
				count <= (others => '0');
				clk5m <= not clk5m;
			end if;
		end if;
	end process;
	--利用5M时钟对于ps2时钟、数据进行滤波
	process (clk5m)
	begin
		if (clk5m'event and clk5m = '1') then
			ps2_clk <= ps2_clk_in;
			ps2_data <= ps2_data_in;
		end if;
	end process;

	--计算校验码
	odd <= code(0) xor code(1) xor code(2) xor code(3) xor code(4) xor code(5) xor code(6) xor code(7);

	process (ps2_clk, ps2_data, cur)
	begin
		--键盘时钟遇到负边沿,对于数据进行处理
		if (ps2_clk'event and ps2_clk = '0') then
			case (cur) is
				when start =>
					if (ps2_data = '0') then
						cur <= d0;
						allow <= '0';
					end if;
				when d0 =>
					code(0) <= ps2_data;
					cur <= d1;
				when d1 =>
					code(1) <= ps2_data;
					cur <= d2;
				when d2 =>
					code(2) <= ps2_data;
					cur <= d3;
				when d3 =>
					code(3) <= ps2_data;
					cur <= d4;
				when d4 =>
					code(4) <= ps2_data;
					cur <= d5;
				when d5 =>
					code(5) <= ps2_data;
					cur <= d6;
				when d6 =>
					code(6) <= ps2_data;
					cur <= d7;
				when d7 =>
					code(7) <= ps2_data;
					cur <= parity;
				when parity =>
					if ((ps2_data xor odd) = '1') then
						cur <= finish;
					else
						cur <= start;
					end if;
				when finish =>
					if (ps2_data = '1') then
						allow <= '1';
						scancode <= code;
						cur <= start;
					else
						cur <= start;
					end if;
				when others =>
			end case;
		end if;
	end process;
end implementation;
