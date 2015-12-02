EESchema Schematic File Version 2
LIBS:ej2
LIBS:Ej2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 2850 0    60   Output ~ 0
TXD
Text HLabel 1400 2950 0    60   Input ~ 0
RXD
Text HLabel 1400 3450 0    60   Input ~ 0
CTS
Text HLabel 1400 3550 0    60   Output ~ 0
RTS
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 1 1 565DEAE9
P 2200 2050
F 0 "XA1" H 2500 2450 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 2550 350 60  0000 C CNN
F 2 "ej2:Conn_Poncho_Derecha" H 2200 2050 60  0001 C CNN
F 3 "" H 2200 2050 60  0000 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L AMIS42665TJAA1RG U1
U 1 1 565DEB4A
P 6250 3050
F 0 "U1" H 6000 3550 60  0000 C CNN
F 1 "AMIS42665TJAA1RG" H 6250 2650 60  0000 C CNN
F 2 "ej2:SOIC-8" H 6250 3100 60  0001 C CNN
F 3 "" H 6250 3100 60  0000 C CNN
	1    6250 3050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 JP1
U 1 1 565DEB87
P 4650 2650
F 0 "JP1" H 4700 2650 60  0000 C CNN
F 1 "CONN_3" H 4750 2150 60  0000 C CNN
F 2 "ej2:CON_PALETA_3" H 4650 2650 60  0001 C CNN
F 3 "" H 4650 2650 60  0000 C CNN
	1    4650 2650
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 565DEBF4
P 5300 2700
F 0 "R1" V 5380 2700 50  0000 C CNN
F 1 "60" V 5300 2700 50  0000 C CNN
F 2 "ej2:R_1206_HandSoldering" H 5300 2700 60  0001 C CNN
F 3 "" H 5300 2700 60  0000 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 565DEC4F
P 5300 3300
F 0 "R2" V 5380 3300 50  0000 C CNN
F 1 "60" V 5300 3300 50  0000 C CNN
F 2 "ej2:R_1206_HandSoldering" H 5300 3300 60  0001 C CNN
F 3 "" H 5300 3300 60  0000 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 565DECB6
P 7250 2700
F 0 "C1" H 7250 2800 40  0000 L CNN
F 1 "100nF" H 7256 2615 40  0000 L CNN
F 2 "ej2:C_1206" H 7288 2550 30  0001 C CNN
F 3 "" H 7250 2700 60  0000 C CNN
	1    7250 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 565DED25
P 6850 3450
F 0 "#PWR01" H 6850 3450 30  0001 C CNN
F 1 "GND" H 6850 3380 30  0001 C CNN
F 2 "" H 6850 3450 60  0000 C CNN
F 3 "" H 6850 3450 60  0000 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 565DED45
P 7550 2800
F 0 "#PWR02" H 7550 2800 30  0001 C CNN
F 1 "GND" H 7550 2730 30  0001 C CNN
F 2 "" H 7550 2800 60  0000 C CNN
F 3 "" H 7550 2800 60  0000 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 565DED65
P 4850 3100
F 0 "#PWR03" H 4850 3100 30  0001 C CNN
F 1 "GND" H 4850 3030 30  0001 C CNN
F 2 "" H 4850 3100 60  0000 C CNN
F 3 "" H 4850 3100 60  0000 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 565DFF60
P 6950 2600
F 0 "#PWR04" H 6950 2690 20  0001 C CNN
F 1 "+5V" H 6950 2690 30  0000 C CNN
F 2 "" H 6950 2600 60  0000 C CNN
F 3 "" H 6950 2600 60  0000 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
NoConn ~ 3150 1950
NoConn ~ 3150 2050
NoConn ~ 3150 2150
NoConn ~ 3150 2250
NoConn ~ 3150 2350
NoConn ~ 3150 2450
NoConn ~ 3150 2550
NoConn ~ 3150 3350
NoConn ~ 3150 3450
$Comp
L +5V #PWR05
U 1 1 565E041F
P 3150 1750
F 0 "#PWR05" H 3150 1840 20  0001 C CNN
F 1 "+5V" H 3150 1840 30  0000 C CNN
F 2 "" H 3150 1750 60  0000 C CNN
F 3 "" H 3150 1750 60  0000 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 565E04E7
P 1950 1750
F 0 "#PWR06" H 1950 1710 30  0001 C CNN
F 1 "+3.3V" H 1950 1860 30  0000 C CNN
F 2 "" H 1950 1750 60  0000 C CNN
F 3 "" H 1950 1750 60  0000 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 565E06F9
P 3600 1800
F 0 "#FLG07" H 3600 1895 30  0001 C CNN
F 1 "PWR_FLAG" H 3600 1980 30  0000 C CNN
F 2 "" H 3600 1800 60  0000 C CNN
F 3 "" H 3600 1800 60  0000 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 565E1014
P 3600 3750
F 0 "#PWR08" H 3600 3750 30  0001 C CNN
F 1 "GND" H 3600 3680 30  0001 C CNN
F 2 "" H 3600 3750 60  0000 C CNN
F 3 "" H 3600 3750 60  0000 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
NoConn ~ 1950 3650
NoConn ~ 1950 3350
NoConn ~ 1950 3250
NoConn ~ 1950 2750
NoConn ~ 1950 2650
NoConn ~ 1950 2550
NoConn ~ 1950 2450
NoConn ~ 1950 2350
NoConn ~ 1950 2250
NoConn ~ 1950 2150
NoConn ~ 1950 2050
NoConn ~ 1950 1950
NoConn ~ 1950 1850
Wire Wire Line
	5300 2950 5300 3050
Wire Wire Line
	5300 3000 5600 3000
Connection ~ 5300 3000
Wire Wire Line
	4850 2450 5600 2450
Wire Wire Line
	5600 2450 5600 2700
Wire Wire Line
	5600 3550 5600 3300
Wire Wire Line
	5000 3550 5600 3550
Wire Wire Line
	4850 2800 4850 2450
Connection ~ 5300 2450
Wire Wire Line
	4850 2900 5000 2900
Wire Wire Line
	5000 2900 5000 3550
Connection ~ 5300 3550
Wire Wire Line
	4850 3000 4850 3100
Wire Wire Line
	7550 2800 7550 2700
Wire Wire Line
	7550 2700 7450 2700
Wire Wire Line
	7050 2700 6850 2700
Wire Wire Line
	6850 2850 6850 3450
Connection ~ 6850 3300
Wire Wire Line
	3150 1850 3600 1850
Wire Wire Line
	3600 1800 3600 3750
Wire Wire Line
	3600 3650 3150 3650
Wire Wire Line
	3150 2650 3600 2650
Connection ~ 3600 2650
Wire Wire Line
	3150 2750 3600 2750
Connection ~ 3600 2750
Wire Wire Line
	3150 2850 3600 2850
Connection ~ 3600 2850
Wire Wire Line
	3150 2950 3600 2950
Connection ~ 3600 2950
Wire Wire Line
	3150 3050 3600 3050
Connection ~ 3600 3050
Wire Wire Line
	3150 3150 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	3150 3250 3600 3250
Connection ~ 3600 3250
Wire Wire Line
	3150 3550 3600 3550
Connection ~ 3600 3550
Wire Wire Line
	1950 2850 1400 2850
Wire Wire Line
	1950 2950 1400 2950
Wire Wire Line
	1400 3450 1950 3450
Wire Wire Line
	1950 3550 1400 3550
Connection ~ 3600 1850
Connection ~ 3600 3650
Wire Wire Line
	6850 3000 7000 3000
Wire Wire Line
	6850 3150 7000 3150
Text Label 7000 3000 0    60   ~ 0
CAN_TX
Text Label 7000 3150 0    60   ~ 0
CAN_RX
Text Label 4850 2800 0    60   ~ 0
CAN_P
Text Label 4850 2900 0    60   ~ 0
CAN_N
Text Label 1950 3050 2    60   ~ 0
CAN_RX
Text Label 1950 3150 2    60   ~ 0
CAN_TX
Wire Wire Line
	6950 2700 6950 2600
Connection ~ 6950 2700
$EndSCHEMATC
