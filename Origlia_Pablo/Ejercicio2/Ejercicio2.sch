EESchema Schematic File Version 2
LIBS:ej2
LIBS:Ejercicio2-cache
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
S 2900 3900 1150 1100
U 565DDB87
F0 "Conector y CAN" 60
F1 "Conector.sch" 60
F2 "TXD" I R 4050 4100 60 
F3 "RXD" O R 4050 4200 60 
F4 "CTS" O R 4050 4300 60 
F5 "RTS" I R 4050 4400 60 
$EndSheet
$Sheet
S 5150 3900 1150 1100
U 565DDBAE
F0 "RS-232" 60
F1 "Rs232.sch" 60
F2 "RS[1..4]" B L 5150 4900 60 
$EndSheet
Wire Bus Line
	4500 4900 5150 4900
Wire Bus Line
	4500 4200 4500 4900
Entry Wire Line
	4400 4100 4500 4200
Entry Wire Line
	4400 4200 4500 4300
Entry Wire Line
	4400 4300 4500 4400
Entry Wire Line
	4400 4400 4500 4500
Wire Wire Line
	4400 4100 4050 4100
Wire Wire Line
	4400 4200 4050 4200
Wire Wire Line
	4400 4300 4050 4300
Wire Wire Line
	4400 4400 4050 4400
Text Label 4550 4900 0    60   ~ 0
CON[1..4]
Text Label 4150 4100 0    60   ~ 0
CON1
Text Label 4150 4200 0    60   ~ 0
CON2
Text Label 4150 4300 0    60   ~ 0
CON3
Text Label 4150 4400 0    60   ~ 0
CON4
$EndSCHEMATC
