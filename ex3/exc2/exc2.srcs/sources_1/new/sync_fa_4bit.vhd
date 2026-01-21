library ieee;
use ieee.std_logic_1164.all;

-- We assume positive-edge triggered full adder
entity sync_fa_4bit is
    port(
        a: in std_logic_vector(3 downto 0);
        b: in std_logic_vector(3 downto 0);
        cin: in std_logic;
        clk: in std_logic;
        sum: out std_logic_vector(3 downto 0);
        cout: out std_logic
    );
end sync_fa_4bit;

architecture sync_fa_4bit of sync_fa_4bit is
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
          q : out std_logic;    
          clk :in std_logic;   
          d :in  std_logic    
        );
    end component;
    
    type array4x4 is array (0 to 3) of std_logic_vector(3 downto 0);
    signal inter_a: array4x4;
    signal inter_b: array4x4;
    signal inter_sums: array4x4;
    signal couts: std_logic_vector(3 downto 0); -- For the intermediate carries
    signal sums: std_logic_vector(3 downto 0);
    signal test: std_logic;
begin
    generate_layers: for i in 0 to 3 generate
        first_fa: if i = 0 generate
            syncfa: sync_fa port map(
                a => a(i),
                b => b(i),
                cin => cin,
                clk => clk,
                sum => sums(i),
                cout => couts(i)
            );
            inter_inputs: for j in 3 downto i + 1 generate
                dff_init_a: dff port map(
                    q => inter_a(i)(j),
                    clk => clk,
                    d => a(j)
                );
                dff_init_b: dff port map(
                    q => inter_b(i)(j),
                    clk => clk,
                    d => b(j)
                );
            end generate inter_inputs;
            --inter_a(i) <= a(3 downto i + 1);
            --inter_b(i) <= b(3 downto i + 1);
        end generate first_fa;
        inter_fa: if (i > 0 and i <3) generate
            syncfa: sync_fa port map(
                a => inter_a(i - 1)(i),
                b => inter_b(i - 1)(i),
                cin => couts(i-1),
                clk => clk,
                sum => sums(i),
                cout => couts(i)
            );
            
            -- Generate d flip flops
            sums: for j in i - 1 downto 0 generate
                dff_init: dff port map(
                    q => inter_sums(i)(j),
                    clk => clk,
                    d => inter_sums(i-1)(j)
                );
            end generate sums;
            inter_inputs: for j in 3 downto i + 1 generate
                dff_init_a: dff port map(
                    q => inter_a(i)(j),
                    clk => clk,
                    d => inter_a(i-1)(j)
                );
                dff_init_b: dff port map(
                    q => inter_b(i)(j),
                    clk => clk,
                    d => inter_b(i-1)(j)
                );
            end generate inter_inputs;
            --inter_sums(i)(i - 1 downto 0) <= inter_sums(i - 1)(i - 1 downto 0);
            --inter_a(i) <= a(3 downto i + 1);
            --inter_b(i) <= b(3 downto i + 1);
        end generate inter_fa;
        last_fa: if i = 3 generate
            syncfa: sync_fa port map(
                a => inter_a(i - 1)(i),
                b => inter_b(i - 1)(i),
                cin => couts(i-1),
                clk => clk,
                sum => sums(i),
                cout => couts(3)
            );
            sums: for j in i - 1 downto 0 generate
                dff_init: dff port map(
                    q => inter_sums(i)(j),
                    clk => clk,
                    d => inter_sums(i-1)(j)
                );
            end generate sums;
            dff_cout: dff port map(
                q => cout,
                clk => clk,
                d => couts(3)
            );
            --inter_sums(i)(i - 1 downto 0) <= inter_sums(i - 1)(i - 1 downto 0);
        end generate last_fa;
        dff_init_sum: dff port map(
            q => inter_sums(i)(i),
            clk => clk,
            d => sums(i)
        );
        
    end generate generate_layers;
    
    sum <= inter_sums(3);
end sync_fa_4bit;
