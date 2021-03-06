EESchema Schematic File Version 4
LIBS:RL-cache
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
U 1 1 5B08233B
P 3550 3700
F 0 "V1" H 3778 3746 50  0000 L CNN
F 1 "VSOURCE" H 3778 3655 50  0000 L CNN
F 2 "" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
F 4 "V" H 3550 3700 50  0001 C CNN "Spice_Primitive"
F 5 "pwl(0 0 0.5m 5 50m 5 50.5m 0 100m 0)" H 3550 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3550 3700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B082392
P 5150 2800
F 0 "R1" V 4943 2800 50  0000 C CNN
F 1 "10" V 5034 2800 50  0000 C CNN
F 2 "" V 5080 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5B0824D0
P 6500 3700
F 0 "L1" H 6553 3746 50  0000 L CNN
F 1 "100m" H 6553 3655 50  0000 L CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B08256D
P 5100 5050
F 0 "#PWR01" H 5100 4800 50  0001 C CNN
F 1 "GND" H 5105 4877 50  0000 C CNN
F 2 "" H 5100 5050 50  0001 C CNN
F 3 "" H 5100 5050 50  0001 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3400 3550 2800
Wire Wire Line
	3550 2800 3750 2800
Wire Wire Line
	5300 2800 6250 2800
Wire Wire Line
	6500 2800 6500 3550
Wire Wire Line
	3550 4000 3550 4700
Wire Wire Line
	6500 3850 6500 4700
Wire Wire Line
	3550 4700 5100 4700
Connection ~ 5100 4700
Wire Wire Line
	5100 4700 6500 4700
Wire Wire Line
	5100 4700 5100 5050
Text GLabel 3400 2250 0    50   Input ~ 0
ip
Wire Wire Line
	3400 2250 3750 2250
Wire Wire Line
	3750 2250 3750 2800
Connection ~ 3750 2800
Wire Wire Line
	3750 2800 5000 2800
Text GLabel 5750 2100 0    50   Output ~ 0
out
Wire Wire Line
	5750 2100 6250 2100
Wire Wire Line
	6250 2100 6250 2800
Connection ~ 6250 2800
Wire Wire Line
	6250 2800 6500 2800
Text Notes 8250 4750 0    50   ~ 0
.tran 5m 100m
$EndSCHEMATC
