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
P 4625 3825
F 0 "C2" V 4425 3700 40  0000 L CNN
F 1 "100nF" V 4500 3625 40  0000 L CNN
F 2 "Ejercicio2:1206" H 4663 3675 30  0001 C CNN
F 3 "" H 4625 3825 60  0000 C CNN
	1    4625 3825
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 565DFFAD
P 4625 4125
F 0 "C3" V 4475 4000 40  0000 L CNN
F 1 "100nF" V 4575 3850 40  0000 L CNN
F 2 "Ejercicio2:1206" H 4663 3975 30  0001 C CNN
F 3 "" H 4625 4125 60  0000 C CNN
	1    4625 4125
	0    1    1    0   
$EndComp
$Comp
L MAX232 U2
U 1 1 565E01E6
P 5525 4325
F 0 "U2" H 5025 5325 60  0000 C CNN
F 1 "MAX232" H 5025 5225 60  0000 C CNN
F 2 "Ejercicio2:SP3232ECN-SOIC16N" H 5525 4525 60  0001 C CNN
F 3 "" H 5525 4525 60  0000 C CNN
F 4 "1016-1803-1-ND" H 5525 4325 60  0001 C CNN "Digikey/Mouser"
	1    5525 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3825 4825 3825
Wire Wire Line
	4925 3925 4425 3925
Wire Wire Line
	4425 3925 4425 3825
Wire Wire Line
	4925 4125 4825 4125
Wire Wire Line
	4925 4225 4425 4225
Wire Wire Line
	4425 4225 4425 4125
$Comp
L GND #PWR09
U 1 1 565E0476
P 5525 5225
F 0 "#PWR09" H 5525 5225 30  0001 C CNN
F 1 "GND" H 5525 5155 30  0001 C CNN
F 2 "" H 5525 5225 60  0000 C CNN
F 3 "" H 5525 5225 60  0000 C CNN
	1    5525 5225
	1    0    0    -1  
$EndComp
Text Label 4550 4625 0    60   ~ 0
RS1
Text Label 4550 4425 0    60   ~ 0
RS2
Text Label 4550 4525 0    60   ~ 0
RS3
Text Label 4550 4725 0    60   ~ 0
RS4
Wire Wire Line
	3650 4425 4925 4425
Wire Wire Line
	3650 4525 4925 4525
Wire Wire Line
	3650 4725 4925 4725
Wire Bus Line
	3000 4000 3550 4000
Wire Bus Line
	3550 4000 3550 4625
Entry Wire Line
	3550 4325 3650 4425
Entry Wire Line
	3550 4425 3650 4525
Entry Wire Line
	3550 4525 3650 4625
Entry Wire Line
	3550 4625 3650 4725
Wire Wire Line
	3650 4625 4925 4625
Text HLabel 3000 4000 0    60   Output ~ 0
RS[1..4]
$Comp
L DB9 J1
U 1 1 565E74DB
P 8575 4250
F 0 "J1" H 8575 4800 70  0000 C CNN
F 1 "DB9" H 8575 3700 70  0000 C CNN
F 2 "Ejercicio2:DB9_F_TH" H 8575 4250 60  0001 C CNN
F 3 "" H 8575 4250 60  0000 C CNN
	1    8575 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 565E7F19
P 7725 3925
F 0 "#PWR010" H 7725 3925 30  0001 C CNN
F 1 "GND" H 7725 3855 30  0001 C CNN
F 2 "" H 7725 3925 60  0000 C CNN
F 3 "" H 7725 3925 60  0000 C CNN
	1    7725 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 3850 7725 3850
Wire Wire Line
	7725 3850 7725 3925
NoConn ~ 8125 3950
NoConn ~ 8125 4050
NoConn ~ 8125 4550
NoConn ~ 8125 4650
Wire Wire Line
	6675 4450 8125 4450
Wire Wire Line
	6675 4450 6675 4425
Wire Wire Line
	6675 4425 6125 4425
Wire Wire Line
	8125 4350 7250 4350
Wire Wire Line
	7250 4350 7250 4725
Wire Wire Line
	7250 4725 6125 4725
Wire Wire Line
	8125 4250 7050 4250
Wire Wire Line
	7050 4250 7050 4625
Wire Wire Line
	7050 4625 6125 4625
Wire Wire Line
	8125 4150 6825 4150
Wire Wire Line
	6825 4150 6825 4525
Wire Wire Line
	6825 4525 6125 4525
$Comp
L C C5
U 1 1 565E8671
P 6325 3625
F 0 "C5" V 6125 3500 40  0000 L CNN
F 1 "100nF" V 6200 3425 40  0000 L CNN
F 2 "Ejercicio2:1206" H 6363 3475 30  0001 C CNN
F 3 "" H 6325 3625 60  0000 C CNN
	1    6325 3625
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 565E876E
P 6325 4075
F 0 "C6" V 6125 3950 40  0000 L CNN
F 1 "100nF" V 6200 3875 40  0000 L CNN
F 2 "Ejercicio2:1206" H 6363 3925 30  0001 C CNN
F 3 "" H 6325 4075 60  0000 C CNN
	1    6325 4075
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 565E87D0
P 6750 3875
F 0 "#PWR011" H 6750 3875 30  0001 C CNN
F 1 "GND" H 6750 3805 30  0001 C CNN
F 2 "" H 6750 3875 60  0000 C CNN
F 3 "" H 6750 3875 60  0000 C CNN
	1    6750 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3625 6125 3825
Wire Wire Line
	6125 4075 6125 3925
Wire Wire Line
	6525 3250 6525 4075
Wire Wire Line
	6525 3800 6750 3800
Wire Wire Line
	6750 3800 6750 3875
Connection ~ 6525 3800
$Comp
L C C4
U 1 1 565E8B4B
P 6325 3250
F 0 "C4" V 6125 3125 40  0000 L CNN
F 1 "100nF" V 6200 3050 40  0000 L CNN
F 2 "Ejercicio2:1206" H 6363 3100 30  0001 C CNN
F 3 "" H 6325 3250 60  0000 C CNN
	1    6325 3250
	0    -1   -1   0   
$EndComp
Connection ~ 6525 3625
$Comp
L +3.3V #PWR012
U 1 1 565E8D43
P 5525 2900
F 0 "#PWR012" H 5525 2860 30  0001 C CNN
F 1 "+3.3V" H 5525 3010 30  0000 C CNN
F 2 "" H 5525 2900 60  0000 C CNN
F 3 "" H 5525 2900 60  0000 C CNN
	1    5525 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 565EA809
P 6125 3125
F 0 "#PWR013" H 6125 3085 30  0001 C CNN
F 1 "+3.3V" H 6125 3235 30  0000 C CNN
F 2 "" H 6125 3125 60  0000 C CNN
F 3 "" H 6125 3125 60  0000 C CNN
	1    6125 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3125 6125 3250
Wire Wire Line
	5525 2900 5525 3525
$EndSCHEMATC