library ieee;
use ieee.std_logic_1164.all;

entity ha is
    port(
        a: in std_logic;
        b: in std_logic;
        sum: out std_logic;
        cout: out std_logic
    );
end ha;

architecture ha of ha is
begin
    sum <= a xor b;
    cout <= a and b;
end ha;
