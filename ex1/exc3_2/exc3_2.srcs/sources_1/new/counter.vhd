library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity count3 is
    port(
        clk, resetn, count_en: in std_logic;
        sum : out std_logic_vector(2 downto 0);
        cout : out std_logic;
        limit: in std_logic_vector(2 downto 0)
    );
end;

architecture rtl_nolimit of count3 is
    signal count: std_logic_vector(2 downto 0);
begin
    process(clk, resetn)
        begin
        if resetn='0' then
            count <= (others=>'0');
        elsif clk'event and clk='1' then
            if count_en='1' and count = limit then
                count <= "000";
            elsif count_en='1' then
                count<=count+1;
            end if;
        end if;
    end process;


    sum <= count;
    cout <= '1' when count=limit and count_en='1' else '0';
    
end rtl_nolimit;
