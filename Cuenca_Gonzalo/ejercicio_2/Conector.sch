EESchema Schematic File Version 2
LIBS:ej2
LIBS:Ej2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Ejercicio 2"
Date ""
Rev "V0.0"
Comp "Curso KiCad INTI"
Comment1 "Gonzalo Cuenca"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 3400 0    60   Input ~ 0
TXD
Text HLabel 2600 3500 0    60   Output ~ 0
RXD
Text HLabel 2600 4100 0    60   Input ~ 0
CTS
Text HLabel 2600 4000 0    60   Output ~ 0
RTS
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 1 1 565DEDF5
P 3400 2600
F 0 "XA1" H 3700 3000 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 3750 900 60  0000 C CNN
F 2 "ej2:Conn_Poncho_Derecha" H 3400 2600 60  0001 C CNN
F 3 "" H 3400 2600 60  0000 C CNN
F 4 "952-1387-ND" H 3400 2600 60  0001 C CNN "Digikey/Mouser"
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J2
U 1 1 565DEEF1
P 5800 3000
F 0 "J2" H 5850 3000 60  0000 C CNN
F 1 "CAN" H 5900 2500 60  0000 C CNN
F 2 "ej2:CON_PALETA_3" H 5800 3000 60  0001 C CNN
F 3 "" H 5800 3000 60  0000 C CNN
	1    5800 3000
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 565DEF68
P 6850 2950
F 0 "R1" V 6930 2950 50  0000 C CNN
F 1 "60" V 6850 2950 50  0000 C CNN
F 2 "ej2:R_1206_HandSoldering" H 6850 2950 60  0001 C CNN
F 3 "" H 6850 2950 60  0000 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 565DEFF9
P 6850 3550
F 0 "R2" V 6930 3550 50  0000 C CNN
F 1 "60" V 6850 3550 50  0000 C CNN
F 2 "ej2:R_1206_HandSoldering" H 6850 3550 60  0001 C CNN
F 3 "" H 6850 3550 60  0000 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 565DF095
P 9100 2950
F 0 "C6" V 8950 3050 40  0000 L CNN
F 1 "100nF" V 9050 3050 40  0000 L CNN
F 2 "ej2:C_1206_HandSoldering" H 9138 2800 30  0001 C CNN
F 3 "" H 9100 2950 60  0000 C CNN
	1    9100 2950
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 565DF134
P 3000 2250
F 0 "#PWR01" H 3000 2210 30  0001 C CNN
F 1 "+3.3V" H 3000 2360 30  0000 C CNN
F 2 "" H 3000 2250 60  0000 C CNN
F 3 "" H 3000 2250 60  0000 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 565DF154
P 4500 2250
F 0 "#PWR02" H 4500 2340 20  0001 C CNN
F 1 "+5V" H 4500 2340 30  0000 C CNN
F 2 "" H 4500 2250 60  0000 C CNN
F 3 "" H 4500 2250 60  0000 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 565DF18C
P 4950 4350
F 0 "#PWR03" H 4950 4350 30  0001 C CNN
F 1 "GND" H 4950 4280 30  0001 C CNN
F 2 "" H 4950 4350 60  0000 C CNN
F 3 "" H 4950 4350 60  0000 C CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 565DF1B0
P 8650 3700
F 0 "#PWR04" H 8650 3700 30  0001 C CNN
F 1 "GND" H 8650 3630 30  0001 C CNN
F 2 "" H 8650 3700 60  0000 C CNN
F 3 "" H 8650 3700 60  0000 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 565DF2C5
P 4950 2300
F 0 "#FLG05" H 4950 2395 30  0001 C CNN
F 1 "PWR_FLAG" H 4950 2480 30  0000 C CNN
F 2 "" H 4950 2300 60  0000 C CNN
F 3 "" H 4950 2300 60  0000 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 3000 2300
Wire Wire Line
	3000 2300 3150 2300
Wire Wire Line
	4350 2300 4500 2300
Wire Wire Line
	4500 2300 4500 2250
Wire Wire Line
	4950 4200 4350 4200
Connection ~ 4950 4200
Wire Wire Line
	4950 4100 4350 4100
Connection ~ 4950 4100
Wire Wire Line
	4950 3800 4350 3800
Connection ~ 4950 3800
Wire Wire Line
	4950 3700 4350 3700
Connection ~ 4950 3700
Wire Wire Line
	4950 3600 4350 3600
Connection ~ 4950 3600
Wire Wire Line
	4950 3500 4350 3500
Connection ~ 4950 3500
Wire Wire Line
	4950 3400 4350 3400
Connection ~ 4950 3400
Wire Wire Line
	4950 3300 4350 3300
Connection ~ 4950 3300
Wire Wire Line
	4950 3200 4350 3200
Connection ~ 4950 3200
Wire Wire Line
	4350 2400 4950 2400
NoConn ~ 4350 2500
NoConn ~ 4350 2600
NoConn ~ 4350 2700
NoConn ~ 4350 2800
NoConn ~ 4350 2900
NoConn ~ 4350 3000
NoConn ~ 4350 3100
Wire Wire Line
	2600 4000 3150 4000
Wire Wire Line
	3150 4100 2600 4100
$Comp
L AMIS42665TJAA1RG U2
U 1 1 565DF9CA
P 7900 3300
F 0 "U2" H 7650 3800 60  0000 C CNN
F 1 "AMIS42665TJAA1RG" H 7900 2900 60  0000 C CNN
F 2 "ej2:SOIC-8" H 7900 3350 60  0001 C CNN
F 3 "" H 7900 3350 60  0000 C CNN
	1    7900 3300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 565DFC8F
P 9400 3050
F 0 "#PWR06" H 9400 3050 30  0001 C CNN
F 1 "GND" H 9400 2980 30  0001 C CNN
F 2 "" H 9400 3050 60  0000 C CNN
F 3 "" H 9400 3050 60  0000 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3200 6850 3300
Wire Wire Line
	7250 3250 6850 3250
Connection ~ 6850 3250
Wire Wire Line
	7250 3550 7250 3800
Wire Wire Line
	7250 3800 6600 3800
Wire Wire Line
	6600 3800 6600 3250
Wire Wire Line
	6600 3250 6000 3250
Wire Wire Line
	6500 3150 6500 2700
Wire Wire Line
	6500 2700 7250 2700
Wire Wire Line
	7250 2700 7250 2950
$Comp
L GND #PWR07
U 1 1 565DFF03
P 6250 3450
F 0 "#PWR07" H 6250 3450 30  0001 C CNN
F 1 "GND" H 6250 3380 30  0001 C CNN
F 2 "" H 6250 3450 60  0000 C CNN
F 3 "" H 6250 3450 60  0000 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2950 9400 2950
Wire Wire Line
	9400 2950 9400 3050
Wire Wire Line
	8500 3100 8650 3100
Wire Wire Line
	8650 3100 8650 3700
Wire Wire Line
	8500 3550 8650 3550
Connection ~ 8650 3550
Wire Wire Line
	8500 3250 9000 3250
Wire Wire Line
	8500 3400 9000 3400
NoConn ~ 3150 4200
NoConn ~ 3150 3900
NoConn ~ 3150 3800
NoConn ~ 3150 3300
NoConn ~ 3150 3200
NoConn ~ 3150 3100
NoConn ~ 3150 3000
NoConn ~ 3150 2900
NoConn ~ 3150 2800
NoConn ~ 3150 2700
NoConn ~ 3150 2600
NoConn ~ 3150 2500
NoConn ~ 3150 2400
$Comp
L +5V #PWR08
U 1 1 565E072A
P 8650 2950
F 0 "#PWR08" H 8650 3040 20  0001 C CNN
F 1 "+5V" H 8650 3040 30  0000 C CNN
F 2 "" H 8650 2950 60  0000 C CNN
F 3 "" H 8650 2950 60  0000 C CNN
F 4 "-ND" H 8650 2950 60  0001 C CNN "Digikey/Mouser"
	1    8650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 6500 3150
Wire Wire Line
	6000 3350 6250 3350
Wire Wire Line
	6250 3350 6250 3450
Text Label 6100 3150 0    60   ~ 0
CAN_P
Text Label 6100 3250 0    60   ~ 0
CAN_N
Wire Wire Line
	4950 2300 4950 4350
NoConn ~ 4350 3900
NoConn ~ 4350 4000
Text Label 8700 3250 0    60   ~ 0
CAN_TX
Text Label 8700 3400 0    60   ~ 0
CAN_RX
Wire Wire Line
	2650 3700 3150 3700
Wire Wire Line
	2650 3600 3150 3600
Text Label 2650 3600 0    60   ~ 0
CAN_RX
Text Label 2650 3700 0    60   ~ 0
CAN_TX
Connection ~ 4950 2400
Wire Wire Line
	2600 3400 3150 3400
Wire Wire Line
	3150 3500 2600 3500
Connection ~ 6850 2700
Connection ~ 6850 3800
Wire Wire Line
	8500 2950 8900 2950
Connection ~ 8650 2950
$EndSCHEMATC
