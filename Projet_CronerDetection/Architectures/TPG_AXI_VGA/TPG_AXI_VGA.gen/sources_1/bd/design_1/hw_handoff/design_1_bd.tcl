
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z007sclg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set CLK_I [ create_bd_port -dir I -type clk -freq_hz 125000000 CLK_I ]
  set VGA_B [ create_bd_port -dir O -from 3 -to 0 VGA_B ]
  set VGA_G [ create_bd_port -dir O -from 3 -to 0 VGA_G ]
  set VGA_HS_O [ create_bd_port -dir O VGA_HS_O ]
  set VGA_R [ create_bd_port -dir O -from 3 -to 0 VGA_R ]
  set VGA_VS_O [ create_bd_port -dir O VGA_VS_O ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: AXI4_stream_Master_2_0, and set properties
  set AXI4_stream_Master_2_0 [ create_bd_cell -type ip -vlnv user.org:user:AXI4_stream_Master_24b:1.0 AXI4_stream_Master_2_0 ]

  # Create instance: AXI4_stream_Master_2_2, and set properties
  set AXI4_stream_Master_2_2 [ create_bd_cell -type ip -vlnv user.org:user:AXI4_stream_Master_24b:1.0 AXI4_stream_Master_2_2 ]

  # Create instance: AXI4_stream_Slave_0, and set properties
  set AXI4_stream_Slave_0 [ create_bd_cell -type ip -vlnv user.org:user:AXI4_stream_Slave:1.0 AXI4_stream_Slave_0 ]
  set_property -dict [ list \
   CONFIG.WORD_WIDTH {24} \
 ] $AXI4_stream_Slave_0

  # Create instance: AXI4_stream_Slave_1, and set properties
  set AXI4_stream_Slave_1 [ create_bd_cell -type ip -vlnv user.org:user:AXI4_stream_Slave:1.0 AXI4_stream_Slave_1 ]
  set_property -dict [ list \
   CONFIG.WORD_WIDTH {24} \
 ] $AXI4_stream_Slave_1

  # Create instance: ControleurVGA_v2_0, and set properties
  set ControleurVGA_v2_0 [ create_bd_cell -type ip -vlnv user.org:user:ControleurVGA_v2:1.0 ControleurVGA_v2_0 ]

  # Create instance: TPG_0, and set properties
  set TPG_0 [ create_bd_cell -type ip -vlnv user.org:user:TPG:1.0 TPG_0 ]

  # Create instance: clk_wiz_0_clk_wiz_0, and set properties
  set clk_wiz_0_clk_wiz_0 [ create_bd_cell -type ip -vlnv user.org:user:clk_wiz_0_clk_wiz:1.0 clk_wiz_0_clk_wiz_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net AXI4_stream_Master_2_0_interface_axis [get_bd_intf_pins AXI4_stream_Master_2_0/interface_axis] [get_bd_intf_pins AXI4_stream_Slave_1/interface_axis]
  connect_bd_intf_net -intf_net AXI4_stream_Master_2_2_interface_axis [get_bd_intf_pins AXI4_stream_Master_2_2/interface_axis] [get_bd_intf_pins AXI4_stream_Slave_0/interface_axis]

  # Create port connections
  connect_bd_net -net AXI4_stream_Master_2_0_fulln [get_bd_pins AXI4_stream_Master_2_0/fulln] [get_bd_pins AXI4_stream_Slave_0/ready]
  connect_bd_net -net AXI4_stream_Slave_0_data_out [get_bd_pins AXI4_stream_Master_2_0/data_in] [get_bd_pins AXI4_stream_Slave_0/data_out]
  connect_bd_net -net AXI4_stream_Slave_0_valid [get_bd_pins AXI4_stream_Master_2_0/wr_en] [get_bd_pins AXI4_stream_Slave_0/valid]
  connect_bd_net -net AXI4_stream_Slave_1_data_out [get_bd_pins AXI4_stream_Slave_1/data_out] [get_bd_pins ControleurVGA_v2_0/pixel]
  connect_bd_net -net AXI4_stream_Slave_1_last [get_bd_pins AXI4_stream_Slave_1/last] [get_bd_pins ControleurVGA_v2_0/H_end]
  connect_bd_net -net AXI4_stream_Slave_1_user [get_bd_pins AXI4_stream_Slave_1/user] [get_bd_pins ControleurVGA_v2_0/V_end]
  connect_bd_net -net AXI4_stream_Slave_1_valid [get_bd_pins AXI4_stream_Slave_1/valid] [get_bd_pins ControleurVGA_v2_0/valid]
  connect_bd_net -net CLK_I_1 [get_bd_ports CLK_I] [get_bd_pins clk_wiz_0_clk_wiz_0/clk_in1]
  connect_bd_net -net ControleurVGA_v2_0_VGA_B [get_bd_ports VGA_B] [get_bd_pins ControleurVGA_v2_0/VGA_B]
  connect_bd_net -net ControleurVGA_v2_0_VGA_G [get_bd_ports VGA_G] [get_bd_pins ControleurVGA_v2_0/VGA_G]
  connect_bd_net -net ControleurVGA_v2_0_VGA_HS_O [get_bd_ports VGA_HS_O] [get_bd_pins ControleurVGA_v2_0/VGA_HS_O]
  connect_bd_net -net ControleurVGA_v2_0_VGA_R [get_bd_ports VGA_R] [get_bd_pins ControleurVGA_v2_0/VGA_R]
  connect_bd_net -net ControleurVGA_v2_0_VGA_VS_O [get_bd_ports VGA_VS_O] [get_bd_pins ControleurVGA_v2_0/VGA_VS_O]
  connect_bd_net -net ControleurVGA_v2_0_ready [get_bd_pins AXI4_stream_Slave_1/ready] [get_bd_pins ControleurVGA_v2_0/ready]
  connect_bd_net -net TPG_0_pixel [get_bd_pins AXI4_stream_Master_2_2/data_in] [get_bd_pins TPG_0/pixel]
  connect_bd_net -net TPG_0_px_valid [get_bd_pins AXI4_stream_Master_2_2/wr_en] [get_bd_pins TPG_0/px_valid]
  connect_bd_net -net clk_wiz_0_clk_wiz_0_clk_out1 [get_bd_pins AXI4_stream_Master_2_0/clk] [get_bd_pins AXI4_stream_Master_2_2/clk] [get_bd_pins AXI4_stream_Slave_0/clk] [get_bd_pins AXI4_stream_Slave_1/clk] [get_bd_pins ControleurVGA_v2_0/clk] [get_bd_pins TPG_0/clk] [get_bd_pins clk_wiz_0_clk_wiz_0/clk_out1]
  connect_bd_net -net reset_2 [get_bd_ports reset] [get_bd_pins AXI4_stream_Master_2_0/reset] [get_bd_pins AXI4_stream_Master_2_2/reset] [get_bd_pins AXI4_stream_Slave_0/reset] [get_bd_pins AXI4_stream_Slave_1/reset] [get_bd_pins ControleurVGA_v2_0/reset] [get_bd_pins TPG_0/reset]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


