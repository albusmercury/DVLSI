library IEEE;
use IEEE.std_logic_1164.all;


entity rshift_reg3 is
    port (
        clk,rst,si,en,pl: in std_logic;
        din: in std_logic_vector(3 downto 0);
        so: out std_logic;
        shift: std_logic -- '0' for left shift and '1' for right shift
    );
end rshift_reg3;


architecture rtl of rshift_reg3 is
signal dff: std_logic_vector(3 downto 0);
begin
    edge: process (clk,rst)
    begin
        if rst='0' then
            dff<=(others=>'0');
        elsif clk'event and clk='1' then
            if pl='1' then
                dff<=din;
            elsif en='1' then
                case shift is
                    when '0' =>
                        dff<=dff(2 downto 0)&si;
                    when '1' =>
                        dff<=si&dff(3 downto 1);
                    when others =>
                        dff <= "0000";
                end case;
            end if;
        end if;
    end process;
    
    so <= dff(0) when shift = '1' else
    dff(3) when shift = '0';
end rtl;