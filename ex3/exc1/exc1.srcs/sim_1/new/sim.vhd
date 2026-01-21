library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity sim is
end sim;

architecture sim of sim is
    component sync_fa is
        port(
            a: in std_logic;
            b: in std_logic;
            cin: in std_logic;
            clk: in std_logic;
            sum: out std_logic;
            cout: out std_logic
        );
    end component;
    signal input: std_logic_vector(2 downto 0) := "000";
    signal clk: std_logic := '0';
    signal sum, cout: std_logic;
begin
    uut: sync_fa port map(
            a => input(0),
            b => input(1),
            cin => input(2),
            clk => clk,
            sum => sum,
            cout => cout
         );
    
    clock: process
    begin
        clk <= not clk;
        wait for 10 ns;
    end process clock;
    
    sim: process
    begin
        wait for 23 ns;
        input <= input + 1;
    end process sim;

end sim;
