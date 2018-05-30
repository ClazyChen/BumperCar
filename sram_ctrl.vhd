library ieee;

use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity sram_ctrl is
	port(
		clk100m : in std_logic;
		io : in std_logic;
		addr : in std_logic_vector(19 downto 0);
		base_sram_we, base_sram_oe, base_sram_ce : out std_logic;
		base_sram_addr : out std_logic_vector(19 downto 0);
		base_sram_data : inout std_logic_vector(31 downto 0);
		read_data : out std_logic_vector(31 downto 0);
		write_data : in std_logic_vector(31 downto 0)
	);
end sram_ctrl;

architecture implementation of sram_ctrl is
signal data : std_logic_vector(31 downto 0);
begin
	base_sram_addr <= addr;
	
	process (clk100m)
	begin
		if (clk100m'event and clk100m = '1') then
			if (io = '0') then
				base_sram_we <= '1';
				base_sram_oe <= '0';
				base_sram_ce <= '0';
				read_data <= base_sram_data;
				base_sram_data <= (others => 'Z');
			else
				base_sram_we <= '0';
				base_sram_oe <= '1';
				base_sram_ce <= '0';
				base_sram_data <= write_data;
			end if;
		end if;
	end process;
	
end implementation;
