EESchema Schematic File Version 2
LIBS:ej1
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
L C C1
U 1 1 565C6413
P 3650 2700
F 0 "C1" H 3675 2800 50  0000 L CNN
F 1 "100nf" H 3675 2600 50  0000 L CNN
F 2 "ej1:C_Rect_L7_W3.5_P5" H 3688 2550 30  0001 C CNN
F 3 "" H 3650 2700 60  0000 C CNN
	1    3650 2700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K1
U 1 1 565C646B
P 2650 3400
F 0 "K1" V 2600 3400 50  0000 C CNN
F 1 "CONN_3" V 2700 3400 40  0000 C CNN
F 2 "ej1:bornier3" H 2650 3400 60  0001 C CNN
F 3 "" H 2650 3400 60  0000 C CNN
	1    2650 3400
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 565C64BE
P 3750 3900
F 0 "D2" H 3750 4000 50  0000 C CNN
F 1 "1N4148" H 3750 3800 50  0000 C CNN
F 2 "ej1:Diode_DO-35_SOD27_Horizontal_RM10" H 3750 3900 60  0001 C CNN
F 3 "" H 3750 3900 60  0000 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 565C659D
P 3700 2350
F 0 "D1" H 3700 2450 50  0000 C CNN
F 1 "LED ROJO" H 3700 2250 50  0000 C CNN
F 2 "ej1:LED-3MM" H 3700 2350 60  0001 C CNN
F 3 "" H 3700 2350 60  0000 C CNN
	1    3700 2350
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 565C6626
P 4650 3200
F 0 "R1" V 4730 3200 50  0000 C CNN
F 1 "100K" V 4650 3200 50  0000 C CNN
F 2 "ej1:R3-LARGE_PADS" V 4580 3200 30  0001 C CNN
F 3 "" H 4650 3200 30  0000 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3300 3200 3300
Wire Wire Line
	3200 3300 3200 2700
Wire Wire Line
	3200 2700 3500 2700
Wire Wire Line
	3500 2350 3350 2350
Wire Wire Line
	3350 2350 3350 2700
Connection ~ 3350 2700
Wire Wire Line
	3800 2700 4950 2700
Wire Wire Line
	4650 2700 4650 3050
Wire Wire Line
	4650 3350 4650 3900
Wire Wire Line
	3900 3900 4950 3900
Wire Wire Line
	3600 3900 3200 3900
Wire Wire Line
	3200 3900 3200 3500
Wire Wire Line
	3200 3500 3000 3500
Wire Wire Line
	3900 2350 4050 2350
Wire Wire Line
	4050 2350 4050 2700
Connection ~ 4050 2700
NoConn ~ 3000 3400
NoConn ~ 4650 3200
$Comp
L R R2
U 1 1 565CA8C0
P 4950 3200
F 0 "R2" V 5030 3200 50  0000 C CNN
F 1 "100K" V 4950 3200 50  0000 C CNN
F 2 "ej1:R3-LARGE_PADS" V 4880 3200 30  0001 C CNN
F 3 "" H 4950 3200 30  0000 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2700 4950 3050
Connection ~ 4650 2700
Wire Wire Line
	4950 3900 4950 3350
Connection ~ 4650 3900
$EndSCHEMATC
