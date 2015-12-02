EESchema Schematic File Version 2
LIBS:ej2
LIBS:Ejercicio2-cache
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
$Comp
L SP232V2 U2
U 1 1 565DFD01
P 5600 3850
F 0 "U2" H 5600 5050 60  0000 C CNN
F 1 "SP232V2" H 5600 2950 60  0000 C CNN
F 2 "ej2:SP3232ECN-SOIC16N" H 5600 3850 60  0001 C CNN
F 3 "" H 5600 3850 60  0000 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
Text HLabel 3550 3950 0    60   BiDi ~ 0
RS[1..4]
$Comp
L DB9 J1
U 1 1 565E2D18
P 8150 4650
F 0 "J1" H 8150 5200 70  0000 C CNN
F 1 "DB9" H 8150 4100 70  0000 C CNN
F 2 "ej2:DB9_F_TH" H 8150 4650 60  0001 C CNN
F 3 "" H 8150 4650 60  0000 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 565E2D99
P 6850 3400
F 0 "C4" H 6850 3500 40  0000 L CNN
F 1 "100nF" H 6856 3315 40  0000 L CNN
F 2 "ej2:C_1206_HamdSoldering" H 6888 3250 30  0001 C CNN
F 3 "" H 6850 3400 60  0000 C CNN
	1    6850 3400
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 565E2E3A
P 6850 3700
F 0 "C5" H 6850 3800 40  0000 L CNN
F 1 "100nF" H 6856 3615 40  0000 L CNN
F 2 "ej2:C_1206_HamdSoldering" H 6888 3550 30  0001 C CNN
F 3 "" H 6850 3700 60  0000 C CNN
	1    6850 3700
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 565E2E68
P 7200 2550
F 0 "C6" H 7200 2650 40  0000 L CNN
F 1 "100nF" H 7206 2465 40  0000 L CNN
F 2 "ej2:C_1206_HamdSoldering" H 7238 2400 30  0001 C CNN
F 3 "" H 7200 2550 60  0000 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 565E2EF7
P 4300 3050
F 0 "C2" H 4300 3150 40  0000 L CNN
F 1 "100nF" H 4306 2965 40  0000 L CNN
F 2 "ej2:C_1206_HamdSoldering" H 4338 2900 30  0001 C CNN
F 3 "" H 4300 3050 60  0000 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 565E2F3C
P 4300 3700
F 0 "C3" H 4300 3800 40  0000 L CNN
F 1 "100nF" H 4306 3615 40  0000 L CNN
F 2 "ej2:C_1206_HamdSoldering" H 4338 3550 30  0001 C CNN
F 3 "" H 4300 3700 60  0000 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 565E3286
P 7200 3900
F 0 "#PWR09" H 7200 3900 30  0001 C CNN
F 1 "GND" H 7200 3830 30  0001 C CNN
F 2 "" H 7200 3900 60  0000 C CNN
F 3 "" H 7200 3900 60  0000 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 565E32C5
P 7200 3550
F 0 "#PWR010" H 7200 3550 30  0001 C CNN
F 1 "GND" H 7200 3480 30  0001 C CNN
F 2 "" H 7200 3550 60  0000 C CNN
F 3 "" H 7200 3550 60  0000 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 565E331A
P 7200 2900
F 0 "#PWR011" H 7200 2900 30  0001 C CNN
F 1 "GND" H 7200 2830 30  0001 C CNN
F 2 "" H 7200 2900 60  0000 C CNN
F 3 "" H 7200 2900 60  0000 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 565E333A
P 6450 3150
F 0 "#PWR012" H 6450 3150 30  0001 C CNN
F 1 "GND" H 6450 3080 30  0001 C CNN
F 2 "" H 6450 3150 60  0000 C CNN
F 3 "" H 6450 3150 60  0000 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3400 7200 3400
Wire Wire Line
	7200 3400 7200 3550
Wire Wire Line
	7050 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3900
Wire Wire Line
	6250 3400 6650 3400
Wire Wire Line
	6250 3700 6650 3700
Wire Wire Line
	7200 2350 6850 2350
Wire Wire Line
	6850 2350 6850 2850
Wire Wire Line
	6850 2850 6250 2850
Wire Wire Line
	6250 3000 6450 3000
Wire Wire Line
	6450 3000 6450 3150
Wire Wire Line
	7200 2750 7200 2900
Wire Wire Line
	4300 2850 4900 2850
Wire Wire Line
	4300 3250 4300 3300
Wire Wire Line
	4300 3300 4900 3300
Wire Wire Line
	4300 3500 4300 3400
Wire Wire Line
	4300 3400 4900 3400
Wire Wire Line
	4300 3900 4300 4050
Wire Wire Line
	4300 4050 4900 4050
Wire Wire Line
	6250 4250 6850 4250
Wire Wire Line
	6850 4250 6850 4850
Wire Wire Line
	6850 4850 7700 4850
Wire Wire Line
	6250 4350 7350 4350
Wire Wire Line
	7350 4350 7350 4550
Wire Wire Line
	7350 4550 7700 4550
Wire Wire Line
	6250 4450 7250 4450
Wire Wire Line
	7250 4450 7250 4650
Wire Wire Line
	7250 4650 7700 4650
Wire Wire Line
	6250 4550 7100 4550
Wire Wire Line
	7100 4550 7100 4750
Wire Wire Line
	7100 4750 7700 4750
Entry Wire Line
	3800 4150 3900 4250
Wire Wire Line
	4900 4250 3900 4250
Entry Wire Line
	3800 4250 3900 4350
Entry Wire Line
	3800 4350 3900 4450
Entry Wire Line
	3800 4450 3900 4550
Wire Wire Line
	3900 4350 4900 4350
Wire Wire Line
	3900 4450 4900 4450
Wire Wire Line
	3900 4550 4900 4550
Text Label 4300 4250 0    60   ~ 0
RS2
Text Label 4300 4350 0    60   ~ 0
RS3
Text Label 4300 4450 0    60   ~ 0
RS1
Text Label 4300 4550 0    60   ~ 0
RS4
Wire Bus Line
	3550 3950 3800 3950
Wire Bus Line
	3800 3950 3800 4450
NoConn ~ 7700 4350
NoConn ~ 7700 4450
NoConn ~ 7700 4950
NoConn ~ 7700 5050
$Comp
L GND #PWR013
U 1 1 565E3A63
P 7550 4350
F 0 "#PWR013" H 7550 4350 30  0001 C CNN
F 1 "GND" H 7550 4280 30  0001 C CNN
F 2 "" H 7550 4350 60  0000 C CNN
F 3 "" H 7550 4350 60  0000 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4250 7550 4250
Wire Wire Line
	7550 4250 7550 4350
Text Notes 8000 5400 0    60   ~ 0
TIPO DCE
$EndSCHEMATC
