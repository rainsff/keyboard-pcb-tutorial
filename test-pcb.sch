EESchema Schematic File Version 4
LIBS:test-pcb-cache
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F8D56DF
P 5550 3700
F 0 "U1" H 5550 1811 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5550 1720 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5550 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F8DE8E6
P 5450 1750
F 0 "#PWR0101" H 5450 1600 50  0001 C CNN
F 1 "+5V" H 5465 1923 50  0000 C CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1900 5550 1900
Wire Wire Line
	5450 1900 5450 1750
Connection ~ 5450 1900
Connection ~ 5550 1900
Wire Wire Line
	5550 1900 5450 1900
$Comp
L power:GND #PWR0102
U 1 1 5F8E2C66
P 5100 5500
F 0 "#PWR0102" H 5100 5250 50  0001 C CNN
F 1 "GND" H 5105 5327 50  0000 C CNN
F 2 "" H 5100 5500 50  0001 C CNN
F 3 "" H 5100 5500 50  0001 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5500 5450 5500
Connection ~ 5450 5500
Wire Wire Line
	5450 5500 5100 5500
$Comp
L Device:R_Small R4
U 1 1 5F8E4E76
P 6900 4300
F 0 "R4" V 6704 4300 50  0000 C CNN
F 1 "10k" V 6795 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6900 4300 50  0001 C CNN
F 3 "~" H 6900 4300 50  0001 C CNN
	1    6900 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F8E8B6A
P 7350 4300
F 0 "#PWR0103" H 7350 4050 50  0001 C CNN
F 1 "GND" H 7355 4127 50  0000 C CNN
F 2 "" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0001 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4300 6800 4300
Wire Wire Line
	7000 4300 7350 4300
$Comp
L Device:R_Small R2
U 1 1 5F8EBEB9
P 4450 3200
F 0 "R2" V 4646 3200 50  0000 C CNN
F 1 "22" V 4555 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4450 3200 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
	1    4450 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F8ECA66
P 4050 3300
F 0 "R1" V 3854 3300 50  0000 C CNN
F 1 "22" V 3945 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4050 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3200 4550 3200
Wire Wire Line
	4950 3300 4150 3300
$Comp
L Device:C_Small C5
U 1 1 5F8EDED8
P 4400 3600
F 0 "C5" H 4492 3646 50  0000 L CNN
F 1 "1uF" H 4492 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4400 3600 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F8F1157
P 4400 3950
F 0 "#PWR0104" H 4400 3700 50  0001 C CNN
F 1 "GND" H 4405 3777 50  0000 C CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 4400 3500
Wire Wire Line
	4400 3700 4400 3950
$Comp
L Device:C_Small C1
U 1 1 5F8F1DCD
P 3600 4500
F 0 "C1" H 3692 4546 50  0000 L CNN
F 1 "0.1uF" H 3692 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 4500 50  0001 C CNN
F 3 "~" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F8F23E1
P 4050 4500
F 0 "C4" H 4142 4546 50  0000 L CNN
F 1 "0.1uF" H 4142 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 4500 50  0001 C CNN
F 3 "~" H 4050 4500 50  0001 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F8F2D3C
P 4500 4500
F 0 "C6" H 4592 4546 50  0000 L CNN
F 1 "10uF" H 4592 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 4500 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F8F38F7
P 4150 4600
F 0 "#PWR0105" H 4150 4350 50  0001 C CNN
F 1 "GND" H 4155 4427 50  0000 C CNN
F 2 "" H 4150 4600 50  0001 C CNN
F 3 "" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F8F4BD5
P 4150 4400
F 0 "#PWR0106" H 4150 4250 50  0001 C CNN
F 1 "+5V" H 4165 4573 50  0000 C CNN
F 2 "" H 4150 4400 50  0001 C CNN
F 3 "" H 4150 4400 50  0001 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4400 4050 4400
Connection ~ 4050 4400
Wire Wire Line
	4050 4400 4150 4400
Connection ~ 4150 4400
Wire Wire Line
	4150 4400 4500 4400
Wire Wire Line
	3600 4600 4050 4600
Connection ~ 4050 4600
Wire Wire Line
	4050 4600 4150 4600
Connection ~ 4150 4600
Wire Wire Line
	4150 4600 4500 4600
$Comp
L power:+5V #PWR0107
U 1 1 5F8F69BB
P 4700 2950
F 0 "#PWR0107" H 4700 2800 50  0001 C CNN
F 1 "+5V" H 4715 3123 50  0000 C CNN
F 2 "" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3000 4700 3000
Wire Wire Line
	4700 3000 4700 2950
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F8F7E3D
P 4500 2500
F 0 "Y1" V 4454 2644 50  0000 L CNN
F 1 "16MHz" V 4545 2644 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4500 2500 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2400 4500 2400
Wire Wire Line
	4950 2600 4500 2600
$Comp
L Device:C_Small C2
U 1 1 5F8FD5A4
P 4050 2300
F 0 "C2" V 3821 2300 50  0000 C CNN
F 1 "22pF" V 3912 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 2300 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
	1    4050 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F8FDC6F
P 4050 2700
F 0 "C3" V 3821 2700 50  0000 C CNN
F 1 "22pF" V 3912 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2400 4150 2400
Wire Wire Line
	4150 2400 4150 2300
Connection ~ 4500 2400
Wire Wire Line
	3950 2300 3950 2700
Wire Wire Line
	4150 2700 4150 2600
Wire Wire Line
	4150 2600 4500 2600
Connection ~ 4500 2600
$Comp
L power:GND #PWR0108
U 1 1 5F900107
P 3950 2850
F 0 "#PWR0108" H 3950 2600 50  0001 C CNN
F 1 "GND" H 3955 2677 50  0000 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2700 3950 2850
Connection ~ 3950 2700
Wire Wire Line
	4000 2850 4400 2850
Wire Wire Line
	4400 2850 4400 2750
Wire Wire Line
	4600 2500 4600 2750
Wire Wire Line
	4600 2750 4400 2750
Connection ~ 4400 2750
Wire Wire Line
	4400 2750 4400 2500
$Comp
L Switch:SW_Push SW1
U 1 1 5F902ADC
P 4650 2200
F 0 "SW1" H 4650 2485 50  0000 C CNN
F 1 "SW_Push" H 4650 2394 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 4650 2400 50  0001 C CNN
F 3 "~" H 4650 2400 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F903AB1
P 4300 2050
F 0 "#PWR0109" H 4300 1800 50  0001 C CNN
F 1 "GND" H 4305 1877 50  0000 C CNN
F 2 "" H 4300 2050 50  0001 C CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2200 4900 2200
Wire Wire Line
	4450 2200 4450 2050
Wire Wire Line
	4450 2050 4300 2050
$Comp
L Device:R_Small R3
U 1 1 5F90580F
P 4900 1850
F 0 "R3" H 4959 1896 50  0000 L CNN
F 1 "10k" H 4959 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 1850 50  0001 C CNN
F 3 "~" H 4900 1850 50  0001 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1950 4900 2200
Connection ~ 4900 2200
Wire Wire Line
	4900 2200 4850 2200
$Comp
L power:+5V #PWR0110
U 1 1 5F90748A
P 4900 1650
F 0 "#PWR0110" H 4900 1500 50  0001 C CNN
F 1 "+5V" H 4915 1823 50  0000 C CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1750 4900 1650
Text GLabel 3500 3200 0    50   Input ~ 0
D+
Text GLabel 3500 3300 0    50   Input ~ 0
D-
Wire Wire Line
	3500 3200 4350 3200
Wire Wire Line
	3500 3300 3950 3300
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5F90A7B0
P 1550 3800
F 0 "USB1" V 2087 3767 60  0000 C CNN
F 1 "Molex-0548190589" V 1981 3767 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 1550 3800 60  0001 C CNN
F 3 "" H 1550 3800 60  0001 C CNN
	1    1550 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5F9111F1
P 2500 3600
F 0 "F1" V 2275 3600 50  0000 C CNN
F 1 "500mA" V 2366 3600 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2550 3400 50  0001 L CNN
F 3 "~" H 2500 3600 50  0001 C CNN
	1    2500 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3600 2100 3600
$Comp
L power:VCC #PWR0111
U 1 1 5F9132A7
P 2100 3600
F 0 "#PWR0111" H 2100 3450 50  0001 C CNN
F 1 "VCC" H 2117 3773 50  0000 C CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Connection ~ 2100 3600
Wire Wire Line
	2100 3600 2350 3600
$Comp
L power:+5V #PWR0112
U 1 1 5F913DDC
P 3000 3600
F 0 "#PWR0112" H 3000 3450 50  0001 C CNN
F 1 "+5V" H 3015 3773 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3600 3000 3600
Text GLabel 1850 3700 2    50   Input ~ 0
D-
Text GLabel 1850 3800 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 5F9160E4
P 1900 4000
F 0 "#PWR0113" H 1900 3750 50  0001 C CNN
F 1 "GND" H 1905 3827 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4000 1900 4000
$Comp
L Device:C_Small C7
U 1 1 5F92F81F
P 3250 4500
F 0 "C7" H 3342 4546 50  0000 L CNN
F 1 "0.1uF" H 3342 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 4500 50  0001 C CNN
F 3 "~" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4400 3600 4400
Connection ~ 3600 4400
Wire Wire Line
	3250 4600 3600 4600
Connection ~ 3600 4600
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5F8DCB33
P 2050 5550
F 0 "MX1" H 2083 5773 60  0000 C CNN
F 1 "MX-NoLED" H 2083 5699 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1425 5525 60  0001 C CNN
F 3 "" H 1425 5525 60  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5F8DDC7A
P 2900 5550
F 0 "MX3" H 2933 5773 60  0000 C CNN
F 1 "MX-NoLED" H 2933 5699 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2275 5525 60  0001 C CNN
F 3 "" H 2275 5525 60  0001 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5F8DEAF5
P 2900 6300
F 0 "MX4" H 2933 6523 60  0000 C CNN
F 1 "MX-NoLED" H 2933 6449 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2275 6275 60  0001 C CNN
F 3 "" H 2275 6275 60  0001 C CNN
	1    2900 6300
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F8DFEB3
P 2050 6350
F 0 "MX2" H 2083 6573 60  0000 C CNN
F 1 "MX-NoLED" H 2083 6499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1425 6325 60  0001 C CNN
F 3 "" H 1425 6325 60  0001 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5F8E0962
P 1950 5850
F 0 "D1" V 1996 5782 50  0000 R CNN
F 1 "D_Small" V 1905 5782 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1950 5850 50  0001 C CNN
F 3 "~" V 1950 5850 50  0001 C CNN
	1    1950 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5F8E16BC
P 2800 5850
F 0 "D3" V 2846 5782 50  0000 R CNN
F 1 "D_Small" V 2755 5782 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2800 5850 50  0001 C CNN
F 3 "~" V 2800 5850 50  0001 C CNN
	1    2800 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5F8E218F
P 2800 6600
F 0 "D4" V 2846 6532 50  0000 R CNN
F 1 "D_Small" V 2755 6532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2800 6600 50  0001 C CNN
F 3 "~" V 2800 6600 50  0001 C CNN
	1    2800 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5F8E2D75
P 1950 6650
F 0 "D2" V 1996 6582 50  0000 R CNN
F 1 "D_Small" V 1905 6582 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1950 6650 50  0001 C CNN
F 3 "~" V 1950 6650 50  0001 C CNN
	1    1950 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 5700 1950 5700
Wire Wire Line
	1950 5700 1950 5750
Wire Wire Line
	2000 6500 1950 6500
Wire Wire Line
	1950 6500 1950 6550
Wire Wire Line
	2800 6500 2850 6500
Wire Wire Line
	2850 6500 2850 6450
Wire Wire Line
	2800 5750 2850 5750
Wire Wire Line
	2850 5750 2850 5700
Wire Wire Line
	1550 5950 1950 5950
Connection ~ 1950 5950
Wire Wire Line
	1950 5950 2800 5950
Wire Wire Line
	2800 6700 2800 6750
Wire Wire Line
	2800 6750 1950 6750
Connection ~ 1950 6750
Wire Wire Line
	1950 6750 1700 6750
Wire Wire Line
	2200 6300 2200 5500
Wire Wire Line
	3050 5500 3050 6250
Text GLabel 1550 5950 0    50   Input ~ 0
ROW0
Text GLabel 1700 6750 0    50   Input ~ 0
ROW1
Text GLabel 2200 5200 1    50   Input ~ 0
COL0
Text GLabel 3050 5150 1    50   Input ~ 0
COL1
Wire Wire Line
	2200 5500 2200 5200
Connection ~ 2200 5500
Wire Wire Line
	3050 5150 3050 5500
Connection ~ 3050 5500
$EndSCHEMATC
