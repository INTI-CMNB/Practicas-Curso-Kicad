EESchema Schematic File Version 2
LIBS:ej2
LIBS:ejercicio2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Ejercicio2"
Date ""
Rev "Rev 0.1"
Comp "Christian Mista UNER"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2250 1450 1300 1650
U 565DDB88
F0 "Conector" 60
F1 "connector.sch" 60
F2 "TXD" I R 3550 1700 60 
F3 "RTS" I R 3550 1850 60 
F4 "RXD" O R 3550 2000 60 
F5 "CTS" O R 3550 2150 60 
$EndSheet
$Sheet
S 6000 1400 1350 1650
U 565DDBDC
F0 "RS-232" 60
F1 "Rs232.sch" 60
F2 "RS[1..4]" B L 6000 2800 60 
$EndSheet
Text Label 3850 1700 0    60   ~ 0
CON1
Text Label 3850 1850 0    60   ~ 0
CON2
Text Label 3850 2000 0    60   ~ 0
CON3
Text Label 3850 2150 0    60   ~ 0
CON4
Text Label 4850 2800 2    60   ~ 0
CON[1..4]
Wire Wire Line
	3550 1700 4150 1700
Wire Wire Line
	3550 1850 4150 1850
Wire Wire Line
	3550 2000 4150 2000
Wire Wire Line
	3550 2150 4150 2150
Wire Bus Line
	4250 1800 4250 2800
Wire Bus Line
	4250 2800 6000 2800
Wire Bus Line
	4850 2800 4900 2800
Entry Wire Line
	4150 1700 4250 1800
Entry Wire Line
	4150 1850 4250 1950
Entry Wire Line
	4150 2000 4250 2100
Entry Wire Line
	4150 2150 4250 2250
$EndSCHEMATC
