library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity shift_register is
    Port ( clk  : in  std_logic;
           reset: in  std_logic;
           Pin  : in  std_logic_vector(7 downto 0);
           Pout : out std_logic_vector(7 downto 0)
           );
end shift_register;

architecture Behavioral of shift_register is

type shift_array is array(2 downto 0) of std_logic_vector(7 downto 0); 
signal shift_reg: shift_array;

begin
    process(clk)
    begin
        if rising_edge(clk) then
            if(reset='0')then
                shift_reg<=(others=>(others=>'0'));
            else
                shift_reg(2) <= shift_reg(1);
                shift_reg(1) <= shift_reg(0);
                shift_reg(0) <= Pin;
            end if;           
       end if;
   end process;

Pout <= shift_reg(2); -- Output registro

end Behavioral;