EESchema Schematic File Version 4
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
U 1 1 616768F1
P 5250 4400
F 0 "U1" H 5250 2511 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5250 2420 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5250 4400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 5150 2600
Wire Wire Line
	5150 2600 5250 2600
Connection ~ 5150 2600
Wire Wire Line
	5250 2600 5350 2600
Connection ~ 5250 2600
$Comp
L power:+5V #PWR0101
U 1 1 6167FB2B
P 5150 2500
F 0 "#PWR0101" H 5150 2350 50  0001 C CNN
F 1 "+5V" H 5165 2673 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61686C16
P 4700 6350
F 0 "#PWR0102" H 4700 6100 50  0001 C CNN
F 1 "GND" H 4705 6177 50  0000 C CNN
F 2 "" H 4700 6350 50  0001 C CNN
F 3 "" H 4700 6350 50  0001 C CNN
	1    4700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6350 4700 6200
Wire Wire Line
	4700 6200 5150 6200
Wire Wire Line
	5150 6200 5250 6200
Connection ~ 5150 6200
$Comp
L Device:R_Small R4
U 1 1 616884D7
P 6100 5000
F 0 "R4" V 5904 5000 50  0000 C CNN
F 1 "10k" V 5995 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6100 5000 50  0001 C CNN
F 3 "~" H 6100 5000 50  0001 C CNN
	1    6100 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 616918AE
P 6350 5100
F 0 "#PWR0103" H 6350 4850 50  0001 C CNN
F 1 "GND" H 6355 4927 50  0000 C CNN
F 2 "" H 6350 5100 50  0001 C CNN
F 3 "" H 6350 5100 50  0001 C CNN
	1    6350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5000 6000 5000
Wire Wire Line
	6200 5000 6350 5000
Wire Wire Line
	6350 5000 6350 5100
$Comp
L Device:R_Small R2
U 1 1 6169763E
P 4150 3900
F 0 "R2" V 3954 3900 50  0000 C CNN
F 1 "22" V 4045 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 3900 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61698ACA
P 3850 4000
F 0 "R1" V 3654 4000 50  0000 C CNN
F 1 "22" V 3745 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3850 4000 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3900 4250 3900
Wire Wire Line
	4650 4000 3950 4000
Wire Wire Line
	4050 3900 3450 3900
Wire Wire Line
	3750 4000 3450 4000
$Comp
L Device:C_Small C7
U 1 1 6169AD3C
P 4450 4300
F 0 "C7" H 4542 4346 50  0000 L CNN
F 1 "1uF" H 4542 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 4300 50  0001 C CNN
F 3 "~" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6169BA3D
P 4450 4500
F 0 "#PWR0104" H 4450 4250 50  0001 C CNN
F 1 "GND" H 4455 4327 50  0000 C CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4200 4450 4200
Wire Wire Line
	4450 4400 4450 4500
$Comp
L Device:C_Small C1
U 1 1 6169D2D8
P 2450 5650
F 0 "C1" H 2542 5696 50  0000 L CNN
F 1 "0.1uF" H 2542 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 5650 50  0001 C CNN
F 3 "~" H 2450 5650 50  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6169FF46
P 2850 5650
F 0 "C2" H 2942 5696 50  0000 L CNN
F 1 "0.1uF" H 2942 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 5650 50  0001 C CNN
F 3 "~" H 2850 5650 50  0001 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 616A0435
P 3250 5650
F 0 "C3" H 3342 5696 50  0000 L CNN
F 1 "0.1uF" H 3342 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 5650 50  0001 C CNN
F 3 "~" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 616A0989
P 3650 5650
F 0 "C4" H 3742 5696 50  0000 L CNN
F 1 "10uF" H 3742 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 5650 50  0001 C CNN
F 3 "~" H 3650 5650 50  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 616A788A
P 3050 5900
F 0 "#PWR0105" H 3050 5650 50  0001 C CNN
F 1 "GND" H 3055 5727 50  0000 C CNN
F 2 "" H 3050 5900 50  0001 C CNN
F 3 "" H 3050 5900 50  0001 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 616A875B
P 3050 5400
F 0 "#PWR0106" H 3050 5250 50  0001 C CNN
F 1 "+5V" H 3065 5573 50  0000 C CNN
F 2 "" H 3050 5400 50  0001 C CNN
F 3 "" H 3050 5400 50  0001 C CNN
	1    3050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5750 2850 5750
Wire Wire Line
	2850 5750 3050 5750
Wire Wire Line
	3050 5750 3050 5900
Connection ~ 2850 5750
Wire Wire Line
	3250 5750 3050 5750
Connection ~ 3050 5750
Wire Wire Line
	3650 5750 3250 5750
Connection ~ 3250 5750
Wire Wire Line
	2450 5550 2850 5550
Wire Wire Line
	3650 5550 3250 5550
Wire Wire Line
	2850 5550 3050 5550
Wire Wire Line
	3050 5550 3050 5400
Connection ~ 2850 5550
Wire Wire Line
	3250 5550 3050 5550
Connection ~ 3250 5550
Connection ~ 3050 5550
$Comp
L power:+5V #PWR0107
U 1 1 616AC21E
P 4350 3700
F 0 "#PWR0107" H 4350 3550 50  0001 C CNN
F 1 "+5V" H 4365 3873 50  0000 C CNN
F 2 "" H 4350 3700 50  0001 C CNN
F 3 "" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3700 4350 3700
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 616ADBB6
P 4150 3200
F 0 "Y1" V 4104 3344 50  0000 L CNN
F 1 "16MHz" V 4195 3344 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4150 3200 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
	1    4150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3300 4150 3300
Wire Wire Line
	4150 3100 4650 3100
$Comp
L Device:C_Small C6
U 1 1 616B35B4
P 3850 3400
F 0 "C6" V 3621 3400 50  0000 C CNN
F 1 "22pF" V 3712 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 3400 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 616B478A
P 3850 3000
F 0 "C5" V 3621 3000 50  0000 C CNN
F 1 "22pF" V 3712 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3100 3950 3100
Wire Wire Line
	3950 3100 3950 3000
Connection ~ 4150 3100
Wire Wire Line
	3750 3000 3750 3400
Wire Wire Line
	3950 3400 4150 3400
Wire Wire Line
	4150 3400 4150 3300
Connection ~ 4150 3300
$Comp
L power:GND #PWR0108
U 1 1 616B6499
P 3750 3550
F 0 "#PWR0108" H 3750 3300 50  0001 C CNN
F 1 "GND" H 3755 3377 50  0000 C CNN
F 2 "" H 3750 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3550 4050 3550
Wire Wire Line
	4050 3550 4050 3200
Wire Wire Line
	4050 3550 4250 3550
Wire Wire Line
	4250 3550 4250 3200
Connection ~ 4050 3550
Wire Wire Line
	3750 3550 3750 3400
Connection ~ 3750 3550
Connection ~ 3750 3400
$Comp
L Switch:SW_Push SW1
U 1 1 616BACB3
P 4350 2900
F 0 "SW1" H 4350 3185 50  0000 C CNN
F 1 "SW_Push" H 4350 3094 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 4350 3100 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 616BCC85
P 3950 2450
F 0 "#PWR0109" H 3950 2200 50  0001 C CNN
F 1 "GND" H 3955 2277 50  0000 C CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4600 2900
Wire Wire Line
	4150 2900 4150 2450
Wire Wire Line
	4150 2450 3950 2450
$Comp
L Device:R_Small R3
U 1 1 616C25DD
P 4600 2450
F 0 "R3" H 4541 2404 50  0000 R CNN
F 1 "10k" H 4541 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 2450 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2900 4600 2550
Connection ~ 4600 2900
Wire Wire Line
	4600 2900 4550 2900
$Comp
L power:+5V #PWR0110
U 1 1 616C3F45
P 4600 2200
F 0 "#PWR0110" H 4600 2050 50  0001 C CNN
F 1 "+5V" H 4615 2373 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2350 4600 2200
Text GLabel 3450 3900 0    50   Input ~ 0
D+
Text GLabel 3450 4000 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 616C61BD
P 7100 3100
F 0 "USB1" V 7637 3067 60  0000 C CNN
F 1 "Molex-0548190589" V 7531 3067 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 7100 3100 60  0001 C CNN
F 3 "" H 7100 3100 60  0001 C CNN
	1    7100 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 616C8349
P 8100 2900
F 0 "F1" V 7895 2900 50  0000 C CNN
F 1 "500mA" V 7986 2900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 8150 2700 50  0001 L CNN
F 3 "~" H 8100 2900 50  0001 C CNN
	1    8100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2900 7700 2900
$Comp
L power:+5V #PWR0111
U 1 1 616CEF40
P 8750 2900
F 0 "#PWR0111" H 8750 2750 50  0001 C CNN
F 1 "+5V" H 8765 3073 50  0000 C CNN
F 2 "" H 8750 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0001 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2900 8750 2900
$Comp
L power:VCC #PWR0112
U 1 1 616D18EA
P 7700 2900
F 0 "#PWR0112" H 7700 2750 50  0001 C CNN
F 1 "VCC" H 7717 3073 50  0000 C CNN
F 2 "" H 7700 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
Connection ~ 7700 2900
Wire Wire Line
	7700 2900 8000 2900
Text GLabel 7400 3100 2    50   Input ~ 0
D+
Text GLabel 7400 3000 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0113
U 1 1 616D2B1E
P 7500 3300
F 0 "#PWR0113" H 7500 3050 50  0001 C CNN
F 1 "GND" H 7505 3127 50  0000 C CNN
F 2 "" H 7500 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3300 7500 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 616D48BF
P 7700 4150
F 0 "MX1" H 7733 4373 60  0000 C CNN
F 1 "MX-NoLED" H 7733 4299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7075 4125 60  0001 C CNN
F 3 "" H 7075 4125 60  0001 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 616D56C2
P 7550 4400
F 0 "D1" V 7596 4332 50  0000 R CNN
F 1 "D_Small" V 7505 4332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 4400 50  0001 C CNN
F 3 "~" V 7550 4400 50  0001 C CNN
	1    7550 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4300 7650 4300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 616D926C
P 8300 4150
F 0 "MX3" H 8333 4373 60  0000 C CNN
F 1 "MX-NoLED" H 8333 4299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7675 4125 60  0001 C CNN
F 3 "" H 7675 4125 60  0001 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 616D9272
P 8150 4400
F 0 "D3" V 8196 4332 50  0000 R CNN
F 1 "D_Small" V 8105 4332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8150 4400 50  0001 C CNN
F 3 "~" V 8150 4400 50  0001 C CNN
	1    8150 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 4300 8250 4300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 616DCB65
P 7700 4800
F 0 "MX2" H 7733 5023 60  0000 C CNN
F 1 "MX-NoLED" H 7733 4949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7075 4775 60  0001 C CNN
F 3 "" H 7075 4775 60  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 616DCB6B
P 7550 5050
F 0 "D2" V 7596 4982 50  0000 R CNN
F 1 "D_Small" V 7505 4982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 5050 50  0001 C CNN
F 3 "~" V 7550 5050 50  0001 C CNN
	1    7550 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4950 7650 4950
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 616DE92E
P 8300 4800
F 0 "MX4" H 8333 5023 60  0000 C CNN
F 1 "MX-NoLED" H 8333 4949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7675 4775 60  0001 C CNN
F 3 "" H 7675 4775 60  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 616DE934
P 8150 5050
F 0 "D4" V 8196 4982 50  0000 R CNN
F 1 "D_Small" V 8105 4982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8150 5050 50  0001 C CNN
F 3 "~" V 8150 5050 50  0001 C CNN
	1    8150 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 4950 8250 4950
Wire Wire Line
	8150 4500 7550 4500
Connection ~ 7550 4500
Wire Wire Line
	7550 4500 7250 4500
Wire Wire Line
	7850 4750 7850 4100
Connection ~ 7850 4100
Wire Wire Line
	7850 4100 7850 3750
Wire Wire Line
	8450 4750 8450 4100
Connection ~ 8450 4100
Wire Wire Line
	8450 4100 8450 3750
Wire Wire Line
	8150 5150 7550 5150
Connection ~ 7550 5150
Wire Wire Line
	7550 5150 7250 5150
Text GLabel 7250 4500 0    50   Input ~ 0
ROW0
Text GLabel 7250 5150 0    50   Input ~ 0
ROW1
Text GLabel 7850 3750 1    50   Input ~ 0
COL0
Text GLabel 8450 3750 1    50   Input ~ 0
COL1
$EndSCHEMATC
