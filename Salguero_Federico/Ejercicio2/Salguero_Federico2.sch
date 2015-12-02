EESchema Schematic File Version 2
LIBS:ej2
LIBS:Salguero_Federico2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "AGGO - Curso Kicad - Practica 2"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2650 1700 1550 2050
U 565DDB88
F0 "conector" 60
F1 "conector.sch" 60
F2 "TXD" I R 4200 1950 60 
F3 "RXD" O R 4200 2100 60 
F4 "CTS" O R 4200 2250 60 
F5 "RTS" I R 4200 2400 60 
$EndSheet
$Sheet
S 6350 1650 1450 2100
U 565DDBD2
F0 "rs232" 60
F1 "rs232.sch" 60
F2 "RS[1..4]" B L 6350 3250 60 
$EndSheet
Wire Wire Line
	4200 1950 4950 1950
Wire Wire Line
	4200 2100 4950 2100
Wire Wire Line
	4200 2250 4950 2250
Wire Wire Line
	4200 2400 4950 2400
Entry Wire Line
	4950 1950 5050 2050
Entry Wire Line
	4950 2100 5050 2200
Entry Wire Line
	4950 2250 5050 2350
Entry Wire Line
	4950 2400 5050 2500
Text Label 4450 1950 0    60   ~ 0
CON1
Text Label 4450 2100 0    60   ~ 0
CON2
Text Label 4450 2250 0    60   ~ 0
CON3
Text Label 4450 2400 0    60   ~ 0
CON4
Wire Bus Line
	5050 2050 5050 3250
Wire Bus Line
	5050 3250 6350 3250
Text Label 5050 2900 0    60   ~ 0
CON[1..4]
$EndSCHEMATC
