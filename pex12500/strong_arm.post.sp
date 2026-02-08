*
*
*
*                       LINUX           Sat Oct 12 15:55:18 2024
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
.SUBCKT strong_arm vss input_n input_p clock output_n output_p vdd
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
MX1/X10/M0	output_p#58	output_n#14	11#11	vss	nfet_01v8
+ L=1.5e-07	W=1.1e-05
MX1/X10/M1	11#6	output_n#16	output_p#58	vss	nfet_01v8
+ L=1.5e-07	W=1.1e-05
MX1/X9/M0	output_n#58	output_p#14	8#35	vss	nfet_01v8
+ L=1.5e-07	W=1.1e-05
MX1/X9/M1	8#30	output_p#16	output_n#58	vss	nfet_01v8
+ L=1.5e-07	W=1.1e-05
MX1/X8/M0	vss#123	vss#10	vss#156	vss	nfet_01v8
+ L=1.5e-07	W=1.1e-05
MX1/X8/M1	vss#156	vss#12	vss#164	vss	nfet_01v8
+ L=1.5e-07	W=1.1e-05
MX1/X7/M0	11	input_n#4	6#43	vss	nfet_01v8
+ L=1.5e-07	W=1e-06
MX1/X7/M1	6#26	input_n#6	11	vss	nfet_01v8
+ L=1.5e-07	W=1e-06
MX1/X6/M0	8#23	input_p#4	6#58	vss	nfet_01v8
+ L=1.5e-07	W=1e-06
MX1/X6/M1	6#47	input_p#6	8#23	vss	nfet_01v8
+ L=1.5e-07	W=1e-06
MX1/X5/M0	vss#131	vss#13	vss#150	vss	nfet_01v8
+ L=1.5e-07	W=1e-06
MX1/X5/M1	vss#150	vss#15	vss#116	vss	nfet_01v8
+ L=1.5e-07	W=1e-06
MX1/X4/M0	6#51	clock#45	vss#103	vss	nfet_01v8
+ L=1.5e-07	W=6.5e-06
MX1/X4/M1	vss#86	clock#47	6#51	vss	nfet_01v8
+ L=1.5e-07	W=6.5e-06
MX1/X3/M0	6#37	clock#50	vss#112	vss	nfet_01v8
+ L=1.5e-07	W=6.5e-06
MX1/X3/M1	vss#107	clock#52	6#37	vss	nfet_01v8
+ L=1.5e-07	W=6.5e-06
MX1/X2/M0	vss#134	vss#16	vss#140	vss	nfet_01v8
+ L=1.5e-07	W=6.5e-06
MX1/X2/M1	vss#140	vss#18	vss#120	vss	nfet_01v8
+ L=1.5e-07	W=6.5e-06
MX0/X10/M0	output_p#38	output_n#12	9#5	vss	nfet_01v8
+ L=1.5e-07	W=1.1e-05
MX0/X10/M1	9#12	output_n#10	output_p#38	vss	nfet_01v8
+ L=1.5e-07	W=1.1e-05
MX0/X9/M0	output_n#30	output_p#12	8#5	vss	nfet_01v8
+ L=1.5e-07	W=1.1e-05
MX0/X9/M1	8#20	output_p#10	output_n#30	vss	nfet_01v8
+ L=1.5e-07	W=1.1e-05
MX0/X8/M0	vss#74	vss#3	vss#19	vss	nfet_01v8	L=1.5e-07
+ W=1.1e-05
MX0/X8/M1	vss#80	vss#1	vss#74	vss	nfet_01v8	L=1.5e-07
+ W=1.1e-05
MX0/X7/M0	9#19	input_n#3	6#11	vss	nfet_01v8
+ L=1.5e-07	W=1e-06
MX0/X7/M1	6#31	input_n#1	9#19	vss	nfet_01v8
+ L=1.5e-07	W=1e-06
MX0/X6/M0	8#14	input_p#3	6#2	vss	nfet_01v8
+ L=1.5e-07	W=1e-06
MX0/X6/M1	6#18	input_p#1	8#14	vss	nfet_01v8
+ L=1.5e-07	W=1e-06
MX0/X5/M0	vss#68	vss#6	vss#27	vss	nfet_01v8	L=1.5e-07
+ W=1e-06
MX0/X5/M1	vss#31	vss#4	vss#68	vss	nfet_01v8	L=1.5e-07
+ W=1e-06
MX0/X4/M0	6#5	clock#42	vss#50	vss	nfet_01v8
+ L=1.5e-07	W=6.5e-06
MX0/X4/M1	vss#94	clock#40	6#5	vss	nfet_01v8
+ L=1.5e-07	W=6.5e-06
MX0/X3/M0	6#15	clock#37	vss#39	vss	nfet_01v8
+ L=1.5e-07	W=6.5e-06
MX0/X3/M1	vss#46	clock#35	6#15	vss	nfet_01v8
+ L=1.5e-07	W=6.5e-06
MX0/X2/M0	vss#57	vss#9	vss#63	vss	nfet_01v8	L=1.5e-07
+ W=6.5e-06
MX0/X2/M1	vss#35	vss#7	vss#57	vss	nfet_01v8	L=1.5e-07
+ W=6.5e-06
MX1/X19/M0	output_p#44	clock#21	vdd#151	vdd
+ pfet_01v8	L=1.5e-07	W=4.2e-07
MX1/X19/M1	vdd#242	clock#17	output_p#44	vdd
+ pfet_01v8	L=1.5e-07	W=4.2e-07
MX1/X18/M0	11#15	clock#23	vdd#154	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X18/M1	vdd#140	clock#19	11#15	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X17/M0	output_n#46	clock#29	vdd#175	vdd
+ pfet_01v8	L=1.5e-07	W=4.2e-07
MX1/X17/M1	vdd#235	clock#25	output_n#46	vdd
+ pfet_01v8	L=1.5e-07	W=4.2e-07
MX1/X16/M0	8#39	clock#31	vdd#178	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X16/M1	vdd#164	clock#27	8#39	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X15/M0	vdd#203	vdd#19	vdd#216	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X15/M1	vdd#216	vdd#13	vdd#189	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X14/M0	vdd#207	vdd#21	vdd#220	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X14/M1	vdd#220	vdd#15	vdd#192	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X13/M0	output_p#48	output_n#7	vdd#160	vdd
+ pfet_01v8	L=1.5e-07	W=1.25e-05
MX1/X13/M1	vdd#146	output_n#5	output_p#48	vdd
+ pfet_01v8	L=1.5e-07	W=1.25e-05
MX1/X12/M0	output_n#50	output_p#7	vdd#184	vdd
+ pfet_01v8	L=1.5e-07	W=1.25e-05
MX1/X12/M1	vdd#170	output_p#5	output_n#50	vdd
+ pfet_01v8	L=1.5e-07	W=1.25e-05
MX1/X11/M0	vdd#239	vdd#23	vdd#225	vdd	pfet_01v8
+ L=1.5e-07	W=1.25e-05
MX1/X11/M1	vdd#225	vdd#17	vdd#198	vdd	pfet_01v8
+ L=1.5e-07	W=1.25e-05
MX0/X19/M0	output_p#24	clock#9	vdd#74	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X19/M1	vdd#100	clock#13	output_p#24	vdd
+ pfet_01v8	L=1.5e-07	W=4.2e-07
MX0/X18/M0	9	clock#11	vdd#77	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X18/M1	vdd#87	clock#15	9	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X17/M0	output_n#18	clock#1	vdd#50	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X17/M1	vdd#104	clock#5	output_n#18	vdd
+ pfet_01v8	L=1.5e-07	W=4.2e-07
MX0/X16/M0	8	clock#3	vdd#53	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X16/M1	vdd#63	clock#7	8	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X15/M0	vdd#111	vdd#1	vdd#32	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X15/M1	vdd#36	vdd#7	vdd#111	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X14/M0	vdd#116	vdd#3	vdd#129	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X14/M1	vdd#39	vdd#9	vdd#116	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X13/M0	output_p#28	output_n#1	vdd#83	vdd	pfet_01v8
+ L=1.5e-07	W=1.25e-05
MX0/X13/M1	vdd#93	output_n#3	output_p#28	vdd	pfet_01v8
+ L=1.5e-07	W=1.25e-05
MX0/X12/M0	output_n#22	output_p#1	vdd#59	vdd	pfet_01v8
+ L=1.5e-07	W=1.25e-05
MX0/X12/M1	vdd#69	output_p#3	output_n#22	vdd	pfet_01v8
+ L=1.5e-07	W=1.25e-05
MX0/X11/M0	vdd#121	vdd#5	vdd#135	vdd	pfet_01v8
+ L=1.5e-07	W=1.25e-05
MX0/X11/M1	vdd#45	vdd#11	vdd#121	vdd	pfet_01v8
+ L=1.5e-07	W=1.25e-05
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rg1	vdd#7	vdd#25	243.430542	$poly
Rg2	vdd#25	vdd#1	243.430542	$poly
Rg3	vdd#9	vdd#26	243.430542	$poly
Rg4	vdd#26	vdd#3	243.430542	$poly
Rg5	vdd#11	vdd#27	2184.283936	$poly
Rg6	vdd#27	vdd#5	2184.283936	$poly
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
Rg17	output_p#3	output_p#9	2184.283936	$poly
Rg18	output_p#9	output_p#1	2184.283936	$poly
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
Rg29	output_n#3	output_n#9	2184.283936	$poly
Rg30	output_n#9	output_n#1	2184.283936	$poly
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
Rg41	output_n#7	output_n#13	2184.283936	$poly
Rg42	output_n#13	output_n#5	2184.283936	$poly
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
Rg53	output_p#7	output_p#13	2184.283936	$poly
Rg54	output_p#13	output_p#5	2184.283936	$poly
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
Rg65	vdd#23	vdd#30	2184.283936	$poly
Rg66	vdd#30	vdd#17	2184.283936	$poly
Rg67	vss#10	vss#11	1943.283813	$poly
Rg68	vss#11	vss#12	1943.283813	$poly
Rg69	vss#13	vss#14	336.617188	$poly
Rg70	vss#14	vss#15	336.617218	$poly
Rg71	vss#16	vss#17	1220.283936	$poly
Rg72	vss#17	vss#18	1220.283936	$poly
Rf2	vdd#33	vdd#34	12.423529	$li
Rf3	vdd#32	vdd#33	15.000000	$li
Rf5	vss#20	vss#23	409.600006	$li
Rf7	vss#23	vss#25	11.670588	$li
Rf8	vss#19	vss#20	1.250000	$li
Rf9	vss#21	vss#20	1.250000	$li
Rf10	vss#19	vss#23	0.750000	$li
Rf11	vss#21	vss#23	0.750000	$li
Rf13	vss#28	vss#29	38.023529	$li
Rf14	vss#27	vss#28	5.000000	$li
Rf16	vdd#37	vdd#38	12.423529	$li
Rf17	vdd#36	vdd#37	15.000000	$li
Rf18	vdd#39	vdd#41	15.000000	$li
Rf19	vdd#41	vdd#42	164.423523	$li
Rf22	vdd#44	vdd#47	25.223530	$li
Rf23	vdd#47	vdd#48	435.576477	$li
Rf24	vdd#48	vdd#43	0.750000	$li
Rf25	vdd#43	vdd#44	0.937500	$li
Rf26	vdd#45	vdd#44	0.937500	$li
Rf27	vdd#45	vdd#48	0.750000	$li
Rf29	vss#32	vss#33	38.023529	$li
Rf30	vss#31	vss#32	5.000000	$li
Rf31	vss#34	vss#36	275.105896	$li
Rf33	vss#35	vss#36	0.789474	$li
Rf35	vdd#51	vdd#52	12.423529	$li
Rf36	vdd#50	vdd#51	15.000000	$li
Rf37	vdd#53	vdd#55	15.000000	$li
Rf38	vdd#55	vdd#56	164.423523	$li
Rf41	vdd#58	vdd#61	25.223530	$li
Rf42	vdd#61	vdd#62	435.576477	$li
Rf43	vdd#62	vdd#57	0.750000	$li
Rf44	vdd#57	vdd#58	0.937500	$li
Rf45	vdd#59	vdd#58	0.937500	$li
Rf46	vdd#59	vdd#62	0.750000	$li
Rf48	6#3	6#4	38.023529	$li
Rf49	6#2	6#3	5.000000	$li
Rf50	vss#38	vss#40	275.105896	$li
Rf52	vss#39	vss#40	0.789474	$li
Rf53	output_n#17	output_n#19	28.235294	$li
Rf55	output_n#18	output_n#19	15.000000	$li
Rf57	8#2	8#6	1673.783447	$li
Rf59	8#6	8#9	409.600006	$li
Rf61	8#9	8#11	11.670588	$li
Rf62	8	8#2	15.000000	$li
Rf64	8#5	8#6	1.250000	$li
Rf65	8#7	8#6	1.250000	$li
Rf66	8#5	8#9	0.750000	$li
Rf67	8#7	8#9	0.750000	$li
Rf68	clock#34	clock#54	94.811768	$li
Rf69	output_n#21	output_n#23	218.729416	$li
Rf71	output_n#23	output_n#26	460.799988	$li
Rf73	output_n#26	output_n#28	255.623535	$li
Rf74	output_n#22	output_n#23	0.937500	$li
Rf75	output_n#24	output_n#23	0.937500	$li
Rf76	output_n#22	output_n#26	0.750000	$li
Rf77	output_n#24	output_n#26	0.750000	$li
Rf78	output_p#17	output_p#9	16.505882	$li
Rf79	output_p#19	output_p#11	16.505882	$li
Rf80	vdd#63	vdd#65	15.000000	$li
Rf81	vdd#65	vdd#66	164.423523	$li
Rf84	vdd#68	vdd#71	25.223530	$li
Rf85	vdd#71	vdd#72	435.576477	$li
Rf86	vdd#72	vdd#67	0.750000	$li
Rf87	vdd#67	vdd#68	0.937500	$li
Rf88	vdd#69	vdd#68	0.937500	$li
Rf89	vdd#69	vdd#72	0.750000	$li
Rf90	output_n#29	output_n#31	475.385803	$li
Rf92	output_n#31	output_n	238.305878	$li
Rf93	output_n	output_n#34	171.294113	$li
Rf95	output_n#34	output_n#36	214.964691	$li
Rf96	output_n#30	output_n#31	1.250000	$li
Rf97	output_n#32	output_n#31	1.250000	$li
Rf98	output_n#30	output_n#34	0.750000	$li
Rf99	output_n#32	output_n#34	0.750000	$li
Rf100	output_p#21	output_p#22	40.658821	$li
Rf101	8#12	8#13	27.140085	$li
Rf102	8#13	8#15	348.495850	$li
Rf104	8#13	8#17	121.486511	$li
Rf105	8#17	8#19	11.670588	$li
Rf107	8#19	8#22	409.600006	$li
Rf108	8#22	8#18	1.250000	$li
Rf109	8#14	8#15	5.000000	$li
Rf110	8#18	8#19	0.750000	$li
Rf111	8#20	8#19	0.750000	$li
Rf112	8#20	8#22	1.250000	$li
Rf113	input_p#7	input_p#8	63.992294	$li
Rf114	input_p#8	input_p	18.823530	$li
Rf116	vdd#75	vdd#76	12.423529	$li
Rf117	vdd#74	vdd#75	15.000000	$li
Rf118	vdd#77	vdd#79	15.000000	$li
Rf119	vdd#79	vdd#80	164.423523	$li
Rf122	vdd#82	vdd#85	25.223530	$li
Rf123	vdd#85	vdd#86	435.576477	$li
Rf124	vdd#86	vdd#81	0.750000	$li
Rf125	vdd#81	vdd#82	0.937500	$li
Rf126	vdd#83	vdd#82	0.937500	$li
Rf127	vdd#83	vdd#86	0.750000	$li
Rf129	vss#43	vss#44	54.280170	$li
Rf130	vss#44	vss#45	40.168873	$li
Rf131	vss#45	vss#47	123.105881	$li
Rf133	vss#43	vss#49	40.168873	$li
Rf134	vss#49	vss#51	123.105881	$li
Rf137	vss#46	vss#47	0.789474	$li
Rf138	vss#50	vss#51	0.789474	$li
Rf139	output_p#23	output_p#25	28.235294	$li
Rf141	output_p#24	output_p#25	15.000000	$li
Rf142	clock#55	clock#56	39.152943	$li
Rf143	clock#55	clock#33	142.984589	$li
Rf145	9#2	9#6	1673.783447	$li
Rf147	9#6	9#9	409.600006	$li
Rf149	9#9	9#11	11.670588	$li
Rf150	9	9#2	15.000000	$li
Rf152	9#5	9#6	1.250000	$li
Rf153	9#7	9#6	1.250000	$li
Rf154	9#5	9#9	0.750000	$li
Rf155	9#7	9#9	0.750000	$li
Rf156	clock#39	clock#59	246.811768	$li
Rf157	output_p#27	output_p#29	218.729416	$li
Rf159	output_p#29	output_p#32	460.799988	$li
Rf161	output_p#32	output_p#34	255.623535	$li
Rf162	output_p#28	output_p#29	0.937500	$li
Rf163	output_p#30	output_p#29	0.937500	$li
Rf164	output_p#28	output_p#32	0.750000	$li
Rf165	output_p#30	output_p#32	0.750000	$li
Rf166	output_p#35	output_p#37	407.623535	$li
Rf168	output_p#37	output_p	171.294113	$li
Rf169	output_p	output_p#40	238.305878	$li
Rf171	output_p#40	output_p#42	188.611771	$li
Rf172	output_p#36	output_p#37	0.750000	$li
Rf173	output_p#38	output_p#37	0.750000	$li
Rf174	output_p#38	output_p#40	1.250000	$li
Rf175	output_p#36	output_p#40	1.250000	$li
Rf176	output_n#37	output_n#11	16.505882	$li
Rf178	6#6	6#9	311.979431	$li
Rf179	6#9	6#10	116.740082	$li
Rf180	6#10	6#12	38.023529	$li
Rf182	6#9	6#16	376.732361	$li
Rf184	6#12	6#19	64.752945	$li
Rf186	6#19	6#22	38.023529	$li
Rf189	6#5	6#6	0.789474	$li
Rf191	6#11	6#12	5.000000	$li
Rf193	6#15	6#16	0.789474	$li
Rf194	6#18	6#19	5.000000	$li
Rf196	vdd#87	vdd#89	15.000000	$li
Rf197	vdd#89	vdd#90	12.423529	$li
Rf200	vdd#92	vdd#95	25.223530	$li
Rf201	vdd#95	vdd#96	435.576477	$li
Rf202	vdd#96	vdd#91	0.750000	$li
Rf203	vdd#91	vdd#92	0.937500	$li
Rf204	vdd#93	vdd#92	0.937500	$li
Rf205	vdd#93	vdd#96	0.750000	$li
Rf207	9#13	9#16	409.600006	$li
Rf209	9#16	9#18	11.670588	$li
Rf210	9#18	9#20	470.962280	$li
Rf212	9#12	9#13	1.250000	$li
Rf213	9#14	9#13	1.250000	$li
Rf214	9#12	9#16	0.750000	$li
Rf215	9#14	9#16	0.750000	$li
Rf216	9#19	9#20	5.000000	$li
Rf217	clock#60	clock#61	31.615824	$li
Rf218	clock#61	clock	177.966217	$li
Rf219	clock	clock#36	33.823532	$li
Rf220	vdd#97	vdd#99	164.423523	$li
Rf222	vdd#99	vdd	151.791580	$li
Rf223	vdd	vdd#105	109.552940	$li
Rf225	vdd#105	vdd#108	12.423529	$li
Rf227	vdd	vdd#110	139.785065	$li
Rf229	vdd#110	vdd#113	12.423529	$li
Rf230	vdd#113	vdd#114	42.164707	$li
Rf231	vdd#114	vdd#115	119.980644	$li
Rf232	vdd#115	vdd#117	27.745342	$li
Rf234	vdd#117	vdd#120	54.588234	$li
Rf235	vdd#120	vdd#122	339.200012	$li
Rf237	vdd#122	vdd#125	431.321808	$li
Rf238	vdd#125	vdd#126	28.498285	$li
Rf240	vdd#126	vdd#27	312.788239	$li
Rf241	vdd#115	vdd#130	49.727104	$li
Rf243	vdd#130	vdd#133	12.423529	$li
Rf244	vdd#125	vdd#134	21.903698	$li
Rf245	vdd#134	vdd#136	28.498285	$li
Rf246	vdd#136	vdd#137	0.750000	$li
Rf247	vdd#134	vdd#138	406.098267	$li
Rf248	vdd#138	vdd#139	25.223530	$li
Rf249	vdd#139	vdd#137	0.937500	$li
Rf251	vdd#100	vdd#99	15.000000	$li
Rf253	vdd#104	vdd#105	15.000000	$li
Rf256	vdd#111	vdd#110	15.000000	$li
Rf257	vdd#116	vdd#117	15.000000	$li
Rf259	vdd#121	vdd#122	0.937500	$li
Rf260	vdd#123	vdd#122	0.937500	$li
Rf261	vdd#121	vdd#126	0.750000	$li
Rf262	vdd#123	vdd#126	0.750000	$li
Rf263	vdd#129	vdd#130	15.000000	$li
Rf265	vdd#135	vdd#136	0.750000	$li
Rf266	vdd#135	vdd#139	0.937500	$li
Rf268	vss	vss#56	150.702713	$li
Rf269	vss#56	vss#58	284.988220	$li
Rf271	vss#58	vss#61	244.592407	$li
Rf272	vss#61	vss#62	143.468277	$li
Rf273	vss#62	vss#64	123.105881	$li
Rf275	vss#61	vss#66	119.980644	$li
Rf276	vss#66	vss#67	42.164707	$li
Rf277	vss#67	vss#69	38.023529	$li
Rf279	vss#69	vss#72	163.764709	$li
Rf280	vss#72	vss#73	204.310043	$li
Rf281	vss#73	vss#75	92.498283	$li
Rf283	vss#75	vss#78	409.600006	$li
Rf284	vss#78	vss#76	1.250000	$li
Rf285	vss#73	vss#79	102.809456	$li
Rf286	vss#79	vss#81	11.670588	$li
Rf288	vss#81	vss#84	409.600006	$li
Rf289	vss#84	vss#82	1.250000	$li
Rf291	vss#57	vss#58	0.789474	$li
Rf293	vss#63	vss#64	0.789474	$li
Rf294	vss#68	vss#69	5.000000	$li
Rf296	vss#74	vss#75	0.750000	$li
Rf297	vss#76	vss#75	0.750000	$li
Rf298	vss#74	vss#78	1.250000	$li
Rf299	vss#80	vss#81	0.750000	$li
Rf300	vss#82	vss#81	0.750000	$li
Rf301	vss#80	vss#84	1.250000	$li
Rf302	vdd#140	vdd#142	15.000000	$li
Rf303	vdd#142	vdd#143	12.423529	$li
Rf306	vdd#145	vdd#148	25.223530	$li
Rf307	vdd#148	vdd#149	435.576477	$li
Rf308	vdd#149	vdd#144	0.750000	$li
Rf309	vdd#144	vdd#145	0.937500	$li
Rf310	vdd#146	vdd#145	0.937500	$li
Rf311	vdd#146	vdd#149	0.750000	$li
Rf314	6#27	6#30	38.023529	$li
Rf315	6#27	6#32	64.752945	$li
Rf317	6#32	6#35	38.023529	$li
Rf319	6#26	6#27	5.000000	$li
Rf321	6#31	6#32	5.000000	$li
Rf323	vss#85	vss#87	123.105881	$li
Rf325	vss#87	vss#90	201.674759	$li
Rf326	vss#90	vss#91	54.280170	$li
Rf329	vss#91	vss#95	201.674759	$li
Rf331	vss#95	vss#98	123.105881	$li
Rf332	vss#86	vss#87	0.789474	$li
Rf334	vss#94	vss#95	0.789474	$li
Rf336	output_p#43	output_p#45	28.235294	$li
Rf338	output_p#44	output_p#45	15.000000	$li
Rf339	clock#44	clock#64	246.811768	$li
Rf340	output_p#47	output_p#49	218.729416	$li
Rf342	output_p#49	output_p#52	460.799988	$li
Rf344	output_p#52	output_p#54	255.623535	$li
Rf345	output_p#48	output_p#49	0.937500	$li
Rf346	output_p#50	output_p#49	0.937500	$li
Rf347	output_p#48	output_p#52	0.750000	$li
Rf348	output_p#50	output_p#52	0.750000	$li
Rf349	output_n#39	output_n#40	39.152943	$li
Rf350	output_n#39	output_n#41	127.984589	$li
Rf351	output_n#41	output_n#42	39.152943	$li
Rf352	output_p#55	output_p#57	407.623535	$li
Rf354	output_p#57	output_p	171.294113	$li
Rf355	output_p	output_p#60	238.305878	$li
Rf357	output_p#60	output_p#62	188.611771	$li
Rf358	output_p#56	output_p#57	0.750000	$li
Rf359	output_p#58	output_p#57	0.750000	$li
Rf360	output_p#58	output_p#60	1.250000	$li
Rf361	output_p#56	output_p#60	1.250000	$li
Rf362	output_n#43	output_n#15	16.505882	$li
Rf364	11#2	11#5	470.962280	$li
Rf365	11#5	11#7	11.670588	$li
Rf367	11#7	11#10	409.600006	$li
Rf368	11#10	11#8	1.250000	$li
Rf369	11	11#2	5.000000	$li
Rf371	11#6	11#7	0.750000	$li
Rf372	11#8	11#7	0.750000	$li
Rf373	11#6	11#10	1.250000	$li
Rf374	input_n	input_n#2	33.823532	$li
Rf375	input_n	input_n#5	33.823532	$li
Rf377	vdd#152	vdd#153	12.423529	$li
Rf378	vdd#151	vdd#152	15.000000	$li
Rf379	vdd#154	vdd#156	15.000000	$li
Rf380	vdd#156	vdd#157	164.423523	$li
Rf383	vdd#159	vdd#162	25.223530	$li
Rf384	vdd#162	vdd#163	435.576477	$li
Rf385	vdd#163	vdd#158	0.750000	$li
Rf386	vdd#158	vdd#159	0.937500	$li
Rf387	vdd#160	vdd#159	0.937500	$li
Rf388	vdd#160	vdd#163	0.750000	$li
Rf390	11#12	11#16	1673.783447	$li
Rf392	11#12	11#18	409.600006	$li
Rf394	11#18	11#20	11.670588	$li
Rf395	11#11	11#12	1.250000	$li
Rf396	11#13	11#12	1.250000	$li
Rf397	11#15	11#16	15.000000	$li
Rf398	11#11	11#18	0.750000	$li
Rf399	11#13	11#18	0.750000	$li
Rf400	output_p#63	output_p#64	40.658821	$li
Rf401	vdd#164	vdd#166	15.000000	$li
Rf402	vdd#166	vdd#167	164.423523	$li
Rf405	vdd#169	vdd#172	25.223530	$li
Rf406	vdd#172	vdd#173	435.576477	$li
Rf407	vdd#173	vdd#168	0.750000	$li
Rf408	vdd#168	vdd#169	0.937500	$li
Rf409	vdd#170	vdd#169	0.937500	$li
Rf410	vdd#170	vdd#173	0.750000	$li
Rf412	vss#100	vss#101	54.280170	$li
Rf413	vss#101	vss#102	40.168873	$li
Rf414	vss#102	vss#104	123.105881	$li
Rf416	vss#100	vss#106	40.168873	$li
Rf417	vss#106	vss#108	123.105881	$li
Rf420	vss#103	vss#104	0.789474	$li
Rf421	vss#107	vss#108	0.789474	$li
Rf422	output_n#45	output_n#47	28.235294	$li
Rf424	output_n#46	output_n#47	15.000000	$li
Rf425	clock#48	clock#66	142.984589	$li
Rf426	clock#66	clock#67	39.152943	$li
Rf427	clock#49	clock#69	94.811768	$li
Rf428	output_n#49	output_n#51	218.729416	$li
Rf430	output_n#51	output_n#54	460.799988	$li
Rf432	output_n#54	output_n#56	255.623535	$li
Rf433	output_n#50	output_n#51	0.937500	$li
Rf434	output_n#52	output_n#51	0.937500	$li
Rf435	output_n#50	output_n#54	0.750000	$li
Rf436	output_n#52	output_n#54	0.750000	$li
Rf437	output_p#65	output_p#13	16.505882	$li
Rf438	output_n#57	output_n#59	214.964691	$li
Rf440	output_n#59	output_n	171.294113	$li
Rf441	output_n	output_n#62	238.305878	$li
Rf443	output_n#62	output_n#64	475.385803	$li
Rf444	output_n#58	output_n#59	0.750000	$li
Rf445	output_n#60	output_n#59	0.750000	$li
Rf446	output_n#58	output_n#62	1.250000	$li
Rf447	output_n#60	output_n#62	1.250000	$li
Rf448	output_p#67	output_p#15	16.505882	$li
Rf450	8#24	8#27	348.495850	$li
Rf451	8#27	8#28	27.140085	$li
Rf452	8#27	8#29	121.486511	$li
Rf453	8#29	8#31	11.670588	$li
Rf455	8#31	8#34	409.600006	$li
Rf456	8#34	8#32	1.250000	$li
Rf457	8#23	8#24	5.000000	$li
Rf459	8#30	8#31	0.750000	$li
Rf460	8#32	8#31	0.750000	$li
Rf461	8#30	8#34	1.250000	$li
Rf462	input_p	input_p#9	18.823530	$li
Rf463	input_p#9	input_p#10	1.505882	$li
Rf465	6#38	6#41	376.732361	$li
Rf466	6#41	6#42	116.740082	$li
Rf467	6#42	6#44	38.023529	$li
Rf469	6#44	6#48	64.752945	$li
Rf471	6#41	6#52	311.979431	$li
Rf474	6#48	6#55	38.023529	$li
Rf476	6#37	6#38	0.789474	$li
Rf478	6#43	6#44	5.000000	$li
Rf480	6#47	6#48	5.000000	$li
Rf482	6#51	6#52	0.789474	$li
Rf483	clock	clock#70	177.966217	$li
Rf484	clock	clock#51	33.823532	$li
Rf485	clock#70	clock#72	31.615822	$li
Rf487	vdd#176	vdd#177	12.423529	$li
Rf488	vdd#175	vdd#176	15.000000	$li
Rf489	vdd#178	vdd#180	15.000000	$li
Rf490	vdd#180	vdd#181	164.423523	$li
Rf493	vdd#183	vdd#186	25.223530	$li
Rf494	vdd#186	vdd#187	435.576477	$li
Rf495	vdd#187	vdd#182	0.750000	$li
Rf496	vdd#182	vdd#183	0.937500	$li
Rf497	vdd#184	vdd#183	0.937500	$li
Rf498	vdd#184	vdd#187	0.750000	$li
Rf500	6#59	6	38.023529	$li
Rf501	6#58	6#59	5.000000	$li
Rf502	vss#111	vss#113	275.105896	$li
Rf504	vss#112	vss#113	0.789474	$li
Rf506	8#36	8#40	1673.783447	$li
Rf508	8#36	8#42	409.600006	$li
Rf510	8#42	8#44	11.670588	$li
Rf511	8#35	8#36	1.250000	$li
Rf512	8#37	8#36	1.250000	$li
Rf513	8#39	8#40	15.000000	$li
Rf514	8#35	8#42	0.750000	$li
Rf515	8#37	8#42	0.750000	$li
Rf517	vdd#190	vdd#191	12.423529	$li
Rf518	vdd#189	vdd#190	15.000000	$li
Rf519	vdd#192	vdd#194	15.000000	$li
Rf520	vdd#194	vdd#195	164.423523	$li
Rf523	vdd#197	vdd#200	25.223530	$li
Rf524	vdd#200	vdd#201	435.576477	$li
Rf525	vdd#201	vdd#196	0.750000	$li
Rf526	vdd#196	vdd#197	0.937500	$li
Rf527	vdd#198	vdd#197	0.937500	$li
Rf528	vdd#198	vdd#201	0.750000	$li
Rf530	vss#117	vss#118	38.023529	$li
Rf531	vss#116	vss#117	5.000000	$li
Rf532	vss#119	vss#121	275.105896	$li
Rf534	vss#120	vss#121	0.789474	$li
Rf536	vdd#204	vdd#205	12.423529	$li
Rf537	vdd#203	vdd#204	15.000000	$li
Rf539	vss#124	vss#127	409.600006	$li
Rf541	vss#127	vss#129	11.670588	$li
Rf542	vss#123	vss#124	1.250000	$li
Rf543	vss#125	vss#124	1.250000	$li
Rf544	vss#123	vss#127	0.750000	$li
Rf545	vss#125	vss#127	0.750000	$li
Rf547	vss#132	vss#133	38.023529	$li
Rf548	vss#131	vss#132	5.000000	$li
Rf549	vdd#206	vdd#208	12.423529	$li
Rf551	vdd#208	vdd#211	50.001625	$li
Rf552	vdd#211	vdd#212	119.980644	$li
Rf553	vdd#212	vdd#213	42.164707	$li
Rf554	vdd#213	vdd#215	12.423529	$li
Rf556	vdd#215	vdd	144.039474	$li
Rf558	vdd#211	vdd#221	27.745342	$li
Rf560	vdd#221	vdd#224	54.588234	$li
Rf561	vdd#224	vdd#226	339.200012	$li
Rf563	vdd#226	vdd#229	431.321808	$li
Rf564	vdd#229	vdd#230	28.498285	$li
Rf566	vdd#230	vdd#30	312.788239	$li
Rf567	vdd	vdd#234	109.552940	$li
Rf569	vdd#234	vdd#237	12.423529	$li
Rf570	vdd#229	vdd#238	21.903698	$li
Rf571	vdd#238	vdd#240	28.498285	$li
Rf572	vdd#240	vdd#241	0.750000	$li
Rf573	vdd	vdd#243	149.913284	$li
Rf575	vdd#243	vdd#246	164.423523	$li
Rf576	vdd#238	vdd#247	406.098267	$li
Rf577	vdd#247	vdd#248	25.223530	$li
Rf578	vdd#248	vdd#239	0.937500	$li
Rf579	vdd#207	vdd#208	15.000000	$li
Rf582	vdd#216	vdd#215	15.000000	$li
Rf584	vdd#220	vdd#221	15.000000	$li
Rf586	vdd#225	vdd#226	0.937500	$li
Rf587	vdd#227	vdd#226	0.937500	$li
Rf588	vdd#225	vdd#230	0.750000	$li
Rf589	vdd#227	vdd#230	0.750000	$li
Rf591	vdd#235	vdd#234	15.000000	$li
Rf592	vdd#239	vdd#240	0.750000	$li
Rf593	vdd#242	vdd#243	15.000000	$li
Rf595	vdd#241	vdd#248	0.937500	$li
Rf597	vss#135	vss#138	123.105881	$li
Rf598	vss#138	vss#139	143.742798	$li
Rf599	vss#139	vss#141	244.592407	$li
Rf601	vss#141	vss#144	284.988220	$li
Rf602	vss#144	vss	154.957123	$li
Rf604	vss#139	vss#146	119.980644	$li
Rf605	vss#146	vss#147	42.164707	$li
Rf606	vss#147	vss#149	38.023529	$li
Rf608	vss#149	vss#152	163.764709	$li
Rf609	vss#152	vss#153	204.310043	$li
Rf610	vss#153	vss#154	21.903698	$li
Rf612	vss#153	vss#157	92.498283	$li
Rf614	vss#157	vss#160	409.600006	$li
Rf615	vss#160	vss#158	1.250000	$li
Rf616	vss#154	vss#161	80.827698	$li
Rf617	vss#161	vss#163	11.670588	$li
Rf619	vss#163	vss#166	409.600006	$li
Rf620	vss#166	vss#162	1.250000	$li
Rf621	vss#134	vss#135	0.789474	$li
Rf623	vss#140	vss#141	0.789474	$li
Rf626	vss#150	vss#149	5.000000	$li
Rf627	vss#156	vss#157	0.750000	$li
Rf628	vss#158	vss#157	0.750000	$li
Rf629	vss#156	vss#160	1.250000	$li
Rf630	vss#162	vss#163	0.750000	$li
Rf631	vss#164	vss#163	0.750000	$li
Rf632	vss#164	vss#166	1.250000	$li
Rf646	vss#8	vss#56	15.000000	$li
Rf647	vss#5	vss#66	15.000000	$li
Rf663	vdd#28	vdd#212	15.000000	$li
Rf648	vss#2	vss#72	15.000000	$li
Rf664	vdd#29	vdd#224	15.000000	$li
Rf666	vss#17	vss#144	15.000000	$li
Rf667	vss#14	vss#146	15.000000	$li
Rf668	vss#11	vss#152	15.000000	$li
Rf650	output_n#13	output_n#39	15.000000	$li
Rf651	output_n#9	output_n#41	15.000000	$li
Rf636	input_p#2	input_p#8	15.000000	$li
Rf637	clock#38	clock#55	15.000000	$li
Rf656	clock#43	clock#66	15.000000	$li
Rf660	input_p#5	input_p#9	15.000000	$li
Rf641	clock#41	clock#61	15.000000	$li
Rf661	clock#46	clock#70	15.000000	$li
Rf643	vdd#25	vdd#114	15.000000	$li
Rf644	vdd#26	vdd#120	15.000000	$li
Re1	vdd#38	vdd#250	152.134369	$metal1
Re2	vdd#250	vdd#34	152.134369	$metal1
Re3	vss#79	vss#25	304.268738	$metal1
Re4	vss#33	vss#170	152.134369	$metal1
Re5	vss#170	vss#29	152.134369	$metal1
Re6	output_n#65	output_n#17	152.000000	$metal1
Re7	output_n#67	output_n#21	152.000000	$metal1
Re8	output_n#69	output_n#28	152.000000	$metal1
Re9	vdd#108	vdd#52	304.268738	$metal1
Re10	8#17	8#11	304.268738	$metal1
Re11	6#22	6#4	304.268738	$metal1
Re12	vss#45	vss#38	152.268753	$metal1
Re13	vss#38	vss#34	0.268750	$metal1
Re14	vss#34	vss#62	152.268753	$metal1
Re15	output_p#22	output_p#19	304.268738	$metal1
Re16	output_n#71	output_n#36	152.403122	$metal1
Re17	output_p#71	output_p#17	157.037506	$metal1
Re18	output_p#73	output_p#23	152.000000	$metal1
Re19	output_p#75	output_p#27	152.000000	$metal1
Re20	output_p#77	output_p#34	152.000000	$metal1
Re21	output_p#79	output_p#42	152.000000	$metal1
Re22	output_n#37	output_n#74	152.134369	$metal1
Re23	output_n#42	output_n#29	152.268753	$metal1
Re24	output_n#29	output_n#77	0.268750	$metal1
Re25	clock#73	clock#59	4.634375	$metal1
Re26	clock#59	clock#54	152.537506	$metal1
Re27	clock#76	clock#60	152.000000	$metal1
Re28	9#18	9#11	304.268738	$metal1
Re29	6#35	6#10	304.268738	$metal1
Re30	vss#98	vss#49	304.268738	$metal1
Re31	vdd#90	vdd#80	152.268753	$metal1
Re32	vdd#80	vdd#66	0.268750	$metal1
Re33	vdd#66	vdd#56	0.268750	$metal1
Re34	vdd#56	vdd#42	0.268750	$metal1
Re35	vdd#42	vdd#133	152.268753	$metal1
Re36	vdd#95	vdd#261	152.268753	$metal1
Re37	vdd#261	vdd#262	0.268750	$metal1
Re38	vdd#262	vdd#263	0.268750	$metal1
Re39	vdd#263	vdd#264	0.268750	$metal1
Re40	vdd#264	vdd#138	152.268753	$metal1
Re41	clock#78	clock#72	152.000000	$metal1
Re42	output_p#81	output_p#43	152.000000	$metal1
Re43	output_p#83	output_p#47	152.000000	$metal1
Re44	output_p#85	output_p#54	152.000000	$metal1
Re45	output_p#87	output_p#62	152.000000	$metal1
Re46	clock#67	clock#81	152.134369	$metal1
Re47	clock#81	clock#82	0.268750	$metal1
Re48	clock#82	clock#56	152.134369	$metal1
Re49	output_n#78	output_n#43	152.134369	$metal1
Re50	11#20	11#5	304.268738	$metal1
Re51	6#42	6#30	304.268738	$metal1
Re52	vss#102	vss#85	304.268738	$metal1
Re53	vdd#153	vdd#246	152.268753	$metal1
Re54	vdd#246	vdd#97	0.268750	$metal1
Re55	vdd#97	vdd#76	152.268753	$metal1
Re56	8#28	8#12	305.075012	$metal1
Re57	output_p#63	output_p#55	152.268753	$metal1
Re58	output_p#55	output_p#35	0.537500	$metal1
Re59	output_p#35	output_p#21	152.268753	$metal1
Re60	output_n#80	output_n#64	0.268750	$metal1
Re61	output_n#64	output_n#40	152.268753	$metal1
Re62	output_n#83	output_n#45	152.000000	$metal1
Re63	output_n#85	output_n#49	152.000000	$metal1
Re64	output_n#87	output_n#56	152.000000	$metal1
Re65	output_p#67	output_p#64	304.268738	$metal1
Re66	output_n#57	output_n#90	152.403122	$metal1
Re67	output_p#65	output_p#96	157.037506	$metal1
Re68	clock#69	clock#64	152.537506	$metal1
Re69	clock#64	clock#86	4.634375	$metal1
Re70	input_p#10	input_p#7	305.343750	$metal1
Re71	vdd#177	vdd#237	304.268738	$metal1
Re72	8#44	8#29	304.268738	$metal1
Re73	6	6#55	304.268738	$metal1
Re74	vdd#205	vdd#273	152.134369	$metal1
Re75	vdd#273	vdd#191	152.134369	$metal1
Re76	vss#129	vss#161	304.268738	$metal1
Re77	vss#133	vss#183	152.134369	$metal1
Re78	vss#183	vss#118	152.134369	$metal1
Re79	vss#138	vss#119	152.268753	$metal1
Re80	vss#119	vss#111	0.268750	$metal1
Re81	vss#111	vss#106	152.268753	$metal1
Re82	vdd#206	vdd#195	152.268753	$metal1
Re83	vdd#195	vdd#181	0.268750	$metal1
Re84	vdd#181	vdd#167	0.268750	$metal1
Re85	vdd#167	vdd#157	0.268750	$metal1
Re86	vdd#157	vdd#143	152.268753	$metal1
Re87	vdd#247	vdd#282	152.268753	$metal1
Re88	vdd#282	vdd#283	0.268750	$metal1
Re89	vdd#283	vdd#284	0.268750	$metal1
Re90	vdd#284	vdd#285	0.268750	$metal1
Re91	vdd#285	vdd#148	152.268753	$metal1
Re140	vdd#85	vdd#261	152.000000	$metal1
Re141	vdd#71	vdd#262	152.000000	$metal1
Re142	vdd#61	vdd#263	152.000000	$metal1
Re143	vdd#47	vdd#264	152.000000	$metal1
Re189	vdd#213	vdd#273	152.000000	$metal1
Re194	vss#147	vss#183	152.000000	$metal1
Re207	vdd#200	vdd#282	152.000000	$metal1
Re208	vdd#186	vdd#283	152.000000	$metal1
Re209	vdd#172	vdd#284	152.000000	$metal1
Re210	vdd#162	vdd#285	152.000000	$metal1
Re93	vdd#113	vdd#250	152.000000	$metal1
Re98	vss#67	vss#170	152.000000	$metal1
Rd1	output_n#65	output_n#67	11.596153	$metal2
Rd2	output_n#69	output_n#77	9.519231	$metal2
Rd3	output_n#71	output_n#74	9.519231	$metal2
Rd4	output_p#73	output_p#75	11.596153	$metal2
Rd5	output_p#77	output_p#71	4.759615	$metal2
Rd6	output_p#71	output_p#79	5.278846	$metal2
Rd7	clock#82	clock#73	6.057693	$metal2
Rd8	clock#73	clock#76	23.192308	$metal2
Rd9	clock#81	clock#86	6.057693	$metal2
Rd10	clock#86	clock#78	23.192308	$metal2
Rd11	output_p#81	output_p#83	11.596153	$metal2
Rd12	output_p#85	output_p#96	4.759615	$metal2
Rd13	output_p#96	output_p#87	5.278846	$metal2
Rd14	output_n#90	output_n#78	9.519231	$metal2
Rd15	output_n#83	output_n#85	11.596153	$metal2
Rd16	output_n#87	output_n#80	9.519231	$metal2
*
*       CAPACITOR CARDS
*
*
C1	input_p	vss	1.16433e-16
C2	clock	vss	2.33257e-16
C3	output_n	vss	1.01864e-15
C4	output_p	vss	2.07183e-15
C5	vdd	vss	4.09513e-15
C6	6	vss	2.85732e-16
C7	9	vss	4.21211e-19
C8	11	vss	3.93919e-16
C9	vdd#13	vss	3.10373e-19
C10	vdd#15	vss	2.89315e-18
C11	vdd#17	vss	7.28074e-17
C12	clock#29	vss	4.48924e-17
C13	clock#31	vss	4.53666e-17
C14	output_p#7	vss	5.30344e-16
C15	clock#25	vss	3.20016e-17
C16	clock#27	vss	4.07216e-17
C17	output_p#5	vss	5.32226e-16
C18	clock#21	vss	3.717e-17
C19	clock#23	vss	4.51116e-17
C20	output_n#7	vss	5.3587e-16
C21	clock#17	vss	2.83213e-17
C22	clock#19	vss	4.07457e-17
C23	output_n#5	vss	5.85392e-16
C24	clock#13	vss	2.83209e-17
C25	clock#15	vss	4.07365e-17
C26	output_n#3	vss	5.85391e-16
C27	clock#9	vss	3.717e-17
C28	clock#11	vss	4.51116e-17
C29	output_n#1	vss	5.3587e-16
C30	clock#5	vss	3.20016e-17
C31	clock#7	vss	4.07216e-17
C32	output_p#3	vss	5.28849e-16
C33	clock#1	vss	4.48921e-17
C34	clock#3	vss	4.53666e-17
C35	output_p#1	vss	5.30366e-16
C36	vdd#7	vss	3.10373e-19
C37	vdd#9	vss	2.89315e-18
C38	vdd#11	vss	7.28074e-17
C39	output_p#14	vss	4.30682e-16
C40	input_p#4	vss	4.93448e-17
C41	clock#50	vss	2.73377e-16
C42	output_p#16	vss	4.47102e-16
C43	input_p#6	vss	7.30082e-17
C44	clock#52	vss	2.82021e-16
C45	output_n#14	vss	4.21816e-16
C46	input_n#4	vss	7.08389e-17
C47	clock#45	vss	2.8211e-16
C48	output_n#16	vss	4.97522e-16
C49	input_n#6	vss	7.45613e-17
C50	clock#47	vss	3.16223e-16
C51	output_n#10	vss	5.01051e-16
C52	input_n#1	vss	7.45613e-17
C53	clock#40	vss	3.16223e-16
C54	output_n#12	vss	4.2185e-16
C55	input_n#3	vss	7.08506e-17
C56	clock#42	vss	2.8211e-16
C57	output_p#10	vss	4.47105e-16
C58	input_p#1	vss	6.88156e-17
C59	clock#35	vss	2.83336e-16
C60	output_p#12	vss	4.30779e-16
C61	input_p#3	vss	4.93445e-17
C62	clock#37	vss	2.74424e-16
C63	output_n#83	vss	3.27537e-16
C64	output_n#85	vss	3.77506e-16
C65	output_n#87	vss	7.01884e-17
C66	output_n#80	vss	1.96124e-16
C67	output_n#90	vss	3.14638e-16
C68	output_n#78	vss	2.15496e-16
C69	output_p#81	vss	4.05197e-16
C70	output_p#83	vss	5.7993e-16
C71	output_p#85	vss	6.86735e-17
C72	output_p#96	vss	4.63987e-16
C73	output_p#87	vss	1.60703e-16
C74	clock#81	vss	3.32623e-16
C75	clock#86	vss	1.9149e-15
C76	clock#78	vss	1.71394e-15
C77	clock#82	vss	3.32311e-16
C78	clock#73	vss	1.89051e-15
C79	clock#76	vss	1.69042e-15
C80	output_p#73	vss	3.99276e-16
C81	output_p#75	vss	5.79871e-16
C82	output_p#77	vss	6.86735e-17
C83	output_p#71	vss	4.70115e-16
C84	output_p#79	vss	1.59569e-16
C85	output_n#71	vss	3.17008e-16
C86	output_n#74	vss	2.1011e-16
C87	output_n#65	vss	3.23225e-16
C88	output_n#67	vss	3.77528e-16
C89	output_n#69	vss	7.01884e-17
C90	output_n#77	vss	1.95598e-16
C91	vdd#205	vss	1.12132e-18
C92	vdd#206	vss	6.56598e-19
C93	vdd#213	vss	9.49726e-18
C94	vdd#191	vss	1.35215e-17
C95	vdd#195	vss	8.7655e-17
C96	vdd#200	vss	2.85606e-17
C97	vdd#177	vss	1.59325e-16
C98	vdd#181	vss	2.59472e-16
C99	vdd#186	vss	7.0941e-17
C100	8#44	vss	6.43842e-17
C101	output_n#45	vss	1.53802e-16
C102	clock#69	vss	3.05053e-16
C103	output_n#49	vss	1.66478e-16
C104	output_n#56	vss	1.09133e-15
C105	output_p#65	vss	3.37175e-16
C106	output_n#57	vss	1.14748e-15
C107	output_p#67	vss	1.23365e-16
C108	input_p#10	vss	6.14489e-16
C109	vdd#237	vss	1.82658e-16
C110	vdd#167	vss	2.65359e-16
C111	vdd#172	vss	6.84912e-17
C112	8#29	vss	3.13792e-16
C113	6#55	vss	1.72768e-16
C114	output_n#64	vss	3.16114e-16
C115	8#28	vss	4.23422e-16
C116	output_p#63	vss	2.67607e-16
C117	output_p#64	vss	2.00748e-16
C118	vdd#153	vss	1.80999e-16
C119	vdd#157	vss	2.64488e-16
C120	vdd#162	vss	6.84912e-17
C121	11#20	vss	5.8577e-17
C122	6#42	vss	2.6931e-16
C123	output_p#43	vss	1.51002e-16
C124	clock#67	vss	1.21968e-16
C125	clock#64	vss	2.79988e-16
C126	output_p#47	vss	1.96033e-16
C127	output_p#54	vss	1.06388e-15
C128	output_n#40	vss	2.54621e-16
C129	output_p#62	vss	1.55215e-16
C130	output_p#55	vss	3.58449e-16
C131	output_n#43	vss	1.31445e-16
C132	vdd#246	vss	1.97357e-16
C133	vdd#143	vss	2.00224e-16
C134	vdd#148	vss	1.46975e-16
C135	11#5	vss	1.38987e-16
C136	6#30	vss	2.37933e-16
C137	clock#72	vss	5.84304e-17
C138	vdd#97	vss	1.97089e-16
C139	vdd#90	vss	2.03757e-16
C140	vdd#95	vss	1.49162e-16
C141	9#18	vss	1.39836e-16
C142	6#35	vss	2.37554e-16
C143	clock#60	vss	5.84827e-17
C144	output_p#23	vss	1.51002e-16
C145	clock#56	vss	1.22061e-16
C146	clock#59	vss	2.81907e-16
C147	output_p#27	vss	1.96032e-16
C148	output_p#34	vss	1.06388e-15
C149	output_n#42	vss	2.64198e-16
C150	output_p#42	vss	1.53298e-16
C151	output_p#35	vss	3.63297e-16
C152	output_n#37	vss	1.33329e-16
C153	vdd#76	vss	1.81292e-16
C154	vdd#80	vss	2.64548e-16
C155	vdd#85	vss	6.84912e-17
C156	9#11	vss	5.87433e-17
C157	6#10	vss	2.7427e-16
C158	output_n#29	vss	3.16098e-16
C159	8#12	vss	4.25662e-16
C160	output_p#21	vss	2.63867e-16
C161	output_p#22	vss	1.99469e-16
C162	input_p#7	vss	6.80343e-16
C163	vdd#108	vss	1.82363e-16
C164	vdd#66	vss	2.65298e-16
C165	vdd#71	vss	6.84912e-17
C166	8#17	vss	3.13628e-16
C167	6#22	vss	1.02085e-16
C168	output_n#17	vss	1.54887e-16
C169	clock#54	vss	3.05218e-16
C170	output_n#21	vss	1.66478e-16
C171	output_n#28	vss	1.09061e-15
C172	output_p#17	vss	3.36716e-16
C173	output_n#36	vss	1.29094e-16
C174	output_p#19	vss	1.24134e-16
C175	vdd#52	vss	1.60705e-16
C176	vdd#56	vss	2.59543e-16
C177	vdd#61	vss	7.0941e-17
C178	8#11	vss	6.45482e-17
C179	6#4	vss	2.61612e-16
C180	vdd#38	vss	1.35198e-17
C181	vdd#42	vss	8.781e-17
C182	vdd#47	vss	2.87246e-17
C183	vdd#113	vss	9.48272e-18
C184	vdd#34	vss	1.12132e-18
C185	vdd#133	vss	6.56598e-19
C186	vdd#28	vss	1.32334e-17
C187	vdd#29	vss	4.08389e-17
C188	vdd#30	vss	5.41438e-17
C189	clock#48	vss	1.81403e-16
C190	clock#49	vss	8.83448e-17
C191	output_p#13	vss	1.36831e-16
C192	output_p#15	vss	1.12493e-16
C193	input_p#5	vss	3.28465e-17
C194	clock#51	vss	3.94619e-17
C195	clock#43	vss	1.34706e-16
C196	clock#44	vss	7.96221e-17
C197	output_n#13	vss	1.5192e-16
C198	output_n#15	vss	1.20024e-16
C199	input_n#5	vss	7.24387e-17
C200	clock#46	vss	1.43339e-16
C201	clock#38	vss	1.3462e-16
C202	clock#39	vss	7.95814e-17
C203	output_n#9	vss	1.5949e-16
C204	output_n#11	vss	1.20725e-16
C205	input_n#2	vss	3.85002e-16
C206	clock#41	vss	1.43306e-16
C207	clock#33	vss	1.81488e-16
C208	clock#34	vss	8.83448e-17
C209	output_p#9	vss	1.37534e-16
C210	output_p#11	vss	1.12599e-16
C211	input_p#2	vss	7.67812e-17
C212	clock#36	vss	3.77026e-17
C213	vdd#25	vss	1.32249e-17
C214	vdd#26	vss	4.08389e-17
C215	vdd#27	vss	5.35127e-17
C216	vdd#239	vss	4.16459e-18
C217	vdd#225	vss	3.1246e-17
C218	vdd#198	vss	7.93188e-16
C219	vdd#184	vss	7.58466e-16
C220	output_n#46	vss	5.69051e-19
C221	8#39	vss	1.60658e-15
C222	output_n#50	vss	7.89068e-16
C223	vdd#160	vss	1.75759e-15
C224	output_p#44	vss	9.27641e-17
C225	11#15	vss	1.63634e-15
C226	output_p#48	vss	5.33509e-18
C227	vdd#140	vss	4.39657e-19
C228	vdd#146	vss	7.40208e-16
C229	vdd#87	vss	4.1286e-19
C230	vdd#93	vss	1.00767e-16
C231	output_p#24	vss	5.85676e-19
C232	output_p#28	vss	7.87427e-16
C233	vdd#83	vss	1.75701e-15
C234	output_n#18	vss	5.69051e-19
C235	output_n#22	vss	7.89068e-16
C236	vdd#59	vss	7.57892e-16
C237	vdd#45	vss	3.48165e-16
C238	vdd#116	vss	1.12043e-18
C239	vdd#121	vss	2.79051e-17
C240	vdd#135	vss	2.65088e-18
C241	8#35	vss	2.63047e-15
C242	output_n#58	vss	7.39413e-16
C243	8#23	vss	4.89427e-16
C244	6#37	vss	1.09642e-15
C245	8#30	vss	6.79589e-16
C246	6#47	vss	7.80559e-17
C247	11#11	vss	2.81164e-15
C248	6#43	vss	7.9777e-17
C249	output_p#58	vss	6.05495e-16
C250	6#51	vss	1.04594e-15
C251	11#6	vss	1.76837e-15
C252	6#26	vss	1.04629e-16
C253	9#12	vss	1.76819e-15
C254	6#31	vss	1.04567e-16
C255	output_p#38	vss	6.05423e-16
C256	9#19	vss	3.9153e-16
C257	6#5	vss	1.0459e-15
C258	9#5	vss	2.81262e-15
C259	6#11	vss	8.00496e-17
C260	8#20	vss	6.79627e-16
C261	6#18	vss	7.6231e-17
C262	output_n#30	vss	7.39365e-16
C263	8#14	vss	4.83338e-16
C264	6#15	vss	1.09119e-15
C265	8#5	vss	2.62999e-15
C266	vdd#241	vss	6.58484e-18
C267	vdd#227	vss	2.90533e-18
C268	vdd#182	vss	9.51239e-16
C269	vdd#168	vss	1.75797e-15
C270	output_p#50	vss	7.82092e-16
C271	vdd#144	vss	8.04343e-16
C272	vdd#91	vss	1.44378e-15
C273	vdd#67	vss	1.7574e-15
C274	vdd#57	vss	9.51239e-16
C275	vdd#43	vss	4.34852e-16
C276	vdd#123	vss	1.78109e-18
C277	output_n#19	vss	9.21916e-17
C278	8#2	vss	1.60653e-15
C279	8#13	vss	3.69802e-16
C280	output_p#25	vss	9.21784e-17
C281	9#2	vss	1.6325e-15
C282	6#9	vss	2.22448e-16
C283	6#12	vss	4.55366e-17
C284	6#19	vss	4.32813e-17
C285	vdd#115	vss	2.32483e-17
C286	vdd#125	vss	1.52334e-18
C287	6#27	vss	4.91346e-17
C288	6#32	vss	4.83185e-17
C289	output_n#47	vss	9.21916e-17
C290	8#27	vss	3.69938e-16
C291	6#41	vss	2.20571e-16
C292	6#44	vss	4.46778e-17
C293	6#48	vss	4.65823e-17
C294	vdd#211	vss	2.31692e-17
C295	vdd#221	vss	1.12043e-18
C296	vdd#229	vss	2.47895e-18
C297	vdd#238	vss	1.23624e-18
*
*
.ENDS strong_arm
*
