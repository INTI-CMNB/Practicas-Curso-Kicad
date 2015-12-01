EESchema Schematic File Version 2
LIBS:ej1
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ejercicio 1 Curso Kicad"
Date "30 nov 2015"
Rev "1.0"
Comp "Aggo - Conicet"
Comment1 "Federico Salguero"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D D2
U 1 1 565C5C47
P 4300 3050
F 0 "D2" H 4300 3150 50  0000 C CNN
F 1 "1n4148" H 4300 2950 50  0000 C CNN
F 2 "" H 4300 3050 60  0000 C CNN
F 3 "" H 4300 3050 60  0000 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 565C5C6F
P 3000 2500
F 0 "K1" V 2950 2500 50  0000 C CNN
F 1 "CONN_3" V 3050 2500 40  0000 C CNN
F 2 "" H 3000 2500 60  0000 C CNN
F 3 "" H 3000 2500 60  0000 C CNN
	1    3000 2500
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 565C5CC2
P 4150 1800
F 0 "D1" H 4150 1900 50  0000 C CNN
F 1 "LED" H 4150 1700 50  0000 C CNN
F 2 "" H 4150 1800 60  0000 C CNN
F 3 "" H 4150 1800 60  0000 C CNN
	1    4150 1800
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 565C5CD1
P 5350 2550
F 0 "R1" V 5430 2550 50  0000 C CNN
F 1 "100K" V 5350 2550 50  0000 C CNN
F 2 "" V 5280 2550 30  0000 C CNN
F 3 "" H 5350 2550 30  0000 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 565C5CE0
P 4150 2100
F 0 "C1" H 4175 2200 50  0000 L CNN
F 1 "100nF" H 4175 2000 50  0000 L CNN
F 2 "" H 4188 1950 30  0000 C CNN
F 3 "" H 4150 2100 60  0000 C CNN
	1    4150 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2400 3350 1800
Wire Wire Line
	3350 1800 3950 1800
Wire Wire Line
	4350 1800 5350 1800
Wire Wire Line
	5350 1800 5350 2400
Wire Wire Line
	5350 2700 5350 3050
Wire Wire Line
	5350 3050 4450 3050
Wire Wire Line
	4150 3050 3350 3050
Wire Wire Line
	3350 3050 3350 2600
Wire Wire Line
	4000 2100 3650 2100
Wire Wire Line
	3650 2100 3650 1800
Connection ~ 3650 1800
Wire Wire Line
	4300 2100 4600 2100
Wire Wire Line
	4600 2100 4600 1800
Connection ~ 4600 1800
Text Notes 3650 1600 0    60   ~ 0
Circuito Experimental
Wire Notes Line
	5500 2500 5800 2100
Wire Notes Line
	5800 2100 6250 2100
NoConn ~ 3350 2500
$EndSCHEMATC
