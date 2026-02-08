*
*
*
*                       LINUX           Wed Oct 30 11:06:34 2024
*
*
*
*  PROGRAM  advgen
*
*  Name           : advgen - Quantus - (64-bit)
*  Version        : 22.1.1-p041
*  Build Date     : Mon Apr 17 07:36:05 PDT 2023
*
*  HSPICE LIBRARY
*
*  OPERATING_TEMPERATURE 25
*  QRC_TECH_DIR /home/ff/eecs251b/sky130/sky130_cds/sky130_release_0.0.1/quantus/extraction/typical 
*
*
*

*
.SUBCKT rs_latch_new top_out_n top_in_n VSS top_in_p top_out_p VDD
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
MX27/M0	5#10	top_in_n#5	VSS#20	VSS	nfet_01v8	L=1.5e-07
+ W=1e-06
MX26/M0	top_out_n#11	5#2	VSS#13	VSS	nfet_01v8	L=1.5e-07
+ W=1e-06
MX25/M0	top_out_p#9	2	VSS#8	VSS	nfet_01v8	L=1.5e-07
+ W=1e-06
MX24/M0	2#8	top_in_p#5	VSS#1	VSS	nfet_01v8	L=1.5e-07
+ W=1e-06
MX29/M0	5#5	top_in_n#1	VDD#18	VDD	pfet_01v8	L=1.5e-07
+ W=1.6e-06
MX28/M0	2#3	top_in_p#1	VDD#2	VDD	pfet_01v8	L=1.5e-07
+ W=1.6e-06
MX23/M0	top_out_n#6	top_out_p#1	VDD#12	VDD	pfet_01v8
+ L=1.5e-07	W=1e-06
MX22/M0	top_out_p#4	top_out_n#1	VDD#8	VDD	pfet_01v8
+ L=1.5e-07	W=1e-06
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rg1	top_in_p#1	top_in_p#3	571.809082	$poly
Rg2	top_in_p#3	top_in_p#4	78.215454	$poly
Rg3	top_in_p#3	top_in_p#5	565.382385	$poly
Rg4	2	2#2	368.555054	$poly
Rg5	top_out_n#3	top_out_n#1	489.785370	$poly
Rg6	top_out_p#1	top_out_p#3	317.433838	$poly
Rg7	5	5#2	433.698090	$poly
Rg8	top_in_n#3	top_in_n#4	130.797272	$poly
Rg9	top_in_n#4	top_in_n#5	613.582397	$poly
Rg10	top_in_n#4	top_in_n#1	523.609070	$poly
Rf1	top_in_p#6	top_in_p#4	15.000000	$li
Rf2	VDD#1	VDD#3	100.517647	$li
Rf4	VDD#2	VDD#3	3.750000	$li
Rf6	VSS#2	VSS#5	75.670586	$li
Rf7	VSS#1	VSS#2	7.500000	$li
Rf10	2#4	2#7	190.117645	$li
Rf11	2#7	2#9	78.682358	$li
Rf13	2#3	2#4	3.750000	$li
Rf15	2#8	2#9	7.500000	$li
Rf18	2#11	2#2	15.000000	$li
Rf19	VDD#7	VDD#9	84.705887	$li
Rf21	VDD#8	VDD#9	7.500000	$li
Rf23	VSS#9	VSS#12	78.682358	$li
Rf24	VSS#8	VSS#9	7.500000	$li
Rf27	top_out_p#5	top_out_p#8	66.258820	$li
Rf28	top_out_p#8	top_out_p#10	225.882355	$li
Rf30	top_out_p#4	top_out_p#5	7.500000	$li
Rf32	top_out_p#9	top_out_p#10	7.500000	$li
Rf33	top_out_n#4	top_out_n#3	15.000000	$li
Rf34	top_out_p#12	top_out_p#3	15.000000	$li
Rf35	VDD#11	VDD#13	86.588234	$li
Rf37	VDD#12	VDD#13	7.500000	$li
Rf39	VSS#14	VSS#17	79.435295	$li
Rf40	VSS#13	VSS#14	7.500000	$li
Rf43	top_out_n#7	top_out_n#10	100.141174	$li
Rf44	top_out_n#10	top_out_n#12	192.000000	$li
Rf46	top_out_n#6	top_out_n#7	7.500000	$li
Rf48	top_out_n#11	top_out_n#12	7.500000	$li
Rf49	5#3	5	15.000000	$li
Rf52	VDD#17	VDD#19	100.517647	$li
Rf54	VDD#18	VDD#19	3.750000	$li
Rf56	VSS#21	VSS#24	75.670586	$li
Rf57	VSS#20	VSS#21	7.500000	$li
Rf60	5#6	5#9	189.741180	$li
Rf61	5#9	5#11	79.058823	$li
Rf63	5#5	5#6	3.750000	$li
Rf65	5#10	5#11	7.500000	$li
Rf66	top_in_n#6	top_in_n#3	15.000000	$li
Re1	top_in_p#6	top_in_p	152.239227	$metal1
Re2	2#11	2#7	304.760773	$metal1
Re3	top_out_p#12	top_out_p	152.844833	$metal1
Re4	top_out_p	top_out_p#8	152.157333	$metal1
Re5	top_out_n#10	top_out_n	152.181030	$metal1
Re6	top_out_n	top_out_n#4	152.924576	$metal1
Re7	5#9	5#3	304.762939	$metal1
Re8	VDD	VDD#21	0.349480	$metal1
Re9	VDD#21	VDD#22	0.373203	$metal1
Re10	VDD#22	VDD#23	0.528506	$metal1
Re11	VDD#23	VDD#24	1.128885	$metal1
Re12	VDD#24	VDD#25	0.363733	$metal1
Re13	VDD#25	VDD#1	152.803558	$metal1
Re14	VDD#21	VDD#17	152.249207	$metal1
Re16	VDD#23	VDD#11	152.186707	$metal1
Re17	VDD#24	VDD#7	152.200287	$metal1
Re19	VSS	VSS#25	0.264517	$metal1
Re20	VSS#25	VSS#26	0.254840	$metal1
Re21	VSS#26	VSS#27	0.386561	$metal1
Re22	VSS#27	VSS#28	0.801883	$metal1
Re23	VSS#28	VSS#29	0.253496	$metal1
Re24	VSS#29	VSS#5	152.652695	$metal1
Re25	VSS#25	VSS#24	152.252182	$metal1
Re27	VSS#27	VSS#17	152.219574	$metal1
Re28	VSS#28	VSS#12	152.225006	$metal1
Re30	top_in_n	top_in_n#6	152.153015	$metal1
*
*       CAPACITOR CARDS
*
*
C1	top_out_n	VSS	2.09689e-16
C2	top_in_n	VSS	5.24973e-17
C3	top_in_p	VSS	6.19925e-17
C4	top_out_p	VSS	1.95958e-16
C5	VDD	VSS	2.99601e-16
C6	2	VSS	5.52094e-17
C7	top_in_n#1	VSS	9.90019e-17
C8	top_out_p#1	VSS	6.89068e-17
C9	top_out_n#1	VSS	5.65845e-17
C10	top_in_p#1	VSS	8.31106e-17
C11	top_in_n#5	VSS	6.75526e-17
C12	5#2	VSS	7.11607e-17
C13	top_in_p#5	VSS	5.6592e-17
C14	top_in_n#6	VSS	1.0124e-16
C15	5#9	VSS	2.12554e-16
C16	VDD#17	VSS	6.54377e-17
C17	5#3	VSS	1.51764e-16
C18	top_out_n#10	VSS	1.94602e-16
C19	VDD#11	VSS	7.95463e-17
C20	top_out_p#12	VSS	2.94016e-16
C21	top_out_n#4	VSS	3.21381e-16
C22	top_out_p#8	VSS	2.20037e-16
C23	VDD#7	VSS	7.92598e-17
C24	2#11	VSS	1.49193e-16
C25	2#7	VSS	1.95318e-16
C26	VDD#1	VSS	2.06653e-16
C27	top_in_p#6	VSS	1.04691e-16
C28	VDD#18	VSS	1.38321e-16
C29	VDD#12	VSS	6.14791e-17
C30	top_out_p#4	VSS	5.60178e-19
C31	VDD#8	VSS	8.11468e-17
C32	VDD#2	VSS	1.30421e-16
C33	5#10	VSS	1.38376e-16
C34	top_out_n#11	VSS	1.99962e-16
C35	top_out_p#9	VSS	2.44095e-16
C36	2#8	VSS	1.27056e-16
C37	VDD#21	VSS	8.51192e-17
C38	VDD#22	VSS	1.70358e-16
C39	VDD#23	VSS	1.94556e-16
C40	VDD#24	VSS	1.7342e-16
C41	VDD#25	VSS	1.93271e-16
C42	2#4	VSS	2.42098e-16
C43	top_out_p#5	VSS	1.14269e-16
C44	top_out_n#7	VSS	1.45156e-16
C45	5#6	VSS	2.53257e-16
*
*
.ENDS rs_latch_new
*
