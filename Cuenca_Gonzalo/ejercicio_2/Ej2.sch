EESchema Schematic File Version 2
LIBS:ej2
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Ejercicio 2"
Date ""
Rev "V0.0"
Comp "Curso KiCad INTI"
Comment1 "Gonzalo Cuenca"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2250 2250 2200 3150
U 565DDB9D
F0 "Conector y Can" 60
F1 "Conector.sch" 60
F2 "TXD" I R 4450 3150 60 
F3 "RXD" O R 4450 3250 60 
F4 "CTS" I R 4450 3350 60 
F5 "RTS" O R 4450 3450 60 
$EndSheet
$Sheet
S 5850 2200 2050 3250
U 565DDBC1
F0 "RS-232" 60
F1 "Rs232.sch" 60
F2 "RS[1..4]" B L 5850 4000 60 
$EndSheet
Wire Wire Line
	4450 3150 4900 3150
Wire Wire Line
	4450 3250 4900 3250
Wire Wire Line
	4450 3350 4900 3350
Wire Wire Line
	4450 3450 4900 3450
Entry Wire Line
	4900 3150 5000 3250
Entry Wire Line
	4900 3250 5000 3350
Entry Wire Line
	4900 3350 5000 3450
Entry Wire Line
	4900 3450 5000 3550
Wire Bus Line
	5000 3250 5000 4000
Wire Bus Line
	5000 4000 5850 4000
Text Label 4550 3150 0    60   ~ 0
CON1
Text Label 4550 3250 0    60   ~ 0
CON2
Text Label 4550 3350 0    60   ~ 0
CON3
Text Label 4550 3450 0    60   ~ 0
CON4
Text Label 5000 4000 1    60   ~ 0
CON[1..4]
$EndSCHEMATC
