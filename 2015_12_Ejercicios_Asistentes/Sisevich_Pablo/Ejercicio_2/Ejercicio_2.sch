EESchema Schematic File Version 2
LIBS:ej2
LIBS:Ejercicio_2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Ejercicio_2"
Date ""
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1300 1100 2900 2150
U 565DDB7C
F0 "Conector y Can" 60
F1 "conector.sch" 60
F2 "RXD" I R 4200 1750 60 
F3 "TXD" O R 4200 1600 60 
F4 "RTS" O R 4200 2050 60 
F5 "CTS" I R 4200 1900 60 
$EndSheet
$Sheet
S 6350 1100 2800 2150
U 565DDBB9
F0 "RS-232" 60
F1 "rs232.sch" 60
F2 "RS[1..4]" I L 6350 2400 60 
$EndSheet
Wire Wire Line
	4050 1600 4600 1600
Wire Wire Line
	4050 1750 4600 1750
Wire Wire Line
	4050 1900 4600 1900
Wire Wire Line
	4050 2050 4600 2050
Entry Wire Line
	4600 1600 4700 1700
Entry Wire Line
	4600 1750 4700 1850
Entry Wire Line
	4600 1900 4700 2000
Entry Wire Line
	4600 2050 4700 2150
Wire Bus Line
	4700 1700 4700 2400
Wire Bus Line
	4700 2400 6350 2400
Text Label 4200 1600 0    60   ~ 0
CON1
Text Label 4200 1750 0    60   ~ 0
CON2
Text Label 4200 1900 0    60   ~ 0
CON3
Text Label 4200 2050 0    60   ~ 0
CON4
Text Label 4950 2400 0    60   ~ 0
CON[1..4]
$EndSCHEMATC
