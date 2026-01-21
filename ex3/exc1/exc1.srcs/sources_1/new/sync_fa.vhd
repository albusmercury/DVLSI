library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

-- We assume positive-edge triggered full adder
entity sync_fa is
    port(
        a: in std_logic;
        b: in std_logic;
        cin: in std_logic;
        clk: in std_logic;
        sum: out std_logic;
        cout: out std_logic
    );
end sync_fa;

architecture sync_fa of sync_fa is

begin
    sync: process(clk)
    begin
        if clk'event and clk = '1' then
            sum <=  (a xor b) xor cin;
            cout <= (a and (cin or b)) or ((not a) and (b and cin));
        end if;
    end process sync;

end sync_fa;
