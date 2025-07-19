// Substrate Spectre library

simulator lang=spectre

// This is a generated file.
// Be careful when editing manually: this file may be overwritten.

subckt nmos_tile_w1000_l150_nf2 ( sd_0 sd_1 sd_2 g_0 b )

  xinst0 ( sd_0 g_0 sd_1 b ) sky130_fd_pr__nfet_01v8 l=1u nf=1 w=1u
  *xinst1 ( sd_1 g_0 sd_2 b ) sky130_fd_pr__nfet_01v8 l=1u nf=1 w=1u

ends nmos_tile_w1000_l150_nf2

subckt pmos_tile_w1000_l150_nf2 ( sd_0 sd_1 sd_2 g_0 b )

  xinst0 ( sd_0 g_0 sd_1 b ) sky130_fd_pr__pfet_01v8 l=0.15u nf=1 w=6.85u
  *xinst1 ( sd_1 g_0 sd_2 b ) sky130_fd_pr__pfet_01v8 l=0.15u nf=1 w=0.5u

ends pmos_tile_w1000_l150_nf2

subckt nmos_tile_tail ( sd_0 sd_1 sd_2 g_0 b )

  xinst0 ( sd_0 g_0 sd_1 b ) sky130_fd_pr__nfet_01v8 l=0.55u nf=1 w=2.7u
  *xinst1 ( sd_1 g_0 sd_2 b ) sky130_fd_pr__nfet_01v8 l=0.5u nf=1 w=2u

ends nmos_tile_tail 

subckt nmos_tile_input ( sd_0 sd_1 sd_2 g_0 b )

  xinst0 ( sd_0 g_0 sd_1 b ) sky130_fd_pr__nfet_01v8 l=0.55u f=1 w=3.9u
  *xinst1 ( sd_1 g_0 sd_2 b ) sky130_fd_pr__nfet_01v8 l=0.5u nf=1 w=2u

ends nmos_tile_input

subckt nmos_tile_cross_coupled ( sd_0 sd_1 sd_2 g_0 b )

  xinst0 ( sd_0 g_0 sd_1 b ) sky130_fd_pr__nfet_01v8 l=1.2u nf=1 w=3.7u
  *xinst1 ( sd_1 g_0 sd_2 b ) sky130_fd_pr__nfet_01v8 l=1u nf=1 w=1u

ends nmos_tile_cross_coupled

subckt pmos_tile_cross_coupled ( sd_0 sd_1 sd_2 g_0 b )

  xinst0 ( sd_0 g_0 sd_1 b ) sky130_fd_pr__pfet_01v8 l=0.15u nf=1 w=17.5u
  *xinst1 ( sd_1 g_0 sd_2 b ) sky130_fd_pr__pfet_01v8 l=0.15u nf=1 w=0.5u

ends pmos_tile_cross_coupled

subckt strong_arm_half ( top_io_input_p top_io_input_n top_io_output_p top_io_output_n top_io_clock top_io_vdd top_io_vss input_d_p input_d_n tail_d )

  xinst0 ( top_io_vss top_io_vss top_io_vss top_io_vss top_io_vss ) nmos_tile_w1000_l150_nf2
  xinst1 ( top_io_vss tail_d top_io_vss top_io_clock top_io_vss ) nmos_tile_tail
  xinst2 ( top_io_vss tail_d top_io_vss top_io_clock top_io_vss ) nmos_tile_tail
  xinst3 ( tail_d input_d_n tail_d top_io_input_p top_io_vss ) nmos_tile_input
  xinst4 ( tail_d intp tail_d top_io_input_n top_io_vss ) nmos_tile_input
  xinst5 ( top_io_vss top_io_vss top_io_vss top_io_vss top_io_vss ) nmos_tile_w1000_l150_nf2
  xinst6 ( input_d_n top_io_output_n input_d_n top_io_output_p top_io_vss ) nmos_tile_cross_coupled
  xinst7 ( intp top_io_output_p intp top_io_output_n top_io_vss ) nmos_tile_cross_coupled
  xinst8 ( top_io_vss top_io_vss top_io_vss top_io_vss top_io_vss ) nmos_tile_w1000_l150_nf2
  xinst9 ( top_io_vdd top_io_output_n top_io_vdd top_io_output_p top_io_vdd ) pmos_tile_cross_coupled
  xinst10 ( top_io_vdd top_io_output_p top_io_vdd top_io_output_n top_io_vdd ) pmos_tile_cross_coupled
  xinst11 ( top_io_vdd top_io_vdd top_io_vdd top_io_vdd top_io_vdd ) pmos_tile_w1000_l150_nf2
  xinst12 ( top_io_vdd top_io_output_n top_io_vdd top_io_clock top_io_vdd ) pmos_tile_w1000_l150_nf2
  xinst13 ( top_io_vdd top_io_output_p top_io_vdd top_io_clock top_io_vdd ) pmos_tile_w1000_l150_nf2
  xinst14 ( top_io_vdd top_io_vdd top_io_vdd top_io_vdd top_io_vdd ) pmos_tile_w1000_l150_nf2
  xinst15 ( top_io_vdd input_d_n top_io_vdd top_io_clock top_io_vdd ) pmos_tile_w1000_l150_nf2
  xinst16 ( top_io_vdd intp top_io_vdd top_io_clock top_io_vdd ) pmos_tile_w1000_l150_nf2
  xinst17 ( top_io_vdd top_io_vdd top_io_vdd top_io_vdd top_io_vdd ) pmos_tile_w1000_l150_nf2

ends strong_arm_half

subckt strong_arm ( input_p input_n output_p output_n clock VDD VSS )

  xinst0 ( input_p input_n output_p output_n clock VDD VSS input_d_p input_d_n tail_d ) strong_arm_half
  xinst1 ( input_p input_n output_p output_n clock VDD VSS input_d_p input_d_n tail_d ) strong_arm_half

ends strong_arm

subckt inverter VDD VSS din dout

  Xinst0 dout din VSS VSS sky130_fd_pr__nfet_01v8 l=0.150u nf=1 w=1.000u
  Xinst1 dout din VDD VDD sky130_fd_pr__pfet_01v8 l=0.150u nf=1 w=1.600u

ends inverter

subckt rs_latch top_in_p top_in_n VDD VSS top_out_p top_out_n

  Xinst0 VDD VSS top_in_p not_in_p inverter
  Xinst1 VDD VSS top_in_n not_in_n inverter
  Xinst2 top_out_p not_in_p VSS VSS sky130_fd_pr__nfet_01v8 l=0.150u nf=1 w=1.000u
  Xinst3 top_out_n not_in_n VSS VSS sky130_fd_pr__nfet_01v8 l=0.150u nf=1 w=1.000u
  Xinst4 top_out_p top_out_n VDD VDD sky130_fd_pr__pfet_01v8 l=0.150u nf=1 w=1.000u
  Xinst5 top_out_n top_out_p VDD VDD sky130_fd_pr__pfet_01v8 l=0.150u nf=1 w=1.000u

ends rs_latch

simulator lang=spice 

.SUBCKT strong_arm_system input_p input_n output_p output_n clk VDD VSS 

 Xinst0 input_p input_n output_p_int output_n_int clk VDD VSS strong_arm
 Xinst1 output_p_int output_n_int VDD VSS output_p output_n rs_latch

.ENDS strong_arm_system


