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
L Device:Rotary_Encoder_Switch SW8
U 1 1 60B90149
P 7050 2050
F 0 "SW8" H 7050 2417 50  0000 C CNN
F 1 "EC11" H 7050 2326 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 6900 2210 50  0001 C CNN
F 3 "~" H 7050 2310 50  0001 C CNN
	1    7050 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60B90A6D
P 1250 1750
F 0 "J1" H 1357 2617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1357 2526 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1400 1750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 1750 50  0001 C CNN
F 4 "C167321" H 1250 1750 50  0001 C CNN "LCSC"
	1    1250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60B92ABB
P 1100 2850
F 0 "#PWR0101" H 1100 2600 50  0001 C CNN
F 1 "GND" H 1105 2677 50  0000 C CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2650 1250 2750
Wire Wire Line
	1250 2750 1100 2750
Wire Wire Line
	950  2750 950  2650
Wire Wire Line
	1100 2750 1100 2850
Connection ~ 1100 2750
Wire Wire Line
	1100 2750 950  2750
Wire Wire Line
	1850 1650 1900 1650
Wire Wire Line
	1900 1650 1900 1700
Wire Wire Line
	1900 1750 1850 1750
Wire Wire Line
	1850 1850 1900 1850
Wire Wire Line
	1900 1850 1900 1900
Wire Wire Line
	1900 1950 1850 1950
Wire Wire Line
	3650 2850 3650 2800
Wire Wire Line
	3650 2800 3750 2800
Wire Wire Line
	3850 2800 3850 2850
Wire Wire Line
	3750 2850 3750 2800
Connection ~ 3750 2800
Wire Wire Line
	3750 2800 3850 2800
$Comp
L power:VCC #PWR0102
U 1 1 60B95C44
P 3750 2750
F 0 "#PWR0102" H 3750 2600 50  0001 C CNN
F 1 "VCC" H 3765 2923 50  0000 C CNN
F 2 "" H 3750 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2750 3750 2800
Wire Wire Line
	3750 5650 3750 5700
Wire Wire Line
	3750 5700 3700 5700
Wire Wire Line
	3650 5700 3650 5650
$Comp
L power:GND #PWR0103
U 1 1 60B96A63
P 3700 5750
F 0 "#PWR0103" H 3700 5500 50  0001 C CNN
F 1 "GND" H 3705 5577 50  0000 C CNN
F 2 "" H 3700 5750 50  0001 C CNN
F 3 "" H 3700 5750 50  0001 C CNN
	1    3700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5750 3700 5700
Connection ~ 3700 5700
Wire Wire Line
	3700 5700 3650 5700
$Comp
L Device:R R4
U 1 1 60B973DF
P 4600 5350
F 0 "R4" V 4500 5350 50  0000 C CNN
F 1 "10k" V 4600 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 5350 50  0001 C CNN
F 3 "~" H 4600 5350 50  0001 C CNN
F 4 "C140214" H 4600 5350 50  0001 C CNN "LCSC"
	1    4600 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5350 4750 5350
$Comp
L Device:R R2
U 1 1 60B9A2EE
P 2800 3750
F 0 "R2" V 2700 3750 50  0000 C CNN
F 1 "22" V 2800 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2730 3750 50  0001 C CNN
F 3 "~" H 2800 3750 50  0001 C CNN
F 4 "C258121" H 2800 3750 50  0001 C CNN "LCSC"
	1    2800 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60B9A6F4
P 2800 3850
F 0 "R3" V 2900 3850 50  0000 C CNN
F 1 "22" V 2800 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2730 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
F 4 "C258121" H 2800 3850 50  0001 C CNN "LCSC"
	1    2800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3850 3050 3850
Wire Wire Line
	3050 3750 2950 3750
Text Label 2650 3750 2    50   ~ 0
Data+
Text Label 2650 3850 2    50   ~ 0
Data-
Text Label 1950 1700 0    50   ~ 0
Data-
Wire Wire Line
	1950 1700 1900 1700
Connection ~ 1900 1700
Wire Wire Line
	1900 1700 1900 1750
Text Label 1950 1900 0    50   ~ 0
Data+
Wire Wire Line
	1950 1900 1900 1900
Connection ~ 1900 1900
Wire Wire Line
	1900 1900 1900 1950
$Comp
L Device:C C1
U 1 1 60BA1F41
P 2750 4200
F 0 "C1" H 2865 4246 50  0000 L CNN
F 1 "1uF" H 2865 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2788 4050 50  0001 C CNN
F 3 "~" H 2750 4200 50  0001 C CNN
F 4 "C301999" H 2750 4200 50  0001 C CNN "LCSC"
	1    2750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4050 3050 4050
$Comp
L power:GND #PWR0105
U 1 1 60BA29F0
P 2750 4450
F 0 "#PWR0105" H 2750 4200 50  0001 C CNN
F 1 "GND" H 2755 4277 50  0000 C CNN
F 2 "" H 2750 4450 50  0001 C CNN
F 3 "" H 2750 4450 50  0001 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4450 2750 4350
$Comp
L Device:Resonator Y1
U 1 1 60BA508B
P 1000 3600
F 0 "Y1" H 1000 3848 50  0000 C CNN
F 1 "Resonator" H 1000 3757 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 975 3600 50  0001 C CNN
F 3 "~" H 975 3600 50  0001 C CNN
F 4 "C341521" H 1000 3600 50  0001 C CNN "LCSC"
	1    1000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60BA817C
P 1000 3900
F 0 "#PWR0107" H 1000 3650 50  0001 C CNN
F 1 "GND" H 1005 3727 50  0000 C CNN
F 2 "" H 1000 3900 50  0001 C CNN
F 3 "" H 1000 3900 50  0001 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3900 1000 3800
Text Label 3050 3550 2    50   ~ 0
Res2
Text Label 3050 3350 2    50   ~ 0
Res1
Text Label 750  3600 2    50   ~ 0
Res1
Wire Wire Line
	750  3600 850  3600
Text Label 1250 3600 0    50   ~ 0
Res2
Wire Wire Line
	1250 3600 1150 3600
Text Label 3050 3150 2    50   ~ 0
Reset
Text Label 950  4400 2    50   ~ 0
Reset
$Comp
L Switch:SW_SPST SW9
U 1 1 60BAC45D
P 1400 4400
F 0 "SW9" H 1400 4200 50  0000 C CNN
F 1 "SW_SPST" H 1400 4300 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1400 4400 50  0001 C CNN
F 3 "~" H 1400 4400 50  0001 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4400 1150 4400
$Comp
L power:GND #PWR0108
U 1 1 60BADE2D
P 1700 4400
F 0 "#PWR0108" H 1700 4150 50  0001 C CNN
F 1 "GND" H 1705 4227 50  0000 C CNN
F 2 "" H 1700 4400 50  0001 C CNN
F 3 "" H 1700 4400 50  0001 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4400 1600 4400
$Comp
L Device:R R1
U 1 1 60BAEEEA
P 1400 4250
F 0 "R1" V 1300 4250 50  0000 C CNN
F 1 "10k" V 1400 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1330 4250 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
F 4 "C140214" H 1400 4250 50  0001 C CNN "LCSC"
	1    1400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4250 1150 4250
Wire Wire Line
	1150 4250 1150 4400
Connection ~ 1150 4400
Wire Wire Line
	1150 4400 950  4400
$Comp
L power:VCC #PWR0109
U 1 1 60BB0EF7
P 1700 4250
F 0 "#PWR0109" H 1700 4100 50  0001 C CNN
F 1 "VCC" H 1715 4423 50  0000 C CNN
F 2 "" H 1700 4250 50  0001 C CNN
F 3 "" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4250 1550 4250
$Comp
L power:VCC #PWR0110
U 1 1 60BCF60A
P 2450 1150
F 0 "#PWR0110" H 2450 1000 50  0001 C CNN
F 1 "VCC" H 2465 1323 50  0000 C CNN
F 2 "" H 2450 1150 50  0001 C CNN
F 3 "" H 2450 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60BD07FD
P 2000 1350
F 0 "R5" V 2200 1350 50  0000 C CNN
F 1 "5.1k" V 2000 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 1350 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
F 4 "C294638" H 2000 1350 50  0001 C CNN "LCSC"
	1    2000 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60BD14D1
P 2000 1450
F 0 "R6" V 1793 1450 50  0000 C CNN
F 1 "5.1k" V 2000 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
F 4 "C294638" H 2000 1450 50  0001 C CNN "LCSC"
	1    2000 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60BD2973
P 2300 1400
F 0 "#PWR0111" H 2300 1150 50  0001 C CNN
F 1 "GND" H 2305 1227 50  0000 C CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1350 2200 1350
Wire Wire Line
	2200 1350 2200 1400
Wire Wire Line
	2200 1450 2150 1450
Wire Wire Line
	2200 1400 2300 1400
Connection ~ 2200 1400
Wire Wire Line
	2200 1400 2200 1450
$Comp
L Device:Polyfuse F1
U 1 1 60BF0997
P 2150 1150
F 0 "F1" V 1925 1150 50  0000 C CNN
F 1 "Polyfuse" V 2016 1150 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2200 950 50  0001 L CNN
F 3 "~" H 2150 1150 50  0001 C CNN
F 4 "C883119" H 2150 1150 50  0001 C CNN "LCSC"
	1    2150 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1150 2300 1150
$Comp
L Switch:SW_SPST SW2
U 1 1 60B8DA56
P 5050 3650
F 0 "SW2" H 5050 3550 50  0000 C CNN
F 1 "SW_SPST" H 5050 3600 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5050 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 60B8D8F6
P 4650 3350
F 0 "SW4" H 4650 3585 50  0000 C CNN
F 1 "SW_SPST" H 4650 3494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4650 3350 50  0001 C CNN
F 3 "~" H 4650 3350 50  0001 C CNN
	1    4650 3350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 60B8D7A6
P 5200 3250
F 0 "SW6" H 5200 3485 50  0000 C CNN
F 1 "SW_SPST" H 5200 3394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5200 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW7
U 1 1 60B8D666
P 5050 3150
F 0 "SW7" H 5050 3050 50  0000 C CNN
F 1 "SW_SPST" H 5050 3100 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_ISOEnter_PCB" H 5050 3150 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
	1    5050 3150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 60B8D42D
P 5200 4750
F 0 "SW5" H 5200 4985 50  0000 C CNN
F 1 "SW_SPST" H 5200 4894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5200 4750 50  0001 C CNN
F 3 "~" H 5200 4750 50  0001 C CNN
	1    5200 4750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 60B8D2E8
P 5000 4650
F 0 "SW3" H 5000 4550 50  0000 C CNN
F 1 "SW_SPST" H 5000 4600 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5000 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 60BA57EE
P 5000 4350
F 0 "SW1" H 5000 4250 50  0000 C CNN
F 1 "SW_SPST" H 5000 4300 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 5000 4350 50  0001 C CNN
F 3 "~" H 5000 4350 50  0001 C CNN
	1    5000 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1150 2000 1150
Wire Wire Line
	4450 4350 4800 4350
Wire Wire Line
	4450 4650 4800 4650
Wire Wire Line
	4450 4750 5000 4750
Wire Wire Line
	4450 3150 4850 3150
Wire Wire Line
	4450 3250 5000 3250
Wire Wire Line
	4450 3650 4850 3650
$Comp
L power:GND #PWR0112
U 1 1 60C6780B
P 5650 3150
F 0 "#PWR0112" H 5650 2900 50  0001 C CNN
F 1 "GND" V 5655 3022 50  0000 R CNN
F 2 "" H 5650 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60C688DF
P 4850 3350
F 0 "#PWR0114" H 4850 3100 50  0001 C CNN
F 1 "GND" V 4855 3222 50  0000 R CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60C690EB
P 5550 3650
F 0 "#PWR0115" H 5550 3400 50  0001 C CNN
F 1 "GND" V 5555 3522 50  0000 R CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60C6A4A2
P 5550 4350
F 0 "#PWR0117" H 5550 4100 50  0001 C CNN
F 1 "GND" V 5555 4222 50  0000 R CNN
F 2 "" H 5550 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60C6A762
P 5650 4650
F 0 "#PWR0118" H 5650 4400 50  0001 C CNN
F 1 "GND" V 5655 4522 50  0000 R CNN
F 2 "" H 5650 4650 50  0001 C CNN
F 3 "" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60C6AA14
P 5750 4750
F 0 "#PWR0119" H 5750 4500 50  0001 C CNN
F 1 "GND" V 5755 4622 50  0000 R CNN
F 2 "" H 5750 4750 50  0001 C CNN
F 3 "" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 60BE8672
P 6450 3450
F 0 "D1" H 6794 3496 50  0000 L CNN
F 1 "WS2812B" H 6794 3405 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 6500 3150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6550 3075 50  0001 L TNN
F 4 "C527089" H 6450 3450 50  0001 C CNN "LCSC"
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 60BEA1CA
P 7350 3450
F 0 "D2" H 7694 3496 50  0000 L CNN
F 1 "WS2812B" H 7694 3405 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 7400 3150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7450 3075 50  0001 L TNN
F 4 "C527089" H 7350 3450 50  0001 C CNN "LCSC"
	1    7350 3450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 60BEA828
P 8250 3450
F 0 "D3" H 8594 3496 50  0000 L CNN
F 1 "WS2812B" H 8594 3405 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 8300 3150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8350 3075 50  0001 L TNN
F 4 "C527089" H 8250 3450 50  0001 C CNN "LCSC"
	1    8250 3450
	1    0    0    -1  
$EndComp
Text Label 6150 3450 2    50   ~ 0
LED
Wire Wire Line
	6750 3450 7050 3450
Wire Wire Line
	7650 3450 7950 3450
$Comp
L power:GND #PWR0122
U 1 1 60BEFA3B
P 7350 3950
F 0 "#PWR0122" H 7350 3700 50  0001 C CNN
F 1 "GND" H 7355 3777 50  0000 C CNN
F 2 "" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3950 7350 3850
Wire Wire Line
	7350 3850 7700 3850
Wire Wire Line
	8250 3850 8250 3750
Connection ~ 7350 3850
Wire Wire Line
	7350 3850 7350 3750
Wire Wire Line
	7350 3850 6800 3850
Wire Wire Line
	6450 3850 6450 3750
$Comp
L power:VCC #PWR0123
U 1 1 60BF82EC
P 7350 2950
F 0 "#PWR0123" H 7350 2800 50  0001 C CNN
F 1 "VCC" H 7365 3123 50  0000 C CNN
F 2 "" H 7350 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3150 7350 3050
Wire Wire Line
	7350 3050 6800 3050
Wire Wire Line
	6450 3050 6450 3150
Connection ~ 7350 3050
Wire Wire Line
	7350 3050 7350 2950
Wire Wire Line
	7350 3050 7700 3050
Wire Wire Line
	8250 3050 8250 3150
Connection ~ 6800 3050
Wire Wire Line
	6800 3050 6450 3050
Wire Wire Line
	6800 3350 6800 3850
Connection ~ 6800 3850
Wire Wire Line
	6800 3850 6450 3850
$Comp
L Device:C C5
U 1 1 60C01034
P 7700 3200
F 0 "C5" H 7815 3246 50  0000 L CNN
F 1 "100nF" H 7815 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 3050 50  0001 C CNN
F 3 "~" H 7700 3200 50  0001 C CNN
F 4 "C301997" H 7700 3200 50  0001 C CNN "LCSC"
	1    7700 3200
	1    0    0    -1  
$EndComp
Connection ~ 7700 3050
Wire Wire Line
	7700 3050 8250 3050
$Comp
L Device:C C6
U 1 1 60C0141C
P 8600 3200
F 0 "C6" H 8715 3246 50  0000 L CNN
F 1 "100nF" H 8715 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8638 3050 50  0001 C CNN
F 3 "~" H 8600 3200 50  0001 C CNN
F 4 "C301997" H 8600 3200 50  0001 C CNN "LCSC"
	1    8600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3050 8250 3050
Connection ~ 8250 3050
Wire Wire Line
	8600 3350 8600 3850
Wire Wire Line
	8600 3850 8250 3850
Connection ~ 8250 3850
Wire Wire Line
	7700 3350 7700 3850
Connection ~ 7700 3850
Wire Wire Line
	7700 3850 8250 3850
$Comp
L Device:C C4
U 1 1 60BFEAF4
P 6800 3200
F 0 "C4" H 6915 3246 50  0000 L CNN
F 1 "100nF" H 6915 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 3050 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
F 4 "C301997" H 6800 3200 50  0001 C CNN "LCSC"
	1    6800 3200
	1    0    0    -1  
$EndComp
NoConn ~ 8550 3450
NoConn ~ 1850 2250
NoConn ~ 1850 2350
Text Label 4450 3750 0    50   ~ 0
encsw
Text Label 6750 1950 2    50   ~ 0
encsw
$Comp
L power:GND #PWR0104
U 1 1 60BC8EE5
P 6750 2250
F 0 "#PWR0104" H 6750 2000 50  0001 C CNN
F 1 "GND" H 6755 2077 50  0000 C CNN
F 2 "" H 6750 2250 50  0001 C CNN
F 3 "" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2250 6750 2150
Text Label 7350 2150 0    50   ~ 0
EncA
Text Label 7350 1950 0    50   ~ 0
EncB
Wire Wire Line
	7350 2050 7800 2050
Wire Wire Line
	7800 2050 7800 2200
$Comp
L power:GND #PWR0116
U 1 1 60BD1A4E
P 7800 2200
F 0 "#PWR0116" H 7800 1950 50  0001 C CNN
F 1 "GND" H 7805 2027 50  0000 C CNN
F 2 "" H 7800 2200 50  0001 C CNN
F 3 "" H 7800 2200 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
Text Label 4450 4150 0    50   ~ 0
EncB
Text Label 4450 4050 0    50   ~ 0
EncA
$Comp
L power:GND #PWR0113
U 1 1 60C6836C
P 5550 3250
F 0 "#PWR0113" H 5550 3000 50  0001 C CNN
F 1 "GND" V 5555 3122 50  0000 R CNN
F 2 "" H 5550 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3250 5550 3250
Wire Wire Line
	5250 3150 5650 3150
Wire Wire Line
	5250 3650 5550 3650
Wire Wire Line
	5200 4350 5550 4350
Wire Wire Line
	5200 4650 5650 4650
Wire Wire Line
	5400 4750 5750 4750
Text Label 4850 5350 3    50   ~ 0
LED
$Comp
L MCU_Microchip_ATmega:ATmega16U2-MU U1
U 1 1 60BF813B
P 3750 4250
F 0 "U1" H 3750 2761 50  0000 C CNN
F 1 "ATmega16U2-MU" H 3750 2670 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 3750 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 3750 4250 50  0001 C CNN
F 4 "C17317" H 3750 4250 50  0001 C CNN "LCSC"
	1    3750 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
