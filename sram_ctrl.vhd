library ieee;

use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity sram_ctrl is
	port(
		clk100m : in std_logic;
		io_clk : in std_logic;
		io : in std_logic_vector(1 downto 0);
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
signal distilled_clk : std_logic;
--type io_state is (nul, wait_read, read, wait_write, write);
--signal state : io_state := nul;
begin

	process (clk100m)
	begin
		if (clk100m'event and clk100m = '1') then
			distilled_clk <= io_clk;
		end if;
	end process;
	process (distilled_clk)
	begin
		if (distilled_clk'event and distilled_clk = '1') then
			if (io = 0) then
				base_sram_we <= '1';
				base_sram_oe <= '0';
				base_sram_ce <= '0';
				read_data <= base_sram_data;
				base_sram_data <= (others => 'Z');
				base_sram_addr <= addr;
			elsif (io = 1) then
				base_sram_we <= '0';
				base_sram_oe <= '1';
				base_sram_ce <= '0';
				base_sram_data <= write_data;
				base_sram_addr <= addr;
			else
				base_sram_we <= '1';
				base_sram_oe <= '1';
				base_sram_ce <= '1';
			end if;
		end if;
	end process;
	
end implementation;