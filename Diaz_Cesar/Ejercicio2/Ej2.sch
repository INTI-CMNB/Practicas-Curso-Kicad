EESchema Schematic File Version 2
LIBS:ej2
LIBS:Ej2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Ejercicio 2"
Date "2015-12-01"
Rev "1.0"
Comp "Diaz Cesar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1900 2550 1000 1300
U 565DDB75
F0 "Conector y CAN" 60
F1 "conector.sch" 60
F2 "TXD" I R 2900 2900 60 
F3 "RXD" O R 2900 3050 60 
F4 "CTS" O R 2900 3200 60 
F5 "RTS" I R 2900 3350 60 
$EndSheet
$Sheet
S 4900 3950 1000 1400
U 565DDBB4
F0 "RS-232" 60
F1 "Rs232.sch" 60
F2 "RS[1..4]" B L 4900 5100 60 
$EndSheet
Wire Bus Line
	3500 3100 3500 5100
Wire Bus Line
	3500 5100 4900 5100
Wire Wire Line
	2900 3200 3400 3200
Wire Wire Line
	2900 3050 3400 3050
Wire Wire Line
	2900 2900 3400 2900
Text Label 3000 2900 0    60   ~ 0
CON1
Text Label 3000 3050 0    60   ~ 0
CON2
Text Label 3000 3200 0    60   ~ 0
CON3
Text Label 3000 3350 0    60   ~ 0
CON4
Text Label 3500 5050 1    60   ~ 0
CON[1..4]
Wire Wire Line
	2900 3350 3400 3350
Entry Wire Line
	3400 3050 3500 3150
Entry Wire Line
	3400 3350 3500 3450
Entry Wire Line
	3400 3200 3500 3300
Entry Wire Line
	3400 2900 3500 3000
Entry Wire Line
	3400 3350 3500 3450
Wire Bus Line
	3500 3000 3500 3150
$EndSCHEMATC
