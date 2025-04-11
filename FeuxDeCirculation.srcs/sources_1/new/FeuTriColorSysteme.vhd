library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FeuTriColorSysteme is
    Port (
        clk        : in STD_LOGIC; -- 100 MHz input clock
        reset      : in STD_LOGIC;
        pr         : in STD_LOGIC;
        seg        : out STD_LOGIC_VECTOR(6 downto 0);
        an         : out STD_LOGIC_VECTOR(3 downto 0);
        Reo        : out STD_LOGIC;
        Oeo        : out STD_LOGIC;
        Veo        : out STD_LOGIC;
        Rns        : out STD_LOGIC;
        Ons        : out STD_LOGIC;
        Vns        : out STD_LOGIC
    );
end FeuTriColorSysteme;

architecture Structural of FeuTriColorSysteme is

    signal slow_clk    : STD_LOGIC;
    signal fast_clk    : STD_LOGIC;
    signal counterEo   : STD_LOGIC_VECTOR(3 downto 0);
    signal counterNs   : STD_LOGIC_VECTOR(3 downto 0);
    signal bcd0, bcd1  : STD_LOGIC_VECTOR(3 downto 0);
    signal bcd2, bcd3  : STD_LOGIC_VECTOR(3 downto 0);

    component ClockDiv
        Generic ( N : natural );
        Port (
            clk_in  : in STD_LOGIC;
            clk_out : out STD_LOGIC
        );
    end component;

    component FeuxTriColor
        Port (
            clk        : in STD_LOGIC;
            reset      : in STD_LOGIC;
            pr         : in STD_LOGIC;
            Reo        : out STD_LOGIC;
            Oeo        : out STD_LOGIC;
            Veo        : out STD_LOGIC;
            Rns        : out STD_LOGIC;
            Ons        : out STD_LOGIC;
            Vns        : out STD_LOGIC;
            CounterEo  : out STD_LOGIC_VECTOR(3 downto 0);
            CounterNs  : out STD_LOGIC_VECTOR(3 downto 0)
        );
    end component;

    component Counter2BCD
        Port (
            counter : in STD_LOGIC_VECTOR (3 downto 0);
            bin0    : out STD_LOGIC_VECTOR (3 downto 0);
            bin1    : out STD_LOGIC_VECTOR (3 downto 0)
        );
    end component;

    component Display
        Port (
            clk  : in STD_LOGIC;
            bin0 : in STD_LOGIC_VECTOR(3 downto 0);
            bin1 : in STD_LOGIC_VECTOR(3 downto 0);
            bin2 : in STD_LOGIC_VECTOR(3 downto 0);
            bin3 : in STD_LOGIC_VECTOR(3 downto 0);
            seg  : out STD_LOGIC_VECTOR(6 downto 0);
            an   : out STD_LOGIC_VECTOR(3 downto 0)
        );
    end component;

begin

    -- Slow clock divider (1Hz from 100MHz)
    U1: ClockDiv
        generic map ( N => 100_000_000 )
        port map (
            clk_in  => clk,
            clk_out => slow_clk
        );

    -- Fast clock divider (1kHz from 100MHz)
    U2: ClockDiv
        generic map ( N => 100_000 )
        port map (
            clk_in  => clk,
            clk_out => fast_clk
        );

    -- Traffic light controller
    U3: FeuxTriColor
        port map (
            clk        => slow_clk,
            reset      => reset,
            pr         => pr,
            Reo        => Reo,
            Oeo        => Oeo,
            Veo        => Veo,
            Rns        => Rns,
            Ons        => Ons,
            Vns        => Vns,
            CounterEo  => counterEo,
            CounterNs  => counterNs
        );

    -- Convert Eo and Ns counters to BCD
    U4: Counter2BCD
        port map (
            counter => counterEo,
            bin0    => bcd0,
            bin1    => bcd1
        );

    U5: Counter2BCD
        port map (
            counter => counterNs,
            bin0    => bcd2,
            bin1    => bcd3
        );

    -- Display on 7-segment
    U6: Display
        port map (
            clk  => fast_clk,
            bin0 => bcd0,
            bin1 => bcd1,
            bin2 => bcd2,
            bin3 => bcd3,
            seg  => seg,
            an   => an
        );

end Structural;

