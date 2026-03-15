library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Convolutore is
port( clk,rst: in std_logic;
      Inreg0,Inreg1,Inreg2,Inreg3,Inreg4,Inreg5,Inreg6,Inreg7,Inreg8: in std_logic_vector(7 downto 0);  
      DataCtrl: in std_logic;
      W, WC, WL: in std_logic_vector(7 downto 0);
      Pi_Filtrato: out std_logic_vector(22 downto 0)
        );
end Convolutore;

architecture Behavioral of Convolutore is

signal Sreg0,Sreg1,Sreg2,Sreg3,Sreg4,Sreg5,Sreg6,Sreg7,Sreg8: std_logic_vector(7 downto 0);  
signal ShiftedSreg4: std_logic_vector(7 downto 0); 
signal EXShiftedSreg4: std_logic_vector(9 downto 0); --Estensione Pixel Centrale da 8 a 10
signal OutAdderCorner,OutAdderLateral: std_logic_vector(9 downto 0);
signal MultiOut_Corner, MultiOut_Central, MultiOut_Lateral: std_logic_vector(20 downto 0);

component Adder_Tree_3 is --ADDER FINALE
generic(N:integer:=21);
port(clk,rst:in std_logic;
     A1,B1,C1: in std_logic_vector(N-1 downto 0);
     sum:out std_logic_vector(N+1 downto 0));
end component;

component Moltiplicatore is
port( clk,rst: in std_logic;
      A:in std_logic_vector(9 downto 0);
      B: in std_logic_vector(7 downto 0);
      output: out std_logic_vector(20 downto 0) 
     );
end component;

component Adder_Tree_4 is
generic(N:integer:=8);
port(clk,rst:in std_logic;
     A,B,C,D: in std_logic_vector(N-1 downto 0);
     sum:out std_logic_vector(N+1 downto 0));  
end component;

component shift_register is
   Port ( clk  : in  std_logic;
           reset: in  std_logic;
           Pin  : in  std_logic_vector(7 downto 0);
           Pout : out std_logic_vector(7 downto 0)
           );
end component;

begin

EXShiftedSreg4<= '0' & '0' & ShiftedSreg4;

process(clk)  --STADIO PIPE CONTROLLATO
begin
if (rising_edge(clk))then
    if(rst='0')then
       Sreg0<=(others=>'0');
       Sreg1<=(others=>'0');
       Sreg2<=(others=>'0');
       Sreg3<=(others=>'0');
       Sreg4<=(others=>'0');
       Sreg5<=(others=>'0');
       Sreg6<=(others=>'0');
       Sreg7<=(others=>'0');
       Sreg8<=(others=>'0');
     elsif (DataCtrl='1')then
       Sreg0<=Inreg0;
       Sreg1<=Inreg1;
       Sreg2<=Inreg2;
       Sreg3<=Inreg3;
       Sreg4<=Inreg4;
       Sreg5<=Inreg5;
       Sreg6<=Inreg6;
       Sreg7<=Inreg7;
       Sreg8<=Inreg8;          
    end if;
end if;
end process;

AdderTree_Corner: Adder_Tree_4 generic map (8) port map (clk,rst,Sreg0,Sreg2,Sreg6,Sreg8,OutAdderCorner);
AdderTree_Lateral: Adder_Tree_4 generic map (8) port map (clk,rst,Sreg1,Sreg3,Sreg5,Sreg7,OutAdderLateral);
Shift3: shift_register port map(clk,rst,Sreg4,ShiftedSreg4);

Multi_Corner: Moltiplicatore port map(clk,rst,OutAdderCorner,WC,MultiOut_Corner);
Multi_Central: Moltiplicatore port map(clk,rst,EXShiftedSreg4,W,MultiOut_Central);
Multi_Lateral: Moltiplicatore port map(clk,rst,OutAdderLateral,WL,MultiOut_Lateral);

Adder_Tree_Final: Adder_Tree_3 generic map (21) port map(clk, rst,MultiOut_Corner,MultiOut_Central,MultiOut_Lateral,Pi_Filtrato);

end Behavioral;
