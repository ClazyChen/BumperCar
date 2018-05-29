------------------------------------------
 -- 键盘监测模块
 -- 创建日期：2018-5-25
 -- 负责人：吴一凡
------------------------------------------
library ieee;

use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity keyboard_ctrl is
	port(
		--输入信号：ps2键盘时钟ps2_clk_in，ps2键盘数据ps2_data_in，100M时钟clk100m
		ps2_clk_in, ps2_data_in : in std_logic;
		clk100m : in std_logic;
		--输出信号：一个长度为8的向量key_pressing_vector，分别表示W,A,S,D,UP,LEFT,DOWN,RIGHT当前是否按下
		key_pressing_vector : out std_logic_vector(7 downto 0)
	);
end keyboard_ctrl;

architecture implementation of keyboard_ctrl is
component ps2_keyboard is
	port(
		ps2_clk_in, ps2_data_in, clk100m : in std_logic;
		scancode : out std_logic_vector(7 downto 0);
		allow : out std_logic
	);
end component;
signal allow : std_logic;
signal scancode : std_logic_vector(7 downto 0);
--E0是否已经出现
signal E0 : std_logic := '0';
--F0是否已经出现
signal F0 : std_logic := '0';
begin
	ps2_keyboard_realization : ps2_keyboard port map(
		ps2_clk_in => ps2_clk_in,
		ps2_data_in => ps2_data_in,
		clk100m => clk100m,
		scancode => scancode,
		allow => allow);

	process (allow, E0, F0)
	begin
		if (allow'event and allow = '1') then
			case scancode is
				when "11100000" =>
					E0 <= '1';
				when "11110000" =>
					F0 <= '1';
				--W,1D/F01D
				when "00011101" =>
					if (F0 = '1') then
						key_pressing_vector(7) <= '0';
						F0 <= '0';
					else
						key_pressing_vector(7) <= '1';
					end if;
				--A,1C/F01C
				when "00011100" =>
					if (F0 = '1') then
						key_pressing_vector(6) <= '0';
						F0 <= '0';
					else
						key_pressing_vector(6) <= '1';
					end if;
				--S,1B/F01B
				when "00011011" =>
					if (F0 = '1') then
						key_pressing_vector(5) <= '0';
						F0 <= '0';
					else
						key_pressing_vector(5) <= '1';
					end if;
				--D,23/F023
				when "00100011" =>
					if (F0 = '1') then
						key_pressing_vector(4) <= '0';
						F0 <= '0';
					else
						key_pressing_vector(4) <= '1';
					end if;
				--UP,E075/E0F075
				when "01110101" =>
					if ((E0 and F0) = '1') then
						key_pressing_vector(3) <= '0';
						E0 <= '0';
						F0 <= '0';
					elsif (E0 = '1') then
						key_pressing_vector(3) <= '1';
						E0 <= '0';
					end if;
				--LEFT,E06B/E0F06B
				when "01101011" =>
					if ((E0 and F0) = '1') then
						key_pressing_vector(2) <= '0';
						E0 <= '0';
						F0 <= '0';
					elsif (E0 = '1') then
						key_pressing_vector(2) <= '1';
						E0 <= '0';
					end if;
				--DOWN,E072/E0F072
				when "01110010" =>
					if ((E0 and F0) = '1') then
						key_pressing_vector(1) <= '0';
						E0 <= '0';
						F0 <= '0';
					elsif (E0 = '1') then
						key_pressing_vector(1) <= '1';
						E0 <= '0';
					end if;
				--RIGHT,E074/E0F074
				when "01110100" =>
					if ((E0 and F0) = '1') then
						key_pressing_vector(0) <= '0';
						E0 <= '0';
						F0 <= '0';
					elsif (E0 = '1') then
						key_pressing_vector(0) <= '1';
						E0 <= '0';
					end if;
				when others =>
			end case;
		end if;
	end process;
end implementation;
