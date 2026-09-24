--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Wed Sep 23 14:15:33 2026
--Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity ProcSysReset_tb is
end ProcSysReset_tb;

architecture STRUCTURE of ProcSysReset_tb is

  component design_1 is
  port (
    clk_in1_0 : in STD_LOGIC;
    ext_reset_in_0 : in STD_LOGIC
  );
  end component design_1;


   -- constantes d'horloge
  constant hp : time := 4 ns;      --demi periode
  constant period : time := 2*hp;  --periode de 8ns, soit une frequence de 125MHz
    
  signal CLK_I : std_logic := '0';
  signal reset : std_logic := '0';

begin

  design_1_i: component design_1
     port map (
      clk_in1_0 => CLK_I,
      ext_reset_in_0 => reset
    );

  process
  begin
    wait for hp;
    CLK_I <= not CLK_I;
  end process;
  
  
  process
  begin
    
        reset <= '0';
      
        wait for 3 us;
        wait for 2 ns;
    
        reset <= '1';
        wait for 100*period;
        reset <= '0';
        
        wait for 3 us;
    
        reset <= '1';
        wait for 5*period;
        reset <= '0';

    wait;
  end process;

end STRUCTURE;
