# Liberate characterization script

# Source template
source template_sky130.tcl

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
#set MODEL_1_FILE /home/ff/eecs251b/sky130/sky130_cds/sky130_release_0.0.1/models/sky130.lib.spice
set CONV_FILE /home/ff/eecs251b/sky130/sky130_conv.spice

set_var extsim_use_leaf_cell 0


# Read files
set CELLS {pass_transistors}
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
       -input { Vg_0 Vg_1 Vg_2 Vg_3 Vg_4 Vg_5 Vg_6 Vg_7 Vg_8 Vg_9 Vg_10 Vg_11 Vg_12 Vg_13 Vg_14 Vg_15 Vg_16 Vg_17 Vg_18 Vg_19 Vg_20 Vg_21 Vg_22 Vg_23 Vg_24 Vg_25 Vg_26 Vg_27 Vg_28 Vg_29 Vg_30 Vg_31} \
       -output { Vout } \
       -pinlist { Vg_0 Vg_1 Vg_2 Vg_3 Vg_4 Vg_5 Vg_6 Vg_7 Vg_8 Vg_9 Vg_10 Vg_11 Vg_12 Vg_13 Vg_14 Vg_15 Vg_16 Vg_17 Vg_18 Vg_19 Vg_20 Vg_21 Vg_22 Vg_23 Vg_24 Vg_25 Vg_26 Vg_27 Vg_28 Vg_29 Vg_30 Vg_31 Vout} \
       -delay delay_template_7x7 \
       -power power_template_7x7 \
       -constraint constraint_template_7x7 \
       ${CELLS}

# Characterize and write library
char_library  -io
write_library -overwrite pass_transistors${PVT}.lib
