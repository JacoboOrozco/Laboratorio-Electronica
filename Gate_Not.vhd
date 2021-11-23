-- Code your design here
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;



entity Gate_Not is

	Port( 
    		a: in STD_LOGIC;
			q: out STD_LOGIC --(; NO VA)
		);
end Gate_Not ;

architecture Comp_Gate_Not of Gate_Not is

begin

	q <= not a;

end Comp_Gate_Not;
