

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity TB_MOLTIPLICATORE is
--  Port ( );
end TB_MOLTIPLICATORE;

architecture Behavioral of TB_MOLTIPLICATORE is

component Moltiplicatore is
port( clk,rst: in std_logic;
      A:in std_logic_vector(9 downto 0); --estensione fatta tramite registro
      B: in std_logic_vector(7 downto 0);
      output: out std_logic_vector(20 downto 0) 
     );
end component;

signal TBA: std_logic_vector(9 downto 0);
signal TBB: std_logic_vector(7 downto 0);
signal TBOUT: std_logic_vector(20 downto 0);

signal clk,rst:std_logic:='0';
constant clk_period:time:=4.6ns;

begin
uut: moltiplicatore port map(clk,rst,TBA,TBB,TBOUT);

process
begin
wait for clk_period/2;
clk<=not(clk);
end process;

process
begin
    wait for 100 ns;
    rst <= '1';
    wait for clk_period;
for i in 0 to 1023 loop
   for j in -128 to 127 loop
            tbA<=std_logic_vector(to_unsigned(i,10));
            tbB<=std_logic_vector(TO_SIGNED(j,8));
            wait for clk_period;
            
         end loop;
      end loop;
wait;
end process;
        
end Behavioral;
