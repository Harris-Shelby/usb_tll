EESchema Schematic File Version 4
LIBS:usb-ttl-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "use-ttl"
Date "2020-12-19"
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_A J1
U 1 1 5FDEB278
P 2250 3450
F 0 "J1" H 2305 3917 50  0000 C CNN
F 1 "USB_A" H 2305 3826 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 2400 3400 50  0001 C CNN
F 3 " ~" H 2400 3400 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FDEB32E
P 2850 3850
F 0 "C1" H 2965 3896 50  0000 L CNN
F 1 "104" H 2900 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 3700 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FDEC351
P 3250 3850
F 0 "C2" H 3365 3896 50  0000 L CNN
F 1 "104" H 3300 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 3700 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FDEC3B1
P 5800 3250
F 0 "R1" H 5870 3296 50  0000 L CNN
F 1 "4.7k" V 5800 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH330N U1
U 1 1 5FDEC470
P 3800 3350
F 0 "U1" H 3800 3828 50  0000 C CNN
F 1 "CH330N" H 3800 3737 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 4100 50  0001 C CNN
F 3 "http://www.wch.cn/downloads/file/240.html" H 3700 3550 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3050 3800 2900
Wire Wire Line
	3400 3250 3250 3250
Wire Wire Line
	3250 3250 3250 3700
Wire Wire Line
	2550 3450 3400 3450
Wire Wire Line
	2550 3550 3400 3550
Wire Wire Line
	2550 3250 2650 3250
Wire Wire Line
	2650 3250 2650 2900
Wire Wire Line
	2850 3700 2850 2900
Connection ~ 2850 2900
Wire Wire Line
	2850 2900 3200 2900
Wire Wire Line
	2250 3850 2250 4100
Wire Wire Line
	2250 4100 2550 4100
Wire Wire Line
	3800 4100 3800 3750
Wire Wire Line
	2850 4000 2850 4100
Connection ~ 2850 4100
Wire Wire Line
	2850 4100 3250 4100
Wire Wire Line
	3250 4000 3250 4100
Connection ~ 3250 4100
Wire Wire Line
	3250 4100 3800 4100
$Comp
L power:+5V #PWR02
U 1 1 5FDED0E4
P 2850 2800
F 0 "#PWR02" H 2850 2650 50  0001 C CNN
F 1 "+5V" H 2865 2973 50  0000 C CNN
F 2 "" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2800 2850 2900
$Comp
L power:GND #PWR01
U 1 1 5FDED30D
P 2250 4200
F 0 "#PWR01" H 2250 3950 50  0001 C CNN
F 1 "GND" H 2255 4027 50  0000 C CNN
F 2 "" H 2250 4200 50  0001 C CNN
F 3 "" H 2250 4200 50  0001 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3850 2150 4100
Wire Wire Line
	2150 4100 2250 4100
Connection ~ 2250 4100
Wire Wire Line
	2250 4200 2250 4100
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FDEDF6A
P 3200 2800
F 0 "#FLG02" H 3200 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 2974 50  0000 C CNN
F 2 "" H 3200 2800 50  0001 C CNN
F 3 "~" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3200 2900
Connection ~ 3200 2900
Wire Wire Line
	3200 2900 3800 2900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FDF447D
P 2550 4200
F 0 "#FLG01" H 2550 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 4373 50  0000 C CNN
F 2 "" H 2550 4200 50  0001 C CNN
F 3 "~" H 2550 4200 50  0001 C CNN
	1    2550 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 4200 2550 4100
Connection ~ 2550 4100
Wire Wire Line
	2550 4100 2850 4100
$Comp
L Device:LED D1
U 1 1 5FDF5009
P 5800 3800
F 0 "D1" V 5900 3750 50  0000 R CNN
F 1 "LED" V 5800 3750 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5800 3800 50  0001 C CNN
F 3 "~" H 5800 3800 50  0001 C CNN
	1    5800 3800
	0    -1   -1   0   
$EndComp
Text Label 2600 3450 0    50   ~ 0
D+
Text Label 2600 3550 0    50   ~ 0
D-
Wire Wire Line
	3800 2900 4600 2900
Wire Wire Line
	4600 2900 4600 3150
Connection ~ 3800 2900
Wire Wire Line
	4200 3550 4600 3550
Wire Wire Line
	3800 4100 4450 4100
Wire Wire Line
	4450 4100 4450 3450
Connection ~ 3800 4100
Wire Wire Line
	4250 3450 4400 3450
Wire Wire Line
	4200 3250 4600 3250
Wire Wire Line
	4200 3350 4600 3350
Text Label 4250 3250 0    50   ~ 0
TXD
Text Label 4250 3350 0    50   ~ 0
RXD
Text Label 4250 3550 0    50   ~ 0
RTS
Wire Wire Line
	5800 3400 5800 3650
$Comp
L power:+5V #PWR03
U 1 1 5FDF9F4E
P 5800 2950
F 0 "#PWR03" H 5800 2800 50  0001 C CNN
F 1 "+5V" H 5815 3123 50  0000 C CNN
F 2 "" H 5800 2950 50  0001 C CNN
F 3 "" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5800 3100
$Comp
L Device:R R2
U 1 1 5FDFC77A
P 6200 3250
F 0 "R2" H 6270 3296 50  0000 L CNN
F 1 "4.7k" V 6200 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FDFC780
P 6200 3800
F 0 "D2" V 6300 3750 50  0000 R CNN
F 1 "LED" V 6200 3750 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6200 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3400 6200 3650
$Comp
L power:+5V #PWR04
U 1 1 5FDFC787
P 6200 2950
F 0 "#PWR04" H 6200 2800 50  0001 C CNN
F 1 "+5V" H 6215 3123 50  0000 C CNN
F 2 "" H 6200 2950 50  0001 C CNN
F 3 "" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 6200 3100
Text Label 5800 4250 1    50   ~ 0
TXD
Text Label 6200 4250 1    50   ~ 0
RXD
Wire Wire Line
	5800 3950 5800 4250
Wire Wire Line
	6200 3950 6200 4250
Wire Wire Line
	2650 2900 2850 2900
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5FDFF779
P 4800 3350
F 0 "J2" H 4880 3392 50  0000 L CNN
F 1 "Conn_01x05" H 4880 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 4800 3350 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    1   
$EndComp
$EndSCHEMATC
