################################################################################
##   ____  ____
##  /   /\/   /
## /___/  \  /    Vendor: Xilinx
## \   \   \/     Version : 3.4
##  \   \         Application : 7 Series FPGAs Transceivers Wizard
##  /   /         Filename : XLAUI.xdc
## /___/   /\     
## \   \  /  \ 
##  \___\/\___\
##
##
## USER CONSTRAINTS FILE FOR MGT WRAPPER EXAMPLE DESIGN
## Generated by Xilinx 7 Series FPGAs Transceivers Wizard
##
## Device:  xc7vx690t
## Package: ffg1927
##
## (c) Copyright 2010-2012 Xilinx, Inc. All rights reserved.
##
## This file contains confidential and proprietary information
## of Xilinx, Inc. and is protected under U.S. and
## international copyright and other intellectual property
## laws.
##
## DISCLAIMER
## This disclaimer is not a license and does not grant any
## rights to the materials distributed herewith. Except as
## otherwise provided in a valid license issued to you by
## Xilinx, and to the maximum extent permitted by applicable
## law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
## WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
## AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
## BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
## INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
## (2) Xilinx shall not be liable (whether in contract or tort,
## including negligence, or under any other theory of
## liability) for any loss or damage of any kind or nature
## related to, arising under or in connection with these
## materials, including for any direct, or any indirect,
## special, incidental, or consequential loss or damage
## (including loss of data, profits, goodwill, or any type of
## loss or damage suffered as a result of any action brought
## by a third party) even if such damage or loss was
## reasonably foreseeable or Xilinx had been advised of the
## possibility of the same.
##
## CRITICAL APPLICATIONS
## Xilinx products are not designed or intended to be fail-
## safe, or for use in any application requiring fail-safe
## performance, such as life-support or safety devices or
## systems, Class III medical devices, nuclear facilities,
## applications related to the deployment of airbags, or any
## other applications that could lead to death, personal
## injury, or severe property or environmental damage
## (individually and collectively, "Critical
## Applications"). Customer assumes the sole risk and
## liability of any use of Xilinx products in Critical
## Applications, subject only to applicable laws and
## regulations governing limitations on product liability.
## 
## THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
## PART OF THIS FILE AT ALL TIMES.

 

################################## Clock Constraints ##########################



# User Clock Constraints
create_clock -period 3.10303 [get_pins -hier -filter {name=~*gt0_XLAUI_i*gthe2_i*TXOUTCLK}]
create_clock -period 3.10303 [get_pins -hier -filter {name=~*gt0_XLAUI_i*gthe2_i*RXOUTCLK}]
#set_false_path -from [get_clocks -include_generated_clocks -of_objects [get_ports SYSCLK_IN]] -to [get_clocks -include_generated_clocks -of_objects [get_pins -hier -filter {name=~*gt0_XLAUI_i*gthe2_i*TXOUTCLK}]]
#set_false_path -from [get_clocks -include_generated_clocks -of_objects [get_pins -hier -filter {name=~*gt0_XLAUI_i*gthe2_i*TXOUTCLK}]] -to [get_clocks -include_generated_clocks -of_objects [get_ports SYSCLK_IN]]

#set_false_path -from [get_clocks -include_generated_clocks -of_objects [get_ports SYSCLK_IN]] -to [get_clocks -include_generated_clocks -of_objects [get_pins -hier -filter {name=~*gt0_XLAUI_i*gthe2_i*RXOUTCLK}]]
#set_false_path -from [get_clocks -include_generated_clocks -of_objects [get_pins -hier -filter {name=~*gt0_XLAUI_i*gthe2_i*RXOUTCLK}]] -to [get_clocks -include_generated_clocks -of_objects [get_ports SYSCLK_IN]]



#create_clock -name gt0_rxusrclk2_i -period 6.20606 [get_pins -hier -filter {name=~*gt_usrclk_source/GT0_RXUSRCLK2_OUT}]
create_clock -period 3.10303 [get_pins -hier -filter {name=~*gt1_XLAUI_i*gthe2_i*TXOUTCLK}]
create_clock -period 3.10303 [get_pins -hier -filter {name=~*gt1_XLAUI_i*gthe2_i*RXOUTCLK}]
#set_false_path -from [get_clocks -include_generated_clocks -of_objects [get_ports SYSCLK_IN]] -to [get_clocks -include_generated_clocks -of_objects [get_pins -hier -filter {name=~*gt1_XLAUI_i*gthe2_i*TXOUTCLK}]]
#set_false_path -from [get_clocks -include_generated_clocks -of_objects [get_pins -hier -filter {name=~*gt1_XLAUI_i*gthe2_i*TXOUTCLK}]] -to [get_clocks -include_generated_clocks -of_objects [get_ports SYSCLK_IN]]

#set_false_path -from [get_clocks -include_generated_clocks -of_objects [get_ports SYSCLK_IN]] -to [get_clocks -include_generated_clocks -of_objects [get_pins -hier -filter {name=~*gt1_XLAUI_i*gthe2_i*RXOUTCLK}]]
#set_false_path -from [get_clocks -include_generated_clocks -of_objects [get_pins -hier -filter {name=~*gt1_XLAUI_i*gthe2_i*RXOUTCLK}]] -to [get_clocks -include_generated_clocks -of_objects [get_ports SYSCLK_IN]]



#create_clock -name gt1_rxusrclk2_i -period 6.20606 [get_pins -hier -filter {name=~*gt_usrclk_source/GT1_RXUSRCLK2_OUT}]
create_clock -period 3.10303 [get_pins -hier -filter {name=~*gt2_XLAUI_i*gthe2_i*TXOUTCLK}]
create_clock -period 3.10303 [get_pins -hier -filter {name=~*gt2_XLAUI_i*gthe2_i*RXOUTCLK}]
#set_false_path -from [get_clocks -include_generated_clocks -of_objects [get_ports SYSCLK_IN]] -to [get_clocks -include_generated_clocks -of_objects [get_pins -hier -filter {name=~*gt2_XLAUI_i*gthe2_i*TXOUTCLK}]]
#set_false_path -from [get_clocks -include_generated_clocks -of_objects [get_pins -hier -filter {name=~*gt2_XLAUI_i*gthe2_i*TXOUTCLK}]] -to [get_clocks -include_generated_clocks -of_objects [get_ports SYSCLK_IN]]

#set_false_path -from [get_clocks -include_generated_clocks -of_objects [get_ports SYSCLK_IN]] -to [get_clocks -include_generated_clocks -of_objects [get_pins -hier -filter {name=~*gt2_XLAUI_i*gthe2_i*RXOUTCLK}]]
#set_false_path -from [get_clocks -include_generated_clocks -of_objects [get_pins -hier -filter {name=~*gt2_XLAUI_i*gthe2_i*RXOUTCLK}]] -to [get_clocks -include_generated_clocks -of_objects [get_ports SYSCLK_IN]]



#create_clock -name gt2_rxusrclk2_i -period 6.20606 [get_pins -hier -filter {name=~*gt_usrclk_source/GT2_RXUSRCLK2_OUT}]
create_clock -period 3.10303 [get_pins -hier -filter {name=~*gt3_XLAUI_i*gthe2_i*TXOUTCLK}]
create_clock -period 3.10303 [get_pins -hier -filter {name=~*gt3_XLAUI_i*gthe2_i*RXOUTCLK}]
#set_false_path -from [get_clocks -include_generated_clocks -of_objects [get_ports SYSCLK_IN]] -to [get_clocks -include_generated_clocks -of_objects [get_pins -hier -filter {name=~*gt3_XLAUI_i*gthe2_i*TXOUTCLK}]]
#set_false_path -from [get_clocks -include_generated_clocks -of_objects [get_pins -hier -filter {name=~*gt3_XLAUI_i*gthe2_i*TXOUTCLK}]] -to [get_clocks -include_generated_clocks -of_objects [get_ports SYSCLK_IN]]

#set_false_path -from [get_clocks -include_generated_clocks -of_objects [get_ports SYSCLK_IN]] -to [get_clocks -include_generated_clocks -of_objects [get_pins -hier -filter {name=~*gt3_XLAUI_i*gthe2_i*RXOUTCLK}]]
#set_false_path -from [get_clocks -include_generated_clocks -of_objects [get_pins -hier -filter {name=~*gt3_XLAUI_i*gthe2_i*RXOUTCLK}]] -to [get_clocks -include_generated_clocks -of_objects [get_ports SYSCLK_IN]]



#create_clock -name gt3_rxusrclk2_i -period 6.20606 [get_pins -hier -filter {name=~*gt_usrclk_source/GT3_RXUSRCLK2_OUT}]
set_false_path -to [get_cells -hierarchical -filter {NAME =~ *data_sync_reg1}]
set_false_path -to [get_cells -hierarchical -filter {NAME =~ *reset_sync1*}]
set_false_path -to [get_cells -hierarchical -filter {NAME =~ *reset_sync2*}]

set_false_path -to [get_cells -hierarchical -filter {NAME =~ *rxpmaresetdone_i_reg}]



####################### GT reference clock constraints #########################



################################# RefClk Location constraints (Can be uncommented) ##################### 
## set_property LOC AY38 [get_ports  Q0_CLK0_GTREFCLK_PAD_N_IN ] 
## set_property LOC AY37 [get_ports  Q0_CLK0_GTREFCLK_PAD_P_IN ]


