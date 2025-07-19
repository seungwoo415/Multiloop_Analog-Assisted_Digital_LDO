.subckt inverter VDD VSS din dout

  Xinst0 dout din VSS VSS sky130_fd_pr__nfet_01v8 l=0.5u nf=1 w=1u
  Xinst1 dout din VDD VDD sky130_fd_pr__pfet_01v8 l=0.5u nf=1 w=1.2u

.ends inverter

