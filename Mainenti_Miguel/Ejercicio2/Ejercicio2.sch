EESchema Schematic File Version 2
LIBS:ej2
LIBS:Ejercicio2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Ejercicio2"
Date "2015-12-01"
Rev "1.0"
Comp "Miguel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4200 1800 1450 1400
U 565DDBA2
F0 "RS-232" 60
F1 "RS232.sch" 60
F2 "RS[1..4]" B L 4200 3050 60 
$EndSheet
Entry Wire Line
	3450 2100 3550 2200
Entry Wire Line
	3450 2200 3550 2300
Entry Wire Line
	3450 2300 3550 2400
Entry Wire Line
	3450 2400 3550 2500
Wire Wire Line
	3100 2100 3450 2100
Wire Wire Line
	3100 2200 3450 2200
Wire Wire Line
	3100 2300 3450 2300
Wire Wire Line
	3100 2400 3450 2400
Wire Bus Line
	3550 2200 3550 3050
Wire Bus Line
	3550 3050 4200 3050
Text Label 3200 2100 0    60   ~ 0
CON1
Text Label 3200 2200 0    60   ~ 0
CON2
Text Label 3200 2300 0    60   ~ 0
CON3
Text Label 3200 2400 0    60   ~ 0
CON4
Text Label 3550 3000 1    60   ~ 0
CON[1..4]
$Sheet
S 1550 1800 1550 1400
U 565DDB7A
F0 "Conector y Can" 60
F1 "conector.sch" 60
F2 "TXD" I R 3100 2100 60 
F3 "RXD" O R 3100 2200 60 
F4 "CTS" O R 3100 2300 60 
F5 "RTS" I R 3100 2400 60 
$EndSheet
$EndSCHEMATC
