.subckt inverter_coarse VDD VSS din dout

  Xinst0 dout din VSS VSS sky130_fd_pr__nfet_01v8 l=0.150u nf=1 w=2u
  Xinst1 dout din VDD VDD sky130_fd_pr__pfet_01v8 l=0.150u nf=1 w=2.2u

.ends inverter_coarse

