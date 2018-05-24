------------------------------------------
 -- 键盘控制模块
 -- 创建日期：2018-5-19
 -- 负责人：吴一凡
 -- 信号说明：
 --
------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity keyboard_ctrl is
	port(
		--输入的ps2键盘的时钟与数据
		ps2_data_in, ps2_clk_in : in std_logic;
		--输入的100MHz时钟以及reset信号
		clk, rst : in std_logic;

		--输出当前W,A,S,D,UP,LEFT,DOWN,RIGHT这8个键目前是否被按下
		key_pressing_vector : out std_logic_vector(7 downto 0)
	);
end keyboard_ctrl;

architecture implementation of keyboard_ctrl is
component ps2_keyboard is
	port(
		ps2_data_in, ps2_clk_in, clk, rst: in std_logic;
		allow : out std_logic;
		scancode : out std_logic_vector(7 downto 0)
	);
end component;
signal allow : std_logic;
signal scancode : std_logic_vector(7 downto 0);
signal key_release : std_logic;
begin
	ps2_keyboard_realization : ps2_keyboard port map(
		ps2_data_in => ps2_data_in,
		ps2_clk_in => ps2_clk_in,
		clk => clk,
		rst => rst,
		allow => allow,
		scancode =>scancode);
	process (clk)
	begin
		if rising_edge(clk) then
			if (allow = '1') then
				case (scancode) is
					--release, F0
					when "00001111" =>
						key_release <= '1';
					--W, 1D
					when "10111000" =>
						if (key_release = '1') then
							key_pressing_vector(7) <= '0';
							key_release <= '0';
						else
							key_pressing_vector(7) <= '1';
						end if;
					--A, 1C
					when "00111000" =>
						if (key_release = '1') then
							key_pressing_vector(6) <= '0';
							key_release <= '0';
						else
							key_pressing_vector(6) <= '1';
						end if;
					--S, 1B
					when "11011000" =>
						if (key_release = '1') then
							key_pressing_vector(5) <= '0';
							key_release <= '0';
						else
							key_pressing_vector(5) <= '1';
						end if;
					--D, 23
					when "11000100" =>
						if (key_release = '1') then
							key_pressing_vector(4) <= '0';
							key_release <= '0';
						else
							key_pressing_vector(4) <= '1';
						end if;
					--UP, 75
					when "10101110" =>
						if (key_release = '1') then
							key_pressing_vector(3) <= '0';
							key_release <= '0';
						else
							key_pressing_vector(3) <= '1';
						end if;
					--LEFT, 6B
					when "11010110" =>
						if (key_release = '1') then
							key_pressing_vector(2) <= '0';
							key_release <= '0';
						else
							key_pressing_vector(2) <= '1';
						end if;
					--DOWN, 72
					when "01001110" =>
						if (key_release = '1') then
							key_pressing_vector(1) <= '0';
							key_release <= '0';
						else
							key_pressing_vector(1) <= '1';
						end if;
					--RIGHT, 74
					when "00101110" =>
						if (key_release = '1') then
							key_pressing_vector(0) <= '0';
							key_release <= '0';
						else
							key_pressing_vector(0) <= '1';
						end if;
					--Others
					when others =>
				end case;
			end if;
		end if;
	end process;
end implementation;
