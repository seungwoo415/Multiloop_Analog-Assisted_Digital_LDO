simulator lang=spice

.include "/home/aa/users/cs199-apt/cadence/sky130_virtuoso/sram_test_ro/diff_inv.sp"

.SUBCKT write_roscillator VDD VSS en_bar vctr BLL1 BLR1 BLL2 BLR2 

  X0 VDD VSS VSS BLL1 BLR1 out_p1 out_n1 diff_inv 
  X1 VDD VSS en_bar out_p1 out_n1 out_p2 out_n2 diff_inv
  X2 VDD VSS VSS out_p2 out_n2 out_p3 out_n3 diff_inv
  X3 VDD VSS VSS out_p3 out_n3 out_p4 out_n4 diff_inv
  X4 VDD VSS vctr out_p4 out_n4 BLL2 BLR2 diff_inv_last 

.ENDS write_roscillator

