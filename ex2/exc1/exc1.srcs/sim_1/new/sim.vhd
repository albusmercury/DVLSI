library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;  

entity sim is
--  Port ( );
end sim;

architecture sim of sim is
    component ha is
        port(
            a: in std_logic;
            b: in std_logic;
            sum: out std_logic;
            cout: out std_logic
        );
    end component;
    signal a, b, sum, cout: std_logic;
    signal input: std_logic_vector(0 to 1) := "00";
begin
    uut: ha port map(
        a => a,
        b => b,
        sum => sum,
        cout => cout
    );
    
    simu: process
    begin
        wait for 10 ns;
        input <= input + 1;
    end process simu;
    
    a <= input(0);
    b <= input(1);
    
end sim;
