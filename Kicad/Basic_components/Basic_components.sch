EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "I2E - Basic components"
Date "2021-08-03"
Rev "1.0"
Comp ""
Comment1 "Erik ZORZIN"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R1_DC1
U 1 1 61093210
P 4900 2300
F 0 "R1_DC1" H 4832 2254 50  0000 R CNN
F 1 "1k" H 4832 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4940 2290 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
	1    4900 2300
	-1   0    0    1   
$EndComp
$Comp
L Simulation_SPICE:VDC V1_DC1
U 1 1 61095999
P 4000 2300
F 0 "V1_DC1" H 4130 2391 50  0000 L CNN
F 1 "VDC" H 4130 2300 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4000 2300 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
F 4 "Y" H 4000 2300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4000 2300 50  0001 L CNN "Spice_Primitive"
F 6 "dc 5 sin(5 0 0)" H 4130 2209 50  0000 L CNN "Spice_Model"
	1    4000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2100 4900 2100
Wire Wire Line
	4900 2100 4900 2150
Wire Wire Line
	4000 2500 4450 2500
Wire Wire Line
	4900 2500 4900 2450
$Comp
L power:GND #PWR0101
U 1 1 610930C9
P 4450 2500
F 0 "#PWR0101" H 4450 2250 50  0001 C CNN
F 1 "GND" H 4455 2327 50  0000 C CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
Connection ~ 4450 2500
Wire Wire Line
	4450 2500 4900 2500
$Comp
L Simulation_SPICE:VDC V2_DC1
U 1 1 61099CA3
P 4000 3300
F 0 "V2_DC1" H 4130 3391 50  0000 L CNN
F 1 "VDC" H 4130 3300 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4000 3300 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
F 4 "Y" H 4000 3300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4000 3300 50  0001 L CNN "Spice_Primitive"
F 6 "dc 5 sin(5 0 0)" H 4130 3209 50  0000 L CNN "Spice_Model"
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61099CAC
P 4450 3500
F 0 "#PWR0102" H 4450 3250 50  0001 C CNN
F 1 "GND" H 4455 3327 50  0000 C CNN
F 2 "" H 4450 3500 50  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3500 4450 3500
Connection ~ 4450 3500
Wire Wire Line
	4450 3500 4900 3500
$Comp
L Device:C C1_DC1
U 1 1 6109C5D2
P 4900 3300
F 0 "C1_DC1" H 5015 3346 50  0000 L CNN
F 1 "100n" H 5015 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4938 3150 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3150 4900 3100
Wire Wire Line
	4900 3450 4900 3500
Wire Wire Line
	4000 3100 4900 3100
$Comp
L Simulation_SPICE:VDC V3_DC1
U 1 1 6109EB02
P 4000 4300
F 0 "V3_DC1" H 4130 4391 50  0000 L CNN
F 1 "VDC" H 4130 4300 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4000 4300 50  0001 C CNN
F 3 "~" H 4000 4300 50  0001 C CNN
F 4 "Y" H 4000 4300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4000 4300 50  0001 L CNN "Spice_Primitive"
F 6 "dc 5 sin(5 0 0)" H 4130 4209 50  0000 L CNN "Spice_Model"
	1    4000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6109EB08
P 4450 4500
F 0 "#PWR0103" H 4450 4250 50  0001 C CNN
F 1 "GND" H 4455 4327 50  0000 C CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 4450 4500
Connection ~ 4450 4500
Wire Wire Line
	4450 4500 4900 4500
Wire Wire Line
	4900 4150 4900 4100
Wire Wire Line
	4900 4450 4900 4500
$Comp
L Device:L L1_DC1
U 1 1 6109EE80
P 4900 4300
F 0 "L1_DC1" H 4952 4346 50  0000 L CNN
F 1 "1u" H 4952 4255 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 4900 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US RS_DC_small1
U 1 1 6109F806
P 4450 4100
F 0 "RS_DC_small1" V 4245 4100 50  0000 C CNN
F 1 "100m" V 4336 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4450 4100 50  0001 C CNN
F 3 "~" H 4450 4100 50  0001 C CNN
	1    4450 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4100 4350 4100
Wire Wire Line
	4550 4100 4900 4100
$Comp
L Device:R_US R1_AC1
U 1 1 610A69F0
P 7400 2300
F 0 "R1_AC1" H 7332 2254 50  0000 R CNN
F 1 "1k" H 7332 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7440 2290 50  0001 C CNN
F 3 "~" H 7400 2300 50  0001 C CNN
	1    7400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2100 7400 2100
Wire Wire Line
	7400 2100 7400 2150
Wire Wire Line
	6500 2500 6950 2500
Wire Wire Line
	7400 2500 7400 2450
$Comp
L power:GND #PWR0104
U 1 1 610A6A03
P 6950 2500
F 0 "#PWR0104" H 6950 2250 50  0001 C CNN
F 1 "GND" H 6955 2327 50  0000 C CNN
F 2 "" H 6950 2500 50  0001 C CNN
F 3 "" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
Connection ~ 6950 2500
Wire Wire Line
	6950 2500 7400 2500
$Comp
L power:GND #PWR0105
U 1 1 610A6A14
P 6950 3500
F 0 "#PWR0105" H 6950 3250 50  0001 C CNN
F 1 "GND" H 6955 3327 50  0000 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	6950 3500 7400 3500
$Comp
L Device:C C1_AC1
U 1 1 610A6A1D
P 7400 3300
F 0 "C1_AC1" H 7515 3346 50  0000 L CNN
F 1 "100n" H 7515 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7438 3150 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3150 7400 3100
Wire Wire Line
	7400 3450 7400 3500
Wire Wire Line
	6500 3100 7400 3100
$Comp
L power:GND #PWR0106
U 1 1 610A6A2F
P 6950 4500
F 0 "#PWR0106" H 6950 4250 50  0001 C CNN
F 1 "GND" H 6955 4327 50  0000 C CNN
F 2 "" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4500 6950 4500
Connection ~ 6950 4500
Wire Wire Line
	6950 4500 7400 4500
Wire Wire Line
	7400 4150 7400 4100
Wire Wire Line
	7400 4450 7400 4500
$Comp
L Device:L L1_AC1
U 1 1 610A6A3A
P 7400 4300
F 0 "L1_AC1" H 7453 4346 50  0000 L CNN
F 1 "1u" H 7453 4255 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 7400 4300 50  0001 C CNN
F 3 "~" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VSIN V1_AC1
U 1 1 610A7EDA
P 6500 2300
F 0 "V1_AC1" H 6630 2391 50  0000 L CNN
F 1 "VSIN" H 6630 2300 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6500 2300 50  0001 C CNN
F 3 "~" H 6500 2300 50  0001 C CNN
F 4 "Y" H 6500 2300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6500 2300 50  0001 L CNN "Spice_Primitive"
F 6 "sin(0 5 1k)" H 6630 2209 50  0000 L CNN "Spice_Model"
	1    6500 2300
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VSIN V2_AC1
U 1 1 610A8AA7
P 6500 3300
F 0 "V2_AC1" H 6630 3391 50  0000 L CNN
F 1 "VSIN" H 6630 3300 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6500 3300 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
F 4 "Y" H 6500 3300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6500 3300 50  0001 L CNN "Spice_Primitive"
F 6 "sin(0 5 1k)" H 6630 3209 50  0000 L CNN "Spice_Model"
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VSIN V3_AC1
U 1 1 610A9098
P 6500 4300
F 0 "V3_AC1" H 6630 4391 50  0000 L CNN
F 1 "VSIN" H 6630 4300 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6500 4300 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
F 4 "Y" H 6500 4300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6500 4300 50  0001 L CNN "Spice_Primitive"
F 6 "sin(0 5 1k)" H 6630 4209 50  0000 L CNN "Spice_Model"
	1    6500 4300
	1    0    0    -1  
$EndComp
Wire Notes Line
	3500 2000 3500 4750
Wire Notes Line
	3500 4750 5500 4750
Wire Notes Line
	5500 4750 5500 2000
Wire Notes Line
	5500 2000 3500 2000
Wire Notes Line
	6000 2000 6000 4750
Wire Notes Line
	6000 4750 8000 4750
Wire Notes Line
	8000 4750 8000 2000
Wire Notes Line
	8000 2000 6000 2000
Text Notes 3500 2000 0    50   ~ 0
BASIC DC CIRCUITS
Text Notes 6000 2000 0    50   ~ 0
BASIC AC CIRCUITS
Text Notes 3500 6000 0    50   ~ 0
HINTS\n1. Tools --> Simulator --> Settings --> Transient\nand then set: \n\nTime step: 10u\nFinal time: 5m\n\nQUESTIONS\n1. Why do we need RS_DC_small and RS_AC_small?\n2. In the AC circuits, how is the phase of the current respect to the voltage across the load?
Wire Wire Line
	6500 4100 6850 4100
Wire Wire Line
	7050 4100 7400 4100
$Comp
L Device:R_Small_US RS_AC_small1
U 1 1 610A6A40
P 6950 4100
F 0 "RS_AC_small1" V 6745 4100 50  0000 C CNN
F 1 "1u" V 6836 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6950 4100 50  0001 C CNN
F 3 "~" H 6950 4100 50  0001 C CNN
	1    6950 4100
	0    1    1    0   
$EndComp
$EndSCHEMATC
