.include "/home/ff/eecs251b/sky130/sky130_cds/sky130_release_0.0.1/models/../cells/special_nfet_latch/sky130_fd_pr__special_nfet_latch.pm3.spice" 


.SUBCKT sram_sp_cell BL BR VDD VSS WL VNB VPB

  X0 QB WL BR VNB sky130_fd_pr__special_nfet_pass l=0.150 nf=1 w=0.140

  X1 Q QB VSS VNB sky130_fd_pr__special_nfet_latch l=0.150 nf=1 w=0.210

  X2 BL WL Q VNB sky130_fd_pr__special_nfet_pass l=0.150 nf=1 w=0.140

  X3 Q WL Q VPB sky130_fd_pr__special_pfet_pass l=0.025 nf=1 w=0.140

  X4 QB WL QB VPB sky130_fd_pr__special_pfet_pass l=0.025 nf=1 w=0.140

  X5 VDD Q QB VPB sky130_fd_pr__special_pfet_pass l=0.150 nf=1 w=0.140

  X6 Q QB VDD VPB sky130_fd_pr__special_pfet_pass l=0.150 nf=1 w=0.140

  X7 VSS Q QB VNB sky130_fd_pr__special_nfet_latch l=0.150 nf=1 w=0.210


.ENDS sram_sp_cell

