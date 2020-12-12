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
Wire Wire Line
	3750 5150 3750 5300
Wire Wire Line
	3750 5300 3850 5300
Wire Wire Line
	4050 5300 4050 5150
Wire Wire Line
	3850 5150 3850 5300
Connection ~ 3850 5300
Wire Wire Line
	3850 5300 3950 5300
Wire Wire Line
	3950 5150 3950 5300
Connection ~ 3950 5300
Wire Wire Line
	3950 5300 4050 5300
Wire Wire Line
	3950 5450 3950 5300
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5DF00D50
P 2000 4300
F 0 "J3" H 1928 4538 50  0000 C CNN
F 1 "Conn_Coaxial" H 1928 4447 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 2000 4300 50  0001 C CNN
F 3 " ~" H 2000 4300 50  0001 C CNN
	1    2000 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 4500 2000 4950
$Comp
L Device:C_Small C5
U 1 1 5DF00D52
P 2550 4800
F 0 "C5" H 2458 4846 50  0000 R CNN
F 1 "10n" H 2458 4755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2550 4800 50  0001 C CNN
F 3 "~" H 2550 4800 50  0001 C CNN
F 4 "C57112" H 2550 4800 50  0001 C CNN "JLCPN"
F 5 "0603B103K500NT" H 2550 4800 50  0001 C CNN "MPN"
	1    2550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4900 2550 4950
$Comp
L Device:R_Small R4
U 1 1 5DDAA1C1
P 2750 4400
F 0 "R4" V 2854 4400 50  0000 C CNN
F 1 "10" V 2945 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 4400 50  0001 C CNN
F 3 "~" H 2750 4400 50  0001 C CNN
F 4 "C22859" H 2750 4400 50  0001 C CNN "JLCPN"
	1    2750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4400 2650 4400
Wire Wire Line
	2550 4400 2550 4650
Text Label 2650 4300 0    50   ~ 0
GPS_RF
$Comp
L Device:C_Small C4
U 1 1 5DF00D59
P 2650 3100
F 0 "C4" H 2742 3146 50  0000 L CNN
F 1 "1u" H 2742 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 3100 50  0001 C CNN
F 3 "~" H 2650 3100 50  0001 C CNN
F 4 "C15849" H 2650 3100 50  0001 C CNN "JLCPN"
	1    2650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3200 2650 3300
Wire Wire Line
	4800 3900 5000 3900
$Comp
L Device:R_Small R2
U 1 1 5DE4D8E8
P 8200 1450
F 0 "R2" V 8004 1450 50  0000 C CNN
F 1 "27" V 8095 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8200 1450 50  0001 C CNN
F 3 "~" H 8200 1450 50  0001 C CNN
F 4 "C25190" H 8200 1450 50  0001 C CNN "JLCPN"
	1    8200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4250 4800 4250
$Comp
L Device:R_Small R3
U 1 1 5DE4DF6F
P 7550 1550
F 0 "R3" V 7354 1550 50  0000 C CNN
F 1 "27" V 7445 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 1550 50  0001 C CNN
F 3 "~" H 7550 1550 50  0001 C CNN
F 4 "C25190" H 7550 1550 50  0001 C CNN "JLCPN"
	1    7550 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4350 4800 4350
$Comp
L power:GND #PWR09
U 1 1 5DF00D6E
P 2650 3300
F 0 "#PWR09" H 2650 3050 50  0001 C CNN
F 1 "GND" H 2655 3127 50  0000 C CNN
F 2 "" H 2650 3300 50  0001 C CNN
F 3 "" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DF00D6F
P 2000 4950
F 0 "#PWR011" H 2000 4700 50  0001 C CNN
F 1 "GND" H 2005 4777 50  0000 C CNN
F 2 "" H 2000 4950 50  0001 C CNN
F 3 "" H 2000 4950 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DF00D70
P 2550 4950
F 0 "#PWR012" H 2550 4700 50  0001 C CNN
F 1 "GND" H 2555 4777 50  0000 C CNN
F 2 "" H 2550 4950 50  0001 C CNN
F 3 "" H 2550 4950 50  0001 C CNN
	1    2550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DF00D71
P 3950 5450
F 0 "#PWR013" H 3950 5200 50  0001 C CNN
F 1 "GND" H 3955 5277 50  0000 C CNN
F 2 "" H 3950 5450 50  0001 C CNN
F 3 "" H 3950 5450 50  0001 C CNN
	1    3950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DE44E99
P 9500 1850
F 0 "R1" V 9304 1850 50  0000 C CNN
F 1 "27" V 9395 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 1850 50  0001 C CNN
F 3 "~" H 9500 1850 50  0001 C CNN
F 4 "C25190" H 9500 1850 50  0001 C CNN "JLCPN"
	1    9500 1850
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 5DEA2CE4
P 2650 2650
F 0 "#PWR04" H 2650 2500 50  0001 C CNN
F 1 "VDD" H 2667 2823 50  0000 C CNN
F 2 "" H 2650 2650 50  0001 C CNN
F 3 "" H 2650 2650 50  0001 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5DEA4876
P 9300 1350
F 0 "#PWR01" H 9300 1200 50  0001 C CNN
F 1 "+5V" H 9315 1523 50  0000 C CNN
F 2 "" H 9300 1350 50  0001 C CNN
F 3 "" H 9300 1350 50  0001 C CNN
	1    9300 1350
	1    0    0    -1  
$EndComp
Text Label 5000 4250 0    50   ~ 0
GPS_RXD
Text Label 5000 4350 0    50   ~ 0
GPS_TXD
Wire Wire Line
	3950 1950 3950 1850
Wire Wire Line
	3300 1450 3450 1450
Wire Wire Line
	3550 1550 3450 1550
Wire Wire Line
	3450 1550 3450 1450
Connection ~ 3450 1450
Wire Wire Line
	3450 1450 3550 1450
$Comp
L Device:C_Small C2
U 1 1 5DEABAE2
P 4450 1700
F 0 "C2" H 4542 1746 50  0000 L CNN
F 1 "100n" H 4542 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 1700 50  0001 C CNN
F 3 "~" H 4450 1700 50  0001 C CNN
F 4 "C14663" H 4450 1700 50  0001 C CNN "JLCPN"
	1    4450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1950 4450 1800
Wire Wire Line
	4450 1600 4450 1550
Wire Wire Line
	4450 1550 4350 1550
Wire Wire Line
	4850 1450 4350 1450
$Comp
L Device:C_Small C3
U 1 1 5DEAF0C1
P 4850 1700
F 0 "C3" H 4942 1746 50  0000 L CNN
F 1 "1u" H 4942 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 1700 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
F 4 "C15849" H 4850 1700 50  0001 C CNN "JLCPN"
	1    4850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1600 4850 1450
Wire Wire Line
	4850 1950 4850 1800
$Comp
L Device:C_Small C1
U 1 1 5DEB17B9
P 3300 1700
F 0 "C1" H 3392 1746 50  0000 L CNN
F 1 "1u" H 3392 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 1700 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
F 4 "C15849" H 3300 1700 50  0001 C CNN "JLCPN"
	1    3300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1450 3300 1600
Wire Wire Line
	3300 1800 3300 1950
$Comp
L power:GND #PWR08
U 1 1 5DEB4B23
P 4850 1950
F 0 "#PWR08" H 4850 1700 50  0001 C CNN
F 1 "GND" H 4855 1777 50  0000 C CNN
F 2 "" H 4850 1950 50  0001 C CNN
F 3 "" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DEB4FF3
P 4450 1950
F 0 "#PWR07" H 4450 1700 50  0001 C CNN
F 1 "GND" H 4455 1777 50  0000 C CNN
F 2 "" H 4450 1950 50  0001 C CNN
F 3 "" H 4450 1950 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DEB52F7
P 3950 1950
F 0 "#PWR06" H 3950 1700 50  0001 C CNN
F 1 "GND" H 3955 1777 50  0000 C CNN
F 2 "" H 3950 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DEB556F
P 3300 1950
F 0 "#PWR05" H 3300 1700 50  0001 C CNN
F 1 "GND" H 3305 1777 50  0000 C CNN
F 2 "" H 3300 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1300 3300 1450
Connection ~ 3300 1450
Wire Wire Line
	4850 1300 4850 1450
Connection ~ 4850 1450
$Comp
L power:VDD #PWR03
U 1 1 5DEB8083
P 4850 1300
F 0 "#PWR03" H 4850 1150 50  0001 C CNN
F 1 "VDD" H 4867 1473 50  0000 C CNN
F 2 "" H 4850 1300 50  0001 C CNN
F 3 "" H 4850 1300 50  0001 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5DEB841D
P 3300 1300
F 0 "#PWR02" H 3300 1150 50  0001 C CNN
F 1 "+5V" H 3315 1473 50  0000 C CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
Text Label 5800 4000 0    50   ~ 0
USB_D+
Text Label 5800 4100 0    50   ~ 0
USB_D-
$Comp
L Device:R_Small R5
U 1 1 5DE7BA0A
P 5600 4000
F 0 "R5" V 5404 4000 50  0000 C CNN
F 1 "27" V 5495 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 4000 50  0001 C CNN
F 3 "~" H 5600 4000 50  0001 C CNN
F 4 "C25190" H 5600 4000 50  0001 C CNN "JLCPN"
	1    5600 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5DE7BDF6
P 5600 4100
F 0 "R6" V 5704 4100 50  0000 C CNN
F 1 "27" V 5795 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 4100 50  0001 C CNN
F 3 "~" H 5600 4100 50  0001 C CNN
F 4 "C25190" H 5600 4100 50  0001 C CNN "JLCPN"
	1    5600 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4100 4800 4100
Text Label 5000 3900 0    50   ~ 0
VDD_USB
$Comp
L project:UBLOX_LEA-M8T-0 U2
U 1 1 5FD404FC
P 3950 3700
F 0 "U2" H 3950 4315 50  0000 C CNN
F 1 "UBLOX_LEA-M8T-0" H 3950 4224 50  0000 C CNN
F 2 "RF_GPS:ublox_LEA" H 3950 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5300 4150 5300
Wire Wire Line
	4150 5300 4150 5150
Connection ~ 4050 5300
Wire Wire Line
	2650 2650 2650 2850
Wire Wire Line
	2650 2850 2950 2850
Wire Wire Line
	2950 2850 2950 3350
Wire Wire Line
	2950 3350 3100 3350
Connection ~ 2650 2850
Wire Wire Line
	2650 2850 2650 3000
Wire Wire Line
	2950 3350 2950 3450
Wire Wire Line
	2950 3450 3100 3450
Connection ~ 2950 3350
NoConn ~ 3100 3750
Wire Wire Line
	2200 4300 3100 4300
Wire Wire Line
	2850 4400 3100 4400
Wire Wire Line
	2550 4650 2950 4650
Wire Wire Line
	2950 4650 2950 4500
Wire Wire Line
	2950 4500 3100 4500
Connection ~ 2550 4650
Wire Wire Line
	2550 4650 2550 4700
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5FDC43F1
P 8650 1650
F 0 "J1" H 8700 2067 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 8700 1976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 8650 1650 50  0001 C CNN
F 3 "~" H 8650 1650 50  0001 C CNN
	1    8650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1450 9300 1350
Wire Wire Line
	8950 1450 9300 1450
Wire Wire Line
	8000 1450 8100 1450
Wire Wire Line
	7350 1550 7450 1550
Wire Wire Line
	7350 1850 7450 1850
Wire Wire Line
	8100 1950 8150 1950
Text Label 8000 1450 2    50   ~ 0
GPS_RXD
Text Label 7350 1550 2    50   ~ 0
GPS_TXD
Wire Wire Line
	9300 1550 8950 1550
Wire Wire Line
	9300 1650 8950 1650
Wire Wire Line
	9650 1850 9600 1850
Wire Wire Line
	9300 1950 8950 1950
Text Label 6750 1650 2    50   ~ 0
EXTINT1
Text Label 7350 1850 2    50   ~ 0
EXTINT0
Text Label 8100 1950 2    50   ~ 0
TIMEPULSE2
Text Label 9650 1850 0    50   ~ 0
TIMEPULSE
$Comp
L power:GND #PWR0106
U 1 1 5FE29920
P 9300 2050
F 0 "#PWR0106" H 9300 1800 50  0001 C CNN
F 1 "GND" H 9305 1877 50  0000 C CNN
F 2 "" H 9300 2050 50  0001 C CNN
F 3 "" H 9300 2050 50  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1950 9300 2050
Wire Wire Line
	5800 3750 5400 3750
Text Label 5800 3650 0    50   ~ 0
TIMEPULSE2
Wire Wire Line
	5800 3650 4800 3650
Text Label 5800 3750 0    50   ~ 0
TIMEPULSE
Wire Wire Line
	8300 1450 8450 1450
Wire Wire Line
	7650 1550 8450 1550
$Comp
L Device:R_Small R10
U 1 1 5FE49370
P 7550 1850
F 0 "R10" V 7654 1850 50  0000 C CNN
F 1 "27" V 7745 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 1850 50  0001 C CNN
F 3 "~" H 7550 1850 50  0001 C CNN
F 4 "C25190" H 7550 1850 50  0001 C CNN "JLCPN"
	1    7550 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1850 8450 1850
$Comp
L Device:R_Small R11
U 1 1 5FE497A0
P 8250 1950
F 0 "R11" V 8354 1950 50  0000 C CNN
F 1 "27" V 8445 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 1950 50  0001 C CNN
F 3 "~" H 8250 1950 50  0001 C CNN
F 4 "C25190" H 8250 1950 50  0001 C CNN "JLCPN"
	1    8250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 1950 8450 1950
NoConn ~ 3100 3850
Text Label 8750 3500 0    50   ~ 0
USB_VBUS
$Comp
L ublox-breakout-rescue:USBLC6-2SC6-Power_Protection U3
U 1 1 5DEC6E38
P 7900 3750
F 0 "U3" V 7100 3800 50  0000 R CNN
F 1 "USBLC6-2SC6" V 7200 4000 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7150 4150 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 8100 4100 50  0001 C CNN
F 4 "C7519" H 7900 3750 50  0001 C CNN "JLCPN"
	1    7900 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3800 9250 3800
Wire Wire Line
	8450 4250 8450 3800
Wire Wire Line
	8000 4250 8450 4250
Wire Wire Line
	8450 3250 8000 3250
Wire Wire Line
	8450 3700 8450 3250
Wire Wire Line
	9250 3700 8450 3700
Wire Wire Line
	8550 3750 8400 3750
Wire Wire Line
	8550 3500 8550 3750
Wire Wire Line
	9250 3500 9150 3500
Text Label 7650 4250 2    50   ~ 0
USB_D-
Text Label 7650 3250 2    50   ~ 0
USB_D+
Wire Wire Line
	7650 4250 7800 4250
Wire Wire Line
	7650 3250 7800 3250
Wire Wire Line
	7400 3750 7400 3800
Wire Wire Line
	9600 4300 9650 4300
Wire Wire Line
	9600 4300 9600 4400
$Comp
L power:GND #PWR016
U 1 1 5DEE4EC2
P 9600 4400
F 0 "#PWR016" H 9600 4150 50  0001 C CNN
F 1 "GND" H 9605 4227 50  0000 C CNN
F 2 "" H 9600 4400 50  0001 C CNN
F 3 "" H 9600 4400 50  0001 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DEE4893
P 7400 3800
F 0 "#PWR015" H 7400 3550 50  0001 C CNN
F 1 "GND" H 7405 3627 50  0000 C CNN
F 2 "" H 7400 3800 50  0001 C CNN
F 3 "" H 7400 3800 50  0001 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4300 9650 4100
Connection ~ 9600 4300
Wire Wire Line
	9550 4300 9600 4300
Wire Wire Line
	9550 4100 9550 4300
NoConn ~ 9250 3900
$Comp
L ublox-breakout-rescue:USB_B_Micro-Connector J4
U 1 1 5DEDA9DE
P 9550 3700
F 0 "J4" H 9320 3689 50  0000 R CNN
F 1 "USB_B_Micro" H 9320 3598 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 9700 3650 50  0001 C CNN
F 3 "~" H 9700 3650 50  0001 C CNN
	1    9550 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 4100 5700 4100
Wire Wire Line
	5800 4000 5700 4000
Wire Wire Line
	4800 4000 5500 4000
Wire Wire Line
	9400 1850 8950 1850
NoConn ~ 8450 1750
NoConn ~ 8950 1750
Wire Wire Line
	5000 4500 4800 4500
Wire Wire Line
	5000 4600 4800 4600
Text Label 5000 4600 0    50   ~ 0
SDA
Text Label 5000 4500 0    50   ~ 0
SCL
Text Label 9300 1650 0    50   ~ 0
SDA
Text Label 9300 1550 0    50   ~ 0
SCL
$Comp
L Regulator_Linear:APE8865Y5-33-HF-3 U1
U 1 1 5FEB6FC3
P 3950 1550
F 0 "U1" H 3950 1892 50  0000 C CNN
F 1 "ME6211C33M5G-N" H 3950 1801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3950 1875 50  0001 C CIN
F 3 "Nanjing-Micro-One-Elec-ME6211C33M5G-N_C82942.pdf" H 3950 1650 50  0001 C CNN
F 4 "C82942" H 3950 1550 50  0001 C CNN "JLCPN"
	1    3950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3950 3100 3950
Wire Wire Line
	2800 4050 3100 4050
Text Label 2800 4050 2    50   ~ 0
EXTINT0
Text Label 2800 3950 2    50   ~ 0
EXTINT1
Wire Wire Line
	6750 1650 6850 1650
Wire Wire Line
	7050 1650 8450 1650
$Comp
L Device:R_Small R8
U 1 1 5FE41B8A
P 6950 1650
F 0 "R8" V 6754 1650 50  0000 C CNN
F 1 "27" V 6845 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 1650 50  0001 C CNN
F 3 "~" H 6950 1650 50  0001 C CNN
F 4 "C25190" H 6950 1650 50  0001 C CNN "JLCPN"
	1    6950 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FF28B14
P 7650 4850
F 0 "R9" H 7591 4804 50  0000 R CNN
F 1 "110k" H 7591 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 4850 50  0001 C CNN
F 3 "~" H 7650 4850 50  0001 C CNN
F 4 "C25805" H 7650 4850 50  0001 C CNN "JLCPN"
	1    7650 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FF290C8
P 7900 4650
F 0 "R7" V 8004 4650 50  0000 C CNN
F 1 "62k" V 8095 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 4650 50  0001 C CNN
F 3 "~" H 7900 4650 50  0001 C CNN
F 4 "C23221" H 7900 4650 50  0001 C CNN "JLCPN"
	1    7900 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4650 7650 4650
Wire Wire Line
	7650 4650 7650 4750
Wire Wire Line
	8850 3500 8850 4650
Wire Wire Line
	8000 4650 8850 4650
Connection ~ 8850 3500
Wire Wire Line
	8850 3500 8550 3500
$Comp
L power:GND #PWR0101
U 1 1 5FF37432
P 7650 5050
F 0 "#PWR0101" H 7650 4800 50  0001 C CNN
F 1 "GND" H 7655 4877 50  0000 C CNN
F 2 "" H 7650 5050 50  0001 C CNN
F 3 "" H 7650 5050 50  0001 C CNN
	1    7650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4950 7650 5050
Wire Wire Line
	7400 4650 7650 4650
Connection ~ 7650 4650
Text Label 7400 4650 2    50   ~ 0
VDD_USB
$Comp
L Device:D_Schottky_Small D1
U 1 1 5FF3D18B
P 9150 3200
F 0 "D1" V 9104 3270 50  0000 L CNN
F 1 "B5819W" V 9195 3270 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 9150 3200 50  0001 C CNN
F 3 "~" V 9150 3200 50  0001 C CNN
F 4 "C8598" H 9150 3200 50  0001 C CNN "JLCPN"
F 5 "B5819W" H 9150 3200 50  0001 C CNN "MPN"
	1    9150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3300 9150 3500
Connection ~ 9150 3500
Wire Wire Line
	9150 3500 8850 3500
$Comp
L power:+5V #PWR0102
U 1 1 5FF4084D
P 9150 3000
F 0 "#PWR0102" H 9150 2850 50  0001 C CNN
F 1 "+5V" H 9165 3173 50  0000 C CNN
F 2 "" H 9150 3000 50  0001 C CNN
F 3 "" H 9150 3000 50  0001 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3000 9150 3100
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FF4EB3F
P 5550 6750
F 0 "H2" H 5650 6799 50  0001 L CNN
F 1 "MountingHole_Pad" H 5650 6753 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5550 6750 50  0001 C CNN
F 3 "~" H 5550 6750 50  0001 C CNN
	1    5550 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FF4F52B
P 5200 6750
F 0 "H1" H 5300 6799 50  0001 L CNN
F 1 "MountingHole_Pad" H 4750 6800 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5200 6750 50  0001 C CNN
F 3 "~" H 5200 6750 50  0001 C CNN
	1    5200 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FF4F6BB
P 5200 7100
F 0 "H3" H 5300 7149 50  0001 L CNN
F 1 "MountingHole_Pad" H 5299 7103 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5200 7100 50  0001 C CNN
F 3 "~" H 5200 7100 50  0001 C CNN
	1    5200 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 6850 5200 6950
Wire Wire Line
	5550 6850 5550 6950
Wire Wire Line
	5200 6950 5400 6950
Connection ~ 5200 6950
Wire Wire Line
	5200 6950 5200 7000
Wire Wire Line
	5400 7300 5400 6950
Connection ~ 5400 6950
Wire Wire Line
	5400 6950 5550 6950
$Comp
L power:GND #PWR0103
U 1 1 5FF5C5F8
P 5400 7300
F 0 "#PWR0103" H 5400 7050 50  0001 C CNN
F 1 "GND" H 5405 7127 50  0000 C CNN
F 2 "" H 5400 7300 50  0001 C CNN
F 3 "" H 5400 7300 50  0001 C CNN
	1    5400 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FF6208A
P 5550 7100
F 0 "H4" H 5650 7149 50  0001 L CNN
F 1 "MountingHole_Pad" H 5450 7103 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5550 7100 50  0001 C CNN
F 3 "~" H 5550 7100 50  0001 C CNN
	1    5550 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 6950 5550 7000
Connection ~ 5550 6950
NoConn ~ 4800 3350
$Comp
L Device:LED_Small D2
U 1 1 5FF81E99
P 5450 1450
F 0 "D2" V 5496 1380 50  0000 R CNN
F 1 "LED Green" V 5405 1380 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5450 1450 50  0001 C CNN
F 3 "~" V 5450 1450 50  0001 C CNN
F 4 "C72043" H 5450 1450 50  0001 C CNN "JLCPN"
	1    5450 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 5FF83EBA
P 5450 1300
F 0 "#PWR0104" H 5450 1150 50  0001 C CNN
F 1 "VDD" H 5467 1473 50  0000 C CNN
F 2 "" H 5450 1300 50  0001 C CNN
F 3 "" H 5450 1300 50  0001 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1300 5450 1350
$Comp
L Device:R_Small R12
U 1 1 5FF87665
P 5450 1700
F 0 "R12" H 5391 1654 50  0000 R CNN
F 1 "620" H 5391 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 1700 50  0001 C CNN
F 3 "~" H 5450 1700 50  0001 C CNN
F 4 "C23220" H 5450 1700 50  0001 C CNN "JLCPN"
	1    5450 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1550 5450 1600
$Comp
L power:GND #PWR0105
U 1 1 5FF8B088
P 5450 1950
F 0 "#PWR0105" H 5450 1700 50  0001 C CNN
F 1 "GND" H 5455 1777 50  0000 C CNN
F 2 "" H 5450 1950 50  0001 C CNN
F 3 "" H 5450 1950 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1800 5450 1950
$Comp
L Device:LED_Small D3
U 1 1 5FFA6423
P 5400 4750
F 0 "D3" V 5446 4680 50  0000 R CNN
F 1 "LED Red" V 5355 4680 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5400 4750 50  0001 C CNN
F 3 "~" V 5400 4750 50  0001 C CNN
F 4 "C2286" H 5400 4750 50  0001 C CNN "JLCPN"
	1    5400 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FFA6430
P 5400 5000
F 0 "R13" H 5341 4954 50  0000 R CNN
F 1 "620" H 5341 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 5000 50  0001 C CNN
F 3 "~" H 5400 5000 50  0001 C CNN
F 4 "C23220" H 5400 5000 50  0001 C CNN "JLCPN"
	1    5400 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4850 5400 4900
$Comp
L power:GND #PWR0107
U 1 1 5FFA6437
P 5400 5450
F 0 "#PWR0107" H 5400 5200 50  0001 C CNN
F 1 "GND" H 5405 5277 50  0000 C CNN
F 2 "" H 5400 5450 50  0001 C CNN
F 3 "" H 5400 5450 50  0001 C CNN
	1    5400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5100 5400 5450
Wire Wire Line
	5400 3750 5400 4650
Connection ~ 5400 3750
Wire Wire Line
	5400 3750 4800 3750
$Comp
L Device:C_Small C6
U 1 1 6002AA34
P 8850 4850
F 0 "C6" H 8942 4896 50  0000 L CNN
F 1 "100n" H 8942 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8850 4850 50  0001 C CNN
F 3 "~" H 8850 4850 50  0001 C CNN
F 4 "C14663" H 8850 4850 50  0001 C CNN "JLCPN"
	1    8850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6002B47A
P 8850 5050
F 0 "#PWR0108" H 8850 4800 50  0001 C CNN
F 1 "GND" H 8855 4877 50  0000 C CNN
F 2 "" H 8850 5050 50  0001 C CNN
F 3 "" H 8850 5050 50  0001 C CNN
	1    8850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4650 8850 4750
Wire Wire Line
	8850 4950 8850 5050
Connection ~ 8850 4650
$Comp
L Regulator_Linear:XC6206PxxxMR U4
U 1 1 60041953
P 1800 1450
F 0 "U4" H 1800 1692 50  0000 C CNN
F 1 "XC6206P332MR" H 1800 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1800 1675 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 1800 1450 50  0001 C CNN
F 4 "C5446" H 1800 1450 50  0001 C CNN "JLCPN"
	1    1800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60042801
P 1800 1950
F 0 "#PWR0109" H 1800 1700 50  0001 C CNN
F 1 "GND" H 1805 1777 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60042CC8
P 1300 1700
F 0 "C7" H 1392 1746 50  0000 L CNN
F 1 "1u" H 1392 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 1700 50  0001 C CNN
F 3 "~" H 1300 1700 50  0001 C CNN
F 4 "C15849" H 1300 1700 50  0001 C CNN "JLCPN"
	1    1300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 600438EF
P 2250 1700
F 0 "C8" H 2342 1746 50  0000 L CNN
F 1 "1u" H 2342 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 1700 50  0001 C CNN
F 3 "~" H 2250 1700 50  0001 C CNN
F 4 "C15849" H 2250 1700 50  0001 C CNN "JLCPN"
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 60043CA5
P 1300 1300
F 0 "#PWR0110" H 1300 1150 50  0001 C CNN
F 1 "+5V" H 1315 1473 50  0000 C CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0111
U 1 1 60044037
P 2250 1300
F 0 "#PWR0111" H 2250 1150 50  0001 C CNN
F 1 "VDD" H 2267 1473 50  0000 C CNN
F 2 "" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 600445A7
P 2250 1950
F 0 "#PWR0112" H 2250 1700 50  0001 C CNN
F 1 "GND" H 2255 1777 50  0000 C CNN
F 2 "" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6004486B
P 1300 1950
F 0 "#PWR0113" H 1300 1700 50  0001 C CNN
F 1 "GND" H 1305 1777 50  0000 C CNN
F 2 "" H 1300 1950 50  0001 C CNN
F 3 "" H 1300 1950 50  0001 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 1300 1450
Wire Wire Line
	1300 1800 1300 1950
Wire Wire Line
	1800 1750 1800 1950
Wire Wire Line
	2250 1300 2250 1450
Wire Wire Line
	2250 1800 2250 1950
Wire Wire Line
	1500 1450 1300 1450
Connection ~ 1300 1450
Wire Wire Line
	1300 1450 1300 1600
Wire Wire Line
	2100 1450 2250 1450
Connection ~ 2250 1450
Wire Wire Line
	2250 1450 2250 1600
$EndSCHEMATC
