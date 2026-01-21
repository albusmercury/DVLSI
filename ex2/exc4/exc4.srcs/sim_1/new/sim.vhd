library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;  

entity sim is
end sim;

architecture sim of sim is
    component bcd_1dec_bit is
        port(
            a: in std_logic_vector(3 downto 0);
            b: in std_logic_vector(3 downto 0);
            cin: in std_logic;                  -- One logic bit because cin can be either 1 or 0
            sum: out std_logic_vector(3 downto 0);
            cout: out std_logic_vector(3 downto 0)
        );
    end component;
    signal a, b, sum, cout: std_logic_vector(3 downto 0);
    signal cin: std_logic;
    signal input: std_logic_vector(8 downto 0) := "000000000";
begin
    bcd1bit: bcd_1dec_bit port map(
        a => a,
        b => b,
        cin => cin,
        sum => sum,
        cout => cout
    );
    
    simu: process
    begin
        wait for 10 ns;
        if input(3 downto 0) = 9 then
            input(3 downto 0) <= "0000";
            if input(7 downto 4) = 9 then
                input(7 downto 4) <= "0000";
                input(8) <= not input(8);
            else
                input(7 downto 4) <= input(7 downto 4) + 1;
            end if;
        else
            input <= input + 1;
        end if;
        
        
    end process simu;
    
    a <= input(7 downto 4);
    b <= input(3 downto 0);
    cin <= input(8);
    
end sim;
