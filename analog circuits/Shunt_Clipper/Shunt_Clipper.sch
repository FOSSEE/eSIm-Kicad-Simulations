EESchema Schematic File Version 4
LIBS:Shunt_Clipper-cache
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
L pspice:VSOURCE V1
U 1 1 5B1017A0
P 4300 3450
F 0 "V1" H 4528 3496 50  0000 L CNN
F 1 "VSOURCE" H 4528 3405 50  0000 L CNN
F 2 "" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
F 4 "V" H 4300 3450 50  0001 C CNN "Spice_Primitive"
F 5 "sin(0 5 50)" H 4300 3450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4300 3450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B1017E1
P 4950 2800
F 0 "R1" V 4743 2800 50  0000 C CNN
F 1 "1k" V 4834 2800 50  0000 C CNN
F 2 "" V 4880 2800 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
	1    4950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5B101997
P 5850 3250
F 0 "D1" V 5896 3171 50  0000 R CNN
F 1 "D" V 5805 3171 50  0000 R CNN
F 2 "" H 5850 3250 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3250
	0    -1   -1   0   
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 5B101AAA
P 5850 3950
F 0 "V2" H 5484 3904 50  0000 R CNN
F 1 "VSOURCE" H 5484 3995 50  0000 R CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
F 4 "V" H 5850 3950 50  0001 C CNN "Spice_Primitive"
F 5 "dc 2.4" H 5850 3950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5850 3950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5850 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3150 4300 2800
Wire Wire Line
	4300 2800 4550 2800
Wire Wire Line
	5100 2800 5700 2800
Wire Wire Line
	5850 2800 5850 3100
Wire Wire Line
	5850 3400 5850 3650
Wire Wire Line
	5850 4250 5150 4250
Wire Wire Line
	4300 4250 4300 3750
$Comp
L power:GND #PWR01
U 1 1 5B101BE6
P 5150 4350
F 0 "#PWR01" H 5150 4100 50  0001 C CNN
F 1 "GND" H 5155 4177 50  0000 C CNN
F 2 "" H 5150 4350 50  0001 C CNN
F 3 "" H 5150 4350 50  0001 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4350 5150 4250
Connection ~ 5150 4250
Wire Wire Line
	5150 4250 4300 4250
Text Notes 3300 5100 0    50   ~ 0
.tran 5m 100m
Text GLabel 5600 2600 0    50   Output ~ 0
out
Wire Wire Line
	5600 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	5700 2800 5850 2800
Text GLabel 4500 2650 0    50   Input ~ 0
in
Wire Wire Line
	4500 2650 4550 2650
Wire Wire Line
	4550 2650 4550 2800
Connection ~ 4550 2800
Wire Wire Line
	4550 2800 4800 2800
$EndSCHEMATC
