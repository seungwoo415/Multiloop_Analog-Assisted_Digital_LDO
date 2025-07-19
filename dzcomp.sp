// Substrate Spectre library

simulator lang=spectre

// This is a generated file.
// Be careful when editing manually: this file may be overwritten.

subckt dzcomp vdzp vdzn vout vup vc_en clk VDD VSS  

  Xinst0 vdzp vout output_p_p_real output_n_p_real clk VDD VSS strong_arm_system
  Xinst1 vdzn vout output_p_n_real output_n_n_real clk VDD VSS strong_arm_system
  Xinst2 output_p_p_real output_p_n_real VSS VSS VDD VDD vup sky130_fd_sc_hd__and2_1
  Xinst3 output_p_p_real output_p_n_real VSS VSS VDD VDD vc_en sky130_fd_sc_hd__xnor2_1
  Xinst4 output_n_p_real output_n_n_real VSS VSS VDD VDD vup_fake sky130_fd_sc_hd__and2_1
  Xinst5 output_n_p_real output_n_n_real VSS VSS VDD VDD vc_en_fake sky130_fd_sc_hd__xnor2_1
  *sky130_fd_sc_hd__and2_1 A B VGND VNB VPB VPWR X
  *sky130_fd_sc_hd__xnor2_1 A B VGND VNB VPB VPWR Y

ends dzcomp 


