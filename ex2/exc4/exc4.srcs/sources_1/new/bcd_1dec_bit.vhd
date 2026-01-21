library ieee;
use ieee.std_logic_1164.all;

entity bcd_1dec_bit is
    port(
        a: in std_logic_vector(3 downto 0);
        b: in std_logic_vector(3 downto 0);
        cin: in std_logic;                  -- One logic bit because cin can be either 1 or 0
        sum: out std_logic_vector(3 downto 0);
        cout: out std_logic_vector(3 downto 0)
    );
end bcd_1dec_bit;

architecture bcd_1dec_bit of bcd_1dec_bit is
    component fa_4bit is
        port(
            a: in std_logic_vector(3 downto 0);
            b: in std_logic_vector(3 downto 0);
            cin: in std_logic;
            sum: out std_logic_vector(3 downto 0);
            cout: out std_logic
        );
    end component;
    signal sum_inter, sum_mod, compare: std_logic_vector(3 downto 0);
    signal cout_inter, dummy1, cout_comp: std_logic;
    signal adder: std_logic_vector(3 downto 0);
begin
    fa4bit: fa_4bit port map(
        a => a,
        b => b,
        cin => cin,
        sum => sum_inter,
        cout => cout_inter
    );
    
    -- Subtract 9 from sum
    fa4bitcompare: fa_4bit port map(
        a => sum_inter,
        b => "0110",    -- -"1010" = "0110"
        cin => '0',
        sum => compare,
        cout => cout_comp
    );
    
    
    sum <= sum_inter when cout_comp = '0' and cout_inter = '0' else
           compare;
    
    cout <= "0000" when cout_comp = '0' and cout_inter = '0' else
            "0001";
    
end bcd_1dec_bit;
