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
Sheet 3 5
Title "MOD Footswitch Extensor"
Date "Tue 09 Dec 2014"
Rev ""
Comp "MOD - Musical Operating Devices"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R5
U 1 1 54831EEC
P 2550 1050
F 0 "R5" V 2500 850 40  0000 C CNN
F 1 "1K2" V 2557 1051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 1050 30  0001 C CNN
F 3 "~" H 2550 1050 30  0000 C CNN
	1    2550 1050
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 54831EF3
P 2400 1050
F 0 "R3" V 2450 1250 40  0000 C CNN
F 1 "1K2" V 2407 1051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 1050 30  0001 C CNN
F 3 "~" H 2400 1050 30  0000 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54831F01
P 2550 4350
F 0 "R6" V 2600 4550 40  0000 C CNN
F 1 "1K2" V 2557 4351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 4350 30  0001 C CNN
F 3 "~" H 2550 4350 30  0000 C CNN
	1    2550 4350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54831F22
P 1600 2450
F 0 "R2" V 1500 2450 40  0000 C CNN
F 1 "10k" V 1607 2451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 2450 30  0001 C CNN
F 3 "~" H 1600 2450 30  0000 C CNN
	1    1600 2450
	0    -1   -1   0   
$EndComp
Text GLabel 1100 2450 0    50   Input ~ 0
LED_STATUS
Text GLabel 1400 5650 0    60   Input ~ 0
RS422_RX+
Text GLabel 1400 5850 0    60   Input ~ 0
RS422_RX-
$Comp
L R R13
U 1 1 5483CE85
P 5000 6800
F 0 "R13" V 5050 7050 40  0000 C CNN
F 1 "10k" V 5007 6801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 6800 30  0001 C CNN
F 3 "~" H 5000 6800 30  0000 C CNN
	1    5000 6800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5483CE8C
P 3550 5550
F 0 "R7" V 3650 5550 40  0000 C CNN
F 1 "10k" V 3557 5551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 5550 30  0001 C CNN
F 3 "~" H 3550 5550 30  0000 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
Text GLabel 3350 6650 2    50   Input ~ 0
TX_CHAIN
Text GLabel 4250 5950 2    50   Output ~ 0
RX_CHAIN
Text GLabel 6250 6100 2    50   Input ~ 0
TX_CHAIN_EN
$Comp
L ZENERsmall D3
U 1 1 5483CEDA
P 1800 6050
F 0 "D3" H 1798 6112 40  0000 C CNN
F 1 "MMSZ5242B" H 1796 5978 30  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 1800 6050 60  0001 C CNN
F 3 "" H 1800 6050 60  0000 C CNN
	1    1800 6050
	0    -1   -1   0   
$EndComp
$Comp
L ZENERsmall D2
U 1 1 5483CEE1
P 1600 6050
F 0 "D2" H 1598 6112 40  0000 C CNN
F 1 "MMSZ5242B" H 1598 5984 30  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 1600 6050 60  0001 C CNN
F 3 "" H 1600 6050 60  0000 C CNN
	1    1600 6050
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 54862208
P 2000 7250
F 0 "C7" V 2050 7075 40  0000 L CNN
F 1 "100nF X7R" V 2125 7075 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2038 7100 30  0001 C CNN
F 3 "~" H 2000 7250 60  0000 C CNN
	1    2000 7250
	1    0    0    -1  
$EndComp
Text Notes 1250 7500 0    39   ~ 0
PCB consideration: \nThis capacitor must \nbe placed as close as \npossible to the IC
$Comp
L R R10
U 1 1 5486EA79
P 3800 5550
F 0 "R10" V 3900 5550 40  0000 C CNN
F 1 "10k" V 3807 5551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 5550 30  0001 C CNN
F 3 "~" H 3800 5550 30  0000 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
Text GLabel 1500 6550 0    60   Output ~ 0
RS422_TX+
Text GLabel 1500 6750 0    60   Output ~ 0
RS422_TX-
$Comp
L R R11
U 1 1 548742BE
P 4300 6150
F 0 "R11" V 4400 6150 40  0000 C CNN
F 1 "0R/NC" V 4307 6151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 6150 30  0001 C CNN
F 3 "~" H 4300 6150 30  0000 C CNN
	1    4300 6150
	0    1    1    0   
$EndComp
Text GLabel 4650 1100 2    60   Output ~ 0
RS422_TX+
Text GLabel 4650 1250 2    60   Output ~ 0
RS422_TX-
Text GLabel 4650 1400 2    60   Input ~ 0
RS422_RX+
Text GLabel 4650 1550 2    60   Input ~ 0
RS422_RX-
$Comp
L R R9
U 1 1 54878D96
P 3800 4350
F 0 "R9" V 3850 4600 40  0000 C CNN
F 1 "100R 0.5W" V 3700 4350 40  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 3730 4350 30  0001 C CNN
F 3 "~" H 3800 4350 30  0000 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 548797F7
P 3800 2550
F 0 "R8" V 3850 2800 40  0000 C CNN
F 1 "100R 0.5W" V 3700 2550 40  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 3730 2550 30  0001 C CNN
F 3 "~" H 3800 2550 30  0000 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 5487B444
P 4450 4250
F 0 "C8" V 4550 4350 50  0000 L CNN
F 1 "100uF" V 4300 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x6RM2.5" H 4450 4250 60  0001 C CNN
F 3 "~" H 4450 4250 60  0000 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5487B451
P 4800 4250
F 0 "C10" V 4750 4350 40  0000 L CNN
F 1 "100nF X7R" V 4950 4100 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 4100 30  0001 C CNN
F 3 "~" H 4800 4250 60  0000 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5487B950
P 7450 3000
F 0 "R20" V 7350 3000 40  0000 C CNN
F 1 "10k" V 7457 3001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 3000 30  0001 C CNN
F 3 "~" H 7450 3000 30  0000 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5487C256
P 7050 3350
F 0 "R19" V 6950 3350 40  0000 C CNN
F 1 "100k" V 7057 3351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6980 3350 30  0001 C CNN
F 3 "~" H 7050 3350 30  0000 C CNN
	1    7050 3350
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5487D2A4
P 8500 4000
F 0 "R22" V 8400 4000 40  0000 C CNN
F 1 "10k" V 8507 4001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8430 4000 30  0001 C CNN
F 3 "~" H 8500 4000 30  0000 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
Text GLabel 3350 6250 2    50   Input ~ 0
RTERM_CHAIN
$Comp
L MMBT3906 Q5
U 1 1 548855D8
P 8400 3350
F 0 "Q5" H 8400 3200 50  0000 R CNN
F 1 "MMBT3906" H 8400 3500 50  0000 R CNN
F 2 "Transistors_SMD:sot23" H 8400 3350 60  0001 C CNN
F 3 "" H 8400 3350 60  0000 C CNN
	1    8400 3350
	1    0    0    1   
$EndComp
$Comp
L R R12
U 1 1 54AEF650
P 4800 3500
F 0 "R12" V 4850 3750 40  0000 C CNN
F 1 "100k" V 4807 3501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 3500 30  0001 C CNN
F 3 "~" H 4800 3500 30  0000 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Text GLabel 8750 3650 2    60   Output ~ 0
RTERM_CHAIN
Text GLabel 5050 3850 2    60   Output ~ 0
GND_FB
Text GLabel 2700 4700 2    50   Input ~ 0
GND_FB
Text GLabel 2800 700  2    50   Input ~ 0
VCC_FB
$Comp
L CP1 C9
U 1 1 54B24601
P 4800 2300
F 0 "C9" V 4900 2400 50  0000 L CNN
F 1 "100uF" V 4650 2200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x6RM2.5" H 4800 2300 60  0001 C CNN
F 3 "~" H 4800 2300 60  0000 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 54B24607
P 5150 2300
F 0 "C11" V 5100 2400 40  0000 L CNN
F 1 "100nF X7R" V 5300 2150 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 2150 30  0001 C CNN
F 3 "~" H 5150 2300 60  0000 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 54B2461C
P 5500 2300
F 0 "R16" V 5550 2550 40  0000 C CNN
F 1 "100k" V 5507 2301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5430 2300 30  0001 C CNN
F 3 "~" H 5500 2300 30  0000 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
Text GLabel 5650 1900 2    60   Output ~ 0
VCC_FB
$Comp
L R R18
U 1 1 54B4EC56
P 5850 6100
F 0 "R18" V 5900 6350 40  0000 C CNN
F 1 "10k" V 5857 6101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 6100 30  0001 C CNN
F 3 "~" H 5850 6100 30  0000 C CNN
	1    5850 6100
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 54B4F078
P 5850 5150
F 0 "R17" V 5900 5400 40  0000 C CNN
F 1 "10k" V 5857 5151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 5150 30  0001 C CNN
F 3 "~" H 5850 5150 30  0000 C CNN
	1    5850 5150
	0    1    1    0   
$EndComp
Text GLabel 6250 5150 2    50   Input ~ 0
VCC_FB
$Comp
L R R14
U 1 1 54B51438
P 5450 5500
F 0 "R14" V 5350 5500 40  0000 C CNN
F 1 "100k" V 5457 5501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5380 5500 30  0001 C CNN
F 3 "~" H 5450 5500 30  0000 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 54B52650
P 5450 6450
F 0 "R15" V 5350 6450 40  0000 C CNN
F 1 "100k" V 5457 6451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5380 6450 30  0001 C CNN
F 3 "~" H 5450 6450 30  0000 C CNN
	1    5450 6450
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 54B69C22
P 7850 3350
F 0 "R21" V 7750 3350 40  0000 C CNN
F 1 "1k" V 7857 3351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7780 3350 30  0001 C CNN
F 3 "~" H 7850 3350 30  0000 C CNN
	1    7850 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6250 3350 6250
Wire Wire Line
	4800 4550 4800 4450
Wire Wire Line
	4450 4550 4450 4450
Wire Wire Line
	3800 2800 3800 2850
Wire Wire Line
	3800 4600 3800 4700
Wire Wire Line
	4400 3250 3700 3250
Wire Wire Line
	4300 3150 3700 3150
Connection ~ 3800 2200
Wire Wire Line
	3700 2200 3800 2200
Wire Wire Line
	3800 2100 3800 2300
Wire Wire Line
	3700 2100 3800 2100
Wire Wire Line
	3700 1600 4400 1600
Wire Wire Line
	3700 1500 4300 1500
Connection ~ 4050 1500
Wire Wire Line
	3700 3650 4150 3650
Connection ~ 3950 1400
Connection ~ 3800 6150
Wire Wire Line
	2600 1500 2600 1550
Wire Wire Line
	3200 6150 4050 6150
Wire Wire Line
	3800 5100 3800 5300
Wire Wire Line
	3200 6050 4700 6050
Wire Wire Line
	3550 5800 3550 5950
Wire Wire Line
	3200 5950 4250 5950
Connection ~ 5000 6450
Wire Wire Line
	5000 7050 5000 7150
Wire Wire Line
	3200 6650 3350 6650
Wire Wire Line
	5000 6300 5000 6550
Wire Wire Line
	3550 5300 3550 5200
Connection ~ 3550 5950
Wire Wire Line
	3200 6850 3400 6850
Wire Wire Line
	1800 6250 1800 6150
Connection ~ 1800 5850
Wire Wire Line
	1800 5950 1800 5850
Connection ~ 1600 5650
Wire Wire Line
	1600 5950 1600 5650
Wire Wire Line
	2000 7450 2000 7550
Wire Wire Line
	2600 7150 2600 7350
Connection ~ 1700 6250
Wire Wire Line
	1700 6250 1700 6300
Wire Wire Line
	1600 6250 1800 6250
Wire Wire Line
	1600 6150 1600 6250
Wire Wire Line
	1850 2450 2100 2450
Wire Wire Line
	2700 1500 2600 1500
Wire Wire Line
	2400 2650 2400 2700
Wire Wire Line
	3700 1700 3800 1700
Wire Wire Line
	7300 3350 7600 3350
Wire Wire Line
	8500 3550 8500 3750
Wire Wire Line
	8500 4250 8500 4350
Wire Wire Line
	8500 3650 8750 3650
Connection ~ 8500 3650
Connection ~ 4450 3850
Connection ~ 4800 3850
Wire Wire Line
	8100 3350 8200 3350
Wire Wire Line
	3550 5200 3800 5200
Connection ~ 3800 5200
Wire Wire Line
	2150 5850 2200 5850
Wire Wire Line
	2150 5650 2150 5850
Wire Wire Line
	2050 5850 2050 6050
Wire Wire Line
	2050 6050 2200 6050
Wire Wire Line
	1500 6550 2200 6550
Wire Wire Line
	1500 6750 2200 6750
Wire Wire Line
	2000 6900 2000 7050
Wire Wire Line
	2000 6950 2200 6950
Connection ~ 2000 6950
Wire Wire Line
	1400 5650 2150 5650
Wire Wire Line
	1400 5850 2050 5850
Wire Wire Line
	3800 5800 3800 6150
Wire Wire Line
	3800 1700 3800 1100
Wire Wire Line
	3700 1400 4200 1400
Wire Wire Line
	4200 1400 4200 1100
Wire Wire Line
	4200 1100 4650 1100
Wire Wire Line
	4300 1500 4300 1250
Wire Wire Line
	4300 1250 4650 1250
Wire Wire Line
	4400 1600 4400 1400
Wire Wire Line
	4400 1400 4650 1400
Connection ~ 4300 1600
Wire Wire Line
	4500 1550 4650 1550
Wire Wire Line
	4450 4050 4450 3850
Wire Wire Line
	4800 3750 4800 4050
Wire Wire Line
	2550 700  2550 800 
Wire Wire Line
	2400 1300 2400 2100
Wire Wire Line
	2400 700  2800 700 
Wire Wire Line
	2400 700  2400 800 
Wire Wire Line
	2400 2100 2700 2100
Connection ~ 5150 1900
Wire Wire Line
	4800 1900 4800 2100
Connection ~ 4800 1900
Wire Wire Line
	5500 1900 5500 2050
Wire Wire Line
	5150 1900 5150 2100
Wire Wire Line
	5000 4900 5000 4950
Wire Wire Line
	5000 5350 5000 5900
Wire Wire Line
	3200 6450 5000 6450
Wire Wire Line
	5300 6100 5600 6100
Wire Wire Line
	5300 5150 5600 5150
Wire Wire Line
	6100 5150 6250 5150
Wire Wire Line
	5450 5250 5450 5150
Connection ~ 5450 5150
Wire Wire Line
	5450 6700 5450 6800
Wire Wire Line
	5450 6200 5450 6100
Connection ~ 5450 6100
Wire Wire Line
	8500 2550 8500 3150
Wire Wire Line
	7450 3250 7450 3350
Connection ~ 7450 3350
Wire Wire Line
	7450 2750 7450 2650
Wire Wire Line
	7450 2650 8500 2650
Connection ~ 8500 2650
Wire Wire Line
	2700 3950 2550 3950
Wire Wire Line
	2550 3100 2550 3150
Wire Wire Line
	2550 3150 2700 3150
Wire Wire Line
	2550 4600 2550 4700
$Comp
L R R4
U 1 1 54831EFA
P 2400 4350
F 0 "R4" V 2450 4550 40  0000 C CNN
F 1 "1K2" V 2407 4351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 4350 30  0001 C CNN
F 3 "~" H 2400 4350 30  0000 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4600 2400 4700
Connection ~ 2550 4700
Wire Wire Line
	2550 3950 2550 4100
Wire Wire Line
	2400 4100 2400 3250
Connection ~ 2550 700 
Wire Wire Line
	2200 3600 2200 3850
$Comp
L R R1
U 1 1 54BA054E
P 1550 3400
F 0 "R1" V 1450 3400 40  0000 C CNN
F 1 "10k" V 1557 3401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1480 3400 30  0001 C CNN
F 3 "~" H 1550 3400 30  0000 C CNN
	1    1550 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 3400 1900 3400
Wire Wire Line
	1100 2450 1350 2450
Wire Wire Line
	2400 3250 2700 3250
Wire Wire Line
	2400 4700 2700 4700
Wire Wire Line
	2200 3850 2700 3850
Wire Wire Line
	1200 3400 1300 3400
Wire Wire Line
	2200 3150 2200 3200
Wire Wire Line
	1200 3400 1200 2450
Connection ~ 1200 2450
Wire Wire Line
	4800 3150 4800 3250
Connection ~ 5500 1900
Wire Wire Line
	3700 1900 5650 1900
Wire Wire Line
	3700 3850 5050 3850
Text GLabel 6650 3350 0    50   Input ~ 0
GND_FB
Wire Wire Line
	6650 3350 6800 3350
$Comp
L MAX13450E U3
U 1 1 54B3D863
P 2700 6350
F 0 "U3" H 2700 7100 60  0000 C CNN
F 1 "MAX13450E" H 2950 5600 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2600 6950 40  0001 C CNN
F 3 "" H 2725 6250 60  0000 C CNN
	1    2700 6350
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q3
U 1 1 54B40B38
P 5100 5150
F 0 "Q3" H 5100 5000 50  0000 R CNN
F 1 "MMBT3904" H 5100 5300 50  0000 R CNN
F 2 "Transistors_SMD:sot23" H 5100 5150 60  0001 C CNN
F 3 "" H 5100 5150 60  0000 C CNN
	1    5100 5150
	-1   0    0    -1  
$EndComp
$Comp
L MMBT3904 Q4
U 1 1 54B420A9
P 5100 6100
F 0 "Q4" H 5100 5950 50  0000 R CNN
F 1 "MMBT3904" H 5350 6350 50  0000 R CNN
F 2 "Transistors_SMD:sot23" H 5100 6100 60  0001 C CNN
F 3 "" H 5100 6100 60  0000 C CNN
	1    5100 6100
	-1   0    0    -1  
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 54B49654
P 2300 2450
F 0 "Q2" H 2300 2300 50  0000 R CNN
F 1 "MMBT3904" H 2300 2600 50  0000 R CNN
F 2 "Transistors_SMD:sot23" H 2300 2450 60  0001 C CNN
F 3 "" H 2300 2450 60  0000 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 54B49B77
P 2100 3400
F 0 "Q1" H 2100 3250 50  0000 R CNN
F 1 "MMBT3904" H 2100 3550 50  0000 R CNN
F 2 "Transistors_SMD:sot23" H 2100 3400 60  0001 C CNN
F 3 "" H 2100 3400 60  0000 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6100 6250 6100
$Comp
L GNDD #PWR021
U 1 1 54E9C6BD
P 1700 6300
F 0 "#PWR021" H 1700 6050 60  0001 C CNN
F 1 "GNDD" H 1700 6150 60  0000 C CNN
F 2 "" H 1700 6300 60  0000 C CNN
F 3 "" H 1700 6300 60  0000 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR022
U 1 1 54E9F25A
P 2000 7550
F 0 "#PWR022" H 2000 7300 60  0001 C CNN
F 1 "GNDD" H 2000 7400 60  0000 C CNN
F 2 "" H 2000 7550 60  0000 C CNN
F 3 "" H 2000 7550 60  0000 C CNN
	1    2000 7550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR023
U 1 1 54E9F67B
P 2600 7350
F 0 "#PWR023" H 2600 7100 60  0001 C CNN
F 1 "GNDD" H 2600 7200 60  0000 C CNN
F 2 "" H 2600 7350 60  0000 C CNN
F 3 "" H 2600 7350 60  0000 C CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR024
U 1 1 54EA02F4
P 3400 6950
F 0 "#PWR024" H 3400 6700 60  0001 C CNN
F 1 "GNDD" H 3400 6800 60  0000 C CNN
F 2 "" H 3400 6950 60  0000 C CNN
F 3 "" H 3400 6950 60  0000 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6850 3400 6950
$Comp
L GNDD #PWR025
U 1 1 54EA1BDF
P 5000 7150
F 0 "#PWR025" H 5000 6900 60  0001 C CNN
F 1 "GNDD" H 5000 7000 60  0000 C CNN
F 2 "" H 5000 7150 60  0000 C CNN
F 3 "" H 5000 7150 60  0000 C CNN
	1    5000 7150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR026
U 1 1 54EA1CED
P 5450 6800
F 0 "#PWR026" H 5450 6550 60  0001 C CNN
F 1 "GNDD" H 5450 6650 60  0000 C CNN
F 2 "" H 5450 6800 60  0000 C CNN
F 3 "" H 5450 6800 60  0000 C CNN
	1    5450 6800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR027
U 1 1 54EA1FDC
P 4700 6200
F 0 "#PWR027" H 4700 5950 60  0001 C CNN
F 1 "GNDD" H 4700 6050 60  0000 C CNN
F 2 "" H 4700 6200 60  0000 C CNN
F 3 "" H 4700 6200 60  0000 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6150 4700 6150
Wire Wire Line
	4700 6050 4700 6200
Connection ~ 4700 6150
$Comp
L GNDD #PWR028
U 1 1 54EA6E55
P 5450 5800
F 0 "#PWR028" H 5450 5550 60  0001 C CNN
F 1 "GNDD" H 5450 5650 60  0000 C CNN
F 2 "" H 5450 5800 60  0000 C CNN
F 3 "" H 5450 5800 60  0000 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5750 5450 5800
$Comp
L +5V #PWR029
U 1 1 54EAA937
P 3300 5700
F 0 "#PWR029" H 3300 5550 60  0001 C CNN
F 1 "+5V" H 3300 5840 60  0000 C CNN
F 2 "" H 3300 5700 60  0000 C CNN
F 3 "" H 3300 5700 60  0000 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5750 3300 5750
Wire Wire Line
	3300 5750 3300 5700
$Comp
L +3.3VP #PWR030
U 1 1 54EAC962
P 3800 5100
F 0 "#PWR030" H 3850 5130 20  0001 C CNN
F 1 "+3.3VP" H 3800 5190 30  0000 C CNN
F 2 "" H 3800 5100 60  0000 C CNN
F 3 "" H 3800 5100 60  0000 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR031
U 1 1 54EB1317
P 5000 4900
F 0 "#PWR031" H 5050 4930 20  0001 C CNN
F 1 "+3.3VP" H 5000 4990 30  0000 C CNN
F 2 "" H 5000 4900 60  0000 C CNN
F 3 "" H 5000 4900 60  0000 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR032
U 1 1 54EB4A3A
P 2200 3150
F 0 "#PWR032" H 2200 3000 60  0001 C CNN
F 1 "VDD" H 2200 3300 60  0000 C CNN
F 2 "" H 2200 3150 60  0000 C CNN
F 3 "" H 2200 3150 60  0000 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR033
U 1 1 54EB4B80
P 2550 3100
F 0 "#PWR033" H 2550 2950 60  0001 C CNN
F 1 "VDD" H 2550 3250 60  0000 C CNN
F 2 "" H 2550 3100 60  0000 C CNN
F 3 "" H 2550 3100 60  0000 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR034
U 1 1 54EB4E97
P 2400 2700
F 0 "#PWR034" H 2400 2450 60  0001 C CNN
F 1 "GNDD" H 2400 2550 60  0000 C CNN
F 2 "" H 2400 2700 60  0000 C CNN
F 3 "" H 2400 2700 60  0000 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR035
U 1 1 54EB7074
P 4150 3550
F 0 "#PWR035" H 4150 3400 60  0001 C CNN
F 1 "VDD" H 4150 3700 60  0000 C CNN
F 2 "" H 4150 3550 60  0000 C CNN
F 3 "" H 4150 3550 60  0000 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR036
U 1 1 54EB756A
P 4800 3150
F 0 "#PWR036" H 4800 3000 60  0001 C CNN
F 1 "VDD" H 4800 3300 60  0000 C CNN
F 2 "" H 4800 3150 60  0000 C CNN
F 3 "" H 4800 3150 60  0000 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR037
U 1 1 54EB8D9B
P 3800 4700
F 0 "#PWR037" H 3800 4450 60  0001 C CNN
F 1 "GNDD" H 3800 4550 60  0000 C CNN
F 2 "" H 3800 4700 60  0000 C CNN
F 3 "" H 3800 4700 60  0000 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR038
U 1 1 54EB8E3A
P 4450 4550
F 0 "#PWR038" H 4450 4300 60  0001 C CNN
F 1 "GNDD" H 4450 4400 60  0000 C CNN
F 2 "" H 4450 4550 60  0000 C CNN
F 3 "" H 4450 4550 60  0000 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR039
U 1 1 54EB8E6A
P 4800 4550
F 0 "#PWR039" H 4800 4300 60  0001 C CNN
F 1 "GNDD" H 4800 4400 60  0000 C CNN
F 2 "" H 4800 4550 60  0000 C CNN
F 3 "" H 4800 4550 60  0000 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR040
U 1 1 54EB9E6E
P 3800 2850
F 0 "#PWR040" H 3800 2600 60  0001 C CNN
F 1 "GNDD" H 3800 2700 60  0000 C CNN
F 2 "" H 3800 2850 60  0000 C CNN
F 3 "" H 3800 2850 60  0000 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR041
U 1 1 54EC40BA
P 8500 2550
F 0 "#PWR041" H 8550 2580 20  0001 C CNN
F 1 "+3.3VP" H 8500 2640 30  0000 C CNN
F 2 "" H 8500 2550 60  0000 C CNN
F 3 "" H 8500 2550 60  0000 C CNN
	1    8500 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR042
U 1 1 54EC472B
P 8500 4350
F 0 "#PWR042" H 8500 4100 60  0001 C CNN
F 1 "GNDD" H 8500 4200 60  0000 C CNN
F 2 "" H 8500 4350 60  0000 C CNN
F 3 "" H 8500 4350 60  0000 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR043
U 1 1 54EC74AA
P 4800 2600
F 0 "#PWR043" H 4800 2350 60  0001 C CNN
F 1 "GNDD" H 4800 2450 60  0000 C CNN
F 2 "" H 4800 2600 60  0000 C CNN
F 3 "" H 4800 2600 60  0000 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR044
U 1 1 54EC74DA
P 5150 2600
F 0 "#PWR044" H 5150 2350 60  0001 C CNN
F 1 "GNDD" H 5150 2450 60  0000 C CNN
F 2 "" H 5150 2600 60  0000 C CNN
F 3 "" H 5150 2600 60  0000 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR045
U 1 1 54EC750A
P 5500 2600
F 0 "#PWR045" H 5500 2350 60  0001 C CNN
F 1 "GNDD" H 5500 2450 60  0000 C CNN
F 2 "" H 5500 2600 60  0000 C CNN
F 3 "" H 5500 2600 60  0000 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2500 4800 2600
Wire Wire Line
	5150 2500 5150 2600
Wire Wire Line
	5500 2550 5500 2600
$Comp
L VDD #PWR046
U 1 1 54ECB47D
P 3800 1100
F 0 "#PWR046" H 3800 950 60  0001 C CNN
F 1 "VDD" H 3800 1250 60  0000 C CNN
F 2 "" H 3800 1100 60  0000 C CNN
F 3 "" H 3800 1100 60  0000 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR047
U 1 1 54ECBC7C
P 2600 1550
F 0 "#PWR047" H 2600 1300 60  0001 C CNN
F 1 "GNDD" H 2600 1400 60  0000 C CNN
F 2 "" H 2600 1550 60  0000 C CNN
F 3 "" H 2600 1550 60  0000 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR048
U 1 1 54ED0001
P 2000 6900
F 0 "#PWR048" H 2050 6930 20  0001 C CNN
F 1 "+3.3VP" H 2000 6990 30  0000 C CNN
F 2 "" H 2000 6900 60  0000 C CNN
F 3 "" H 2000 6900 60  0000 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
$Comp
L RJ45_LEDS J2
U 1 1 54EFBA73
P 3200 3550
F 0 "J2" H 3200 3050 50  0000 C CNN
F 1 "RJ45_LEDS" H 3200 3950 50  0000 C CNN
F 2 "MOD_Footprints:RJ45-RJHSE5084" H 3200 3500 60  0001 C CNN
F 3 "" H 3200 3500 60  0000 C CNN
	1    3200 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	3800 4100 3800 3950
Wire Wire Line
	3800 3950 3700 3950
Wire Wire Line
	3700 3450 3800 3450
Wire Wire Line
	3800 3450 3800 3650
Connection ~ 3800 3650
$Comp
L RJ45_LEDS J1
U 1 1 54F076A8
P 3200 1800
F 0 "J1" H 3200 1300 50  0000 C CNN
F 1 "RJ45_LEDS" H 3200 2200 50  0000 C CNN
F 2 "MOD_Footprints:RJ45-RJHSE5084" H 3200 1750 60  0001 C CNN
F 3 "" H 3200 1750 60  0000 C CNN
	1    3200 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	2700 1400 2550 1400
Wire Wire Line
	2550 1400 2550 1300
Wire Wire Line
	2400 2200 2700 2200
Wire Wire Line
	4500 2000 4500 1550
Wire Wire Line
	3700 2000 4500 2000
Wire Wire Line
	4300 3150 4300 1600
Wire Wire Line
	4400 3250 4400 2000
Connection ~ 4400 2000
Wire Wire Line
	3700 3350 3950 3350
Wire Wire Line
	3950 3350 3950 1400
Wire Wire Line
	3700 3750 4050 3750
Wire Wire Line
	4050 3750 4050 1500
Wire Wire Line
	4150 3650 4150 3550
Wire Wire Line
	2400 2250 2400 2200
$EndSCHEMATC
