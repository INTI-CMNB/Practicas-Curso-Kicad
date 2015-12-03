EESchema Schematic File Version 2
LIBS:ej2
LIBS:Ejercicio2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Ejercicio 2"
Date ""
Rev "1.0"
Comp "ET N° 28"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5475 2000 2375 2575
U 565DDBF1
F0 "RS-232" 60
F1 "RS232.sch" 60
F2 "RS[1..4]" B L 5475 3950 60 
$EndSheet
$Sheet
S 2150 1975 2000 2625
U 565DDBB1
F0 "Conector Ycan" 60
F1 "Conector.sch" 60
F2 "TXD" O R 4150 2375 60 
F3 "RXD" I R 4150 2625 60 
F4 "CTS" I R 4150 2825 60 
F5 "RTS" O R 4150 3050 60 
$EndSheet
Text Label 4300 2375 0    60   ~ 0
CON1
Text Label 4300 2625 0    60   ~ 0
CON2
Text Label 4300 2825 0    60   ~ 0
CON3
Text Label 4325 3050 0    60   ~ 0
CON4
Text Label 4775 3650 1    60   ~ 0
CON[1..4]
Wire Wire Line
	4150 2375 4675 2375
Wire Wire Line
	4150 2625 4675 2625
Wire Wire Line
	4150 2825 4675 2825
Wire Wire Line
	4150 3050 4675 3050
Entry Wire Line
	4675 2375 4775 2475
Entry Wire Line
	4675 2625 4775 2725
Entry Wire Line
	4675 2825 4775 2925
Entry Wire Line
	4675 3050 4775 3150
Wire Bus Line
	4775 2475 4775 3950
Wire Bus Line
	4775 3950 5475 3950
$EndSCHEMATC
