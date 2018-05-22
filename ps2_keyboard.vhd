------------------------------------------
 -- ps2输入-扫描码转换模块
 -- 创建日期：2018-5-19
 -- 负责人：吴一凡
 -- 信号说明：
 --
------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ps2_keyboard is
	port(
		--ps2 input data and clk
		ps2_data_in, ps2_clk_in: in std_logic;
		--100MHz clk input
		clk : in std_logic;
		--rst input
		rst : in std_logic;

		--allow signal
		allow : out std_logic;
		--output scancode
		scancode : out std_logic_vector(7 downto 0)
	);
end ps2_keyboard;

architecture implementation of ps2_keyboard is
type scan_state is (delay, start, d0, d1, d2, d3, d4, d5, d6, d7, parity, stop, finish);
signal cur : scan_state;
signal code : std_logic_vector(7 downto 0);
signal ps2_data, ps2_clk, clk1, clk2, odd, allow_t : std_logic;
begin
	--对信号进行滤波处理
	clk1 <= ps2_clk_in when rising_edge(clk);
	clk2 <= clk1 when rising_edge(clk);
	ps2_clk <= (not clk1) and clk2;
	
	ps2_data <= ps2_data_in when rising_edge(clk);
	--计算奇偶校验码
	odd <= code(0) xor code(1) xor code(2) xor code(3) xor code(4) xor code(5) xor code(6) xor code(7);	
	
	--输出扫描码
	scancode <= code when allow_t = '1';
	allow <= allow_t;

	process (clk, rst)
	begin
		if (rst = '1') then
			cur <= delay;
			allow_t <= '0';
			code <= (others => '0');
		elsif rising_edge(clk) then
			allow_t <= '0';
			case (cur) is
				when delay =>
					cur <= start;
				when start =>
					if (ps2_clk = '1') then
						if (ps2_data = '1') then
							cur <= d0;
						else
							cur <= delay;
						end if;
					end if;
				when d0 =>
					if (ps2_clk = '1') then
						code(0) <= ps2_data;
						cur <= d1;
					end if;
				when d1 =>
					if (ps2_clk = '1') then
						code(1) <= ps2_data;
						cur <= d2;
					end if;
				when d2 =>
					if (ps2_clk = '1') then
						code(2) <= ps2_data;
						cur <= d3;
					end if;
				when d3 =>
					if (ps2_clk = '1') then
						code(3) <= ps2_data;
						cur <= d4;
					end if;
				when d4 =>
					if (ps2_clk = '1') then
						code(4) <= ps2_data;
						cur <= d5;
					end if;
				when d5 =>
					if (ps2_clk = '1') then
						code(5) <= ps2_data;
						cur <= d6;
					end if;
				when d6 =>
					if (ps2_clk = '1') then
						code(6) <= ps2_data;
						cur <= d7;
					end if;
				when d7 =>
					if (ps2_clk = '1') then
						code(7) <= ps2_data;
						cur <= parity;
					end if;
				when parity =>
					if (ps2_clk = '1') then
						if ((odd xor ps2_data) = '1') then
							cur <= stop;
						else
							cur <= delay;
						end if;
					end if;
				when stop =>
					if (ps2_clk = '1') then
						if (ps2_data = '0') then
							cur <= finish;
						else
							cur <= delay;
						end if;
					end if;
				when finish =>
					if (ps2_clk = '1') then
						allow_t <= '1';
						cur <= delay;
					end if;
				when others =>
			end case;
		end if;
	end process;

end implementation;

