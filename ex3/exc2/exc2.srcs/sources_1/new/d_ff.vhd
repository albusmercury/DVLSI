library ieee;
use ieee.std_logic_1164.all;

entity dff is 
   port(
      q: out std_logic;    
      clk: in std_logic;   
      d: in  std_logic    
   );
end dff;

architecture dff of dff is  
begin  
 process(clk)
 begin 
    if(clk'event and clk = '1') then
        q <= d; 
    end if;       
 end process;  
end dff; 