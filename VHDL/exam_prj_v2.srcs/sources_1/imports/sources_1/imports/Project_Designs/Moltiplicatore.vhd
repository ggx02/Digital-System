library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Moltiplicatore is
port( clk,rst: in std_logic;
      A:in std_logic_vector(9 downto 0); --estensione fatta tramite registro
      B: in std_logic_vector(7 downto 0);
      output: out std_logic_vector(20 downto 0) 
     );
end Moltiplicatore;

architecture Behavioral of Moltiplicatore is

component Booth is
port( B: in std_logic_vector(2 downto 0);     
      C: out std_logic_vector(2 downto 0)    
      );
end component;

component Partial_Sum is
generic(N:integer:=11); --11 al posto di 10 poichè consideriamo il segno di A in uscita dall' adder
port( A: in std_logic_vector(N-1 downto 0);
      ExA, DA, MA, MDA: out std_logic_vector(N+1 downto 0)
     );
end component;

component Mux_5 is
port(
     A,B,C,D,E,F: in std_logic_vector(12 downto 0);
     sel: in std_logic_vector(2 downto 0);
     output: out std_logic_vector(12 downto 0)
     );
end component;

component Adder_Tree_4_Signed is
generic(N:integer:=19);
port(clk,rst:in std_logic;
     A,B,C,D: in std_logic_vector(N-1 downto 0);
     sum:out std_logic_vector(N+1 downto 0));
end component;

signal RA: std_logic_vector(10 downto 0);
signal RB: std_logic_vector(7 downto 0);
signal last_b: std_logic_vector(2 downto 0);
signal S_ExA, S_DA, S_MA, S_MDA: std_logic_vector(12 downto 0);
signal Mux_others: std_logic_vector(12 downto 0);
signal C0,C1,C2,C3: std_logic_vector(2 downto 0);
signal Mux_out0, Mux_out1, Mux_out2, Mux_out3: std_logic_vector(12 downto 0);
signal Shift_Mux_out0, Shift_Mux_out1, Shift_Mux_out2, Shift_Mux_out3: std_logic_vector(18 downto 0);

begin

last_b<= RB(1 downto 0) & '0';
 
process(clk)
begin
if rising_edge(clk)then
if(rst='0') then
RA<=(others=>'0'); RB<=(others=>'0');
Shift_Mux_out0<=(others=>'0'); Shift_Mux_out1<=(others=>'0');
Shift_Mux_out2<=(others=>'0'); Shift_Mux_out3<=(others=>'0');
else 
RA<= '0' & A ; RB<=B;  
Shift_Mux_out0<=Mux_out0(12) & Mux_out0(12) & Mux_out0(12) & Mux_out0(12) & Mux_out0(12) & Mux_out0(12) & Mux_out0;
Shift_Mux_out1<=Mux_out1(12) & Mux_out1(12) & Mux_out1(12) & Mux_out1(12) & Mux_out1 & "00";
Shift_Mux_out2<=Mux_out2(12) & Mux_out2(12) & Mux_out2 & "0000";
Shift_Mux_out3<=Mux_out3 & "000000";
end if;     
end if;
end process;

Booth3: Booth port map(RB(7 downto 5),C3);
Booth2: Booth port map(RB(5 downto 3),C2);
Booth1: Booth port map(RB(3 downto 1),C1);
Booth0: Booth port map(last_b,C0);

PartialSum: Partial_Sum generic map (11) port map(RA, S_ExA, S_DA, S_MA, S_MDA);

Mux3: Mux_5 port map("0000000000000",S_ExA, S_DA, S_MA, S_MDA, Mux_others, C3, Mux_out3);
Mux2: Mux_5 port map("0000000000000",S_ExA, S_DA, S_MA, S_MDA, Mux_others, C2, Mux_out2);
Mux1: Mux_5 port map("0000000000000",S_ExA, S_DA, S_MA, S_MDA, Mux_others, C1, Mux_out1);
Mux0: Mux_5 port map("0000000000000",S_ExA, S_DA, S_MA, S_MDA, Mux_others, C0, Mux_out0);

Adder4Signed: Adder_Tree_4_Signed generic map(19) port map(clk,rst,Shift_Mux_out0, Shift_Mux_out1, Shift_Mux_out2, Shift_Mux_out3,output);

end Behavioral;