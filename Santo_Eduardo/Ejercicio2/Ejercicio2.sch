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
S 4075 2700 1150 1450
U 565DDB6F
F0 "Conector y CAN" 60
F1 "Conector.sch" 60
F2 "TXD" I R 5225 2950 60 
F3 "RXD" O R 5225 3050 60 
F4 "CTS" O R 5225 3150 60 
F5 "RTS" I R 5225 3250 60 
$EndSheet
$Sheet
S 6625 2650 1250 1550
U 565DDB8C
F0 "RS232" 60
F1 "RS232.sch" 60
F2 "RS[1..4]" O L 6625 3875 60 
$EndSheet
Entry Bus Bus
	5825 3775 5925 3875
Wire Bus Line
	5925 3875 6625 3875
Entry Wire Line
	5725 2950 5825 3050
Entry Wire Line
	5725 3050 5825 3150
Entry Wire Line
	5725 3150 5825 3250
Entry Wire Line
	5725 3250 5825 3350
Wire Bus Line
	5825 3775 5825 3050
Wire Wire Line
	5225 2950 5725 2950
Wire Wire Line
	5225 3050 5725 3050
Wire Wire Line
	5225 3150 5725 3150
Wire Wire Line
	5225 3250 5725 3250
Text Label 5325 2950 0    60   ~ 0
CON1
Text Label 5325 3050 0    60   ~ 0
CON2
Text Label 5325 3150 0    60   ~ 0
CON3
Text Label 5325 3250 0    60   ~ 0
CON4
Text Label 6000 3875 0    60   ~ 0
CON[1..4]
$EndSCHEMATC
