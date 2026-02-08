* Substrate SPICE library
* This is a generated file. Be careful when editing manually: this file may be overwritten.


.SUBCKT nmos_tile_w1000_l150_nf2 sd_0 sd_1 sd_2 g_0 b

  Minst0 sd_0 g_0 sd_1 b sky130_fd_pr__nfet_01v8 l=0.150u mult=1 nf=1 w=1.000u

  Minst1 sd_1 g_0 sd_2 b sky130_fd_pr__nfet_01v8 l=0.150u mult=1 nf=1 w=1.000u


.ENDS nmos_tile_w1000_l150_nf2

.SUBCKT pmos_tile_w1000_l150_nf2 sd_0 sd_1 sd_2 g_0 b

  Minst0 sd_0 g_0 sd_1 b sky130_fd_pr__pfet_01v8 l=0.150u mult=1 nf=1 w=10.000u

  Minst1 sd_1 g_0 sd_2 b sky130_fd_pr__nfet_01v8 l=0.150u mult=1 nf=1 w=10.000u


.ENDS pmos_tile_w1000_l150_nf2

.SUBCKT inverter vdd vss din dout

  Xinst0 dout din vss vss sky130_fd_pr__nfet_01v8 l=0.150u nf=1 w=1.000u
  Xinst1 dout din vdd vdd sky130_fd_pr__pfet_01v8 l=0.150u nf=1 w=6.000u

.ENDS inverter



.SUBCKT rs_latch top_in_p top_in_n top_vdd top_vss top_out_p top_out_n 

  Xinst0 top_vdd top_vss top_in_p not_in_p inverter
  Xinst1 top_vdd top_vss top_in_n not_in_n inverter
  Minst2 top_out_p not_in_p top_vss top_vss sky130_fd_pr__nfet_01v8 l=0.150u nf=1 w=1.000u
  Minst3 top_out_n not_in_n top_vss top_vss sky130_fd_pr__nfet_01v8 l=0.150u nf=1 w=1.000u
  Minst4 top_out_p top_out_n top_vdd top_vdd sky130_fd_pr__pfet_01v8 l=0.150u nf=1 w=3.000u
  Minst5 top_out_n top_out_p top_vdd top_vdd sky130_fd_pr__pfet_01v8 l=0.150u nf=1 w=3.000u

.ENDS rs_latch

