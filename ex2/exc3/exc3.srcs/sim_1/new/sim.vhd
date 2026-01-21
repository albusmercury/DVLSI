library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;  

entity sim is
end sim;

architecture sim of sim is
    component fa_4bit is
        port(
            a: in std_logic_vector(3 downto 0);
            b: in std_logic_vector(3 downto 0);
            cin: in std_logic;
            sum: out std_logic_vector(3 downto 0);
            cout: out std_logic
        );
    end component;
    signal a, b, sum: std_logic_vector(3 downto 0);
    signal cin, cout: std_logic;
    signal input: std_logic_vector(8 downto 0) := "000000000";
begin
    uut: fa_4bit port map(
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
    
    a <= input(7 downto 4);
    b <= input(3 downto 0);
    cin <= input(8);
    
end sim;
