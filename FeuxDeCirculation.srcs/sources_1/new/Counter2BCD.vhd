library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity Counter2BCD is
    Port ( counter : in STD_LOGIC_VECTOR (3 downto 0);
           bin0 : out STD_LOGIC_VECTOR (3 downto 0);
           bin1 : out STD_LOGIC_VECTOR (3 downto 0));
end Counter2BCD;

architecture Behavioral of Counter2BCD is
begin
    process(counter)
        variable data: unsigned(3 downto 0);
    begin
        data := unsigned(counter);
        if data > 9 then
            bin0 <= std_logic_vector(data - 10);
            bin1 <= "0001";
        else
            bin0 <= std_logic_vector(data);
            bin1 <= "0000";
        end if;
    end process;
end Behavioral;
