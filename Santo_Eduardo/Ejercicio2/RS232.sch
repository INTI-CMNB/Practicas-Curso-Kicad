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
L C C2
U 1 1 565DFECC
P 4350 2750
F 0 "C2" V 4150 2625 40  0000 L CNN
F 1 "100nF" V 4225 2550 40  0000 L CNN
F 2 "Ejercicio2:1206" H 4388 2600 30  0001 C CNN
F 3 "" H 4350 2750 60  0000 C CNN
	1    4350 2750
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 565DFFAD
P 4350 3050
F 0 "C3" V 4200 2925 40  0000 L CNN
F 1 "100nF" V 4300 2775 40  0000 L CNN
F 2 "Ejercicio2:1206" H 4388 2900 30  0001 C CNN
F 3 "" H 4350 3050 60  0000 C CNN
	1    4350 3050
	0    1    1    0   
$EndComp
$Comp
L MAX232 U2
U 1 1 565E01E6
P 5250 3250
F 0 "U2" H 4750 4250 60  0000 C CNN
F 1 "MAX232" H 4750 4150 60  0000 C CNN
F 2 "Ejercicio2:SP3232ECN-SOIC16N" H 5250 3450 60  0001 C CNN
F 3 "" H 5250 3450 60  0000 C CNN
F 4 "1016-1803-1-ND" H 5250 3250 60  0001 C CNN "Digikey/Mouser"
	1    5250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2750 4550 2750
Wire Wire Line
	4650 2850 4150 2850
Wire Wire Line
	4150 2850 4150 2750
Wire Wire Line
	4650 3050 4550 3050
Wire Wire Line
	4650 3150 4150 3150
Wire Wire Line
	4150 3150 4150 3050
$Comp
L GND #PWR09
U 1 1 565E0476
P 5250 4150
F 0 "#PWR09" H 5250 4150 30  0001 C CNN
F 1 "GND" H 5250 4080 30  0001 C CNN
F 2 "" H 5250 4150 60  0000 C CNN
F 3 "" H 5250 4150 60  0000 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Text Label 4275 3550 0    60   ~ 0
RS1
Text Label 4275 3350 0    60   ~ 0
RS2
Text Label 4275 3450 0    60   ~ 0
RS3
Text Label 4275 3650 0    60   ~ 0
RS4
Wire Wire Line
	3375 3350 4650 3350
Wire Wire Line
	3375 3450 4650 3450
Wire Wire Line
	3375 3650 4650 3650
Wire Bus Line
	2725 2925 3275 2925
Wire Bus Line
	3275 2925 3275 3550
Entry Wire Line
	3275 3250 3375 3350
Entry Wire Line
	3275 3350 3375 3450
Entry Wire Line
	3275 3450 3375 3550
Entry Wire Line
	3275 3550 3375 3650
Wire Wire Line
	3375 3550 4650 3550
Text HLabel 2725 2925 0    60   Output ~ 0
RS[1..4]
$Comp
L DB9 J1
U 1 1 565E74DB
P 8300 3175
F 0 "J1" H 8300 3725 70  0000 C CNN
F 1 "DB9" H 8300 2625 70  0000 C CNN
F 2 "Ejercicio2:DB9_F_TH" H 8300 3175 60  0001 C CNN
F 3 "" H 8300 3175 60  0000 C CNN
	1    8300 3175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 565E7F19
P 7450 2850
F 0 "#PWR010" H 7450 2850 30  0001 C CNN
F 1 "GND" H 7450 2780 30  0001 C CNN
F 2 "" H 7450 2850 60  0000 C CNN
F 3 "" H 7450 2850 60  0000 C CNN
	1    7450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2775 7450 2775
Wire Wire Line
	7450 2775 7450 2850
NoConn ~ 7850 2875
NoConn ~ 7850 2975
NoConn ~ 7850 3475
NoConn ~ 7850 3575
Wire Wire Line
	6400 3375 7850 3375
Wire Wire Line
	6400 3375 6400 3350
Wire Wire Line
	6400 3350 5850 3350
Wire Wire Line
	7850 3275 6975 3275
Wire Wire Line
	6975 3275 6975 3650
Wire Wire Line
	6975 3650 5850 3650
Wire Wire Line
	7850 3175 6775 3175
Wire Wire Line
	6775 3175 6775 3550
Wire Wire Line
	6775 3550 5850 3550
Wire Wire Line
	7850 3075 6550 3075
Wire Wire Line
	6550 3075 6550 3450
Wire Wire Line
	6550 3450 5850 3450
$Comp
L C C5
U 1 1 565E8671
P 6050 2550
F 0 "C5" V 5850 2425 40  0000 L CNN
F 1 "100nF" V 5925 2350 40  0000 L CNN
F 2 "Ejercicio2:1206" H 6088 2400 30  0001 C CNN
F 3 "" H 6050 2550 60  0000 C CNN
	1    6050 2550
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 565E876E
P 6050 3000
F 0 "C6" V 5850 2875 40  0000 L CNN
F 1 "100nF" V 5925 2800 40  0000 L CNN
F 2 "Ejercicio2:1206" H 6088 2850 30  0001 C CNN
F 3 "" H 6050 3000 60  0000 C CNN
	1    6050 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 565E87D0
P 6475 2800
F 0 "#PWR011" H 6475 2800 30  0001 C CNN
F 1 "GND" H 6475 2730 30  0001 C CNN
F 2 "" H 6475 2800 60  0000 C CNN
F 3 "" H 6475 2800 60  0000 C CNN
	1    6475 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2550 5850 2750
Wire Wire Line
	5850 3000 5850 2850
Wire Wire Line
	6250 2175 6250 3000
Wire Wire Line
	6250 2725 6475 2725
Wire Wire Line
	6475 2725 6475 2800
Connection ~ 6250 2725
$Comp
L C C4
U 1 1 565E8B4B
P 6050 2175
F 0 "C4" V 5850 2050 40  0000 L CNN
F 1 "100nF" V 5925 1975 40  0000 L CNN
F 2 "Ejercicio2:1206" H 6088 2025 30  0001 C CNN
F 3 "" H 6050 2175 60  0000 C CNN
	1    6050 2175
	0    -1   -1   0   
$EndComp
Connection ~ 6250 2550
$Comp
L +3.3V #PWR012
U 1 1 565E8D43
P 5250 1825
F 0 "#PWR012" H 5250 1785 30  0001 C CNN
F 1 "+3.3V" H 5250 1935 30  0000 C CNN
F 2 "" H 5250 1825 60  0000 C CNN
F 3 "" H 5250 1825 60  0000 C CNN
	1    5250 1825
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 565EA809
P 5850 2050
F 0 "#PWR013" H 5850 2010 30  0001 C CNN
F 1 "+3.3V" H 5850 2160 30  0000 C CNN
F 2 "" H 5850 2050 60  0000 C CNN
F 3 "" H 5850 2050 60  0000 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2050 5850 2175
Wire Wire Line
	5250 1825 5250 2450
$EndSCHEMATC