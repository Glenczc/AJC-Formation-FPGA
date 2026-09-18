--//----------------------------------------------------------------------------
--//  Output     Output      Phase    Duty Cycle   Pk-to-Pk     Phase
--//   Clock     Freq (MHz)  (degrees)    (%)     Jitter (ps)  Error (ps)
--//----------------------------------------------------------------------------
--// clk_out1__25.00000______0.000______50.0______312.659____245.713
--//
--//----------------------------------------------------------------------------
--// Input Clock   Freq (MHz)    Input Jitter (UI)
--//----------------------------------------------------------------------------
--// __primary_________125.000____________0.010

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_wiz_tb is
end entity clk_wiz_tb;

architecture Behavioral of clk_wiz_tb is

  constant hp : time := 4 ns; -- 125MHz

  signal clk_in : std_logic := '0';
  signal clk_out : std_logic := '0';

  component clk_wiz_0_clk_wiz is
    port (
      clk_in1 : in std_logic;
      clk_out1 : out std_logic
    );
  end component clk_wiz_0_clk_wiz;

begin

  clk_wiz : clk_wiz_0_clk_wiz
    port map(
      clk_in1 => clk_in,
      clk_out1 => clk_out);

  process
  begin
    wait for hp;
    clk_in <= not clk_in;
  end process;
  
end architecture Behavioral;
