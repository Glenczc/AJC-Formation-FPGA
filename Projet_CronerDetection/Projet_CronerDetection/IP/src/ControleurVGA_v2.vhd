----------------------------------------------------------------------------------
-- Company: Digilent
-- Engineer: Arthur Brown
-- 
--
-- Create Date:    13:01:51 02/15/2013 
-- Project Name:   pmodvga
-- Target Devices: arty
-- Tool versions:  2016.4
-- Additional Comments: 
--
-- Copyright Digilent 2017
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ControleurVGA is
    Port ( clk          : in STD_LOGIC; --25 MHz clock
           reset        : in STD_LOGIC;
           
           pixel        : in  STD_LOGIC_VECTOR (23 downto 0);-- [0;7]:Red [8;15]:Green [16;23]:Blue 
           H_end        : in  STD_LOGIC:='0';-- AXI tlast
           V_end        : in  STD_LOGIC;-- AXI tuser
           
           valid        : in std_logic;
           ready        : out STD_LOGIC;
           
           VGA_HS_O     : out  STD_LOGIC;
           VGA_VS_O     : out  STD_LOGIC;
           VGA_R        : out  STD_LOGIC_VECTOR (3 downto 0);
           VGA_B        : out  STD_LOGIC_VECTOR (3 downto 0);
           VGA_G        : out  STD_LOGIC_VECTOR (3 downto 0));
end ControleurVGA;

architecture Behavioral of ControleurVGA is

--Sync Generation constants

--***640x480@60Hz***--  Requires 25 MHz clock
constant FRAME_WIDTH : natural := 640;
constant FRAME_HEIGHT : natural := 480;

constant H_FP       : natural := 16; --H front porch width (pixels)
constant H_PW       : natural := 96; --H sync pulse width (pixels)
constant H_BP       : natural := 48; --H back porch width (pixels)
constant H_MAX_SYNC : natural := 160; --H total period (pixels)
constant H_MAX      : natural := 800; --H total period (pixels)

constant V_FP : natural := 10; --V front porch width (lines)
constant V_PW : natural := 2; --V sync pulse width (lines)
constant V_BP : natural := 33; --H back porch width (pixels)
constant V_MAX : natural := 45; --V total period (lines)

constant H_POL : std_logic := '0';
constant V_POL : std_logic := '0';


signal vga_red      : std_logic_vector(3 downto 0) := (others =>'0');
signal vga_green    : std_logic_vector(3 downto 0) := (others =>'0');
signal vga_blue     : std_logic_vector(3 downto 0) := (others =>'0');

signal vga_red_reg : std_logic_vector(3 downto 0) := (others =>'0');
signal vga_green_reg : std_logic_vector(3 downto 0) := (others =>'0');
signal vga_blue_reg : std_logic_vector(3 downto 0) := (others =>'0');

signal h_counter     : std_logic_vector(7 downto 0) := (others =>'0');
signal h_counter_max : std_logic_vector(9 downto 0) := (others =>'0');
signal v_counter    : std_logic_vector(5 downto 0) := (others =>'0');

signal h_sync_reg : std_logic := not(H_POL);
signal v_sync_reg : std_logic := not(V_POL);

signal h_sync_dly_reg : std_logic := not(H_POL);
signal v_sync_dly_reg : std_logic :=  not(V_POL);

type state is (reception, fin_ligne, fin_im1, fin_im2);

signal current_state    :   state := reception;
signal next_state       :   state := reception;


begin

    --mise à jour de l'état courrant de la FSM
    --mise à jour des registre de delais
    process(clk,reset) 
    begin
        if(reset='1') then
            current_state <= reception;
            
        elsif(rising_edge(clk)) then
            current_state <= next_state;
            v_sync_dly_reg <= v_sync_reg;
            h_sync_dly_reg <= h_sync_reg;
            vga_red_reg <= vga_red;
            vga_green_reg <= vga_green;
            vga_blue_reg <= vga_blue;
        end if;
    end process; 

    -- FSM 
    process(current_state, H_end, V_end, h_counter, h_counter_max, v_counter)
    begin
        case current_state is
            when reception =>
                --reception des px
                if(V_end = '1') then
                      next_state <= fin_im1;
                elsif(H_end = '1') then
                      next_state <= fin_ligne;
                else next_state <= reception; end if;
                
            when fin_ligne =>
                --h_count compte les coups d'horloge pour H_FP + H_PW + H_BP = 160
                if(h_counter = H_MAX_SYNC - 1) then
                      next_state <= reception;
                else next_state <= fin_ligne; end if;
                
            when fin_im1 =>
                --h_count compte les coups d'horloge pour H_FP + H_PW + H_BP = 160
                if(h_counter = H_MAX_SYNC - 1) then
                      next_state <= fin_im2;
                else next_state <= fin_im1; end if;

            when fin_im2 =>
                --h_count_max compte les coups d'horloge pour H_Rx + H_FP + H_PW + H_BP = 800
                --v_count compte les lignes pour V_FP + V_PW + V_BP = 45
                if(v_counter = V_MAX - 1 and h_counter_max = H_MAX - 1) then
                      next_state <= reception;
                else next_state <= fin_im2; end if;
            
        end case;
    end process;
  
  --H counter
  process (clk,reset)
  begin
    if (reset = '1') then
        h_counter <= (others =>'0');
    elsif (rising_edge(clk)) then
        if(current_state = fin_ligne or current_state = fin_im1) then -- reception du dernier px de la ligne
            if (h_counter = (H_MAX_SYNC - 1)) then
                h_counter <= (others =>'0');
            else
                h_counter <= h_counter + 1;
            end if;
        end if;
    end if;
  end process;
  
  --H counter MAX
  process (clk,reset)
  begin
    if (reset = '1') then
        h_counter_max <= (others =>'0');
    elsif (rising_edge(clk)) then
        if(current_state = fin_im2) then -- reception du dernier px de la ligne
            if (h_counter_max = (H_MAX - 1)) then
                h_counter_max <= (others =>'0');
            else
                h_counter_max <= h_counter_max + 1;
            end if;
        end if;
    end if;
  end process;

  --V counter
  process (clk,reset)
  begin
    if (reset = '1') then
        v_counter <= (others =>'0');
    elsif (rising_edge(clk)) then
        if(current_state = fin_im2) then -- reception du dernier px de l'image
            if(h_counter_max = (H_MAX - 1)) then
                if (v_counter = (V_MAX - 1)) then
                    v_counter <= (others =>'0');
                else
                    v_counter <= v_counter + 1;
                end if;
            end if;
        end if;
    end if;
  end process;
  



  -- H Synchro
  process (clk)
  begin
    if (reset = '1') then
        h_sync_reg <= H_POL;
    elsif (rising_edge(clk)) then
        if (current_state = fin_im2) then
            if (h_counter_max >= (H_FP + FRAME_WIDTH- 1)) and (h_counter_max < (H_FP + FRAME_WIDTH + H_PW - 1)) then
                h_sync_reg <= H_POL;
            else
                h_sync_reg <= not(H_POL);
            end if;
            
        else
            if (h_counter >= (H_FP - 1)) and (h_counter < (H_FP + H_PW - 1)) then
                h_sync_reg <= H_POL;
            else
                h_sync_reg <= not(H_POL);
            end if;
        end if;
    end if;
  end process;
  
  
  -- V Synchro
  process (clk)
  begin
    if (reset = '1') then
        v_sync_reg <= H_POL;
    elsif (rising_edge(clk)) then
      if (v_counter >= (V_FP - 1)) and (v_counter < (V_FP + V_PW - 1)) then
        v_sync_reg <= V_POL;
      else
        v_sync_reg <= not(V_POL);
      end if;
    end if;
  end process;
  
  vga_red <= pixel(3 downto 0);
  vga_green <= pixel(11 downto 8);
  vga_blue <= pixel(19 downto 16);  
  
  ready <= '1' when (current_state = reception) else '0';

  VGA_HS_O <= h_sync_dly_reg;
  VGA_VS_O <= v_sync_dly_reg;
  VGA_R <= vga_red_reg;
  VGA_G <= vga_green_reg;
  VGA_B <= vga_blue_reg;

end Behavioral;
