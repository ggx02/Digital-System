
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity TB_Bufferline is
--  Port ( );
end TB_Bufferline;

architecture Behavioral of TB_Bufferline is

signal TBPixel_in: std_logic_vector(7 downto 0);
signal TBcounter_en: std_logic:='1';
signal tbreg0,tbreg1,tbreg2,tbreg3,tbreg4,tbreg5,tbreg6,tbreg7,tbreg8: std_logic_vector(7 downto 0);

signal clk,rst:std_logic:='0';
constant clk_period:time:=4.6ns;

component BufferLine is
generic(ncol:integer:=32);
port(  clk,rst: in std_logic; 
       Pixel_In: in std_logic_vector(7 downto 0); --Pixel in ingresso       
       counter_enable: in std_logic; --indica se il pixel in ingresso è valido
       reg0,reg1,reg2,reg3,reg4,reg5,reg6,reg7,reg8: out std_logic_vector(7 downto 0)
      ); 
end component;


begin

uut: BufferLine port map(clk,rst,TBPixel_in,TBcounter_en,tbreg0,tbreg1,tbreg2,tbreg3,tbreg4,tbreg5,tbreg6,tbreg7,tbreg8);

process
begin
wait for clk_period/2;
clk<=not(clk);
end process;

process
begin
wait for 100ns;
rst<='1';
wait for clk_period;
for j in 0 to 3 loop
for i in 0 to 255 loop
TBPixel_in<=std_logic_vector(TO_UNSIGNED(i,8));
wait for clk_period;
end loop;
end loop;
wait for 45*clk_period;
wait;
end process;

end Behavioral;
