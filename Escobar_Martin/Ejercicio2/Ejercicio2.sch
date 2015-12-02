EESchema Schematic File Version 2
LIBS:ej2
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5400 2300 2300 2900
U 565DDEAF
F0 "rs232" 60
F1 "rs232.sch" 60
F2 "RS[1..4]" B L 5400 4600 60 
$EndSheet
Wire Wire Line
	4600 2950 4950 2950
Wire Wire Line
	4600 3150 4950 3150
Wire Wire Line
	4600 3350 4950 3350
Wire Wire Line
	4600 3550 4950 3550
Entry Wire Line
	4950 2950 5050 3050
Entry Wire Line
	4950 3150 5050 3250
Entry Wire Line
	4950 3350 5050 3450
Entry Wire Line
	4950 3550 5050 3650
Wire Bus Line
	5050 3050 5050 4600
Wire Bus Line
	5050 4600 5400 4600
Text Label 5050 4000 0    60   ~ 0
CON[1..4]
Text Label 4700 2950 0    60   ~ 0
CON1
Text Label 4700 3150 0    60   ~ 0
CON2
Text Label 4700 3350 0    60   ~ 0
CON3
Text Label 4700 3550 0    60   ~ 0
CON4
$Sheet
S 2200 2250 2400 2950
U 565DDEA0
F0 "conector" 60
F1 "conector.sch" 60
F2 "TXD" I R 4600 2950 60 
F3 "RXD" O R 4600 3150 60 
F4 "CTS" O R 4600 3350 60 
F5 "RTS" I R 4600 3550 60 
$EndSheet
$EndSCHEMATC
