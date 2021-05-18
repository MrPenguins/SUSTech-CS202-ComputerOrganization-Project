
################################################################
# This is a generated script based on design: link
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
set scripts_vivado_version 2017.4
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
# source link_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Executs32, Idecode32, Ifetc32, MemOrIO, control32, dmemory32, leds, switchs

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tfgg484-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name link

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
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {23000000} \
 ] $clk
  set ledout [ create_bd_port -dir O -from 23 -to 0 ledout ]
  set reset [ create_bd_port -dir I reset ]
  set switchIn [ create_bd_port -dir I -from 23 -to 0 switchIn ]

  # Create instance: Executs32_0, and set properties
  set block_name Executs32
  set block_cell_name Executs32_0
  if { [catch {set Executs32_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Executs32_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Idecode32_0, and set properties
  set block_name Idecode32
  set block_cell_name Idecode32_0
  if { [catch {set Idecode32_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Idecode32_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Ifetc32_0, and set properties
  set block_name Ifetc32
  set block_cell_name Ifetc32_0
  if { [catch {set Ifetc32_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Ifetc32_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MemOrIO_0, and set properties
  set block_name MemOrIO
  set block_cell_name MemOrIO_0
  if { [catch {set MemOrIO_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MemOrIO_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: control32_0, and set properties
  set block_name control32
  set block_cell_name control32_0
  if { [catch {set control32_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $control32_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dmemory32_0, and set properties
  set block_name dmemory32
  set block_cell_name dmemory32_0
  if { [catch {set dmemory32_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dmemory32_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: leds_0, and set properties
  set block_name leds
  set block_cell_name leds_0
  if { [catch {set leds_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $leds_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: switchs_0, and set properties
  set block_name switchs
  set block_cell_name switchs_0
  if { [catch {set switchs_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $switchs_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net Executs32_0_ALU_Result [get_bd_pins Executs32_0/ALU_Result] [get_bd_pins Idecode32_0/ALU_result] [get_bd_pins MemOrIO_0/addr_in] [get_bd_pins control32_0/Alu_resultHigh] [get_bd_pins switchs_0/switchaddr]
  connect_bd_net -net Executs32_0_Addr_Result [get_bd_pins Executs32_0/Addr_Result] [get_bd_pins Ifetc32_0/Addr_result]
  connect_bd_net -net Executs32_0_Zero [get_bd_pins Executs32_0/Zero] [get_bd_pins Ifetc32_0/Zero]
  connect_bd_net -net Idecode32_0_imme_extend [get_bd_pins Executs32_0/Imme_extend] [get_bd_pins Idecode32_0/imme_extend]
  connect_bd_net -net Idecode32_0_read_data_1 [get_bd_pins Executs32_0/Read_data_1] [get_bd_pins Idecode32_0/read_data_1] [get_bd_pins Ifetc32_0/Read_data_1]
  connect_bd_net -net Idecode32_0_read_data_2 [get_bd_pins Executs32_0/Read_data_2] [get_bd_pins Idecode32_0/read_data_2] [get_bd_pins MemOrIO_0/r_rdata]
  connect_bd_net -net Ifetc32_0_Funtion_code [get_bd_pins Executs32_0/Function_opcode] [get_bd_pins Ifetc32_0/Funtion_code] [get_bd_pins control32_0/Function_opcode]
  connect_bd_net -net Ifetc32_0_Instruction [get_bd_pins Idecode32_0/Instruction] [get_bd_pins Ifetc32_0/Instruction]
  connect_bd_net -net Ifetc32_0_Opcode [get_bd_pins Executs32_0/opcode] [get_bd_pins Ifetc32_0/Opcode] [get_bd_pins control32_0/Opcode]
  connect_bd_net -net Ifetc32_0_Shamt [get_bd_pins Executs32_0/Shamt] [get_bd_pins Ifetc32_0/Shamt]
  connect_bd_net -net Ifetc32_0_branch_base_addr [get_bd_pins Executs32_0/PC_plus_4] [get_bd_pins Ifetc32_0/branch_base_addr]
  connect_bd_net -net Ifetc32_0_link_addr [get_bd_pins Idecode32_0/opcplus4] [get_bd_pins Ifetc32_0/link_addr]
  connect_bd_net -net MemOrIO_0_LEDCtrl [get_bd_pins MemOrIO_0/LEDCtrl] [get_bd_pins leds_0/ledcs]
  connect_bd_net -net MemOrIO_0_SwitchCtrl [get_bd_pins MemOrIO_0/SwitchCtrl] [get_bd_pins switchs_0/switchcs]
  connect_bd_net -net MemOrIO_0_addr_out [get_bd_pins MemOrIO_0/addr_out] [get_bd_pins dmemory32_0/address] [get_bd_pins leds_0/ledaddr]
  connect_bd_net -net MemOrIO_0_r_wdata [get_bd_pins Idecode32_0/read_data] [get_bd_pins MemOrIO_0/r_wdata] [get_bd_pins leds_0/ledwdata]
  connect_bd_net -net MemOrIO_0_write_data [get_bd_pins MemOrIO_0/write_data] [get_bd_pins dmemory32_0/write_data]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins Idecode32_0/clock] [get_bd_pins Ifetc32_0/clock] [get_bd_pins dmemory32_0/clock] [get_bd_pins leds_0/led_clk] [get_bd_pins switchs_0/switclk]
  connect_bd_net -net control32_0_ALUOp [get_bd_pins Executs32_0/ALUOp] [get_bd_pins control32_0/ALUOp]
  connect_bd_net -net control32_0_ALUSrc [get_bd_pins Executs32_0/ALUSrc] [get_bd_pins control32_0/ALUSrc]
  connect_bd_net -net control32_0_Branch [get_bd_pins Ifetc32_0/Branch] [get_bd_pins control32_0/Branch]
  connect_bd_net -net control32_0_IORead [get_bd_pins MemOrIO_0/ioRead] [get_bd_pins control32_0/IORead] [get_bd_pins switchs_0/switchread]
  connect_bd_net -net control32_0_IOWrite [get_bd_pins MemOrIO_0/ioWrite] [get_bd_pins control32_0/IOWrite] [get_bd_pins leds_0/ledwrite]
  connect_bd_net -net control32_0_I_format [get_bd_pins Executs32_0/I_format] [get_bd_pins control32_0/I_format]
  connect_bd_net -net control32_0_Jal [get_bd_pins Idecode32_0/Jal] [get_bd_pins Ifetc32_0/Jal] [get_bd_pins control32_0/Jal]
  connect_bd_net -net control32_0_Jmp [get_bd_pins Ifetc32_0/Jmp] [get_bd_pins control32_0/Jmp]
  connect_bd_net -net control32_0_Jr [get_bd_pins Executs32_0/Jr] [get_bd_pins Ifetc32_0/Jr] [get_bd_pins control32_0/Jr]
  connect_bd_net -net control32_0_MemRead [get_bd_pins MemOrIO_0/mRead] [get_bd_pins control32_0/MemRead]
  connect_bd_net -net control32_0_MemWrite [get_bd_pins MemOrIO_0/mWrite] [get_bd_pins control32_0/MemWrite] [get_bd_pins dmemory32_0/Memwrite]
  connect_bd_net -net control32_0_MemorIOtoReg [get_bd_pins Idecode32_0/MemtoReg] [get_bd_pins control32_0/MemorIOtoReg]
  connect_bd_net -net control32_0_RegDST [get_bd_pins Idecode32_0/RegDst] [get_bd_pins control32_0/RegDST]
  connect_bd_net -net control32_0_RegWrite [get_bd_pins Idecode32_0/RegWrite] [get_bd_pins control32_0/RegWrite]
  connect_bd_net -net control32_0_Sftmd [get_bd_pins Executs32_0/Sftmd] [get_bd_pins control32_0/Sftmd]
  connect_bd_net -net control32_0_nBranch [get_bd_pins Ifetc32_0/nBranch] [get_bd_pins control32_0/nBranch]
  connect_bd_net -net dmemory32_0_read_data [get_bd_pins MemOrIO_0/m_rdata] [get_bd_pins dmemory32_0/read_data]
  connect_bd_net -net leds_0_ledout [get_bd_ports ledout] [get_bd_pins leds_0/ledout]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins Idecode32_0/reset] [get_bd_pins Ifetc32_0/reset] [get_bd_pins leds_0/ledrst] [get_bd_pins switchs_0/switrst]
  connect_bd_net -net switchIn_1 [get_bd_ports switchIn] [get_bd_pins switchs_0/switch_i]
  connect_bd_net -net switchs_0_switchrdata [get_bd_pins MemOrIO_0/io_rdata] [get_bd_pins switchs_0/switchrdata]

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


