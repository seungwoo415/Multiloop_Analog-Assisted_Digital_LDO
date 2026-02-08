* Substrate SPICE library
* This is a generated file. Be careful when editing manually: this file may be overwritten.

*.lib '/home/ff/eecs251b/sky130/sky130_cds/sky130_release_0.0.1/models/sky130.lib.spice' tt 

.INCLUDE '/home/aa/users/cs199-apt/cadence/hammer1/asic-labs-fa24/lab4/spice_files/inverter/inverter.sp'

.SUBCKT rs_latch_new top_in_p top_in_n VDD VSS top_out_p top_out_n 

  X0 VDD VSS top_in_p not_in_p inverter
  X1 VDD VSS top_in_n not_in_n inverter
  M0 top_out_p not_in_p VSS VSS nfet_01v8 l=0.150u nf=1 w=1.000u
  M1 top_out_n not_in_n VSS VSS nfet_01v8 l=0.150u nf=1 w=1.000u
  M2 top_out_p top_out_n VDD VDD pfet_01v8 l=0.150u nf=1 w=1.000u
  M3 top_out_n top_out_p VDD VDD pfet_01v8 l=0.150u nf=1 w=1.000u

.ENDS rs_latch_new

