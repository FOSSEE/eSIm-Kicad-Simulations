EESchema Schematic File Version 4
LIBS:Precision_Clipping-cache
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
L Device:R R3
U 1 1 5B0EB4A8
P 2550 4900
F 0 "R3" V 2343 4900 50  0000 C CNN
F 1 "5.6k" V 2434 4900 50  0000 C CNN
F 2 "" V 2480 4900 50  0001 C CNN
F 3 "~" H 2550 4900 50  0001 C CNN
	1    2550 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B0EB5E6
P 3500 5700
F 0 "R7" H 3430 5654 50  0000 R CNN
F 1 "1.8k" H 3430 5745 50  0000 R CNN
F 2 "" V 3430 5700 50  0001 C CNN
F 3 "~" H 3500 5700 50  0001 C CNN
	1    3500 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5B0EB62F
P 2600 3450
F 0 "R4" V 2393 3450 50  0000 C CNN
F 1 "5.6k" V 2484 3450 50  0000 C CNN
F 2 "" V 2530 3450 50  0001 C CNN
F 3 "~" H 2600 3450 50  0001 C CNN
	1    2600 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B0EB75C
P 4250 3450
F 0 "R8" V 4043 3450 50  0000 C CNN
F 1 "5.6k" V 4134 3450 50  0000 C CNN
F 2 "" V 4180 3450 50  0001 C CNN
F 3 "~" H 4250 3450 50  0001 C CNN
	1    4250 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4900 2250 4900
Wire Wire Line
	1450 4900 1450 5100
Wire Wire Line
	2700 4900 3300 4900
Wire Wire Line
	5100 5000 4750 5000
Wire Wire Line
	4750 4500 4750 5000
Connection ~ 4750 5000
$Comp
L Device:R R11
U 1 1 5B0EBB77
P 6150 5000
F 0 "R11" V 5943 5000 50  0000 C CNN
F 1 "5.6k" V 6034 5000 50  0000 C CNN
F 2 "" V 6080 5000 50  0001 C CNN
F 3 "~" H 6150 5000 50  0001 C CNN
	1    6150 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5B0EBC15
P 6800 4250
F 0 "R12" V 6593 4250 50  0000 C CNN
F 1 "5.6k" V 6684 4250 50  0000 C CNN
F 2 "" V 6730 4250 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
	1    6800 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5B0EBCA1
P 7000 5800
F 0 "R13" H 6930 5754 50  0000 R CNN
F 1 "1.5k" H 6930 5845 50  0000 R CNN
F 2 "" V 6930 5800 50  0001 C CNN
F 3 "~" H 7000 5800 50  0001 C CNN
	1    7000 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4900 3300 4200
Wire Wire Line
	2750 3450 3300 3450
Connection ~ 3300 3450
Wire Wire Line
	3300 3450 4100 3450
Wire Wire Line
	2450 3450 1600 3450
Wire Wire Line
	6300 5000 6350 5000
Wire Wire Line
	6000 5000 5700 5000
Connection ~ 3300 4200
Wire Wire Line
	3300 4200 3300 3450
Wire Wire Line
	4400 3450 5700 3450
Wire Wire Line
	5700 3450 5700 5000
Connection ~ 5700 5000
Wire Wire Line
	5700 5000 5400 5000
$Comp
L power:GND #PWR01
U 1 1 5B0EC955
P 1450 6150
F 0 "#PWR01" H 1450 5900 50  0001 C CNN
F 1 "GND" H 1455 5977 50  0000 C CNN
F 2 "" H 1450 6150 50  0001 C CNN
F 3 "" H 1450 6150 50  0001 C CNN
	1    1450 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B0ECBE0
P 1600 4700
F 0 "#PWR02" H 1600 4450 50  0001 C CNN
F 1 "GND" H 1605 4527 50  0000 C CNN
F 2 "" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6100 3500 5850
Wire Wire Line
	1450 6100 1450 6150
$Comp
L Device:R R14
U 1 1 5B0ED935
P 8400 5750
F 0 "R14" H 8330 5704 50  0000 R CNN
F 1 "5.6k" H 8330 5795 50  0000 R CNN
F 2 "" V 8330 5750 50  0001 C CNN
F 3 "~" H 8400 5750 50  0001 C CNN
	1    8400 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 5100 8400 5600
Wire Wire Line
	8400 4250 8400 5100
Connection ~ 8400 5100
Wire Wire Line
	8400 5900 8400 6100
Wire Wire Line
	8400 6100 7000 6100
Wire Wire Line
	7000 5950 7000 6100
Connection ~ 7000 6100
Wire Wire Line
	3300 4200 4750 4200
Connection ~ 3500 6100
Wire Wire Line
	7000 6100 3500 6100
Wire Wire Line
	3500 6100 2600 6100
$Comp
L Device:R R5
U 1 1 5B0EF8A5
P 3100 2500
F 0 "R5" H 3030 2454 50  0000 R CNN
F 1 "1.8k" H 3030 2545 50  0000 R CNN
F 2 "" V 3030 2500 50  0001 C CNN
F 3 "~" H 3100 2500 50  0001 C CNN
	1    3100 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5B0EF92B
P 4400 800
F 0 "R9" V 4193 800 50  0000 C CNN
F 1 "5.6k" V 4284 800 50  0000 C CNN
F 2 "" V 4330 800 50  0001 C CNN
F 3 "~" H 4400 800 50  0001 C CNN
	1    4400 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2650 3100 2800
Wire Wire Line
	3100 2800 2050 2800
Wire Wire Line
	2050 2800 2050 6100
Connection ~ 2050 6100
Wire Wire Line
	2050 6100 1450 6100
Wire Wire Line
	4500 2050 4750 2050
Wire Wire Line
	4300 2050 4500 2050
Connection ~ 4500 2050
$Comp
L Device:R R10
U 1 1 5B0F3547
P 5550 2050
F 0 "R10" V 5343 2050 50  0000 C CNN
F 1 "5.6k" V 5434 2050 50  0000 C CNN
F 2 "" V 5480 2050 50  0001 C CNN
F 3 "~" H 5550 2050 50  0001 C CNN
	1    5550 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B0F3595
P 2300 1200
F 0 "R2" V 2093 1200 50  0000 C CNN
F 1 "5.6k" V 2184 1200 50  0000 C CNN
F 2 "" V 2230 1200 50  0001 C CNN
F 3 "~" H 2300 1200 50  0001 C CNN
	1    2300 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B0F3603
P 3150 1200
F 0 "R6" V 2943 1200 50  0000 C CNN
F 1 "5.6k" V 3034 1200 50  0000 C CNN
F 2 "" V 3080 1200 50  0001 C CNN
F 3 "~" H 3150 1200 50  0001 C CNN
	1    3150 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B0F36D5
P 1650 2100
F 0 "#PWR03" H 1650 1850 50  0001 C CNN
F 1 "GND" H 1655 1927 50  0000 C CNN
F 2 "" H 1650 2100 50  0001 C CNN
F 3 "" H 1650 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1200 2150 1200
Wire Wire Line
	2450 1200 2700 1200
$Comp
L Device:R R1
U 1 1 5B0F5E7D
P 1200 1950
F 0 "R1" V 993 1950 50  0000 C CNN
F 1 "5.6k" V 1084 1950 50  0000 C CNN
F 2 "" V 1130 1950 50  0001 C CNN
F 3 "~" H 1200 1950 50  0001 C CNN
	1    1200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2050 5200 2050
Wire Wire Line
	3300 1200 5200 1200
Wire Wire Line
	5200 1200 5200 2050
Connection ~ 5200 2050
Wire Wire Line
	5200 2050 5050 2050
Wire Wire Line
	2700 1200 2700 1550
Connection ~ 2700 1200
Wire Wire Line
	2700 1200 3000 1200
Wire Wire Line
	2700 1950 1350 1950
Wire Wire Line
	4500 1550 2700 1550
Connection ~ 2700 1550
Wire Wire Line
	2700 1550 2700 1950
Wire Wire Line
	5700 2050 5800 2050
Wire Wire Line
	5800 2050 5800 800 
Wire Wire Line
	5800 800  4550 800 
Wire Wire Line
	4250 800  900  800 
Wire Wire Line
	900  800  900  1950
Connection ~ 900  1950
Wire Wire Line
	900  5100 1450 5100
Wire Wire Line
	900  1950 900  5100
Wire Wire Line
	6650 4250 6350 4250
Wire Wire Line
	6350 4250 6350 2050
Wire Wire Line
	6350 2050 5800 2050
Connection ~ 5800 2050
Wire Wire Line
	6350 4250 6350 5000
Wire Wire Line
	900  1950 1050 1950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B105FA4
P 2600 5950
F 0 "#FLG01" H 2600 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 6124 50  0000 C CNN
F 2 "" H 2600 5950 50  0001 C CNN
F 3 "~" H 2600 5950 50  0001 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5950 2600 6100
Connection ~ 2600 6100
Wire Wire Line
	2600 6100 2050 6100
Connection ~ 6350 4250
Wire Wire Line
	1600 3450 1600 3950
Connection ~ 6350 5000
$Comp
L pspice:VSOURCE V1
U 1 1 5B176D4E
P 1450 5550
F 0 "V1" H 1678 5596 50  0000 L CNN
F 1 "VSOURCE" H 1678 5505 50  0000 L CNN
F 2 "" H 1450 5550 50  0001 C CNN
F 3 "" H 1450 5550 50  0001 C CNN
F 4 "V" H 1450 5550 50  0001 C CNN "Spice_Primitive"
F 5 "sin(0 5 50)" H 1450 5550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1450 5550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5250 1450 5100
Connection ~ 1450 5100
Wire Wire Line
	1450 5850 1450 6100
Connection ~ 1450 6100
$Comp
L pspice:VSOURCE V2
U 1 1 5B17F40A
P 1600 4250
F 0 "V2" H 1828 4296 50  0000 L CNN
F 1 "2" H 1828 4205 50  0000 L CNN
F 2 "" H 1600 4250 50  0001 C CNN
F 3 "" H 1600 4250 50  0001 C CNN
F 4 "V" H 1600 4250 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 1600 4250 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "dc -2" H 1600 4250 50  0001 C CNN "Spice_Model"
	1    1600 4250
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V3
U 1 1 5B17F6DE
P 1650 1600
F 0 "V3" H 1878 1646 50  0000 L CNN
F 1 "3" H 1878 1555 50  0000 L CNN
F 2 "" H 1650 1600 50  0001 C CNN
F 3 "" H 1650 1600 50  0001 C CNN
F 4 "V" H 1650 1600 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 1650 1600 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "dc 2" H 1650 1600 50  0001 C CNN "Spice_Model"
	1    1650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1900 1650 2100
Wire Wire Line
	1650 1300 1650 1200
Wire Wire Line
	6950 4250 8400 4250
Wire Wire Line
	4500 1850 4500 2050
Text GLabel 8550 4750 0    50   Output ~ 0
out
Wire Wire Line
	8550 4750 8550 5100
Text GLabel 2200 4600 0    50   Input ~ 0
in
Wire Wire Line
	2250 4600 2250 4900
Connection ~ 2250 4900
Wire Wire Line
	2250 4900 2400 4900
$Comp
L rectifier_schlib:D D4
U 1 1 5B33BEEF
P 5250 5000
F 0 "D4" H 5250 5215 50  0000 C CNN
F 1 "D" H 5250 5124 50  0000 C CNN
F 2 "" H 5250 5000 50  0000 C CNN
F 3 "" H 5250 5000 50  0000 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
$Comp
L rectifier_schlib:D D2
U 1 1 5B33E5F1
P 4750 4350
F 0 "D2" V 4704 4428 50  0000 L CNN
F 1 "D" V 4795 4428 50  0000 L CNN
F 2 "" H 4750 4350 50  0000 C CNN
F 3 "" H 4750 4350 50  0000 C CNN
	1    4750 4350
	0    1    1    0   
$EndComp
$Comp
L rectifier_schlib:D D1
U 1 1 5B33E6C8
P 4500 1700
F 0 "D1" V 4546 1622 50  0000 R CNN
F 1 "D" V 4455 1622 50  0000 R CNN
F 2 "" H 4500 1700 50  0000 C CNN
F 3 "" H 4500 1700 50  0000 C CNN
	1    4500 1700
	0    -1   -1   0   
$EndComp
$Comp
L rectifier_schlib:D D3
U 1 1 5B33E939
P 4900 2050
F 0 "D3" H 4900 1835 50  0000 C CNN
F 1 "D" H 4900 1926 50  0000 C CNN
F 2 "" H 4900 2050 50  0000 C CNN
F 3 "" H 4900 2050 50  0000 C CNN
	1    4900 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5B33ED69
P 8800 5100
F 0 "R15" V 8593 5100 50  0000 C CNN
F 1 "10meg" V 8684 5100 50  0000 C CNN
F 2 "" V 8730 5100 50  0001 C CNN
F 3 "~" H 8800 5100 50  0001 C CNN
	1    8800 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B33EF6F
P 9250 5100
F 0 "#PWR04" H 9250 4850 50  0001 C CNN
F 1 "GND" H 9255 4927 50  0000 C CNN
F 2 "" H 9250 5100 50  0001 C CNN
F 3 "" H 9250 5100 50  0001 C CNN
	1    9250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4900 3750 4900
Connection ~ 3300 4900
Wire Wire Line
	3750 5100 3500 5100
Wire Wire Line
	3500 5100 3500 5550
Wire Wire Line
	6350 5000 7450 5000
Wire Wire Line
	7450 5200 7000 5200
Wire Wire Line
	7000 5200 7000 5650
Wire Wire Line
	3700 1950 2700 1950
Connection ~ 2700 1950
Wire Wire Line
	3100 2350 3100 2150
Wire Wire Line
	3100 2150 3700 2150
Wire Wire Line
	2200 4600 2250 4600
Wire Wire Line
	1600 4700 1600 4550
Wire Wire Line
	8950 5100 9250 5100
Wire Wire Line
	8050 5100 8400 5100
Wire Wire Line
	8650 5100 8550 5100
Wire Wire Line
	8400 5100 8550 5100
Connection ~ 8550 5100
$Comp
L laser_driver_schlib:VSS #PWR0109
U 1 1 5B322B42
P 9700 5050
F 0 "#PWR0109" H 9700 4900 50  0001 C CNN
F 1 "VSS" H 9718 5223 50  0000 C CNN
F 2 "" H 9700 5050 60  0000 C CNN
F 3 "" H 9700 5050 60  0000 C CNN
	1    9700 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 5000 4350 5000
Wire Wire Line
	9700 3700 10250 3700
Wire Wire Line
	9700 2950 9700 2800
Wire Wire Line
	9700 3700 9700 3550
Wire Wire Line
	9700 5050 9700 4650
Connection ~ 9700 3700
Wire Wire Line
	9700 4050 9700 3700
$Comp
L power:VDD #PWR0108
U 1 1 5B320B4E
P 9700 2800
F 0 "#PWR0108" H 9700 2650 50  0001 C CNN
F 1 "VDD" H 9717 2973 50  0000 C CNN
F 2 "" H 9700 2800 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B320B0F
P 10250 3700
F 0 "#PWR0107" H 10250 3450 50  0001 C CNN
F 1 "GND" H 10255 3527 50  0000 C CNN
F 2 "" H 10250 3700 50  0001 C CNN
F 3 "" H 10250 3700 50  0001 C CNN
	1    10250 3700
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V5
U 1 1 5B320A70
P 9700 4350
F 0 "V5" H 9928 4396 50  0000 L CNN
F 1 "VSOURCE" H 9928 4305 50  0000 L CNN
F 2 "" H 9700 4350 50  0001 C CNN
F 3 "" H 9700 4350 50  0001 C CNN
F 4 "V" H 9700 4350 50  0001 C CNN "Spice_Primitive"
F 5 "dc 15" H 9700 4350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9700 4350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9700 4350
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V4
U 1 1 5B3209D8
P 9700 3250
F 0 "V4" H 9928 3296 50  0000 L CNN
F 1 "VSOURCE" H 9928 3205 50  0000 L CNN
F 2 "" H 9700 3250 50  0001 C CNN
F 3 "" H 9700 3250 50  0001 C CNN
F 4 "V" H 9700 3250 50  0001 C CNN "Spice_Primitive"
F 5 "dc 15" H 9700 3250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9700 3250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9700 3250
	1    0    0    -1  
$EndComp
$Comp
L laser_driver_schlib:VSS #PWR0104
U 1 1 5B31CABE
P 3900 1750
F 0 "#PWR0104" H 3900 1600 50  0001 C CNN
F 1 "VSS" H 3917 1923 50  0000 C CNN
F 2 "" H 3900 1750 60  0000 C CNN
F 3 "" H 3900 1750 60  0000 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2500 3900 2350
Wire Wire Line
	4100 2500 3900 2500
$Comp
L power:VDD #PWR0105
U 1 1 5B31CAF9
P 4100 2500
F 0 "#PWR0105" H 4100 2350 50  0001 C CNN
F 1 "VDD" H 4117 2673 50  0000 C CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L sallen_key_schlib:Generic_Opamp U1
U 1 1 5B31CA48
P 4000 2050
F 0 "U1" H 4000 1572 50  0000 C CNN
F 1 "Generic_Opamp" H 4000 1663 50  0000 C CNN
F 2 "" H 3900 1950 50  0000 C CNN
F 3 "" H 4000 2050 50  0000 C CNN
F 4 "X" H 4000 2050 50  0001 C CNN "Spice_Primitive"
F 5 "AD8051" H 4000 2050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4000 2050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Mind\\Downloads\\Kicad\\kicad-source-mirror-master\\kicad-source-mirror-master\\demos\\simulation\\sallen_key\\ad8051.lib" H 4000 2050 50  0001 C CNN "Spice_Lib_File"
	1    4000 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 5400 3950 5300
Wire Wire Line
	4300 5400 3950 5400
$Comp
L power:VDD #PWR0102
U 1 1 5B31901D
P 4300 5400
F 0 "#PWR0102" H 4300 5250 50  0001 C CNN
F 1 "VDD" H 4317 5573 50  0000 C CNN
F 2 "" H 4300 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0001 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4700 3950 4600
$Comp
L laser_driver_schlib:VSS #PWR0101
U 1 1 5B318FAC
P 3950 4600
F 0 "#PWR0101" H 3950 4450 50  0001 C CNN
F 1 "VSS" H 3967 4773 50  0000 C CNN
F 2 "" H 3950 4600 60  0000 C CNN
F 3 "" H 3950 4600 60  0000 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5450 7650 5400
Wire Wire Line
	7950 5450 7650 5450
$Comp
L power:VDD #PWR0106
U 1 1 5B31EA45
P 7950 5450
F 0 "#PWR0106" H 7950 5300 50  0001 C CNN
F 1 "VDD" H 7967 5623 50  0000 C CNN
F 2 "" H 7950 5450 50  0001 C CNN
F 3 "" H 7950 5450 50  0001 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
$Comp
L laser_driver_schlib:VSS #PWR0103
U 1 1 5B31AD91
P 7650 4800
F 0 "#PWR0103" H 7650 4650 50  0001 C CNN
F 1 "VSS" H 7667 4973 50  0000 C CNN
F 2 "" H 7650 4800 60  0000 C CNN
F 3 "" H 7650 4800 60  0000 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
$Comp
L sallen_key_schlib:Generic_Opamp U3
U 1 1 5B31AD04
P 7750 5100
F 0 "U3" H 7750 4622 50  0000 C CNN
F 1 "Generic_Opamp" H 7750 4713 50  0000 C CNN
F 2 "" H 7650 5000 50  0000 C CNN
F 3 "" H 7750 5100 50  0000 C CNN
F 4 "X" H 7750 5100 50  0001 C CNN "Spice_Primitive"
F 5 "AD8051" H 7750 5100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7750 5100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Mind\\Downloads\\Kicad\\kicad-source-mirror-master\\kicad-source-mirror-master\\demos\\simulation\\sallen_key\\ad8051.lib" H 7750 5100 50  0001 C CNN "Spice_Lib_File"
	1    7750 5100
	1    0    0    1   
$EndComp
$Comp
L sallen_key_schlib:Generic_Opamp U2
U 1 1 5B31742A
P 4050 5000
F 0 "U2" H 4050 4522 50  0000 C CNN
F 1 "Generic_Opamp" H 4050 4613 50  0000 C CNN
F 2 "" H 3950 4900 50  0000 C CNN
F 3 "" H 4050 5000 50  0000 C CNN
F 4 "X" H 4050 5000 50  0001 C CNN "Spice_Primitive"
F 5 "AD8051" H 4050 5000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4050 5000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Mind\\Downloads\\Kicad\\kicad-source-mirror-master\\kicad-source-mirror-master\\demos\\simulation\\sallen_key\\ad8051.lib" H 4050 5000 50  0001 C CNN "Spice_Lib_File"
	1    4050 5000
	1    0    0    1   
$EndComp
Text Notes 7750 3050 0    50   ~ 0
.tran 5m 100m
$EndSCHEMATC
