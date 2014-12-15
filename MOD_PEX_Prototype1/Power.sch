EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:MOD_PEX_Prototype1
LIBS:MOD_PEX_Prototype1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L DGND #PWR013
U 1 1 548B65EB
P 6650 4100
F 0 "#PWR013" H 6650 4100 40  0001 C CNN
F 1 "DGND" H 6650 4030 40  0000 C CNN
F 2 "" H 6650 4100 60  0000 C CNN
F 3 "" H 6650 4100 60  0000 C CNN
	1    6650 4100
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR014
U 1 1 548B65F1
P 5350 4100
F 0 "#PWR014" H 5350 4100 40  0001 C CNN
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
L DGND #PWR015
U 1 1 548B65FE
P 6050 3900
F 0 "#PWR015" H 6050 3900 40  0001 C CNN
F 1 "DGND" H 6050 3830 40  0000 C CNN
F 2 "" H 6050 3900 60  0000 C CNN
F 3 "" H 6050 3900 60  0000 C CNN
	1    6050 3900
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 548B6604
P 7600 3350
F 0 "#PWR016" H 7600 3310 30  0001 C CNN
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
L DGND #PWR017
U 1 1 548B6611
P 6900 4100
F 0 "#PWR017" H 6900 4100 40  0001 C CNN
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
L PWR_FLAG #FLG018
U 1 1 548B661E
P 7800 3400
F 0 "#FLG018" H 7800 3495 30  0001 C CNN
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
L DGND #PWR019
U 1 1 548B662B
P 5600 4100
F 0 "#PWR019" H 5600 4100 40  0001 C CNN
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
L DGND #PWR020
U 1 1 548B6638
P 4050 4100
F 0 "#PWR020" H 4050 4100 40  0001 C CNN
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
L +9V #PWR021
U 1 1 548B6645
P 4050 3350
F 0 "#PWR021" H 4050 3320 20  0001 C CNN
F 1 "+9V" H 4050 3460 30  0000 C CNN
F 2 "" H 4050 3350 60  0000 C CNN
F 3 "" H 4050 3350 60  0000 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 548B664B
P 2750 3400
F 0 "#PWR022" H 2750 3500 30  0001 C CNN
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
L DGND #PWR023
U 1 1 548B6666
P 4300 4100
F 0 "#PWR023" H 4300 4100 40  0001 C CNN
F 1 "DGND" H 4300 4030 40  0000 C CNN
F 2 "" H 4300 4100 60  0000 C CNN
F 3 "" H 4300 4100 60  0000 C CNN
	1    4300 4100
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 548B666C
P 4300 3400
F 0 "#FLG024" H 4300 3495 30  0001 C CNN
F 1 "PWR_FLAG" H 4300 3580 30  0000 C CNN
F 2 "" H 4300 3400 60  0000 C CNN
F 3 "" H 4300 3400 60  0000 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 548B6672
P 5350 2850
F 0 "#PWR025" H 5350 2940 20  0001 C CNN
F 1 "+5V" H 5350 2940 30  0000 C CNN
F 2 "" H 5350 2850 60  0000 C CNN
F 3 "" H 5350 2850 60  0000 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR026
U 1 1 548B6678
P 4750 3900
F 0 "#PWR026" H 4750 3900 40  0001 C CNN
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
	2750 3500 2800 3500
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
L PWR_FLAG #FLG027
U 1 1 548B66C1
P 5500 2850
F 0 "#FLG027" H 5500 2945 30  0001 C CNN
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
$EndSCHEMATC
