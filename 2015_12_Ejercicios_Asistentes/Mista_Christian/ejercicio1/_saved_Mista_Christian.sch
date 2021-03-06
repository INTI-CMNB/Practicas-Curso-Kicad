EESchema Schematic File Version 2
LIBS:ej1
LIBS:Mista_Christian-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ejercicio 1 Curso KiCad"
Date ""
Rev "Rev 0.1"
Comp "Christian_Mista"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 565C5BBE
P 6450 3750
F 0 "R1" V 6530 3750 50  0000 C CNN
F 1 "100K" V 6450 3750 50  0000 C CNN
F 2 "ej1:R3-LARGE_PADS" V 6380 3750 30  0001 C CNN
F 3 "" H 6450 3750 30  0000 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 565C5CE1
P 5650 3500
F 0 "C1" H 5675 3600 50  0000 L CNN
F 1 "100 nF" H 5675 3400 50  0000 L CNN
F 2 "ej1:C_Rect_L7_W3.5_P5" H 5688 3350 30  0001 C CNN
F 3 "" H 5650 3500 60  0000 C CNN
	1    5650 3500
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 565C5EC5
P 5700 4100
F 0 "D2" H 5700 4200 50  0000 C CNN
F 1 "1N4148" H 5700 4000 50  0000 C CNN
F 2 "ej1:Diode_DO-35_SOD27_Horizontal_RM10" H 5700 4100 60  0001 C CNN
F 3 "" H 5700 4100 60  0000 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 565C6133
P 4600 3800
F 0 "K1" V 4550 3800 50  0000 C CNN
F 1 "CONN_3" V 4650 3800 40  0000 C CNN
F 2 "ej1:bornier3" H 4600 3800 60  0001 C CNN
F 3 "" H 4600 3800 60  0000 C CNN
	1    4600 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 3500 5200 3500
Wire Wire Line
	5200 3700 4950 3700
Wire Wire Line
	5800 3500 6650 3500
Wire Wire Line
	6450 3500 6450 3600
Wire Wire Line
	6450 3900 6450 4100
Wire Wire Line
	5850 4100 6650 4100
Wire Wire Line
	5200 4100 5550 4100
Connection ~ 5200 3500
Wire Wire Line
	6000 3100 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	4950 3900 5200 3900
Wire Wire Line
	5200 3900 5200 4100
Wire Wire Line
	5200 3100 5200 3700
Text Notes 5150 2700 0    60   ~ 12
Circuito Experimental
Wire Notes Line
	6650 3650 6950 3300
Wire Notes Line
	6950 3300 7450 3300
Text Notes 7300 3300 0    60   ~ 12
Resistor
$Comp
L LED D1
U 1 1 565C6AFA
P 5650 3100
F 0 "D1" H 5650 3200 50  0000 C CNN
F 1 "LED ROJO" H 5650 3000 50  0000 C CNN
F 2 "ej1:LED-3MM" H 5650 3100 60  0001 C CNN
F 3 "" H 5650 3100 60  0000 C CNN
	1    5650 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 6000 3100
Wire Wire Line
	5200 3100 5450 3100
NoConn ~ 5000 3800
Wire Wire Line
	5000 3800 4950 3800
$Comp
L R R2
U 1 1 565CA933
P 6650 3750
F 0 "R2" V 6730 3750 50  0000 C CNN
F 1 "200K" V 6650 3750 50  0000 C CNN
F 2 "ej1:R3-LARGE_PADS" V 6580 3750 30  0001 C CNN
F 3 "" H 6650 3750 30  0000 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3500 6650 3600
Connection ~ 6450 3500
Wire Wire Line
	6650 4100 6650 3900
Connection ~ 6450 4100
Wire Bus Line
	6750 3700 6950 3450
Wire Bus Line
	6950 3450 7400 3450
Text Notes 7350 3450 0    60   ~ 12
Resistor paralelo\n
$EndSCHEMATC
