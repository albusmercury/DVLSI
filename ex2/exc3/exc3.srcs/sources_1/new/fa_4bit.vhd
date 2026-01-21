library ieee;
use ieee.std_logic_1164.all;

entity fa_4bit is
    port(
        a: in std_logic_vector(3 downto 0);
        b: in std_logic_vector(3 downto 0);
        cin: in std_logic;
        sum: out std_logic_vector(3 downto 0);
        cout: out std_logic
    );
end fa_4bit;

architecture fa_4bit of fa_4bit is
    component fa is
        port(
            a: in std_logic;
            b: in std_logic;
            cin: in std_logic;
            sum: out std_logic;
            cout: out std_logic
        );
    end component;
    signal cout1, cout2, cout3: std_logic;
begin
    fa1: fa port map(
        a => a(0),
        b => b(0),
        cin => cin,
        sum => sum(0),
        cout => cout1
    );
    fa2: fa port map(
        a => a(1),
        b => b(1),
        cin => cout1,
        sum => sum(1),
        cout => cout2
    );
    fa3: fa port map(
        a => a(2),
        b => b(2),
        cin => cout2,
        sum => sum(2),
        cout => cout3
    );
    fa4: fa port map(
        a => a(3),
        b => b(3),
        cin => cout3,
        sum => sum(3),
        cout => cout
    );
end fa_4bit;
