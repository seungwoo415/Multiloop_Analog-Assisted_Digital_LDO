
.SUBCKT diff_inv VDD VSS en_bar in_p in_n out_p out_n 

  M0 out_n in_p VSS VSS sky130_fd_pr__nfet_01v8 l=0.150u nf=1 w=1.000u
  M1 out_p in_n VSS VSS sky130_fd_pr__nfet_01v8 l=0.150u nf=1 w=1.000u
  M2 out_n out_p tail VSS sky130_fd_pr__pfet_01v8 l=0.150u nf=1 w=1.600u
  M3 out_p out_n tail VSS sky130_fd_pr__pfet_01v8 l=0.150u nf=1 w=1.600u
  M4 tail en_bar VDD VDD sky130_fd_pr__pfet_01v8 l=0.150u nf=1 w=1.600u

.ENDS diff_inv

.SUBCKT diff_inv_last VDD VSS vctr in_p in_n out_p out_n

  M0 out_n in_p VSS VSS sky130_fd_pr__nfet_01v8 l=0.150u nf=1 w=10.000u
  M1 out_p in_n VSS VSS sky130_fd_pr__nfet_01v8 l=0.150u nf=1 w=10.000u
  M2 out_n out_p tail VSS sky130_fd_pr__pfet_01v8 l=0.150u nf=1 w=1.600u
  M3 out_p out_n tail VSS sky130_fd_pr__pfet_01v8 l=0.150u nf=1 w=1.600u
  M4 tail vctr VDD VDD sky130_fd_pr__pfet_01v8 l=0.150u nf=1 w=1.600u

.ENDS diff_inv_last


