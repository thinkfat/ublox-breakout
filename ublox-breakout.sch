EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ublox Breakout"
Date "2020-12-15"
Rev "1"
Comp "Matthias Welwarsky"
Comment1 "Breakout board for LEA-M8 GNSS modules"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4000 4700 4000 4850
Wire Wire Line
	4000 4850 4100 4850
Wire Wire Line
	4300 4850 4300 4700
Wire Wire Line
	4100 4700 4100 4850
Connection ~ 4100 4850
Wire Wire Line
	4100 4850 4200 4850
Wire Wire Line
	4200 4700 4200 4850
Connection ~ 4200 4850
Wire Wire Line
	4200 4850 4300 4850
Wire Wire Line
	4200 5000 4200 4850
Wire Wire Line
	2000 4050 2000 5000
Wire Wire Line
	2800 4450 2800 5000
Wire Wire Line
	2800 3950 2900 3950
Wire Wire Line
	2800 3950 2800 4200
Text Label 2900 3850 0    50   ~ 0
GPS_RF
Wire Wire Line
	2000 3150 2000 3200
Wire Wire Line
	5050 3450 5250 3450
Wire Wire Line
	5250 3800 5050 3800
Wire Wire Line
	5250 3900 5050 3900
$Comp
L power:GND #PWR09
U 1 1 5DF00D6E
P 2000 3200
F 0 "#PWR09" H 2000 2950 50  0001 C CNN
F 1 "GND" H 2005 3027 50  0000 C CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DF00D6F
P 2000 5000
F 0 "#PWR011" H 2000 4750 50  0001 C CNN
F 1 "GND" H 2005 4827 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DF00D70
P 2800 5000
F 0 "#PWR012" H 2800 4750 50  0001 C CNN
F 1 "GND" H 2805 4827 50  0000 C CNN
F 2 "" H 2800 5000 50  0001 C CNN
F 3 "" H 2800 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DF00D71
P 4200 5000
F 0 "#PWR013" H 4200 4750 50  0001 C CNN
F 1 "GND" H 4205 4827 50  0000 C CNN
F 2 "" H 4200 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 5DEA2CE4
P 2000 2800
F 0 "#PWR04" H 2000 2650 50  0001 C CNN
F 1 "VDD" H 2017 2973 50  0000 C CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5DEA4876
P 9300 1000
F 0 "#PWR01" H 9300 850 50  0001 C CNN
F 1 "+5V" H 9315 1173 50  0000 C CNN
F 2 "" H 9300 1000 50  0001 C CNN
F 3 "" H 9300 1000 50  0001 C CNN
	1    9300 1000
	1    0    0    -1  
$EndComp
Text Label 5250 3800 0    50   ~ 0
GPS_RXD
Text Label 5250 3900 0    50   ~ 0
GPS_TXD
Text Label 6050 3550 0    50   ~ 0
USB_D+
Text Label 6050 3650 0    50   ~ 0
USB_D-
Wire Wire Line
	5750 3650 5050 3650
Text Label 5250 3450 0    50   ~ 0
VDD_USB
Wire Wire Line
	4300 4850 4400 4850
Wire Wire Line
	4400 4850 4400 4700
Connection ~ 4300 4850
Wire Wire Line
	2200 3850 2250 3850
Wire Wire Line
	3100 3950 3350 3950
Wire Wire Line
	2800 4200 3200 4200
Wire Wire Line
	3200 4200 3200 4050
Wire Wire Line
	3200 4050 3350 4050
Connection ~ 2800 4200
Wire Wire Line
	2800 4200 2800 4250
Wire Wire Line
	9300 1400 9300 1000
Wire Wire Line
	8950 1400 9300 1400
Wire Wire Line
	8000 1400 8100 1400
Wire Wire Line
	7350 1500 7450 1500
Wire Wire Line
	7350 1800 7450 1800
Wire Wire Line
	8100 1900 8150 1900
Text Label 8000 1400 2    50   ~ 0
GPS_RXD
Text Label 7350 1500 2    50   ~ 0
GPS_TXD
Wire Wire Line
	9750 1800 9650 1800
Wire Wire Line
	9300 1900 8950 1900
Text Label 7350 1800 2    50   ~ 0
EXTINT1
Text Label 6750 1600 2    50   ~ 0
EXTINT0
Text Label 8100 1900 2    50   ~ 0
TIMEPULSE2
Text Label 9750 1800 0    50   ~ 0
TIMEPULSE
$Comp
L power:GND #PWR0106
U 1 1 5FE29920
P 9300 2000
F 0 "#PWR0106" H 9300 1750 50  0001 C CNN
F 1 "GND" H 9305 1827 50  0000 C CNN
F 2 "" H 9300 2000 50  0001 C CNN
F 3 "" H 9300 2000 50  0001 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1900 9300 2000
Wire Wire Line
	6050 3300 5650 3300
Text Label 6050 3200 0    50   ~ 0
TIMEPULSE2
Wire Wire Line
	6050 3200 5050 3200
Text Label 6050 3300 0    50   ~ 0
TIMEPULSE
Wire Wire Line
	8300 1400 8450 1400
Wire Wire Line
	7650 1500 8450 1500
Wire Wire Line
	7650 1800 8450 1800
Wire Wire Line
	8350 1900 8450 1900
NoConn ~ 3350 3400
Text Label 8600 3150 0    50   ~ 0
USB_VBUS
Wire Wire Line
	8450 3450 9250 3450
Wire Wire Line
	8450 3900 8450 3450
Wire Wire Line
	8450 3350 8450 2900
Wire Wire Line
	9250 3350 8450 3350
Wire Wire Line
	8600 3400 8300 3400
Wire Wire Line
	8600 3150 8600 3400
Wire Wire Line
	9250 3150 9150 3150
Text Label 7400 3900 2    50   ~ 0
USB_D-
Text Label 7400 2900 2    50   ~ 0
USB_D+
Wire Wire Line
	7400 3400 7400 3450
Wire Wire Line
	9600 3950 9650 3950
Wire Wire Line
	9600 3950 9600 4050
$Comp
L power:GND #PWR016
U 1 1 5DEE4EC2
P 9600 4050
F 0 "#PWR016" H 9600 3800 50  0001 C CNN
F 1 "GND" H 9605 3877 50  0000 C CNN
F 2 "" H 9600 4050 50  0001 C CNN
F 3 "" H 9600 4050 50  0001 C CNN
	1    9600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DEE4893
P 7400 3450
F 0 "#PWR015" H 7400 3200 50  0001 C CNN
F 1 "GND" H 7405 3277 50  0000 C CNN
F 2 "" H 7400 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3950 9650 3750
Connection ~ 9600 3950
Wire Wire Line
	9550 3950 9600 3950
Wire Wire Line
	9550 3750 9550 3950
NoConn ~ 9250 3550
Wire Wire Line
	6050 3650 5950 3650
Wire Wire Line
	6050 3550 5950 3550
Wire Wire Line
	5050 3550 5750 3550
Wire Wire Line
	9450 1800 8950 1800
NoConn ~ 8950 1700
Wire Wire Line
	6050 4050 5050 4050
Wire Wire Line
	6050 4150 5050 4150
Text Label 6050 4150 0    50   ~ 0
SDA
Text Label 6050 4050 0    50   ~ 0
SCL
Text Label 9750 1600 0    50   ~ 0
SDA
Text Label 9750 1500 0    50   ~ 0
SCL
Wire Wire Line
	3050 3500 3350 3500
Wire Wire Line
	3050 3600 3350 3600
Text Label 3050 3600 2    50   ~ 0
EXTINT0
Text Label 3050 3500 2    50   ~ 0
EXTINT1
Wire Wire Line
	6750 1600 6850 1600
Wire Wire Line
	7050 1600 8450 1600
Wire Wire Line
	7450 4300 7450 4400
Wire Wire Line
	8850 3150 8850 4300
Wire Wire Line
	8650 4300 8850 4300
Connection ~ 8850 3150
Wire Wire Line
	8850 3150 8600 3150
$Comp
L power:GND #PWR0101
U 1 1 5FF37432
P 7450 4700
F 0 "#PWR0101" H 7450 4450 50  0001 C CNN
F 1 "GND" H 7455 4527 50  0000 C CNN
F 2 "" H 7450 4700 50  0001 C CNN
F 3 "" H 7450 4700 50  0001 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4600 7450 4700
Wire Wire Line
	7200 4300 7450 4300
Text Label 7200 4300 2    50   ~ 0
VDD_USB
Wire Wire Line
	9150 2950 9150 3150
Connection ~ 9150 3150
Wire Wire Line
	9150 3150 8850 3150
$Comp
L power:+5V #PWR0102
U 1 1 5FF4084D
P 9150 2650
F 0 "#PWR0102" H 9150 2500 50  0001 C CNN
F 1 "+5V" H 9165 2823 50  0000 C CNN
F 2 "" H 9150 2650 50  0001 C CNN
F 3 "" H 9150 2650 50  0001 C CNN
	1    9150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2650 9150 2750
Wire Wire Line
	9900 5750 9900 5850
Wire Wire Line
	10250 5750 10250 5850
Wire Wire Line
	9900 5850 10100 5850
Connection ~ 9900 5850
Wire Wire Line
	9900 5850 9900 5900
Wire Wire Line
	10100 6200 10100 5850
Connection ~ 10100 5850
Wire Wire Line
	10100 5850 10250 5850
$Comp
L power:GND #PWR0103
U 1 1 5FF5C5F8
P 10100 6200
F 0 "#PWR0103" H 10100 5950 50  0001 C CNN
F 1 "GND" H 10105 6027 50  0000 C CNN
F 2 "" H 10100 6200 50  0001 C CNN
F 3 "" H 10100 6200 50  0001 C CNN
	1    10100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5850 10250 5900
Connection ~ 10250 5850
NoConn ~ 5050 2900
$Comp
L power:VDD #PWR0104
U 1 1 5FF83EBA
P 5400 1150
F 0 "#PWR0104" H 5400 1000 50  0001 C CNN
F 1 "VDD" H 5417 1323 50  0000 C CNN
F 2 "" H 5400 1150 50  0001 C CNN
F 3 "" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1150 5400 1350
Wire Wire Line
	5400 1550 5400 1600
$Comp
L power:GND #PWR0105
U 1 1 5FF8B088
P 5400 2000
F 0 "#PWR0105" H 5400 1750 50  0001 C CNN
F 1 "GND" H 5405 1827 50  0000 C CNN
F 2 "" H 5400 2000 50  0001 C CNN
F 3 "" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1800 5400 2000
Wire Wire Line
	5650 4400 5650 4450
$Comp
L power:GND #PWR0107
U 1 1 5FFA6437
P 5650 5000
F 0 "#PWR0107" H 5650 4750 50  0001 C CNN
F 1 "GND" H 5655 4827 50  0000 C CNN
F 2 "" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4650 5650 5000
Wire Wire Line
	5650 3300 5650 4200
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 5050 3300
$Comp
L power:GND #PWR0108
U 1 1 6002B47A
P 8850 4700
F 0 "#PWR0108" H 8850 4450 50  0001 C CNN
F 1 "GND" H 8855 4527 50  0000 C CNN
F 2 "" H 8850 4700 50  0001 C CNN
F 3 "" H 8850 4700 50  0001 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4300 8850 4400
Wire Wire Line
	8850 4600 8850 4700
Connection ~ 8850 4300
$Comp
L power:GND #PWR0109
U 1 1 60042801
P 3350 2000
F 0 "#PWR0109" H 3350 1750 50  0001 C CNN
F 1 "GND" H 3355 1827 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 60043CA5
P 2000 1100
F 0 "#PWR0110" H 2000 950 50  0001 C CNN
F 1 "+5V" H 2015 1273 50  0000 C CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0111
U 1 1 60044037
P 3800 1100
F 0 "#PWR0111" H 3800 950 50  0001 C CNN
F 1 "VDD" H 3817 1273 50  0000 C CNN
F 2 "" H 3800 1100 50  0001 C CNN
F 3 "" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 600445A7
P 3800 2000
F 0 "#PWR0112" H 3800 1750 50  0001 C CNN
F 1 "GND" H 3805 1827 50  0000 C CNN
F 2 "" H 3800 2000 50  0001 C CNN
F 3 "" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6004486B
P 2850 2000
F 0 "#PWR0113" H 2850 1750 50  0001 C CNN
F 1 "GND" H 2855 1827 50  0000 C CNN
F 2 "" H 2850 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1750 2850 2000
Wire Wire Line
	3350 1550 3350 2000
Wire Wire Line
	3800 1100 3800 1250
Wire Wire Line
	3800 1750 3800 2000
Wire Wire Line
	3050 1250 2850 1250
Wire Wire Line
	3650 1250 3800 1250
Connection ~ 3800 1250
Wire Wire Line
	3800 1250 3800 1550
Wire Wire Line
	3800 1250 4000 1250
$Comp
L power:GND #PWR0116
U 1 1 60157CC2
P 4450 2000
F 0 "#PWR0116" H 4450 1750 50  0001 C CNN
F 1 "GND" H 4455 1827 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1950 4450 2000
Wire Wire Line
	2000 2900 3350 2900
Wire Wire Line
	3050 3000 3350 3000
Text Label 3050 3000 2    50   ~ 0
V_BKP
Wire Wire Line
	4700 1250 4450 1250
Connection ~ 4450 1250
Text Label 4700 1250 0    50   ~ 0
V_BKP
Wire Wire Line
	8000 1700 8450 1700
Text Label 8000 1700 2    50   ~ 0
D_SEL
Wire Wire Line
	3050 3300 3350 3300
Text Label 3050 3300 2    50   ~ 0
D_SEL
Wire Wire Line
	2000 2800 2000 2900
Connection ~ 2000 2900
Wire Wire Line
	2000 2900 2000 2950
$Comp
L power:GND #PWR0120
U 1 1 603C90F7
P 2250 5000
F 0 "#PWR0120" H 2250 4750 50  0001 C CNN
F 1 "GND" H 2255 4827 50  0000 C CNN
F 2 "" H 2250 5000 50  0001 C CNN
F 3 "" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3850 2250 4350
Wire Wire Line
	2250 4650 2250 5000
Connection ~ 2250 3850
Wire Wire Line
	2250 3850 3350 3850
Wire Wire Line
	4300 1250 4450 1250
Wire Wire Line
	4450 1250 4450 1300
Wire Wire Line
	4450 1600 4450 1650
$Comp
L power:GND #PWR02
U 1 1 604BD1C8
P 2000 2000
F 0 "#PWR02" H 2000 1750 50  0001 C CNN
F 1 "GND" H 2005 1827 50  0000 C CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1750 2000 2000
Wire Wire Line
	2850 1250 2850 1550
Connection ~ 2850 1250
Wire Wire Line
	2850 1250 2350 1250
$Comp
L power:GND #PWR0121
U 1 1 5FE9688A
P 8350 4700
F 0 "#PWR0121" H 8350 4450 50  0001 C CNN
F 1 "GND" H 8355 4527 50  0000 C CNN
F 2 "" H 8350 4700 50  0001 C CNN
F 3 "" H 8350 4700 50  0001 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4600 8350 4700
$Comp
L power:GND #PWR0122
U 1 1 5FEA5100
P 7850 4700
F 0 "#PWR0122" H 7850 4450 50  0001 C CNN
F 1 "GND" H 7855 4527 50  0000 C CNN
F 2 "" H 7850 4700 50  0001 C CNN
F 3 "" H 7850 4700 50  0001 C CNN
	1    7850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4300 7850 4300
Connection ~ 7450 4300
Wire Wire Line
	7850 4300 7850 4400
Wire Wire Line
	7850 4600 7850 4700
Connection ~ 7850 4300
Wire Wire Line
	7850 4300 8050 4300
Wire Wire Line
	7400 2900 8000 2900
Wire Wire Line
	7400 3400 7500 3400
Wire Wire Line
	8000 2900 8000 3000
Connection ~ 8000 2900
Wire Wire Line
	8000 2900 8450 2900
NoConn ~ 7800 3000
NoConn ~ 8000 3800
Wire Wire Line
	2100 6700 2100 6750
$Comp
L power:GND #PWR0119
U 1 1 602C3AFF
P 2100 6750
F 0 "#PWR0119" H 2100 6500 50  0001 C CNN
F 1 "GND" H 2105 6577 50  0000 C CNN
F 2 "" H 2100 6750 50  0001 C CNN
F 3 "" H 2100 6750 50  0001 C CNN
	1    2100 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 602C289A
P 2100 6250
F 0 "#PWR0118" H 2100 6100 50  0001 C CNN
F 1 "+5V" H 2115 6423 50  0000 C CNN
F 2 "" H 2100 6250 50  0001 C CNN
F 3 "" H 2100 6250 50  0001 C CNN
	1    2100 6250
	1    0    0    -1  
$EndComp
Text Label 2750 6100 2    50   ~ 0
TIMEPULSE
$Comp
L power:GND #PWR0115
U 1 1 6025087C
P 5400 6400
F 0 "#PWR0115" H 5400 6150 50  0001 C CNN
F 1 "GND" H 5405 6227 50  0000 C CNN
F 2 "" H 5400 6400 50  0001 C CNN
F 3 "" H 5400 6400 50  0001 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6300 5400 6400
Wire Wire Line
	4800 6100 4850 6100
Wire Wire Line
	4850 6100 5200 6100
Text Label 4850 6100 0    50   ~ 0
PPS_OUT
Connection ~ 4850 6100
Wire Wire Line
	4850 6750 4850 6100
Wire Wire Line
	4250 6100 4600 6100
Wire Wire Line
	7800 3800 7800 3900
Wire Wire Line
	7400 3900 7800 3900
Wire Wire Line
	7800 3900 8450 3900
Connection ~ 7800 3900
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5DF00D50
P 2000 3850
F 0 "J3" H 1928 4088 50  0000 C CNN
F 1 "Conn_Coaxial" H 1928 3997 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 2000 3850 50  0001 C CNN
F 3 " ~" H 2000 3850 50  0001 C CNN
	1    2000 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DF00D52
P 2800 4350
F 0 "C5" H 2708 4396 50  0000 R CNN
F 1 "10n" H 2708 4305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 4350 50  0001 C CNN
F 3 "~" H 2800 4350 50  0001 C CNN
F 4 "C57112" H 2800 4350 50  0001 C CNN "JLCPN"
F 5 "0603B103K500NT" H 2800 4350 50  0001 C CNN "MPN"
	1    2800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DDAA1C1
P 3000 3950
F 0 "R4" V 3104 3950 50  0000 C CNN
F 1 "10" V 3195 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 3950 50  0001 C CNN
F 3 "~" H 3000 3950 50  0001 C CNN
F 4 "C22859" H 3000 3950 50  0001 C CNN "JLCPN"
	1    3000 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DF00D59
P 2000 3050
F 0 "C4" H 2092 3096 50  0000 L CNN
F 1 "1u" H 2092 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
F 4 "C29936" H 2000 3050 50  0001 C CNN "JLCPN"
	1    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DE4D8E8
P 8200 1400
F 0 "R2" V 8004 1400 50  0000 C CNN
F 1 "27" V 8095 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8200 1400 50  0001 C CNN
F 3 "~" H 8200 1400 50  0001 C CNN
F 4 "C25190" H 8200 1400 50  0001 C CNN "JLCPN"
	1    8200 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DE4DF6F
P 7550 1500
F 0 "R3" V 7354 1500 50  0000 C CNN
F 1 "27" V 7445 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 1500 50  0001 C CNN
F 3 "~" H 7550 1500 50  0001 C CNN
F 4 "C25190" H 7550 1500 50  0001 C CNN "JLCPN"
	1    7550 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DE44E99
P 9550 1800
F 0 "R1" V 9654 1800 50  0000 C CNN
F 1 "27" V 9745 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9550 1800 50  0001 C CNN
F 3 "~" H 9550 1800 50  0001 C CNN
F 4 "C25190" H 9550 1800 50  0001 C CNN "JLCPN"
	1    9550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DE7BA0A
P 5850 3550
F 0 "R5" V 5654 3550 50  0000 C CNN
F 1 "27" V 5745 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 3550 50  0001 C CNN
F 3 "~" H 5850 3550 50  0001 C CNN
F 4 "C25190" H 5850 3550 50  0001 C CNN "JLCPN"
	1    5850 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5DE7BDF6
P 5850 3650
F 0 "R6" V 5954 3650 50  0000 C CNN
F 1 "27" V 6045 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 3650 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
F 4 "C25190" H 5850 3650 50  0001 C CNN "JLCPN"
	1    5850 3650
	0    1    1    0   
$EndComp
$Comp
L project:UBLOX_LEA-M8T-0 U2
U 1 1 5FD404FC
P 4200 3250
F 0 "U2" H 4200 3865 50  0000 C CNN
F 1 "UBLOX_LEA-M8T-0" H 4200 3774 50  0000 C CNN
F 2 "RF_GPS:ublox_LEA" H 4200 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5FDC43F1
P 8650 1600
F 0 "J1" H 8700 2017 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 8700 1926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 8650 1600 50  0001 C CNN
F 3 "~" H 8650 1600 50  0001 C CNN
	1    8650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5FE49370
P 7550 1800
F 0 "R10" V 7654 1800 50  0000 C CNN
F 1 "27" V 7745 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 1800 50  0001 C CNN
F 3 "~" H 7550 1800 50  0001 C CNN
F 4 "C25190" H 7550 1800 50  0001 C CNN "JLCPN"
	1    7550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FE497A0
P 8250 1900
F 0 "R11" V 8354 1900 50  0000 C CNN
F 1 "27" V 8445 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 1900 50  0001 C CNN
F 3 "~" H 8250 1900 50  0001 C CNN
F 4 "C25190" H 8250 1900 50  0001 C CNN "JLCPN"
	1    8250 1900
	0    1    1    0   
$EndComp
$Comp
L ublox-breakout-rescue:USB_B_Micro-Connector J4
U 1 1 5DEDA9DE
P 9550 3350
F 0 "J4" H 9320 3339 50  0000 R CNN
F 1 "USB_B_Micro" H 9320 3248 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 9700 3300 50  0001 C CNN
F 3 "~" H 9700 3300 50  0001 C CNN
	1    9550 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FE41B8A
P 6950 1600
F 0 "R8" V 6754 1600 50  0000 C CNN
F 1 "27" V 6845 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 1600 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
F 4 "C25190" H 6950 1600 50  0001 C CNN "JLCPN"
	1    6950 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FF28B14
P 7450 4500
F 0 "R9" H 7391 4454 50  0000 R CNN
F 1 "100k" H 7391 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7450 4500 50  0001 C CNN
F 3 "~" H 7450 4500 50  0001 C CNN
F 4 "C25803" H 7450 4500 50  0001 C CNN "JLCPN"
	1    7450 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5FF3D18B
P 9150 2850
F 0 "D1" V 9104 2920 50  0000 L CNN
F 1 "B5819W" V 9195 2920 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 9150 2850 50  0001 C CNN
F 3 "~" V 9150 2850 50  0001 C CNN
F 4 "C8598" H 9150 2850 50  0001 C CNN "JLCPN"
F 5 "B5819W" H 9150 2850 50  0001 C CNN "MPN"
	1    9150 2850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FF4EB3F
P 10250 5650
F 0 "H2" H 10350 5699 50  0001 L CNN
F 1 "MountingHole_Pad" H 10350 5653 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 10250 5650 50  0001 C CNN
F 3 "~" H 10250 5650 50  0001 C CNN
	1    10250 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FF4F52B
P 9900 5650
F 0 "H1" H 10000 5699 50  0001 L CNN
F 1 "MountingHole_Pad" H 9450 5700 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9900 5650 50  0001 C CNN
F 3 "~" H 9900 5650 50  0001 C CNN
	1    9900 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FF4F6BB
P 9900 6000
F 0 "H3" H 10000 6049 50  0001 L CNN
F 1 "MountingHole_Pad" H 9999 6003 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9900 6000 50  0001 C CNN
F 3 "~" H 9900 6000 50  0001 C CNN
	1    9900 6000
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FF6208A
P 10250 6000
F 0 "H4" H 10350 6049 50  0001 L CNN
F 1 "MountingHole_Pad" H 10150 6003 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 10250 6000 50  0001 C CNN
F 3 "~" H 10250 6000 50  0001 C CNN
	1    10250 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5FF81E99
P 5400 1450
F 0 "D2" V 5446 1380 50  0000 R CNN
F 1 "LED Green" V 5355 1380 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5400 1450 50  0001 C CNN
F 3 "~" V 5400 1450 50  0001 C CNN
F 4 "C72043" H 5400 1450 50  0001 C CNN "JLCPN"
	1    5400 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FF87665
P 5400 1700
F 0 "R12" H 5341 1654 50  0000 R CNN
F 1 "680" H 5341 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 1700 50  0001 C CNN
F 3 "~" H 5400 1700 50  0001 C CNN
F 4 "C23228" H 5400 1700 50  0001 C CNN "JLCPN"
	1    5400 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5FFA6423
P 5650 4300
F 0 "D3" V 5696 4230 50  0000 R CNN
F 1 "LED Red" V 5605 4230 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5650 4300 50  0001 C CNN
F 3 "~" V 5650 4300 50  0001 C CNN
F 4 "C2286" H 5650 4300 50  0001 C CNN "JLCPN"
	1    5650 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FFA6430
P 5650 4550
F 0 "R13" H 5591 4504 50  0000 R CNN
F 1 "680" H 5591 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5650 4550 50  0001 C CNN
F 3 "~" H 5650 4550 50  0001 C CNN
F 4 "C23228" H 5650 4550 50  0001 C CNN "JLCPN"
	1    5650 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6002AA34
P 8850 4500
F 0 "C6" H 8942 4546 50  0000 L CNN
F 1 "1u" H 8942 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8850 4500 50  0001 C CNN
F 3 "~" H 8850 4500 50  0001 C CNN
F 4 "C29936" H 8850 4500 50  0001 C CNN "JLCPN"
	1    8850 4500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U4
U 1 1 60041953
P 3350 1250
F 0 "U4" H 3350 1492 50  0000 C CNN
F 1 "XC6206P332MR" H 3350 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 1475 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 3350 1250 50  0001 C CNN
F 4 "C5446" H 3350 1250 50  0001 C CNN "JLCPN"
	1    3350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60042CC8
P 2850 1650
F 0 "C7" H 2942 1696 50  0000 L CNN
F 1 "1u" H 2942 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 1650 50  0001 C CNN
F 3 "~" H 2850 1650 50  0001 C CNN
F 4 "C29936" H 2850 1650 50  0001 C CNN "JLCPN"
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 600438EF
P 3800 1650
F 0 "C8" H 3892 1696 50  0000 L CNN
F 1 "1u" H 3892 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 1650 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
F 4 "C29936" H 3800 1650 50  0001 C CNN "JLCPN"
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 60117E1E
P 4450 1850
F 0 "BT1" H 4568 1946 50  0000 L CNN
F 1 "Keystone 3000" H 4568 1855 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 4450 1910 50  0001 C CNN
F 3 "~" V 4450 1910 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D4
U 1 1 60135AC5
P 4150 1250
F 0 "D4" H 4150 1033 50  0000 C CNN
F 1 "1N4148WS" H 4150 1124 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4150 1075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 4150 1250 50  0001 C CNN
F 4 "C2128" H 4150 1250 50  0001 C CNN "JLCPN"
	1    4150 1250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 6024F006
P 5400 6100
F 0 "J2" H 5328 6338 50  0000 C CNN
F 1 "Conn_Coaxial" H 5328 6247 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 5400 6100 50  0001 C CNN
F 3 " ~" H 5400 6100 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 60267E2B
P 4700 6100
F 0 "R16" V 4804 6100 50  0000 C CNN
F 1 "82" V 4895 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 6100 50  0001 C CNN
F 3 "~" H 4700 6100 50  0001 C CNN
F 4 "C23255" H 4700 6100 50  0001 C CNN "JLCPN"
	1    4700 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 6026834E
P 4700 6750
F 0 "R17" V 4804 6750 50  0000 C CNN
F 1 "82" V 4895 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 6750 50  0001 C CNN
F 3 "~" H 4700 6750 50  0001 C CNN
F 4 "C23255" H 4700 6750 50  0001 C CNN "JLCPN"
	1    4700 6750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 602C31B5
P 2000 6500
F 0 "C1" H 1908 6546 50  0000 R CNN
F 1 "100n" H 1908 6455 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 6500 50  0001 C CNN
F 3 "~" H 2000 6500 50  0001 C CNN
F 4 "C14663" H 2000 6500 50  0001 C CNN "JLCPN"
	1    2000 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D6
U 1 1 603C854A
P 2250 4500
F 0 "D6" V 2204 4580 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 2295 4580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-923" V 2250 4500 50  0001 C CNN
F 3 "~" V 2250 4500 50  0001 C CNN
	1    2250 4500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 60438F05
P 4450 1450
F 0 "D5" V 4404 1530 50  0000 L CNN
F 1 "BAT54HT1G" V 4495 1530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 4450 1450 50  0001 C CNN
F 3 "~" V 4450 1450 50  0001 C CNN
F 4 "C21107" H 4450 1450 50  0001 C CNN "JLCPN"
	1    4450 1450
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 604B4FD1
P 2000 1650
F 0 "C2" H 2088 1696 50  0000 L CNN
F 1 "10u" H 2088 1605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 2000 1650 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
F 4 "C7171" H 2000 1650 50  0001 C CNN "JLCPN"
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small OSHW1
U 1 1 5FDCE18C
P 10650 6850
F 0 "OSHW1" H 10650 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10650 6625 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_9.8x8mm_SilkScreen" H 10650 6850 50  0001 C CNN
F 3 "~" H 10650 6850 50  0001 C CNN
	1    10650 6850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U5
U 1 1 5FE83223
P 8350 4300
F 0 "U5" H 8350 4542 50  0000 C CNN
F 1 "XC6206P332MR" H 8350 4451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 4525 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 8350 4300 50  0001 C CNN
F 4 "C5446" H 8350 4300 50  0001 C CNN "JLCPN"
	1    8350 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FEA4AF8
P 7850 4500
F 0 "C3" H 7942 4546 50  0000 L CNN
F 1 "1u" H 7942 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 4500 50  0001 C CNN
F 3 "~" H 7850 4500 50  0001 C CNN
F 4 "C29936" H 7850 4500 50  0001 C CNN "JLCPN"
	1    7850 4500
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-4SC6 U3
U 1 1 5FF000B6
P 7900 3400
F 0 "U3" V 7650 3050 50  0000 R CNN
F 1 "USBLC6-4SC6" V 7750 3050 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7900 2900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-4.pdf" H 8100 3750 50  0001 C CNN
F 4 "C111212" H 7900 3400 50  0001 C CNN "JLCPN"
	1    7900 3400
	0    1    1    0   
$EndComp
$Comp
L 74xGxx:74LVC1G125 U1
U 1 1 5FF4D0E2
P 4000 6100
F 0 "U1" H 3975 5925 50  0000 C CNN
F 1 "NC7SZ125" H 3975 5834 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4000 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4000 6100 50  0001 C CNN
F 4 "C112084" H 4000 6100 50  0001 C CNN "JLCPN"
	1    4000 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G125 U6
U 1 1 5FF4DEA1
P 4300 6750
F 0 "U6" H 4275 6575 50  0000 C CNN
F 1 "NC7SZ125" H 4275 6484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4300 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4300 6750 50  0001 C CNN
F 4 "C112084" H 4300 6750 50  0001 C CNN "JLCPN"
	1    4300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5FF57373
P 3000 6100
F 0 "R18" V 3104 6100 50  0000 C CNN
F 1 "680" V 3195 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 6100 50  0001 C CNN
F 3 "~" H 3000 6100 50  0001 C CNN
F 4 "C23228" H 3000 6100 50  0001 C CNN "JLCPN"
	1    3000 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FF57B04
P 3400 5900
F 0 "R7" H 3459 5854 50  0000 L CNN
F 1 "2.7k" H 3459 5945 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 5900 50  0001 C CNN
F 3 "~" H 3400 5900 50  0001 C CNN
F 4 "C13167" H 3400 5900 50  0001 C CNN "JLCPN"
	1    3400 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 6100 2850 6100
Wire Wire Line
	3100 6100 3150 6100
Wire Wire Line
	3400 6000 3400 6100
Connection ~ 3400 6100
Wire Wire Line
	3400 6100 3650 6100
Wire Wire Line
	3650 6100 3650 6750
Wire Wire Line
	3650 6750 4000 6750
Connection ~ 3650 6100
Wire Wire Line
	3650 6100 3700 6100
Wire Wire Line
	3400 5750 3400 5800
Wire Wire Line
	3400 5750 3650 5750
Wire Wire Line
	4050 5750 4050 6050
Wire Wire Line
	4800 6750 4850 6750
Wire Wire Line
	4550 6750 4600 6750
Wire Wire Line
	4050 5750 4350 5750
Wire Wire Line
	4350 5750 4350 6700
Connection ~ 4050 5750
$Comp
L power:+5V #PWR0117
U 1 1 5FFA7FE1
P 3650 5650
F 0 "#PWR0117" H 3650 5500 50  0001 C CNN
F 1 "+5V" H 3665 5823 50  0000 C CNN
F 2 "" H 3650 5650 50  0001 C CNN
F 3 "" H 3650 5650 50  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2100 6300
Wire Wire Line
	3650 5650 3650 5750
Connection ~ 3650 5750
Wire Wire Line
	3650 5750 4050 5750
$Comp
L Device:C_Small C9
U 1 1 5FFE514D
P 2200 6500
F 0 "C9" H 2292 6546 50  0000 L CNN
F 1 "100n" H 2292 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 6500 50  0001 C CNN
F 3 "~" H 2200 6500 50  0001 C CNN
F 4 "C14663" H 2200 6500 50  0001 C CNN "JLCPN"
	1    2200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6400 2000 6300
Wire Wire Line
	2000 6300 2100 6300
Wire Wire Line
	2200 6300 2200 6400
Connection ~ 2100 6300
Wire Wire Line
	2100 6300 2200 6300
Wire Wire Line
	2000 6600 2000 6700
Wire Wire Line
	2000 6700 2100 6700
Wire Wire Line
	2200 6700 2200 6600
Connection ~ 2100 6700
Wire Wire Line
	2100 6700 2200 6700
Wire Wire Line
	4000 5900 4000 5850
Wire Wire Line
	4000 5850 3550 5850
Wire Wire Line
	3550 5850 3550 6500
Wire Wire Line
	4300 6550 4300 6500
Wire Wire Line
	4300 6500 3550 6500
Connection ~ 3550 6500
Wire Wire Line
	3550 6500 3550 6950
$Comp
L power:GND #PWR0123
U 1 1 6003A7D3
P 3550 6950
F 0 "#PWR0123" H 3550 6700 50  0001 C CNN
F 1 "GND" H 3555 6777 50  0000 C CNN
F 2 "" H 3550 6950 50  0001 C CNN
F 3 "" H 3550 6950 50  0001 C CNN
	1    3550 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60052178
P 3000 6450
F 0 "C10" V 3137 6450 50  0000 C CNN
F 1 "1n" V 3228 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 6450 50  0001 C CNN
F 3 "~" H 3000 6450 50  0001 C CNN
F 4 "C1588" H 3000 6450 50  0001 C CNN "JLCPN"
	1    3000 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6100 2850 6450
Wire Wire Line
	2850 6450 2900 6450
Wire Wire Line
	3150 6450 3150 6100
Wire Wire Line
	3100 6450 3150 6450
Connection ~ 2850 6100
Wire Wire Line
	2850 6100 2900 6100
Connection ~ 3150 6100
Wire Wire Line
	3150 6100 3400 6100
Wire Wire Line
	2000 1100 2000 1250
Connection ~ 2000 1250
Wire Wire Line
	2000 1250 2000 1550
$Comp
L Device:D_Zener_Small D7
U 1 1 600A3128
P 2350 1650
F 0 "D7" V 1750 1450 50  0000 L CNN
F 1 "PESD5V0U1UA,115" V 1850 1450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 2350 1650 50  0001 C CNN
F 3 "~" V 2350 1650 50  0001 C CNN
F 4 "C139614" V 2350 1650 50  0001 C CNN "JLCPN"
	1    2350 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 600A3B22
P 2350 2000
F 0 "#PWR0114" H 2350 1750 50  0001 C CNN
F 1 "GND" H 2355 1827 50  0000 C CNN
F 2 "" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1250 2350 1550
Wire Wire Line
	2350 1750 2350 2000
Connection ~ 2350 1250
Wire Wire Line
	2350 1250 2000 1250
Wire Wire Line
	8950 1500 9750 1500
Wire Wire Line
	8950 1600 9750 1600
$EndSCHEMATC
