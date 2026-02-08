* Substrate SPICE library
* This is a generated file. Be careful when editing manually: this file may be overwritten.


.SUBCKT nmos_tile_w6500_l150_nf2 sd_0 sd_1 sd_2 g_0 b

  Minst0 sd_0 g_0 sd_1 b nfet_01v8 l=0.150u mult=1 nf=1 w=6.500u

  Minst1 sd_1 g_0 sd_2 b nfet_01v8 l=0.150u mult=1 nf=1 w=6.500u


.ENDS nmos_tile_w6500_l150_nf2

.SUBCKT nmos_tile_w1000_l150_nf2 sd_0 sd_1 sd_2 g_0 b

  Minst0 sd_0 g_0 sd_1 b nfet_01v8 l=0.150u mult=1 nf=1 w=1.000u

  Minst1 sd_1 g_0 sd_2 b nfet_01v8 l=0.150u mult=1 nf=1 w=1.000u


.ENDS nmos_tile_w1000_l150_nf2

.SUBCKT pmos_tile_w10500_l150_nf2 sd_0 sd_1 sd_2 g_0 b

  Minst0 sd_0 g_0 sd_1 b pfet_01v8 l=0.150u mult=1 nf=1 w=10.500u

  Minst1 sd_1 g_0 sd_2 b pfet_01v8 l=0.150u mult=1 nf=1 w=10.500u


.ENDS pmos_tile_w10500_l150_nf2

.SUBCKT pmos_tile_w420_l150_nf2 sd_0 sd_1 sd_2 g_0 b

  Minst0 sd_0 g_0 sd_1 b pfet_01v8 l=0.150u mult=1 nf=1 w=0.420u

  Minst1 sd_1 g_0 sd_2 b pfet_01v8 l=0.150u mult=1 nf=1 w=0.420u


.ENDS pmos_tile_w420_l150_nf2

.SUBCKT strong_arm_half top_io_input_p top_io_input_n top_io_output_p top_io_output_n top_io_clock top_io_vdd top_io_vss input_d_p input_d_n tail_d

  Xinst0 top_io_vss top_io_vss top_io_vss top_io_vss top_io_vss nmos_tile_w6500_l150_nf2
  Xinst1 top_io_vss tail_d top_io_vss top_io_clock top_io_vss nmos_tile_w6500_l150_nf2
  Xinst2 top_io_vss tail_d top_io_vss top_io_clock top_io_vss nmos_tile_w6500_l150_nf2
  Xinst3 tail_d input_d_n tail_d top_io_input_p top_io_vss nmos_tile_w1000_l150_nf2
  Xinst4 tail_d intp tail_d top_io_input_n top_io_vss nmos_tile_w1000_l150_nf2
  Xinst5 top_io_vss top_io_vss top_io_vss top_io_vss top_io_vss nmos_tile_w1000_l150_nf2
  Xinst6 input_d_n top_io_output_n input_d_n top_io_output_p top_io_vss nmos_tile_w1000_l150_nf2
  Xinst7 intp top_io_output_p intp top_io_output_n top_io_vss nmos_tile_w1000_l150_nf2
  Xinst8 top_io_vss top_io_vss top_io_vss top_io_vss top_io_vss nmos_tile_w1000_l150_nf2
  Xinst9 top_io_vdd top_io_output_n top_io_vdd top_io_output_p top_io_vdd pmos_tile_w10500_l150_nf2
  Xinst10 top_io_vdd top_io_output_p top_io_vdd top_io_output_n top_io_vdd pmos_tile_w10500_l150_nf2
  Xinst11 top_io_vdd top_io_vdd top_io_vdd top_io_vdd top_io_vdd pmos_tile_w10500_l150_nf2
  Xinst12 top_io_vdd top_io_output_n top_io_vdd top_io_clock top_io_vdd pmos_tile_w420_l150_nf2
  Xinst13 top_io_vdd top_io_output_p top_io_vdd top_io_clock top_io_vdd pmos_tile_w420_l150_nf2
  Xinst14 top_io_vdd top_io_vdd top_io_vdd top_io_vdd top_io_vdd pmos_tile_w420_l150_nf2
  Xinst15 top_io_vdd input_d_n top_io_vdd top_io_clock top_io_vdd pmos_tile_w420_l150_nf2
  Xinst16 top_io_vdd intp top_io_vdd top_io_clock top_io_vdd pmos_tile_w420_l150_nf2
  Xinst17 top_io_vdd top_io_vdd top_io_vdd top_io_vdd top_io_vdd pmos_tile_w420_l150_nf2

.ENDS strong_arm_half

.SUBCKT strong_arm input_p input_n output_p output_n clock vdd vss

  Xinst0 input_p input_n output_p output_n clock vdd vss input_d_p input_d_n tail_d strong_arm_half
  Xinst1 input_p input_n output_p output_n clock vdd vss input_d_p input_d_n tail_d strong_arm_half

.ENDS strong_arm

