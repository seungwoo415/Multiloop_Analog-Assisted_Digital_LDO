.SUBCKT inverter vdd vss din dout

  Xinst0 dout din vss vss sky130_fd_pr__nfet_01v8 l=0.150u nf=1 w=1.000u
  Xinst1 dout din vdd vdd sky130_fd_pr__pfet_01v8 l=0.150u nf=1 w=1.600u

.ENDS inverter

