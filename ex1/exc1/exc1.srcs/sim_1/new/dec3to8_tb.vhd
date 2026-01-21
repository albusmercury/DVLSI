library ieee;
use ieee.std_logic_1164.ALL;

entity dec3to8_tb is
end dec3to8_tb;

architecture tb of dec3to8_tb is
    signal pulses: std_logic_vector(0 to 2);
    signal output: std_logic_vector(0 to 7);
    component dec3to8
        port(
            enc: in std_logic_vector(0 to 2) := "000";
            dec: out std_logic_vector(0 to 7)
        );
    end component;
begin
    uut: dec3to8 port map (
        enc => pulses,
        dec => output
    );
    
    sim: process
    begin
        pulses <= "000";
        wait for 10 ns;
        pulses <= "001";
        wait for 10 ns;
        pulses <= "010";
        wait for 10 ns;
        pulses <= "011";
        wait for 10 ns;
        pulses <= "100";
        wait for 10 ns;
        pulses <= "101";
        wait for 10 ns;
        pulses <= "110";
        wait for 10 ns;
        pulses <= "111";
        wait for 10 ns;  
    end process sim;

end tb;
