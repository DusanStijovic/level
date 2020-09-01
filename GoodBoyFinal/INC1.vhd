library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity INC1 is
	port
	(
		-- Input ports
		a		: in std_logic;
		cin	: in std_logic;
		
		-- Output ports
		f		: out std_logic;
		cout	: out std_logic
	);
end;

architecture incl of INC1 is
begin
	f 		<= a xor cin;
	cout	<= a and cin;
end;

