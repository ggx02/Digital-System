library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BufferLine is
generic(ncol:integer:=32);
port(  clk,rst: in std_logic; 
       Pixel_In: in std_logic_vector(7 downto 0); --Pixel in ingresso       
       counter_enable: in std_logic; --indica se il pixel in ingresso è valido
       reg0,reg1,reg2,reg3,reg4,reg5,reg6,reg7,reg8: out std_logic_vector(7 downto 0)
      ); 
end BufferLine;

architecture Behavioral of BufferLine is

signal s_reg0,s_reg1,s_reg2,s_reg3,s_reg4,s_reg5,s_reg6,s_reg7,s_reg8: std_logic_vector(7 downto 0); --segnali registri
type reg_array is array (ncol-4 downto 0) of std_logic_vector(7 downto 0);
signal FIFO1, FIFO2: reg_array;
signal FIFO1_out, FIFO2_out: std_logic_vector(7 downto 0);
begin

    process(clk)
        begin
            if(rising_edge(clk))then
                if(rst='0')then
                s_reg0<=(others=>'0');
                s_reg1<=(others=>'0');
                s_reg2<=(others=>'0'); 
                                           
            elsif(counter_enable='1')then
                     s_reg0<=Pixel_in;
                     s_reg1<=s_reg0;
                     s_reg2<=s_reg1;                  
                end if;
          end if;
    end process;             

        process(clk)
            begin
                if(rising_edge(clk))then
                    if(rst='0')then
                        rst_all: for j in 0 to ncol-4 loop
                            FIFO1(j)<=(others=>'0');
                            end loop;
                    elsif(counter_enable='1')then
                            for j in 1 to ncol-4 loop
                            FIFO1(j)<=FIFO1(j-1);
                            end loop;
                            FIFO1(0)<=s_reg2;
                    end if;
                end if;
        end process;        
FIFO1_out<=FIFO1(ncol-4);   

       process(clk)
        begin
            if(rising_edge(clk))then
                if(rst='0')then
                    s_reg3<=(others=>'0');
                    s_reg4<=(others=>'0');
                    s_reg5<=(others=>'0');
                 
                  elsif(counter_enable='1')then
                        s_reg3<=FIFO1_out;
                        s_reg4<=s_reg3;
                        s_reg5<=s_reg4;
                end if;
            end if;
       end process;     
            process(clk)
            begin
                if(rising_edge(clk))then
                    if(rst='0')then
                        rst_all: for j in 0 to ncol-4 loop
                            FIFO2(j)<=(others=>'0');
                            end loop;
                            
                    elsif(counter_enable='1')then
                            for j in 1 to ncol-4 loop
                            FIFO2(j)<=FIFO2(j-1);
                            end loop;
                            FIFO2(0)<=s_reg5;
                    end if;
                end if;
        end process;  
              
FIFO2_out<=FIFO2(ncol-4);   
           
           
      process(clk)
        begin
            if(rising_edge(clk))then
                if(rst='0')then
                s_reg6<=(others=>'0');
                s_reg7<=(others=>'0');
                s_reg8<=(others=>'0'); 
                                            
            elsif(counter_enable='1')then
                     s_reg6<=FIFO2_out;
                     s_reg7<=s_reg6;
                     s_reg8<=s_reg7;                   
                end if;
          end if;
    end process;

reg0<=s_reg0; reg1<=s_reg1; reg2<=s_reg2; reg3<=s_reg3; reg4<=s_reg4; 
reg5<=s_reg5; reg6<=s_reg6; reg7<=s_reg7; reg8<=s_reg8;

end Behavioral;
