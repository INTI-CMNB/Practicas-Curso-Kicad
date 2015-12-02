EESchema Schematic File Version 2
LIBS:ej2
LIBS:ej2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Ejercicio2 - Santiago Nolasco"
Date "2015-12-01"
Rev "1.0"
Comp "IUA - KiCad"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1650 2400 600  950 
U 565DDB9F
F0 "Conector y Can" 60
F1 "ConectoryCan.sch" 60
F2 "TXD" I R 2250 2500 60 
F3 "RXD" O R 2250 2600 60 
F4 "CTS" O R 2250 2800 60 
F5 "RTS" I R 2250 2900 60 
$EndSheet
$Sheet
S 3200 2400 600  1000
U 565DDBCE
F0 "RS-232" 60
F1 "RS232.sch" 60
F2 "RS[1..4]" B L 3200 3250 60 
$EndSheet
Wire Wire Line
	2250 2500 2500 2500
Wire Wire Line
	2250 2600 2500 2600
Wire Wire Line
	2250 2800 2500 2800
Wire Wire Line
	2250 2900 2500 2900
Entry Wire Line
	2500 2500 2600 2600
Entry Wire Line
	2500 2600 2600 2700
Entry Wire Line
	2500 2800 2600 2900
Entry Wire Line
	2500 2900 2600 3000
Text Label 2250 2500 0    60   ~ 0
CON1
Text Label 2250 2600 0    60   ~ 0
CON2
Text Label 2250 2800 0    60   ~ 0
CON3
Text Label 2250 2900 0    60   ~ 0
CON4
Wire Bus Line
	2600 2600 2600 3250
Text Label 2600 2800 0    60   ~ 0
CON[1..4]
Wire Bus Line
	2600 3250 3200 3250
Wire Notes Line
	2950 3300 2950 3550
Wire Notes Line
	2950 3550 3200 3800
Wire Notes Line
	3200 3800 3700 3800
Text Notes 4650 3750 2    60   ~ 0
En este caso bus \nasociado CON[1..4] a RS[1..4]
$EndSCHEMATC
