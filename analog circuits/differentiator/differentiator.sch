EESchema Schematic File Version 4
LIBS:differentiator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L differentiator-rescue:R-Device R1
U 1 1 5B069C68
P 3750 3250
F 0 "R1" V 3543 3250 50  0000 C CNN
F 1 "100k" V 3634 3250 50  0000 C CNN
F 2 "" V 3680 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	0    1    1    0   
$EndComp
$Comp
L differentiator-rescue:C-Device C1
U 1 1 5B069D5F
P 4600 3250
F 0 "C1" V 4348 3250 50  0000 C CNN
F 1 "20n" V 4439 3250 50  0000 C CNN
F 2 "" H 4638 3100 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4600 3250
	0    1    1    0   
$EndComp
$Comp
L differentiator-rescue:R-Device R3
U 1 1 5B069DFA
P 6000 2500
F 0 "R3" V 5793 2500 50  0000 C CNN
F 1 "10k" V 5884 2500 50  0000 C CNN
F 2 "" V 5930 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	0    1    1    0   
$EndComp
$Comp
L differentiator-rescue:R-Device R4
U 1 1 5B069E56
P 7550 3350
F 0 "R4" V 7343 3350 50  0000 C CNN
F 1 "1k" V 7434 3350 50  0000 C CNN
F 2 "" V 7480 3350 50  0001 C CNN
F 3 "~" H 7550 3350 50  0001 C CNN
	1    7550 3350
	0    1    1    0   
$EndComp
$Comp
L differentiator-rescue:GND-power #PWR03
U 1 1 5B069ECE
P 8350 3500
F 0 "#PWR03" H 8350 3250 50  0001 C CNN
F 1 "GND" H 8355 3327 50  0000 C CNN
F 2 "" H 8350 3500 50  0001 C CNN
F 3 "" H 8350 3500 50  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
$Comp
L differentiator-rescue:R-Device R2
U 1 1 5B06A07D
P 5400 3800
F 0 "R2" H 5330 3754 50  0000 R CNN
F 1 "1k" H 5330 3845 50  0000 R CNN
F 2 "" V 5330 3800 50  0001 C CNN
F 3 "~" H 5400 3800 50  0001 C CNN
	1    5400 3800
	-1   0    0    1   
$EndComp
$Comp
L differentiator-rescue:GND-power #PWR01
U 1 1 5B06A204
P 3300 4700
F 0 "#PWR01" H 3300 4450 50  0001 C CNN
F 1 "GND" H 3305 4527 50  0000 C CNN
F 2 "" H 3300 4700 50  0001 C CNN
F 3 "" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4700 3300 4500
Wire Wire Line
	3300 3750 3300 3450
Wire Wire Line
	3300 3250 3600 3250
Wire Wire Line
	3900 3250 4450 3250
Wire Wire Line
	5700 3250 5350 3250
Wire Wire Line
	5700 3450 5400 3450
Wire Wire Line
	5400 3450 5400 3650
$Comp
L differentiator-rescue:GND-power #PWR02
U 1 1 5B06A3D7
P 5400 4250
F 0 "#PWR02" H 5400 4000 50  0001 C CNN
F 1 "GND" H 5405 4077 50  0000 C CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4250 5400 3950
Wire Wire Line
	5850 2500 5350 2500
Wire Wire Line
	5350 2500 5350 3250
Connection ~ 5350 3250
Wire Wire Line
	5350 3250 4750 3250
Wire Wire Line
	6150 2500 6750 2500
Wire Wire Line
	6750 2500 6750 3350
Wire Wire Line
	6750 3350 7150 3350
Wire Wire Line
	6300 3350 6750 3350
Connection ~ 6750 3350
Wire Wire Line
	7700 3350 8350 3350
Wire Wire Line
	8350 3350 8350 3500
$Comp
L differentiator-rescue:PWR_FLAG-power #FLG0101
U 1 1 5B06A90E
P 4050 4400
F 0 "#FLG0101" H 4050 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 4574 50  0000 C CNN
F 2 "" H 4050 4400 50  0001 C CNN
F 3 "~" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4400 4050 4500
Wire Wire Line
	4050 4500 3300 4500
Connection ~ 3300 4500
Wire Wire Line
	3300 4500 3300 4350
$Comp
L differentiator-rescue:VSOURCE-pspice V1
U 1 1 5B06A188
P 3300 4050
F 0 "V1" H 3528 4096 50  0000 L CNN
F 1 "VSOURCE" H 3528 4005 50  0000 L CNN
F 2 "" H 3300 4050 50  0001 C CNN
F 3 "" H 3300 4050 50  0001 C CNN
F 4 "V" H 3300 4050 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 3300 4050 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "pwl(0 5 30m 5 30.0005m -5 50m -5 50.0005m 5)" H 3300 4050 50  0001 C CNN "Spice_Model"
	1    3300 4050
	1    0    0    -1  
$EndComp
$Comp
L differentiator-rescue:AD8620-Amplifier_Operational U1
U 1 1 5B0FDFAB
P 6000 3350
F 0 "U1" H 6000 2983 50  0000 C CNN
F 1 "AD8620" H 6000 3074 50  0000 C CNN
F 2 "" H 6000 3350 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 6000 3350 50  0001 C CNN
F 4 "V" H 6000 3350 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 6000 3350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6000 3350
	1    0    0    1   
$EndComp
Text Notes 2950 2750 0    50   ~ 0
.tran 5m 100m
Text GLabel 7150 2700 0    50   Output ~ 0
out
Wire Wire Line
	7150 2700 7150 3350
Connection ~ 7150 3350
Wire Wire Line
	7150 3350 7400 3350
Text GLabel 3000 3000 0    50   Input ~ 0
in
Wire Wire Line
	3000 3000 3200 3000
Wire Wire Line
	3200 3000 3200 3450
Wire Wire Line
	3200 3450 3300 3450
Connection ~ 3300 3450
Wire Wire Line
	3300 3450 3300 3250
$EndSCHEMATC
