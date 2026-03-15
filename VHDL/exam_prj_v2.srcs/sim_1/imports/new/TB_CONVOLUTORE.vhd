
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity TB_CONVOLUTORE is
--  Port ( );
end TB_CONVOLUTORE;

architecture Behavioral of TB_CONVOLUTORE is

component Convolutore is
port( clk,rst: in std_logic;
      Inreg0,Inreg1,Inreg2,Inreg3,Inreg4,Inreg5,Inreg6,Inreg7,Inreg8: in std_logic_vector(7 downto 0);  
      DataCtrl: in std_logic;
      W, WC, WL: in std_logic_vector(7 downto 0);
      Pi_Filtrato: out std_logic_vector(22 downto 0)
        );
end component;

signal TBDataCtrl: std_logic:='1';
signal tbreg0,tbreg1,tbreg2,tbreg3,tbreg4,tbreg5,tbreg6,tbreg7,tbreg8: std_logic_vector(7 downto 0);
signal TBW: std_logic_vector(7 downto 0):="00000001";  --1
signal TBWC: std_logic_vector(7 downto 0):= "00000010";  --2
signal TBWL: std_logic_vector(7 downto 0):= "00000011";  --3
signal TBPi_Filtrato: std_logic_vector(22 downto 0);

signal clk,rst:std_logic:='0';
constant clk_period:time:=4.6ns;

begin

uut: Convolutore port map(clk,rst,tbreg0,tbreg1,tbreg2,tbreg3,tbreg4,tbreg5,tbreg6,tbreg7,tbreg8,TBDataCtrl,TBW,TBWC,TBWL,TBPi_Filtrato);

process
begin
wait for clk_period/2;
clk<=not(clk);
end process;

stimulus_process: process
begin
    wait for 100 ns;
    rst <= '1';
    wait for clk_period;
    

    for i0 in 0 to 255 loop
        for i1 in 0 to 255 loop
            for i2 in 0 to 255 loop
                for i3 in 0 to 255 loop
                    for i4 in 0 to 255 loop
                        for i5 in 0 to 255 loop
                            for i6 in 0 to 255 loop
                                for i7 in 0 to 255 loop
                                    for i8 in 0 to 255 loop
                                        tbreg0 <= std_logic_vector(to_unsigned(i0, 8));
                                        tbreg1 <= std_logic_vector(to_unsigned(i1, 8));
                                        tbreg2 <= std_logic_vector(to_unsigned(i2, 8));
                                        tbreg3 <= std_logic_vector(to_unsigned(i3, 8));
                                        tbreg4 <= std_logic_vector(to_unsigned(i4, 8));
                                        tbreg5 <= std_logic_vector(to_unsigned(i5, 8));
                                        tbreg6 <= std_logic_vector(to_unsigned(i6, 8));
                                        tbreg7 <= std_logic_vector(to_unsigned(i7, 8));
                                        tbreg8 <= std_logic_vector(to_unsigned(i8, 8));
                                        wait for clk_period;
                                    end loop;
                                end loop;
                            end loop;
                        end loop;
                    end loop;
                end loop;
            end loop;
        end loop;
    end loop;

    wait;
end process;

end Behavioral;
