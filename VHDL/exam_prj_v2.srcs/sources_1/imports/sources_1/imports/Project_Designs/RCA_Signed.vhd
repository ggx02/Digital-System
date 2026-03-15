library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity RCA_Signed is
generic(N:integer:=3);
port(A,B:in std_logic_vector(N-1 downto 0);
     Cin:in std_logic;
     Sum:out std_logic_vector(N downto 0));
end RCA_Signed;

architecture Behavioral of RCA_Signed is

component FA is
port(A,B,Cin:in std_logic;
     S,Cout:out std_logic);
end component;
signal C:STD_LOGIC_VECTOR(N downto 0);

begin

C(0)<=Cin;
forgen:for i in 0 to N-1 generate
FAINST: FA port map(A(i),B(i),C(i),SUM(i),C(i+1));
end generate;


SignFA: FA port map(A(N-1),B(N-1),C(N),SUM(N),open);

end Behavioral;
