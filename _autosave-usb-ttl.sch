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
L Connector:USB_A J1
U 1 1 5EFCA4A8
P 4400 3700
F 0 "J1" H 4457 4167 50  0000 C CNN
F 1 "USB_A" H 4457 4076 50  0000 C CNN
F 2 "HANK:USB_A_HANK" H 4550 3650 50  0001 C CNN
F 3 " ~" H 4550 3650 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EFCABFB
P 4900 4050
F 0 "C1" H 4950 4150 50  0000 L CNN
F 1 "104" H 4950 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 3900 50  0001 C CNN
F 3 "~" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EFCAF67
P 5250 4050
F 0 "C2" H 5300 4150 50  0000 L CNN
F 1 "104" H 5300 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 3900 50  0001 C CNN
F 3 "~" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EFCB754
P 7950 3950
F 0 "D1" V 8050 3900 50  0000 R CNN
F 1 "LED" V 7898 3832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7950 3950 50  0001 C CNN
F 3 "~" H 7950 3950 50  0001 C CNN
	1    7950 3950
	0    -1   1    0   
$EndComp
$Comp
L Interface_USB:CH330N U1
U 1 1 5EFCC003
P 6050 3600
F 0 "U1" H 6050 4081 50  0000 C CNN
F 1 "CH330N" H 6050 3990 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 4350 50  0001 C CNN
F 3 "http://www.wch.cn/downloads/file/240.html" H 5950 3800 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5EFCC556
P 7200 3600
F 0 "J2" H 7280 3642 50  0000 L CNN
F 1 "Conn_01x05" H 7280 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 7200 3600 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 3700 5650 3700
Wire Wire Line
	5650 3800 4700 3800
Wire Wire Line
	4700 3500 4700 2800
Wire Wire Line
	4700 2800 4900 2800
Wire Wire Line
	5650 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3900
Wire Wire Line
	4900 3900 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 5650 2800
Wire Wire Line
	4400 4100 4400 4350
Wire Wire Line
	6050 4350 6050 4000
Wire Wire Line
	5250 4200 5250 4350
Connection ~ 5250 4350
Wire Wire Line
	5250 4350 6050 4350
Wire Wire Line
	4900 4200 4900 4350
Connection ~ 4900 4350
Wire Wire Line
	4900 4350 5250 4350
Wire Wire Line
	6050 3300 6050 2800
Connection ~ 6050 2800
$Comp
L power:+5V #PWR02
U 1 1 5EFD01C6
P 4900 2650
F 0 "#PWR02" H 4900 2500 50  0001 C CNN
F 1 "+5V" H 4915 2823 50  0000 C CNN
F 2 "" H 4900 2650 50  0001 C CNN
F 3 "" H 4900 2650 50  0001 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2650 4900 2800
$Comp
L power:GND #PWR01
U 1 1 5EFD139D
P 4400 4400
F 0 "#PWR01" H 4400 4150 50  0001 C CNN
F 1 "GND" H 4405 4227 50  0000 C CNN
F 2 "" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4400 4400 4350
Connection ~ 4400 4350
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EFD1E91
P 5650 2650
F 0 "#FLG02" H 5650 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 2823 50  0000 C CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "~" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2650 5650 2800
Connection ~ 5650 2800
Wire Wire Line
	5650 2800 6050 2800
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EFD272C
P 4900 4400
F 0 "#FLG01" H 4900 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 4573 50  0000 C CNN
F 2 "" H 4900 4400 50  0001 C CNN
F 3 "~" H 4900 4400 50  0001 C CNN
	1    4900 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4350 4900 4350
Wire Wire Line
	4900 4350 4900 4400
Text Label 4750 3700 0    50   ~ 0
D+
Text Label 4750 3800 0    50   ~ 0
D-
Wire Wire Line
	6050 2800 6900 2800
Wire Wire Line
	6900 3400 7000 3400
Wire Wire Line
	6900 2800 6900 3400
Wire Wire Line
	6450 3600 7000 3600
Wire Wire Line
	6450 3500 7000 3500
Wire Wire Line
	6450 3800 7000 3800
Wire Wire Line
	7000 3700 6750 3700
Wire Wire Line
	6750 3700 6750 4350
Wire Wire Line
	6750 4350 6050 4350
Connection ~ 6050 4350
Text Label 6550 3500 0    50   ~ 0
TXD
Text Label 6550 3800 0    50   ~ 0
RTS
Text Label 6550 3600 0    50   ~ 0
RXD
Wire Wire Line
	7950 3800 7950 3500
$Comp
L power:+5V #PWR03
U 1 1 5EFDCF93
P 7950 3050
F 0 "#PWR03" H 7950 2900 50  0001 C CNN
F 1 "+5V" H 7965 3223 50  0000 C CNN
F 2 "" H 7950 3050 50  0001 C CNN
F 3 "" H 7950 3050 50  0001 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3050 7950 3200
$Comp
L Device:R R1
U 1 1 5EFCB28C
P 7950 3350
F 0 "R1" H 8020 3396 50  0000 L CNN
F 1 "4.7k" V 7950 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 3350 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
Text Label 7950 4200 2    50   ~ 0
TXD
$Comp
L Device:LED D2
U 1 1 5EFDED84
P 8600 3950
F 0 "D2" V 8700 3900 50  0000 R CNN
F 1 "LED" V 8548 3832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8600 3950 50  0001 C CNN
F 3 "~" H 8600 3950 50  0001 C CNN
	1    8600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3800 8600 3500
$Comp
L power:+5V #PWR04
U 1 1 5EFDED8F
P 8600 3050
F 0 "#PWR04" H 8600 2900 50  0001 C CNN
F 1 "+5V" H 8615 3223 50  0000 C CNN
F 2 "" H 8600 3050 50  0001 C CNN
F 3 "" H 8600 3050 50  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3050 8600 3200
$Comp
L Device:R R2
U 1 1 5EFDED9A
P 8600 3350
F 0 "R2" H 8670 3396 50  0000 L CNN
F 1 "4.7k" V 8600 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 3350 50  0001 C CNN
F 3 "~" H 8600 3350 50  0001 C CNN
	1    8600 3350
	1    0    0    1   
$EndComp
Text Label 8600 4200 2    50   ~ 0
RXD
Wire Wire Line
	7950 4100 7950 4200
Wire Wire Line
	8600 4100 8600 4200
Wire Wire Line
	4300 4100 4300 4350
Wire Wire Line
	4300 4350 4400 4350
$EndSCHEMATC
