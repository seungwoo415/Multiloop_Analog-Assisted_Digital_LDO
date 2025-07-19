*.include "/home/ff/eecs251b/sky130/sky130_cds/sky130_release_0.0.1/models/sky130.lib.spice" section=tt
*.include "/home/ff/eecs251b/sky130/sky130_cds/sky130_release_0.0.1/models/sky130.lib.spice" tt
*.include '/home/ff/eecs251b/sky130/sky130_conv.spice'

.SUBCKT fine_pass_transistors Vgn_0 Vgn_1 Vgn_2 Vgn_3 Vgn_4 Vgn_5 Vgn_6 Vgn_7 Vgn_8 Vgn_9 Vgn_10 Vgn_11 Vgn_12 Vgn_13 Vgn_14 Vgn_15 Vout VDD VSS
 
   Xinst1 Vgn_0 VSS VSS VDD VDD Vg_0 sky130_fd_sc_hd__inv_1  
   Xinst2 Vgn_1 VSS VSS VDD VDD Vg_1 sky130_fd_sc_hd__inv_1  
   Xinst3 Vgn_2 VSS VSS VDD VDD Vg_2 sky130_fd_sc_hd__inv_1  
   Xinst4 Vgn_3 VSS VSS VDD VDD Vg_3 sky130_fd_sc_hd__inv_1  
   Xinst5 Vgn_4 VSS VSS VDD VDD Vg_4 sky130_fd_sc_hd__inv_1  
   Xinst6 Vgn_5 VSS VSS VDD VDD Vg_5 sky130_fd_sc_hd__inv_1  
   Xinst7 Vgn_6 VSS VSS VDD VDD Vg_6 sky130_fd_sc_hd__inv_1  
   Xinst8 Vgn_7 VSS VSS VDD VDD Vg_7 sky130_fd_sc_hd__inv_1  
   Xinst9 Vgn_8 VSS VSS VDD VDD Vg_8 sky130_fd_sc_hd__inv_1  
   Xinst10 Vgn_9 VSS VSS VDD VDD Vg_9 sky130_fd_sc_hd__inv_1  
   Xinst11 Vgn_10 VSS VSS VDD VDD Vg_10 sky130_fd_sc_hd__inv_1  
   Xinst12 Vgn_11 VSS VSS VDD VDD Vg_11 sky130_fd_sc_hd__inv_1 
   Xinst13 Vgn_12 VSS VSS VDD VDD Vg_12 sky130_fd_sc_hd__inv_1  
   Xinst14 Vgn_13 VSS VSS VDD VDD Vg_13 sky130_fd_sc_hd__inv_1  
   Xinst15 Vgn_14 VSS VSS VDD VDD Vg_14 sky130_fd_sc_hd__inv_1  
   Xinst16 Vgn_15 VSS VSS VDD VDD Vg_15 sky130_fd_sc_hd__inv_1        
   Xinst17 Vout Vg_0 VDD VDD sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=0.5u
   Xinst18 Vout Vg_1 VDD VDD sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=0.5u
   Xinst19 Vout Vg_2 VDD VDD sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=0.5u
   Xinst20 Vout Vg_3 VDD VDD sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=0.5u
   Xinst21 Vout Vg_4 VDD VDD sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=0.5u
   Xinst22 Vout Vg_5 VDD VDD sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=0.5u
   Xinst23 Vout Vg_6 VDD VDD sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=0.5u
   Xinst24 Vout Vg_7 VDD VDD sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=0.5u
   Xinst25 Vout Vg_8 VDD VDD sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=0.5u
   Xinst26 Vout Vg_9 VDD VDD sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=0.5u
   Xinst27 Vout Vg_10 VDD VDD sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=0.5u
   Xinst28 Vout Vg_11 VDD VDD sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=0.5u
   Xinst29 Vout Vg_12 VDD VDD sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=0.5u
   Xinst30 Vout Vg_13 VDD VDD sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=0.5u
   Xinst31 Vout Vg_14 VDD VDD sky130_fd_pr__pfet_01v8 l=0.25u nf=1 w=0.5u

.ENDS fine_pass_transistors
