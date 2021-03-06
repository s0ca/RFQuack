EESchema Schematic File Version 4
LIBS:huzzah-cc112x-shield-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "V-Chip CC1120 Feather"
Date "2019-05-13"
Rev "1"
Comp "Trend Micro Inc."
Comment1 "Forward-looking threat research team"
Comment2 "Designed by Philippe Lin"
Comment3 "License: GPLv2"
Comment4 ""
$EndDescr
Text Label 4250 2150 0    50   ~ 0
3V3
Text Label 4250 1450 0    50   ~ 0
INT_A
Wire Wire Line
	4250 1450 4650 1450
Wire Wire Line
	4650 1850 4250 1850
$Comp
L VChip:VT-CC112x-433M U1
U 1 1 5CD9ABDA
P 5900 1250
F 0 "U1" V 5750 450 50  0000 L CNN
F 1 "VT-CC112x-433M" V 7400 450 50  0000 L CNN
F 2 "VChip:VT-CC112x-433M" V 5650 800 50  0001 C CNN
F 3 "" H 5900 1250 50  0001 C CNN
	1    5900 1250
	0    1    1    0   
$EndComp
$Comp
L Device:Antenna AE1
U 1 1 5CD84312
P 4050 2450
F 0 "AE1" H 4130 2439 50  0000 L CNN
F 1 "Antenna" H 4130 2348 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 4050 2450 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
	1    4050 2450
	0    -1   -1   0   
$EndComp
Text Label 1100 1550 0    50   ~ 0
3V3
Wire Wire Line
	850  1550 1300 1550
$Comp
L VChip:FEATHERWING MS1
U 1 1 5CDCA380
P 1500 1250
F 0 "MS1" H 1500 1250 50  0001 C CNN
F 1 "FEATHERWING" H 1500 1250 50  0001 C CNN
F 2 "VChip:FEATHERWING_DIM" H 1500 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0001 C CNN
	1    1500 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2550 3000 2550
Text Label 4250 1950 0    50   ~ 0
~CS_A
Wire Wire Line
	4250 1950 4650 1950
Text Label 1100 1750 0    50   ~ 0
GND
Wire Wire Line
	850  1750 1300 1750
NoConn ~ 850  1450
NoConn ~ 850  1650
Text Label 3050 1850 0    50   ~ 0
VBAT
Wire Wire Line
	3450 1850 3000 1850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CDE42D6
P 1100 800
F 0 "#FLG01" H 1100 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 973 50  0000 C CNN
F 2 "" H 1100 800 50  0001 C CNN
F 3 "~" H 1100 800 50  0001 C CNN
	1    1100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CDE46D8
P 1500 800
F 0 "#FLG02" H 1500 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 973 50  0000 C CNN
F 2 "" H 1500 800 50  0001 C CNN
F 3 "~" H 1500 800 50  0001 C CNN
	1    1500 800 
	1    0    0    -1  
$EndComp
Text Label 1100 1100 1    50   ~ 0
3V3
Wire Wire Line
	1100 1100 1100 800 
Text Label 1500 1100 1    50   ~ 0
GND
Wire Wire Line
	1500 1100 1500 800 
Text Label 5900 2750 0    50   ~ 0
GND
Wire Wire Line
	5900 2800 5900 2600
Connection ~ 5900 1400
Wire Wire Line
	5900 1400 5900 1250
Connection ~ 5900 1550
Wire Wire Line
	5900 1550 5900 1400
Connection ~ 5900 2300
Wire Wire Line
	5900 2300 5900 1550
Connection ~ 5900 2450
Wire Wire Line
	5900 2450 5900 2300
Connection ~ 5900 2600
Wire Wire Line
	5900 2600 5900 2450
Text Label 4250 2300 0    50   ~ 0
GND
Text Label 4250 2600 0    50   ~ 0
GND
Text Label 4250 2050 0    50   ~ 0
GND
Text Label 4250 1550 0    50   ~ 0
MOSI
Wire Wire Line
	4250 1550 4650 1550
Text Label 4250 1650 0    50   ~ 0
SCK
Wire Wire Line
	4250 1650 4650 1650
Text Label 4250 1750 0    50   ~ 0
MISO
Wire Wire Line
	4250 1750 4650 1750
Text Label 1100 2450 0    50   ~ 0
SCK
Wire Wire Line
	850  2450 1300 2450
Wire Wire Line
	850  2550 1300 2550
Text Label 1100 2650 0    50   ~ 0
MISO
Wire Wire Line
	850  2650 1300 2650
Wire Wire Line
	3000 1950 3450 1950
Wire Wire Line
	3000 2050 3450 2050
Wire Wire Line
	3000 2150 3450 2150
Wire Wire Line
	3000 2450 3450 2450
Wire Wire Line
	1300 2950 850  2950
Wire Wire Line
	1300 2850 850  2850
Wire Wire Line
	1300 2750 850  2750
Wire Wire Line
	1300 2350 850  2350
Wire Wire Line
	3000 2350 3450 2350
Wire Wire Line
	3000 2250 3450 2250
Wire Wire Line
	1300 2250 850  2250
Wire Wire Line
	1300 2150 850  2150
Wire Wire Line
	1300 2050 850  2050
Wire Wire Line
	1300 1950 850  1950
Wire Wire Line
	1300 1850 850  1850
Wire Wire Line
	1300 1650 850  1650
Wire Wire Line
	1300 1450 850  1450
$Comp
L power:GND #PWR01
U 1 1 5CE1E3F3
P 5900 2800
F 0 "#PWR01" H 5900 2550 50  0001 C CNN
F 1 "GND" H 5905 2627 50  0000 C CNN
F 2 "" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Text Label 1100 1450 0    50   ~ 0
~RST
Text Label 1100 1650 0    50   ~ 0
AREF
Text Label 1100 1950 0    50   ~ 0
~CS_A
Text Label 1100 2050 0    50   ~ 0
INT_A
Text Label 1100 2150 0    50   ~ 0
INT_B
Text Label 1100 2250 0    50   ~ 0
RST_A
Wire Wire Line
	3000 2950 3450 2950
Wire Wire Line
	3000 2850 3450 2850
Wire Wire Line
	3000 2750 3450 2750
Wire Wire Line
	3000 2650 3450 2650
Text Label 1100 2350 0    50   ~ 0
~CS_B
Text Label 1100 2550 0    50   ~ 0
MOSI
Text Label 1100 2750 0    50   ~ 0
RX
Text Label 1100 2850 0    50   ~ 0
TX
NoConn ~ 850  2950
Text Label 3050 1950 0    50   ~ 0
EN
NoConn ~ 3450 1850
NoConn ~ 3450 1950
Text Label 3050 2050 0    50   ~ 0
VBUS
Text Label 3050 2150 0    50   ~ 0
RST_B
NoConn ~ 3450 2050
Text Label 3050 2450 0    50   ~ 0
SD_CS
NoConn ~ 3450 2450
Text Label 3050 2550 0    50   ~ 0
OLED_A
Text Label 3050 2650 0    50   ~ 0
OLED_B
Text Label 3050 2750 0    50   ~ 0
OLED_C
NoConn ~ 3450 2550
NoConn ~ 3450 2650
NoConn ~ 3450 2750
Text Label 3050 2850 0    50   ~ 0
SCL
Text Label 3050 2950 0    50   ~ 0
SDA
NoConn ~ 3450 2850
NoConn ~ 3450 2950
Text Label 3050 2350 0    50   ~ 0
LDO_EN
Text Label 1100 1850 0    50   ~ 0
PIN_5
Text Label 1100 2950 0    50   ~ 0
NC
Text Notes 4700 900  0    50   ~ 0
TODO: Pullup for U1 nRESET?
Text Label 4250 1350 0    50   ~ 0
PIN_24
Text Label 3050 2250 0    50   ~ 0
PIN_24
Wire Wire Line
	4650 1350 4250 1350
Text Label 4250 1850 0    50   ~ 0
PIN_5
$Comp
L Connector:TestPoint TP1
U 1 1 5CEEF27B
P 850 2150
F 0 "TP1" V 953 2222 50  0000 C CNN
F 1 "INT_B" V 954 2222 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1050 2150 50  0001 C CNN
F 3 "~" H 1050 2150 50  0001 C CNN
	1    850  2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5CEF2663
P 850 2350
F 0 "TP2" V 953 2422 50  0000 C CNN
F 1 "~CS_B1" V 954 2422 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1050 2350 50  0001 C CNN
F 3 "~" H 1050 2350 50  0001 C CNN
	1    850  2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5CEF331B
P 3450 2150
F 0 "TP3" V 3450 2338 50  0000 L CNN
F 1 "~RST_B1" V 3554 2222 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3650 2150 50  0001 C CNN
F 3 "~" H 3650 2150 50  0001 C CNN
	1    3450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1250 4950 1250
Wire Wire Line
	5000 1350 4950 1350
Wire Wire Line
	5000 1450 4950 1450
Wire Wire Line
	5000 1550 4950 1550
Wire Wire Line
	5000 1650 4950 1650
Wire Wire Line
	5000 1750 4950 1750
Wire Wire Line
	5000 1850 4950 1850
Wire Wire Line
	5000 1950 4950 1950
Wire Wire Line
	4250 2050 5000 2050
Wire Wire Line
	4250 2150 5000 2150
Wire Wire Line
	4250 2300 5000 2300
Wire Wire Line
	4250 2450 5000 2450
Wire Wire Line
	4250 2600 5000 2600
NoConn ~ 3450 2350
NoConn ~ 850  2850
NoConn ~ 850  2750
Text Label 4250 1250 0    50   ~ 0
RST_A
Wire Wire Line
	4250 1250 4650 1250
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5CE117EE
P 4800 1250
F 0 "JP1" H 4800 1363 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4800 1364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4800 1250 50  0001 C CNN
F 3 "~" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5CDEC0CD
P 4800 1350
F 0 "JP2" H 4800 1463 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4800 1464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4800 1350 50  0001 C CNN
F 3 "~" H 4800 1350 50  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5CE0C6A1
P 4800 1450
F 0 "JP3" H 4800 1563 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4800 1564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4800 1450 50  0001 C CNN
F 3 "~" H 4800 1450 50  0001 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 5CE154A4
P 4800 1550
F 0 "JP4" H 4800 1663 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4800 1664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4800 1550 50  0001 C CNN
F 3 "~" H 4800 1550 50  0001 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 5CE1549A
P 4800 1650
F 0 "JP5" H 4800 1763 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4800 1764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4800 1650 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 5CE22106
P 4800 1750
F 0 "JP6" H 4800 1863 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4800 1864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4800 1750 50  0001 C CNN
F 3 "~" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5CDE1A22
P 4800 1850
F 0 "JP7" H 4800 1963 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4800 1964 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4800 1850 50  0001 C CNN
F 3 "~" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 5CE220FC
P 4800 1950
F 0 "JP8" H 4800 2063 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4800 2064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4800 1950 50  0001 C CNN
F 3 "~" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
