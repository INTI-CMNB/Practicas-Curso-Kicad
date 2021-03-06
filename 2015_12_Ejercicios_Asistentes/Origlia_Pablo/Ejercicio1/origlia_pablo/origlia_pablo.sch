EESchema Schematic File Version 2
LIBS:ej1
LIBS:origlia_pablo-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Práctica de KiCad"
Date "2015-11-30"
Rev "1.0"
Comp "Nucleoelétrica Argentina SA"
Comment1 "Autor: Pablo Origlia"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_3 K1
U 1 1 565C5B45
P 3250 3250
F 0 "K1" V 3200 3250 50  0000 C CNN
F 1 "CONN_3" V 3300 3250 40  0000 C CNN
F 2 "ej1:bornier3" H 3250 3250 60  0001 C CNN
F 3 "" H 3250 3250 60  0000 C CNN
	1    3250 3250
	-1   0    0    -1  
$EndComp
Text Notes 4050 2200 0    60   ~ 0
CIRCUITO EXPERIMENTAL
$Comp
L LED D1
U 1 1 565C5BCF
P 4450 2500
F 0 "D1" H 4450 2600 50  0000 C CNN
F 1 "LED ROJO" H 4450 2400 50  0000 C CNN
F 2 "ej1:LED-3MM" H 4450 2500 60  0001 C CNN
F 3 "" H 4450 2500 60  0000 C CNN
	1    4450 2500
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 565C5C0B
P 4450 2800
F 0 "C1" H 4475 2900 50  0000 L CNN
F 1 "100 nF" H 4475 2700 50  0000 L CNN
F 2 "ej1:C_Rect_L7_W3.5_P5" H 4488 2650 30  0001 C CNN
F 3 "" H 4450 2800 60  0000 C CNN
	1    4450 2800
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 565C5CA9
P 4450 3650
F 0 "D2" H 4450 3750 50  0000 C CNN
F 1 "1N4148" H 4450 3550 50  0000 C CNN
F 2 "ej1:Diode_DO-35_SOD27_Horizontal_RM10" H 4450 3650 60  0001 C CNN
F 3 "" H 4450 3650 60  0000 C CNN
	1    4450 3650
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 565C5CD4
P 5300 3250
F 0 "R1" V 5380 3250 50  0000 C CNN
F 1 "100K" V 5300 3250 50  0000 C CNN
F 2 "ej1:R3-LARGE_PADS" V 5230 3250 30  0001 C CNN
F 3 "" H 5300 3250 30  0000 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3350 3950 3350
Wire Wire Line
	3950 3350 3950 3650
Wire Wire Line
	3950 3650 4300 3650
Wire Wire Line
	4600 3650 5900 3650
Wire Wire Line
	5300 3650 5300 3400
Wire Wire Line
	5300 3100 5300 2800
Wire Wire Line
	4600 2800 5900 2800
Wire Wire Line
	3600 3150 3950 3150
Wire Wire Line
	3950 3150 3950 2500
Wire Wire Line
	3950 2500 4250 2500
Wire Wire Line
	4650 2500 4900 2500
Wire Wire Line
	4900 2500 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	4300 2800 3950 2800
Connection ~ 3950 2800
Text Notes 5850 2750 0    60   ~ 0
Resistor\nen serie
Wire Notes Line
	5800 2700 5650 2700
Wire Notes Line
	5650 2700 5350 3100
$Comp
L R R2
U 1 1 565CA8D3
P 5900 3250
F 0 "R2" V 5980 3250 50  0000 C CNN
F 1 "100K" V 5900 3250 50  0000 C CNN
F 2 "ej1:R3-LARGE_PADS" V 5830 3250 30  0001 C CNN
F 3 "" H 5900 3250 30  0000 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 5900 3100
Connection ~ 5300 2800
Wire Wire Line
	5900 3650 5900 3400
Connection ~ 5300 3650
Text Notes 6350 2900 0    60   ~ 0
Resistor agregado
Wire Notes Line
	6300 2850 6100 2850
Wire Notes Line
	6100 2850 5950 3100
NoConn ~ 3600 3250
$EndSCHEMATC
