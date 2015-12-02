EESchema Schematic File Version 2
LIBS:ej2
LIBS:Salguero_Federico2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	4350 3400 4450 3500
Entry Wire Line
	4350 3500 4450 3600
Entry Wire Line
	4350 3600 4450 3700
Entry Wire Line
	4350 3700 4450 3800
Text Label 4700 3500 0    60   ~ 0
RS2
Text Label 4700 3600 0    60   ~ 0
RS3
Text Label 4700 3700 0    60   ~ 0
RS1
Text Label 4700 3800 0    60   ~ 0
RS4
Text HLabel 4050 2950 0    60   BiDi ~ 0
RS[1..4]
$Comp
L C C2
U 1 1 565E179D
P 4800 2800
F 0 "C2" H 4800 2900 40  0000 L CNN
F 1 "C" H 4806 2715 40  0000 L CNN
F 2 "ej2:C_1206_HandSoldering" H 4838 2650 30  0001 C CNN
F 3 "" H 4800 2800 60  0000 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 565E17F4
P 4950 3250
F 0 "C3" H 4950 3350 40  0000 L CNN
F 1 "C" H 4956 3165 40  0000 L CNN
F 2 "ej2:C_1206_HandSoldering" H 4988 3100 30  0001 C CNN
F 3 "" H 4950 3250 60  0000 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 565E183D
P 6850 3150
F 0 "C4" H 6850 3250 40  0000 L CNN
F 1 "C" H 6856 3065 40  0000 L CNN
F 2 "ej2:C_1206_HandSoldering" H 6888 3000 30  0001 C CNN
F 3 "" H 6850 3150 60  0000 C CNN
	1    6850 3150
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 565E1864
P 6850 3400
F 0 "C5" H 6850 3500 40  0000 L CNN
F 1 "C" H 6856 3315 40  0000 L CNN
F 2 "ej2:C_1206_HandSoldering" H 6888 3250 30  0001 C CNN
F 3 "" H 6850 3400 60  0000 C CNN
	1    6850 3400
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 565E1883
P 7350 2550
F 0 "C6" H 7350 2650 40  0000 L CNN
F 1 "C" H 7356 2465 40  0000 L CNN
F 2 "ej2:C_1206_HandSoldering" H 7388 2400 30  0001 C CNN
F 3 "" H 7350 2550 60  0000 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L DB9 J1
U 1 1 565E18AA
P 8700 4000
F 0 "J1" H 8700 4550 70  0000 C CNN
F 1 "DB9" H 8700 3450 70  0000 C CNN
F 2 "ej2:DB9_F_TH" H 8700 4000 60  0001 C CNN
F 3 "" H 8700 4000 60  0000 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
$Comp
L sp3232 U2
U 1 1 565E1DDE
P 5700 3250
F 0 "U2" H 5900 3950 60  0000 C CNN
F 1 "sp3232" H 5500 3950 60  0000 C CNN
F 2 "ej2:SP3232ECN-SOIC16N" H 5650 3250 60  0001 C CNN
F 3 "" H 5650 3250 60  0000 C CNN
F 4 "12344556" H 5700 3250 60  0001 C CNN "DIGIKEY/MOUSER"
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 565E202E
P 7300 3200
F 0 "#PWR09" H 7300 3200 30  0001 C CNN
F 1 "GND" H 7300 3130 30  0001 C CNN
F 2 "" H 7300 3200 60  0000 C CNN
F 3 "" H 7300 3200 60  0000 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 565E204E
P 7300 3450
F 0 "#PWR010" H 7300 3450 30  0001 C CNN
F 1 "GND" H 7300 3380 30  0001 C CNN
F 2 "" H 7300 3450 60  0000 C CNN
F 3 "" H 7300 3450 60  0000 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 565E206C
P 7350 2900
F 0 "#PWR011" H 7350 2900 30  0001 C CNN
F 1 "GND" H 7350 2830 30  0001 C CNN
F 2 "" H 7350 2900 60  0000 C CNN
F 3 "" H 7350 2900 60  0000 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 565E208A
P 6550 2950
F 0 "#PWR012" H 6550 2950 30  0001 C CNN
F 1 "GND" H 6550 2880 30  0001 C CNN
F 2 "" H 6550 2950 60  0000 C CNN
F 3 "" H 6550 2950 60  0000 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 4450 3600
Wire Wire Line
	5150 3700 4450 3700
Wire Wire Line
	5150 3800 4450 3800
Wire Bus Line
	4350 3700 4350 2950
Wire Bus Line
	4350 2950 4050 2950
Wire Wire Line
	5150 3500 4450 3500
Wire Wire Line
	5150 3050 5150 3000
Wire Wire Line
	5150 3000 4800 3000
Wire Wire Line
	5150 2750 5150 2600
Wire Wire Line
	5150 2600 4800 2600
Wire Wire Line
	5150 3150 5050 3150
Wire Wire Line
	5050 3150 5050 3050
Wire Wire Line
	5050 3050 4950 3050
Wire Wire Line
	5150 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3450
Wire Wire Line
	5050 3450 4950 3450
Wire Wire Line
	6200 3150 6650 3150
Wire Wire Line
	6200 3300 6650 3300
Wire Wire Line
	6650 3300 6650 3400
Wire Wire Line
	7050 3150 7250 3150
Wire Wire Line
	7250 3150 7250 3200
Wire Wire Line
	7250 3200 7300 3200
Wire Wire Line
	7050 3400 7300 3400
Wire Wire Line
	7300 3400 7300 3450
Wire Wire Line
	7350 2750 7350 2900
Wire Wire Line
	6200 2900 6550 2900
Wire Wire Line
	6550 2900 6550 2950
Wire Wire Line
	7350 2350 6450 2350
Wire Wire Line
	6450 2350 6450 2750
Wire Wire Line
	6450 2750 6200 2750
$Comp
L +3.3V #PWR013
U 1 1 565E21E4
P 7350 2350
F 0 "#PWR013" H 7350 2310 30  0001 C CNN
F 1 "+3.3V" H 7350 2460 30  0000 C CNN
F 2 "" H 7350 2350 60  0000 C CNN
F 3 "" H 7350 2350 60  0000 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3500 7400 3500
Wire Wire Line
	7400 3500 7400 4200
Wire Wire Line
	7400 4200 8250 4200
Wire Wire Line
	6200 3600 7650 3600
Wire Wire Line
	7650 3600 7650 3900
Wire Wire Line
	7650 3900 8250 3900
Wire Wire Line
	6200 3700 7550 3700
Wire Wire Line
	7550 3700 7550 4000
Wire Wire Line
	7550 4000 8250 4000
Wire Wire Line
	6200 3800 7150 3800
Wire Wire Line
	7150 3800 7150 4100
Wire Wire Line
	7150 4100 8250 4100
NoConn ~ 8250 3600
NoConn ~ 8250 3700
NoConn ~ 8250 3800
NoConn ~ 8250 4300
NoConn ~ 8250 4400
$EndSCHEMATC
