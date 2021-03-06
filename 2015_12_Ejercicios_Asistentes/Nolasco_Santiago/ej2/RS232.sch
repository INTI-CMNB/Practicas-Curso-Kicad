EESchema Schematic File Version 2
LIBS:ej2
LIBS:ej2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Ejercicio2 - Santiago Nolasco"
Date "2015-12-01"
Rev "1.0"
Comp "IUA - KiCad"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SP3232v1 U2
U 1 1 565DE466
P 5750 3750
F 0 "U2" H 5700 4900 60  0000 C CNN
F 1 "SP3232v1" H 5750 3150 60  0000 C CNN
F 2 "ej2:SP3232ECN-SOIC16N" H 5750 3750 60  0001 C CNN
F 3 "" H 5750 3750 60  0000 C CNN
F 4 "1016-1803-1-ND" H 5750 3750 60  0001 C CNN "Digikey/Mouser"
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L DB9 J1
U 1 1 565DFC79
P 9050 4600
F 0 "J1" H 9050 5150 70  0000 C CNN
F 1 "DB9" H 9050 4050 70  0000 C CNN
F 2 "ej2:DB9_F_TH" H 9050 4600 60  0001 C CNN
F 3 "" H 9050 4600 60  0000 C CNN
	1    9050 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 565DFD06
P 8000 4300
F 0 "#PWR09" H 8000 4300 30  0001 C CNN
F 1 "GND" H 8000 4230 30  0001 C CNN
F 2 "" H 8000 4300 60  0000 C CNN
F 3 "" H 8000 4300 60  0000 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
NoConn ~ 8600 4300
NoConn ~ 8600 4400
NoConn ~ 8600 4900
NoConn ~ 8600 5000
$Comp
L C C6
U 1 1 565DFD8A
P 7400 3000
F 0 "C6" H 7400 3100 40  0000 L CNN
F 1 "100nF" H 7406 2915 40  0000 L CNN
F 2 "ej2:C_1206_HandSoldering" H 7438 2850 30  0001 C CNN
F 3 "" H 7400 3000 60  0000 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 565DFDD7
P 7400 2550
F 0 "#PWR010" H 7400 2510 30  0001 C CNN
F 1 "+3.3V" H 7400 2660 30  0000 C CNN
F 2 "" H 7400 2550 60  0000 C CNN
F 3 "" H 7400 2550 60  0000 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 565DFDF1
P 7400 3300
F 0 "#PWR011" H 7400 3300 30  0001 C CNN
F 1 "GND" H 7400 3230 30  0001 C CNN
F 2 "" H 7400 3300 60  0000 C CNN
F 3 "" H 7400 3300 60  0000 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 565DFE0B
P 7100 3150
F 0 "#PWR012" H 7100 3150 30  0001 C CNN
F 1 "GND" H 7100 3080 30  0001 C CNN
F 2 "" H 7100 3150 60  0000 C CNN
F 3 "" H 7100 3150 60  0000 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 565DFE25
P 7100 3600
F 0 "#PWR013" H 7100 3600 30  0001 C CNN
F 1 "GND" H 7100 3530 30  0001 C CNN
F 2 "" H 7100 3600 60  0000 C CNN
F 3 "" H 7100 3600 60  0000 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 565DFE3F
P 6800 3300
F 0 "C4" H 6800 3400 40  0000 L CNN
F 1 "100nF" V 6850 3050 40  0000 L CNN
F 2 "ej2:C_1206_HandSoldering" H 6838 3150 30  0001 C CNN
F 3 "" H 6800 3300 60  0000 C CNN
	1    6800 3300
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 565DFE72
P 6800 3450
F 0 "C5" H 6800 3550 40  0000 L CNN
F 1 "100nF" V 6900 3200 40  0000 L CNN
F 2 "ej2:C_1206_HandSoldering" H 6838 3300 30  0001 C CNN
F 3 "" H 6800 3450 60  0000 C CNN
	1    6800 3450
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 565E0056
P 4500 2950
F 0 "C2" H 4500 3050 40  0000 L CNN
F 1 "100nF" V 4650 2750 40  0000 L CNN
F 2 "ej2:C_1206_HandSoldering" H 4538 2800 30  0001 C CNN
F 3 "" H 4500 2950 60  0000 C CNN
	1    4500 2950
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 565E00B1
P 4500 3400
F 0 "C3" H 4500 3500 40  0000 L CNN
F 1 "100nF" V 4600 3150 40  0000 L CNN
F 2 "ej2:C_1206_HandSoldering" H 4538 3250 30  0001 C CNN
F 3 "" H 4500 3400 60  0000 C CNN
	1    4500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4200 8000 4200
Wire Wire Line
	8000 4200 8000 4300
Wire Wire Line
	8600 4500 7300 4500
Wire Wire Line
	7300 4500 7300 3950
Wire Wire Line
	7300 3950 6500 3950
Wire Wire Line
	8600 4600 7200 4600
Wire Wire Line
	7200 4600 7200 4050
Wire Wire Line
	7200 4050 6500 4050
Wire Wire Line
	8600 4700 7100 4700
Wire Wire Line
	7100 4700 7100 4150
Wire Wire Line
	7100 4150 6500 4150
Wire Wire Line
	8600 4800 7450 4800
Wire Wire Line
	7450 4800 7450 3850
Wire Wire Line
	7450 3850 6500 3850
Wire Wire Line
	6500 3000 7100 3000
Wire Wire Line
	7100 3000 7100 3150
Wire Wire Line
	7400 3200 7400 3300
Wire Wire Line
	7400 2800 7400 2550
Wire Wire Line
	6500 3300 6600 3300
Wire Wire Line
	6500 3450 6600 3450
Wire Wire Line
	7000 3450 7100 3450
Wire Wire Line
	7100 3300 7100 3600
Wire Wire Line
	7000 3300 7100 3300
Connection ~ 7100 3450
Wire Wire Line
	5000 2800 4300 2800
Wire Wire Line
	4300 2800 4300 2950
Wire Wire Line
	4700 2950 4700 3150
Wire Wire Line
	4700 3150 5000 3150
Wire Wire Line
	4300 3300 5000 3300
Wire Wire Line
	4300 3300 4300 3400
Wire Wire Line
	4700 3400 4700 3500
Wire Wire Line
	4700 3500 5000 3500
Wire Wire Line
	5000 3850 4100 3850
Wire Wire Line
	5000 3950 4100 3950
Wire Wire Line
	4100 4050 5000 4050
Wire Wire Line
	5000 4150 4100 4150
Entry Wire Line
	4000 3750 4100 3850
Entry Wire Line
	4000 3850 4100 3950
Entry Wire Line
	4000 3950 4100 4050
Entry Wire Line
	4000 4050 4100 4150
Wire Bus Line
	4000 3500 4000 4050
Wire Bus Line
	4000 3500 3800 3500
Text Notes 4700 3850 0    60   ~ 0
rxd
Text Notes 4700 3950 0    60   ~ 0
cts\n
Text Notes 4700 4050 0    60   ~ 0
txd
Text Notes 4700 4150 0    60   ~ 0
rts
Text Label 4350 4150 0    60   ~ 0
RS4
Text Label 4350 4050 0    60   ~ 0
RS1
Text Label 4350 3950 0    60   ~ 0
RS3
Text Label 4350 3850 0    60   ~ 0
RS2
Text HLabel 3800 3500 0    60   BiDi ~ 0
RS[1..4]
Text Notes 8900 5350 0    60   ~ 0
Tipo DCE
Wire Wire Line
	6500 2800 7400 2800
Connection ~ 7400 2800
$EndSCHEMATC
