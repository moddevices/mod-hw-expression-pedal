EESchema Schematic File Version 2
LIBS:MOD_PEX_Prototype1
LIBS:Duo_Audio_HMI_RC1A
LIBS:expression-pedal-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L CP1 C7
U 1 1 548B65E4
P 6650 3800
F 0 "C7" V 6750 3900 50  0000 L CNN
F 1 "100uF" V 6500 3700 50  0000 L CNN
F 2 "MOD_Footprints_Lib:CAP_RAD_5MM" H 6650 3800 60  0001 C CNN
F 3 "~" H 6650 3800 60  0000 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR01
U 1 1 548B65EB
P 6650 4100
F 0 "#PWR01" H 6650 4100 40  0001 C CNN
F 1 "DGND" H 6650 4030 40  0000 C CNN
F 2 "" H 6650 4100 60  0000 C CNN
F 3 "" H 6650 4100 60  0000 C CNN
	1    6650 4100
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR02
U 1 1 548B65F1
P 5350 4100
F 0 "#PWR02" H 5350 4100 40  0001 C CNN
F 1 "DGND" H 5350 4030 40  0000 C CNN
F 2 "" H 5350 4100 60  0000 C CNN
F 3 "" H 5350 4100 60  0000 C CNN
	1    5350 4100
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 548B65F7
P 5350 3800
F 0 "C3" V 5450 3900 50  0000 L CNN
F 1 "100uF" V 5200 3700 50  0000 L CNN
F 2 "MOD_Footprints_Lib:CAP_RAD_5MM" H 5350 3800 60  0001 C CNN
F 3 "~" H 5350 3800 60  0000 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR03
U 1 1 548B65FE
P 6050 3900
F 0 "#PWR03" H 6050 3900 40  0001 C CNN
F 1 "DGND" H 6050 3830 40  0000 C CNN
F 2 "" H 6050 3900 60  0000 C CNN
F 3 "" H 6050 3900 60  0000 C CNN
	1    6050 3900
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 548B6604
P 7600 3350
F 0 "#PWR04" H 7600 3310 30  0001 C CNN
F 1 "+3.3V" H 7600 3460 30  0000 C CNN
F 2 "" H 7600 3350 60  0000 C CNN
F 3 "" H 7600 3350 60  0000 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 548B660A
P 6900 3800
F 0 "C8" V 6850 3900 40  0000 L CNN
F 1 "100nF_X7R" V 7050 3650 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 6938 3650 30  0001 C CNN
F 3 "~" H 6900 3800 60  0000 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR05
U 1 1 548B6611
P 6900 4100
F 0 "#PWR05" H 6900 4100 40  0001 C CNN
F 1 "DGND" H 6900 4030 40  0000 C CNN
F 2 "" H 6900 4100 60  0000 C CNN
F 3 "" H 6900 4100 60  0000 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 548B6617
P 7250 3500
F 0 "R16" V 7330 3500 40  0000 C CNN
F 1 "0R" V 7257 3501 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0805" V 7180 3500 30  0001 C CNN
F 3 "~" H 7250 3500 30  0000 C CNN
	1    7250 3500
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 548B661E
P 7800 3400
F 0 "#FLG06" H 7800 3495 30  0001 C CNN
F 1 "PWR_FLAG" H 7800 3580 30  0000 C CNN
F 2 "" H 7800 3400 60  0000 C CNN
F 3 "" H 7800 3400 60  0000 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 548B6624
P 5600 3800
F 0 "C4" V 5550 3900 40  0000 L CNN
F 1 "100nF_X7R" V 5750 3650 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 5638 3650 30  0001 C CNN
F 3 "~" H 5600 3800 60  0000 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR07
U 1 1 548B662B
P 5600 4100
F 0 "#PWR07" H 5600 4100 40  0001 C CNN
F 1 "DGND" H 5600 4030 40  0000 C CNN
F 2 "" H 5600 4100 60  0000 C CNN
F 3 "" H 5600 4100 60  0000 C CNN
	1    5600 4100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 TP2
U 1 1 548B6631
P 6900 3250
F 0 "TP2" V 7000 3200 40  0000 L CNN
F 1 "CONN_1" H 6900 3305 30  0001 C CNN
F 2 "MOD_Footprints_Lib:SIL-1" H 6900 3250 60  0001 C CNN
F 3 "" H 6900 3250 60  0000 C CNN
	1    6900 3250
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR08
U 1 1 548B6638
P 4050 4100
F 0 "#PWR08" H 4050 4100 40  0001 C CNN
F 1 "DGND" H 4050 4030 40  0000 C CNN
F 2 "" H 4050 4100 60  0000 C CNN
F 3 "" H 4050 4100 60  0000 C CNN
	1    4050 4100
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 548B663E
P 4050 3800
F 0 "C1" V 4150 3900 50  0000 L CNN
F 1 "100uF" V 3900 3700 50  0000 L CNN
F 2 "MOD_Footprints_Lib:CAP_RAD_5MM" H 4050 3800 60  0001 C CNN
F 3 "~" H 4050 3800 60  0000 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR09
U 1 1 548B6645
P 4050 3350
F 0 "#PWR09" H 4050 3320 20  0001 C CNN
F 1 "+9V" H 4050 3460 30  0000 C CNN
F 2 "" H 4050 3350 60  0000 C CNN
F 3 "" H 4050 3350 60  0000 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 548B664B
P 2750 3400
F 0 "#PWR010" H 2750 3500 30  0001 C CNN
F 1 "VCC" H 2750 3500 30  0000 C CNN
F 2 "" H 2750 3400 60  0000 C CNN
F 3 "" H 2750 3400 60  0000 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 548B6651
P 3000 3500
F 0 "D1" H 3000 3600 40  0000 C CNN
F 1 "CGRA4007-G" H 3000 3400 40  0000 C CNN
F 2 "MOD_Footprints_Lib:DO-214AC(SMA)" H 3000 3500 60  0001 C CNN
F 3 "~" H 3000 3500 60  0000 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L FUSE RT1
U 1 1 548B6658
P 3550 3500
F 0 "RT1" H 3550 3600 40  0000 C CNN
F 1 "PTC_FUSE" H 3550 3400 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM1210" H 3550 3500 60  0001 C CNN
F 3 "~" H 3550 3500 60  0000 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 548B665F
P 4300 3800
F 0 "C2" V 4250 3900 40  0000 L CNN
F 1 "100nF_X7R" V 4450 3650 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 4338 3650 30  0001 C CNN
F 3 "~" H 4300 3800 60  0000 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR011
U 1 1 548B6666
P 4300 4100
F 0 "#PWR011" H 4300 4100 40  0001 C CNN
F 1 "DGND" H 4300 4030 40  0000 C CNN
F 2 "" H 4300 4100 60  0000 C CNN
F 3 "" H 4300 4100 60  0000 C CNN
	1    4300 4100
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 548B666C
P 4300 3400
F 0 "#FLG012" H 4300 3495 30  0001 C CNN
F 1 "PWR_FLAG" H 4300 3580 30  0000 C CNN
F 2 "" H 4300 3400 60  0000 C CNN
F 3 "" H 4300 3400 60  0000 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 548B6672
P 5350 2850
F 0 "#PWR013" H 5350 2940 20  0001 C CNN
F 1 "+5V" H 5350 2940 30  0000 C CNN
F 2 "" H 5350 2850 60  0000 C CNN
F 3 "" H 5350 2850 60  0000 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR014
U 1 1 548B6678
P 4750 3900
F 0 "#PWR014" H 4750 3900 40  0001 C CNN
F 1 "DGND" H 4750 3830 40  0000 C CNN
F 2 "" H 4750 3900 60  0000 C CNN
F 3 "" H 4750 3900 60  0000 C CNN
	1    4750 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 4000 5350 4100
Wire Wire Line
	6650 4100 6650 4000
Wire Wire Line
	6550 3500 7000 3500
Wire Wire Line
	6650 3500 6650 3600
Wire Wire Line
	6900 3400 6900 3600
Connection ~ 6650 3500
Wire Wire Line
	5250 3500 5650 3500
Connection ~ 5350 3500
Wire Wire Line
	6050 3800 6050 3900
Wire Wire Line
	6900 4100 6900 4000
Connection ~ 6900 3500
Wire Wire Line
	7600 3350 7600 3500
Wire Wire Line
	7500 3500 7800 3500
Wire Wire Line
	7800 3500 7800 3400
Connection ~ 7600 3500
Wire Wire Line
	5600 4000 5600 4100
Wire Wire Line
	4050 4000 4050 4100
Wire Wire Line
	3800 3500 4350 3500
Wire Wire Line
	4050 3350 4050 3600
Connection ~ 4050 3500
Wire Wire Line
	4300 4000 4300 4100
Wire Wire Line
	4300 3400 4300 3600
Connection ~ 4300 3500
Wire Wire Line
	3200 3500 3300 3500
Wire Wire Line
	4750 3800 4750 3900
Wire Wire Line
	5600 3400 5600 3600
Connection ~ 5600 3500
$Comp
L R R11
U 1 1 548B6699
P 5350 3200
F 0 "R11" V 5430 3200 40  0000 C CNN
F 1 "0R" V 5357 3201 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0805" V 5280 3200 30  0001 C CNN
F 3 "~" H 5350 3200 30  0000 C CNN
	1    5350 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2850 5350 2950
Wire Wire Line
	5350 3450 5350 3600
$Comp
L CONN_1 TP1
U 1 1 548B66A2
P 5600 3250
F 0 "TP1" V 5700 3200 40  0000 L CNN
F 1 "CONN_1" H 5600 3305 30  0001 C CNN
F 2 "MOD_Footprints_Lib:SIL-1" H 5600 3250 60  0001 C CNN
F 3 "" H 5600 3250 60  0000 C CNN
	1    5600 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3400 2750 3500
Wire Wire Line
	2450 3500 2800 3500
$Comp
L LINEAR_REGULATOR_SOT223_3 U3
U 1 1 548B66AB
P 6050 3500
F 0 "U3" H 6050 3700 60  0000 C CNN
F 1 "AP1117E33G" H 6050 3800 60  0000 C CNN
F 2 "MOD_Footprints_Lib:SOT223_3" H 6050 3550 60  0001 C CNN
F 3 "~" H 6050 3550 60  0000 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L LINEAR_REGULATOR_SOT223_3 U2
U 1 1 548B66B2
P 4750 3500
F 0 "U2" H 4750 3700 60  0000 C CNN
F 1 "AP1117E50G" H 4750 3800 60  0000 C CNN
F 2 "MOD_Footprints_Lib:SOT223_3" H 4750 3550 60  0001 C CNN
F 3 "~" H 4750 3550 60  0000 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3450 5250 3550
Wire Wire Line
	5250 3550 5150 3550
Connection ~ 5250 3500
Wire Wire Line
	5250 3450 5150 3450
Wire Wire Line
	6550 3550 6450 3550
Wire Wire Line
	6450 3450 6550 3450
Wire Wire Line
	6550 3450 6550 3550
Connection ~ 6550 3500
$Comp
L PWR_FLAG #FLG015
U 1 1 548B66C1
P 5500 2850
F 0 "#FLG015" H 5500 2945 30  0001 C CNN
F 1 "PWR_FLAG" H 5500 3030 30  0000 C CNN
F 2 "" H 5500 2850 60  0000 C CNN
F 3 "" H 5500 2850 60  0000 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2900 5500 2900
Wire Wire Line
	5500 2900 5500 2850
Connection ~ 5350 2900
$Comp
L FUSE RT2
U 1 1 548B66CA
P 3550 3250
F 0 "RT2" H 3550 3350 40  0000 C CNN
F 1 "PTC_FUSE" H 3550 3150 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM2920" H 3550 3250 60  0001 C CNN
F 3 "~" H 3550 3250 60  0000 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3250 3850 3250
Wire Wire Line
	3850 3250 3850 3500
Connection ~ 3850 3500
Wire Wire Line
	3300 3250 3250 3250
Wire Wire Line
	3250 3250 3250 3500
Connection ~ 3250 3500
$Comp
L PWR_FLAG #FLG016
U 1 1 54B500E8
P 3650 3950
F 0 "#FLG016" H 3650 4045 30  0001 C CNN
F 1 "PWR_FLAG" H 3650 4130 30  0000 C CNN
F 2 "" H 3650 3950 60  0000 C CNN
F 3 "" H 3650 3950 60  0000 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR017
U 1 1 54B50120
P 3650 4100
F 0 "#PWR017" H 3650 4100 40  0001 C CNN
F 1 "DGND" H 3650 4030 40  0000 C CNN
F 2 "" H 3650 4100 60  0000 C CNN
F 3 "" H 3650 4100 60  0000 C CNN
	1    3650 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 3950 3650 4100
$Comp
L PWR_FLAG #FLG018
U 1 1 54B50E4C
P 2450 3450
F 0 "#FLG018" H 2450 3545 30  0001 C CNN
F 1 "PWR_FLAG" H 2450 3630 30  0000 C CNN
F 2 "" H 2450 3450 60  0000 C CNN
F 3 "" H 2450 3450 60  0000 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3450 2450 3500
Connection ~ 2750 3500
$Comp
L CONN_PANNEL_2X2 CN1
U 1 1 54CBF1DD
P 2400 5800
F 0 "CN1" H 2400 5950 50  0000 C CNN
F 1 "CONN_PANNEL_2X2" H 2410 5670 40  0000 C CNN
F 2 "MOD_Footprints_Lib:CONN_PANNEL" H 2400 5800 60  0001 C CNN
F 3 "" H 2400 5800 60  0000 C CNN
	1    2400 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_PANNEL_2X2 CN2
U 1 1 54CBF1E4
P 3650 5800
F 0 "CN2" H 3650 5950 50  0000 C CNN
F 1 "CONN_PANNEL_2X2" H 3660 5670 40  0000 C CNN
F 2 "MOD_Footprints_Lib:CONN_PANNEL" H 3650 5800 60  0001 C CNN
F 3 "" H 3650 5800 60  0000 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR019
U 1 1 54CBF1EB
P 1950 5950
F 0 "#PWR019" H 1950 5950 40  0001 C CNN
F 1 "DGND" H 1950 5880 40  0000 C CNN
F 2 "" H 1950 5950 60  0000 C CNN
F 3 "" H 1950 5950 60  0000 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5850 1950 5850
Wire Wire Line
	1950 5750 1950 5950
Wire Wire Line
	1950 5750 2000 5750
Connection ~ 1950 5850
$Comp
L DGND #PWR020
U 1 1 54CBF1F5
P 2850 5950
F 0 "#PWR020" H 2850 5950 40  0001 C CNN
F 1 "DGND" H 2850 5880 40  0000 C CNN
F 2 "" H 2850 5950 60  0000 C CNN
F 3 "" H 2850 5950 60  0000 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5850 2850 5850
Wire Wire Line
	2850 5750 2850 5950
Wire Wire Line
	2800 5750 2850 5750
Connection ~ 2850 5850
$Comp
L DGND #PWR021
U 1 1 54CBF1FF
P 3200 5950
F 0 "#PWR021" H 3200 5950 40  0001 C CNN
F 1 "DGND" H 3200 5880 40  0000 C CNN
F 2 "" H 3200 5950 60  0000 C CNN
F 3 "" H 3200 5950 60  0000 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR022
U 1 1 54CBF205
P 4100 5950
F 0 "#PWR022" H 4100 5950 40  0001 C CNN
F 1 "DGND" H 4100 5880 40  0000 C CNN
F 2 "" H 4100 5950 60  0000 C CNN
F 3 "" H 4100 5950 60  0000 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5750 4100 5950
Wire Wire Line
	4100 5850 4050 5850
Wire Wire Line
	4050 5750 4100 5750
Connection ~ 4100 5850
Wire Wire Line
	3250 5850 3200 5850
Wire Wire Line
	3200 5750 3200 5950
Wire Wire Line
	3200 5750 3250 5750
Connection ~ 3200 5850
$EndSCHEMATC