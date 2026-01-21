library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity sim is
end sim;

architecture sim of sim is
    component sync_fa_4bit is
        port(
            a: in std_logic_vector(3 downto 0);
            b: in std_logic_vector(3 downto 0);
            cin: in std_logic;
            clk: in std_logic;
            sum: out std_logic_vector(3 downto 0);
            cout: out std_logic
        );
    end component;
    signal input: std_logic_vector(8 downto 0) := "000000000";
    signal clk: std_logic := '0';
    signal sum: std_logic_vector(3 downto 0);
    signal cout: std_logic;
begin
    uut: sync_fa_4bit port map(
            a => input(3 downto 0),
            b => input(7 downto 4),
            cin => input(8),
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
        wait for 20 ns;
        input <= input + 1;
    end process sim;

end sim;
