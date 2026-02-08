*
*
*
*                       LINUX           Sat Nov  2 23:28:58 2024
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
.include '/home/ff/eecs251b/sky130/sky130_conv.spice'
*
.SUBCKT strong_arm vdd input_n vss output_n input_p clock output_p
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
MX1/X10/M0	output_p#48	output_n#14	11#13	vss	nfet_01v8
+ L=1.5e-07	W=1.1e-05
MX1/X10/M1	11#2	output_n#16	output_p#48	vss	nfet_01v8
+ L=1.5e-07	W=1.1e-05
MX1/X9/M0	output_n#52	output_p#14	7#37	vss	nfet_01v8
+ L=1.5e-07	W=1.1e-05
MX1/X9/M1	7#24	output_p#16	output_n#52	vss	nfet_01v8
+ L=1.5e-07	W=1.1e-05
MX1/X8/M0	vss#117	vss#10	vss#150	vss	nfet_01v8
+ L=1.5e-07	W=1.1e-05
MX1/X8/M1	vss#150	vss#12	vss#158	vss	nfet_01v8
+ L=1.5e-07	W=1.1e-05
MX1/X7/M0	11#20	input_n#4	6#40	vss	nfet_01v8
+ L=1.5e-07	W=1e-06
MX1/X7/M1	6#25	input_n#6	11#20	vss	nfet_01v8
+ L=1.5e-07	W=1e-06
MX1/X6/M0	7#31	input_p#4	6#55	vss	nfet_01v8
+ L=1.5e-07	W=1e-06
MX1/X6/M1	6#44	input_p#6	7#31	vss	nfet_01v8
+ L=1.5e-07	W=1e-06
MX1/X5/M0	vss#125	vss#13	vss#144	vss	nfet_01v8
+ L=1.5e-07	W=1e-06
MX1/X5/M1	vss#144	vss#15	vss#110	vss	nfet_01v8
+ L=1.5e-07	W=1e-06
MX1/X4/M0	6#48	clock#45	vss#97	vss	nfet_01v8
+ L=1.5e-07	W=6.5e-06
MX1/X4/M1	vss#90	clock#47	6#48	vss	nfet_01v8
+ L=1.5e-07	W=6.5e-06
MX1/X3/M0	6#34	clock#50	vss#106	vss	nfet_01v8
+ L=1.5e-07	W=6.5e-06
MX1/X3/M1	vss#101	clock#52	6#34	vss	nfet_01v8
+ L=1.5e-07	W=6.5e-06
MX1/X2/M0	vss#128	vss#16	vss#134	vss	nfet_01v8
+ L=1.5e-07	W=6.5e-06
MX1/X2/M1	vss#134	vss#18	vss#114	vss	nfet_01v8
+ L=1.5e-07	W=6.5e-06
MX0/X10/M0	output_p#32	output_n#12	9#10	vss	nfet_01v8
+ L=1.5e-07	W=1.1e-05
MX0/X10/M1	9#16	output_n#10	output_p#32	vss	nfet_01v8
+ L=1.5e-07	W=1.1e-05
MX0/X9/M0	output_n#28	output_p#12	7	vss	nfet_01v8
+ L=1.5e-07	W=1.1e-05
MX0/X9/M1	7#14	output_p#10	output_n#28	vss	nfet_01v8
+ L=1.5e-07	W=1.1e-05
MX0/X8/M0	vss#78	vss#3	vss#19	vss	nfet_01v8	L=1.5e-07
+ W=1.1e-05
MX0/X8/M1	vss#84	vss#1	vss#78	vss	nfet_01v8	L=1.5e-07
+ W=1.1e-05
MX0/X7/M0	9#5	input_n#3	6#11	vss	nfet_01v8
+ L=1.5e-07	W=1e-06
MX0/X7/M1	6#31	input_n#1	9#5	vss	nfet_01v8
+ L=1.5e-07	W=1e-06
MX0/X6/M0	7#21	input_p#3	6#2	vss	nfet_01v8
+ L=1.5e-07	W=1e-06
MX0/X6/M1	6#18	input_p#1	7#21	vss	nfet_01v8
+ L=1.5e-07	W=1e-06
MX0/X5/M0	vss#72	vss#6	vss#27	vss	nfet_01v8	L=1.5e-07
+ W=1e-06
MX0/X5/M1	vss#31	vss#4	vss#72	vss	nfet_01v8	L=1.5e-07
+ W=1e-06
MX0/X4/M0	6#5	clock#42	vss#50	vss	nfet_01v8
+ L=1.5e-07	W=6.5e-06
MX0/X4/M1	vss#55	clock#40	6#5	vss	nfet_01v8
+ L=1.5e-07	W=6.5e-06
MX0/X3/M0	6#15	clock#37	vss#39	vss	nfet_01v8
+ L=1.5e-07	W=6.5e-06
MX0/X3/M1	vss#46	clock#35	6#15	vss	nfet_01v8
+ L=1.5e-07	W=6.5e-06
MX0/X2/M0	vss#61	vss#9	vss#67	vss	nfet_01v8	L=1.5e-07
+ W=6.5e-06
MX0/X2/M1	vss#35	vss#7	vss#61	vss	nfet_01v8	L=1.5e-07
+ W=6.5e-06
MX1/X19/M0	output_p#38	clock#21	vdd#136	vdd
+ pfet_01v8	L=1.5e-07	W=4.2e-07
MX1/X19/M1	vdd#218	clock#17	output_p#38	vdd
+ pfet_01v8	L=1.5e-07	W=4.2e-07
MX1/X18/M0	11#10	clock#23	vdd#141	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X18/M1	vdd#124	clock#19	11#10	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X17/M0	output_n#42	clock#29	vdd#156	vdd
+ pfet_01v8	L=1.5e-07	W=4.2e-07
MX1/X17/M1	vdd#213	clock#25	output_n#42	vdd
+ pfet_01v8	L=1.5e-07	W=4.2e-07
MX1/X16/M0	7#8	clock#31	vdd#161	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X16/M1	vdd#149	clock#27	7#8	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X15/M0	vdd#209	vdd#19	vdd#199	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X15/M1	vdd#199	vdd#13	vdd#168	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X14/M0	vdd#183	vdd#21	vdd#186	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X14/M1	vdd#186	vdd#15	vdd#173	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X13/M0	output_p#42	output_n#7	vdd#144	vdd
+ pfet_01v8	L=1.5e-07	W=1e-06
MX1/X13/M1	vdd#127	output_n#5	output_p#42	vdd
+ pfet_01v8	L=1.5e-07	W=1e-06
MX1/X12/M0	output_n#46	output_p#7	vdd#164	vdd
+ pfet_01v8	L=1.5e-07	W=1e-06
MX1/X12/M1	vdd#152	output_p#5	output_n#46	vdd
+ pfet_01v8	L=1.5e-07	W=1e-06
MX1/X11/M0	vdd#202	vdd#23	vdd#191	vdd	pfet_01v8
+ L=1.5e-07	W=1e-06
MX1/X11/M1	vdd#191	vdd#17	vdd#176	vdd	pfet_01v8
+ L=1.5e-07	W=1e-06
MX0/X19/M0	output_p#22	clock#9	vdd#90	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X19/M1	vdd#107	clock#13	output_p#22	vdd
+ pfet_01v8	L=1.5e-07	W=4.2e-07
MX0/X18/M0	9#2	clock#11	vdd#95	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X18/M1	vdd#103	clock#15	9#2	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X17/M0	output_n#18	clock#1	vdd#70	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X17/M1	vdd#113	clock#5	output_n#18	vdd
+ pfet_01v8	L=1.5e-07	W=4.2e-07
MX0/X16/M0	7#34	clock#3	vdd#75	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X16/M1	vdd#83	clock#7	7#34	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X15/M0	vdd#35	vdd#1	vdd#120	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X15/M1	vdd#58	vdd#7	vdd#35	vdd	pfet_01v8	L=1.5e-07
+ W=4.2e-07
MX0/X14/M0	vdd#47	vdd#3	vdd#44	vdd	pfet_01v8	L=1.5e-07
+ W=4.2e-07
MX0/X14/M1	vdd#63	vdd#9	vdd#47	vdd	pfet_01v8	L=1.5e-07
+ W=4.2e-07
MX0/X13/M0	output_p#26	output_n#1	vdd#98	vdd	pfet_01v8
+ L=1.5e-07	W=1e-06
MX0/X13/M1	vdd#133	output_n#3	output_p#26	vdd
+ pfet_01v8	L=1.5e-07	W=1e-06
MX0/X12/M0	output_n#22	output_p#1	vdd#78	vdd	pfet_01v8
+ L=1.5e-07	W=1e-06
MX0/X12/M1	vdd#86	output_p#3	output_n#22	vdd	pfet_01v8
+ L=1.5e-07	W=1e-06
MX0/X11/M0	vdd#52	vdd#5	vdd#31	vdd	pfet_01v8	L=1.5e-07
+ W=1e-06
MX0/X11/M1	vdd#66	vdd#11	vdd#52	vdd	pfet_01v8	L=1.5e-07
+ W=1e-06
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rg1	vdd#7	vdd#25	243.430542	$poly
Rg2	vdd#25	vdd#1	243.430542	$poly
Rg3	vdd#9	vdd#26	243.430542	$poly
Rg4	vdd#26	vdd#3	243.430542	$poly
Rg5	vdd#11	vdd#27	336.617218	$poly
Rg6	vdd#27	vdd#5	336.617218	$poly
Rg7	vss#1	vss#2	1943.283813	$poly
Rg8	vss#2	vss#3	1943.283813	$poly
Rg9	vss#4	vss#5	336.617188	$poly
Rg10	vss#5	vss#6	336.617218	$poly
Rg11	vss#7	vss#8	1220.283936	$poly
Rg12	vss#8	vss#9	1220.283936	$poly
Rg13	clock#5	clock#33	243.430542	$poly
Rg14	clock#33	clock#1	243.430542	$poly
Rg15	clock#7	clock#34	243.430542	$poly
Rg16	clock#34	clock#3	243.430542	$poly
Rg17	output_p#3	output_p#9	336.617218	$poly
Rg18	output_p#9	output_p#1	336.617218	$poly
Rg19	output_p#10	output_p#11	1943.283813	$poly
Rg20	output_p#11	output_p#12	1943.283813	$poly
Rg21	input_p#1	input_p#2	336.617188	$poly
Rg22	input_p#2	input_p#3	336.617218	$poly
Rg23	clock#35	clock#36	1220.283936	$poly
Rg24	clock#36	clock#37	1220.283936	$poly
Rg25	clock#13	clock#38	243.430542	$poly
Rg26	clock#38	clock#9	243.430542	$poly
Rg27	clock#15	clock#39	243.430542	$poly
Rg28	clock#39	clock#11	243.430542	$poly
Rg29	output_n#3	output_n#9	336.617218	$poly
Rg30	output_n#9	output_n#1	336.617218	$poly
Rg31	output_n#10	output_n#11	1943.283813	$poly
Rg32	output_n#11	output_n#12	1943.283813	$poly
Rg33	input_n#1	input_n#2	336.617188	$poly
Rg34	input_n#2	input_n#3	336.617218	$poly
Rg35	clock#40	clock#41	1220.283936	$poly
Rg36	clock#41	clock#42	1220.283936	$poly
Rg37	clock#21	clock#43	243.430542	$poly
Rg38	clock#43	clock#17	243.430542	$poly
Rg39	clock#23	clock#44	243.430542	$poly
Rg40	clock#44	clock#19	243.430542	$poly
Rg41	output_n#7	output_n#13	336.617218	$poly
Rg42	output_n#13	output_n#5	336.617218	$poly
Rg43	output_n#14	output_n#15	1943.283813	$poly
Rg44	output_n#15	output_n#16	1943.283813	$poly
Rg45	input_n#4	input_n#5	336.617188	$poly
Rg46	input_n#5	input_n#6	336.617218	$poly
Rg47	clock#45	clock#46	1220.283936	$poly
Rg48	clock#46	clock#47	1220.283936	$poly
Rg49	clock#29	clock#48	243.430542	$poly
Rg50	clock#48	clock#25	243.430542	$poly
Rg51	clock#31	clock#49	243.430542	$poly
Rg52	clock#49	clock#27	243.430542	$poly
Rg53	output_p#7	output_p#13	336.617218	$poly
Rg54	output_p#13	output_p#5	336.617218	$poly
Rg55	output_p#14	output_p#15	1943.283813	$poly
Rg56	output_p#15	output_p#16	1943.283813	$poly
Rg57	input_p#4	input_p#5	336.617188	$poly
Rg58	input_p#5	input_p#6	336.617218	$poly
Rg59	clock#50	clock#51	1220.283936	$poly
Rg60	clock#51	clock#52	1220.283936	$poly
Rg61	vdd#19	vdd#28	243.430542	$poly
Rg62	vdd#28	vdd#13	243.430542	$poly
Rg63	vdd#21	vdd#29	243.430542	$poly
Rg64	vdd#29	vdd#15	243.430542	$poly
Rg65	vdd#23	vdd#30	336.617218	$poly
Rg66	vdd#30	vdd#17	336.617218	$poly
Rg67	vss#10	vss#11	1943.283813	$poly
Rg68	vss#11	vss#12	1943.283813	$poly
Rg69	vss#13	vss#14	336.617188	$poly
Rg70	vss#14	vss#15	336.617218	$poly
Rg71	vss#16	vss#17	1220.283936	$poly
Rg72	vss#17	vss#18	1220.283936	$poly
Rf1	vdd#31	vdd#33	5.000000	$li
Rf2	vdd#33	vdd#34	38.023529	$li
Rf5	vss#20	vss#23	409.600006	$li
Rf7	vss#23	vss#25	11.670588	$li
Rf8	vss#19	vss#20	1.250000	$li
Rf9	vss#21	vss#20	1.250000	$li
Rf10	vss#19	vss#23	0.750000	$li
Rf11	vss#21	vss#23	0.750000	$li
Rf13	vss#28	vss#29	38.023529	$li
Rf14	vss#27	vss#28	5.000000	$li
Rf16	vdd#36	vdd#39	12.423529	$li
Rf17	vdd#39	vdd#40	42.164707	$li
Rf18	vdd#40	vdd#41	119.980644	$li
Rf19	vdd#41	vdd#43	49.727104	$li
Rf21	vdd#43	vdd#46	12.423529	$li
Rf22	vdd#41	vdd#48	27.745342	$li
Rf24	vdd#48	vdd#51	54.588234	$li
Rf25	vdd#51	vdd#53	163.764709	$li
Rf27	vdd#53	vdd#56	38.023529	$li
Rf28	vdd#56	vdd#27	57.164707	$li
Rf29	vdd#35	vdd#36	15.000000	$li
Rf32	vdd#44	vdd#43	15.000000	$li
Rf33	vdd#47	vdd#48	15.000000	$li
Rf35	vdd#52	vdd#53	5.000000	$li
Rf37	vdd#58	vdd#60	15.000000	$li
Rf38	vdd#60	vdd#61	12.423529	$li
Rf41	vdd#64	vdd#65	164.423523	$li
Rf42	vdd#63	vdd#64	15.000000	$li
Rf43	vdd#66	vdd#68	5.000000	$li
Rf44	vdd#68	vdd#69	190.023529	$li
Rf47	vss#32	vss#33	38.023529	$li
Rf48	vss#31	vss#32	5.000000	$li
Rf49	vss#34	vss#36	275.105896	$li
Rf51	vss#35	vss#36	0.789474	$li
Rf52	vdd#70	vdd#72	15.000000	$li
Rf53	vdd#72	vdd#73	12.423529	$li
Rf56	vdd#76	vdd#77	164.423523	$li
Rf57	vdd#75	vdd#76	15.000000	$li
Rf58	vdd#78	vdd#80	5.000000	$li
Rf59	vdd#80	vdd#81	190.023529	$li
Rf62	7#2	7#5	409.600006	$li
Rf64	7#5	7#7	11.670588	$li
Rf65	7	7#2	1.250000	$li
Rf66	7#3	7#2	1.250000	$li
Rf67	7	7#5	0.750000	$li
Rf68	7#3	7#5	0.750000	$li
Rf70	6#3	6#4	38.023529	$li
Rf71	6#2	6#3	5.000000	$li
Rf72	vss#38	vss#40	275.105896	$li
Rf74	vss#39	vss#40	0.789474	$li
Rf75	output_n#17	output_n#19	28.235294	$li
Rf77	output_n#18	output_n#19	15.000000	$li
Rf78	output_n#21	output_n#23	2.635294	$li
Rf80	output_n#22	output_n#23	5.000000	$li
Rf81	output_p#9	output_p#18	94.811768	$li
Rf82	output_n#25	output_n#27	214.964691	$li
Rf84	output_n#27	output_n	171.294113	$li
Rf85	output_n	output_n#30	238.305878	$li
Rf87	output_n#30	output_n#32	188.611771	$li
Rf88	output_n#26	output_n#27	0.750000	$li
Rf89	output_n#28	output_n#27	0.750000	$li
Rf90	output_n#28	output_n#30	1.250000	$li
Rf91	output_n#26	output_n#30	1.250000	$li
Rf92	output_p#19	output_p#11	16.505882	$li
Rf94	vdd#84	vdd#85	164.423523	$li
Rf95	vdd#83	vdd#84	15.000000	$li
Rf96	vdd#86	vdd#88	5.000000	$li
Rf97	vdd#88	vdd#89	190.023529	$li
Rf99	input_p#7	input_p#8	63.992294	$li
Rf100	input_p#8	input_p	18.823530	$li
Rf101	vdd#90	vdd#92	15.000000	$li
Rf102	vdd#92	vdd#93	12.423529	$li
Rf105	vdd#96	vdd#97	164.423523	$li
Rf106	vdd#95	vdd#96	15.000000	$li
Rf107	vdd#98	vdd#100	5.000000	$li
Rf108	vdd#100	vdd#101	190.023529	$li
Rf111	vss#43	vss#44	54.280170	$li
Rf112	vss#44	vss#45	40.168873	$li
Rf113	vss#45	vss#47	123.105881	$li
Rf115	vss#43	vss#49	40.168873	$li
Rf116	vss#49	vss#51	123.105881	$li
Rf119	vss#46	vss#47	0.789474	$li
Rf120	vss#50	vss#51	0.789474	$li
Rf121	output_p#21	output_p#23	28.235294	$li
Rf123	output_p#22	output_p#23	15.000000	$li
Rf124	9	9#3	28.235294	$li
Rf126	9#2	9#3	15.000000	$li
Rf127	clock#39	clock#54	81.155663	$li
Rf128	output_p#25	output_p#27	43.294117	$li
Rf130	output_p#26	output_p#27	5.000000	$li
Rf131	output_n#9	output_n#34	177.904968	$li
Rf132	output_p#29	output_p#31	407.623535	$li
Rf134	output_p#31	output_p	171.294113	$li
Rf135	output_p	output_p#34	238.305878	$li
Rf137	output_p#34	output_p#36	381.270569	$li
Rf138	output_p#30	output_p#31	0.750000	$li
Rf139	output_p#32	output_p#31	0.750000	$li
Rf140	output_p#32	output_p#34	1.250000	$li
Rf141	output_p#30	output_p#34	1.250000	$li
Rf143	9#6	9#9	470.962280	$li
Rf144	9#9	9#11	11.670588	$li
Rf146	9#11	9#14	409.600006	$li
Rf147	9#14	9#12	1.250000	$li
Rf148	9#5	9#6	5.000000	$li
Rf150	9#10	9#11	0.750000	$li
Rf151	9#12	9#11	0.750000	$li
Rf152	9#10	9#14	1.250000	$li
Rf154	6#6	6#9	311.979431	$li
Rf155	6#9	6#10	116.740082	$li
Rf156	6#10	6#12	38.023529	$li
Rf158	6#9	6#16	376.732361	$li
Rf160	6#12	6#19	64.752945	$li
Rf162	6#19	6#22	38.023529	$li
Rf165	6#5	6#6	0.789474	$li
Rf167	6#11	6#12	5.000000	$li
Rf169	6#15	6#16	0.789474	$li
Rf170	6#18	6#19	5.000000	$li
Rf173	vdd#104	vdd#105	12.423529	$li
Rf174	vdd#103	vdd#104	15.000000	$li
Rf175	9#15	9#17	229.270584	$li
Rf177	9#17	9#20	409.600006	$li
Rf179	9#20	9#22	11.670588	$li
Rf180	9#16	9#17	1.250000	$li
Rf181	9#18	9#17	1.250000	$li
Rf182	9#16	9#20	0.750000	$li
Rf183	9#18	9#20	0.750000	$li
Rf184	vss#54	vss#56	275.105896	$li
Rf186	vss#55	vss#56	0.789474	$li
Rf187	vdd#106	vdd#108	12.423529	$li
Rf189	vdd#108	vdd	151.791580	$li
Rf190	vdd	vdd#114	109.552940	$li
Rf192	vdd#114	vdd#117	12.423529	$li
Rf194	vdd	vdd#119	149.913284	$li
Rf196	vdd#119	vdd#122	12.423529	$li
Rf197	vdd#107	vdd#108	15.000000	$li
Rf200	vdd#113	vdd#114	15.000000	$li
Rf203	vdd#120	vdd#119	15.000000	$li
Rf205	vss	vss#60	150.702713	$li
Rf206	vss#60	vss#62	284.988220	$li
Rf208	vss#62	vss#65	244.592407	$li
Rf209	vss#65	vss#66	143.468277	$li
Rf210	vss#66	vss#68	123.105881	$li
Rf212	vss#65	vss#70	119.980644	$li
Rf213	vss#70	vss#71	42.164707	$li
Rf214	vss#71	vss#73	38.023529	$li
Rf216	vss#73	vss#76	163.764709	$li
Rf217	vss#76	vss#77	204.310043	$li
Rf218	vss#77	vss#79	92.498283	$li
Rf220	vss#79	vss#82	409.600006	$li
Rf221	vss#82	vss#80	1.250000	$li
Rf222	vss#77	vss#83	102.809456	$li
Rf223	vss#83	vss#85	11.670588	$li
Rf225	vss#85	vss#88	409.600006	$li
Rf226	vss#88	vss#86	1.250000	$li
Rf228	vss#61	vss#62	0.789474	$li
Rf230	vss#67	vss#68	0.789474	$li
Rf231	vss#72	vss#73	5.000000	$li
Rf233	vss#78	vss#79	0.750000	$li
Rf234	vss#80	vss#79	0.750000	$li
Rf235	vss#78	vss#82	1.250000	$li
Rf236	vss#84	vss#85	0.750000	$li
Rf237	vss#86	vss#85	0.750000	$li
Rf238	vss#84	vss#88	1.250000	$li
Rf240	vdd#125	vdd#126	12.423529	$li
Rf241	vdd#124	vdd#125	15.000000	$li
Rf243	vdd#128	vdd#131	38.023529	$li
Rf244	vdd#131	vdd#132	61.019608	$li
Rf245	vdd#132	vdd#134	38.023529	$li
Rf247	vdd#127	vdd#128	5.000000	$li
Rf249	vdd#133	vdd#134	5.000000	$li
Rf250	11	11#3	229.270584	$li
Rf252	11#3	11#6	409.600006	$li
Rf254	11#6	11#8	11.670588	$li
Rf255	11#2	11#3	1.250000	$li
Rf256	11#4	11#3	1.250000	$li
Rf257	11#2	11#6	0.750000	$li
Rf258	11#4	11#6	0.750000	$li
Rf260	6#26	6#29	38.023529	$li
Rf261	6#29	6#30	61.019608	$li
Rf262	6#30	6#32	38.023529	$li
Rf264	6#25	6#26	5.000000	$li
Rf266	6#31	6#32	5.000000	$li
Rf267	vss#89	vss#91	275.105896	$li
Rf269	vss#90	vss#91	0.789474	$li
Rf270	output_p#37	output_p#39	28.235294	$li
Rf272	output_p#38	output_p#39	15.000000	$li
Rf273	11#9	11#11	28.235294	$li
Rf275	11#10	11#11	15.000000	$li
Rf276	output_p#41	output_p#43	43.294117	$li
Rf278	output_p#42	output_p#43	5.000000	$li
Rf279	output_p#45	output_p#47	407.623535	$li
Rf281	output_p#47	output_p	171.294113	$li
Rf282	output_p	output_p#50	238.305878	$li
Rf284	output_p#50	output_p#52	229.270584	$li
Rf285	output_p#46	output_p#47	0.750000	$li
Rf286	output_p#48	output_p#47	0.750000	$li
Rf287	output_p#48	output_p#50	1.250000	$li
Rf288	output_p#46	output_p#50	1.250000	$li
Rf289	output_n#35	output_n#36	1.505882	$li
Rf290	output_n#36	output_n#37	196.789749	$li
Rf291	output_n#37	output_n#38	1.505882	$li
Rf292	input_n	input_n#2	33.823532	$li
Rf293	input_n	input_n#5	33.823532	$li
Rf294	vdd#136	vdd#138	15.000000	$li
Rf295	vdd#138	vdd#139	12.423529	$li
Rf298	vdd#142	vdd#143	164.423523	$li
Rf299	vdd#141	vdd#142	15.000000	$li
Rf300	vdd#144	vdd#146	5.000000	$li
Rf301	vdd#146	vdd#147	190.023529	$li
Rf304	11#14	11#17	409.600006	$li
Rf306	11#17	11#19	11.670588	$li
Rf307	11#19	11#21	470.962280	$li
Rf309	11#13	11#14	1.250000	$li
Rf310	11#15	11#14	1.250000	$li
Rf311	11#13	11#17	0.750000	$li
Rf312	11#15	11#17	0.750000	$li
Rf313	11#20	11#21	5.000000	$li
Rf314	clock#55	clock#44	80.881142	$li
Rf315	output_n#39	output_n#13	177.630447	$li
Rf317	vdd#150	vdd#151	164.423523	$li
Rf318	vdd#149	vdd#150	15.000000	$li
Rf319	vdd#152	vdd#154	5.000000	$li
Rf320	vdd#154	vdd#155	190.023529	$li
Rf323	vss#94	vss#95	54.280170	$li
Rf324	vss#95	vss#96	40.168873	$li
Rf325	vss#96	vss#98	123.105881	$li
Rf327	vss#94	vss#100	40.168873	$li
Rf328	vss#100	vss#102	123.105881	$li
Rf331	vss#97	vss#98	0.789474	$li
Rf332	vss#101	vss#102	0.789474	$li
Rf333	output_n#41	output_n#43	28.235294	$li
Rf335	output_n#42	output_n#43	15.000000	$li
Rf336	output_n#45	output_n#47	2.635294	$li
Rf338	output_n#46	output_n#47	5.000000	$li
Rf339	output_p#13	output_p#54	94.811768	$li
Rf340	output_n#49	output_n#51	214.964691	$li
Rf342	output_n#51	output_n	171.294113	$li
Rf343	output_n	output_n#54	238.305878	$li
Rf345	output_n#54	output_n#56	340.611755	$li
Rf346	output_n#50	output_n#51	0.750000	$li
Rf347	output_n#52	output_n#51	0.750000	$li
Rf348	output_n#52	output_n#54	1.250000	$li
Rf349	output_n#50	output_n#54	1.250000	$li
Rf350	output_p#55	output_p#15	16.505882	$li
Rf352	7#9	7#12	325.154663	$li
Rf353	7#12	7#13	248.539001	$li
Rf354	7#13	7#15	493.813507	$li
Rf356	7#15	7#18	409.600006	$li
Rf358	7#18	7#20	11.670588	$li
Rf359	7#20	7#22	470.962280	$li
Rf361	7#12	7#25	493.813507	$li
Rf363	7#25	7#28	409.600006	$li
Rf365	7#28	7#30	11.670588	$li
Rf366	7#30	7#32	470.962280	$li
Rf368	7#13	7#35	325.154663	$li
Rf370	7#8	7#9	15.000000	$li
Rf372	7#14	7#15	1.250000	$li
Rf373	7#16	7#15	1.250000	$li
Rf374	7#14	7#18	0.750000	$li
Rf375	7#16	7#18	0.750000	$li
Rf376	7#21	7#22	5.000000	$li
Rf377	7#24	7#25	1.250000	$li
Rf378	7#26	7#25	1.250000	$li
Rf379	7#26	7#28	0.750000	$li
Rf380	7#24	7#28	0.750000	$li
Rf381	7#31	7#32	5.000000	$li
Rf382	7#34	7#35	15.000000	$li
Rf383	input_p	input_p#9	18.823530	$li
Rf384	input_p#9	input_p#10	31.615822	$li
Rf386	6#35	6#38	376.732361	$li
Rf387	6#38	6#39	116.740082	$li
Rf388	6#39	6#41	38.023529	$li
Rf390	6#41	6#45	64.752945	$li
Rf392	6#38	6#49	311.979431	$li
Rf395	6#45	6#52	38.023529	$li
Rf397	6#34	6#35	0.789474	$li
Rf399	6#40	6#41	5.000000	$li
Rf401	6#44	6#45	5.000000	$li
Rf403	6#48	6#49	0.789474	$li
Rf404	vdd#156	vdd#158	15.000000	$li
Rf405	vdd#158	vdd#159	12.423529	$li
Rf408	vdd#162	vdd#163	164.423523	$li
Rf409	vdd#161	vdd#162	15.000000	$li
Rf410	vdd#164	vdd#166	5.000000	$li
Rf411	vdd#166	vdd#167	190.023529	$li
Rf414	7#38	7#41	409.600006	$li
Rf416	7#41	7#43	11.670588	$li
Rf417	7#37	7#38	1.250000	$li
Rf418	7#39	7#38	1.250000	$li
Rf419	7#37	7#41	0.750000	$li
Rf420	7#39	7#41	0.750000	$li
Rf422	6#56	6	38.023529	$li
Rf423	6#55	6#56	5.000000	$li
Rf424	vss#105	vss#107	275.105896	$li
Rf426	vss#106	vss#107	0.789474	$li
Rf427	clock#49	clock#58	54.152943	$li
Rf428	clock#58	clock#59	94.527100	$li
Rf429	clock#59	clock#60	336.072296	$li
Rf430	clock#59	clock#61	2131.454102	$li
Rf431	clock#61	clock	18.823530	$li
Rf432	clock	clock#46	192.966217	$li
Rf433	clock#60	clock#63	124.632851	$li
Rf434	clock#63	clock#64	121.281120	$li
Rf435	clock#64	clock#65	124.632851	$li
Rf436	clock#65	clock#66	336.346832	$li
Rf437	clock#66	clock#67	2131.454102	$li
Rf438	clock#67	clock	18.823530	$li
Rf439	clock	clock#41	192.966217	$li
Rf440	clock#66	clock#69	94.527107	$li
Rf441	clock#69	clock#34	54.152943	$li
Rf442	vdd#168	vdd#170	15.000000	$li
Rf443	vdd#170	vdd#171	12.423529	$li
Rf446	vdd#174	vdd#175	164.423523	$li
Rf447	vdd#173	vdd#174	15.000000	$li
Rf448	vdd#176	vdd#178	5.000000	$li
Rf449	vdd#178	vdd#179	190.023529	$li
Rf452	vss#111	vss#112	38.023529	$li
Rf453	vss#110	vss#111	5.000000	$li
Rf454	vss#113	vss#115	275.105896	$li
Rf456	vss#114	vss#115	0.789474	$li
Rf457	vdd#180	vdd#182	12.423529	$li
Rf459	vdd#182	vdd#185	50.001625	$li
Rf460	vdd#185	vdd#187	27.745342	$li
Rf462	vdd#187	vdd#190	54.588234	$li
Rf463	vdd#190	vdd#192	163.764709	$li
Rf465	vdd#192	vdd#195	38.023529	$li
Rf466	vdd#195	vdd#30	57.164707	$li
Rf467	vdd#185	vdd#197	119.980644	$li
Rf468	vdd#197	vdd#198	42.164707	$li
Rf469	vdd#198	vdd#200	12.423529	$li
Rf472	vdd#183	vdd#182	15.000000	$li
Rf473	vdd#186	vdd#187	15.000000	$li
Rf475	vdd#191	vdd#192	5.000000	$li
Rf477	vdd#199	vdd#200	15.000000	$li
Rf478	vdd#202	vdd#204	5.000000	$li
Rf479	vdd#204	vdd#205	38.023529	$li
Rf482	vss#118	vss#121	409.600006	$li
Rf484	vss#121	vss#123	11.670588	$li
Rf485	vss#117	vss#118	1.250000	$li
Rf486	vss#119	vss#118	1.250000	$li
Rf487	vss#117	vss#121	0.750000	$li
Rf488	vss#119	vss#121	0.750000	$li
Rf490	vss#126	vss#127	38.023529	$li
Rf491	vss#125	vss#126	5.000000	$li
Rf492	vdd#206	vdd#208	12.423529	$li
Rf494	vdd#208	vdd	151.791580	$li
Rf496	vdd	vdd#214	109.552940	$li
Rf498	vdd#214	vdd#217	12.423529	$li
Rf499	vdd	vdd#219	149.913284	$li
Rf501	vdd#219	vdd#222	12.423529	$li
Rf503	vdd#209	vdd#208	15.000000	$li
Rf505	vdd#213	vdd#214	15.000000	$li
Rf507	vdd#218	vdd#219	15.000000	$li
Rf510	vss#129	vss#132	123.105881	$li
Rf511	vss#132	vss#133	143.742798	$li
Rf512	vss#133	vss#135	244.592407	$li
Rf514	vss#135	vss#138	284.988220	$li
Rf515	vss#138	vss	154.957123	$li
Rf517	vss#133	vss#140	119.980644	$li
Rf518	vss#140	vss#141	42.164707	$li
Rf519	vss#141	vss#143	38.023529	$li
Rf521	vss#143	vss#146	163.764709	$li
Rf522	vss#146	vss#147	204.310043	$li
Rf523	vss#147	vss#148	21.903698	$li
Rf525	vss#147	vss#151	92.498283	$li
Rf527	vss#151	vss#154	409.600006	$li
Rf528	vss#154	vss#152	1.250000	$li
Rf529	vss#148	vss#155	80.827698	$li
Rf530	vss#155	vss#157	11.670588	$li
Rf532	vss#157	vss#160	409.600006	$li
Rf533	vss#160	vss#156	1.250000	$li
Rf534	vss#128	vss#129	0.789474	$li
Rf536	vss#134	vss#135	0.789474	$li
Rf539	vss#144	vss#143	5.000000	$li
Rf540	vss#150	vss#151	0.750000	$li
Rf541	vss#152	vss#151	0.750000	$li
Rf542	vss#150	vss#154	1.250000	$li
Rf543	vss#156	vss#157	0.750000	$li
Rf544	vss#158	vss#157	0.750000	$li
Rf545	vss#158	vss#160	1.250000	$li
Rf557	output_n#15	output_n#36	15.000000	$li
Rf558	output_n#11	output_n#37	15.000000	$li
Rf546	vdd#25	vdd#40	15.000000	$li
Rf547	vdd#26	vdd#51	15.000000	$li
Rf551	input_p#2	input_p#8	15.000000	$li
Rf565	input_p#5	input_p#9	15.000000	$li
Rf567	clock#48	clock#60	15.000000	$li
Rf568	clock#51	clock#61	15.000000	$li
Rf570	clock#43	clock#63	15.000000	$li
Rf571	clock#38	clock#64	15.000000	$li
Rf572	clock#33	clock#65	15.000000	$li
Rf573	clock#36	clock#67	15.000000	$li
Rf576	vdd#29	vdd#190	15.000000	$li
Rf578	vdd#28	vdd#197	15.000000	$li
Rf554	vss#8	vss#60	15.000000	$li
Rf555	vss#5	vss#70	15.000000	$li
Rf556	vss#2	vss#76	15.000000	$li
Rf579	vss#17	vss#138	15.000000	$li
Rf580	vss#14	vss#140	15.000000	$li
Rf581	vss#11	vss#146	15.000000	$li
Re1	vdd#61	vdd#224	152.134369	$metal1
Re2	vdd#224	vdd#122	152.134369	$metal1
Re3	vss#83	vss#25	304.268738	$metal1
Re4	vss#33	vss#164	152.134369	$metal1
Re5	vss#164	vss#29	152.134369	$metal1
Re6	output_n#57	output_n#17	152.000000	$metal1
Re7	output_n#59	output_n#21	156.500000	$metal1
Re8	output_p#57	output_p#19	152.000000	$metal1
Re9	vdd#117	vdd#73	304.268738	$metal1
Re10	7#20	7#7	304.268738	$metal1
Re11	6#22	6#4	304.268738	$metal1
Re12	vss#45	vss#38	152.268753	$metal1
Re13	vss#38	vss#34	0.268750	$metal1
Re14	vss#34	vss#66	152.268753	$metal1
Re15	output_n#34	output_n#62	152.268753	$metal1
Re16	output_n#62	output_n#32	152.000000	$metal1
Re17	output_n#64	output_n#25	152.403122	$metal1
Re18	clock#54	clock#69	304.403137	$metal1
Re19	output_p#59	output_p#21	152.000000	$metal1
Re20	output_p#61	output_p#25	156.500000	$metal1
Re21	output_n#38	output_n#67	152.134369	$metal1
Re23	output_p#36	output_p#18	152.537506	$metal1
Re24	9#23	9	152.134369	$metal1
Re25	9#25	9#15	152.000000	$metal1
Re26	vdd#106	vdd#93	304.268738	$metal1
Re27	9#22	9#9	304.268738	$metal1
Re28	6#30	6#10	304.268738	$metal1
Re29	vdd#105	vdd#97	152.268753	$metal1
Re30	vdd#97	vdd#85	0.268750	$metal1
Re31	vdd#85	vdd#77	0.268750	$metal1
Re32	vdd#77	vdd#65	0.268750	$metal1
Re33	vdd#65	vdd#46	152.268753	$metal1
Re34	vdd#132	vdd#101	152.268753	$metal1
Re35	vdd#101	vdd#89	0.268750	$metal1
Re36	vdd#89	vdd#81	0.268750	$metal1
Re37	vdd#81	vdd#69	0.268750	$metal1
Re38	vdd#69	vdd#241	0.134375	$metal1
Re39	vdd#241	vdd#34	152.134369	$metal1
Re40	11#23	11	152.000000	$metal1
Re41	output_p#66	output_p#37	152.000000	$metal1
Re42	output_p#68	output_p#41	156.500000	$metal1
Re43	11#9	11#26	152.134369	$metal1
Re44	output_n#68	output_n#35	152.134369	$metal1
Re45	vdd#139	vdd#222	304.268738	$metal1
Re46	11#19	11#8	304.268738	$metal1
Re47	6#39	6#29	304.268738	$metal1
Re48	vss#96	vss#89	152.268753	$metal1
Re49	vss#89	vss#54	0.268750	$metal1
Re50	vss#54	vss#49	152.268753	$metal1
Re51	input_p#10	input_p#7	305.209381	$metal1
Re52	output_p#70	output_p#45	0.537500	$metal1
Re53	output_p#45	output_p#29	0.537500	$metal1
Re54	output_p#29	output_p#73	0.537500	$metal1
Re55	output_n#70	output_n#41	152.000000	$metal1
Re56	output_n#72	output_n#45	156.500000	$metal1
Re57	output_p#74	output_p#55	152.000000	$metal1
Re59	output_n#56	output_n#39	152.268753	$metal1
Re60	output_n#49	output_n#78	152.403122	$metal1
Re61	clock#58	clock#55	304.403137	$metal1
Re62	output_p#54	output_p#77	152.537506	$metal1
Re63	output_p#77	output_p#52	152.000000	$metal1
Re64	vdd#159	vdd#217	304.268738	$metal1
Re65	7#43	7#30	304.268738	$metal1
Re66	6	6#52	304.268738	$metal1
Re67	vdd#206	vdd#248	152.134369	$metal1
Re68	vdd#248	vdd#171	152.134369	$metal1
Re69	vss#123	vss#155	304.268738	$metal1
Re70	vss#127	vss#177	152.134369	$metal1
Re71	vss#177	vss#112	152.134369	$metal1
Re72	vss#132	vss#113	152.268753	$metal1
Re73	vss#113	vss#105	0.268750	$metal1
Re74	vss#105	vss#100	152.268753	$metal1
Re75	vdd#180	vdd#175	152.268753	$metal1
Re76	vdd#175	vdd#163	0.268750	$metal1
Re77	vdd#163	vdd#151	0.268750	$metal1
Re78	vdd#151	vdd#143	0.268750	$metal1
Re79	vdd#143	vdd#126	152.268753	$metal1
Re80	vdd#205	vdd#257	152.134369	$metal1
Re81	vdd#257	vdd#179	0.134375	$metal1
Re82	vdd#179	vdd#167	0.268750	$metal1
Re83	vdd#167	vdd#155	0.268750	$metal1
Re84	vdd#155	vdd#147	0.268750	$metal1
Re85	vdd#147	vdd#131	152.268753	$metal1
Re174	vdd#198	vdd#248	152.000000	$metal1
Re179	vss#141	vss#177	152.000000	$metal1
Re192	vdd#195	vdd#257	152.000000	$metal1
Re87	vdd#39	vdd#224	152.000000	$metal1
Re92	vss#71	vss#164	152.000000	$metal1
Re136	vdd#56	vdd#241	152.000000	$metal1
Rd1	output_n#57	output_n#59	7.355769	$metal2
Rd2	output_n#59	output_n#62	5.798077	$metal2
Rd3	output_p#73	output_p#57	9.259615	$metal2
Rd4	output_n#64	output_n#67	9.519231	$metal2
Rd5	output_p#59	output_p#61	7.096154	$metal2
Rd6	output_p#61	output_p#36	5.798077	$metal2
Rd7	9#23	9#25	11.596153	$metal2
Rd8	11#26	11#23	11.596153	$metal2
Rd9	output_p#66	output_p#68	7.096154	$metal2
Rd10	output_p#68	output_p#77	5.798077	$metal2
Rd11	output_n#78	output_n#68	9.519231	$metal2
Rd12	output_n#70	output_n#72	7.355769	$metal2
Rd13	output_n#72	output_n#56	5.798077	$metal2
Rd14	output_p#70	output_p#74	9.259615	$metal2
*
*       CAPACITOR CARDS
*
*
C1	vdd	vss	3.10532e-15
C2	output_n	vss	2.00967e-15
C3	input_p	vss	1.28434e-16
C4	clock	vss	2.33794e-16
C5	output_p	vss	2.00288e-15
C6	6	vss	3.27215e-16
C7	7	vss	1.61366e-15
C8	9	vss	1.81916e-16
C9	11	vss	1.58775e-16
C10	vdd#13	vss	3.10373e-19
C11	vdd#15	vss	2.89315e-18
C12	vdd#17	vss	6.25958e-18
C13	clock#29	vss	3.73683e-17
C14	clock#31	vss	4.03426e-17
C15	output_p#7	vss	7.37139e-17
C16	clock#25	vss	3.33474e-17
C17	clock#27	vss	3.59346e-17
C18	output_p#5	vss	6.89733e-17
C19	clock#21	vss	3.58112e-17
C20	clock#23	vss	4.67337e-17
C21	output_n#7	vss	7.43536e-17
C22	clock#17	vss	3.19896e-17
C23	clock#19	vss	4.81451e-17
C24	output_n#5	vss	7.52515e-17
C25	clock#13	vss	3.19896e-17
C26	clock#15	vss	4.81451e-17
C27	output_n#3	vss	7.52515e-17
C28	clock#9	vss	3.58112e-17
C29	clock#11	vss	4.67337e-17
C30	output_n#1	vss	7.43536e-17
C31	clock#5	vss	3.33474e-17
C32	clock#7	vss	3.59346e-17
C33	output_p#3	vss	6.89733e-17
C34	clock#1	vss	3.7368e-17
C35	clock#3	vss	4.01744e-17
C36	output_p#1	vss	7.37139e-17
C37	vdd#7	vss	3.10373e-19
C38	vdd#9	vss	2.89315e-18
C39	vdd#11	vss	6.25958e-18
C40	output_p#14	vss	4.53337e-16
C41	input_p#4	vss	5.12218e-17
C42	clock#50	vss	2.62265e-16
C43	output_p#16	vss	4.38664e-16
C44	input_p#6	vss	6.78217e-17
C45	clock#52	vss	2.81494e-16
C46	output_n#14	vss	4.42872e-16
C47	input_n#4	vss	7.08566e-17
C48	clock#45	vss	2.81903e-16
C49	output_n#16	vss	4.38761e-16
C50	input_n#6	vss	7.46343e-17
C51	clock#47	vss	2.76593e-16
C52	output_n#10	vss	4.38924e-16
C53	input_n#1	vss	7.46343e-17
C54	clock#40	vss	2.76593e-16
C55	output_n#12	vss	4.39691e-16
C56	input_n#3	vss	7.08565e-17
C57	clock#42	vss	2.81903e-16
C58	output_p#10	vss	4.40168e-16
C59	input_p#1	vss	6.85511e-17
C60	clock#35	vss	2.8201e-16
C61	output_p#12	vss	4.53366e-16
C62	input_p#3	vss	5.12218e-17
C63	clock#37	vss	2.62288e-16
C64	output_n#70	vss	3.21211e-16
C65	output_n#72	vss	5.33346e-16
C66	output_p#70	vss	3.12953e-16
C67	output_p#74	vss	4.14084e-17
C68	output_n#78	vss	2.79137e-16
C69	output_n#68	vss	1.78433e-16
C70	output_p#66	vss	2.81154e-16
C71	output_p#68	vss	7.84256e-16
C72	output_p#77	vss	2.37913e-16
C73	11#26	vss	6.33955e-16
C74	11#23	vss	5.49601e-16
C75	9#23	vss	6.33848e-16
C76	9#25	vss	5.48994e-16
C77	output_p#59	vss	2.97562e-16
C78	output_p#61	vss	7.70271e-16
C79	output_n#64	vss	2.83321e-16
C80	output_n#67	vss	1.7599e-16
C81	output_n#57	vss	3.41583e-16
C82	output_n#59	vss	5.33804e-16
C83	output_n#62	vss	1.69902e-16
C84	output_p#73	vss	3.12204e-16
C85	output_p#57	vss	4.14084e-17
C86	vdd#206	vss	6.79786e-18
C87	vdd#180	vss	5.49295e-19
C88	vdd#205	vss	9.15088e-18
C89	vdd#198	vss	4.01957e-18
C90	vdd#195	vss	3.14404e-17
C91	vdd#171	vss	1.35215e-17
C92	vdd#175	vss	8.82006e-17
C93	vdd#179	vss	1.32018e-16
C94	vdd#159	vss	1.63017e-16
C95	vdd#163	vss	2.6071e-16
C96	vdd#167	vss	3.36998e-16
C97	7#43	vss	7.5764e-17
C98	output_n#41	vss	1.52995e-16
C99	clock#58	vss	2.39488e-16
C100	output_n#45	vss	8.27833e-17
C101	output_p#54	vss	3.84591e-16
C102	output_n#56	vss	3.70725e-16
C103	output_n#49	vss	2.21539e-16
C104	output_p#55	vss	7.15002e-17
C105	vdd#217	vss	1.87559e-16
C106	vdd#151	vss	2.83314e-16
C107	vdd#155	vss	3.34743e-16
C108	7#30	vss	6.2256e-17
C109	6#52	vss	1.52463e-16
C110	input_p#10	vss	5.35578e-16
C111	output_n#39	vss	3.68053e-16
C112	vdd#139	vss	1.81556e-16
C113	vdd#143	vss	2.72922e-16
C114	clock#55	vss	2.775e-16
C115	vdd#147	vss	3.4702e-16
C116	11#19	vss	6.69992e-17
C117	6#39	vss	2.57055e-16
C118	output_p#37	vss	1.49274e-16
C119	11#9	vss	1.817e-16
C120	output_p#41	vss	1.40411e-16
C121	output_p#52	vss	3.02318e-16
C122	output_p#45	vss	4.52226e-16
C123	output_n#35	vss	1.09015e-16
C124	vdd#222	vss	1.89354e-16
C125	vdd#126	vss	2.64001e-16
C126	vdd#131	vss	1.47063e-16
C127	11#8	vss	6.2256e-17
C128	6#29	vss	2.09556e-16
C129	vdd#106	vss	1.89037e-16
C130	vdd#105	vss	2.64324e-16
C131	vdd#132	vss	1.46625e-16
C132	9#15	vss	1.5869e-16
C133	9#22	vss	6.20919e-17
C134	6#30	vss	2.09653e-16
C135	output_p#21	vss	1.49274e-16
C136	output_p#25	vss	1.40638e-16
C137	output_p#36	vss	5.35323e-16
C138	output_p#29	vss	4.52523e-16
C139	output_n#38	vss	1.08809e-16
C140	vdd#93	vss	1.81849e-16
C141	vdd#97	vss	2.73049e-16
C142	clock#54	vss	2.67266e-16
C143	vdd#101	vss	3.47079e-16
C144	9#9	vss	6.71632e-17
C145	6#10	vss	2.64602e-16
C146	output_n#34	vss	3.67843e-16
C147	input_p#7	vss	5.34371e-16
C148	vdd#117	vss	1.87265e-16
C149	vdd#85	vss	2.83253e-16
C150	vdd#89	vss	3.33441e-16
C151	7#20	vss	6.20919e-17
C152	6#22	vss	9.81725e-17
C153	output_n#17	vss	1.52995e-16
C154	clock#69	vss	2.41638e-16
C155	output_n#21	vss	8.27833e-17
C156	output_p#18	vss	3.8365e-16
C157	output_n#32	vss	1.99661e-16
C158	output_n#25	vss	2.20895e-16
C159	output_p#19	vss	7.15002e-17
C160	vdd#73	vss	1.63312e-16
C161	vdd#77	vss	2.60742e-16
C162	vdd#81	vss	3.3712e-16
C163	7#7	vss	7.5928e-17
C164	6#4	vss	3.27345e-16
C165	vdd#61	vss	1.35198e-17
C166	vdd#65	vss	8.83629e-17
C167	vdd#69	vss	1.32173e-16
C168	vdd#39	vss	4.00503e-18
C169	vdd#56	vss	3.14403e-17
C170	vdd#122	vss	6.79786e-18
C171	vdd#46	vss	5.49295e-19
C172	vdd#34	vss	9.15987e-18
C173	vdd#28	vss	2.33279e-17
C174	vdd#29	vss	4.18333e-17
C175	vdd#30	vss	3.82429e-17
C176	clock#48	vss	3.82138e-16
C177	clock#49	vss	5.01509e-17
C178	output_p#13	vss	9.12379e-17
C179	output_p#15	vss	1.16287e-16
C180	input_p#5	vss	4.97469e-17
C181	clock#51	vss	2.01338e-15
C182	clock#43	vss	2.65317e-16
C183	clock#44	vss	6.85887e-17
C184	output_n#13	vss	1.68606e-16
C185	output_n#15	vss	1.74102e-16
C186	input_n#5	vss	7.24387e-17
C187	clock#46	vss	1.51231e-16
C188	clock#38	vss	2.65273e-16
C189	clock#39	vss	7.16326e-17
C190	output_n#9	vss	1.65321e-16
C191	output_n#11	vss	1.73252e-16
C192	input_n#2	vss	3.70569e-16
C193	clock#41	vss	1.51231e-16
C194	clock#33	vss	3.82013e-16
C195	clock#34	vss	5.02203e-17
C196	output_p#9	vss	9.12371e-17
C197	output_p#11	vss	1.16287e-16
C198	input_p#2	vss	7.94032e-17
C199	clock#36	vss	2.01377e-15
C200	vdd#25	vss	2.3299e-17
C201	vdd#26	vss	4.18333e-17
C202	vdd#27	vss	3.82429e-17
C203	vdd#186	vss	1.00799e-18
C204	output_n#42	vss	5.69051e-19
C205	7#8	vss	5.09629e-19
C206	output_n#46	vss	2.2344e-16
C207	vdd#152	vss	2.41228e-19
C208	vdd#144	vss	1.52805e-18
C209	output_p#38	vss	9.28545e-17
C210	11#10	vss	2.40935e-19
C211	output_p#42	vss	1.83824e-16
C212	vdd#127	vss	1.35547e-16
C213	vdd#133	vss	1.35462e-16
C214	output_p#22	vss	5.69051e-19
C215	9#2	vss	9.46988e-17
C216	output_p#26	vss	1.83824e-16
C217	vdd#98	vss	1.52805e-18
C218	vdd#86	vss	2.43098e-19
C219	output_n#18	vss	9.27643e-17
C220	7#34	vss	3.67843e-16
C221	output_n#22	vss	2.2344e-16
C222	vdd#47	vss	1.00799e-18
C223	7#37	vss	1.61366e-15
C224	output_n#52	vss	5.9626e-16
C225	7#31	vss	3.69823e-16
C226	6#34	vss	1.09209e-15
C227	7#24	vss	7.62062e-16
C228	6#44	vss	7.6342e-17
C229	11#13	vss	1.40229e-15
C230	output_p#48	vss	6.34565e-16
C231	11#20	vss	3.76499e-16
C232	6#48	vss	1.03091e-15
C233	11#2	vss	1.1704e-15
C234	6#25	vss	1.01323e-16
C235	9#16	vss	4.6494e-16
C236	6#31	vss	1.01417e-16
C237	output_p#32	vss	5.33509e-18
C238	9#5	vss	3.78353e-16
C239	6#5	vss	1.03087e-15
C240	9#10	vss	1.40241e-15
C241	6#11	vss	7.68224e-17
C242	7#14	vss	1.60744e-15
C243	6#18	vss	7.56517e-17
C244	output_n#28	vss	5.9626e-16
C245	7#21	vss	3.66315e-16
C246	6#15	vss	1.09004e-15
C247	7#26	vss	8.46431e-16
C248	9#18	vss	7.05461e-16
C249	output_p#30	vss	6.29299e-16
C250	vdd#41	vss	2.37606e-17
C251	output_p#23	vss	9.22854e-17
C252	6#9	vss	2.10931e-16
C253	6#12	vss	4.68532e-17
C254	6#19	vss	4.15102e-17
C255	11#11	vss	9.40401e-17
C256	output_n#43	vss	9.21952e-17
C257	7#9	vss	3.64142e-16
C258	7#12	vss	8.44388e-16
C259	7#13	vss	8.42816e-16
C260	6#38	vss	2.12409e-16
C261	6#41	vss	1.19505e-16
C262	6#45	vss	4.44375e-17
C263	clock#59	vss	2.4476e-15
C264	clock#66	vss	2.44719e-15
C265	vdd#185	vss	2.36601e-17
*
*
.ENDS strong_arm
*
