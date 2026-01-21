library ieee;
use ieee.std_logic_1164.all ;


entity dec3to8 is
    port(
        enc: in std_logic_vector(0 to 2);
        dec: out std_logic_vector(0 to 7)
    );
end dec3to8;

architecture dec_dataflow of dec3to8 is
begin
    dec <= "00000001" when enc = "000" else
           "00000010" when enc = "001" else
           "00000100" when enc = "010" else
           "00001000" when enc = "011" else
           "00010000" when enc = "100" else
           "00100000" when enc = "101" else
           "01000000" when enc = "110" else
           "10000000" when enc = "111";
end dec_dataflow;
