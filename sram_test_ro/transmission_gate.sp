simulator lang=spice

.include "/home/aa/users/cs199-apt/cadence/sky130_virtuoso/sram_test_ro/inverter.sp" 

.SUBCKT transmission_transistor in out clk clk_bar

  M0 in clk out VSS sky130_fd_pr__nfet_01v8 l=0.150u nf=1 w=1.000u
  M1 in clk_bar out VDD sky130_fd_pr__pfet_01v8 l=0.150u nf=1 w=2.000u

.ENDS transmission_transistor 

.SUBCKT transmission_gate VDD VSS sw_de BL BL_OSC_in BL_OSC_out

  X0 VDD VSS sw_de clk_bar inverter
  X1 VDD VSS clk_bar clk inverter 
  X2 BL tg_mid_top clk clk_bar transmission_transistor 
  X3 tg_mid_top BL_OSC_in clk clk_bar transmission_transistor
  X4 BL tg_mid_bottom clk clk_bar transmission_transistor 
  X5 tg_mid_bottom BL_OSC_out clk clk_bar transmission_transistor 

.ENDS transmission_gate
