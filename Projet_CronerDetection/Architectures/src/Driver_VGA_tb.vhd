--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Sep 22 17:22:25 2026
--Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Driver_VGA_tb is
end Driver_VGA_tb;

architecture STRUCTURE of Driver_VGA_tb is

  component design_1 is
  port (
    VGA_VS_O : out STD_LOGIC;
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_HS_O : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    CLK_I : in STD_LOGIC
  );
  end component design_1;

    -- constantes d'horloge
  constant hp : time := 4 ns;      --demi periode
  constant period : time := 2*hp;  --periode de 8ns, soit une frequence de 125MHz
    
  signal CLK_I : std_logic := '0';
  signal reset : std_logic := '0';
  
  signal VGA_R : STD_LOGIC_VECTOR ( 3 downto 0 ) := (others => '0');
  signal VGA_G : STD_LOGIC_VECTOR ( 3 downto 0 ) := (others => '0');
  signal VGA_B : STD_LOGIC_VECTOR ( 3 downto 0 ) := (others => '0');
 
  signal VGA_HS_O : std_logic := '0';
  signal VGA_VS_O : std_logic := '0';

begin

design_1_i: component design_1
     port map (
      CLK_I => CLK_I,
      VGA_B(3 downto 0) => VGA_B(3 downto 0),
      VGA_G(3 downto 0) => VGA_G(3 downto 0),
      VGA_HS_O => VGA_HS_O,
      VGA_R(3 downto 0) => VGA_R(3 downto 0),
      VGA_VS_O => VGA_VS_O,
      reset => reset
    );


  --Simulation du signal d'horloge en continue
  process
    begin
    wait for hp;
    CLK_I <= not CLK_I;
  end process;
  
  -- Stimuli d'entrée
  process
  begin
  
 
     wait for 3 us;
  
     reset <= '1';
     wait for period;
     reset <= '0';
     
     wait;
  end process;

end STRUCTURE;
