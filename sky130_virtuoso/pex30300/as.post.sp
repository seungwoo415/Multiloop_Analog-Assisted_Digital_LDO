*
*
*
*                       LINUX           Sat Aug  3 21:35:25 2024
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
.include '/home/ff/eecs251b/sky130/sky130_conv.spice'
.SUBCKT strong_arm vss output_p input_p input_n clock vdd output_n
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
MX1/X10/M0	output_p#65	output_n#14	11#18	vss	nfet_01v8
+ L=1.5e-07	W=3.03e-05
MX1/X10/M1	11#2	output_n#16	output_p#65	vss	nfet_01v8
+ L=1.5e-07	W=3.03e-05
MX1/X9/M0	output_n#56	output_p#14	9#74	vss	nfet_01v8
+ L=1.5e-07	W=3.03e-05
MX1/X9/M1	9#45	output_p#16	output_n#56	vss	nfet_01v8
+ L=1.5e-07	W=3.03e-05
MX1/X8/M0	vss#258	vss#10	vss#302	vss	nfet_01v8
+ L=1.5e-07	W=3.03e-05
MX1/X8/M1	vss#302	vss#12	vss#212	vss	nfet_01v8
+ L=1.5e-07	W=3.03e-05
MX1/X7/M0	11#31	input_n#4	8#54	vss	nfet_01v8
+ L=1.5e-07	W=3.5e-05
MX1/X7/M1	8#78	input_n#6	11#31	vss	nfet_01v8
+ L=1.5e-07	W=3.5e-05
MX1/X6/M0	9#58	input_p#4	8#141	vss	nfet_01v8
+ L=1.5e-07	W=3.5e-05
MX1/X6/M1	8#44	input_p#6	9#58	vss	nfet_01v8
+ L=1.5e-07	W=3.5e-05
MX1/X5/M0	vss#313	vss#13	vss#274	vss	nfet_01v8
+ L=1.5e-07	W=3.5e-05
MX1/X5/M1	vss#274	vss#15	vss#224	vss	nfet_01v8
+ L=1.5e-07	W=3.5e-05
MX1/X4/M0	8#109	clock#45	vss#189	vss	nfet_01v8
+ L=1.5e-07	W=2.5e-05
MX1/X4/M1	vss#166	clock#47	8#109	vss	nfet_01v8
+ L=1.5e-07	W=2.5e-05
MX1/X3/M0	8#73	clock#50	vss#204	vss	nfet_01v8
+ L=1.5e-07	W=2.5e-05
MX1/X3/M1	vss#183	clock#52	8#73	vss	nfet_01v8
+ L=1.5e-07	W=2.5e-05
MX1/X2/M0	vss#250	vss#16	vss#291	vss	nfet_01v8
+ L=1.5e-07	W=2.5e-05
MX1/X2/M1	vss#291	vss#18	vss#240	vss	nfet_01v8
+ L=1.5e-07	W=2.5e-05
MX0/X10/M0	output_p#37	output_n#12	4#9	vss	nfet_01v8
+ L=1.5e-07	W=3.03e-05
MX0/X10/M1	4#31	output_n#10	output_p#37	vss	nfet_01v8
+ L=1.5e-07	W=3.03e-05
MX0/X9/M0	output_n#32	output_p#12	9	vss	nfet_01v8
+ L=1.5e-07	W=3.03e-05
MX0/X9/M1	9#19	output_p#10	output_n#32	vss	nfet_01v8
+ L=1.5e-07	W=3.03e-05
MX0/X8/M0	vss#152	vss#3	vss#140	vss	nfet_01v8
+ L=1.5e-07	W=3.03e-05
MX0/X8/M1	vss#29	vss#1	vss#152	vss	nfet_01v8
+ L=1.5e-07	W=3.03e-05
MX0/X7/M0	4#5	input_n#3	8#15	vss	nfet_01v8
+ L=1.5e-07	W=3.5e-05
MX0/X7/M1	8#87	input_n#1	4#5	vss	nfet_01v8
+ L=1.5e-07	W=3.5e-05
MX0/X6/M0	9#32	input_p#3	8	vss	nfet_01v8
+ L=1.5e-07	W=3.5e-05
MX0/X6/M1	8#25	input_p#1	9#32	vss	nfet_01v8
+ L=1.5e-07	W=3.5e-05
MX0/X5/M0	vss#109	vss#6	vss#124	vss	nfet_01v8
+ L=1.5e-07	W=3.5e-05
MX0/X5/M1	vss#41	vss#4	vss#109	vss	nfet_01v8
+ L=1.5e-07	W=3.5e-05
MX0/X4/M0	8#132	clock#42	vss#75	vss	nfet_01v8
+ L=1.5e-07	W=2.5e-05
MX0/X4/M1	vss#170	clock#40	8#132	vss	nfet_01v8
+ L=1.5e-07	W=2.5e-05
MX0/X3/M0	8#95	clock#37	vss#67	vss	nfet_01v8
+ L=1.5e-07	W=2.5e-05
MX0/X3/M1	vss#81	clock#35	8#95	vss	nfet_01v8
+ L=1.5e-07	W=2.5e-05
MX0/X2/M0	vss#97	vss#9	vss#21	vss	nfet_01v8	L=1.5e-07
+ W=2.5e-05
MX0/X2/M1	vss#57	vss#7	vss#97	vss	nfet_01v8	L=1.5e-07
+ W=2.5e-05
MX1/X19/M0	output_p#50	clock#21	vdd#172	vdd
+ pfet_01v8	L=1.5e-07	W=4.2e-07
MX1/X19/M1	vdd#282	clock#17	output_p#50	vdd
+ pfet_01v8	L=1.5e-07	W=4.2e-07
MX1/X18/M0	11#15	clock#23	vdd#177	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X18/M1	vdd#151	clock#19	11#15	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X17/M0	output_n#68	clock#29	vdd#200	vdd
+ pfet_01v8	L=1.5e-07	W=4.2e-07
MX1/X17/M1	vdd#277	clock#25	output_n#68	vdd
+ pfet_01v8	L=1.5e-07	W=4.2e-07
MX1/X16/M0	9#13	clock#31	vdd#205	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X16/M1	vdd#189	clock#27	9#13	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X15/M0	vdd#273	vdd#19	vdd#243	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X15/M1	vdd#243	vdd#13	vdd#208	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X14/M0	vdd#219	vdd#21	vdd#222	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X14/M1	vdd#222	vdd#15	vdd#213	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX1/X13/M0	output_p#54	output_n#7	vdd#181	vdd
+ pfet_01v8	L=1.5e-07	W=2.042e-05
MX1/X13/M1	vdd#164	output_n#5	output_p#54	vdd
+ pfet_01v8	L=1.5e-07	W=2.042e-05
MX1/X12/M0	output_n#72	output_p#7	vdd#238	vdd
+ pfet_01v8	L=1.5e-07	W=2.042e-05
MX1/X12/M1	vdd#193	output_p#5	output_n#72	vdd
+ pfet_01v8	L=1.5e-07	W=2.042e-05
MX1/X11/M0	vdd#263	vdd#23	vdd#246	vdd	pfet_01v8
+ L=1.5e-07	W=2.042e-05
MX1/X11/M1	vdd#246	vdd#17	vdd#230	vdd	pfet_01v8
+ L=1.5e-07	W=2.042e-05
MX0/X19/M0	output_p#22	clock#9	vdd#113	vdd
+ pfet_01v8	L=1.5e-07	W=4.2e-07
MX0/X19/M1	vdd#134	clock#13	output_p#22	vdd
+ pfet_01v8	L=1.5e-07	W=4.2e-07
MX0/X18/M0	4#2	clock#11	vdd#118	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X18/M1	vdd#130	clock#15	4#2	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X17/M0	output_n#17	clock#1	vdd#47	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X17/M1	vdd#140	clock#5	output_n#17	vdd
+ pfet_01v8	L=1.5e-07	W=4.2e-07
MX0/X16/M0	9#71	clock#3	vdd#52	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X16/M1	vdd#102	clock#7	9#71	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X15/M0	vdd#98	vdd#1	vdd#147	vdd	pfet_01v8
+ L=1.5e-07	W=4.2e-07
MX0/X15/M1	vdd#39	vdd#7	vdd#98	vdd	pfet_01v8	L=1.5e-07
+ W=4.2e-07
MX0/X14/M0	vdd#74	vdd#3	vdd#81	vdd	pfet_01v8	L=1.5e-07
+ W=4.2e-07
MX0/X14/M1	vdd#44	vdd#9	vdd#74	vdd	pfet_01v8	L=1.5e-07
+ W=4.2e-07
MX0/X13/M0	output_p#26	output_n#1	vdd#122	vdd
+ pfet_01v8	L=1.5e-07	W=2.042e-05
MX0/X13/M1	vdd#157	output_n#3	output_p#26	vdd
+ pfet_01v8	L=1.5e-07	W=2.042e-05
MX0/X12/M0	output_n#21	output_p#1	vdd#58	vdd	pfet_01v8
+ L=1.5e-07	W=2.042e-05
MX0/X12/M1	vdd#106	output_p#3	output_n#21	vdd
+ pfet_01v8	L=1.5e-07	W=2.042e-05
MX0/X11/M0	vdd#87	vdd#5	vdd#32	vdd	pfet_01v8	L=1.5e-07
+ W=2.042e-05
MX0/X11/M1	vdd#64	vdd#11	vdd#87	vdd	pfet_01v8	L=1.5e-07
+ W=2.042e-05
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rg1	vdd#7	vdd#25	243.430542	$poly
Rg2	vdd#25	vdd#1	243.430542	$poly
Rg3	vdd#9	vdd#26	243.430542	$poly
Rg4	vdd#26	vdd#3	243.430542	$poly
Rg5	vdd#11	vdd#27	3456.763916	$poly
Rg6	vdd#27	vdd#5	3456.763916	$poly
Rg7	vss#1	vss#2	5044.150879	$poly
Rg8	vss#2	vss#3	5044.150391	$poly
Rg9	vss#4	vss#5	5799.284180	$poly
Rg10	vss#5	vss#6	5799.284180	$poly
Rg11	vss#7	vss#8	4192.617188	$poly
Rg12	vss#8	vss#9	4192.617188	$poly
Rg13	clock#5	clock#33	243.430542	$poly
Rg14	clock#33	clock#1	243.430542	$poly
Rg15	clock#7	clock#34	243.430542	$poly
Rg16	clock#34	clock#3	243.430542	$poly
Rg17	output_p#3	output_p#9	3456.763916	$poly
Rg18	output_p#9	output_p#1	3456.763916	$poly
Rg19	output_p#10	output_p#11	5044.150879	$poly
Rg20	output_p#11	output_p#12	5044.150391	$poly
Rg21	input_p#1	input_p#2	5799.284180	$poly
Rg22	input_p#2	input_p#3	5799.284180	$poly
Rg23	clock#35	clock#36	4192.617188	$poly
Rg24	clock#36	clock#37	4192.617188	$poly
Rg25	clock#13	clock#38	243.430542	$poly
Rg26	clock#38	clock#9	243.430542	$poly
Rg27	clock#15	clock#39	243.430542	$poly
Rg28	clock#39	clock#11	243.430542	$poly
Rg29	output_n#3	output_n#9	3456.763916	$poly
Rg30	output_n#9	output_n#1	3456.763916	$poly
Rg31	output_n#10	output_n#11	5044.150879	$poly
Rg32	output_n#11	output_n#12	5044.150391	$poly
Rg33	input_n#1	input_n#2	5799.284180	$poly
Rg34	input_n#2	input_n#3	5799.284180	$poly
Rg35	clock#40	clock#41	4192.617188	$poly
Rg36	clock#41	clock#42	4192.617188	$poly
Rg37	clock#21	clock#43	243.430542	$poly
Rg38	clock#43	clock#17	243.430542	$poly
Rg39	clock#23	clock#44	243.430542	$poly
Rg40	clock#44	clock#19	243.430542	$poly
Rg41	output_n#7	output_n#13	3456.763916	$poly
Rg42	output_n#13	output_n#5	3456.763916	$poly
Rg43	output_n#14	output_n#15	5044.150879	$poly
Rg44	output_n#15	output_n#16	5044.150391	$poly
Rg45	input_n#4	input_n#5	5799.284180	$poly
Rg46	input_n#5	input_n#6	5799.284180	$poly
Rg47	clock#45	clock#46	4192.617188	$poly
Rg48	clock#46	clock#47	4192.617188	$poly
Rg49	clock#29	clock#48	243.430542	$poly
Rg50	clock#48	clock#25	243.430542	$poly
Rg51	clock#31	clock#49	243.430542	$poly
Rg52	clock#49	clock#27	243.430542	$poly
Rg53	output_p#7	output_p#13	3456.763916	$poly
Rg54	output_p#13	output_p#5	3456.763916	$poly
Rg55	output_p#14	output_p#15	5044.150879	$poly
Rg56	output_p#15	output_p#16	5044.150391	$poly
Rg57	input_p#4	input_p#5	5799.284180	$poly
Rg58	input_p#5	input_p#6	5799.284180	$poly
Rg59	clock#50	clock#51	4192.617188	$poly
Rg60	clock#51	clock#52	4192.617188	$poly
Rg61	vdd#19	vdd#28	243.430542	$poly
Rg62	vdd#28	vdd#13	243.430542	$poly
Rg63	vdd#21	vdd#29	243.430542	$poly
Rg64	vdd#29	vdd#15	243.430542	$poly
Rg65	vdd#23	vdd#30	3456.763916	$poly
Rg66	vdd#30	vdd#17	3456.763916	$poly
Rg67	vss#10	vss#11	5044.150879	$poly
Rg68	vss#11	vss#12	5044.150391	$poly
Rg69	vss#13	vss#14	5799.284180	$poly
Rg70	vss#14	vss#15	5799.284180	$poly
Rg71	vss#16	vss#17	4192.617188	$poly
Rg72	vss#17	vss#18	4192.617188	$poly
Rf1	vdd#31	vdd#33	62.117645	$li
Rf3	vdd#33	vdd#36	512.000000	$li
Rf5	vdd#36	vdd#38	512.000000	$li
Rf6	vdd#38	vdd#34	0.750000	$li
Rf7	vdd#32	vdd#33	0.750000	$li
Rf8	vdd#34	vdd#33	0.750000	$li
Rf9	vdd#32	vdd#36	0.750000	$li
Rf10	vdd#34	vdd#36	0.750000	$li
Rf11	vdd#32	vdd#38	0.750000	$li
Rf13	vss#20	vss#23	156.988235	$li
Rf14	vss#23	vss#24	265.411774	$li
Rf16	vss#24	vss#26	512.000000	$li
Rf18	vss#26	vss#28	512.000000	$li
Rf19	vss#28	vss#19	0.750000	$li
Rf20	vss#19	vss#20	1.153846	$li
Rf21	vss#21	vss#20	1.153846	$li
Rf22	vss#21	vss#24	0.750000	$li
Rf23	vss#19	vss#24	0.750000	$li
Rf24	vss#21	vss#26	0.750000	$li
Rf25	vss#19	vss#26	0.750000	$li
Rf26	vss#21	vss#28	0.750000	$li
Rf27	vdd#39	vdd#41	15.000000	$li
Rf28	vdd#41	vdd#42	12.423529	$li
Rf31	vdd#45	vdd#46	164.423523	$li
Rf32	vdd#44	vdd#45	15.000000	$li
Rf34	vss#30	vss#33	371.200012	$li
Rf36	vss#33	vss#35	449.882355	$li
Rf37	vss#35	vss#36	62.117645	$li
Rf39	vss#36	vss#38	512.000000	$li
Rf41	vss#38	vss#40	512.000000	$li
Rf42	vss#40	vss#31	0.750000	$li
Rf43	vss#29	vss#30	1.666667	$li
Rf44	vss#31	vss#30	1.666667	$li
Rf45	vss#29	vss#33	0.750000	$li
Rf46	vss#31	vss#33	0.750000	$li
Rf47	vss#29	vss#36	0.750000	$li
Rf48	vss#31	vss#36	0.750000	$li
Rf49	vss#29	vss#38	0.750000	$li
Rf50	vss#31	vss#38	0.750000	$li
Rf51	vss#29	vss#40	0.750000	$li
Rf53	vss#42	vss#45	294.399994	$li
Rf55	vss#45	vss#47	512.000000	$li
Rf57	vss#47	vss#49	512.000000	$li
Rf59	vss#49	vss#51	512.000000	$li
Rf61	vss#51	vss#53	117.082352	$li
Rf62	vss#53	vss#54	394.917664	$li
Rf63	vss#54	vss#43	0.750000	$li
Rf64	vss#41	vss#42	5.000000	$li
Rf65	vss#43	vss#42	5.000000	$li
Rf66	vss#41	vss#45	0.750000	$li
Rf67	vss#43	vss#45	0.750000	$li
Rf68	vss#41	vss#47	0.750000	$li
Rf69	vss#43	vss#47	0.750000	$li
Rf70	vss#41	vss#49	0.750000	$li
Rf71	vss#43	vss#49	0.750000	$li
Rf72	vss#43	vss#51	0.750000	$li
Rf73	vss#41	vss#51	0.750000	$li
Rf74	vss#41	vss#54	0.750000	$li
Rf76	vss#56	vss#59	156.988235	$li
Rf77	vss#59	vss#60	265.411774	$li
Rf79	vss#60	vss#62	512.000000	$li
Rf81	vss#62	vss#64	512.000000	$li
Rf82	vss#64	vss#55	0.750000	$li
Rf83	vss#55	vss#56	1.153846	$li
Rf84	vss#57	vss#56	1.153846	$li
Rf85	vss#57	vss#60	0.750000	$li
Rf86	vss#55	vss#60	0.750000	$li
Rf87	vss#57	vss#62	0.750000	$li
Rf88	vss#55	vss#62	0.750000	$li
Rf89	vss#57	vss#64	0.750000	$li
Rf90	vdd#47	vdd#49	15.000000	$li
Rf91	vdd#49	vdd#50	12.423529	$li
Rf94	vdd#53	vdd#54	164.423523	$li
Rf95	vdd#52	vdd#53	15.000000	$li
Rf96	vdd#55	vdd#57	62.117645	$li
Rf98	vdd#57	vdd#60	512.000000	$li
Rf100	vdd#60	vdd#62	238.568863	$li
Rf101	vdd#62	vdd#63	54.280170	$li
Rf102	vdd#63	vdd#65	238.568863	$li
Rf104	vdd#65	vdd#68	512.000000	$li
Rf106	vdd#68	vdd#70	62.117649	$li
Rf107	vdd#70	vdd#71	80.827698	$li
Rf108	vdd#71	vdd#72	21.903698	$li
Rf109	vdd#72	vdd#73	241.957123	$li
Rf110	vdd#73	vdd#75	54.588234	$li
Rf112	vdd#75	vdd#78	27.745342	$li
Rf113	vdd#78	vdd#80	49.727104	$li
Rf115	vdd#80	vdd#83	12.423529	$li
Rf116	vdd#62	vdd#84	272.451233	$li
Rf117	vdd#84	vdd#56	0.750000	$li
Rf118	vdd#63	vdd#85	272.451233	$li
Rf119	vdd#85	vdd#66	0.750000	$li
Rf121	vdd#72	vdd#88	142.945343	$li
Rf123	vdd#88	vdd#91	512.000000	$li
Rf125	vdd#91	vdd#93	512.000000	$li
Rf127	vdd#93	vdd#27	312.788239	$li
Rf128	vdd#78	vdd#96	119.980644	$li
Rf129	vdd#96	vdd#97	42.164707	$li
Rf130	vdd#97	vdd#99	12.423529	$li
Rf132	vdd#56	vdd#57	0.750000	$li
Rf133	vdd#58	vdd#57	0.750000	$li
Rf134	vdd#58	vdd#60	0.750000	$li
Rf135	vdd#56	vdd#60	0.750000	$li
Rf136	vdd#64	vdd#65	0.750000	$li
Rf137	vdd#66	vdd#65	0.750000	$li
Rf138	vdd#64	vdd#68	0.750000	$li
Rf139	vdd#66	vdd#68	0.750000	$li
Rf140	vdd#74	vdd#75	15.000000	$li
Rf143	vdd#81	vdd#80	15.000000	$li
Rf144	vdd#58	vdd#84	0.750000	$li
Rf145	vdd#64	vdd#85	0.750000	$li
Rf146	vdd#87	vdd#88	0.750000	$li
Rf147	vdd#89	vdd#88	0.750000	$li
Rf148	vdd#87	vdd#91	0.750000	$li
Rf149	vdd#89	vdd#91	0.750000	$li
Rf150	vdd#87	vdd#93	0.750000	$li
Rf151	vdd#89	vdd#93	0.750000	$li
Rf152	vdd#98	vdd#99	15.000000	$li
Rf154	9#2	9#5	371.200012	$li
Rf156	9#5	9#7	449.882355	$li
Rf157	9#7	9#8	62.117645	$li
Rf159	9#8	9#10	512.000000	$li
Rf161	9#10	9#12	512.000000	$li
Rf162	9#12	9#3	0.750000	$li
Rf163	9	9#2	1.666667	$li
Rf164	9#3	9#2	1.666667	$li
Rf165	9	9#5	0.750000	$li
Rf166	9#3	9#5	0.750000	$li
Rf167	9	9#8	0.750000	$li
Rf168	9#3	9#8	0.750000	$li
Rf169	9	9#10	0.750000	$li
Rf170	9#3	9#10	0.750000	$li
Rf171	9	9#12	0.750000	$li
Rf173	8#2	8#5	294.399994	$li
Rf175	8#5	8#7	512.000000	$li
Rf177	8#7	8#9	512.000000	$li
Rf179	8#9	8#11	512.000000	$li
Rf181	8#11	8#13	117.082352	$li
Rf182	8#13	8#14	394.917664	$li
Rf183	8#14	8#3	0.750000	$li
Rf184	8	8#2	5.000000	$li
Rf185	8#3	8#2	5.000000	$li
Rf186	8	8#5	0.750000	$li
Rf187	8#3	8#5	0.750000	$li
Rf188	8	8#7	0.750000	$li
Rf189	8#3	8#7	0.750000	$li
Rf190	8	8#9	0.750000	$li
Rf191	8#3	8#9	0.750000	$li
Rf192	8#3	8#11	0.750000	$li
Rf193	8	8#11	0.750000	$li
Rf194	8	8#14	0.750000	$li
Rf196	vss#66	vss#69	156.988235	$li
Rf197	vss#69	vss#70	265.411774	$li
Rf199	vss#70	vss#72	512.000000	$li
Rf201	vss#72	vss#74	512.000000	$li
Rf202	vss#74	vss#65	0.750000	$li
Rf203	vss#65	vss#66	1.153846	$li
Rf204	vss#67	vss#66	1.153846	$li
Rf205	vss#67	vss#70	0.750000	$li
Rf206	vss#65	vss#70	0.750000	$li
Rf207	vss#67	vss#72	0.750000	$li
Rf208	vss#65	vss#72	0.750000	$li
Rf209	vss#67	vss#74	0.750000	$li
Rf210	clock#34	clock#54	206.152939	$li
Rf212	output_n#18	output_n#22	877.169067	$li
Rf214	output_n#22	output_n#25	512.000000	$li
Rf216	output_n#25	output_n#27	512.000000	$li
Rf218	output_n#27	output_n#29	255.623535	$li
Rf219	output_n#17	output_n#18	15.000000	$li
Rf221	output_n#21	output_n#22	0.750000	$li
Rf222	output_n#23	output_n#22	0.750000	$li
Rf223	output_n#21	output_n#25	0.750000	$li
Rf224	output_n#23	output_n#25	0.750000	$li
Rf225	output_n#21	output_n#27	0.750000	$li
Rf226	output_n#23	output_n#27	0.750000	$li
Rf227	output_p#9	output_p#18	94.811768	$li
Rf229	output_n#31	output_n	141.176468	$li
Rf230	output_n	output_n#34	370.823547	$li
Rf232	output_n#34	output_n#36	512.000000	$li
Rf234	output_n#36	output_n#38	214.964691	$li
Rf235	output_n#31	output_n#39	512.000000	$li
Rf237	output_n#39	output_n#41	371.200012	$li
Rf239	output_n#41	output_n#43	114.070595	$li
Rf240	output_n#30	output_n#31	0.750000	$li
Rf241	output_n#32	output_n#31	0.750000	$li
Rf242	output_n#32	output_n#34	0.750000	$li
Rf243	output_n#30	output_n#34	0.750000	$li
Rf244	output_n#32	output_n#36	0.750000	$li
Rf245	output_n#30	output_n#36	0.750000	$li
Rf246	output_n#32	output_n#39	0.750000	$li
Rf247	output_n#30	output_n#39	0.750000	$li
Rf248	output_n#32	output_n#41	1.666667	$li
Rf249	output_n#30	output_n#41	1.666667	$li
Rf250	output_p#19	output_p#11	16.505882	$li
Rf252	vdd#103	vdd#104	164.423523	$li
Rf253	vdd#102	vdd#103	15.000000	$li
Rf254	vdd#105	vdd#107	214.117645	$li
Rf256	vdd#107	vdd#110	512.000000	$li
Rf258	vdd#110	vdd#112	512.000000	$li
Rf259	vdd#112	vdd#108	0.750000	$li
Rf260	vdd#106	vdd#107	0.750000	$li
Rf261	vdd#108	vdd#107	0.750000	$li
Rf262	vdd#106	vdd#110	0.750000	$li
Rf263	vdd#108	vdd#110	0.750000	$li
Rf264	vdd#106	vdd#112	0.750000	$li
Rf265	vdd#113	vdd#115	15.000000	$li
Rf266	vdd#115	vdd#116	12.423529	$li
Rf269	vdd#119	vdd#120	164.423523	$li
Rf270	vdd#118	vdd#119	15.000000	$li
Rf271	vdd#121	vdd#123	214.117645	$li
Rf273	vdd#123	vdd#126	512.000000	$li
Rf275	vdd#126	vdd#128	512.000000	$li
Rf276	vdd#128	vdd#124	0.750000	$li
Rf277	vdd#122	vdd#123	0.750000	$li
Rf278	vdd#124	vdd#123	0.750000	$li
Rf279	vdd#122	vdd#126	0.750000	$li
Rf280	vdd#124	vdd#126	0.750000	$li
Rf281	vdd#122	vdd#128	0.750000	$li
Rf283	8#16	8#19	294.399994	$li
Rf285	8#19	8#21	512.000000	$li
Rf287	8#21	8#23	124.121819	$li
Rf288	8#23	8#24	54.280170	$li
Rf289	8#24	8#26	386.898285	$li
Rf291	8#26	8#29	512.000000	$li
Rf293	8#29	8#31	117.082352	$li
Rf294	8#31	8#32	394.917664	$li
Rf295	8#32	8#27	0.750000	$li
Rf296	8#23	8#33	386.898285	$li
Rf298	8#33	8#35	512.000000	$li
Rf300	8#35	8#37	117.082352	$li
Rf301	8#37	8#38	394.917664	$li
Rf302	8#38	8#17	0.750000	$li
Rf303	8#24	8#39	124.121819	$li
Rf305	8#39	8#41	512.000000	$li
Rf307	8#41	8#43	294.399994	$li
Rf308	8#43	8#27	5.000000	$li
Rf309	8#15	8#16	5.000000	$li
Rf310	8#17	8#16	5.000000	$li
Rf311	8#15	8#19	0.750000	$li
Rf312	8#17	8#19	0.750000	$li
Rf313	8#15	8#21	0.750000	$li
Rf314	8#17	8#21	0.750000	$li
Rf315	8#25	8#26	0.750000	$li
Rf316	8#27	8#26	0.750000	$li
Rf317	8#27	8#29	0.750000	$li
Rf318	8#25	8#29	0.750000	$li
Rf319	8#25	8#32	0.750000	$li
Rf320	8#15	8#33	0.750000	$li
Rf321	8#17	8#33	0.750000	$li
Rf322	8#17	8#35	0.750000	$li
Rf323	8#15	8#35	0.750000	$li
Rf324	8#15	8#38	0.750000	$li
Rf325	8#25	8#39	0.750000	$li
Rf326	8#27	8#39	0.750000	$li
Rf327	8#25	8#41	0.750000	$li
Rf328	8#27	8#41	0.750000	$li
Rf329	8#25	8#43	5.000000	$li
Rf331	vss#76	vss#79	156.988235	$li
Rf332	vss#79	vss#80	64.752945	$li
Rf333	vss#80	vss#82	265.411774	$li
Rf335	vss#82	vss#85	512.000000	$li
Rf337	vss#85	vss#87	512.000000	$li
Rf338	vss#87	vss#83	0.750000	$li
Rf339	vss#79	vss#88	265.411774	$li
Rf341	vss#88	vss#90	512.000000	$li
Rf343	vss#90	vss#92	512.000000	$li
Rf344	vss#92	vss#77	0.750000	$li
Rf345	vss#80	vss#93	156.988235	$li
Rf346	vss#93	vss#83	1.153846	$li
Rf347	vss#75	vss#76	1.153846	$li
Rf348	vss#77	vss#76	1.153846	$li
Rf349	vss#81	vss#82	0.750000	$li
Rf350	vss#83	vss#82	0.750000	$li
Rf351	vss#81	vss#85	0.750000	$li
Rf352	vss#83	vss#85	0.750000	$li
Rf353	vss#81	vss#87	0.750000	$li
Rf354	vss#75	vss#88	0.750000	$li
Rf355	vss#77	vss#88	0.750000	$li
Rf356	vss#75	vss#90	0.750000	$li
Rf357	vss#77	vss#90	0.750000	$li
Rf358	vss#75	vss#92	0.750000	$li
Rf359	vss#81	vss#93	1.153846	$li
Rf360	input_p#7	input_p	111.810547	$li
Rf361	input_p	input_p#2	33.823532	$li
Rf362	output_p#21	output_p#23	28.235294	$li
Rf364	output_p#22	output_p#23	15.000000	$li
Rf365	4	4#3	28.235294	$li
Rf367	4#2	4#3	15.000000	$li
Rf368	clock#39	clock#56	81.155663	$li
Rf369	output_p#25	output_p#27	265.411774	$li
Rf371	output_p#27	output_p#30	512.000000	$li
Rf373	output_p#30	output_p#32	512.000000	$li
Rf375	output_p#32	output_p#34	255.623535	$li
Rf376	output_p#26	output_p#27	0.750000	$li
Rf377	output_p#28	output_p#27	0.750000	$li
Rf378	output_p#26	output_p#30	0.750000	$li
Rf379	output_p#28	output_p#30	0.750000	$li
Rf380	output_p#26	output_p#32	0.750000	$li
Rf381	output_p#28	output_p#32	0.750000	$li
Rf383	output_p#36	output_p	141.176468	$li
Rf384	output_p	output_p#39	370.823547	$li
Rf386	output_p#39	output_p#41	512.000000	$li
Rf388	output_p#41	output_p#43	255.623535	$li
Rf389	output_p#36	output_p#44	512.000000	$li
Rf391	output_p#44	output_p#46	371.200012	$li
Rf393	output_p#46	output_p#48	306.729431	$li
Rf394	output_p#35	output_p#36	0.750000	$li
Rf395	output_p#37	output_p#36	0.750000	$li
Rf396	output_p#37	output_p#39	0.750000	$li
Rf397	output_p#35	output_p#39	0.750000	$li
Rf398	output_p#37	output_p#41	0.750000	$li
Rf399	output_p#35	output_p#41	0.750000	$li
Rf400	output_p#37	output_p#44	0.750000	$li
Rf401	output_p#35	output_p#44	0.750000	$li
Rf402	output_p#37	output_p#46	1.666667	$li
Rf403	output_p#35	output_p#46	1.666667	$li
Rf404	output_n#44	output_n#11	16.505882	$li
Rf406	4#6	4#10	484.138733	$li
Rf408	4#6	4#13	294.399994	$li
Rf410	4#13	4#15	512.000000	$li
Rf412	4#15	4#17	512.000000	$li
Rf414	4#17	4#19	512.000000	$li
Rf416	4#19	4#21	512.000000	$li
Rf417	4#21	4#7	0.750000	$li
Rf418	4#10	4#22	512.000000	$li
Rf420	4#22	4#24	512.000000	$li
Rf422	4#24	4#26	62.117645	$li
Rf423	4#26	4#27	449.882355	$li
Rf425	4#27	4#29	371.200012	$li
Rf426	4#29	4#11	1.666667	$li
Rf427	4#5	4#6	5.000000	$li
Rf428	4#7	4#6	5.000000	$li
Rf429	4#9	4#10	0.750000	$li
Rf430	4#11	4#10	0.750000	$li
Rf431	4#5	4#13	0.750000	$li
Rf432	4#7	4#13	0.750000	$li
Rf433	4#5	4#15	0.750000	$li
Rf434	4#7	4#15	0.750000	$li
Rf435	4#5	4#17	0.750000	$li
Rf436	4#7	4#17	0.750000	$li
Rf437	4#5	4#19	0.750000	$li
Rf438	4#7	4#19	0.750000	$li
Rf439	4#5	4#21	0.750000	$li
Rf440	4#9	4#22	0.750000	$li
Rf441	4#11	4#22	0.750000	$li
Rf442	4#9	4#24	0.750000	$li
Rf443	4#11	4#24	0.750000	$li
Rf444	4#9	4#27	0.750000	$li
Rf445	4#11	4#27	0.750000	$li
Rf446	4#9	4#29	1.666667	$li
Rf447	input_n	input_n#7	18.823530	$li
Rf448	input_n#7	input_n#8	1.505882	$li
Rf449	clock#41	clock	192.966217	$li
Rf450	clock	clock#58	18.823530	$li
Rf451	clock#58	clock#59	31.615822	$li
Rf453	vdd#131	vdd#132	12.423529	$li
Rf454	vdd#130	vdd#131	15.000000	$li
Rf455	4#30	4#32	114.070595	$li
Rf457	4#32	4#35	371.200012	$li
Rf459	4#35	4#37	449.882355	$li
Rf460	4#37	4#38	62.117645	$li
Rf462	4#38	4#40	512.000000	$li
Rf464	4#40	4#42	512.000000	$li
Rf465	4#42	4#33	0.750000	$li
Rf466	4#31	4#32	1.666667	$li
Rf467	4#33	4#32	1.666667	$li
Rf468	4#31	4#35	0.750000	$li
Rf469	4#33	4#35	0.750000	$li
Rf470	4#31	4#38	0.750000	$li
Rf471	4#33	4#38	0.750000	$li
Rf472	4#31	4#40	0.750000	$li
Rf473	4#33	4#40	0.750000	$li
Rf474	4#31	4#42	0.750000	$li
Rf475	vdd#133	vdd#135	12.423529	$li
Rf477	vdd#135	vdd	151.791580	$li
Rf478	vdd	vdd#141	109.552940	$li
Rf480	vdd#141	vdd#144	12.423529	$li
Rf482	vdd	vdd#146	149.913284	$li
Rf484	vdd#146	vdd#149	12.423529	$li
Rf485	vdd#134	vdd#135	15.000000	$li
Rf488	vdd#140	vdd#141	15.000000	$li
Rf491	vdd#147	vdd#146	15.000000	$li
Rf493	vss	vss#96	150.702713	$li
Rf494	vss#96	vss#98	297.788239	$li
Rf496	vss#98	vss#101	512.000000	$li
Rf498	vss#101	vss#103	512.000000	$li
Rf500	vss#103	vss#105	265.411774	$li
Rf501	vss#105	vss#106	156.988235	$li
Rf503	vss#106	vss#108	288.752930	$li
Rf504	vss#108	vss#110	297.788239	$li
Rf506	vss#110	vss#113	512.000000	$li
Rf508	vss#113	vss#115	512.000000	$li
Rf510	vss#115	vss#117	512.000000	$li
Rf512	vss#117	vss#119	512.000000	$li
Rf514	vss#119	vss#121	294.399994	$li
Rf516	vss#121	vss#123	44.310051	$li
Rf517	vss#123	vss#125	66.291809	$li
Rf519	vss#125	vss#128	294.399994	$li
Rf521	vss#128	vss#130	512.000000	$li
Rf523	vss#130	vss#132	512.000000	$li
Rf525	vss#132	vss#134	512.000000	$li
Rf527	vss#134	vss#136	117.082352	$li
Rf528	vss#136	vss#137	394.917664	$li
Rf529	vss#137	vss#126	0.750000	$li
Rf530	vss#123	vss#138	119.980644	$li
Rf531	vss#138	vss#139	41.674755	$li
Rf532	vss#139	vss#141	277.115356	$li
Rf534	vss#141	vss#144	512.000000	$li
Rf536	vss#144	vss#146	512.000000	$li
Rf538	vss#146	vss#148	62.117645	$li
Rf539	vss#148	vss#149	449.882355	$li
Rf541	vss#149	vss#151	371.200012	$li
Rf542	vss#151	vss#142	1.666667	$li
Rf543	vss#139	vss#153	255.133591	$li
Rf545	vss#153	vss#156	512.000000	$li
Rf547	vss#156	vss#158	512.000000	$li
Rf549	vss#158	vss#160	512.000000	$li
Rf551	vss#160	vss#162	371.200012	$li
Rf552	vss#162	vss#154	1.666667	$li
Rf554	vss#97	vss#98	0.750000	$li
Rf555	vss#99	vss#98	0.750000	$li
Rf556	vss#97	vss#101	0.750000	$li
Rf557	vss#99	vss#101	0.750000	$li
Rf558	vss#97	vss#103	0.750000	$li
Rf559	vss#99	vss#103	0.750000	$li
Rf560	vss#99	vss#106	1.153846	$li
Rf561	vss#97	vss#106	1.153846	$li
Rf562	vss#109	vss#110	0.750000	$li
Rf563	vss#111	vss#110	0.750000	$li
Rf564	vss#109	vss#113	0.750000	$li
Rf565	vss#111	vss#113	0.750000	$li
Rf566	vss#109	vss#115	0.750000	$li
Rf567	vss#111	vss#115	0.750000	$li
Rf568	vss#109	vss#117	0.750000	$li
Rf569	vss#111	vss#117	0.750000	$li
Rf570	vss#109	vss#119	0.750000	$li
Rf571	vss#111	vss#119	0.750000	$li
Rf572	vss#109	vss#121	5.000000	$li
Rf573	vss#111	vss#121	5.000000	$li
Rf574	vss#124	vss#125	5.000000	$li
Rf575	vss#126	vss#125	5.000000	$li
Rf576	vss#124	vss#128	0.750000	$li
Rf577	vss#126	vss#128	0.750000	$li
Rf578	vss#124	vss#130	0.750000	$li
Rf579	vss#126	vss#130	0.750000	$li
Rf580	vss#124	vss#132	0.750000	$li
Rf581	vss#126	vss#132	0.750000	$li
Rf582	vss#124	vss#134	0.750000	$li
Rf583	vss#126	vss#134	0.750000	$li
Rf584	vss#124	vss#137	0.750000	$li
Rf585	vss#140	vss#141	0.750000	$li
Rf586	vss#142	vss#141	0.750000	$li
Rf587	vss#140	vss#144	0.750000	$li
Rf588	vss#142	vss#144	0.750000	$li
Rf589	vss#140	vss#146	0.750000	$li
Rf590	vss#142	vss#146	0.750000	$li
Rf591	vss#140	vss#149	0.750000	$li
Rf592	vss#142	vss#149	0.750000	$li
Rf593	vss#140	vss#151	1.666667	$li
Rf594	vss#152	vss#153	0.750000	$li
Rf595	vss#154	vss#153	0.750000	$li
Rf596	vss#152	vss#156	0.750000	$li
Rf597	vss#154	vss#156	0.750000	$li
Rf598	vss#152	vss#158	0.750000	$li
Rf599	vss#154	vss#158	0.750000	$li
Rf600	vss#152	vss#160	0.750000	$li
Rf601	vss#154	vss#160	0.750000	$li
Rf602	vss#152	vss#162	1.666667	$li
Rf604	vdd#152	vdd#153	12.423529	$li
Rf605	vdd#151	vdd#152	15.000000	$li
Rf607	vdd#155	vdd#156	64.752945	$li
Rf608	vdd#156	vdd#158	62.117649	$li
Rf610	vdd#158	vdd#161	512.000000	$li
Rf612	vdd#161	vdd#163	512.000000	$li
Rf613	vdd#163	vdd#159	0.750000	$li
Rf614	vdd#155	vdd#165	62.117649	$li
Rf616	vdd#165	vdd#168	512.000000	$li
Rf618	vdd#168	vdd#170	512.000000	$li
Rf619	vdd#170	vdd#166	0.750000	$li
Rf621	vdd#157	vdd#158	0.750000	$li
Rf622	vdd#159	vdd#158	0.750000	$li
Rf623	vdd#157	vdd#161	0.750000	$li
Rf624	vdd#159	vdd#161	0.750000	$li
Rf625	vdd#157	vdd#163	0.750000	$li
Rf626	vdd#164	vdd#165	0.750000	$li
Rf627	vdd#166	vdd#165	0.750000	$li
Rf628	vdd#164	vdd#168	0.750000	$li
Rf629	vdd#166	vdd#168	0.750000	$li
Rf630	vdd#164	vdd#170	0.750000	$li
Rf631	11	11#3	114.070595	$li
Rf633	11#3	11#6	371.200012	$li
Rf635	11#6	11#8	449.882355	$li
Rf636	11#8	11#9	62.117645	$li
Rf638	11#9	11#11	512.000000	$li
Rf640	11#11	11#13	512.000000	$li
Rf641	11#13	11#4	0.750000	$li
Rf642	11#2	11#3	1.666667	$li
Rf643	11#4	11#3	1.666667	$li
Rf644	11#2	11#6	0.750000	$li
Rf645	11#4	11#6	0.750000	$li
Rf646	11#2	11#9	0.750000	$li
Rf647	11#4	11#9	0.750000	$li
Rf648	11#2	11#11	0.750000	$li
Rf649	11#4	11#11	0.750000	$li
Rf650	11#2	11#13	0.750000	$li
Rf651	vss#163	vss#165	156.988235	$li
Rf653	vss#165	vss#169	390.295624	$li
Rf655	vss#169	vss#172	156.988235	$li
Rf656	vss#172	vss#173	265.411774	$li
Rf658	vss#173	vss#175	512.000000	$li
Rf660	vss#175	vss#177	512.000000	$li
Rf661	vss#177	vss#168	0.750000	$li
Rf662	vss#163	vss#178	265.411774	$li
Rf664	vss#178	vss#180	512.000000	$li
Rf666	vss#180	vss#182	512.000000	$li
Rf667	vss#182	vss#164	0.750000	$li
Rf668	vss#164	vss#165	1.153846	$li
Rf669	vss#166	vss#165	1.153846	$li
Rf670	vss#168	vss#169	1.153846	$li
Rf671	vss#170	vss#169	1.153846	$li
Rf672	vss#170	vss#173	0.750000	$li
Rf673	vss#168	vss#173	0.750000	$li
Rf674	vss#170	vss#175	0.750000	$li
Rf675	vss#168	vss#175	0.750000	$li
Rf676	vss#170	vss#177	0.750000	$li
Rf677	vss#166	vss#178	0.750000	$li
Rf678	vss#164	vss#178	0.750000	$li
Rf679	vss#166	vss#180	0.750000	$li
Rf680	vss#164	vss#180	0.750000	$li
Rf681	vss#166	vss#182	0.750000	$li
Rf682	output_p#49	output_p#51	28.235294	$li
Rf684	output_p#50	output_p#51	15.000000	$li
Rf685	11#14	11#16	28.235294	$li
Rf687	11#15	11#16	15.000000	$li
Rf688	output_p#53	output_p#55	265.411774	$li
Rf690	output_p#55	output_p#58	512.000000	$li
Rf692	output_p#58	output_p#60	512.000000	$li
Rf694	output_p#60	output_p#62	255.623535	$li
Rf695	output_p#54	output_p#55	0.750000	$li
Rf696	output_p#56	output_p#55	0.750000	$li
Rf697	output_p#54	output_p#58	0.750000	$li
Rf698	output_p#56	output_p#58	0.750000	$li
Rf699	output_p#54	output_p#60	0.750000	$li
Rf700	output_p#56	output_p#60	0.750000	$li
Rf702	output_p#64	output_p	141.176468	$li
Rf703	output_p	output_p#67	370.823547	$li
Rf705	output_p#67	output_p#69	512.000000	$li
Rf707	output_p#69	output_p#71	255.623535	$li
Rf708	output_p#64	output_p#72	512.000000	$li
Rf710	output_p#72	output_p#74	371.200012	$li
Rf712	output_p#74	output_p#76	306.729431	$li
Rf713	output_p#63	output_p#64	0.750000	$li
Rf714	output_p#65	output_p#64	0.750000	$li
Rf715	output_p#65	output_p#67	0.750000	$li
Rf716	output_p#63	output_p#67	0.750000	$li
Rf717	output_p#65	output_p#69	0.750000	$li
Rf718	output_p#63	output_p#69	0.750000	$li
Rf719	output_p#65	output_p#72	0.750000	$li
Rf720	output_p#63	output_p#72	0.750000	$li
Rf721	output_p#65	output_p#74	1.666667	$li
Rf722	output_p#63	output_p#74	1.666667	$li
Rf723	output_n#46	output_n#15	16.505882	$li
Rf724	input_n	input_n#9	18.823530	$li
Rf725	input_n#9	input_n#10	1.505882	$li
Rf726	vdd#172	vdd#174	15.000000	$li
Rf727	vdd#174	vdd#175	12.423529	$li
Rf730	vdd#178	vdd#179	164.423523	$li
Rf731	vdd#177	vdd#178	15.000000	$li
Rf732	vdd#180	vdd#182	214.117645	$li
Rf734	vdd#182	vdd#185	512.000000	$li
Rf736	vdd#185	vdd#187	512.000000	$li
Rf737	vdd#187	vdd#183	0.750000	$li
Rf738	vdd#181	vdd#182	0.750000	$li
Rf739	vdd#183	vdd#182	0.750000	$li
Rf740	vdd#181	vdd#185	0.750000	$li
Rf741	vdd#183	vdd#185	0.750000	$li
Rf742	vdd#181	vdd#187	0.750000	$li
Rf744	11#19	11#22	371.200012	$li
Rf746	11#22	11#24	449.882355	$li
Rf747	11#24	11#25	62.117645	$li
Rf749	11#25	11#27	512.000000	$li
Rf751	11#27	11#29	512.000000	$li
Rf753	11#29	11#32	484.138763	$li
Rf755	11#32	11#35	294.399994	$li
Rf757	11#35	11#37	512.000000	$li
Rf759	11#37	11#39	512.000000	$li
Rf761	11#39	11#41	512.000000	$li
Rf763	11#41	11#43	512.000000	$li
Rf764	11#43	11#33	0.750000	$li
Rf765	11#18	11#19	1.666667	$li
Rf766	11#20	11#19	1.666667	$li
Rf767	11#18	11#22	0.750000	$li
Rf768	11#20	11#22	0.750000	$li
Rf769	11#18	11#25	0.750000	$li
Rf770	11#20	11#25	0.750000	$li
Rf771	11#18	11#27	0.750000	$li
Rf772	11#20	11#27	0.750000	$li
Rf773	11#18	11#29	0.750000	$li
Rf774	11#20	11#29	0.750000	$li
Rf775	11#31	11#32	5.000000	$li
Rf776	11#33	11#32	5.000000	$li
Rf777	11#31	11#35	0.750000	$li
Rf778	11#33	11#35	0.750000	$li
Rf779	11#31	11#37	0.750000	$li
Rf780	11#33	11#37	0.750000	$li
Rf781	11#31	11#39	0.750000	$li
Rf782	11#33	11#39	0.750000	$li
Rf783	11#31	11#41	0.750000	$li
Rf784	11#33	11#41	0.750000	$li
Rf785	11#31	11#43	0.750000	$li
Rf786	clock#60	clock#44	80.881142	$li
Rf787	output_n#48	output_n#49	129.061539	$li
Rf788	output_n#49	output_n#50	129.377426	$li
Rf789	output_n#50	output_n#51	129.061539	$li
Rf790	output_n#49	output_n#13	49.465370	$li
Rf791	output_n#50	output_n#9	49.465370	$li
Rf793	vdd#190	vdd#191	164.423523	$li
Rf794	vdd#189	vdd#190	15.000000	$li
Rf795	vdd#192	vdd#194	214.117645	$li
Rf797	vdd#194	vdd#197	512.000000	$li
Rf799	vdd#197	vdd#199	512.000000	$li
Rf800	vdd#199	vdd#195	0.750000	$li
Rf801	vdd#193	vdd#194	0.750000	$li
Rf802	vdd#195	vdd#194	0.750000	$li
Rf803	vdd#193	vdd#197	0.750000	$li
Rf804	vdd#195	vdd#197	0.750000	$li
Rf805	vdd#193	vdd#199	0.750000	$li
Rf807	8#45	8#48	294.399994	$li
Rf809	8#48	8#50	512.000000	$li
Rf811	8#50	8#52	124.121819	$li
Rf812	8#52	8#53	54.280170	$li
Rf813	8#53	8#55	386.898285	$li
Rf815	8#55	8#58	512.000000	$li
Rf817	8#58	8#60	117.082352	$li
Rf818	8#60	8#61	394.917664	$li
Rf819	8#61	8#56	0.750000	$li
Rf820	8#52	8#62	386.898285	$li
Rf822	8#62	8#64	512.000000	$li
Rf824	8#64	8#66	117.082352	$li
Rf825	8#66	8#67	394.917664	$li
Rf826	8#67	8#46	0.750000	$li
Rf827	8#53	8#68	124.121819	$li
Rf829	8#68	8#70	512.000000	$li
Rf831	8#70	8#72	294.399994	$li
Rf832	8#72	8#56	5.000000	$li
Rf833	8#44	8#45	5.000000	$li
Rf834	8#46	8#45	5.000000	$li
Rf835	8#44	8#48	0.750000	$li
Rf836	8#46	8#48	0.750000	$li
Rf837	8#44	8#50	0.750000	$li
Rf838	8#46	8#50	0.750000	$li
Rf839	8#54	8#55	0.750000	$li
Rf840	8#56	8#55	0.750000	$li
Rf841	8#56	8#58	0.750000	$li
Rf842	8#54	8#58	0.750000	$li
Rf843	8#54	8#61	0.750000	$li
Rf844	8#44	8#62	0.750000	$li
Rf845	8#46	8#62	0.750000	$li
Rf846	8#46	8#64	0.750000	$li
Rf847	8#44	8#64	0.750000	$li
Rf848	8#44	8#67	0.750000	$li
Rf849	8#54	8#68	0.750000	$li
Rf850	8#56	8#68	0.750000	$li
Rf851	8#54	8#70	0.750000	$li
Rf852	8#56	8#70	0.750000	$li
Rf853	8#54	8#72	5.000000	$li
Rf855	vss#184	vss#187	156.988235	$li
Rf856	vss#187	vss#188	64.752945	$li
Rf857	vss#188	vss#190	265.411774	$li
Rf859	vss#190	vss#193	512.000000	$li
Rf861	vss#193	vss#195	512.000000	$li
Rf862	vss#195	vss#191	0.750000	$li
Rf863	vss#187	vss#196	265.411774	$li
Rf865	vss#196	vss#198	512.000000	$li
Rf867	vss#198	vss#200	512.000000	$li
Rf868	vss#200	vss#185	0.750000	$li
Rf869	vss#188	vss#201	156.988235	$li
Rf870	vss#201	vss#191	1.153846	$li
Rf871	vss#183	vss#184	1.153846	$li
Rf872	vss#185	vss#184	1.153846	$li
Rf873	vss#189	vss#190	0.750000	$li
Rf874	vss#191	vss#190	0.750000	$li
Rf875	vss#189	vss#193	0.750000	$li
Rf876	vss#191	vss#193	0.750000	$li
Rf877	vss#189	vss#195	0.750000	$li
Rf878	vss#183	vss#196	0.750000	$li
Rf879	vss#185	vss#196	0.750000	$li
Rf880	vss#183	vss#198	0.750000	$li
Rf881	vss#185	vss#198	0.750000	$li
Rf882	vss#183	vss#200	0.750000	$li
Rf883	vss#189	vss#201	1.153846	$li
Rf884	clock#62	clock#63	39.152943	$li
Rf885	clock#62	clock#64	127.984589	$li
Rf886	clock#64	clock#65	196.789749	$li
Rf887	clock#65	clock#66	127.984589	$li
Rf888	clock#66	clock#67	39.152943	$li
Rf889	clock#49	clock#69	206.152939	$li
Rf890	output_p#13	output_p#78	94.811768	$li
Rf892	output_n#55	output_n	141.176468	$li
Rf893	output_n	output_n#58	370.823547	$li
Rf895	output_n#58	output_n#60	512.000000	$li
Rf897	output_n#60	output_n#62	214.964691	$li
Rf898	output_n#55	output_n#63	512.000000	$li
Rf900	output_n#63	output_n#65	371.200012	$li
Rf902	output_n#65	output_n#67	266.070587	$li
Rf903	output_n#54	output_n#55	0.750000	$li
Rf904	output_n#56	output_n#55	0.750000	$li
Rf905	output_n#56	output_n#58	0.750000	$li
Rf906	output_n#54	output_n#58	0.750000	$li
Rf907	output_n#56	output_n#60	0.750000	$li
Rf908	output_n#54	output_n#60	0.750000	$li
Rf909	output_n#56	output_n#63	0.750000	$li
Rf910	output_n#54	output_n#63	0.750000	$li
Rf911	output_n#56	output_n#65	1.666667	$li
Rf912	output_n#54	output_n#65	1.666667	$li
Rf913	output_p#79	output_p#15	16.505882	$li
Rf915	9#14	9#17	127.508827	$li
Rf916	9#17	9#18	258.031860	$li
Rf917	9#18	9#20	2081.537842	$li
Rf919	9#20	9#23	371.200012	$li
Rf921	9#23	9#25	449.882355	$li
Rf922	9#25	9#26	62.117645	$li
Rf924	9#26	9#28	512.000000	$li
Rf926	9#28	9#30	512.000000	$li
Rf928	9#30	9#33	484.138763	$li
Rf930	9#33	9#36	294.399994	$li
Rf932	9#36	9#38	512.000000	$li
Rf934	9#38	9#40	512.000000	$li
Rf936	9#40	9#42	512.000000	$li
Rf938	9#42	9#44	512.000000	$li
Rf939	9#44	9#34	0.750000	$li
Rf940	9#17	9#46	2081.537842	$li
Rf942	9#46	9#49	371.200012	$li
Rf944	9#49	9#51	449.882355	$li
Rf945	9#51	9#52	62.117645	$li
Rf947	9#52	9#54	512.000000	$li
Rf949	9#54	9#56	512.000000	$li
Rf951	9#56	9#59	484.138763	$li
Rf953	9#59	9#62	294.399994	$li
Rf955	9#62	9#64	512.000000	$li
Rf957	9#64	9#66	512.000000	$li
Rf959	9#66	9#68	512.000000	$li
Rf961	9#68	9#70	512.000000	$li
Rf962	9#70	9#60	0.750000	$li
Rf963	9#18	9#72	127.508842	$li
Rf965	9#13	9#14	15.000000	$li
Rf967	9#19	9#20	1.666667	$li
Rf968	9#21	9#20	1.666667	$li
Rf969	9#19	9#23	0.750000	$li
Rf970	9#21	9#23	0.750000	$li
Rf971	9#19	9#26	0.750000	$li
Rf972	9#21	9#26	0.750000	$li
Rf973	9#19	9#28	0.750000	$li
Rf974	9#21	9#28	0.750000	$li
Rf975	9#19	9#30	0.750000	$li
Rf976	9#21	9#30	0.750000	$li
Rf977	9#32	9#33	5.000000	$li
Rf978	9#34	9#33	5.000000	$li
Rf979	9#32	9#36	0.750000	$li
Rf980	9#34	9#36	0.750000	$li
Rf981	9#32	9#38	0.750000	$li
Rf982	9#34	9#38	0.750000	$li
Rf983	9#32	9#40	0.750000	$li
Rf984	9#34	9#40	0.750000	$li
Rf985	9#32	9#42	0.750000	$li
Rf986	9#34	9#42	0.750000	$li
Rf987	9#32	9#44	0.750000	$li
Rf988	9#45	9#46	1.666667	$li
Rf989	9#47	9#46	1.666667	$li
Rf990	9#45	9#49	0.750000	$li
Rf991	9#47	9#49	0.750000	$li
Rf992	9#45	9#52	0.750000	$li
Rf993	9#47	9#52	0.750000	$li
Rf994	9#45	9#54	0.750000	$li
Rf995	9#47	9#54	0.750000	$li
Rf996	9#45	9#56	0.750000	$li
Rf997	9#47	9#56	0.750000	$li
Rf998	9#58	9#59	5.000000	$li
Rf999	9#60	9#59	5.000000	$li
Rf1000	9#58	9#62	0.750000	$li
Rf1001	9#60	9#62	0.750000	$li
Rf1002	9#58	9#64	0.750000	$li
Rf1003	9#60	9#64	0.750000	$li
Rf1004	9#58	9#66	0.750000	$li
Rf1005	9#60	9#66	0.750000	$li
Rf1006	9#58	9#68	0.750000	$li
Rf1007	9#60	9#68	0.750000	$li
Rf1008	9#58	9#70	0.750000	$li
Rf1009	9#71	9#72	15.000000	$li
Rf1010	input_p	input_p#9	47.332134	$li
Rf1011	input_p	input_p#5	33.823532	$li
Rf1013	8#74	8#77	332.308838	$li
Rf1014	8#77	8#79	403.838257	$li
Rf1016	8#79	8#82	394.917664	$li
Rf1017	8#82	8#83	117.082352	$li
Rf1019	8#83	8#85	45.062992	$li
Rf1020	8#85	8#86	54.280170	$li
Rf1021	8#86	8#88	45.062992	$li
Rf1023	8#88	8#91	117.082352	$li
Rf1024	8#91	8#92	394.917664	$li
Rf1026	8#92	8#94	403.838257	$li
Rf1027	8#94	8#96	332.308838	$li
Rf1029	8#96	8#99	422.399994	$li
Rf1031	8#99	8#101	512.000000	$li
Rf1033	8#101	8#103	512.000000	$li
Rf1034	8#103	8#97	0.750000	$li
Rf1035	8#74	8#104	422.399994	$li
Rf1037	8#104	8#106	512.000000	$li
Rf1039	8#106	8#108	512.000000	$li
Rf1040	8#108	8#75	0.750000	$li
Rf1041	8#77	8#110	203.704788	$li
Rf1043	8#110	8#113	422.399994	$li
Rf1045	8#113	8#115	512.000000	$li
Rf1047	8#115	8#117	512.000000	$li
Rf1048	8#117	8#111	0.750000	$li
Rf1049	8#85	8#118	465.957123	$li
Rf1051	8#118	8#120	512.000000	$li
Rf1053	8#120	8#122	512.000000	$li
Rf1055	8#122	8#124	294.399994	$li
Rf1056	8#124	8#80	5.000000	$li
Rf1057	8#86	8#125	465.957123	$li
Rf1059	8#125	8#127	512.000000	$li
Rf1061	8#127	8#129	512.000000	$li
Rf1063	8#129	8#131	294.399994	$li
Rf1064	8#131	8#89	5.000000	$li
Rf1065	8#94	8#133	203.704788	$li
Rf1067	8#133	8#136	422.399994	$li
Rf1069	8#136	8#138	512.000000	$li
Rf1071	8#138	8#140	512.000000	$li
Rf1072	8#140	8#134	0.750000	$li
Rf1073	8#73	8#74	1.153846	$li
Rf1074	8#75	8#74	1.153846	$li
Rf1075	8#78	8#79	0.750000	$li
Rf1076	8#80	8#79	0.750000	$li
Rf1077	8#78	8#83	0.750000	$li
Rf1078	8#80	8#83	0.750000	$li
Rf1079	8#87	8#88	0.750000	$li
Rf1080	8#89	8#88	0.750000	$li
Rf1081	8#87	8#92	0.750000	$li
Rf1082	8#89	8#92	0.750000	$li
Rf1083	8#95	8#96	1.153846	$li
Rf1084	8#97	8#96	1.153846	$li
Rf1085	8#95	8#99	0.750000	$li
Rf1086	8#97	8#99	0.750000	$li
Rf1087	8#95	8#101	0.750000	$li
Rf1088	8#97	8#101	0.750000	$li
Rf1089	8#95	8#103	0.750000	$li
Rf1090	8#73	8#104	0.750000	$li
Rf1091	8#75	8#104	0.750000	$li
Rf1092	8#73	8#106	0.750000	$li
Rf1093	8#75	8#106	0.750000	$li
Rf1094	8#73	8#108	0.750000	$li
Rf1095	8#109	8#110	1.153846	$li
Rf1096	8#111	8#110	1.153846	$li
Rf1097	8#109	8#113	0.750000	$li
Rf1098	8#111	8#113	0.750000	$li
Rf1099	8#109	8#115	0.750000	$li
Rf1100	8#111	8#115	0.750000	$li
Rf1101	8#109	8#117	0.750000	$li
Rf1102	8#78	8#118	0.750000	$li
Rf1103	8#80	8#118	0.750000	$li
Rf1104	8#78	8#120	0.750000	$li
Rf1105	8#80	8#120	0.750000	$li
Rf1106	8#78	8#122	0.750000	$li
Rf1107	8#80	8#122	0.750000	$li
Rf1108	8#78	8#124	5.000000	$li
Rf1109	8#87	8#125	0.750000	$li
Rf1110	8#89	8#125	0.750000	$li
Rf1111	8#87	8#127	0.750000	$li
Rf1112	8#89	8#127	0.750000	$li
Rf1113	8#87	8#129	0.750000	$li
Rf1114	8#89	8#129	0.750000	$li
Rf1115	8#87	8#131	5.000000	$li
Rf1116	8#132	8#133	1.153846	$li
Rf1117	8#134	8#133	1.153846	$li
Rf1118	8#132	8#136	0.750000	$li
Rf1119	8#134	8#136	0.750000	$li
Rf1120	8#132	8#138	0.750000	$li
Rf1121	8#134	8#138	0.750000	$li
Rf1122	8#132	8#140	0.750000	$li
Rf1123	vdd#200	vdd#202	15.000000	$li
Rf1124	vdd#202	vdd#203	12.423529	$li
Rf1127	vdd#206	vdd#207	164.423523	$li
Rf1128	vdd#205	vdd#206	15.000000	$li
Rf1130	9#75	9#78	371.200012	$li
Rf1132	9#78	9#80	449.882355	$li
Rf1133	9#80	9#81	62.117645	$li
Rf1135	9#81	9#83	512.000000	$li
Rf1137	9#83	9#85	512.000000	$li
Rf1138	9#85	9#76	0.750000	$li
Rf1139	9#74	9#75	1.666667	$li
Rf1140	9#76	9#75	1.666667	$li
Rf1141	9#74	9#78	0.750000	$li
Rf1142	9#76	9#78	0.750000	$li
Rf1143	9#74	9#81	0.750000	$li
Rf1144	9#76	9#81	0.750000	$li
Rf1145	9#74	9#83	0.750000	$li
Rf1146	9#76	9#83	0.750000	$li
Rf1147	9#74	9#85	0.750000	$li
Rf1149	8#142	8#145	294.399994	$li
Rf1151	8#145	8#147	512.000000	$li
Rf1153	8#147	8#149	512.000000	$li
Rf1155	8#149	8#151	512.000000	$li
Rf1157	8#151	8#153	117.082352	$li
Rf1158	8#153	8#154	394.917664	$li
Rf1159	8#154	8#143	0.750000	$li
Rf1160	8#141	8#142	5.000000	$li
Rf1161	8#143	8#142	5.000000	$li
Rf1162	8#141	8#145	0.750000	$li
Rf1163	8#143	8#145	0.750000	$li
Rf1164	8#141	8#147	0.750000	$li
Rf1165	8#143	8#147	0.750000	$li
Rf1166	8#141	8#149	0.750000	$li
Rf1167	8#143	8#149	0.750000	$li
Rf1168	8#143	8#151	0.750000	$li
Rf1169	8#141	8#151	0.750000	$li
Rf1170	8#141	8#154	0.750000	$li
Rf1172	vss#203	vss#206	156.988235	$li
Rf1173	vss#206	vss#207	265.411774	$li
Rf1175	vss#207	vss#209	512.000000	$li
Rf1177	vss#209	vss#211	512.000000	$li
Rf1178	vss#211	vss#202	0.750000	$li
Rf1179	vss#202	vss#203	1.153846	$li
Rf1180	vss#204	vss#203	1.153846	$li
Rf1181	vss#204	vss#207	0.750000	$li
Rf1182	vss#202	vss#207	0.750000	$li
Rf1183	vss#204	vss#209	0.750000	$li
Rf1184	vss#202	vss#209	0.750000	$li
Rf1185	vss#204	vss#211	0.750000	$li
Rf1186	clock#70	clock#71	31.615824	$li
Rf1187	clock#71	clock	18.823530	$li
Rf1188	clock	clock#46	192.966217	$li
Rf1190	output_n#69	output_n#73	877.169067	$li
Rf1192	output_n#73	output_n#76	512.000000	$li
Rf1194	output_n#76	output_n#78	512.000000	$li
Rf1196	output_n#78	output_n#80	255.623535	$li
Rf1197	output_n#68	output_n#69	15.000000	$li
Rf1199	output_n#72	output_n#73	0.750000	$li
Rf1200	output_n#74	output_n#73	0.750000	$li
Rf1201	output_n#72	output_n#76	0.750000	$li
Rf1202	output_n#74	output_n#76	0.750000	$li
Rf1203	output_n#72	output_n#78	0.750000	$li
Rf1204	output_n#74	output_n#78	0.750000	$li
Rf1205	vdd#208	vdd#210	15.000000	$li
Rf1206	vdd#210	vdd#211	12.423529	$li
Rf1209	vdd#214	vdd#215	164.423523	$li
Rf1210	vdd#213	vdd#214	15.000000	$li
Rf1212	vss#213	vss#216	371.200012	$li
Rf1214	vss#216	vss#218	449.882355	$li
Rf1215	vss#218	vss#219	62.117645	$li
Rf1217	vss#219	vss#221	512.000000	$li
Rf1219	vss#221	vss#223	512.000000	$li
Rf1220	vss#223	vss#214	0.750000	$li
Rf1221	vss#212	vss#213	1.666667	$li
Rf1222	vss#214	vss#213	1.666667	$li
Rf1223	vss#212	vss#216	0.750000	$li
Rf1224	vss#214	vss#216	0.750000	$li
Rf1225	vss#212	vss#219	0.750000	$li
Rf1226	vss#214	vss#219	0.750000	$li
Rf1227	vss#212	vss#221	0.750000	$li
Rf1228	vss#214	vss#221	0.750000	$li
Rf1229	vss#212	vss#223	0.750000	$li
Rf1231	vss#225	vss#228	294.399994	$li
Rf1233	vss#228	vss#230	512.000000	$li
Rf1235	vss#230	vss#232	512.000000	$li
Rf1237	vss#232	vss#234	512.000000	$li
Rf1239	vss#234	vss#236	117.082352	$li
Rf1240	vss#236	vss#237	394.917664	$li
Rf1241	vss#237	vss#226	0.750000	$li
Rf1242	vss#224	vss#225	5.000000	$li
Rf1243	vss#226	vss#225	5.000000	$li
Rf1244	vss#224	vss#228	0.750000	$li
Rf1245	vss#226	vss#228	0.750000	$li
Rf1246	vss#224	vss#230	0.750000	$li
Rf1247	vss#226	vss#230	0.750000	$li
Rf1248	vss#224	vss#232	0.750000	$li
Rf1249	vss#226	vss#232	0.750000	$li
Rf1250	vss#226	vss#234	0.750000	$li
Rf1251	vss#224	vss#234	0.750000	$li
Rf1252	vss#224	vss#237	0.750000	$li
Rf1254	vss#239	vss#242	156.988235	$li
Rf1255	vss#242	vss#243	265.411774	$li
Rf1257	vss#243	vss#245	512.000000	$li
Rf1259	vss#245	vss#247	512.000000	$li
Rf1260	vss#247	vss#238	0.750000	$li
Rf1261	vss#238	vss#239	1.153846	$li
Rf1262	vss#240	vss#239	1.153846	$li
Rf1263	vss#240	vss#243	0.750000	$li
Rf1264	vss#238	vss#243	0.750000	$li
Rf1265	vss#240	vss#245	0.750000	$li
Rf1266	vss#238	vss#245	0.750000	$li
Rf1267	vss#240	vss#247	0.750000	$li
Rf1268	vdd#216	vdd#218	12.423529	$li
Rf1270	vdd#218	vdd#221	50.001625	$li
Rf1271	vdd#221	vdd#223	27.745342	$li
Rf1273	vdd#223	vdd#226	54.588234	$li
Rf1274	vdd#226	vdd#227	241.957123	$li
Rf1275	vdd#227	vdd#228	21.903698	$li
Rf1276	vdd#228	vdd#229	80.827698	$li
Rf1277	vdd#229	vdd#231	62.117649	$li
Rf1279	vdd#231	vdd#234	512.000000	$li
Rf1281	vdd#234	vdd#236	238.568863	$li
Rf1282	vdd#236	vdd#237	54.280170	$li
Rf1283	vdd#237	vdd#239	272.451233	$li
Rf1284	vdd#239	vdd#240	0.750000	$li
Rf1285	vdd#221	vdd#241	119.980644	$li
Rf1286	vdd#241	vdd#242	42.164707	$li
Rf1287	vdd#242	vdd#244	12.423529	$li
Rf1289	vdd#227	vdd#247	142.945343	$li
Rf1291	vdd#247	vdd#250	512.000000	$li
Rf1293	vdd#250	vdd#252	512.000000	$li
Rf1295	vdd#252	vdd#30	312.788239	$li
Rf1297	vdd#236	vdd#256	272.451233	$li
Rf1298	vdd#256	vdd#232	0.750000	$li
Rf1299	vdd#237	vdd#257	238.568863	$li
Rf1301	vdd#257	vdd#259	512.000000	$li
Rf1303	vdd#259	vdd#261	62.117645	$li
Rf1305	vdd#219	vdd#218	15.000000	$li
Rf1306	vdd#222	vdd#223	15.000000	$li
Rf1308	vdd#230	vdd#231	0.750000	$li
Rf1309	vdd#232	vdd#231	0.750000	$li
Rf1310	vdd#230	vdd#234	0.750000	$li
Rf1311	vdd#232	vdd#234	0.750000	$li
Rf1312	vdd#238	vdd#239	0.750000	$li
Rf1313	vdd#243	vdd#244	15.000000	$li
Rf1314	vdd#246	vdd#247	0.750000	$li
Rf1315	vdd#248	vdd#247	0.750000	$li
Rf1316	vdd#246	vdd#250	0.750000	$li
Rf1317	vdd#248	vdd#250	0.750000	$li
Rf1318	vdd#246	vdd#252	0.750000	$li
Rf1319	vdd#248	vdd#252	0.750000	$li
Rf1320	vdd#230	vdd#256	0.750000	$li
Rf1321	vdd#238	vdd#257	0.750000	$li
Rf1322	vdd#240	vdd#257	0.750000	$li
Rf1323	vdd#240	vdd#259	0.750000	$li
Rf1324	vdd#238	vdd#259	0.750000	$li
Rf1325	vdd#262	vdd#264	62.117645	$li
Rf1327	vdd#264	vdd#267	512.000000	$li
Rf1329	vdd#267	vdd#269	512.000000	$li
Rf1330	vdd#269	vdd#265	0.750000	$li
Rf1331	vdd#263	vdd#264	0.750000	$li
Rf1332	vdd#265	vdd#264	0.750000	$li
Rf1333	vdd#263	vdd#267	0.750000	$li
Rf1334	vdd#265	vdd#267	0.750000	$li
Rf1335	vdd#263	vdd#269	0.750000	$li
Rf1337	vss#249	vss#252	156.988235	$li
Rf1338	vss#252	vss#253	265.411774	$li
Rf1340	vss#253	vss#255	512.000000	$li
Rf1342	vss#255	vss#257	512.000000	$li
Rf1343	vss#257	vss#248	0.750000	$li
Rf1344	vss#248	vss#249	1.153846	$li
Rf1345	vss#250	vss#249	1.153846	$li
Rf1346	vss#250	vss#253	0.750000	$li
Rf1347	vss#248	vss#253	0.750000	$li
Rf1348	vss#250	vss#255	0.750000	$li
Rf1349	vss#248	vss#255	0.750000	$li
Rf1350	vss#250	vss#257	0.750000	$li
Rf1351	vdd#270	vdd#272	12.423529	$li
Rf1353	vdd#272	vdd	151.791580	$li
Rf1355	vdd	vdd#278	109.552940	$li
Rf1357	vdd#278	vdd#281	12.423529	$li
Rf1358	vdd	vdd#283	149.913284	$li
Rf1360	vdd#283	vdd#286	12.423529	$li
Rf1362	vdd#273	vdd#272	15.000000	$li
Rf1364	vdd#277	vdd#278	15.000000	$li
Rf1366	vdd#282	vdd#283	15.000000	$li
Rf1369	vss#259	vss#262	371.200012	$li
Rf1371	vss#262	vss#264	449.882355	$li
Rf1372	vss#264	vss#265	62.117645	$li
Rf1374	vss#265	vss#267	512.000000	$li
Rf1376	vss#267	vss#269	512.000000	$li
Rf1378	vss#269	vss#271	277.389862	$li
Rf1379	vss#271	vss#272	41.674755	$li
Rf1380	vss#272	vss#273	119.980644	$li
Rf1381	vss#273	vss#275	44.310051	$li
Rf1383	vss#275	vss#278	294.399994	$li
Rf1385	vss#278	vss#280	512.000000	$li
Rf1387	vss#280	vss#282	512.000000	$li
Rf1389	vss#282	vss#284	512.000000	$li
Rf1391	vss#284	vss#286	512.000000	$li
Rf1393	vss#286	vss#288	297.788239	$li
Rf1394	vss#288	vss#290	288.752930	$li
Rf1396	vss#290	vss#293	156.988235	$li
Rf1397	vss#293	vss#294	265.411774	$li
Rf1399	vss#294	vss#296	512.000000	$li
Rf1401	vss#296	vss#298	512.000000	$li
Rf1403	vss#298	vss#300	297.788239	$li
Rf1404	vss#300	vss	154.957123	$li
Rf1406	vss#271	vss#303	255.133591	$li
Rf1408	vss#303	vss#306	512.000000	$li
Rf1410	vss#306	vss#308	512.000000	$li
Rf1412	vss#308	vss#310	512.000000	$li
Rf1414	vss#310	vss#312	371.200012	$li
Rf1415	vss#312	vss#304	1.666667	$li
Rf1416	vss#273	vss#314	66.291809	$li
Rf1418	vss#314	vss#317	294.399994	$li
Rf1420	vss#317	vss#319	512.000000	$li
Rf1422	vss#319	vss#321	512.000000	$li
Rf1424	vss#321	vss#323	512.000000	$li
Rf1426	vss#323	vss#325	117.082352	$li
Rf1427	vss#325	vss#326	394.917664	$li
Rf1428	vss#326	vss#315	0.750000	$li
Rf1429	vss#258	vss#259	1.666667	$li
Rf1430	vss#260	vss#259	1.666667	$li
Rf1431	vss#258	vss#262	0.750000	$li
Rf1432	vss#260	vss#262	0.750000	$li
Rf1433	vss#258	vss#265	0.750000	$li
Rf1434	vss#260	vss#265	0.750000	$li
Rf1435	vss#258	vss#267	0.750000	$li
Rf1436	vss#260	vss#267	0.750000	$li
Rf1437	vss#258	vss#269	0.750000	$li
Rf1438	vss#260	vss#269	0.750000	$li
Rf1439	vss#274	vss#275	5.000000	$li
Rf1440	vss#276	vss#275	5.000000	$li
Rf1441	vss#274	vss#278	0.750000	$li
Rf1442	vss#276	vss#278	0.750000	$li
Rf1443	vss#274	vss#280	0.750000	$li
Rf1444	vss#276	vss#280	0.750000	$li
Rf1445	vss#274	vss#282	0.750000	$li
Rf1446	vss#276	vss#282	0.750000	$li
Rf1447	vss#274	vss#284	0.750000	$li
Rf1448	vss#276	vss#284	0.750000	$li
Rf1449	vss#274	vss#286	0.750000	$li
Rf1450	vss#276	vss#286	0.750000	$li
Rf1451	vss#289	vss#290	1.153846	$li
Rf1452	vss#291	vss#290	1.153846	$li
Rf1453	vss#291	vss#294	0.750000	$li
Rf1454	vss#289	vss#294	0.750000	$li
Rf1455	vss#291	vss#296	0.750000	$li
Rf1456	vss#289	vss#296	0.750000	$li
Rf1457	vss#291	vss#298	0.750000	$li
Rf1458	vss#289	vss#298	0.750000	$li
Rf1459	vss#302	vss#303	0.750000	$li
Rf1460	vss#304	vss#303	0.750000	$li
Rf1461	vss#302	vss#306	0.750000	$li
Rf1462	vss#304	vss#306	0.750000	$li
Rf1463	vss#302	vss#308	0.750000	$li
Rf1464	vss#304	vss#308	0.750000	$li
Rf1465	vss#302	vss#310	0.750000	$li
Rf1466	vss#304	vss#310	0.750000	$li
Rf1467	vss#302	vss#312	1.666667	$li
Rf1468	vss#313	vss#314	5.000000	$li
Rf1469	vss#315	vss#314	5.000000	$li
Rf1470	vss#313	vss#317	0.750000	$li
Rf1471	vss#315	vss#317	0.750000	$li
Rf1472	vss#313	vss#319	0.750000	$li
Rf1473	vss#315	vss#319	0.750000	$li
Rf1474	vss#313	vss#321	0.750000	$li
Rf1475	vss#315	vss#321	0.750000	$li
Rf1476	vss#315	vss#323	0.750000	$li
Rf1477	vss#313	vss#323	0.750000	$li
Rf1478	vss#313	vss#326	0.750000	$li
Rf1502	clock#33	clock#66	15.000000	$li
Rf1493	vss#2	vss#138	15.000000	$li
Rf1509	vdd#29	vdd#226	15.000000	$li
Rf1510	vdd#28	vdd#241	15.000000	$li
Rf1495	input_n#5	input_n#9	15.000000	$li
Rf1512	vss#11	vss#272	15.000000	$li
Rf1513	vss#14	vss#288	15.000000	$li
Rf1488	input_n#2	input_n#7	15.000000	$li
Rf1490	clock#36	clock#58	15.000000	$li
Rf1479	vdd#26	vdd#73	15.000000	$li
Rf1514	vss#17	vss#300	15.000000	$li
Rf1481	vdd#25	vdd#96	15.000000	$li
Rf1491	vss#8	vss#96	15.000000	$li
Rf1492	vss#5	vss#108	15.000000	$li
Rf1507	clock#51	clock#71	15.000000	$li
Rf1499	clock#48	clock#62	15.000000	$li
Rf1500	clock#43	clock#64	15.000000	$li
Rf1501	clock#38	clock#65	15.000000	$li
Re1	vdd#42	vdd#288	152.134369	$metal1
Re2	vdd#288	vdd#149	152.134369	$metal1
Re3	vdd#70	vdd#31	304.268738	$metal1
Re4	vss#35	vss#148	304.268738	$metal1
Re5	vss#53	vss#136	304.268738	$metal1
Re6	clock#73	clock#59	152.000000	$metal1
Re7	output_n#81	output_n#29	152.000000	$metal1
Re8	output_p#81	output_p#19	152.000000	$metal1
Re9	clock#67	clock#76	152.134369	$metal1
Re10	output_n#83	output_n#38	152.134369	$metal1
Re11	vdd#144	vdd#50	304.268738	$metal1
Re12	9#25	9#7	304.268738	$metal1
Re13	8#31	8#13	304.268738	$metal1
Re14	vss#80	vss#332	152.268753	$metal1
Re15	vss#332	vss#333	0.268750	$metal1
Re16	vss#333	vss#334	0.134375	$metal1
Re17	vss#334	vss#23	152.134369	$metal1
Re18	output_n#51	output_n#86	152.268753	$metal1
Re19	output_n#86	output_n#43	152.000000	$metal1
Re20	clock#56	clock#54	152.403122	$metal1
Re21	clock#54	clock#79	4.634375	$metal1
Re22	output_p#83	output_p#21	152.000000	$metal1
Re23	output_p#85	output_p#25	152.000000	$metal1
Re24	output_p#87	output_p#34	152.000000	$metal1
Re25	output_n#44	output_n#89	152.403122	$metal1
Re26	output_p#43	output_p#90	152.537506	$metal1
Re27	4#43	4	152.134369	$metal1
Re28	4#45	4#30	152.000000	$metal1
Re29	vdd#133	vdd#116	304.268738	$metal1
Re30	4#37	4#26	304.268738	$metal1
Re31	8#91	8#37	304.268738	$metal1
Re32	vss#172	vss#79	304.268738	$metal1
Re33	vdd#156	vdd#121	152.268753	$metal1
Re34	vdd#121	vdd#105	0.268750	$metal1
Re35	vdd#105	vdd#55	152.268753	$metal1
Re36	vdd#132	vdd#120	152.268753	$metal1
Re37	vdd#120	vdd#104	0.268750	$metal1
Re38	vdd#104	vdd#54	0.268750	$metal1
Re39	vdd#54	vdd#46	0.268750	$metal1
Re40	vdd#46	vdd#83	152.268753	$metal1
Re41	11#44	11	152.000000	$metal1
Re42	output_p#91	output_p#49	152.000000	$metal1
Re43	output_p#93	output_p#53	152.000000	$metal1
Re44	output_p#95	output_p#62	152.000000	$metal1
Re45	11#14	11#47	152.134369	$metal1
Re46	input_n#10	input_n#8	304.537506	$metal1
Re47	vdd#175	vdd#286	304.268738	$metal1
Re48	11#24	11#8	304.268738	$metal1
Re49	8#60	8#82	304.268738	$metal1
Re50	vss#188	vss#163	304.268738	$metal1
Re51	output_n#90	output_n#46	152.403122	$metal1
Re52	input_p#9	input_p#7	305.075012	$metal1
Re53	output_p#97	output_p#71	152.537506	$metal1
Re54	output_n#92	output_n#80	152.000000	$metal1
Re55	output_p#99	output_p#79	152.000000	$metal1
Re56	output_n#62	output_n#95	152.134369	$metal1
Re58	output_n#67	output_n#48	152.268753	$metal1
Re59	output_p#78	output_p#76	152.537506	$metal1
Re61	output_p#76	output_p#48	0.537500	$metal1
Re63	output_p#48	output_p#18	152.537506	$metal1
Re64	clock#80	clock#63	152.134369	$metal1
Re65	clock#82	clock#69	4.634375	$metal1
Re66	clock#69	clock#60	152.403122	$metal1
Re67	clock#85	clock#70	152.000000	$metal1
Re68	vdd#203	vdd#281	304.268738	$metal1
Re69	9#80	9#51	304.268738	$metal1
Re70	8#153	8#66	304.268738	$metal1
Re71	vdd#261	vdd#192	152.268753	$metal1
Re72	vdd#192	vdd#180	0.268750	$metal1
Re73	vdd#180	vdd#155	152.268753	$metal1
Re74	vdd#270	vdd#315	152.134369	$metal1
Re75	vdd#315	vdd#211	152.134369	$metal1
Re76	vdd#262	vdd#229	304.268738	$metal1
Re77	vss#264	vss#218	304.268738	$metal1
Re78	vss#325	vss#236	304.268738	$metal1
Re79	vss#252	vss#345	152.134369	$metal1
Re80	vss#345	vss#346	0.134375	$metal1
Re81	vss#346	vss#347	0.268750	$metal1
Re82	vss#347	vss#187	152.268753	$metal1
Re83	vdd#216	vdd#215	152.268753	$metal1
Re84	vdd#215	vdd#207	0.268750	$metal1
Re85	vdd#207	vdd#191	0.268750	$metal1
Re86	vdd#191	vdd#179	0.268750	$metal1
Re87	vdd#179	vdd#153	152.268753	$metal1
Re109	vss#69	vss#332	152.000000	$metal1
Re110	vss#59	vss#333	152.000000	$metal1
Re111	vss#105	vss#334	152.000000	$metal1
Re185	vdd#242	vdd#315	152.000000	$metal1
Re194	vss#293	vss#345	152.000000	$metal1
Re195	vss#242	vss#346	152.000000	$metal1
Re196	vss#206	vss#347	152.000000	$metal1
Re89	vdd#97	vdd#288	152.000000	$metal1
Rd1	clock#76	clock#79	5.798077	$metal2
Rd2	clock#79	clock#73	61.615383	$metal2
Rd3	output_n#81	output_n#86	10.038462	$metal2
Rd4	output_p#90	output_p#81	9.259615	$metal2
Rd5	output_n#83	output_n#89	9.519231	$metal2
Rd6	output_p#83	output_p#85	11.596153	$metal2
Rd7	output_p#87	output_p#48	9.778847	$metal2
Rd8	4#43	4#45	21.201923	$metal2
Rd9	11#47	11#44	21.201923	$metal2
Rd10	output_p#91	output_p#93	11.596153	$metal2
Rd11	output_p#95	output_p#76	9.778847	$metal2
Rd12	output_n#95	output_n#90	9.519231	$metal2
Rd13	output_n#92	output_n#67	10.038462	$metal2
Rd14	output_p#97	output_p#99	9.259615	$metal2
Rd15	clock#80	clock#82	5.798077	$metal2
Rd16	clock#82	clock#85	61.615383	$metal2
*
*       CAPACITOR CARDS
*
*
C1	output_p	vss	9.7763e-16
C2	input_p	vss	1.51809e-16
C3	input_n	vss	1.73961e-16
C4	clock	vss	2.33285e-16
C5	vdd	vss	4.13976e-15
C6	output_n	vss	9.86979e-16
C7	4	vss	1.97396e-16
C8	8	vss	4.17078e-15
C9	9	vss	3.90211e-15
C10	11	vss	1.07788e-16
C11	vdd#23	vss	1.3833e-18
C12	vdd#13	vss	2.89315e-18
C13	vdd#15	vss	2.76976e-18
C14	vdd#17	vss	9.57913e-18
C15	clock#29	vss	3.7963e-17
C16	clock#31	vss	4.08999e-17
C17	output_p#7	vss	9.18321e-16
C18	clock#25	vss	3.15387e-17
C19	clock#27	vss	3.68228e-17
C20	output_p#5	vss	8.25208e-16
C21	clock#21	vss	3.71578e-17
C22	clock#23	vss	4.7347e-17
C23	output_n#7	vss	8.34776e-16
C24	clock#17	vss	3.35331e-17
C25	clock#19	vss	3.96325e-17
C26	output_n#5	vss	9.18244e-16
C27	clock#13	vss	3.35331e-17
C28	clock#15	vss	3.96325e-17
C29	output_n#3	vss	9.18244e-16
C30	clock#9	vss	3.71578e-17
C31	clock#11	vss	4.7347e-17
C32	output_n#1	vss	8.34776e-16
C33	clock#5	vss	3.15387e-17
C34	clock#7	vss	3.68228e-17
C35	output_p#3	vss	8.3189e-16
C36	clock#1	vss	3.79634e-17
C37	clock#3	vss	3.77115e-17
C38	output_p#1	vss	9.18338e-16
C39	vdd#7	vss	2.89315e-18
C40	vdd#9	vss	2.76976e-18
C41	vdd#11	vss	9.57913e-18
C42	vdd#5	vss	1.3833e-18
C43	output_p#14	vss	1.34426e-15
C44	input_p#4	vss	1.52187e-15
C45	clock#50	vss	1.10082e-15
C46	output_p#16	vss	1.13526e-15
C47	input_p#6	vss	1.32601e-15
C48	clock#52	vss	9.61916e-16
C49	output_n#14	vss	1.14035e-15
C50	input_n#4	vss	1.32888e-15
C51	clock#45	vss	9.61344e-16
C52	output_n#16	vss	1.15912e-15
C53	input_n#6	vss	1.31225e-15
C54	clock#47	vss	9.5624e-16
C55	output_n#10	vss	1.1622e-15
C56	input_n#1	vss	1.31225e-15
C57	clock#40	vss	9.5624e-16
C58	output_n#12	vss	1.14034e-15
C59	input_n#3	vss	1.32891e-15
C60	clock#42	vss	9.61344e-16
C61	output_p#10	vss	1.13686e-15
C62	input_p#1	vss	1.32517e-15
C63	clock#35	vss	9.61772e-16
C64	output_p#12	vss	1.34426e-15
C65	input_p#3	vss	1.52187e-15
C66	clock#37	vss	1.10082e-15
C67	clock#80	vss	1.70205e-16
C68	clock#82	vss	6.07156e-15
C69	clock#85	vss	5.29578e-15
C70	output_n#92	vss	2.06312e-16
C71	output_p#97	vss	4.79728e-16
C72	output_p#99	vss	1.23112e-16
C73	output_n#95	vss	2.2439e-16
C74	output_n#90	vss	3.85672e-16
C75	output_p#91	vss	3.0554e-16
C76	output_p#93	vss	5.53207e-16
C77	output_p#95	vss	1.59069e-16
C78	11#47	vss	1.93321e-15
C79	11#44	vss	1.70345e-15
C80	4#43	vss	1.9336e-15
C81	4#45	vss	1.70313e-15
C82	output_p#83	vss	2.99698e-16
C83	output_p#85	vss	5.46315e-16
C84	output_p#87	vss	1.59043e-16
C85	output_n#83	vss	2.31659e-16
C86	output_n#89	vss	3.82947e-16
C87	output_n#81	vss	2.06352e-16
C88	output_n#86	vss	2.38372e-16
C89	output_p#90	vss	4.83852e-16
C90	output_p#81	vss	1.23112e-16
C91	clock#76	vss	1.70162e-16
C92	clock#79	vss	6.05263e-15
C93	clock#73	vss	5.28479e-15
C94	vdd#270	vss	1.09498e-17
C95	vdd#216	vss	8.5478e-19
C96	vdd#242	vss	3.09081e-18
C97	vdd#211	vss	6.79528e-17
C98	vdd#215	vss	8.20915e-17
C99	vdd#229	vss	1.69283e-17
C100	vdd#203	vss	1.97617e-16
C101	vdd#207	vss	3.57043e-16
C102	vdd#261	vss	1.54658e-16
C103	9#80	vss	1.3892e-16
C104	8#153	vss	9.81319e-16
C105	clock#70	vss	8.60237e-17
C106	clock#63	vss	1.0505e-16
C107	clock#69	vss	1.38169e-16
C108	output_n#80	vss	1.10298e-15
C109	output_p#78	vss	3.79768e-16
C110	output_n#67	vss	3.78049e-16
C111	output_n#62	vss	1.11984e-15
C112	output_p#79	vss	1.08576e-16
C113	vdd#281	vss	1.50834e-16
C114	vdd#191	vss	2.32357e-16
C115	vdd#192	vss	7.32333e-17
C116	9#51	vss	5.38844e-17
C117	8#66	vss	6.01044e-16
C118	input_p#9	vss	3.6841e-16
C119	output_n#48	vss	3.03827e-16
C120	vdd#175	vss	1.85894e-16
C121	vdd#179	vss	2.88426e-16
C122	clock#60	vss	2.74365e-16
C123	vdd#180	vss	7.18946e-17
C124	11#24	vss	5.91452e-17
C125	8#60	vss	5.87758e-16
C126	output_p#49	vss	1.45899e-16
C127	11#14	vss	1.97172e-16
C128	output_p#53	vss	1.43284e-16
C129	output_p#62	vss	1.08979e-15
C130	output_p#76	vss	5.02649e-16
C131	output_p#71	vss	1.24668e-15
C132	output_n#46	vss	2.17906e-16
C133	input_n#10	vss	2.86977e-16
C134	vdd#286	vss	1.76405e-16
C135	vdd#153	vss	2.74601e-16
C136	vdd#155	vss	4.95406e-16
C137	11#8	vss	6.2256e-17
C138	8#82	vss	1.76913e-16
C139	vdd#133	vss	1.76086e-16
C140	vdd#132	vss	2.75915e-16
C141	vdd#156	vss	4.95246e-16
C142	4#30	vss	1.08294e-16
C143	4#37	vss	6.20919e-17
C144	8#91	vss	1.76749e-16
C145	output_p#21	vss	1.45899e-16
C146	output_p#25	vss	1.43819e-16
C147	output_p#34	vss	1.08979e-15
C148	output_p#48	vss	5.03029e-16
C149	output_p#43	vss	1.2464e-15
C150	output_n#44	vss	2.17702e-16
C151	input_n#8	vss	2.87206e-16
C152	vdd#116	vss	1.86188e-16
C153	vdd#120	vss	2.88552e-16
C154	clock#56	vss	2.64519e-16
C155	vdd#121	vss	7.18907e-17
C156	4#26	vss	5.93093e-17
C157	8#37	vss	5.87922e-16
C158	input_p#7	vss	5.44178e-16
C159	output_n#51	vss	3.43679e-16
C160	vdd#144	vss	1.50665e-16
C161	vdd#104	vss	2.32358e-16
C162	vdd#105	vss	7.32333e-17
C163	9#25	vss	5.37203e-17
C164	8#31	vss	6.0088e-16
C165	clock#67	vss	1.02665e-16
C166	clock#54	vss	1.38178e-16
C167	output_n#29	vss	1.10396e-15
C168	output_p#18	vss	3.81279e-16
C169	output_n#43	vss	1.39395e-16
C170	output_n#38	vss	1.12005e-15
C171	output_p#19	vss	1.08576e-16
C172	vdd#50	vss	1.97786e-16
C173	vdd#54	vss	3.33995e-16
C174	vdd#55	vss	1.52471e-16
C175	9#7	vss	1.39084e-16
C176	8#13	vss	9.81483e-16
C177	clock#59	vss	8.6034e-17
C178	vdd#42	vss	6.79511e-17
C179	vdd#46	vss	8.22321e-17
C180	vdd#70	vss	1.69297e-17
C181	vdd#97	vss	2.70601e-18
C182	vdd#149	vss	1.04522e-17
C183	vdd#83	vss	8.5478e-19
C184	vdd#28	vss	4.09369e-17
C185	vdd#29	vss	5.00981e-17
C186	vdd#30	vss	2.83138e-17
C187	clock#48	vss	1.25583e-16
C188	clock#49	vss	7.51448e-17
C189	output_p#13	vss	8.91482e-17
C190	output_p#15	vss	1.09772e-16
C191	input_p#5	vss	5.58349e-17
C192	clock#51	vss	3.97461e-17
C193	clock#43	vss	2.63189e-16
C194	clock#44	vss	6.83398e-17
C195	output_n#13	vss	6.39583e-17
C196	output_n#15	vss	1.12367e-16
C197	input_n#5	vss	4.48754e-17
C198	clock#46	vss	1.42251e-16
C199	clock#38	vss	2.63202e-16
C200	clock#39	vss	7.13838e-17
C201	output_n#9	vss	6.39324e-17
C202	output_n#11	vss	1.12366e-16
C203	input_n#2	vss	4.48754e-17
C204	clock#41	vss	1.42169e-16
C205	clock#33	vss	1.25591e-16
C206	clock#34	vss	7.48832e-17
C207	output_p#9	vss	8.93555e-17
C208	output_p#11	vss	1.09772e-16
C209	input_p#2	vss	5.40757e-17
C210	clock#36	vss	3.79937e-17
C211	vdd#25	vss	4.09369e-17
C212	vdd#26	vss	5.00879e-17
C213	vdd#27	vss	2.83138e-17
C214	vdd#263	vss	4.90193e-17
C215	vdd#246	vss	2.80579e-17
C216	vdd#230	vss	4.87736e-17
C217	vdd#205	vss	8.17812e-19
C218	vdd#238	vss	1.16852e-15
C219	output_n#68	vss	6.22834e-16
C220	9#13	vss	1.02076e-18
C221	output_n#72	vss	6.03382e-18
C222	vdd#193	vss	1.93864e-15
C223	vdd#181	vss	1.90904e-15
C224	output_p#50	vss	9.26834e-17
C225	11#15	vss	9.42859e-17
C226	output_p#54	vss	4.26287e-18
C227	vdd#164	vss	1.22577e-15
C228	vdd#157	vss	2.17294e-15
C229	output_p#22	vss	5.69051e-19
C230	4#2	vss	9.47037e-17
C231	output_p#26	vss	9.93247e-16
C232	vdd#122	vss	2.86837e-15
C233	vdd#106	vss	9.67441e-16
C234	output_n#17	vss	6.22778e-16
C235	9#71	vss	1.85616e-16
C236	output_n#21	vss	1.61959e-15
C237	vdd#52	vss	8.17812e-19
C238	vdd#58	vss	1.37665e-15
C239	vdd#74	vss	1.07629e-18
C240	vdd#87	vss	3.99085e-17
C241	vdd#32	vss	7.27266e-17
C242	9#74	vss	3.90219e-15
C243	8#141	vss	4.1708e-15
C244	output_n#56	vss	1.41666e-15
C245	9#58	vss	5.23563e-15
C246	8#73	vss	3.74869e-15
C247	9#45	vss	4.50041e-15
C248	8#44	vss	2.07635e-15
C249	11#18	vss	2.63623e-15
C250	8#54	vss	2.08174e-15
C251	output_p#65	vss	3.35218e-15
C252	11#31	vss	4.88546e-15
C253	8#109	vss	3.6124e-15
C254	11#2	vss	3.13958e-15
C255	8#78	vss	1.48781e-15
C256	4#31	vss	2.43754e-15
C257	8#87	vss	2.13648e-15
C258	output_p#37	vss	2.37462e-15
C259	4#5	vss	5.19832e-15
C260	8#132	vss	3.6124e-15
C261	4#9	vss	1.5882e-15
C262	8#15	vss	2.20847e-15
C263	9#19	vss	3.00778e-15
C264	8#25	vss	2.2938e-15
C265	output_n#32	vss	2.37351e-15
C266	9#32	vss	5.23313e-15
C267	8#95	vss	3.74425e-15
C268	vdd#265	vss	2.37075e-17
C269	vdd#248	vss	3.99085e-17
C270	vdd#232	vss	1.08693e-16
C271	vdd#240	vss	1.11499e-15
C272	9#76	vss	4.26065e-16
C273	output_n#74	vss	2.59807e-15
C274	output_n#54	vss	1.94383e-15
C275	vdd#195	vss	9.38609e-16
C276	9#47	vss	9.064e-16
C277	8#46	vss	2.18595e-16
C278	vdd#183	vss	9.59326e-16
C279	11#20	vss	6.49114e-16
C280	8#56	vss	1.23911e-16
C281	output_p#56	vss	1.96296e-15
C282	11#33	vss	3.12909e-16
C283	vdd#166	vss	9.47166e-16
C284	8#80	vss	1.19235e-15
C285	4#33	vss	7.02034e-16
C286	8#89	vss	5.43692e-16
C287	output_p#28	vss	9.73974e-16
C288	4#11	vss	1.69712e-15
C289	vdd#108	vss	1.90981e-15
C290	9#21	vss	2.40178e-15
C291	output_n#23	vss	9.89143e-16
C292	vdd#56	vss	9.0672e-16
C293	9#3	vss	4.26065e-16
C294	vdd#66	vss	1.57457e-16
C295	vdd#89	vss	2.80579e-17
C296	vdd#62	vss	1.97116e-16
C297	vdd#63	vss	1.46844e-17
C298	vdd#71	vss	2.38979e-17
C299	vdd#72	vss	8.00151e-18
C300	vdd#78	vss	2.54204e-17
C301	8#23	vss	1.61084e-16
C302	8#24	vss	1.66907e-16
C303	output_p#23	vss	9.21143e-17
C304	output_n#49	vss	2.3813e-16
C305	output_n#50	vss	2.02864e-16
C306	8#52	vss	1.66912e-16
C307	8#53	vss	1.61087e-16
C308	9#14	vss	1.8536e-16
C309	9#17	vss	2.37202e-15
C310	9#18	vss	2.36761e-15
C311	8#77	vss	2.7909e-16
C312	8#85	vss	1.60429e-16
C313	8#86	vss	1.6043e-16
C314	8#94	vss	2.81938e-16
C315	vdd#221	vss	2.53416e-17
C316	vdd#223	vss	1.0645e-18
C317	vdd#227	vss	8.00456e-18
C318	vdd#228	vss	2.36325e-17
C319	vdd#236	vss	1.46844e-17
C320	vdd#237	vss	1.97015e-16
*
*
.ENDS strong_arm
*
