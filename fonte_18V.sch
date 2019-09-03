EESchema Schematic File Version 4
LIBS:fonte_18V-cache
EELAYER 30 0
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
L fonte_18V-rescue:R_Small-Device R1
U 1 1 5C9D0F93
P 4500 4700
F 0 "R1" H 4559 4746 50  0000 L CNN
F 1 "47k" H 4559 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 4700 50  0001 C CNN
F 3 "~" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L fonte_18V-rescue:C_Small-Device CBoot1
U 1 1 5C9D124D
P 5000 3550
F 0 "CBoot1" V 4771 3550 50  0000 C CNN
F 1 "100nF" V 4862 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	0    1    1    0   
$EndComp
$Comp
L fonte_18V-rescue:C_Small-Device Cff1
U 1 1 5C9D13A7
P 7600 4300
F 0 "Cff1" H 7692 4346 50  0000 L CNN
F 1 "33.0pF" H 7692 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 4300 50  0001 C CNN
F 3 "~" H 7600 4300 50  0001 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
$Comp
L fonte_18V-rescue:R_Small-Device Rfbt1
U 1 1 5C9D1466
P 7250 4200
F 0 "Rfbt1" H 7309 4246 50  0000 L CNN
F 1 "5k6" H 7309 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 4200 50  0001 C CNN
F 3 "~" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
$Comp
L fonte_18V-rescue:R_Small-Device Rfbb1
U 1 1 5C9D14A6
P 7250 4850
F 0 "Rfbb1" H 7309 4896 50  0000 L CNN
F 1 "2k2" H 7309 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 4850 50  0001 C CNN
F 3 "~" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
$Comp
L fonte_18V-rescue:C_Small-Device Cout1
U 1 1 5C9D1E15
P 6150 4900
F 0 "Cout1" H 6242 4946 50  0000 L CNN
F 1 "100uF" H 6242 4855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 6150 4900 50  0001 C CNN
F 3 "~" H 6150 4900 50  0001 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4000 6150 4800
$Comp
L fonte_18V-rescue:GND-power #PWR0101
U 1 1 5C9D2312
P 8200 5450
F 0 "#PWR0101" H 8200 5200 50  0001 C CNN
F 1 "GND" H 8205 5277 50  0000 C CNN
F 2 "" H 8200 5450 50  0001 C CNN
F 3 "" H 8200 5450 50  0001 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4800 4500 5450
Connection ~ 4500 5450
Wire Wire Line
	7250 5450 7250 4950
Connection ~ 7250 5450
Wire Wire Line
	5500 4000 5500 4550
Text Label 6950 4600 0    50   ~ 0
Feedback
$Comp
L fonte_18V-rescue:Fuse-Device F1
U 1 1 5C9D6224
P 2100 4850
F 0 "F1" V 2300 4800 50  0000 L CNN
F 1 "2A" V 2200 4800 50  0000 L CNN
F 2 "KicadZeniteSolarLibrary18:Fuse_Holder_5x20" V 2030 4850 50  0001 C CNN
F 3 "~" H 2100 4850 50  0001 C CNN
	1    2100 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5450 5000 5450
Connection ~ 5000 5450
Wire Wire Line
	5500 4000 5400 4000
Wire Wire Line
	5000 4450 5000 5450
Connection ~ 5500 4000
Wire Wire Line
	4900 3550 4650 3550
Wire Wire Line
	4650 3550 4650 4000
Wire Wire Line
	5100 3550 5400 3550
Wire Wire Line
	5400 3550 5400 4000
Wire Wire Line
	4650 4200 4500 4200
Wire Wire Line
	4500 4200 4500 4600
$Comp
L fonte_18V-rescue:GND-power #PWR0102
U 1 1 5C9E3088
P 8650 4250
F 0 "#PWR0102" H 8650 4000 50  0001 C CNN
F 1 "GND" H 8655 4077 50  0000 C CNN
F 2 "" H 8650 4250 50  0001 C CNN
F 3 "" H 8650 4250 50  0001 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4100 8650 4100
Wire Wire Line
	8650 4100 8650 4250
$Comp
L fonte_18V-rescue:R_Small-Device Rfbt2
U 1 1 5CB633FE
P 7250 4400
F 0 "Rfbt2" H 7309 4446 50  0000 L CNN
F 1 "47k" H 7309 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 4400 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4000 7250 4100
Wire Wire Line
	7250 4500 7250 4600
Connection ~ 7250 4600
Wire Wire Line
	7250 4600 7250 4750
Connection ~ 3950 5450
Wire Wire Line
	3950 5450 4300 5450
$Comp
L fonte_18V-rescue:D_Schottky_AKA-Device D1
U 1 1 5CB8A5F1
P 5500 4700
F 0 "D1" V 5479 4844 50  0000 L CNN
F 1 "MBR20200CTG" V 5570 4844 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown_SMD" H 5500 4700 50  0001 C CNN
F 3 "~" H 5500 4700 50  0001 C CNN
	1    5500 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5450 5500 5450
Wire Wire Line
	5500 4900 5500 5050
Connection ~ 5500 5450
Wire Wire Line
	5600 4900 5600 5050
Wire Wire Line
	5600 5050 5500 5050
Connection ~ 5500 5050
Wire Wire Line
	5500 5050 5500 5450
$Comp
L fonte_18V-rescue:C_Small-Device Cout2
U 1 1 5CB9F5CD
P 6400 4750
F 0 "Cout2" H 6492 4796 50  0000 L CNN
F 1 "100nF" H 6492 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 4750 50  0001 C CNN
F 3 "~" H 6400 4750 50  0001 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
$Comp
L fonte_18V-rescue:R_Small-Device RLed1
U 1 1 5CBA4F86
P 8200 5000
F 0 "RLed1" H 8259 5046 50  0000 L CNN
F 1 "750R" H 8259 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 5000 50  0001 C CNN
F 3 "~" H 8200 5000 50  0001 C CNN
	1    8200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4000 8200 4350
$Comp
L fonte_18V-rescue:LED-Device Led1
U 1 1 5CBAD6E9
P 8200 4500
F 0 "Led1" V 8239 4383 50  0000 R CNN
F 1 "LED" V 8148 4383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 4500 50  0001 C CNN
F 3 "~" H 8200 4500 50  0001 C CNN
	1    8200 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4650 8200 4900
Wire Wire Line
	8200 5100 8200 5450
Wire Wire Line
	6400 4850 6400 5450
Wire Wire Line
	6400 4000 6400 4650
Wire Wire Line
	3350 5450 3550 5450
Connection ~ 3550 5450
Wire Wire Line
	3550 5450 3750 5450
Connection ~ 7250 4000
Wire Wire Line
	6100 4000 6150 4000
$Comp
L fonte_18V-rescue:INDUCTOR-pspice L1
U 1 1 5C9D11E1
P 5850 4000
F 0 "L1" H 5850 4215 50  0000 C CNN
F 1 "100uH" H 5850 4124 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D21.0mm_P19.00mm" H 5850 4000 50  0001 C CNN
F 3 "~" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4000 8750 4000
Connection ~ 8200 4000
$Comp
L Transistor_FET:Si2319CDS Q?
U 1 1 5D722D3B
P 3150 5350
F 0 "Q?" V 3050 5300 50  0000 C CNN
F 1 "Si2308CDS" V 3350 5350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 5275 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2308cd.pdf" H 3150 5350 50  0001 L CNN
	1    3150 5350
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 5D72A68D
P 3150 5800
F 0 "D?" H 3150 5550 50  0000 C CNN
F 1 "LL4148" H 3150 5650 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3150 5625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 3150 5800 50  0001 C CNN
	1    3150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5800 3550 5800
Wire Wire Line
	3550 5800 3550 5450
Wire Wire Line
	3000 5800 2800 5800
Wire Wire Line
	2800 5800 2800 5450
Connection ~ 2800 5450
Wire Wire Line
	2800 5450 2950 5450
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5D745A87
P 1500 5200
F 0 "J?" H 1392 4875 50  0000 C CNN
F 1 "MSTBA" H 1392 4966 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 1500 5200 50  0001 C CNN
F 3 "~" H 1500 5200 50  0001 C CNN
	1    1500 5200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5D75D43B
P 2050 4200
F 0 "J?" H 1942 3875 50  0000 C CNN
F 1 "MSTBA" H 1942 3966 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 2050 4200 50  0001 C CNN
F 3 "~" H 2050 4200 50  0001 C CNN
	1    2050 4200
	-1   0    0    1   
$EndComp
$Comp
L fonte_18V-rescue:R_Small-Device R?
U 1 1 5D76AC59
P 2650 4100
F 0 "R?" H 2709 4146 50  0000 L CNN
F 1 "100" H 2709 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 4100 50  0001 C CNN
F 3 "~" H 2650 4100 50  0001 C CNN
	1    2650 4100
	0    1    1    0   
$EndComp
$Comp
L fonte_18V-rescue:R_Small-Device R?
U 1 1 5D770BD4
P 4300 3950
F 0 "R?" H 4359 3996 50  0000 L CNN
F 1 "10K" H 4359 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 3950 50  0001 C CNN
F 3 "~" H 4300 3950 50  0001 C CNN
	1    4300 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3850 5000 3750
Wire Wire Line
	5000 3750 4300 3750
Wire Wire Line
	4300 3850 4300 3750
Connection ~ 4300 3750
Wire Wire Line
	4300 3750 3950 3750
Wire Wire Line
	4300 4050 4300 4100
Wire Wire Line
	4300 4100 4650 4100
Wire Wire Line
	4300 4100 4300 4600
Connection ~ 4300 4100
Wire Wire Line
	4300 4800 4300 5450
Connection ~ 4300 5450
Wire Wire Line
	4300 5450 4500 5450
Wire Wire Line
	2550 4100 2250 4100
Wire Wire Line
	2250 4200 2350 4200
$Comp
L fonte_18V-rescue:GND-power #PWR?
U 1 1 5D7B6B66
P 2350 4200
F 0 "#PWR?" H 2350 3950 50  0001 C CNN
F 1 "GND" H 2355 4027 50  0000 C CNN
F 2 "" H 2350 4200 50  0001 C CNN
F 3 "" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
$Comp
L fonte_18V-rescue:R_Small-Device R?
U 1 1 5D77336E
P 4300 4700
F 0 "R?" H 4359 4746 50  0000 L CNN
F 1 "NA" H 4359 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 4700 50  0001 C CNN
F 3 "~" H 4300 4700 50  0001 C CNN
	1    4300 4700
	-1   0    0    1   
$EndComp
Connection ~ 3950 3750
Wire Wire Line
	3950 3750 3950 4750
Wire Wire Line
	3950 4950 3950 5450
$Comp
L fonte_18V-rescue:C_Small-Device Cin2
U 1 1 5CB85C8B
P 3950 4850
F 0 "Cin2" H 4042 4896 50  0000 L CNN
F 1 "100nF" H 4042 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 4850 50  0001 C CNN
F 3 "~" H 3950 4850 50  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
$Comp
L fonte_18V-rescue:C_Small-Device Cin1
U 1 1 5C9D0E42
P 2400 5250
F 0 "Cin1" H 2492 5296 50  0000 L CNN
F 1 "100uF" H 2492 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 2400 5250 50  0001 C CNN
F 3 "~" H 2400 5250 50  0001 C CNN
	1    2400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4850 1800 4850
Wire Wire Line
	1800 4850 1800 5100
Wire Wire Line
	1800 5100 1700 5100
Wire Wire Line
	1700 5200 1800 5200
Wire Wire Line
	1800 5200 1800 5450
$Comp
L fonte_18V-rescue:R_Small-Device R?
U 1 1 5D800290
P 2650 5000
F 0 "R?" H 2709 5046 50  0000 L CNN
F 1 "220K" H 2709 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 5000 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
	1    2650 5000
	1    0    0    -1  
$EndComp
$Comp
L fonte_18V-rescue:R_Small-Device R?
U 1 1 5D800A24
P 2650 5300
F 0 "R?" H 2709 5346 50  0000 L CNN
F 1 "100K" H 2709 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 5300 50  0001 C CNN
F 3 "~" H 2650 5300 50  0001 C CNN
	1    2650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5100 2650 5150
Wire Wire Line
	2650 5150 3150 5150
Connection ~ 2650 5150
Wire Wire Line
	2650 5150 2650 5200
Wire Wire Line
	2650 5400 2650 5450
Wire Wire Line
	2650 5450 2800 5450
Wire Wire Line
	2650 4900 2650 4850
Wire Wire Line
	2650 4850 3150 4850
Wire Wire Line
	3150 3750 3150 4850
Wire Wire Line
	2250 4850 2400 4850
Connection ~ 2650 4850
Wire Wire Line
	1800 5450 2400 5450
Connection ~ 2650 5450
Wire Wire Line
	3150 3750 3750 3750
Wire Wire Line
	2400 5350 2400 5450
Connection ~ 2400 5450
Wire Wire Line
	2400 5450 2650 5450
Wire Wire Line
	2400 5150 2400 4850
Connection ~ 2400 4850
Wire Wire Line
	2400 4850 2650 4850
$Comp
L fonte_18V-rescue:C_Small-Device Cin?
U 1 1 5D85EF75
P 3750 4850
F 0 "Cin?" H 3842 4896 50  0000 L CNN
F 1 "100nF" H 3842 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 4850 50  0001 C CNN
F 3 "~" H 3750 4850 50  0001 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4100 4300 4100
Wire Wire Line
	3750 4750 3750 3750
Connection ~ 3750 3750
Wire Wire Line
	3750 3750 3950 3750
Wire Wire Line
	3750 4950 3750 5450
Connection ~ 3750 5450
Wire Wire Line
	3750 5450 3950 5450
Wire Wire Line
	5500 4000 5600 4000
Connection ~ 5400 4000
$Comp
L fonte_18V-rescue:LMR16030-zenite_fonte U1
U 1 1 5C9DB022
P 5000 4550
F 0 "U1" H 5025 5428 50  0000 C CNN
F 1 "LMR16030" H 5025 5337 50  0000 C CNN
F 2 "Package_SO:Texas_R-PDSO-G8_EP2.95x4.9mm_Mask2.4x3.1mm_ThermalVias" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
NoConn ~ 5400 4100
Connection ~ 6150 4000
Wire Wire Line
	6150 4000 6400 4000
Wire Wire Line
	6150 5450 6400 5450
Connection ~ 6400 4000
Connection ~ 6400 5450
Wire Wire Line
	6400 5450 7250 5450
Wire Wire Line
	7250 5450 8200 5450
Wire Wire Line
	7250 4000 7600 4000
Connection ~ 8200 5450
Wire Wire Line
	5500 5450 6150 5450
Connection ~ 6150 5450
Wire Wire Line
	7600 4200 7600 4000
Connection ~ 7600 4000
Wire Wire Line
	7600 4000 8200 4000
Wire Wire Line
	7600 4400 7600 4600
Wire Wire Line
	7600 4600 7250 4600
Wire Wire Line
	6400 4000 7250 4000
Wire Wire Line
	6150 5000 6150 5450
Wire Wire Line
	5700 4600 5700 4200
Wire Wire Line
	5700 4200 5400 4200
Wire Wire Line
	5700 4600 7250 4600
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5D723234
P 8950 4100
F 0 "J?" H 8842 3775 50  0000 C CNN
F 1 "MSTBA" H 8842 3866 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 8950 4100 50  0001 C CNN
F 3 "~" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    1   
$EndComp
$EndSCHEMATC
