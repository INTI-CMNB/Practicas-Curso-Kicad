EESchema Schematic File Version 2
LIBS:ej2
LIBS:ej2-cache
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
S 2000 1700 950  2150
U 565DDB8B
F0 "conector y can" 60
F1 "conector.sch" 60
F2 "TXD" O R 2950 2100 60 
F3 "RXD" I R 2950 2250 60 
F4 "CTS" I R 2950 2400 60 
F5 "RTS" O R 2950 2550 60 
$EndSheet
Wire Wire Line
	2950 2100 3200 2100
Wire Wire Line
	2950 2250 3200 2250
Wire Wire Line
	2950 2400 3200 2400
Wire Wire Line
	2950 2550 3200 2550
Entry Wire Line
	3200 2100 3300 2200
Entry Wire Line
	3200 2250 3300 2350
Entry Wire Line
	3200 2400 3300 2500
Entry Wire Line
	3200 2550 3300 2650
Wire Bus Line
	3300 2200 3300 3400
Text Label 3000 2100 0    60   ~ 0
CON1
Text Label 3000 2250 0    60   ~ 0
CON2
Text Label 3000 2400 0    60   ~ 0
CON3
Text Label 3000 2550 0    60   ~ 0
CON4
Text Label 3300 3150 1    60   ~ 0
CON[1..4]
$Sheet
S 4300 1750 950  2000
U 565DDBC3
F0 "Rs232" 60
F1 "Rs232.sch" 60
F2 "RS[1..4]" B L 4300 3400 60 
$EndSheet
Wire Bus Line
	3300 3400 4300 3400
$EndSCHEMATC
