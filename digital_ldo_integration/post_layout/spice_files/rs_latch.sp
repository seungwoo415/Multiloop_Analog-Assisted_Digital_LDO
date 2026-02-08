* Substrate SPICE library
* This is a generated file. Be careful when editing manually: this file may be overwritten.

*.lib '/home/ff/eecs251b/sky130/sky130_cds/sky130_release_0.0.1/models/sky130.lib.spice' tt 

*.SUBCKT inverter vdd vss din dout

 *Xinst0 dout din vss vss sky130_fd_pr__nfet_01v8 l=0.150u nf=1 w=1.000u
 *Xinst1 dout din vdd vdd sky130_fd_pr__pfet_01v8 l=0.150u nf=1 w=1.600u

*.ENDS inverter



.SUBCKT rs_latch_new top_in_p top_in_n VDD VSS top_out_p top_out_n 

  Xinst0 VDD VSS top_in_p not_in_p inverter
  Xinst1 VDD VSS top_in_n not_in_n inverter
  Minst2 top_out_p not_in_p VSS VSS sky130_fd_pr__nfet_01v8 l=0.150u nf=1 w=1.000u
  Minst3 top_out_n not_in_n VSS VSS sky130_fd_pr__nfet_01v8 l=0.150u nf=1 w=1.000u
  Minst4 top_out_p top_out_n VDD VDD sky130_fd_pr__pfet_01v8 l=0.150u nf=1 w=1.000u
  Minst5 top_out_n top_out_p VDD VDD sky130_fd_pr__pfet_01v8 l=0.150u nf=1 w=1.000u

.ENDS rs_latch_new

