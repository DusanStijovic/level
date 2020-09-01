-- RisingEdge

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity RisingEdge is

	port
	(
		clk			: in std_logic;
		in_signal	: in std_logic;
		out_signal	: out std_logic
	);

end entity;

architecture rtl of RisingEdge is
	signal in_signal_prev:std_logic:='0';
	signal in_signal_prev_prev:std_logic:='0';
begin

	process (clk)
	begin
	
		if (rising_edge(clk)) then
			in_signal_prev_prev<=in_signal_prev;
			in_signal_prev<=in_signal;			
		end if;
	end process;
	
	process (in_signal_prev,in_signal_prev_prev)
	begin
		if in_signal_prev='1' and in_signal_prev_prev='0' then
			out_signal<='1';
		else
			out_signal<='0';
		end if;
	end process;

end rtl;
