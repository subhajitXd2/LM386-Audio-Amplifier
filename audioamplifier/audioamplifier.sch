EESchema Schematic File Version 4
EELAYER 30 0
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
L Amplifier_Audio:LM386 U1
U 1 1 616E6BB0
P 5350 3000
F 0 "U1" H 5694 3046 50  0000 L CNN
F 1 "LM386" H 5694 2955 50  0000 L CNN
F 2 "Transformer_THT:Transformer_CHK_EI38-3VA_Neutral" H 5450 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5550 3200 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 616E7482
P 5300 2400
F 0 "C2" V 5045 2400 50  0000 C CNN
F 1 "CP" V 5136 2400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5338 2250 50  0001 C CNN
F 3 "~" H 5300 2400 50  0001 C CNN
	1    5300 2400
	0    1    1    0   
$EndComp
$Comp
L Device:CP C4
U 1 1 616EB0D8
P 6450 3000
F 0 "C4" V 6705 3000 50  0000 C CNN
F 1 "CP" V 6614 3000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6488 2850 50  0001 C CNN
F 3 "~" H 6450 3000 50  0001 C CNN
	1    6450 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 616EB8A2
P 6100 3700
F 0 "R1" H 6170 3746 50  0000 L CNN
F 1 "R" H 6170 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6030 3700 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 616ED031
P 4600 2900
F 0 "RV1" H 4530 2946 50  0000 R CNN
F 1 "POT" H 4530 2855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266X_Horizontal" H 4600 2900 50  0001 C CNN
F 3 "~" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 616EE761
P 3650 3000
F 0 "J1" H 3730 2992 50  0000 L CNN
F 1 "Vin" H 3730 2901 50  0000 L CNN
F 2 "Connector:Banana_Jack_2Pin" H 3650 3000 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 616EF3CB
P 7000 3200
F 0 "J2" H 7080 3192 50  0000 L CNN
F 1 "Vout" H 7080 3101 50  0000 L CNN
F 2 "Connector:Banana_Jack_2Pin" H 7000 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 616F116D
P 4100 2750
F 0 "C1" V 3848 2750 50  0000 C CNN
F 1 "C" V 3939 2750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4138 2600 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 616F2046
P 6100 3200
F 0 "C3" H 5985 3154 50  0000 R CNN
F 1 "C" H 5985 3245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6138 3050 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 616F282F
P 5150 2650
F 0 "#PWR01" H 5150 2500 50  0001 C CNN
F 1 "+12V" H 5165 2823 50  0000 C CNN
F 2 "" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 616F31CB
P 5250 4150
F 0 "#PWR02" H 5250 3900 50  0001 C CNN
F 1 "GND" H 5255 3977 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 616F3AFF
P 5850 2450
F 0 "#PWR03" H 5850 2300 50  0001 C CNN
F 1 "+12V" H 5865 2623 50  0000 C CNN
F 2 "" H 5850 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 616F403B
P 6450 2400
F 0 "#PWR04" H 6450 2150 50  0001 C CNN
F 1 "GND" H 6455 2227 50  0000 C CNN
F 2 "" H 6450 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 616F46B4
P 6450 2250
F 0 "#FLG02" H 6450 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 2423 50  0000 C CNN
F 2 "" H 6450 2250 50  0001 C CNN
F 3 "~" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 616F4EB3
P 6050 2450
F 0 "#FLG01" H 6050 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 2623 50  0000 C CNN
F 2 "" H 6050 2450 50  0001 C CNN
F 3 "~" H 6050 2450 50  0001 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2900 5050 2900
Wire Wire Line
	4600 2750 4250 2750
Wire Wire Line
	3950 2750 3850 2750
Wire Wire Line
	3850 2750 3850 2900
Wire Wire Line
	6100 3550 6100 3350
Wire Wire Line
	5650 3000 6100 3000
Wire Wire Line
	6100 3050 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	6100 3000 6300 3000
Wire Wire Line
	6600 3000 6800 3000
Wire Wire Line
	6800 3000 6800 3200
Wire Wire Line
	6800 3300 6800 4000
Wire Wire Line
	6800 4000 6100 4000
Wire Wire Line
	6100 4000 6100 3850
Wire Wire Line
	5250 3300 5250 4000
Wire Wire Line
	5250 4000 6100 4000
Connection ~ 6100 4000
Wire Wire Line
	3850 3000 3850 4000
Wire Wire Line
	3850 4000 4600 4000
Connection ~ 5250 4000
Wire Wire Line
	5250 4150 5250 4000
Wire Wire Line
	5050 3100 4900 3100
Wire Wire Line
	4900 3100 4900 2400
Wire Wire Line
	4900 2400 5150 2400
Wire Wire Line
	5350 2700 5450 2700
Wire Wire Line
	5450 2700 5450 2400
Wire Wire Line
	5250 2700 5250 2650
Wire Wire Line
	5250 2650 5150 2650
Wire Wire Line
	5850 2450 5850 2550
Wire Wire Line
	5850 2550 6050 2550
Wire Wire Line
	6050 2550 6050 2450
Wire Wire Line
	6450 2400 6450 2250
Wire Wire Line
	4600 3050 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4600 4000 5250 4000
NoConn ~ 5450 3300
NoConn ~ 5350 3300
$EndSCHEMATC
