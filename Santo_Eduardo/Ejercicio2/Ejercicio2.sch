EESchema Schematic File Version 2
LIBS:ej2
LIBS:Ejercicio2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Placa Techo CIAA"
Date "2015-12-01"
Rev "1.0"
Comp "Electrocomponentes S.A"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2500 2550 1150 1450
U 565DDB6F
F0 "Conector y CAN" 60
F1 "Conector.sch" 60
F2 "TXD" I R 3650 2800 60 
F3 "RXD" O R 3650 2900 60 
F4 "CTS" O R 3650 3000 60 
F5 "RTS" I R 3650 3100 60 
$EndSheet
$Sheet
S 5050 2500 1250 1550
U 565DDB8C
F0 "RS232" 60
F1 "RS232.sch" 60
F2 "RS[1..4]" O L 5050 3725 60 
$EndSheet
Entry Bus Bus
	4250 3625 4350 3725
Wire Bus Line
	4350 3725 5050 3725
Entry Wire Line
	4150 2800 4250 2900
Entry Wire Line
	4150 2900 4250 3000
Entry Wire Line
	4150 3000 4250 3100
Entry Wire Line
	4150 3100 4250 3200
Wire Bus Line
	4250 3625 4250 2900
Wire Wire Line
	3650 2800 4150 2800
Wire Wire Line
	3650 2900 4150 2900
Wire Wire Line
	3650 3000 4150 3000
Wire Wire Line
	3650 3100 4150 3100
Text Label 3750 2800 0    60   ~ 0
CON1
Text Label 3750 2900 0    60   ~ 0
CON2
Text Label 3750 3000 0    60   ~ 0
CON3
Text Label 3750 3100 0    60   ~ 0
CON4
Text Label 4425 3725 0    60   ~ 0
CON[1..4]
$EndSCHEMATC
