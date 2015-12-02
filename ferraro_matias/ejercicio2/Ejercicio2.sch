EESchema Schematic File Version 2
LIBS:ej2
LIBS:Ejercicio2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Curso Kicat"
Date ""
Rev ""
Comp "Matias Ferraro"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3850 1550 1100 2300
U 565DDB71
F0 "conector y can" 60
F1 "conector.sch" 60
F2 "TXD" I R 4950 2000 60 
F3 "RXD" O R 4950 2150 60 
F4 "CST" O R 4950 2300 60 
F5 "RTS" I R 4950 2450 60 
$EndSheet
$Sheet
S 5800 1550 1150 2300
U 565DDBAD
F0 "RS-232" 60
F1 "Rs232.sch" 60
F2 "RS[1..4]" B L 5800 3500 60 
$EndSheet
Text Label 5400 2000 2    60   ~ 0
CON1
Text Label 5400 2300 2    60   ~ 0
CON3
Text Label 5400 2450 2    60   ~ 0
CON4
Text Label 5500 3300 1    60   ~ 0
CON[1..4]
Wire Bus Line
	5500 3300 5600 3300
Wire Bus Line
	5600 3300 5800 3500
Text Label 5400 2150 2    60   ~ 0
CON2
Entry Wire Line
	5400 2000 5500 2100
Entry Wire Line
	5400 2150 5500 2250
Entry Wire Line
	5400 2300 5500 2400
Entry Wire Line
	5400 2450 5500 2550
Entry Wire Line
	5400 2150 5500 2250
Wire Wire Line
	4950 2000 5400 2000
Wire Wire Line
	4950 2150 5400 2150
Wire Wire Line
	4950 2300 5400 2300
Wire Wire Line
	4950 2450 5400 2450
Wire Bus Line
	5500 2100 5500 3300
$EndSCHEMATC
