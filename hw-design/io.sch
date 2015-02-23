EESchema Schematic File Version 2
LIBS:regul
LIBS:power
LIBS:device
LIBS:transistors
LIBS:nxp_armmcu
LIBS:conn
LIBS:interface
LIBS:expression-pedal-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R33
U 1 1 54CBEC23
P 6850 1850
F 0 "R33" V 6900 2100 40  0000 C CNN
F 1 "10k" V 6857 1851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 1850 30  0001 C CNN
F 3 "~" H 6850 1850 30  0000 C CNN
	1    6850 1850
	-1   0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 54CBEC30
P 7000 1850
F 0 "R34" V 7050 2100 40  0000 C CNN
F 1 "10k" V 7007 1851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6930 1850 30  0001 C CNN
F 3 "~" H 7000 1850 30  0000 C CNN
	1    7000 1850
	-1   0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 54CBEC37
P 7150 1850
F 0 "R35" V 7200 2100 40  0000 C CNN
F 1 "10k" V 7157 1851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 1850 30  0001 C CNN
F 3 "~" H 7150 1850 30  0000 C CNN
	1    7150 1850
	-1   0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 54CBEC53
P 2050 1800
F 0 "R29" V 2130 1800 40  0000 C CNN
F 1 "10k" V 2057 1801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1980 1800 30  0001 C CNN
F 3 "~" H 2050 1800 30  0000 C CNN
	1    2050 1800
	-1   0    0    -1  
$EndComp
Text GLabel 2150 2150 2    50   Output ~ 0
FOOT
Text GLabel 7450 2200 2    50   Output ~ 0
SW1
Text GLabel 7450 2400 2    50   Output ~ 0
SW2
Text GLabel 7450 2600 2    50   Output ~ 0
SW3
$Comp
L R R30
U 1 1 54CBEC6F
P 3900 1700
F 0 "R30" V 3980 1700 40  0000 C CNN
F 1 "100R" V 3907 1701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 1700 30  0001 C CNN
F 3 "~" H 3900 1700 30  0000 C CNN
	1    3900 1700
	1    0    0    1   
$EndComp
$Comp
L R R31
U 1 1 54CBEC82
P 3900 2600
F 0 "R31" V 3980 2600 40  0000 C CNN
F 1 "100R" V 3907 2601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 2600 30  0001 C CNN
F 3 "~" H 3900 2600 30  0000 C CNN
	1    3900 2600
	-1   0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 54CBEC89
P 4150 2150
F 0 "R32" V 4230 2150 40  0000 C CNN
F 1 "100R" V 4157 2151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 2150 30  0001 C CNN
F 3 "~" H 4150 2150 30  0000 C CNN
	1    4150 2150
	0    -1   1    0   
$EndComp
Text GLabel 4700 2150 2    50   Output ~ 0
POT
$Comp
L C C18
U 1 1 54CBEC99
P 4500 2450
F 0 "C18" V 4350 2400 40  0000 L CNN
F 1 "100nF X7R" V 4650 2250 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 2300 30  0001 C CNN
F 3 "~" H 4500 2450 60  0000 C CNN
	1    4500 2450
	-1   0    0    -1  
$EndComp
Text Notes 3500 1150 0    60   ~ 0
POTENCIOMETER 10K
Text Notes 6600 1250 0    60   ~ 0
CHANNEL SELECTOR
Text Notes 1900 1250 0    60   ~ 0
FOOT
$Comp
L C C17
U 1 1 54CBECAC
P 4300 1650
F 0 "C17" V 4150 1600 40  0000 L CNN
F 1 "100nF X7R" V 4450 1450 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 1500 30  0001 C CNN
F 3 "~" H 4300 1650 60  0000 C CNN
	1    4300 1650
	1    0    0    1   
$EndComp
$Comp
L GNDD #PWR060
U 1 1 54E65047
P 2050 2400
F 0 "#PWR060" H 2050 2150 60  0001 C CNN
F 1 "GNDD" H 2050 2250 60  0000 C CNN
F 2 "" H 2050 2400 60  0000 C CNN
F 3 "" H 2050 2400 60  0000 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR061
U 1 1 54E65255
P 2050 1450
F 0 "#PWR061" H 2100 1480 20  0001 C CNN
F 1 "+3.3VP" H 2050 1540 30  0000 C CNN
F 2 "" H 2050 1450 60  0000 C CNN
F 3 "" H 2050 1450 60  0000 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR062
U 1 1 54E661EA
P 3900 2950
F 0 "#PWR062" H 3900 2700 60  0001 C CNN
F 1 "GNDD" H 3900 2800 60  0000 C CNN
F 2 "" H 3900 2950 60  0000 C CNN
F 3 "" H 3900 2950 60  0000 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR063
U 1 1 54E665CD
P 4500 2750
F 0 "#PWR063" H 4500 2500 60  0001 C CNN
F 1 "GNDD" H 4500 2600 60  0000 C CNN
F 2 "" H 4500 2750 60  0000 C CNN
F 3 "" H 4500 2750 60  0000 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR064
U 1 1 54E66A75
P 3900 1300
F 0 "#PWR064" H 3950 1330 20  0001 C CNN
F 1 "+3.3VP" H 3900 1390 30  0000 C CNN
F 2 "" H 3900 1300 60  0000 C CNN
F 3 "" H 3900 1300 60  0000 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR065
U 1 1 54E66D8A
P 4300 1850
F 0 "#PWR065" H 4300 1600 60  0001 C CNN
F 1 "GNDD" H 4300 1700 60  0000 C CNN
F 2 "" H 4300 1850 60  0000 C CNN
F 3 "" H 4300 1850 60  0000 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR066
U 1 1 54E69C36
P 7000 1400
F 0 "#PWR066" H 7050 1430 20  0001 C CNN
F 1 "+3.3VP" H 7000 1490 30  0000 C CNN
F 2 "" H 7000 1400 60  0000 C CNN
F 3 "" H 7000 1400 60  0000 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 54E6B5CA
P 1750 2200
F 0 "P3" H 1750 2350 50  0000 C CNN
F 1 "CONN_01X02" V 1850 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1750 2200 60  0001 C CNN
F 3 "" H 1750 2200 60  0000 C CNN
	1    1750 2200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 54E6CA4C
P 3600 2150
F 0 "P4" H 3600 2350 50  0000 C CNN
F 1 "CONN_01X03" V 3700 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3600 2150 60  0001 C CNN
F 3 "" H 3600 2150 60  0000 C CNN
	1    3600 2150
	-1   0    0    -1  
$EndComp
$Comp
L SP3T SW1
U 1 1 54E74297
P 6350 2300
F 0 "SW1" H 6150 2450 50  0000 C CNN
F 1 "SP3T" H 6200 2150 50  0000 C CNN
F 2 "MOD_Footprints:SWITCH_HH_SK-13D26-G-6_5-K-GY" H 6350 2300 60  0001 C CNN
F 3 "" H 6350 2300 60  0000 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR067
U 1 1 54E753B2
P 5950 2400
F 0 "#PWR067" H 5950 2150 60  0001 C CNN
F 1 "GNDD" H 5950 2250 60  0000 C CNN
F 2 "" H 5950 2400 60  0000 C CNN
F 3 "" H 5950 2400 60  0000 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2300 5950 2300
Wire Wire Line
	5950 2300 5950 2400
Wire Wire Line
	7150 1500 7150 1600
Wire Wire Line
	6850 1500 7150 1500
Wire Wire Line
	6850 1500 6850 1600
Wire Wire Line
	7000 1400 7000 1600
Connection ~ 7000 1500
Wire Wire Line
	6650 2200 7450 2200
Wire Wire Line
	6850 2400 7450 2400
Wire Wire Line
	6750 2600 7450 2600
Wire Wire Line
	6850 2100 6850 2200
Connection ~ 6850 2200
Wire Wire Line
	7000 2100 7000 2400
Connection ~ 7000 2400
Wire Wire Line
	7150 2100 7150 2600
Connection ~ 7150 2600
Wire Wire Line
	2050 2250 1950 2250
Wire Wire Line
	2050 2050 2050 2150
Wire Wire Line
	1950 2150 2150 2150
Wire Wire Line
	2050 1450 2050 1550
Connection ~ 2050 2150
Wire Wire Line
	3900 2850 3900 2950
Wire Wire Line
	3800 2250 3900 2250
Wire Wire Line
	3900 2250 3900 2350
Wire Wire Line
	3800 2150 3900 2150
Wire Wire Line
	3800 2050 3900 2050
Wire Wire Line
	3900 2050 3900 1950
Wire Wire Line
	4400 2150 4700 2150
Wire Wire Line
	4500 2750 4500 2650
Wire Wire Line
	4500 2150 4500 2250
Connection ~ 4500 2150
Wire Wire Line
	2050 2250 2050 2400
Wire Wire Line
	3900 1300 3900 1450
Wire Wire Line
	4300 1450 4300 1350
Wire Wire Line
	4300 1350 3900 1350
Connection ~ 3900 1350
Wire Wire Line
	6850 2400 6850 2300
Wire Wire Line
	6850 2300 6650 2300
Wire Wire Line
	6750 2600 6750 2400
Wire Wire Line
	6750 2400 6650 2400
$EndSCHEMATC
