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
L MAX232 U2
U 1 1 565DE95B
P 6150 3850
F 0 "U2" H 6150 4950 60  0000 C CNN
F 1 "MAX232" H 6150 3050 60  0000 C CNN
F 2 "ej2:SP3232ECN-SOIC16N" H 6150 3850 60  0001 C CNN
F 3 "" H 6150 3850 60  0000 C CNN
F 4 "1016-1803-1-ND" H 6150 3850 60  0001 C CNN "Digikey/Mouser"
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L DB9 J1
U 1 1 565DE99A
P 9700 4350
F 0 "J1" H 9700 4900 70  0000 C CNN
F 1 "DB9-F" H 9700 3800 70  0000 C CNN
F 2 "ej2:DB9_F_TH" H 9700 4350 60  0001 C CNN
F 3 "" H 9700 4350 60  0000 C CNN
	1    9700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4450 9250 4450
Wire Wire Line
	6950 4350 9250 4350
Wire Wire Line
	6950 4250 9250 4250
Wire Wire Line
	9250 4550 7650 4550
Wire Wire Line
	7650 4550 7650 4150
Wire Wire Line
	7650 4150 6950 4150
$Comp
L GND #PWR09
U 1 1 565DEAB5
P 8800 4050
F 0 "#PWR09" H 8800 4050 30  0001 C CNN
F 1 "GND" H 8800 3980 30  0001 C CNN
F 2 "" H 8800 4050 60  0000 C CNN
F 3 "" H 8800 4050 60  0000 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4050 8800 3950
Wire Wire Line
	8800 3950 9250 3950
NoConn ~ 9250 4050
NoConn ~ 9250 4150
NoConn ~ 9250 4650
NoConn ~ 9250 4750
Text HLabel 3150 3700 0    60   BiDi ~ 0
RS[1..4]
Entry Wire Line
	3900 4350 4000 4450
Entry Wire Line
	3900 4250 4000 4350
Entry Wire Line
	3900 4150 4000 4250
Entry Wire Line
	3900 4050 4000 4150
Wire Bus Line
	3900 4350 3900 3700
Wire Bus Line
	3900 3700 3150 3700
Wire Wire Line
	5350 4150 4000 4150
Wire Wire Line
	4000 4250 5350 4250
Wire Wire Line
	5350 4350 4000 4350
Wire Wire Line
	4000 4450 5350 4450
Text Label 4100 4350 0    60   ~ 0
RS1
Text Label 4100 4150 0    60   ~ 0
RS2
Text Label 4100 4250 0    60   ~ 0
RS3
Text Label 4100 4450 0    60   ~ 0
RS4
$Comp
L C C3
U 1 1 565E1DF8
P 4800 3750
F 0 "C3" H 4800 3850 40  0000 L CNN
F 1 "100nF" H 4806 3665 40  0000 L CNN
F 2 "ej2:C_1206_HandSoldering" H 4838 3600 30  0001 C CNN
F 3 "" H 4800 3750 60  0000 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 565E1E22
P 4800 3250
F 0 "C2" H 4800 3350 40  0000 L CNN
F 1 "100nF" H 4806 3165 40  0000 L CNN
F 2 "ej2:C_1206_HandSoldering" H 4838 3100 30  0001 C CNN
F 3 "" H 4800 3250 60  0000 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3050 4800 3050
Wire Wire Line
	5350 3450 4800 3450
Wire Wire Line
	4800 3550 5350 3550
Wire Wire Line
	5350 3950 4800 3950
$Comp
L C C5
U 1 1 565E1E9B
P 7350 3850
F 0 "C5" H 7350 3950 40  0000 L CNN
F 1 "100nF" H 7356 3765 40  0000 L CNN
F 2 "ej2:C_1206_HandSoldering" H 7388 3700 30  0001 C CNN
F 3 "" H 7350 3850 60  0000 C CNN
	1    7350 3850
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 565E1F03
P 7350 3550
F 0 "C4" H 7350 3650 40  0000 L CNN
F 1 "100nF" H 7356 3465 40  0000 L CNN
F 2 "ej2:C_1206_HandSoldering" H 7388 3400 30  0001 C CNN
F 3 "" H 7350 3550 60  0000 C CNN
	1    7350 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3850 7150 3850
$Comp
L C C6
U 1 1 565E1F7C
P 8200 3200
F 0 "C6" H 8200 3300 40  0000 L CNN
F 1 "100nF" H 8206 3115 40  0000 L CNN
F 2 "ej2:C_1206_HandSoldering" H 8238 3050 30  0001 C CNN
F 3 "" H 8200 3200 60  0000 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 565E200C
P 7800 3350
F 0 "#PWR010" H 7800 3350 30  0001 C CNN
F 1 "GND" H 7800 3280 30  0001 C CNN
F 2 "" H 7800 3350 60  0000 C CNN
F 3 "" H 7800 3350 60  0000 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 565E2033
P 7800 3600
F 0 "#PWR011" H 7800 3600 30  0001 C CNN
F 1 "GND" H 7800 3530 30  0001 C CNN
F 2 "" H 7800 3600 60  0000 C CNN
F 3 "" H 7800 3600 60  0000 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 565E205A
P 7800 3900
F 0 "#PWR012" H 7800 3900 30  0001 C CNN
F 1 "GND" H 7800 3830 30  0001 C CNN
F 2 "" H 7800 3900 60  0000 C CNN
F 3 "" H 7800 3900 60  0000 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 565E207A
P 8200 3550
F 0 "#PWR013" H 8200 3550 30  0001 C CNN
F 1 "GND" H 8200 3480 30  0001 C CNN
F 2 "" H 8200 3550 60  0000 C CNN
F 3 "" H 8200 3550 60  0000 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3850 7800 3850
Wire Wire Line
	7800 3850 7800 3900
Wire Wire Line
	7800 3250 7800 3350
Wire Wire Line
	8200 3400 8200 3550
Wire Wire Line
	6950 2950 8200 2950
Wire Wire Line
	8200 2850 8200 3000
Connection ~ 8200 2950
Wire Wire Line
	7150 3550 6950 3550
Wire Wire Line
	6950 3250 7800 3250
Wire Wire Line
	7550 3550 7800 3550
Wire Wire Line
	7800 3550 7800 3600
$Comp
L +3.3V #PWR?
U 1 1 565E4E64
P 8200 2850
F 0 "#PWR?" H 8200 2810 30  0001 C CNN
F 1 "+3.3V" H 8200 2960 30  0000 C CNN
F 2 "" H 8200 2850 60  0000 C CNN
F 3 "" H 8200 2850 60  0000 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
