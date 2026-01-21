library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

-- We assume positive-edge triggered full adder
entity sync_fa_asterisk is
    port(
        a: in std_logic;
        b: in std_logic;
        cin: in std_logic;
        sin: in std_logic;
        clk: in std_logic;
        sum, cout, a_out, b_out: out std_logic
    );
end sync_fa_asterisk;

architecture sync_fa_asterisk of sync_fa_asterisk is
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
    
    component dff is 
       port(
          q: out std_logic;    
          clk: in std_logic;   
          d: in  std_logic    
       );
    end component;
    signal nandab, a_inter: std_logic;
begin
    fa: sync_fa port map(
        a => nandab,
        b => sin,
        cin => cin,
        cout => cout,
        sum => sum,
        clk => clk
    );
    nandab <= a and b;
    dff_b: dff port map(
        d => b,
        clk => clk,
        q => b_out
    );
    dff_inter_a: dff port map(
        d => a,
        clk => clk,
        q => a_inter
    );
    dff_a_out: dff port map(
        d => a_inter,
        clk => clk,
        q => a_out
    );

end sync_fa_asterisk;
