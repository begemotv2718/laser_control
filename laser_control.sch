EESchema Schematic File Version 2
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
LIBS:laser_control-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L H11L1 U2
U 1 1 5C063B1B
P 5950 3650
F 0 "U2" H 6000 4000 50  0000 L CNN
F 1 "H11L1" H 6000 3900 50  0000 L CNN
F 2 "local:SO6-2.54" H 5860 3650 50  0001 C CNN
F 3 "" H 5860 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L H11L1 U3
U 1 1 5C063B7A
P 5950 5400
F 0 "U3" H 6000 5750 50  0000 L CNN
F 1 "H11L1" H 6000 5650 50  0000 L CNN
F 2 "local:SO6-2.54" H 5860 5400 50  0001 C CNN
F 3 "" H 5860 5400 50  0001 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
$Comp
L 74HCT02 U1
U 1 1 5C063C99
P 4300 3550
F 0 "U1" H 4300 3600 50  0000 C CNN
F 1 "74HCT02" H 4350 3500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4300 3550 50  0000 C CNN
F 3 "" H 4300 3550 50  0000 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L DB9 J1
U 1 1 5C063D4D
P 9500 4200
F 0 "J1" H 9500 4750 50  0000 C CNN
F 1 "DB9" H 9500 3650 50  0000 C CNN
F 2 "Connect:DB9MD" H 9500 4200 50  0000 C CNN
F 3 "" H 9500 4200 50  0000 C CNN
	1    9500 4200
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 5C063F42
P 6700 3650
F 0 "Q1" H 6900 3700 50  0000 L CNN
F 1 "BC846A" H 6900 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6900 3750 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5C06407A
P 6400 3300
F 0 "R6" V 6480 3300 50  0000 C CNN
F 1 "10k" V 6400 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6330 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR01
U 1 1 5C064296
P 8800 3900
F 0 "#PWR01" H 8800 3750 50  0001 C CNN
F 1 "+15V" H 8800 4040 50  0000 C CNN
F 2 "" H 8800 3900 50  0001 C CNN
F 3 "" H 8800 3900 50  0001 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR02
U 1 1 5C0642C4
P 6400 3050
F 0 "#PWR02" H 6400 2900 50  0001 C CNN
F 1 "+15V" H 6400 3190 50  0000 C CNN
F 2 "" H 6400 3050 50  0001 C CNN
F 3 "" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR03
U 1 1 5C0642F3
P 5950 3050
F 0 "#PWR03" H 5950 2900 50  0001 C CNN
F 1 "+15V" H 5950 3190 50  0000 C CNN
F 2 "" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR04
U 1 1 5C06436C
P 5950 4900
F 0 "#PWR04" H 5950 4750 50  0001 C CNN
F 1 "+15V" H 5950 5040 50  0000 C CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5C064446
P 6800 3200
F 0 "R8" V 6880 3200 50  0000 C CNN
F 1 "10k" V 6800 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR05
U 1 1 5C06450F
P 6800 2900
F 0 "#PWR05" H 6800 2750 50  0001 C CNN
F 1 "+15V" H 6800 3040 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
Text GLabel 7050 3950 2    60   Input ~ 0
LASER_GND
Text GLabel 8000 4300 0    60   Input ~ 0
LASER_GND
Text GLabel 7150 3400 2    60   Input ~ 0
ENABLE
Text GLabel 8900 4400 0    60   Input ~ 0
ENABLE
Text GLabel 8550 4100 0    60   Input ~ 0
V_REG
$Comp
L R R4
U 1 1 5C06496F
P 5250 3550
F 0 "R4" V 5330 3550 50  0000 C CNN
F 1 "220R" V 5250 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	0    1    1    0   
$EndComp
Text GLabel 7800 5700 2    60   Input ~ 0
LASER_GND
Wire Wire Line
	6250 3650 6500 3650
Connection ~ 6400 3650
Wire Wire Line
	8000 4300 9050 4300
Wire Wire Line
	6800 3850 6800 3950
Wire Wire Line
	8800 3900 9050 3900
Wire Wire Line
	6400 3050 6400 3150
Wire Wire Line
	5950 3050 5950 3350
Wire Wire Line
	5950 4900 5950 5100
Wire Wire Line
	6800 3350 6800 3450
Wire Wire Line
	6800 2900 6800 3050
Wire Wire Line
	5950 3950 7050 3950
Connection ~ 6800 3950
Wire Wire Line
	6400 3450 6400 3650
Wire Wire Line
	6800 3400 7150 3400
Connection ~ 6800 3400
Wire Wire Line
	8900 4400 9050 4400
Wire Wire Line
	8550 4100 9050 4100
Wire Wire Line
	5400 3550 5650 3550
Wire Wire Line
	5950 5700 7800 5700
$Comp
L R R7
U 1 1 5C064C0E
P 6450 5100
F 0 "R7" V 6530 5100 50  0000 C CNN
F 1 "1k" V 6450 5100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6380 5100 50  0001 C CNN
F 3 "" H 6450 5100 50  0001 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5250 6450 5400
Connection ~ 6450 5400
$Comp
L +15V #PWR06
U 1 1 5C064CD6
P 6450 4900
F 0 "#PWR06" H 6450 4750 50  0001 C CNN
F 1 "+15V" H 6450 5040 50  0000 C CNN
F 2 "" H 6450 4900 50  0001 C CNN
F 3 "" H 6450 4900 50  0001 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4900 6450 4950
Wire Wire Line
	6250 5400 6750 5400
$Comp
L C_Small C2
U 1 1 5C064EBE
P 7150 5550
F 0 "C2" H 7160 5620 50  0000 L CNN
F 1 "10nF" H 7160 5470 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 7150 5550 50  0001 C CNN
F 3 "" H 7150 5550 50  0001 C CNN
	1    7150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5400 7150 5450
Connection ~ 7150 5400
Wire Wire Line
	7150 5650 7150 5700
Connection ~ 7150 5700
$Comp
L POT RV1
U 1 1 5C064FC2
P 6900 5400
F 0 "RV1" V 6725 5400 50  0000 C CNN
F 1 "100k" V 6800 5400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 6900 5400 50  0001 C CNN
F 3 "" H 6900 5400 50  0001 C CNN
	1    6900 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 5550 6700 5550
Wire Wire Line
	6700 5550 6700 5400
Connection ~ 6700 5400
Text GLabel 7950 5400 2    60   Input ~ 0
V_REG
$Comp
L 74HCT02 U1
U 3 1 5C0656FC
P 4400 5300
F 0 "U1" H 4400 5350 50  0000 C CNN
F 1 "74HCT02" H 4450 5250 50  0000 C CNN
F 2 "" H 4400 5300 50  0000 C CNN
F 3 "" H 4400 5300 50  0000 C CNN
	3    4400 5300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5C065840
P 5300 5300
F 0 "R5" V 5380 5300 50  0000 C CNN
F 1 "220R" V 5300 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 5300 50  0001 C CNN
F 3 "" H 5300 5300 50  0001 C CNN
	1    5300 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5300 5650 5300
Wire Wire Line
	5000 5300 5150 5300
Wire Wire Line
	3800 5050 3800 5400
Wire Wire Line
	5400 3750 5650 3750
Wire Wire Line
	5400 3750 5400 3800
Wire Wire Line
	5650 5500 5450 5500
Wire Wire Line
	5450 5500 5450 5550
$Comp
L GND #PWR07
U 1 1 5C0659F6
P 5400 3800
F 0 "#PWR07" H 5400 3550 50  0001 C CNN
F 1 "GND" H 5400 3650 50  0000 C CNN
F 2 "" H 5400 3800 50  0001 C CNN
F 3 "" H 5400 3800 50  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5C065A34
P 5450 5550
F 0 "#PWR08" H 5450 5300 50  0001 C CNN
F 1 "GND" H 5450 5400 50  0000 C CNN
F 2 "" H 5450 5550 50  0001 C CNN
F 3 "" H 5450 5550 50  0001 C CNN
	1    5450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3550 5100 3550
$Comp
L Q_NPN_BEC Q2
U 1 1 5C065CC3
P 7600 5000
F 0 "Q2" H 7800 5050 50  0000 L CNN
F 1 "BC846A" H 7800 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7800 5100 50  0001 C CNN
F 3 "" H 7600 5000 50  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5400 7400 5400
Wire Wire Line
	7400 5400 7400 5000
$Comp
L POT RV2
U 1 1 5C0660CE
P 7700 5400
F 0 "RV2" V 7525 5400 50  0000 C CNN
F 1 "1k" V 7600 5400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 7700 5400 50  0001 C CNN
F 3 "" H 7700 5400 50  0001 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5200 7700 5250
Wire Wire Line
	7700 5550 7700 5700
Connection ~ 7700 5700
Wire Wire Line
	7850 5400 7950 5400
$Comp
L +15V #PWR09
U 1 1 5C0663BA
P 7700 4700
F 0 "#PWR09" H 7700 4550 50  0001 C CNN
F 1 "+15V" H 7700 4840 50  0000 C CNN
F 2 "" H 7700 4700 50  0001 C CNN
F 3 "" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4700 7700 4800
$Comp
L R R1
U 1 1 5C06664B
P 3650 3200
F 0 "R1" V 3730 3200 50  0000 C CNN
F 1 "10k" V 3650 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 3200 50  0001 C CNN
F 3 "" H 3650 3200 50  0001 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5C066700
P 3800 4900
F 0 "R3" V 3880 4900 50  0000 C CNN
F 1 "10k" V 3800 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C066793
P 3700 3950
F 0 "R2" V 3780 3950 50  0000 C CNN
F 1 "10k" V 3700 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 3950 50  0001 C CNN
F 3 "" H 3700 3950 50  0001 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3650 3700 3800
Connection ~ 3800 5200
$Comp
L +5V #PWR010
U 1 1 5C0668B6
P 3800 4600
F 0 "#PWR010" H 3800 4450 50  0001 C CNN
F 1 "+5V" H 3800 4740 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5C0668EE
P 3650 2950
F 0 "#PWR011" H 3650 2800 50  0001 C CNN
F 1 "+5V" H 3650 3090 50  0000 C CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5C066926
P 3700 4250
F 0 "#PWR012" H 3700 4100 50  0001 C CNN
F 1 "+5V" H 3700 4390 50  0000 C CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0001 C CNN
	1    3700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4100 3700 4250
Wire Wire Line
	3800 4600 3800 4750
$Comp
L CONN_01X06 P1
U 1 1 5C066BC8
P 2350 3500
F 0 "P1" H 2350 3800 50  0000 C CNN
F 1 "CONN_01X05" V 2450 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 2350 3500 50  0000 C CNN
F 3 "" H 2350 3500 50  0000 C CNN
	1    2350 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3350 2900 3350
Wire Wire Line
	2900 3350 2900 3250
$Comp
L +5V #PWR013
U 1 1 5C066CD7
P 2900 3250
F 0 "#PWR013" H 2900 3100 50  0001 C CNN
F 1 "+5V" H 2900 3390 50  0000 C CNN
F 2 "" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5C066D11
P 2750 3700
F 0 "#PWR014" H 2750 3450 50  0001 C CNN
F 1 "GND" H 2750 3550 50  0000 C CNN
F 2 "" H 2750 3700 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3650 2750 3700
Wire Wire Line
	3650 2950 3650 3050
Wire Wire Line
	2700 3450 3700 3450
Wire Wire Line
	3650 3350 3650 3450
Connection ~ 3650 3450
Wire Wire Line
	3700 3650 3250 3650
Wire Wire Line
	3250 3650 3250 3550
Wire Wire Line
	3250 3550 2550 3550
Wire Wire Line
	3050 3900 3050 5200
Wire Wire Line
	3050 5200 3800 5200
Text Label 2950 3450 2    60   ~ 0
K
Text Label 2900 3550 2    60   ~ 0
P
Text Label 3050 4000 2    60   ~ 0
PWM_IN
$Comp
L CP_Small C1
U 1 1 5C06718D
P 2400 4600
F 0 "C1" H 2410 4670 50  0000 L CNN
F 1 "10mkF 10V" H 2410 4520 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5C067202
P 2400 4350
F 0 "#PWR015" H 2400 4200 50  0001 C CNN
F 1 "+5V" H 2400 4490 50  0000 C CNN
F 2 "" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5C0672B6
P 2400 4750
F 0 "#PWR016" H 2400 4500 50  0001 C CNN
F 1 "GND" H 2400 4600 50  0000 C CNN
F 2 "" H 2400 4750 50  0001 C CNN
F 3 "" H 2400 4750 50  0001 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4350 2400 4500
Wire Wire Line
	2400 4700 2400 4750
$Comp
L CP_Small C3
U 1 1 5C0675C7
P 8050 3700
F 0 "C3" H 8060 3770 50  0000 L CNN
F 1 "10mkF 25V" H 8060 3620 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 8050 3700 50  0001 C CNN
F 3 "" H 8050 3700 50  0001 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR017
U 1 1 5C067662
P 8050 3400
F 0 "#PWR017" H 8050 3250 50  0001 C CNN
F 1 "+15V" H 8050 3540 50  0000 C CNN
F 2 "" H 8050 3400 50  0001 C CNN
F 3 "" H 8050 3400 50  0001 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3800 8050 4300
Connection ~ 8050 4300
Wire Wire Line
	8050 3400 8050 3600
Text Notes 9050 7500 2    60   ~ 0
Контроль лазерного блока питания
$Comp
L VCC #PWR018
U 1 1 5C06A2DD
P 2750 3300
F 0 "#PWR018" H 2750 3150 50  0001 C CNN
F 1 "VCC" H 2750 3450 50  0000 C CNN
F 2 "" H 2750 3300 50  0001 C CNN
F 3 "" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3300 2750 3350
Connection ~ 2750 3350
Wire Wire Line
	2600 3350 2600 3450
Wire Wire Line
	2600 3450 2550 3450
Wire Wire Line
	2550 3350 2550 3500
Wire Wire Line
	2550 3500 2700 3500
Wire Wire Line
	2700 3500 2700 3450
Wire Wire Line
	3050 3900 2550 3900
Wire Wire Line
	2550 3900 2550 3750
Wire Wire Line
	2750 3650 2550 3650
$EndSCHEMATC
