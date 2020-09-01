-- HourUnit

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity HourUnit is

	port (
		clk : in std_logic;
		inc : in std_logic;
		rst : in std_logic;
		
		h	: out std_logic_vector(4 downto 0)
	);

end entity;

architecture hourUnit of HourUnit is
	signal state :	std_logic_vector(4 downto 0)	:=	('0', '0', '0', '0', '0');
begin
	h <= state;
	
	process (clk) is begin
		if (rising_edge(clk)) then
			if (rst = '1') then
				state <= "00000";
			elsif (inc = '1') then
				if (state = "10111") then
					state <= "00000";
				else
					state <= std_logic_vector(unsigned(state) + 1);
				end if;
			end if;
		end if;
	end process;
	
end hourUnit;
