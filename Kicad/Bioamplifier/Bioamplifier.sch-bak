EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Bioamplifier"
Date "2022-01-26"
Rev "v 1.0"
Comp "SISSA"
Comment1 "Erik Zorzin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL084 U1
U 5 1 61F128F2
P 9400 2900
F 0 "U1" H 9358 2946 50  0000 L CNN
F 1 "TL084" H 9358 2855 50  0000 L CNN
F 2 "" H 9350 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9450 3100 50  0001 C CNN
F 4 "X" H 9400 2900 50  0001 C CNN "Spice_Primitive"
F 5 "TL084-quad" H 9400 2900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9400 2900 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TL084-quad.lib" H 9400 2900 50  0001 C CNN "Spice_Lib_File"
	5    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND02
U 1 1 61F41BB7
P 9300 3500
F 0 "#GND02" H 9300 3400 50  0001 C CNN
F 1 "0" H 9250 3550 50  0000 C CNN
F 2 "" H 9300 3500 50  0001 C CNN
F 3 "~" H 9300 3500 50  0001 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 61F426EE
P 9300 2350
F 0 "#PWR02" H 9300 2200 50  0001 C CNN
F 1 "+5V" H 9315 2523 50  0000 C CNN
F 2 "" H 9300 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2350 9300 2600
Wire Wire Line
	9300 3200 9300 3500
$Comp
L pspice:VSOURCE V3
U 1 1 61F4B8C7
P 10250 3350
F 0 "V3" H 10478 3441 50  0000 L CNN
F 1 "VSOURCE" H 10478 3350 50  0000 L CNN
F 2 "" H 10250 3350 50  0001 C CNN
F 3 "~" H 10250 3350 50  0001 C CNN
F 4 "V" H 10250 3350 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 10478 3259 50  0000 L CNN "Spice_Model"
F 6 "Y" H 10250 3350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    10250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 61F5CC8E
P 10250 2450
F 0 "#PWR03" H 10250 2300 50  0001 C CNN
F 1 "+5V" H 10265 2623 50  0000 C CNN
F 2 "" H 10250 2450 50  0001 C CNN
F 3 "" H 10250 2450 50  0001 C CNN
	1    10250 2450
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND03
U 1 1 61F5D650
P 10250 4000
F 0 "#GND03" H 10250 3900 50  0001 C CNN
F 1 "0" H 10200 4050 50  0000 C CNN
F 2 "" H 10250 4000 50  0001 C CNN
F 3 "~" H 10250 4000 50  0001 C CNN
	1    10250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3050 10250 2850
Wire Wire Line
	10250 3650 10250 4000
Wire Notes Line
	9700 1700 9700 4100
Wire Notes Line
	9700 4100 10850 4100
Wire Notes Line
	10850 4100 10850 1700
Wire Notes Line
	10850 1700 9700 1700
Text Notes 10300 1700 2    50   ~ 0
POWER SUPPLY
$Comp
L Device:R R_noise_1
U 1 1 62007BA9
P 1250 2250
F 0 "R_noise_1" V 1043 2250 50  0000 C CNN
F 1 "10" V 1134 2250 50  0000 C CNN
F 2 "" V 1180 2250 50  0001 C CNN
F 3 "~" H 1250 2250 50  0001 C CNN
	1    1250 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R_noise_2
U 1 1 62060437
P 1250 3550
F 0 "R_noise_2" V 1043 3550 50  0000 C CNN
F 1 "10" V 1134 3550 50  0000 C CNN
F 2 "" V 1180 3550 50  0001 C CNN
F 3 "~" H 1250 3550 50  0001 C CNN
	1    1250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2250 1100 2250
Wire Wire Line
	1100 3550 1000 3550
Wire Wire Line
	1000 3550 1000 2250
$Comp
L Simulation_SPICE:VSIN V_external_noise
U 1 1 61F8AAF2
P 1000 3800
F 0 "V_external_noise" H 1130 3891 50  0000 L CNN
F 1 "VSIN" H 1130 3800 50  0000 L CNN
F 2 "" H 1000 3800 50  0001 C CNN
F 3 "~" H 1000 3800 50  0001 C CNN
F 4 "Y" H 1000 3800 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1000 3800 50  0001 L CNN "Spice_Primitive"
F 6 "sin(0 100m 50)" H 1150 3700 50  0000 L CNN "Spice_Model"
	1    1000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3600 1000 3550
Connection ~ 1000 3550
Wire Notes Line
	1800 4100 800  4100
Wire Notes Line
	800  4100 800  1700
Wire Notes Line
	800  1700 1800 1700
Wire Notes Line
	1800 1700 1800 4100
Text Notes 800  1700 0    50   ~ 0
EXTERNAL NOISE
Wire Wire Line
	1000 4000 1000 4400
Wire Wire Line
	8300 4400 8300 5500
Connection ~ 8300 4400
Wire Wire Line
	8300 3800 8300 4400
Text Notes 2850 5550 0    50   ~ 0
HINTS:\n1. Tools -> Simulator -> Settings -> Transient\nand then set:\n\nTime step: 100n\nFinal time: 50m\n\nQUESTIONS:\n1. What happens if you reduce V_neuron (e.g. from 100u to 10n) ?\n2. What happens if you short circuit V_reference to V_ground ?\n3. What happens if you increase R_noise_1 and R_noise_2 (e.g. from 10 to 1K) ?
Text Notes 4250 1700 0    50   ~ 0
HIGH GAIN AMPLIFIER
Wire Notes Line
	4250 4100 4250 1700
Wire Notes Line
	6650 4100 4250 4100
Wire Notes Line
	6650 1700 6650 4100
Wire Notes Line
	4250 1700 6650 1700
Text Notes 4950 3700 0    50   ~ 0
HIGH Z
Text Notes 4950 2100 0    50   ~ 0
HIGH Z
Wire Wire Line
	6450 3800 6950 3800
Wire Wire Line
	6450 2000 6950 2000
Wire Notes Line
	4850 3450 6050 3450
Wire Notes Line
	4850 2350 6050 2350
Wire Wire Line
	4350 3900 5350 3900
Wire Wire Line
	4350 1900 5350 1900
Connection ~ 6450 3800
Wire Wire Line
	5800 3300 6450 3300
Wire Wire Line
	6450 3300 6450 3800
Connection ~ 6450 2000
Wire Wire Line
	5800 2500 6450 2500
Wire Wire Line
	6450 2500 6450 2000
Connection ~ 5150 3300
Wire Wire Line
	4750 3700 5350 3700
Wire Wire Line
	4750 3300 4750 3700
Wire Wire Line
	5150 3300 4750 3300
Connection ~ 5150 2500
Wire Wire Line
	4750 2100 5350 2100
Wire Wire Line
	4750 2500 4750 2100
Wire Wire Line
	5150 2500 4750 2500
Text Notes 8500 2900 0    50   ~ 0
LOW Z
Text Notes 6100 3800 0    50   ~ 0
LOW Z
Text Notes 6100 2000 0    50   ~ 0
LOW Z
Text Notes 4950 4400 0    50   ~ 0
LOW Z
Text Notes 4950 3900 0    50   ~ 0
HIGH Z
Text Notes 4950 1900 0    50   ~ 0
HIGH Z
Text Notes 5600 2350 2    50   ~ 0
FEEDBACK NETWORK
Text Notes 6750 4700 0    50   ~ 0
VIRTUAL GROUND
Text Notes 6750 1700 0    50   ~ 0
DIFFERENTIAL AMPLIFIER
Text Notes 3400 2500 0    50   ~ 0
DIFFERENTIAL INPUT
Text Notes 6100 3250 0    50   ~ 0
IN
Text Notes 4650 3250 0    50   ~ 0
OUT
Text Notes 4650 2600 0    50   ~ 0
OUT
Text Notes 6100 2600 0    50   ~ 0
IN
Wire Notes Line
	4850 3450 4850 2350
Wire Wire Line
	5150 3300 5350 3300
Wire Wire Line
	5150 3150 5150 3300
Wire Wire Line
	5150 2500 5350 2500
Wire Wire Line
	5150 2650 5150 2500
Connection ~ 5350 2900
Wire Wire Line
	5150 2900 5150 2950
Connection ~ 5150 2900
Wire Wire Line
	5150 2900 5350 2900
Wire Wire Line
	5150 2850 5150 2900
$Comp
L Device:R_Small R_C2
U 1 1 61F9BE93
P 5150 3050
F 0 "R_C2" H 4900 3100 50  0000 L CNN
F 1 "10M" H 4900 3000 50  0000 L CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_C1
U 1 1 61F9B4B4
P 5150 2750
F 0 "R_C1" H 4900 2800 50  0000 L CNN
F 1 "10M" H 4900 2700 50  0000 L CNN
F 2 "" H 5150 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Connection ~ 8300 5500
Wire Notes Line
	6750 6100 6750 4700
Wire Notes Line
	8450 6100 6750 6100
Wire Notes Line
	8450 4700 8450 6100
Wire Notes Line
	6750 4700 8450 4700
Wire Wire Line
	7400 5950 8300 5950
Wire Wire Line
	7400 5600 7400 5950
Wire Wire Line
	7450 5600 7400 5600
Wire Wire Line
	7350 5400 7450 5400
Wire Notes Line
	8450 1700 6750 1700
Wire Notes Line
	8450 4100 8450 1700
Wire Notes Line
	6750 4100 8450 4100
Wire Notes Line
	6750 1700 6750 4100
Wire Notes Line
	6050 2350 6050 3450
Text Label 3600 3200 0    50   ~ 0
V_reference
Text Label 3600 2600 0    50   ~ 0
V_signal
Text Label 3600 4400 0    50   ~ 0
V_ground
Text Label 8800 2900 0    50   ~ 0
V_out
Connection ~ 8300 2900
Wire Wire Line
	8300 2900 9000 2900
Wire Wire Line
	8050 2900 8300 2900
Wire Wire Line
	7400 3000 7450 3000
Wire Wire Line
	7400 2800 7450 2800
Wire Wire Line
	7850 2000 8300 2000
Wire Wire Line
	8300 2900 8300 2000
$Comp
L Device:R R2
U 1 1 61F2B6D5
P 5650 3300
F 0 "R2" V 5850 3050 50  0000 C CNN
F 1 "10K" V 5750 3050 50  0000 C CNN
F 2 "" V 5580 3300 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5650 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3200 4350 3900
Wire Wire Line
	4350 2600 4350 1900
Wire Wire Line
	7400 3800 7550 3800
Connection ~ 7400 3800
Wire Wire Line
	7400 3000 7400 3800
Wire Wire Line
	7400 2000 7400 2800
Wire Wire Line
	7250 3800 7400 3800
Connection ~ 5350 3300
Wire Wire Line
	5350 3200 5350 3300
Connection ~ 5350 2500
Wire Wire Line
	5350 2600 5350 2500
$Comp
L Device:CP C2
U 1 1 61F2F62D
P 5350 3050
F 0 "C2" H 5200 3000 50  0000 R CNN
F 1 "100u" H 5200 3100 50  0000 R CNN
F 2 "" H 5388 2900 50  0001 C CNN
F 3 "~" H 5350 3050 50  0001 C CNN
	1    5350 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 61F2F194
P 5350 2750
F 0 "C1" H 5500 2800 50  0000 L CNN
F 1 "100u" H 5500 2700 50  0000 L CNN
F 2 "" H 5388 2600 50  0001 C CNN
F 3 "~" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2500 5350 2500
Wire Wire Line
	5950 3800 6450 3800
Wire Wire Line
	5950 2000 6450 2000
Wire Wire Line
	5500 3300 5350 3300
Wire Wire Line
	7850 3800 8300 3800
Wire Wire Line
	7400 2000 7550 2000
Connection ~ 7400 2000
Wire Wire Line
	7250 2000 7400 2000
$Comp
L Device:R R3
U 1 1 61F1DB38
P 7100 2000
F 0 "R3" V 6950 2000 50  0000 C CNN
F 1 "10K" V 6850 2000 50  0000 C CNN
F 2 "" V 7030 2000 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
	1    7100 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 61F1D593
P 7100 3800
F 0 "R4" V 7307 3800 50  0000 C CNN
F 1 "10K" V 7216 3800 50  0000 C CNN
F 2 "" V 7030 3800 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
	1    7100 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 61F1D276
P 7700 2000
F 0 "R5" V 7550 2000 50  0000 C CNN
F 1 "10K" V 7450 2000 50  0000 C CNN
F 2 "" V 7630 2000 50  0001 C CNN
F 3 "~" H 7700 2000 50  0001 C CNN
	1    7700 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61F1CF01
P 5650 2500
F 0 "R1" V 5550 2250 50  0000 C CNN
F 1 "10K" V 5450 2250 50  0000 C CNN
F 2 "" V 5580 2500 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 61F1C8F8
P 7700 3800
F 0 "R6" V 7907 3800 50  0000 C CNN
F 1 "10K" V 7816 3800 50  0000 C CNN
F 2 "" V 7630 3800 50  0001 C CNN
F 3 "~" H 7700 3800 50  0001 C CNN
	1    7700 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 5550 7200 5800
Wire Wire Line
	7200 5000 7200 5250
$Comp
L power:+5V #PWR01
U 1 1 61F1AE77
P 7200 5000
F 0 "#PWR01" H 7200 4850 50  0001 C CNN
F 1 "+5V" H 7215 5173 50  0000 C CNN
F 2 "" H 7200 5000 50  0001 C CNN
F 3 "" H 7200 5000 50  0001 C CNN
	1    7200 5000
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 61F1A8C3
P 7200 5800
F 0 "#GND01" H 7200 5700 50  0001 C CNN
F 1 "0" H 7150 5850 50  0000 C CNN
F 2 "" H 7200 5800 50  0001 C CNN
F 3 "~" H 7200 5800 50  0001 C CNN
	1    7200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 61F19619
P 7200 5400
F 0 "RV1" H 7130 5491 50  0000 R CNN
F 1 "R_POT" H 7130 5400 50  0000 R CNN
F 2 "" H 7200 5400 50  0001 C CNN
F 3 "~" H 7200 5400 50  0001 C CNN
F 4 "X" H 7200 5400 50  0001 C CNN "Spice_Primitive"
F 5 "POT VALUE=10k SET=0.5" H 8250 5800 50  0000 R CNN "Spice_Model"
F 6 "Y" H 7200 5400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "POT.lib" H 7200 5400 50  0001 C CNN "Spice_Lib_File"
	1    7200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5500 8050 5500
Wire Wire Line
	8300 5950 8300 5500
$Comp
L Amplifier_Operational:TL084 U1
U 4 1 61F11A62
P 5650 2000
F 0 "U1" H 5850 1900 50  0000 C CNN
F 1 "TL084" H 5900 1800 50  0000 C CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5700 2200 50  0001 C CNN
F 4 "X" H 5650 2000 50  0001 C CNN "Spice_Primitive"
F 5 "TL084-quad" H 5650 2000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5650 2000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TL084-quad.lib" H 5650 2000 50  0001 C CNN "Spice_Lib_File"
	4    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 3 1 61F11223
P 7750 2900
F 0 "U1" H 7750 2533 50  0000 C CNN
F 1 "TL084" H 7750 2624 50  0000 C CNN
F 2 "" H 7700 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7800 3100 50  0001 C CNN
F 4 "X" H 7750 2900 50  0001 C CNN "Spice_Primitive"
F 5 "TL084-quad" H 7750 2900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7750 2900 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TL084-quad.lib" H 7750 2900 50  0001 C CNN "Spice_Lib_File"
	3    7750 2900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 2 1 61F108EB
P 7750 5500
F 0 "U1" H 7750 5867 50  0000 C CNN
F 1 "TL084" H 7750 5776 50  0000 C CNN
F 2 "" H 7700 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7800 5700 50  0001 C CNN
F 4 "X" H 7750 5500 50  0001 C CNN "Spice_Primitive"
F 5 "TL084-quad" H 7750 5500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7750 5500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TL084-quad.lib" H 7750 5500 50  0001 C CNN "Spice_Lib_File"
	2    7750 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 1 1 61F0FF5C
P 5650 3800
F 0 "U1" H 5900 3550 50  0000 C CNN
F 1 "TL084" H 5950 3650 50  0000 C CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5700 4000 50  0001 C CNN
F 4 "X" H 5650 3800 50  0001 C CNN "Spice_Primitive"
F 5 "TL084-quad" H 5650 3800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5650 3800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TL084-quad.lib" H 5650 3800 50  0001 C CNN "Spice_Lib_File"
	1    5650 3800
	1    0    0    1   
$EndComp
$Comp
L Device:R R_signal
U 1 1 6201A547
P 2950 2600
F 0 "R_signal" V 3050 2650 50  0000 C CNN
F 1 "1M" V 3150 2550 50  0000 C CNN
F 2 "" V 2880 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R_reference
U 1 1 6201AB67
P 2950 3200
F 0 "R_reference" V 2750 3300 50  0000 C CNN
F 1 "1M" V 2850 3150 50  0000 C CNN
F 2 "" V 2880 3200 50  0001 C CNN
F 3 "~" H 2950 3200 50  0001 C CNN
	1    2950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3100 2050 3200
Wire Wire Line
	2050 2600 2050 2700
$Comp
L Simulation_SPICE:VSIN V_neuron
U 1 1 61F8A20B
P 2050 2900
F 0 "V_neuron" H 2180 2991 50  0000 L CNN
F 1 "VSIN" H 2180 2900 50  0000 L CNN
F 2 "" H 2050 2900 50  0001 C CNN
F 3 "~" H 2050 2900 50  0001 C CNN
F 4 "Y" H 2050 2900 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2050 2900 50  0001 L CNN "Spice_Primitive"
F 6 "sin(0 100u 1k)" H 2100 2750 50  0000 L CNN "Spice_Model"
	1    2050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3200 2800 3200
Wire Wire Line
	2050 2600 2800 2600
Wire Notes Line
	1900 3300 2700 3300
Wire Notes Line
	2700 2500 1900 2500
Wire Notes Line
	1900 2500 1900 3300
Wire Notes Line
	2700 2500 2700 3300
Wire Wire Line
	3100 2600 3350 2600
Wire Wire Line
	3100 3200 3350 3200
Wire Notes Line
	2800 2500 2800 3300
Wire Notes Line
	2800 3300 3300 3300
Wire Notes Line
	3300 3300 3300 2500
Wire Notes Line
	3300 2500 2800 2500
Wire Notes Line
	3400 2500 3400 3300
Wire Notes Line
	3400 3300 4150 3300
Wire Notes Line
	4150 3300 4150 2500
Wire Notes Line
	4150 2500 3400 2500
Text Notes 2800 2500 0    50   ~ 0
ELECTRODES
Text Notes 1900 2500 0    50   ~ 0
NEURON
Wire Wire Line
	3350 3550 3350 3200
Wire Wire Line
	1400 3550 3350 3550
Connection ~ 3350 3200
Wire Wire Line
	3350 3200 4350 3200
Wire Wire Line
	3350 2250 3350 2600
Wire Wire Line
	1400 2250 3350 2250
Connection ~ 3350 2600
Wire Wire Line
	3350 2600 4350 2600
Wire Wire Line
	1000 4400 8300 4400
$Comp
L Simulation_SPICE:VTRRANDOM V_power_noise
U 1 1 62140EB0
P 10250 2650
F 0 "V_power_noise" H 10000 3400 50  0000 L CNN
F 1 "VTRRANDOM" H 10000 3300 50  0000 L CNN
F 2 "" H 10250 2650 50  0001 C CNN
F 3 "~" H 10250 2650 50  0001 C CNN
F 4 "Y" H 10250 2650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 10250 2650 50  0001 L CNN "Spice_Primitive"
F 6 "trrandom(2 100n 0 20m)" H 9800 3200 50  0000 L CNN "Spice_Model"
	1    10250 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
