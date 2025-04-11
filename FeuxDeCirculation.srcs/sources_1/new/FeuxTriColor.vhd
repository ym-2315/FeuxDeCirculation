library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity FeuxTriColor is
    Port (
        clk       : in STD_LOGIC;
        reset     : in STD_LOGIC;
        pr        : in STD_LOGIC;
        Reo       : out STD_LOGIC;
        Oeo       : out STD_LOGIC;
        Veo       : out STD_LOGIC;
        Rns       : out STD_LOGIC;
        Ons       : out STD_LOGIC;
        Vns       : out STD_LOGIC;
        CounterEo : out STD_LOGIC_VECTOR(3 downto 0);
        CounterNs : out STD_LOGIC_VECTOR(3 downto 0)
    );
end FeuxTriColor;

architecture Behavioral of FeuxTriColor is

    type state is (EoVert, EoOrange, NsVert, NsOrange);
    signal couleur : state := NsVert;
    signal counter : natural := 0;

    constant DUREE_VERT  : natural := 8;
    constant DUREE_ORANGE : natural := 3;

begin

    process(clk, reset)
    begin
        if reset = '1' then
            couleur   <= NsVert;
            counter <= DUREE_VERT;
        elsif rising_edge(clk) then
            if pr = '1' then
                case couleur is 
                    when NsVert =>
                        couleur <= NsOrange;
                        counter <= DUREE_ORANGE;
                    when EoVert =>
                        couleur <= EoOrange;
                        counter <= DUREE_ORANGE;
                    when others =>
                        counter <= DUREE_ORANGE;
                end case;
            else
                if counter > 0 then
                    counter <= counter - 1;
                elsif counter = 0 then
                    case couleur is
                        when NsVert =>
                            couleur   <= NsOrange;
                            counter <= DUREE_ORANGE;
                        when NsOrange =>
                            couleur   <= EoVert;
                            counter <= DUREE_VERT;
                        when EoVert =>
                            couleur   <= EoOrange;
                            counter <= DUREE_ORANGE;
                        when EoOrange =>
                            couleur   <= NsVert;
                            counter <= DUREE_VERT;
                    end case;
                end if;
            end if;
        end if;
    end process;

    -- Output assignments
    Reo <= '1' when couleur = NsOrange or couleur = NsVert else '0';
    Oeo <= '1' when couleur = EoOrange else '0';
    Veo <= '1' when couleur = EoVert else '0';

    Rns <= '1' when couleur = EoOrange or couleur = EoVert else '0';
    Ons <= '1' when couleur = NsOrange else '0';
    Vns <= '1' when couleur = NsVert else '0';

    -- Output counter values
    process(couleur, counter)
    begin
        case couleur is
            when EoOrange | NsOrange =>
                CounterEo <= std_logic_vector(to_unsigned(counter, 4));
                CounterNs <= std_logic_vector(to_unsigned(counter, 4));
            when EoVert  => 
                CounterEo <= std_logic_vector(to_unsigned(counter, 4));
                CounterNs <= std_logic_vector(to_unsigned(counter + DUREE_ORANGE, 4));
            when NsVert =>
                CounterEo <= std_logic_vector(to_unsigned(counter + DUREE_ORANGE, 4));
                CounterNs <= std_logic_vector(to_unsigned(counter, 4));
        end case;
    end process;

end Behavioral;
