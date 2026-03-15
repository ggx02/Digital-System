library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity TB_Top is
--  Port ( );
end TB_Top;

architecture Behavioral of TB_Top is

component Top is
port ( clk,rst: in std_logic; 
       Pixel_In: in std_logic_vector(7 downto 0);      
       valid_in: in std_logic;
       W, WC, WL: in std_logic_vector(7 downto 0);
       Pi_Filtrato: out std_logic_vector(22 downto 0);
       valid_out: out std_logic;
       Image_Elaborated: out std_logic
        );
end component;

signal TBPixel_in: std_logic_vector(7 downto 0);
signal TBvalid_in: std_logic;
signal TBW: std_logic_vector(7 downto 0):="00000001";  --1
signal TBWC: std_logic_vector(7 downto 0):= "00000010";  --2
signal TBWL: std_logic_vector(7 downto 0):= "00000011";  --3
signal TBPi_Filtrato: std_logic_vector(22 downto 0);
signal TBvalid_out,TBImage_Elaborated: std_logic;
signal clk,rst:std_logic:='0';
constant clk_period:time:=6ns;

begin

uut: Top port map(clk, rst,TBPixel_in,TBvalid_in,TBW, TBWC, TBWL,TBPi_Filtrato,TBvalid_out,TBImage_Elaborated);

process
begin
wait for clk_period/2;
clk<=not(clk);
end process;

process
begin
wait for 100ns;
rst<='1';
tbvalid_in<='1';
wait for clk_period;
for j in 0 to 3 loop
for i in 0 to 255 loop
TBPixel_in<=std_logic_vector(TO_UNSIGNED(i,8));
wait for clk_period;
end loop;
end loop;
tbvalid_in<='0';
wait for 45*clk_period;
wait;
end process;
end Behavioral;