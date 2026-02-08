*include "/home/ff/eecs251b/sky130/sky130_cds/sky130_release_0.0.1/models/sky130.lib.spice" section=tt

simulator lang=spice


.SUBCKT inverter VDD VSS din dout

  M0 dout din VSS VSS sky130_fd_pr__nfet_01v8 l=0.150u nf=1 w=1.000u
  M1 dout din VDD VDD sky130_fd_pr__pfet_01v8 l=0.150u nf=1 w=1.600u 

.ENDS inverter

