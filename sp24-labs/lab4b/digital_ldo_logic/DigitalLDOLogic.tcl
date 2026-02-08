# Liberate characterization script

# Source template
source template_sky130.tcl

set parse_ignore_duplicate_subckt 1

# Set PVT conditions
# Uncomment the PVT corner you want
set PVT "TT_025C_1v80"
#set PVT "SS_100C_1v60"
#set PVT "FF_n40C_1v95"

if {[string match "TT_025C_1v80" ${PVT}]} {
    set VDD 1.8
    set TEMP 25
    set PROC TT
} elseif {[string match "SS_100C_1v60" ${PVT}]} {
    set VDD 1.6
    set TEMP 100
    set PROC SS
} elseif {[string match "FF_n40C_1v95" ${PVT}]} {
    set VDD 1.95
    set TEMP -40
    set PROC FF
} else {
    puts "Improper PVT corner specified"
}

set_operating_condition -voltage ${VDD} -temp ${TEMP}
set MODEL_FILE /home/ff/eecs251b/sky130/sky130_cds/sky130_release_0.0.1/models/sky130_${PROC}.spice
#set MODEL_FILE /home/ff/eecs251b/sky130/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
#set MODEL_1_FILE /home/ff/eecs251b/sky130/sky130_cds/sky130_release_0.0.1/models/sky130.lib.spice
set CONV_FILE /home/ff/eecs251b/sky130/sky130_conv.spice

set_var extsim_use_leaf_cell 0


# Read files
set CELLS {DigitalLDOLogic}
foreach cell ${CELLS} {
    lappend spice_netlists ${cell}.pex.netlist
}

set_gnd -cells $CELLS VNB 0
set_vdd -cells $CELLS VPB ${VDD}

set_gnd -combine_rail -cells $CELLS -include { VNB VGND GND VSS } VGND 0
set_vdd -combine_rail -cells $CELLS -include { VPB VPWR PWR VDD } VPWR ${VDD}

puts "Reading SPICE files: $MODEL_FILE $spice_netlists"
read_spice "$MODEL_FILE $CONV_FILE $spice_netlists"

# Define cell
define_cell \
       -clock { clk } \
       -input { rst comp_in} \
       -output { out[0] out[1] out[2] out[3] out[4] out[5] out[6] out[7] out[8] out[9] out[10] out[11] out[12] out[13] out[14] out[15] out[16] out[17] out[18] out[19] out[20] out[21] out[22] out[23] out[24] out[25] out[26] out[27] out[28] out[29] out[30] out[31] } \
       -pinlist { clk rst comp_in out[0] out[1] out[2] out[3] out[4] out[5] out[6] out[7] out[8] out[9] out[10] out[11] out[12] out[13] out[14] out[15] out[16] out[17] out[18] out[19] out[20] out[21] out[22] out[23] out[24] out[25] out[26] out[27] out[28] out[29] out[30] out[31] } \
       -delay delay_template_7x7 \
       -power power_template_7x7 \
       -constraint constraint_template_7x7 \
       ${CELLS}

# Characterize and write library
char_library -io
write_library -overwrite DigitalLDOLogic${PVT}.lib
