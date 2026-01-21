library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;  

entity sim is
--  Port ( );
end sim;

architecture sim of sim is
    component fa is
        port(
            a: in std_logic;
            b: in std_logic;
            cin: in std_logic;
            sum: out std_logic;
            cout: out std_logic
        );
    end component;
    signal a, b, cin, sum, cout: std_logic;
    signal input: std_logic_vector(0 to 2) := "000";
begin
    uut: fa port map(
        a => a,
        b => b,
        cin => cin,
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
    cin <= input(2);
    
end sim;
