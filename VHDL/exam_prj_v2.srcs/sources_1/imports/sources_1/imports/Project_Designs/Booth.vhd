library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Booth is
port( B: in std_logic_vector(2 downto 0);     
      C: out std_logic_vector(2 downto 0)    
      );
end Booth;

architecture Behavioral of Booth is
begin
C(0)<= B(1) xor B(0);
C(1)<= (B(2) xor B(1)) AND (NOT(B(0) xor B(1)));
C(2)<=B(2) AND (B(1) NAND B(0));

end Behavioral;
