
################################################################
# This is a generated script based on design: debayering
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
set scripts_vivado_version 2018.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source debayering_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# calc_part, fsm

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo:part0:2.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name debayering

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
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
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
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set B [ create_bd_port -dir O -from 7 -to 0 B ]
  set G [ create_bd_port -dir O -from 7 -to 0 G ]
  set R [ create_bd_port -dir O -from 7 -to 0 R ]
  set clk [ create_bd_port -dir I clk ]
  set image_finished [ create_bd_port -dir O image_finished ]
  set new_image [ create_bd_port -dir I new_image ]
  set pixel [ create_bd_port -dir I -from 7 -to 0 pixel ]
  set rst [ create_bd_port -dir I rst ]
  set valid_in [ create_bd_port -dir I valid_in ]
  set valid_out [ create_bd_port -dir O valid_out ]

  # Create instance: calc_part_0, and set properties
  set block_name calc_part
  set block_cell_name calc_part_0
  if { [catch {set calc_part_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $calc_part_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_0 ]
  set_property -dict [ list \
   CONFIG.Full_Threshold_Assert_Value {1022} \
   CONFIG.Full_Threshold_Negate_Value {1021} \
   CONFIG.Input_Data_Width {8} \
   CONFIG.Output_Data_Width {8} \
   CONFIG.Output_Depth {1024} \
   CONFIG.Read_Data_Count_Width {10} \
   CONFIG.Use_Extra_Logic {false} \
   CONFIG.Write_Data_Count_Width {10} \
 ] $fifo_generator_0

  # Create instance: fifo_generator_1, and set properties
  set fifo_generator_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_1 ]
  set_property -dict [ list \
   CONFIG.Input_Data_Width {8} \
   CONFIG.Output_Data_Width {8} \
 ] $fifo_generator_1

  # Create instance: fifo_generator_2, and set properties
  set fifo_generator_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_2 ]
  set_property -dict [ list \
   CONFIG.Input_Data_Width {8} \
   CONFIG.Output_Data_Width {8} \
 ] $fifo_generator_2

  # Create instance: fsm_0, and set properties
  set block_name fsm
  set block_cell_name fsm_0
  if { [catch {set fsm_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $fsm_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net Net [get_bd_ports clk] [get_bd_pins calc_part_0/clk] [get_bd_pins fifo_generator_0/clk] [get_bd_pins fifo_generator_1/clk] [get_bd_pins fifo_generator_2/clk] [get_bd_pins fsm_0/clk]
  connect_bd_net -net calc_part_0_B [get_bd_ports B] [get_bd_pins calc_part_0/B]
  connect_bd_net -net calc_part_0_G [get_bd_ports G] [get_bd_pins calc_part_0/G]
  connect_bd_net -net calc_part_0_R [get_bd_ports R] [get_bd_pins calc_part_0/R]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins calc_part_0/line0] [get_bd_pins fifo_generator_0/dout] [get_bd_pins fifo_generator_1/din]
  connect_bd_net -net fifo_generator_1_dout [get_bd_pins calc_part_0/line1] [get_bd_pins fifo_generator_1/dout] [get_bd_pins fifo_generator_2/din]
  connect_bd_net -net fifo_generator_2_dout [get_bd_pins calc_part_0/line2] [get_bd_pins fifo_generator_2/dout]
  connect_bd_net -net fsm_0_counter_out [get_bd_pins calc_part_0/counter] [get_bd_pins fsm_0/counter_out]
  connect_bd_net -net fsm_0_image_finished [get_bd_ports image_finished] [get_bd_pins fsm_0/image_finished]
  connect_bd_net -net fsm_0_rd_en1 [get_bd_pins fifo_generator_0/rd_en] [get_bd_pins fsm_0/rd_en1]
  connect_bd_net -net fsm_0_rd_en2 [get_bd_pins fifo_generator_1/rd_en] [get_bd_pins fsm_0/rd_en2]
  connect_bd_net -net fsm_0_rd_en3 [get_bd_pins fifo_generator_2/rd_en] [get_bd_pins fsm_0/rd_en3]
  connect_bd_net -net fsm_0_valid_out [get_bd_ports valid_out] [get_bd_pins fsm_0/valid_out]
  connect_bd_net -net fsm_0_wr_en1 [get_bd_pins fifo_generator_0/wr_en] [get_bd_pins fsm_0/wr_en1]
  connect_bd_net -net fsm_0_wr_en2 [get_bd_pins fifo_generator_1/wr_en] [get_bd_pins fsm_0/wr_en2]
  connect_bd_net -net fsm_0_wr_en3 [get_bd_pins fifo_generator_2/wr_en] [get_bd_pins fsm_0/wr_en3]
  connect_bd_net -net new_image_1 [get_bd_ports new_image] [get_bd_pins fsm_0/new_image]
  connect_bd_net -net pixel_1 [get_bd_ports pixel] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net rst_1 [get_bd_ports rst] [get_bd_pins fifo_generator_0/srst] [get_bd_pins fifo_generator_1/srst] [get_bd_pins fifo_generator_2/srst] [get_bd_pins fsm_0/rst]
  connect_bd_net -net valid_in_1 [get_bd_ports valid_in] [get_bd_pins fsm_0/valid_in]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


