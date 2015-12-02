EESchema Schematic File Version 2
LIBS:ej2
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Ejercicio 2 - Curso KiCAD"
Date ""
Rev "1.0"
Comp "Pablo Gomez - FIUBA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6800 1750 800  1050
U 565DDBB9
F0 "RS232" 60
F1 "RS232.sch" 60
F2 "RS[1..4]" B L 6800 2550 60 
$EndSheet
$Sheet
S 4450 1200 1150 1600
U 565DDB81
F0 "Conector" 60
F1 "Conector.sch" 60
F2 "TXD" O R 5600 1550 60 
F3 "RXD" I R 5600 1700 60 
F4 "CTS" I R 5600 1850 60 
F5 "RTS" O R 5600 2000 60 
$EndSheet
Wire Bus Line
	6200 2550 6800 2550
Wire Bus Line
	6200 1650 6200 2550
Entry Wire Line
	6100 1550 6200 1650
Entry Wire Line
	6100 1700 6200 1800
Entry Wire Line
	6100 1850 6200 1950
Entry Wire Line
	6100 2000 6200 2100
Wire Wire Line
	6100 1550 5600 1550
Wire Wire Line
	6100 1700 5600 1700
Wire Wire Line
	6100 1850 5600 1850
Wire Wire Line
	6100 2000 5600 2000
Text Label 5750 1550 0    60   ~ 0
CON1
Text Label 5750 1700 0    60   ~ 0
CON2
Text Label 5750 1850 0    60   ~ 0
CON3
Text Label 5750 2000 0    60   ~ 0
CON4
Text Label 6250 2550 0    60   ~ 0
CON[1..4]
$EndSCHEMATC
