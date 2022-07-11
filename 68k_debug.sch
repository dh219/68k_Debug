EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "68K debug header breakout"
Date "2022-06-10"
Rev "1"
Comp "D Henderson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU_NXP_68000:68000D U2
U 1 1 62A323E8
P 5050 3600
F 0 "U2" H 5050 6181 50  0000 C CNN
F 1 "68000D" H 5050 6090 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_Socket_LongPads" H 5050 3600 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 5050 3600 50  0001 C CNN
	1    5050 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 1400 3300 1400
Wire Wire Line
	3300 1500 4050 1500
Wire Wire Line
	4050 1600 3300 1600
Wire Wire Line
	3300 1700 4050 1700
Wire Wire Line
	4050 1800 3300 1800
Wire Wire Line
	4050 1900 3300 1900
Wire Wire Line
	3300 2000 4050 2000
Wire Wire Line
	4050 2100 3300 2100
Wire Wire Line
	3300 2200 4050 2200
Wire Wire Line
	4050 2300 3300 2300
Wire Wire Line
	3300 2400 4050 2400
Wire Wire Line
	4050 2500 3300 2500
Wire Wire Line
	3300 2600 4050 2600
Wire Wire Line
	4050 2700 3300 2700
Wire Wire Line
	4050 2800 3300 2800
Wire Wire Line
	3300 2900 4050 2900
Wire Wire Line
	4050 3000 3300 3000
Wire Wire Line
	3300 3100 4050 3100
Wire Wire Line
	4050 3200 3300 3200
Wire Wire Line
	4050 3300 3300 3300
Wire Wire Line
	3300 3400 4050 3400
Wire Wire Line
	4050 3500 3300 3500
Wire Wire Line
	3300 3600 4050 3600
Wire Wire Line
	4050 4200 3300 4200
Wire Wire Line
	3300 3800 4050 3800
Wire Wire Line
	4050 3900 3300 3900
Wire Wire Line
	3300 4000 4050 4000
Wire Wire Line
	4050 4100 3300 4100
Wire Wire Line
	4050 4700 3300 4700
Wire Wire Line
	3300 4300 4050 4300
Wire Wire Line
	4050 4400 3300 4400
Wire Wire Line
	3300 4500 4050 4500
Wire Wire Line
	4050 4600 3300 4600
Wire Wire Line
	4050 5200 3300 5200
Wire Wire Line
	3300 4800 4050 4800
Wire Wire Line
	4050 4900 3300 4900
Wire Wire Line
	3300 5000 4050 5000
Wire Wire Line
	4050 5100 3300 5100
Wire Wire Line
	4050 5800 3300 5800
Wire Wire Line
	3300 5300 4050 5300
Wire Wire Line
	4050 5500 3300 5500
Wire Wire Line
	3300 5600 4050 5600
Wire Wire Line
	4050 5700 3300 5700
Wire Wire Line
	1300 1400 850  1400
Wire Wire Line
	1300 1700 850  1700
Wire Wire Line
	1300 1800 850  1800
Wire Wire Line
	1300 1900 850  1900
Wire Wire Line
	1300 4800 850  4800
Wire Wire Line
	1300 4900 850  4900
Wire Wire Line
	1300 4400 850  4400
Wire Wire Line
	1300 4200 850  4200
Text Label 1050 1400 0    50   ~ 0
CLK
Text Label 1050 1700 0    50   ~ 0
IPL0
Text Label 1050 1800 0    50   ~ 0
IPL1
Text Label 1050 1900 0    50   ~ 0
IPL2
Wire Wire Line
	1300 2100 850  2100
Wire Wire Line
	1300 2200 850  2200
Wire Wire Line
	1300 2300 850  2300
Text Label 1050 2100 0    50   ~ 0
BGACK
Text Label 1050 2200 0    50   ~ 0
BG
Text Label 1050 2300 0    50   ~ 0
BR
$Comp
L 68000d_plug:68000D_PLUG U1
U 1 1 62A31597
P 2300 3600
F 0 "U1" H 2300 6181 50  0000 C CNN
F 1 "68000D_PLUG" H 2300 6090 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_LongPads" H 2300 3600 50  0001 C CNN
F 3 "" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2600 850  2600
Wire Wire Line
	1300 2700 850  2700
Wire Wire Line
	1300 2800 850  2800
Text Label 1050 2600 0    50   ~ 0
FC0
Text Label 1050 2700 0    50   ~ 0
FC1
Text Label 1050 2800 0    50   ~ 0
FC2
Wire Wire Line
	1300 3100 850  3100
Wire Wire Line
	1300 3200 850  3200
Wire Wire Line
	1300 3300 850  3300
Text Label 1050 3100 0    50   ~ 0
VMA
Text Label 1050 3200 0    50   ~ 0
E
Text Label 1050 3300 0    50   ~ 0
VPA
Text Label 1050 4200 0    50   ~ 0
BERR
Text Label 1050 4400 0    50   ~ 0
DTACK
Text Label 1050 4800 0    50   ~ 0
HALT
Text Label 1050 4900 0    50   ~ 0
RESET
Wire Wire Line
	6500 1400 6050 1400
Wire Wire Line
	6500 1700 6050 1700
Wire Wire Line
	6500 1800 6050 1800
Wire Wire Line
	6500 1900 6050 1900
Wire Wire Line
	8600 2650 9050 2650
Wire Wire Line
	6500 4200 6050 4200
Text Label 6250 1400 0    50   ~ 0
CLK
Text Label 6250 1700 0    50   ~ 0
IPL0
Text Label 6250 1800 0    50   ~ 0
IPL1
Text Label 6250 1900 0    50   ~ 0
IPL2
Wire Wire Line
	6500 2100 6050 2100
Wire Wire Line
	6500 2200 6050 2200
Wire Wire Line
	6500 2300 6050 2300
Text Label 6250 2100 0    50   ~ 0
BGACK
Text Label 6250 2200 0    50   ~ 0
BG
Text Label 6250 2300 0    50   ~ 0
BR
Wire Wire Line
	6500 2600 6050 2600
Wire Wire Line
	6500 2700 6050 2700
Wire Wire Line
	6500 2800 6050 2800
Text Label 6250 2600 0    50   ~ 0
FC0
Text Label 6250 2700 0    50   ~ 0
FC1
Text Label 6250 2800 0    50   ~ 0
FC2
Wire Wire Line
	6500 3100 6050 3100
Wire Wire Line
	6500 3200 6050 3200
Wire Wire Line
	6500 3300 6050 3300
Text Label 6250 3100 0    50   ~ 0
VMA
Text Label 6250 3200 0    50   ~ 0
E
Text Label 6250 3300 0    50   ~ 0
VPA
Text Label 6250 4200 0    50   ~ 0
BERR
Text Label 8850 2650 2    50   ~ 0
DTACK
Text Label 3550 1400 0    50   ~ 0
A1
Text Label 3550 1500 0    50   ~ 0
A2
Text Label 3550 1600 0    50   ~ 0
A3
Text Label 3550 1700 0    50   ~ 0
A4
Text Label 3550 1800 0    50   ~ 0
A5
Text Label 3550 1900 0    50   ~ 0
A6
Text Label 3550 2000 0    50   ~ 0
A7
Text Label 3550 2100 0    50   ~ 0
A8
Text Label 3550 2200 0    50   ~ 0
A9
Text Label 3550 2300 0    50   ~ 0
A10
Text Label 3550 2400 0    50   ~ 0
A11
Text Label 3550 2500 0    50   ~ 0
A12
Text Label 3550 2600 0    50   ~ 0
A13
Text Label 3550 2700 0    50   ~ 0
A14
Text Label 3550 2800 0    50   ~ 0
A15
Text Label 3550 2900 0    50   ~ 0
A16
Text Label 3550 3000 0    50   ~ 0
A17
Text Label 3550 3100 0    50   ~ 0
A18
Text Label 3550 3200 0    50   ~ 0
A19
Text Label 3550 3300 0    50   ~ 0
A20
Text Label 3550 3400 0    50   ~ 0
A21
Text Label 3550 3500 0    50   ~ 0
A22
Text Label 3550 3600 0    50   ~ 0
A23
Text Label 3550 3800 0    50   ~ 0
D0
Text Label 3550 3900 0    50   ~ 0
D1
Text Label 3550 4000 0    50   ~ 0
D2
Text Label 3550 4100 0    50   ~ 0
D3
Text Label 3550 4200 0    50   ~ 0
D4
Text Label 3550 4300 0    50   ~ 0
D5
Text Label 3550 4400 0    50   ~ 0
D6
Text Label 3550 4500 0    50   ~ 0
D7
Text Label 3550 4600 0    50   ~ 0
D8
Text Label 3550 4700 0    50   ~ 0
D9
Text Label 3550 4800 0    50   ~ 0
D10
Text Label 3550 4900 0    50   ~ 0
D11
Text Label 3550 5000 0    50   ~ 0
D12
Text Label 3550 5100 0    50   ~ 0
D13
Text Label 3550 5200 0    50   ~ 0
D14
Text Label 3550 5300 0    50   ~ 0
D15
Text Label 3550 5500 0    50   ~ 0
AS
Text Label 3550 5600 0    50   ~ 0
UDS
Text Label 3550 5700 0    50   ~ 0
LDS
Text Label 3550 5800 0    50   ~ 0
RW
Wire Wire Line
	2300 6000 2400 6000
Connection ~ 2400 6000
Wire Wire Line
	2400 6000 3600 6000
Connection ~ 4950 6000
Wire Wire Line
	4950 6000 5050 6000
Wire Wire Line
	3600 6000 3600 6200
Connection ~ 3600 6000
Wire Wire Line
	3600 6000 4950 6000
$Comp
L power:GND #PWR0101
U 1 1 62AAB1ED
P 3600 6200
F 0 "#PWR0101" H 3600 5950 50  0001 C CNN
F 1 "GND" H 3605 6027 50  0000 C CNN
F 2 "" H 3600 6200 50  0001 C CNN
F 3 "" H 3600 6200 50  0001 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1200 2400 1200
Connection ~ 2400 1200
Wire Wire Line
	2400 1200 3600 1200
Connection ~ 4950 1200
Wire Wire Line
	4950 1200 5050 1200
Wire Wire Line
	3600 1200 3600 1050
Connection ~ 3600 1200
Wire Wire Line
	3600 1200 4950 1200
$Comp
L power:+5V #PWR0102
U 1 1 62AB3C35
P 3600 1050
F 0 "#PWR0102" H 3600 900 50  0001 C CNN
F 1 "+5V" H 3615 1223 50  0000 C CNN
F 2 "" H 3600 1050 50  0001 C CNN
F 3 "" H 3600 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1750 8300 1750
Wire Wire Line
	8300 2150 9050 2150
Wire Wire Line
	9050 2050 8300 2050
Wire Wire Line
	8300 1950 9050 1950
Wire Wire Line
	9050 1850 8300 1850
Wire Wire Line
	10300 2150 9550 2150
Wire Wire Line
	9550 1750 10300 1750
Wire Wire Line
	10300 1850 9550 1850
Wire Wire Line
	9550 1950 10300 1950
Wire Wire Line
	10300 2050 9550 2050
Wire Wire Line
	10300 2650 9550 2650
Wire Wire Line
	9550 2250 10300 2250
Wire Wire Line
	10300 2350 9550 2350
Wire Wire Line
	9550 2450 10300 2450
Wire Wire Line
	10300 2550 9550 2550
Wire Wire Line
	9050 2550 8300 2550
Wire Wire Line
	9550 2750 10300 2750
Wire Wire Line
	9050 2250 8300 2250
Wire Wire Line
	8300 2350 9050 2350
Wire Wire Line
	9050 2450 8300 2450
Text Label 8550 2150 0    50   ~ 0
D0
Text Label 8550 2050 0    50   ~ 0
D1
Text Label 8550 1950 0    50   ~ 0
D2
Text Label 8550 1850 0    50   ~ 0
D3
Text Label 8550 1750 0    50   ~ 0
D4
Text Label 9800 1750 0    50   ~ 0
D5
Text Label 9800 1850 0    50   ~ 0
D6
Text Label 9800 1950 0    50   ~ 0
D7
Text Label 9800 2050 0    50   ~ 0
D8
Text Label 9800 2150 0    50   ~ 0
D9
Text Label 9800 2250 0    50   ~ 0
D10
Text Label 9800 2350 0    50   ~ 0
D11
Text Label 9800 2450 0    50   ~ 0
D12
Text Label 9800 2550 0    50   ~ 0
D13
Text Label 9800 2650 0    50   ~ 0
D14
Text Label 9800 2750 0    50   ~ 0
D15
Text Label 8550 2250 0    50   ~ 0
AS
Text Label 8550 2350 0    50   ~ 0
UDS
Text Label 8550 2450 0    50   ~ 0
LDS
Text Label 8550 2550 0    50   ~ 0
RW
Text Label 6250 4900 0    50   ~ 0
RESET
Wire Wire Line
	6500 4900 6050 4900
Text Label 6250 4800 0    50   ~ 0
HALT
Wire Wire Line
	6500 4800 6050 4800
Wire Wire Line
	8600 2750 9050 2750
Text Label 8850 2750 2    50   ~ 0
BG
Wire Wire Line
	8600 2850 9050 2850
Text Label 8850 2850 2    50   ~ 0
BGACK
Wire Wire Line
	8600 2950 9050 2950
Text Label 8850 2950 2    50   ~ 0
BR
Wire Wire Line
	6500 4400 6050 4400
Text Label 6250 4400 0    50   ~ 0
DTACK
Text Label 8850 3450 2    50   ~ 0
RESET
Wire Wire Line
	8600 3450 9050 3450
Text Label 8850 3350 2    50   ~ 0
HALT
Wire Wire Line
	8600 3350 9050 3350
Wire Wire Line
	8600 3150 9050 3150
Text Label 8850 3150 2    50   ~ 0
CLK
NoConn ~ 9050 3050
NoConn ~ 9050 3250
NoConn ~ 9550 3250
NoConn ~ 9550 2850
Wire Wire Line
	8600 3550 9050 3550
Wire Wire Line
	8600 3650 9050 3650
Wire Wire Line
	8600 3750 9050 3750
Text Label 8850 3550 2    50   ~ 0
VMA
Text Label 8850 3650 2    50   ~ 0
E
Text Label 8850 3750 2    50   ~ 0
VPA
Wire Wire Line
	8600 3850 9050 3850
Text Label 8850 3850 2    50   ~ 0
BERR
Wire Wire Line
	8600 3950 9050 3950
Wire Wire Line
	8600 4050 9050 4050
Wire Wire Line
	8600 4150 9050 4150
Text Label 8850 3950 2    50   ~ 0
IPL2
Text Label 8850 4050 2    50   ~ 0
IPL1
Text Label 8850 4150 2    50   ~ 0
IPL0
Wire Wire Line
	8600 4450 9050 4450
Wire Wire Line
	8600 4350 9050 4350
Wire Wire Line
	8600 4250 9050 4250
Text Label 8850 4450 2    50   ~ 0
FC0
Text Label 8850 4350 2    50   ~ 0
FC1
Text Label 8850 4250 2    50   ~ 0
FC2
Wire Wire Line
	9050 4550 8300 4550
Wire Wire Line
	8300 4650 9050 4650
Wire Wire Line
	9050 4750 8300 4750
Wire Wire Line
	8300 4850 9050 4850
Text Label 8550 4550 0    50   ~ 0
A1
Text Label 8550 4650 0    50   ~ 0
A2
Text Label 8550 4750 0    50   ~ 0
A3
Text Label 8550 4850 0    50   ~ 0
A4
Wire Wire Line
	10300 4850 9550 4850
Wire Wire Line
	10300 4750 9550 4750
Wire Wire Line
	9550 4650 10300 4650
Wire Wire Line
	10300 4550 9550 4550
Wire Wire Line
	9550 4450 10300 4450
Wire Wire Line
	10300 4350 9550 4350
Wire Wire Line
	9550 4250 10300 4250
Wire Wire Line
	10300 4150 9550 4150
Wire Wire Line
	9550 4050 10300 4050
Wire Wire Line
	10300 3950 9550 3950
Wire Wire Line
	10300 3850 9550 3850
Wire Wire Line
	9550 3750 10300 3750
Wire Wire Line
	10300 3650 9550 3650
Wire Wire Line
	9550 3550 10300 3550
Wire Wire Line
	10300 3450 9550 3450
Wire Wire Line
	10300 3350 9550 3350
Wire Wire Line
	9550 3150 10300 3150
Wire Wire Line
	10300 3050 9550 3050
Wire Wire Line
	9550 2950 10300 2950
Text Label 9800 4850 0    50   ~ 0
A5
Text Label 9800 4750 0    50   ~ 0
A6
Text Label 9800 4650 0    50   ~ 0
A7
Text Label 9800 4550 0    50   ~ 0
A8
Text Label 9800 4450 0    50   ~ 0
A9
Text Label 9800 4350 0    50   ~ 0
A10
Text Label 9800 4250 0    50   ~ 0
A11
Text Label 9800 4150 0    50   ~ 0
A12
Text Label 9800 4050 0    50   ~ 0
A13
Text Label 9800 3950 0    50   ~ 0
A14
Text Label 9800 3850 0    50   ~ 0
A15
Text Label 9800 3750 0    50   ~ 0
A16
Text Label 9800 3650 0    50   ~ 0
A17
Text Label 9800 3550 0    50   ~ 0
A18
Text Label 9800 3450 0    50   ~ 0
A19
Text Label 9800 3350 0    50   ~ 0
A20
Text Label 9800 3150 0    50   ~ 0
A21
Text Label 9800 3050 0    50   ~ 0
A22
Text Label 9800 2950 0    50   ~ 0
A23
$Comp
L power:GND #PWR0103
U 1 1 62BDC691
P 9300 6250
F 0 "#PWR0103" H 9300 6000 50  0001 C CNN
F 1 "GND" H 9305 6077 50  0000 C CNN
F 2 "" H 9300 6250 50  0001 C CNN
F 3 "" H 9300 6250 50  0001 C CNN
	1    9300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5950 9550 6250
Wire Wire Line
	9550 6250 9300 6250
Wire Wire Line
	9050 5950 9050 6250
Wire Wire Line
	9050 6250 9300 6250
Connection ~ 9300 6250
Wire Wire Line
	9300 5500 9300 5350
$Comp
L power:+5V #PWR0104
U 1 1 62C08251
P 9300 5350
F 0 "#PWR0104" H 9300 5200 50  0001 C CNN
F 1 "+5V" H 9315 5523 50  0000 C CNN
F 2 "" H 9300 5350 50  0001 C CNN
F 3 "" H 9300 5350 50  0001 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5850 9050 5500
Wire Wire Line
	9050 5500 9300 5500
Wire Wire Line
	9550 5850 9550 5500
Wire Wire Line
	9550 5500 9300 5500
Connection ~ 9300 5500
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 62C3D0CB
P 9250 5850
F 0 "J2" H 9300 6067 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9300 5976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 9250 5850 50  0001 C CNN
F 3 "~" H 9250 5850 50  0001 C CNN
	1    9250 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J1
U 1 1 62C4EE12
P 9250 3250
F 0 "J1" H 9300 4967 50  0000 C CNN
F 1 "Conn_02x32_Odd_Even" H 9300 4876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x32_P2.54mm_Vertical" H 9250 3250 50  0001 C CNN
F 3 "~" H 9250 3250 50  0001 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
