------------------------------------------
 -- 60Hz的时钟
 -- 创建日期：2018-5-15
 -- 负责人：czk
 -- 信号说明：
 -- clk60:输出一个约60Hz的时钟信号
------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity clk60 is
	port(
		clk: in std_logic; --100MHz
		clk_out: out std_logic --60Hz的脉冲信号
	);
end clk60;

architecture bhv of clk60 is
	signal count:std_logic_vector(14 downto 0):=(others =>'0');
	signal output:std_logic:='0';
begin
	clk_out <= output;
	process(clk)
	begin
		if rising_edge(clk) then
			if count = "100000100011010" then
				output <= '1';
				count <= (others => '0');
			else
				output <= '0';
				count <= count + 1;
			end if;
		end if;
	end process;
end bhv;
