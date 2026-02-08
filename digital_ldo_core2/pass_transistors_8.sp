
.SUBCKT pass_transistors vg0 vg1 vg2 vg3 vg4 vg5 vg6 vg7 vout vdd 
 
   Xinst1 vout vg0 vdd vdd sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=0.48u
   Xinst2 vout vg1 vdd vdd sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=0.96u
   Xinst3 vout vg2 vdd vdd sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=1.92u
   Xinst4 vout vg3 vdd vdd sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=3.84u
   Xinst5 vout vg4 vdd vdd sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=7.68u
   Xinst6 vout vg5 vdd vdd sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=15.36u
   Xinst7 vout vg6 vdd vdd sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=30.72u
   Xinst8 vout vg7 vdd vdd sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=61.44u

.ENDS pass_transistors
