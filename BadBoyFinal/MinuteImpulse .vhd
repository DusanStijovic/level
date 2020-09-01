library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity MinuteImpulse is
	generic (
		period_InMHz: natural:=50;
		period_OutSec: natural:=1
	);
	port (
		in_clk		: in std_logic;
		reset	  		: in std_logic;
		pause			: in std_logic;
		out_clk		: out std_logic
	);
end entity;

architecture minuteImpulse of minuteImpulse is
	constant range_from:natural := (period_OutSec)*((period_InMHz*1000000))/2 -1; -- poluperioda
begin
	process (in_clk)
		variable cnt: natural range range_from downto 0;
		variable out_clk_next: std_logic:='0';
	begin
		if (rising_edge(in_clk)) then
			if reset = '1' then
				-- Reset the counter
				cnt := range_from;
			else	   
				if pause='0' then
					cnt := cnt - 1;
				end if;
			end if;
			-- Output the current count
			out_clk_next := '0';
			if cnt=0 then
				out_clk_next := '1';
			end if;
		end if;
		out_clk<=out_clk_next;
	end process;
end minuteImpulse;
