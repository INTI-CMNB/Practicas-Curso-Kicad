EESchema Schematic File Version 2
LIBS:ej2
LIBS:Ejercicio2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Ejercicio 2"
Date "2015-12-01"
Rev "1.0"
Comp "Fusari Diego"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4000 3250 1150 1450
U 565DDB97
F0 "Conector y CAN" 60
F1 "Conector.sch" 60
F2 "TXD" I R 5150 3500 60 
F3 "RXD" O R 5150 3650 60 
F4 "CTS" O R 5150 3800 60 
F5 "RTS" I R 5150 3950 60 
$EndSheet
$Sheet
S 5900 3250 1050 1450
U 565DDC0D
F0 "rs232" 60
F1 "RS232.sch" 60
F2 "RS[1..4]" I L 5900 4350 60 
$EndSheet
Wire Wire Line
	5150 3500 5450 3500
Wire Wire Line
	5150 3650 5450 3650
Wire Wire Line
	5150 3800 5450 3800
Wire Wire Line
	5150 3950 5450 3950
Entry Wire Line
	5450 3500 5550 3600
Entry Wire Line
	5450 3650 5550 3750
Entry Wire Line
	5450 3800 5550 3900
Entry Wire Line
	5450 3950 5550 4050
Wire Bus Line
	5900 4350 5550 4350
Wire Bus Line
	5550 4350 5550 3600
Text Label 5650 4350 1    60   ~ 0
CON[1..4]
Text Label 5200 3500 0    60   ~ 0
CON1
Text Label 5200 3650 0    60   ~ 0
CON2
Text Label 5200 3800 0    60   ~ 0
CON3
Text Label 5200 3950 0    60   ~ 0
CON4
$EndSCHEMATC
