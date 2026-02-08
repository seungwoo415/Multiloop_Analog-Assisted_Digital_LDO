simulator lang=spice

.include "/home/aa/users/cs199-apt/cadence/sky130_virtuoso/sram_test_ro/sram_cell.sp"
.include "/home/aa/users/cs199-apt/cadence/sky130_virtuoso/sram_test_ro/transmission_gate.sp"
.include "/home/aa/users/cs199-apt/cadence/sky130_virtuoso/sram_test_ro/write_roscillator.sp"


.SUBCKT sram_write_test_core VDD VSS en_bar WL vctr Vcell   

  X0 BL BR Vcell VSS WL VSS Vcell sram_sp_cell 
  X1 VDD VSS WL BL BL_OSC_IN BL_OSC_out transmission_gate 
  X2 VDD VSS WL BR BR_OSC_IN BR_OSC_out transmission_gate 
  X3 VDD VSS en_bar vctr BL_OSC_IN BR_OSC_IN BL_OSC_out BR_OSC_out write_roscillator

.ENDS sram_write_test_core

