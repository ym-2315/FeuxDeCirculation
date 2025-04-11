library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Display is
    Port (
        clk  : in STD_LOGIC;
        bin0 : in STD_LOGIC_VECTOR(3 downto 0);
        bin1 : in STD_LOGIC_VECTOR(3 downto 0);
        bin2 : in STD_LOGIC_VECTOR(3 downto 0);
        bin3 : in STD_LOGIC_VECTOR(3 downto 0);
        seg  : out STD_LOGIC_VECTOR(6 downto 0);
        an   : out STD_LOGIC_VECTOR(3 downto 0)
    );
end Display;

architecture Behavioral of Display is

    component Binary2Segment is
        Port (
            bin : in STD_LOGIC_VECTOR(3 downto 0);
            seg : out STD_LOGIC_VECTOR(6 downto 0)
        );
    end component;

    type BIN_ARRAY is array (3 downto 0) of STD_LOGIC_VECTOR(3 downto 0);
    signal Binary  : BIN_ARRAY;

    signal counter : natural := 0;
    signal bin     : STD_LOGIC_VECTOR(3 downto 0);


begin

    -- Store inputs into array
    Binary(0) <= bin0;
    Binary(1) <= bin1;
    Binary(2) <= bin2;
    Binary(3) <= bin3;

    -- Clock process to rotate digits
    process(clk)
    begin
        if rising_edge(clk) then
            counter <= (counter + 1) mod 4;
        end if;
    end process;

    -- Select current digit and drive anode signal
    process(counter, Binary)
    begin
        bin <= Binary(counter);

        -- Only one anode active (active low)
        case counter is
            when 0 => an <= "1110";
            when 1 => an <= "1101";
            when 2 => an <= "1011";
            when 3 => an <= "0111";
            when others => an <= "1111"; -- default (all off)
        end case;
    end process;

    -- Decoder instantiation
    DECODER: Binary2Segment
        port map (
            bin => bin,
            seg => seg
        );

end Behavioral;
