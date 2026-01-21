library ieee;
use ieee.std_logic_1164.all;

entity fa is
    port(
        a: in std_logic;
        b: in std_logic;
        cin: in std_logic;
        sum: out std_logic;
        cout: out std_logic
    );
end fa;

architecture fa of fa is
    component ha is
        port(
            a: in std_logic;
            b: in std_logic;
            sum: out std_logic;
            cout: out std_logic
        );
    end component;
    signal cout_inter1, cout_inter2: std_logic;
    signal sum_inter: std_logic;
begin
    ha1: ha port map(
        a => a,
        b => b,
        sum => sum_inter,
        cout => cout_inter1
    );
    ha2: ha port map(
        a => sum_inter,
        b => cin,
        sum => sum,
        cout => cout_inter2
    );
    cout <= cout_inter1 or cout_inter2; -- "xor" could be used but "or" is equivalently correct and gices shorter4 propagation delays
    
end fa;
