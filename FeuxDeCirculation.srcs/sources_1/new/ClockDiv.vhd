library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ClockDiv is
    Generic ( N : natural := 2); -- Division factor
    Port ( clk_in : in STD_LOGIC;
           clk_out : out STD_LOGIC);
end ClockDiv;

architecture Behavioral of ClockDiv is
    signal clk_reg : STD_LOGIC := '0';
    signal clk_counter : natural := 0;
begin
    process(clk_in)
    begin
        if rising_edge(clk_in) then
            if clk_counter = (N / 2) - 1 then
                clk_reg <= not clk_reg;
                clk_counter <= 0;
            else
                clk_counter <= clk_counter + 1;
            end if;
        end if;
    end process;

    clk_out <= clk_reg;
end Behavioral;
