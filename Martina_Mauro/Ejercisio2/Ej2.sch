EESchema Schematic File Version 2
LIBS:ej2
LIBS:Ej2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Ejercisio2_PCB2capas"
Date "2015-12-01"
Rev "1.0"
Comp "Prototipado"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 1400 1250 1800
U 565DEA7D
F0 "conector" 60
F1 "conector.sch" 60
F2 "TXD" O R 2750 1850 60 
F3 "RXD" I R 2750 2000 60 
F4 "CTS" I R 2750 2250 60 
F5 "RTS" O R 2750 2500 60 
$EndSheet
$Sheet
S 3950 2300 1150 1800
U 565DEA80
F0 "rs232" 60
F1 "rs232.sch" 60
F2 "RS[1..4]" I L 3950 3200 60 
$EndSheet
Text Label 2850 1850 0    60   ~ 0
CON1
Text Label 2850 2000 0    60   ~ 0
CON2
Text Label 2850 2250 0    60   ~ 0
CON3
Text Label 2850 2500 0    60   ~ 0
CON4
Text Label 3500 3200 0    60   ~ 0
CON[1..4]
Wire Wire Line
	2750 1850 3100 1850
Wire Wire Line
	2750 2000 3100 2000
Wire Wire Line
	2750 2250 3100 2250
Wire Wire Line
	2750 2500 3100 2500
Wire Bus Line
	3100 1850 3100 2500
Wire Bus Line
	3100 2500 3500 3200
Wire Bus Line
	3500 3200 3950 3200
$EndSCHEMATC
