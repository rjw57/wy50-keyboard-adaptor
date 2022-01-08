EESchema Schematic File Version 4
LIBS:wy-50-keyboard-adaptor-cache
EELAYER 26 0
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
L Comparator:LM339 U1
U 1 1 61C2FEB1
P 3400 4750
F 0 "U1" H 3400 4900 50  0000 L CNN
F 1 "LM339" H 3400 5026 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3350 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 3450 4950 50  0001 C CNN
	1    3400 4750
	-1   0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U1
U 5 1 61C3003D
P 3600 4750
F 0 "U1" H 3558 4796 50  0001 L CNN
F 1 "LM339" H 3400 4600 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3550 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 3650 4950 50  0001 C CNN
	5    3600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61C30185
P 3500 5150
F 0 "#PWR0101" H 3500 4900 50  0001 C CNN
F 1 "GND" H 3505 4977 50  0000 C CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5150 3500 5050
$Comp
L power:+5V #PWR0102
U 1 1 61C301D7
P 3500 4350
F 0 "#PWR0102" H 3500 4200 50  0001 C CNN
F 1 "+5V" H 3515 4523 50  0000 C CNN
F 2 "" H 3500 4350 50  0001 C CNN
F 3 "" H 3500 4350 50  0001 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4350 3500 4450
$Comp
L 4xxx:4051 U2
U 1 1 61C3030F
P 4600 5250
F 0 "U2" H 4600 5350 50  0000 C CNN
F 1 "4051" H 4600 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4600 5250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 4600 5250 50  0001 C CNN
	1    4600 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 4650 3700 4650
$Comp
L Device:R R1
U 1 1 61C30476
P 3900 4400
F 0 "R1" H 3830 4354 50  0000 R CNN
F 1 "470R" H 3830 4445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3830 4400 50  0001 C CNN
F 3 "~" H 3900 4400 50  0001 C CNN
	1    3900 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 61C30536
P 3900 5100
F 0 "R2" H 3830 5054 50  0000 R CNN
F 1 "470R" H 3830 5145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3830 5100 50  0001 C CNN
F 3 "~" H 3900 5100 50  0001 C CNN
	1    3900 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61C30570
P 3900 5350
F 0 "#PWR0103" H 3900 5100 50  0001 C CNN
F 1 "GND" H 3905 5177 50  0000 C CNN
F 2 "" H 3900 5350 50  0001 C CNN
F 3 "" H 3900 5350 50  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 61C30583
P 3900 4150
F 0 "#PWR0104" H 3900 4000 50  0001 C CNN
F 1 "+5V" H 3915 4323 50  0000 C CNN
F 2 "" H 3900 4150 50  0001 C CNN
F 3 "" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4150 3900 4250
Wire Wire Line
	3900 5250 3900 5350
Wire Wire Line
	3900 4550 3900 4850
Wire Wire Line
	3700 4850 3900 4850
Connection ~ 3900 4850
Wire Wire Line
	3900 4850 3900 4950
$Comp
L power:+5V #PWR0105
U 1 1 61C3069D
P 4600 4250
F 0 "#PWR0105" H 4600 4100 50  0001 C CNN
F 1 "+5V" H 4615 4423 50  0000 C CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61C306B5
P 4600 6250
F 0 "#PWR0106" H 4600 6000 50  0001 C CNN
F 1 "GND" H 4605 6077 50  0000 C CNN
F 2 "" H 4600 6250 50  0001 C CNN
F 3 "" H 4600 6250 50  0001 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6150 4600 6200
Wire Wire Line
	4600 6200 4500 6200
Wire Wire Line
	4500 6200 4500 6150
Connection ~ 4600 6200
Wire Wire Line
	4600 6200 4600 6250
Wire Wire Line
	5100 5550 5700 5550
Wire Wire Line
	5700 5550 5700 6200
Wire Wire Line
	5700 6200 4600 6200
$Comp
L Connector:Conn_01x11_Female J1
U 1 1 61C30A18
P 1000 3150
F 0 "J1" H 750 3900 50  0000 C CNN
F 1 "WY-50 Keyboard" H 750 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 1000 3150 50  0001 C CNN
F 3 "~" H 1000 3150 50  0001 C CNN
	1    1000 3150
	-1   0    0    -1  
$EndComp
Text GLabel 1300 2650 2    50   UnSpc ~ 0
KBD1
Text GLabel 1300 2750 2    50   UnSpc ~ 0
KBD2
Text GLabel 1300 2850 2    50   UnSpc ~ 0
KBD3
Text GLabel 1300 2950 2    50   Output ~ 0
KBD4
Text GLabel 1300 3050 2    50   Output ~ 0
KBD5
Text GLabel 1300 3150 2    50   Output ~ 0
KBD6
Text GLabel 1300 3250 2    50   Output ~ 0
KBD7
Text GLabel 1300 3350 2    50   Output ~ 0
KBD8
Text GLabel 1300 3450 2    50   Output ~ 0
KBD9
Text GLabel 1300 3550 2    50   Output ~ 0
KBD10
Text GLabel 1300 3650 2    50   Input ~ 0
KBD11
Wire Wire Line
	1300 2650 1200 2650
Wire Wire Line
	1200 2750 1300 2750
Wire Wire Line
	1300 2850 1200 2850
Wire Wire Line
	1200 2950 1300 2950
Wire Wire Line
	1300 3050 1200 3050
Wire Wire Line
	1200 3150 1300 3150
Wire Wire Line
	1300 3250 1200 3250
Wire Wire Line
	1200 3350 1300 3350
Wire Wire Line
	1300 3450 1200 3450
Wire Wire Line
	1200 3550 1300 3550
Wire Wire Line
	1300 3650 1200 3650
Text GLabel 3000 4750 0    50   Output ~ 0
KBD11
Wire Wire Line
	3000 4750 3100 4750
Text GLabel 5200 5650 2    50   Input ~ 0
KBD6
Text GLabel 5200 5750 2    50   Input ~ 0
KBD5
Text GLabel 5200 5850 2    50   Input ~ 0
KBD4
Wire Wire Line
	5100 5650 5200 5650
Wire Wire Line
	5100 5750 5200 5750
Wire Wire Line
	5100 5850 5200 5850
Text GLabel 1400 4900 0    50   UnSpc ~ 0
KBD1
$Comp
L Device:C C2
U 1 1 61C355BC
P 1850 4900
F 0 "C2" V 1598 4900 50  0000 C CNN
F 1 "C" V 1689 4900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1888 4750 50  0001 C CNN
F 3 "~" H 1850 4900 50  0001 C CNN
	1    1850 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4900 1600 4900
$Comp
L power:GND #PWR0107
U 1 1 61C35E3F
P 2100 5000
F 0 "#PWR0107" H 2100 4750 50  0001 C CNN
F 1 "GND" H 2105 4827 50  0000 C CNN
F 2 "" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5000 2100 4900
Wire Wire Line
	2100 4900 2000 4900
$Comp
L power:GNDPWR #PWR0108
U 1 1 61C3630E
P 1600 5000
F 0 "#PWR0108" H 1600 4800 50  0001 C CNN
F 1 "GNDPWR" H 1604 4846 50  0000 C CNN
F 2 "" H 1600 4950 50  0001 C CNN
F 3 "" H 1600 4950 50  0001 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5000 1600 4900
Connection ~ 1600 4900
Wire Wire Line
	1600 4900 1700 4900
Text GLabel 1400 6400 0    50   UnSpc ~ 0
KBD2
Text GLabel 1400 5900 0    50   UnSpc ~ 0
KBD3
$Comp
L Device:C C1
U 1 1 61C3681C
P 1700 6150
F 0 "C1" H 1585 6104 50  0000 R CNN
F 1 "C" H 1585 6195 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1738 6000 50  0001 C CNN
F 3 "~" H 1700 6150 50  0001 C CNN
	1    1700 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 5900 1700 5900
Wire Wire Line
	1700 5900 1700 6000
Wire Wire Line
	1700 6300 1700 6400
Wire Wire Line
	1700 6400 1400 6400
$Comp
L power:GND #PWR0109
U 1 1 61C3841A
P 1700 6500
F 0 "#PWR0109" H 1700 6250 50  0001 C CNN
F 1 "GND" H 1705 6327 50  0000 C CNN
F 2 "" H 1700 6500 50  0001 C CNN
F 3 "" H 1700 6500 50  0001 C CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6500 1700 6400
Connection ~ 1700 6400
$Comp
L power:+5V #PWR0110
U 1 1 61C391B9
P 1700 5800
F 0 "#PWR0110" H 1700 5650 50  0001 C CNN
F 1 "+5V" H 1715 5973 50  0000 C CNN
F 2 "" H 1700 5800 50  0001 C CNN
F 3 "" H 1700 5800 50  0001 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5800 1700 5900
Connection ~ 1700 5900
Wire Wire Line
	4600 4250 4600 4350
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 61C3B430
P 7700 3500
F 0 "A1" H 7750 3500 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 7650 3500 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7850 2550 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7700 2500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
Text GLabel 5200 4650 2    50   Input ~ 0
ROW0
Text GLabel 5200 4750 2    50   Input ~ 0
ROW1
Text GLabel 5200 4850 2    50   Input ~ 0
ROW2
Text GLabel 5200 4950 2    50   Input ~ 0
ROW3
Text GLabel 5200 5050 2    50   Input ~ 0
ROW4
Text GLabel 5200 5150 2    50   Input ~ 0
ROW5
Text GLabel 5200 5250 2    50   Input ~ 0
ROW6
Text GLabel 5200 5350 2    50   Input ~ 0
ROW7
Wire Wire Line
	5200 4650 5100 4650
Wire Wire Line
	5100 4750 5200 4750
Wire Wire Line
	5200 4850 5100 4850
Wire Wire Line
	5100 4950 5200 4950
Wire Wire Line
	5200 5050 5100 5050
Wire Wire Line
	5100 5150 5200 5150
Wire Wire Line
	5200 5250 5100 5250
Wire Wire Line
	5100 5350 5200 5350
$Comp
L power:GND #PWR0111
U 1 1 61C3FE3E
P 7700 4600
F 0 "#PWR0111" H 7700 4350 50  0001 C CNN
F 1 "GND" H 7705 4427 50  0000 C CNN
F 2 "" H 7700 4600 50  0001 C CNN
F 3 "" H 7700 4600 50  0001 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4500 7700 4550
Wire Wire Line
	7700 4550 7800 4550
Wire Wire Line
	7800 4550 7800 4500
Connection ~ 7700 4550
Wire Wire Line
	7700 4550 7700 4600
NoConn ~ 7800 2500
NoConn ~ 7600 2500
$Comp
L power:+5V #PWR0112
U 1 1 61C42B63
P 7900 2400
F 0 "#PWR0112" H 7900 2250 50  0001 C CNN
F 1 "+5V" H 7915 2573 50  0000 C CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2400 7900 2500
Text GLabel 7100 3700 0    50   Output ~ 0
ROW0
Text GLabel 7100 3800 0    50   Output ~ 0
ROW1
Text GLabel 7100 3900 0    50   Output ~ 0
ROW2
Text GLabel 7100 4000 0    50   Output ~ 0
ROW3
Text GLabel 7100 4100 0    50   Output ~ 0
ROW4
Text GLabel 7100 4200 0    50   Output ~ 0
ROW5
Text GLabel 8300 3500 2    50   Output ~ 0
ROW6
Text GLabel 8300 3600 2    50   Output ~ 0
ROW7
Wire Wire Line
	7100 3700 7200 3700
Wire Wire Line
	7200 3800 7100 3800
Wire Wire Line
	7100 3900 7200 3900
Wire Wire Line
	7200 4000 7100 4000
Wire Wire Line
	7100 4100 7200 4100
Wire Wire Line
	7200 4200 7100 4200
Wire Wire Line
	8300 3500 8200 3500
Wire Wire Line
	8200 3600 8300 3600
NoConn ~ 8200 3300
NoConn ~ 8200 3000
NoConn ~ 8200 2900
NoConn ~ 7200 2900
NoConn ~ 7200 3000
Text GLabel 7100 3100 0    50   Input ~ 0
PS2CLK
Wire Wire Line
	7100 3100 7200 3100
Text GLabel 7100 3200 0    50   BiDi ~ 0
PS2DATA
Wire Wire Line
	7100 3200 7200 3200
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 61C53E8B
P 4600 2800
F 0 "J2" H 4650 3117 50  0000 C CNN
F 1 "PS/2 Keyboard" H 4650 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4600 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 61C53F1E
P 4300 2600
F 0 "#PWR0113" H 4300 2450 50  0001 C CNN
F 1 "+5V" H 4315 2773 50  0000 C CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4300 2700
Wire Wire Line
	4300 2700 4400 2700
$Comp
L power:GND #PWR0114
U 1 1 61C550CE
P 4300 3100
F 0 "#PWR0114" H 4300 2850 50  0001 C CNN
F 1 "GND" H 4305 2927 50  0000 C CNN
F 2 "" H 4300 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4300 3000
Wire Wire Line
	4300 3000 4400 3000
Text GLabel 5000 3000 2    50   Output ~ 0
PS2CLK
Wire Wire Line
	5000 3000 4900 3000
Text GLabel 4300 2900 0    50   BiDi ~ 0
PS2DATA
Wire Wire Line
	4300 2900 4400 2900
NoConn ~ 4700 2550
NoConn ~ 4400 2800
NoConn ~ 4900 2900
NoConn ~ 4900 2800
NoConn ~ 4900 2700
Text GLabel 7100 3300 0    50   Input ~ 0
KBD7
Text GLabel 7100 3500 0    50   Input ~ 0
KBD8
Text GLabel 7100 3600 0    50   Input ~ 0
KBD9
Text GLabel 7100 3400 0    50   Input ~ 0
KBD10
Wire Wire Line
	7100 3600 7200 3600
Wire Wire Line
	7200 3500 7100 3500
Wire Wire Line
	7100 3400 7200 3400
Wire Wire Line
	7200 3300 7100 3300
NoConn ~ 8200 3700
NoConn ~ 8200 3800
NoConn ~ 8200 3900
NoConn ~ 8200 4000
NoConn ~ 8200 4100
NoConn ~ 8200 4200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61C4F721
P 2100 4700
F 0 "#FLG0101" H 2100 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 4874 50  0000 C CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "~" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61C55866
P 1600 4700
F 0 "#FLG0102" H 1600 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 4874 50  0000 C CNN
F 2 "" H 1600 4700 50  0001 C CNN
F 3 "~" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4700 1600 4900
Wire Wire Line
	2100 4900 2100 4700
Connection ~ 2100 4900
$EndSCHEMATC
