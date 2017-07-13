
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
set scripts_vivado_version 2017.1
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
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# add, check, clk, creat, light, press, press, press, press, rejudge, reset, rset, set_check, timeless, translate, translate

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcsg324-3
}


# CHANGE DESIGN NAME HERE
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
  set EN [ create_bd_port -dir O EN ]
  set choose [ create_bd_port -dir O -from 3 -to 0 choose ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {100000000} \
 ] $clk
  set count [ create_bd_port -dir O -from 6 -to 0 count ]
  set count_1 [ create_bd_port -dir O -from 6 -to 0 count_1 ]
  set light [ create_bd_port -dir O -from 7 -to 0 light ]
  set press_1 [ create_bd_port -dir I press_1 ]
  set press_1_1 [ create_bd_port -dir I press_1_1 ]
  set press_1_2 [ create_bd_port -dir I press_1_2 ]
  set press_1_3 [ create_bd_port -dir I press_1_3 ]
  set set [ create_bd_port -dir I set ]
  set set_1 [ create_bd_port -dir I set_1 ]

  # Create instance: add_0, and set properties
  set block_name add
  set block_cell_name add_0
  if { [catch {set add_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $add_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: check_0, and set properties
  set block_name check
  set block_cell_name check_0
  if { [catch {set check_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $check_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_0, and set properties
  set block_name clk
  set block_cell_name clk_0
  if { [catch {set clk_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clk_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: creat_0, and set properties
  set block_name creat
  set block_cell_name creat_0
  if { [catch {set creat_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $creat_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: light_0, and set properties
  set block_name light
  set block_cell_name light_0
  if { [catch {set light_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $light_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: press_0, and set properties
  set block_name press
  set block_cell_name press_0
  if { [catch {set press_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $press_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: press_1, and set properties
  set block_name press
  set block_cell_name press_1
  if { [catch {set press_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $press_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: press_2, and set properties
  set block_name press
  set block_cell_name press_2
  if { [catch {set press_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $press_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: press_3, and set properties
  set block_name press
  set block_cell_name press_3
  if { [catch {set press_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $press_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rejudge_0, and set properties
  set block_name rejudge
  set block_cell_name rejudge_0
  if { [catch {set rejudge_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rejudge_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: reset_0, and set properties
  set block_name reset
  set block_cell_name reset_0
  if { [catch {set reset_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $reset_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rset_0, and set properties
  set block_name rset
  set block_cell_name rset_0
  if { [catch {set rset_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rset_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: set_check_0, and set properties
  set block_name set_check
  set block_cell_name set_check_0
  if { [catch {set set_check_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $set_check_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: timeless_0, and set properties
  set block_name timeless
  set block_cell_name timeless_0
  if { [catch {set timeless_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $timeless_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: translate_0, and set properties
  set block_name translate
  set block_cell_name translate_0
  if { [catch {set translate_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $translate_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: translate_1, and set properties
  set block_name translate
  set block_cell_name translate_1
  if { [catch {set translate_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $translate_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net add_0_warning [get_bd_pins add_0/warning] [get_bd_pins clk_0/warning] [get_bd_pins light_0/warning] [get_bd_pins press_0/warning] [get_bd_pins press_1/warning] [get_bd_pins press_2/warning] [get_bd_pins press_3/warning] [get_bd_pins reset_0/warning] [get_bd_pins set_check_0/judge] [get_bd_pins timeless_0/warning]
  connect_bd_net -net check_0_Out [get_bd_pins check_0/Out] [get_bd_pins translate_0/number]
  connect_bd_net -net check_0_choose [get_bd_ports choose] [get_bd_pins check_0/choose]
  connect_bd_net -net clk_0_EN [get_bd_ports EN] [get_bd_pins clk_0/EN]
  connect_bd_net -net clk_0_clk_1 [get_bd_pins check_0/clk] [get_bd_pins clk_0/clk_1]
  connect_bd_net -net clk_0_clk_3 [get_bd_pins clk_0/clk_3] [get_bd_pins rejudge_0/clk_3] [get_bd_pins rset_0/clk_3] [get_bd_pins timeless_0/clk]
  connect_bd_net -net clk_0_clk_5 [get_bd_pins clk_0/clk_5] [get_bd_pins light_0/clk_5]
  connect_bd_net -net clk_0_timeless [get_bd_pins clk_0/timeless] [get_bd_pins timeless_0/timeless] [get_bd_pins translate_1/number]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins clk_0/clk]
  connect_bd_net -net creat_0_my0 [get_bd_pins creat_0/my0] [get_bd_pins set_check_0/my0]
  connect_bd_net -net creat_0_my1 [get_bd_pins creat_0/my1] [get_bd_pins set_check_0/my1]
  connect_bd_net -net creat_0_my2 [get_bd_pins creat_0/my2] [get_bd_pins set_check_0/my2]
  connect_bd_net -net creat_0_my3 [get_bd_pins creat_0/my3] [get_bd_pins set_check_0/my3]
  connect_bd_net -net creat_0_sure [get_bd_pins check_0/sure] [get_bd_pins creat_0/sure] [get_bd_pins press_0/sure] [get_bd_pins press_1/sure] [get_bd_pins press_2/sure] [get_bd_pins press_3/sure] [get_bd_pins set_check_0/sure]
  connect_bd_net -net light_0_light [get_bd_ports light] [get_bd_pins light_0/light]
  connect_bd_net -net press_0_count [get_bd_pins check_0/count0] [get_bd_pins press_0/count] [get_bd_pins set_check_0/count0]
  connect_bd_net -net press_0_my [get_bd_pins check_0/num0] [get_bd_pins creat_0/num0] [get_bd_pins press_0/my]
  connect_bd_net -net press_0_press [get_bd_pins clk_0/press0] [get_bd_pins press_0/press]
  connect_bd_net -net press_1_1 [get_bd_ports press_1] [get_bd_pins press_0/press_1]
  connect_bd_net -net press_1_1_1 [get_bd_ports press_1_1] [get_bd_pins press_1/press_1]
  connect_bd_net -net press_1_2_1 [get_bd_ports press_1_2] [get_bd_pins press_2/press_1]
  connect_bd_net -net press_1_3_1 [get_bd_ports press_1_3] [get_bd_pins press_3/press_1]
  connect_bd_net -net press_1_count [get_bd_pins check_0/count1] [get_bd_pins press_1/count] [get_bd_pins set_check_0/count1]
  connect_bd_net -net press_1_my [get_bd_pins check_0/num1] [get_bd_pins creat_0/num1] [get_bd_pins press_1/my]
  connect_bd_net -net press_1_press [get_bd_pins clk_0/press1] [get_bd_pins press_1/press]
  connect_bd_net -net press_2_count [get_bd_pins check_0/count2] [get_bd_pins press_2/count] [get_bd_pins set_check_0/count2]
  connect_bd_net -net press_2_my [get_bd_pins check_0/num2] [get_bd_pins creat_0/num2] [get_bd_pins press_2/my]
  connect_bd_net -net press_2_press [get_bd_pins clk_0/press2] [get_bd_pins press_2/press]
  connect_bd_net -net press_3_count [get_bd_pins check_0/count3] [get_bd_pins press_3/count] [get_bd_pins set_check_0/count3]
  connect_bd_net -net press_3_my [get_bd_pins check_0/num3] [get_bd_pins creat_0/num3] [get_bd_pins press_3/my]
  connect_bd_net -net press_3_press [get_bd_pins clk_0/press3] [get_bd_pins press_3/press]
  connect_bd_net -net rejudge_0_judge [get_bd_pins rejudge_0/judge] [get_bd_pins rset_0/judge]
  connect_bd_net -net reset_0_judge [get_bd_pins rejudge_0/judge_1] [get_bd_pins reset_0/judge]
  connect_bd_net -net rset_0_set [get_bd_pins rset_0/set] [get_bd_pins set_check_0/set] [get_bd_pins timeless_0/set]
  connect_bd_net -net set_1 [get_bd_ports set] [get_bd_pins rset_0/set_1]
  connect_bd_net -net set_1_1 [get_bd_ports set_1] [get_bd_pins creat_0/set]
  connect_bd_net -net set_check_0_lock [get_bd_pins clk_0/lock] [get_bd_pins light_0/lock] [get_bd_pins set_check_0/lock] [get_bd_pins timeless_0/lock]
  connect_bd_net -net set_check_0_warning [get_bd_pins add_0/warning_1] [get_bd_pins set_check_0/warning]
  connect_bd_net -net timeless_0_warning_t [get_bd_pins add_0/warning_2] [get_bd_pins timeless_0/warning_t]
  connect_bd_net -net translate_0_count [get_bd_ports count] [get_bd_pins translate_0/count]
  connect_bd_net -net translate_1_count [get_bd_ports count_1] [get_bd_pins translate_1/count]

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


