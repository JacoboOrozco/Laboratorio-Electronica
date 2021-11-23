-- Code your design here
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;



entity Gate_And is

	Port( 
    		a: in STD_LOGIC;
            b: in STD_LOGIC;
			q: out STD_LOGIC --(; NO VA)
		);
end Gate_And ;

architecture Comp_Gate_And of Gate_And is

begin

	q <= a and b;

end Comp_Gate_And;
