--------------------------------------------------------------------------------
-- Nombre:jacobo orozco
-- Documento: circuito principal
-- Fecha: 18 nov 2021
-- Proyecto: lab eda playground 1
--------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_ARITH.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

entity circ4 is
Port ( 
              A : in STD_LOGIC;
              B : in STD_LOGIC;
              C : in STD_LOGIC;
              D : in STD_LOGIC;
              E : in STD_LOGIC;
              F : in STD_LOGIC;
              Q : out STD_LOGIC
);
end circ4 ;

architecture Behavioral of circ4 is

component Gate_And is
	Port( 
    		a: in STD_LOGIC;
            b: in STD_LOGIC;
			q: out STD_LOGIC --(; NO VA)
		);
end component;

component Gate_Or is
	Port( 
    		a: in STD_LOGIC;
            b: in STD_LOGIC;
			q: out STD_LOGIC --(; NO VA)
		);
end component;

component Gate_Xor is
	Port( 
    		a: in STD_LOGIC;
            b: in STD_LOGIC;
			q: out STD_LOGIC --(; NO VA)
		);
end component;

component Gate_Not is

	Port( 
    		a: in STD_LOGIC;
			q: out STD_LOGIC --(; NO VA)
		);
end component;

-- Señales internas
signal a_s : STD_LOGIC:=  '0';
signal b_s : STD_LOGIC:=  '0';


-- Señales salida
signal x_s : STD_LOGIC;
signal nx_s : STD_LOGIC;
signal y_s : STD_LOGIC;
signal ny_s : STD_LOGIC;
signal r_s : STD_LOGIC;
signal p_s : STD_LOGIC;
signal t_s : STD_LOGIC;

begin

U0: Gate_Xor port map (
                      a => B,
                      b => C, 
                      q => x_s
                      ); 
                      
U1: Gate_Not port map (
                      a => x_s,
                      q => nx_s
                      );

U2: Gate_Xor port map (
                      a => D,
                      b => E, 
                      q => y_s
                      ); 

U3: Gate_Not port map (
                      a => p_s,
                      q => ny_s
                      );

U4: Gate_And port map (
                      a => nx_s,
                      b => ny_s, 
                      q => r_s
                      );

U5: Gate_Or port map (
                      a => A,
                      b => r_s, 
                      q => t_s
                      );

U6: Gate_Or port map (
                      a => r_s,
                      b => F, 
                      q => p_s
                      );
                      
U7: Gate_And port map (
                      a => t_s,
                      b => p_s, 
                      q => Q
                      );                      
                      


end Behavioral;
