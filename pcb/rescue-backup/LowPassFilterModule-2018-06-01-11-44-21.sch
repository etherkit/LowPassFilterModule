EESchema Schematic File Version 2
LIBS:EtherkitKicadLibrary
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:LowPassFilterModule-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Low Pass Filter Module"
Date "2018-05-31"
Rev "A"
Comp "Etherkit"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Creative Commons License 4.0 CC-BY-SA"
$EndDescr
$Comp
L BNC J3
U 1 1 5535438E
P 6360 2140
F 0 "J3" H 6360 2320 50  0000 C CNN
F 1 "SMA" H 6360 2250 50  0000 C CNN
F 2 "EtherkitKicadLibrary:SMA-ENDLAUNCH" H 6360 2140 60  0001 C CNN
F 3 "" H 6360 2140 60  0000 C CNN
	1    6360 2140
	1    0    0    -1  
$EndComp
$Comp
L BNC J1
U 1 1 55354443
P 4290 2140
F 0 "J1" H 4290 2320 50  0000 C CNN
F 1 "SMA" H 4290 2250 50  0000 C CNN
F 2 "EtherkitKicadLibrary:SMA-ENDLAUNCH" H 4290 2140 60  0001 C CNN
F 3 "" H 4290 2140 60  0000 C CNN
	1    4290 2140
	-1   0    0    -1  
$EndComp
$Comp
L L-IRONCORE L1
U 1 1 553544AE
P 4800 2090
F 0 "L1" V 4960 2090 50  0000 C CNN
F 1 "L-IRONCORE" V 4950 2110 50  0001 C CNN
F 2 "EtherkitKicadLibrary:T37-V" H 4800 2090 60  0001 C CNN
F 3 "" H 4800 2090 60  0000 C CNN
	1    4800 2090
	0    -1   -1   0   
$EndComp
$Comp
L L-IRONCORE L2
U 1 1 553547CD
P 5330 2090
F 0 "L2" V 5490 2090 50  0000 C CNN
F 1 "L-IRONCORE" V 5480 2110 50  0001 C CNN
F 2 "EtherkitKicadLibrary:T37-V" H 5330 2090 60  0001 C CNN
F 3 "" H 5330 2090 60  0000 C CNN
	1    5330 2090
	0    -1   -1   0   
$EndComp
$Comp
L L-IRONCORE L3
U 1 1 5535484F
P 5850 2090
F 0 "L3" V 6010 2090 50  0000 C CNN
F 1 "L-IRONCORE" V 6000 2110 50  0001 C CNN
F 2 "EtherkitKicadLibrary:T37-V" H 5850 2090 60  0001 C CNN
F 3 "" H 5850 2090 60  0000 C CNN
	1    5850 2090
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 553549D4
P 4540 2390
F 0 "C1" H 4690 2390 50  0000 C CNN
F 1 "C" H 4690 2350 50  0001 C CNN
F 2 "Resistors_SMD:R_1206" H 4540 2390 60  0001 C CNN
F 3 "" H 4540 2390 60  0000 C CNN
	1    4540 2390
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55354A17
P 5070 2390
F 0 "C2" H 5220 2390 50  0000 C CNN
F 1 "C" H 5220 2350 50  0001 C CNN
F 2 "Resistors_SMD:R_1206" H 5070 2390 60  0001 C CNN
F 3 "" H 5070 2390 60  0000 C CNN
	1    5070 2390
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55354ABA
P 5590 2390
F 0 "C3" H 5740 2390 50  0000 C CNN
F 1 "C" H 5740 2350 50  0001 C CNN
F 2 "Resistors_SMD:R_1206" H 5590 2390 60  0001 C CNN
F 3 "" H 5590 2390 60  0000 C CNN
	1    5590 2390
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55354B66
P 6120 2390
F 0 "C4" H 6270 2390 50  0000 C CNN
F 1 "C" H 6270 2350 50  0001 C CNN
F 2 "Resistors_SMD:R_1206" H 6120 2390 60  0001 C CNN
F 3 "" H 6120 2390 60  0000 C CNN
	1    6120 2390
	1    0    0    -1  
$EndComp
Wire Wire Line
	4440 2140 4640 2140
Wire Wire Line
	4960 2140 5170 2140
Wire Wire Line
	5490 2140 5690 2140
Wire Wire Line
	6010 2140 6210 2140
Wire Wire Line
	4540 1540 4540 2290
Connection ~ 4540 2140
Connection ~ 5590 2140
Wire Wire Line
	6120 1540 6120 2290
Connection ~ 6120 2140
Wire Wire Line
	5590 2290 5590 2140
Connection ~ 5070 2140
Wire Wire Line
	5070 2140 5070 2290
Wire Wire Line
	6300 1540 6120 1540
Wire Wire Line
	4385 1540 4540 1540
$Comp
L GND #PWR01
U 1 1 590F7C48
P 4420 1320
F 0 "#PWR01" H 4420 1070 50  0001 C CNN
F 1 "GND" H 4555 1265 50  0000 C CNN
F 2 "" H 4420 1320 50  0001 C CNN
F 3 "" H 4420 1320 50  0001 C CNN
	1    4420 1320
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 590F7E4C
P 4385 1640
F 0 "#PWR02" H 4385 1390 50  0001 C CNN
F 1 "GND" H 4385 1490 50  0000 C CNN
F 2 "" H 4385 1640 50  0001 C CNN
F 3 "" H 4385 1640 50  0001 C CNN
	1    4385 1640
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 590F7EA4
P 4290 2290
F 0 "#PWR03" H 4290 2040 50  0001 C CNN
F 1 "GND" H 4290 2140 50  0000 C CNN
F 2 "" H 4290 2290 50  0001 C CNN
F 3 "" H 4290 2290 50  0001 C CNN
	1    4290 2290
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 590F7F28
P 4540 2490
F 0 "#PWR04" H 4540 2240 50  0001 C CNN
F 1 "GND" H 4540 2340 50  0000 C CNN
F 2 "" H 4540 2490 50  0001 C CNN
F 3 "" H 4540 2490 50  0001 C CNN
	1    4540 2490
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 590F7F54
P 5070 2490
F 0 "#PWR05" H 5070 2240 50  0001 C CNN
F 1 "GND" H 5070 2340 50  0000 C CNN
F 2 "" H 5070 2490 50  0001 C CNN
F 3 "" H 5070 2490 50  0001 C CNN
	1    5070 2490
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 590F7F80
P 5590 2490
F 0 "#PWR06" H 5590 2240 50  0001 C CNN
F 1 "GND" H 5590 2340 50  0000 C CNN
F 2 "" H 5590 2490 50  0001 C CNN
F 3 "" H 5590 2490 50  0001 C CNN
	1    5590 2490
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 590F82A3
P 6120 2490
F 0 "#PWR07" H 6120 2240 50  0001 C CNN
F 1 "GND" H 6120 2340 50  0000 C CNN
F 2 "" H 6120 2490 50  0001 C CNN
F 3 "" H 6120 2490 50  0001 C CNN
	1    6120 2490
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 590F82CF
P 6360 2290
F 0 "#PWR08" H 6360 2040 50  0001 C CNN
F 1 "GND" H 6360 2140 50  0000 C CNN
F 2 "" H 6360 2290 50  0001 C CNN
F 3 "" H 6360 2290 50  0001 C CNN
	1    6360 2290
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J2
U 1 1 590F83AD
P 4185 1490
F 0 "J2" H 4185 1740 50  0000 C CNN
F 1 "CONN_01X04" V 4285 1490 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4185 1490 50  0001 C CNN
F 3 "" H 4185 1490 50  0001 C CNN
	1    4185 1490
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 J4
U 1 1 590F845A
P 6500 1490
F 0 "J4" H 6500 1740 50  0000 C CNN
F 1 "CONN_01X04" V 6600 1490 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 6500 1490 50  0001 C CNN
F 3 "" H 6500 1490 50  0001 C CNN
	1    6500 1490
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 590F885B
P 6300 1640
F 0 "#PWR09" H 6300 1390 50  0001 C CNN
F 1 "GND" H 6300 1490 50  0000 C CNN
F 2 "" H 6300 1640 50  0001 C CNN
F 3 "" H 6300 1640 50  0001 C CNN
	1    6300 1640
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 590F88BE
P 6270 1320
F 0 "#PWR010" H 6270 1070 50  0001 C CNN
F 1 "GND" H 6130 1250 50  0000 C CNN
F 2 "" H 6270 1320 50  0001 C CNN
F 3 "" H 6270 1320 50  0001 C CNN
	1    6270 1320
	1    0    0    -1  
$EndComp
Wire Wire Line
	6270 1320 6300 1320
Wire Wire Line
	6300 1320 6300 1340
Wire Wire Line
	4385 1340 4385 1320
Wire Wire Line
	4385 1320 4420 1320
$Comp
L R R1
U 1 1 590F8B6F
P 4795 1235
F 0 "R1" H 4905 1275 50  0000 C CNN
F 1 "R" H 4885 1195 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 4795 1235 60  0001 C CNN
F 3 "" H 4795 1235 60  0000 C CNN
	1    4795 1235
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 590F8BFE
P 4795 1620
F 0 "R2" H 4905 1660 50  0000 C CNN
F 1 "R" H 4885 1580 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 4795 1620 60  0001 C CNN
F 3 "" H 4795 1620 60  0000 C CNN
	1    4795 1620
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 590F8D28
P 4795 1770
F 0 "#PWR011" H 4795 1520 50  0001 C CNN
F 1 "GND" H 4935 1720 50  0000 C CNN
F 2 "" H 4795 1770 50  0001 C CNN
F 3 "" H 4795 1770 50  0001 C CNN
	1    4795 1770
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 590F8DF2
P 4795 1085
F 0 "#PWR012" H 4795 935 50  0001 C CNN
F 1 "VCC" H 4795 1235 50  0000 C CNN
F 2 "" H 4795 1085 50  0001 C CNN
F 3 "" H 4795 1085 50  0001 C CNN
	1    4795 1085
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 590F8E79
P 6000 1440
F 0 "#PWR013" H 6000 1290 50  0001 C CNN
F 1 "VCC" H 6000 1590 50  0000 C CNN
F 2 "" H 6000 1440 50  0001 C CNN
F 3 "" H 6000 1440 50  0001 C CNN
	1    6000 1440
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1440 6000 1440
Wire Wire Line
	4795 1385 4795 1470
Wire Wire Line
	4385 1440 4795 1440
Connection ~ 4795 1440
Text Notes 1850 3600 0    80   ~ 16
Band
Text Notes 3450 3600 0    80   ~ 16
L2
Text Notes 4400 3600 0    80   ~ 16
C1, C4
Text Notes 5000 3600 0    80   ~ 16
C2, C3
Text Notes 5550 3600 0    80   ~ 16
Fc
Text Notes 6250 3600 0    80   ~ 16
Low
Text Notes 6450 3400 0    80   ~ 16
Band ID (mV)
Text Notes 6700 3600 0    80   ~ 16
Target
Text Notes 7150 3600 0    80   ~ 16
High
Text Notes 7600 3600 0    80   ~ 16
R1
Text Notes 8150 3600 0    80   ~ 16
R2
Text Notes 2300 3800 2    80   ~ 0
2200 m
Text Notes 5550 3800 0    80   ~ 0
152 kHz
Text Notes 6250 3800 0    80   ~ 0
151
Text Notes 6700 3800 0    80   ~ 0
225
Text Notes 7150 3800 0    80   ~ 0
300
Text Notes 7600 3800 0    80   ~ 0
20.5 k
Text Notes 8150 3800 0    80   ~ 0
1.5 k
Text Notes 2300 3950 2    80   ~ 0
630 m
Text Notes 2500 3950 0    47   ~ 0
21.7 uH (FT37-61 20T)
Text Notes 2500 3600 0    80   ~ 16
L1, L3
Text Notes 3450 3950 0    47   ~ 0
24.5 uH (FT37-61 21T)
Text Notes 4400 3950 0    47   ~ 0
6.3 nF
Text Notes 5000 3950 0    47   ~ 0
12 nF
Text Notes 5550 3950 0    80   ~ 0
527 kHz
Text Notes 6250 3950 0    80   ~ 0
301
Text Notes 6700 3950 0    80   ~ 0
372
Text Notes 7150 3950 0    80   ~ 0
450
Text Notes 7600 3950 0    80   ~ 0
19.6 k
Text Notes 8150 3950 0    80   ~ 0
2.49 k
Wire Notes Line
	1850 3650 8600 3650
Wire Notes Line
	6250 3450 7400 3450
Text Notes 2300 4100 2    80   ~ 0
160 m
Text Notes 2300 4250 2    80   ~ 0
80 m
Text Notes 2300 4400 2    80   ~ 0
60 m
Text Notes 2300 4550 2    80   ~ 0
40 m
Text Notes 2300 4700 2    80   ~ 0
30 m
Text Notes 2300 4850 2    80   ~ 0
20 m
Text Notes 2300 5000 2    80   ~ 0
17 m
Text Notes 2300 5150 2    80   ~ 0
15 m
Text Notes 2300 5300 2    80   ~ 0
12 m
Text Notes 2300 5450 2    80   ~ 0
10 m
Text Notes 2300 5600 2    80   ~ 0
6 m
Text Notes 2300 5750 2    80   ~ 0
4 m
Text Notes 2300 5900 2    80   ~ 0
2 m
Text Notes 2500 4100 0    47   ~ 0
5.2 uH (FT37-61 10T)
Text Notes 3450 4100 0    47   ~ 0
5.86 uH (FT37-61 11T)
Text Notes 4400 4100 0    47   ~ 0
1.5 nF
Text Notes 5000 4100 0    47   ~ 0
3 nF
Text Notes 5550 4100 0    80   ~ 0
2.2 MHz
Text Notes 6250 4100 0    80   ~ 0
451
Text Notes 6700 4100 0    80   ~ 0
520
Text Notes 7150 4100 0    80   ~ 0
600
Text Notes 7600 4100 0    80   ~ 0
18.7 k
Text Notes 8150 4100 0    80   ~ 0
3.5 k
Text Notes 2500 4250 0    47   ~ 0
2.6 uH (T37-2 25T)
Text Notes 3450 4250 0    47   ~ 0
2.93 uH (T37-2 27T)
Text Notes 4400 4250 0    47   ~ 0
750 pF
Text Notes 5000 4250 0    47   ~ 0
1.5 nF
Text Notes 5550 4250 0    80   ~ 0
4.4 MHz
Text Notes 6250 4250 0    80   ~ 0
601
Text Notes 6700 4250 0    80   ~ 0
684
Text Notes 7150 4250 0    80   ~ 0
750
Text Notes 7600 4250 0    80   ~ 0
16.9 k
Text Notes 8150 4250 0    80   ~ 0
4.42 k
Text Notes 2500 4400 0    47   ~ 0
1.91 uH (T37-2 22T)
Text Notes 3450 4400 0    47   ~ 0
2.19 uH (T37-2 23T)
Text Notes 4400 4400 0    47   ~ 0
560 pF
Text Notes 5000 4400 0    47   ~ 0
1 nF
Text Notes 2500 4550 0    47   ~ 0
1.43 uH (T37-2 19T)
Text Notes 3450 4550 0    47   ~ 0
1.61 uH (T37-2 20T)
Text Notes 4400 4550 0    47   ~ 0
390 pF
Text Notes 5000 4550 0    47   ~ 0
750 pF
Text Notes 5550 4400 0    80   ~ 0
5.9 MHz
Text Notes 5550 4550 0    80   ~ 0
8 MHz
Text Notes 6250 4400 0    80   ~ 0
751
Text Notes 6250 4550 0    80   ~ 0
901
Text Notes 6700 4400 0    80   ~ 0
882
Text Notes 6700 4550 0    80   ~ 0
978
Text Notes 7150 4400 0    80   ~ 0
900
Text Notes 7150 4550 0    80   ~ 0
1050
Text Notes 7600 4400 0    80   ~ 0
15.4 k
Text Notes 7600 4550 0    80   ~ 0
15.4 k
Text Notes 8150 4400 0    80   ~ 0
5.62 k
Text Notes 8150 4550 0    80   ~ 0
6.49 k
Text Notes 2500 4700 0    47   ~ 0
1.04 uH (T37-6 18T)
Text Notes 3450 4700 0    47   ~ 0
1.17 uH (T37-6 19T)
Text Notes 4400 4700 0    47   ~ 0
300 pF
Text Notes 5000 4700 0    47   ~ 0
560 pF
Text Notes 5550 4700 0    80   ~ 0
11.2 MHz
Text Notes 6250 4700 0    80   ~ 0
1051
Text Notes 6700 4700 0    80   ~ 0
1115
Text Notes 7150 4700 0    80   ~ 0
1200
Text Notes 7600 4700 0    80   ~ 0
14.7 k
Text Notes 8150 4700 0    80   ~ 0
7.5 k
Text Notes 2500 4850 0    47   ~ 0
723 nH (T37-6 15T)
Text Notes 3450 4850 0    47   ~ 0
816 nH (T37-6 16T)
Text Notes 4400 4850 0    47   ~ 0
220 pF
Text Notes 5000 4850 0    47   ~ 0
390 pF
Text Notes 5550 4850 0    80   ~ 0
15.8 MHz
Text Notes 6250 4850 0    80   ~ 0
1201
Text Notes 6700 4850 0    80   ~ 0
1263
Text Notes 7150 4850 0    80   ~ 0
1350
Text Notes 7600 4850 0    80   ~ 0
13.3 k
Text Notes 8150 4850 0    80   ~ 0
8.25 k
Text Notes 2500 5000 0    47   ~ 0
571 nH (T37-6 13T)
Text Notes 3450 5000 0    47   ~ 0
645 nH (T37-6 14T)
Text Notes 4400 5000 0    47   ~ 0
150 pF
Text Notes 5000 5000 0    47   ~ 0
300 pF
Text Notes 5550 5000 0    80   ~ 0
20 MHz
Text Notes 6250 5000 0    80   ~ 0
1351
Text Notes 6700 5000 0    80   ~ 0
1415
Text Notes 7150 5000 0    80   ~ 0
1500
Text Notes 7600 5000 0    80   ~ 0
12.7 k
Text Notes 8150 5000 0    80   ~ 0
9.53 k
Text Notes 2500 5150 0    47   ~ 0
485 nH (T37-6 12T)
Text Notes 3450 5150 0    47   ~ 0
547 nH (T37-6 13T)
Text Notes 4400 5150 0    47   ~ 0
150 pF
Text Notes 5000 5150 0    47   ~ 0
270 pF
Text Notes 5550 5150 0    80   ~ 0
23.6 MHz
Text Notes 6250 5150 0    80   ~ 0
1501
Text Notes 6700 5150 0    80   ~ 0
1575
Text Notes 7150 5150 0    80   ~ 0
1650
Text Notes 7600 5150 0    80   ~ 0
11.5 k
Text Notes 8150 5150 0    80   ~ 0
10.5 k
Text Notes 2500 5300 0    47   ~ 0
415 nH (T37-6 11T)
Text Notes 3450 5300 0    47   ~ 0
469 nH (T37-6 12T)
Text Notes 4400 5300 0    47   ~ 0
120 pF
Text Notes 5000 5300 0    47   ~ 0
220 pF
Text Notes 5550 5300 0    80   ~ 0
27.5 MHz
Text Notes 6250 5300 0    80   ~ 0
1651
Text Notes 6700 5300 0    80   ~ 0
1725
Text Notes 7150 5300 0    80   ~ 0
1800
Text Notes 7600 5300 0    80   ~ 0
10.5 k
Text Notes 8150 5300 0    80   ~ 0
11.5 k
Text Notes 2500 5450 0    47   ~ 0
346 nH (T37-6 10T)
Text Notes 3450 5450 0    47   ~ 0
390 nH (T37-6 11T)
Text Notes 4400 5450 0    47   ~ 0
100 pF
Text Notes 5000 5450 0    47   ~ 0
180 pF
Text Notes 5550 5450 0    80   ~ 0
33 MHz
Text Notes 6250 5450 0    80   ~ 0
1801
Text Notes 6700 5450 0    80   ~ 0
1885
Text Notes 7150 5450 0    80   ~ 0
1950
Text Notes 7600 5450 0    80   ~ 0
9.53 k
Text Notes 8150 5450 0    80   ~ 0
12.7 k
Text Notes 2500 5600 0    47   ~ 0
190 nH (T37-6 7T)
Text Notes 3450 5600 0    47   ~ 0
215 nH (T37-6 8T)
Text Notes 4400 5600 0    47   ~ 0
56 pF
Text Notes 5000 5600 0    47   ~ 0
100 pF
Text Notes 5550 5600 0    80   ~ 0
60 MHz
Text Notes 6250 5600 0    80   ~ 0
1951
Text Notes 6700 5600 0    80   ~ 0
2037
Text Notes 7150 5600 0    80   ~ 0
2100
Text Notes 7600 5600 0    80   ~ 0
8.25 k
Text Notes 8150 5600 0    80   ~ 0
13.3 k
Text Notes 2500 5750 0    47   ~ 0
148 nH (T37-0 14T)
Text Notes 3450 5750 0    47   ~ 0
166 nH (T37-0 15T)
Text Notes 4400 5750 0    47   ~ 0
39 pF
Text Notes 5000 5750 0    47   ~ 0
82 pF
Text Notes 5550 5750 0    80   ~ 0
77.5 MHz
Text Notes 6250 5750 0    80   ~ 0
2101
Text Notes 6700 5750 0    80   ~ 0
2185
Text Notes 7150 5750 0    80   ~ 0
2250
Text Notes 7600 5750 0    80   ~ 0
7.5 k
Text Notes 8150 5750 0    80   ~ 0
14.7 k
Text Notes 2500 5900 0    47   ~ 0
70 nH (T37-0 9T)
Text Notes 3450 5900 0    47   ~ 0
80 nH (T37-0 10T)
Text Notes 4400 5900 0    47   ~ 0
18 pF
Text Notes 5000 5900 0    47   ~ 0
39 pF
Text Notes 5550 5900 0    80   ~ 0
163 MHz
Text Notes 6250 5900 0    80   ~ 0
2251
Text Notes 6700 5900 0    80   ~ 0
2322
Text Notes 7150 5900 0    80   ~ 0
2400
Text Notes 7600 5900 0    80   ~ 0
6.49 k
Text Notes 8150 5900 0    80   ~ 0
15.4 k
Text Notes 1900 7500 0    98   Italic 20
Design: Chebyshev 0.044 dB ripple\n\nSynthesized from the\nARRL Handbook 2014 p11.12 and Table 11.6
$EndSCHEMATC
