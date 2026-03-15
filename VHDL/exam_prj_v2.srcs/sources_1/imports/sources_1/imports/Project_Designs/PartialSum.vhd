library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Partial_Sum is
generic(N:integer:=11); --11 al posto di 10 poichè consideriamo il segno di A in uscita dall' adder
port( A: in std_logic_vector(N-1 downto 0);
      ExA, DA, MA, MDA: out std_logic_vector(N+1 downto 0)
     );
end Partial_Sum;

architecture Behavioral of Partial_Sum is

signal s_MA: std_logic_vector(N downto 0);
signal s_notA: std_logic_vector(N-1 downto 0);

component RCA_Signed is
generic(N:integer:=3);
port(A,B:in std_logic_vector(N-1 downto 0);
     Cin:in std_logic;
     Sum:out std_logic_vector(N downto 0));
end component; 

begin
    
    s_notA<=not A;
    ExA<= A(N-1) & A(N-1) & A;
    DA<= A(N-1) & A & '0';   
    MA<= s_MA(N) & s_MA;
    MDA<= s_MA & '0';
menoA: RCA_Signed generic map (N) port map(s_notA,"00000000001",'0', s_MA);

end Behavioral;
