library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;


entity pipelined_4bit_mul is
    port(
        a: in std_logic_vector(3 downto 0);
        b: in std_logic_vector(3 downto 0);
        clk: in std_logic;
        prod: out std_logic_vector(7 downto 0)
    );
end pipelined_4bit_mul;

architecture pipelined_4bit_mul of pipelined_4bit_mul is
    component sync_fa_asterisk is
        port(
            a: in std_logic;
            b: in std_logic;
            cin: in std_logic;
            sin: in std_logic;
            clk: in std_logic;
            sum, cout, a_out, b_out: out std_logic
        );
    end component;
    component dff is 
       port(
          q: out std_logic;    
          clk: in std_logic;   
          d: in  std_logic    
       );
    end component;
    
    type arr4x4 is array(3 downto 0) of std_logic_vector(3 downto 0);
    type arr5x5 is array(4 downto 0) of std_logic_vector(4 downto 0);
    type arr10x10 is array(9 downto 0) of std_logic_vector(9 downto 0);
    signal sin_inter, sum_inter, a_inter, b_inter, cout_inter, cin_inter, a_out, b_out: arr4x4;
    signal product_inter: arr10x10;
    signal b_stored, a_stored: arr10x10;
    signal sin_delayed: std_logic_vector(3 downto 0);
begin
    for_each_layer: 
    for i in 0 to 3 generate
        in_layer:
        for j in 0 to 3 generate
            fa: sync_fa_asterisk port map(
                a => a_inter(i)(j),
                b => b_inter(i)(j),
                cin => cin_inter(i)(j),
                clk => clk,
                sin => sin_inter(i)(j),
                sum => sum_inter(i)(j),
                cout => cout_inter(i)(j),
                a_out => a_out(i)(j),
                b_out => b_out(i)(j)
            );
        end generate in_layer;
    end generate for_each_layer;
    
    ---------------------------
    -- Intermediate connections
    ---------------------------
    
    -- Connect each "b" pin
    b_inter_gen:
    for i in 3 downto 0 generate
        first:
            b_inter(i)(0) <= b_stored(i)(2*i);
        other:
        for j in 3 downto 1 generate
            b_inter(i)(j) <= b_out(i)(j - 1);
        end generate other;
    end generate b_inter_gen;
    
    -- Connect each "a" pin
    a_inter_init:
    a_inter(0)(0) <= a_stored(0)(0);
    a_inter(0)(1) <= a_stored(1)(1);
    a_inter(0)(2) <= a_stored(2)(2);
    a_inter(0)(3) <= a_stored(3)(3);
    a_inter_gen:
    for i in 3 downto 1 generate
        a_inter(i) <= a_out(i-1);
    end generate a_inter_gen;
    
    -- Connect each "sin" pin
    sin_inter(0) <= "0000";
    sin_gen:
    for i in 3 downto 1 generate
        other:
        for j in 2 downto 0 generate
            sin_inter(i)(j) <= sum_inter(i-1)(j+1);
        end generate other;
        dff_init: dff port map(
            d => cout_inter(i-1)(3),
            clk => clk,
            q => sin_delayed(i)
        );
        sin_inter(i)(3) <= sin_delayed(i);
    end generate sin_gen;
    
    -- Connect each "cin" pin
    cin_gen:
    for i in 3 downto 0 generate
        cin_inter(i)(0) <= '0';
        other:
        for j in 3 downto 1 generate
            cin_inter(i)(j) <= cout_inter(i)(j-1);
        end generate other;
    end generate cin_gen;
    
    -- Store product_digits
    prod_dig:
    for i in 0 to 5 generate
        keeplsbs:
        if i < 3 generate
            product_inter(i)(2*i) <= sum_inter(i)(0);
            other:
            for j in 2*i to 8 generate
                dff_init: dff port map(
                    d => product_inter(i)(j),
                    clk => clk,
                    q => product_inter(i)(j+1)
                );
            end generate other;
            prod(i) <= product_inter(i)(9);
        end generate keeplsbs;
        keepmsbs:
        if i >= 3 generate
            product_inter(i)(3+i) <= sum_inter(3)(i-3);
            other:
            for j in 3+i to 8 generate
                dff_init: dff port map(
                    d => product_inter(i)(j),
                    clk => clk,
                    q => product_inter(i)(j+1)
                );
            end generate other;
            prod(i) <= product_inter(i)(9);
        end generate keepmsbs;
    end generate prod_dig;
    prod(6) <= sum_inter(3)(3);
    --keepcout: dff port map(
    --    d => cout_inter(3)(3),
    --    clk => clk,
    --    q => prod(7)
    --);
    prod(7) <= cout_inter(3)(3);
    
    -- Store b digits
    b_digs:
    for i in 3 downto 0 generate
        b_stored(i)(0) <= b(i);
        other:
        for j in 1 to 2*i generate
            dff_init: dff port map(
                d => b_stored(i)(j-1),
                clk => clk,
                q => b_stored(i)(j)
            );
        end generate other;
    end generate b_digs;
    
    -- Store a digits
    a_digs:
    for i in 3 downto 0 generate
        a_stored(i)(0) <= a(i);
        other:
        for j in 1 to i generate
            dff_init: dff port map(
                d => a_stored(i)(j-1),
                clk => clk,
                q => a_stored(i)(j)
            );
        end generate other;
    end generate a_digs;
    
end pipelined_4bit_mul;
