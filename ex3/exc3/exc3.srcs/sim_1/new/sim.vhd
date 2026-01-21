library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity sim is
end sim;

architecture sim of sim is
    component pipelined_4bit_mul is
        port(
            a: in std_logic_vector(3 downto 0);
            b: in std_logic_vector(3 downto 0);
            clk: in std_logic;
            prod: out std_logic_vector(7 downto 0)
        );
    end component;
    signal input: std_logic_vector(7 downto 0) := "00000000";
    signal clk: std_logic := '0';
    signal prod: std_logic_vector(7 downto 0);
begin
    uut: pipelined_4bit_mul port map(
        a => input(3 downto 0),
        b => input(7 downto 4),
        clk => clk,
        prod => prod
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
