.SUBCKT inverter VDD VSS din dout

  Xinst0 dout din VSS VSS sky130_fd_pr__nfet_01v8 l=0.150u nf=1 w=1.000u
  Xinst1 dout din VDD VDD sky130_fd_pr__pfet_01v8 l=0.150u nf=1 w=1.600u

.ENDS inverter

