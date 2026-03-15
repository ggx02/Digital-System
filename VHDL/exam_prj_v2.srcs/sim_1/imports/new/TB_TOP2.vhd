library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
use STD.textio.all;
use ieee.std_logic_textio.all;


entity TB_Top2 is
--  Port ( );
end TB_Top2;

architecture Behavioral of TB_Top2 is

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
signal TBW: std_logic_vector(7 downto 0):="00001010";  -- 10
signal TBWC: std_logic_vector(7 downto 0):= "11111111";  -- -1
signal TBWL: std_logic_vector(7 downto 0):= "11111111";  -- -1
signal TBPi_Filtrato: std_logic_vector(22 downto 0);
signal TBvalid_out,TBImage_Elaborated: std_logic;
signal clk,rst:std_logic:='0';
constant clk_period:time:=4.6ns;

file file_RESULTS : text;
-- Dichiarazione del file di input
file file_IMAGE : text open read_mode is "input_image.txt";

begin

uut: Top port map(clk, rst,TBPixel_in,TBvalid_in,TBW, TBWC, TBWL,TBPi_Filtrato,TBvalid_out,TBImage_Elaborated);

process
begin
wait for clk_period/2;
clk<=not(clk);
end process;

-- Processo per leggere i dati dal file e inviarli al circuito
LetturaFile: process
variable v_ILINE : line;
variable v_PIXEL : integer;
begin

wait for 100ns;
rst<='1';
tbvalid_in<='1';
TBW<="00001010";  -- 10
TBWC<="11111111";  -- -1
TBWL<="11111111";  -- -1
wait for clk_period;

while not endfile(file_IMAGE) loop
readline(file_IMAGE, v_ILINE);   -- Legge una riga dal file
read(v_ILINE, v_PIXEL);          -- Converte il valore in intero
TBPixel_in <= std_logic_vector(to_unsigned(v_PIXEL, 8));  -- Converte in std_logic_vector
wait for clk_period;  -- Aspetta il tempo del clock prima di leggere il prossimo valore
end loop;

tbvalid_in<='0';
wait for 45*clk_period;
wait;
end process;

ScritturaFile: process
    
    variable v_OLINE : line;
    
  begin        
        file_open(file_RESULTS, "output_image_vivado.txt", write_mode);
   
           wait for 326.850 ns;
            for i in 0 to 1023 loop
                write(v_OLINE, TBPi_Filtrato, right, 23);
                writeline(file_RESULTS, v_OLINE);
                wait for clk_period;
                end loop;
            file_close(file_RESULTS);
        wait;
    end process;

end Behavioral;