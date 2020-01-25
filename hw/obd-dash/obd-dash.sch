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
L Connector:Conn_01x05_Male J?
U 1 1 5E2D3EBE
P 7650 3550
F 0 "J?" H 7758 3931 50  0000 C CNN
F 1 "from control board" H 7758 3840 50  0000 C CNN
F 2 "" H 7650 3550 50  0001 C CNN
F 3 "~" H 7650 3550 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5E2D50FD
P 10450 3450
F 0 "J?" H 10422 3424 50  0000 R CNN
F 1 "SSD1306" H 10422 3333 50  0000 R CNN
F 2 "" H 10450 3450 50  0001 C CNN
F 3 "~" H 10450 3450 50  0001 C CNN
	1    10450 3450
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-33 U?
U 1 1 5E2D74D0
P 9050 2400
F 0 "U?" H 9050 2642 50  0000 C CNN
F 1 "AP1117-33" H 9050 2551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9050 2600 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 9150 2150 50  0001 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E2D9A80
P 8600 2700
F 0 "C?" H 8718 2746 50  0000 L CNN
F 1 "100uF" H 8718 2655 50  0000 L CNN
F 2 "" H 8638 2550 50  0001 C CNN
F 3 "~" H 8600 2700 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E2D9E25
P 9500 2700
F 0 "C?" H 9618 2746 50  0000 L CNN
F 1 "10uF" H 9618 2655 50  0000 L CNN
F 2 "" H 9538 2550 50  0001 C CNN
F 3 "~" H 9500 2700 50  0001 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E2E22F5
P 8200 4050
F 0 "SW1" V 8154 4198 50  0000 L CNN
F 1 "SW_Push" V 8245 4198 50  0000 L CNN
F 2 "" H 8200 4250 50  0001 C CNN
F 3 "~" H 8200 4250 50  0001 C CNN
	1    8200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2400 9500 2400
Wire Wire Line
	9500 2400 9500 2550
Wire Wire Line
	8600 2850 8600 2950
Wire Wire Line
	8600 2950 9050 2950
Wire Wire Line
	9500 2950 9500 2850
Wire Wire Line
	9050 2700 9050 2950
Connection ~ 9050 2950
Wire Wire Line
	9050 2950 9500 2950
Wire Wire Line
	8600 2550 8600 2400
Wire Wire Line
	8600 2400 8750 2400
Wire Wire Line
	9500 2400 10150 2400
Wire Wire Line
	10150 2400 10150 3350
Wire Wire Line
	10150 3350 10250 3350
Connection ~ 9500 2400
Wire Wire Line
	10250 3450 10050 3450
Wire Wire Line
	10050 3450 10050 2950
Wire Wire Line
	10050 2950 9500 2950
Connection ~ 9500 2950
Wire Wire Line
	7850 3350 8200 3350
Wire Wire Line
	8200 3350 8200 2400
Wire Wire Line
	8200 2400 8600 2400
Connection ~ 8600 2400
Wire Wire Line
	8600 2950 8300 2950
Wire Wire Line
	8300 3450 7850 3450
Wire Wire Line
	8300 2950 8300 3450
Connection ~ 8600 2950
Wire Wire Line
	7850 3550 10250 3550
Wire Wire Line
	7850 3650 10250 3650
$Comp
L power:GND #PWR?
U 1 1 5E2F3C3D
P 9050 3050
F 0 "#PWR?" H 9050 2800 50  0001 C CNN
F 1 "GND" H 9055 2877 50  0000 C CNN
F 2 "" H 9050 3050 50  0001 C CNN
F 3 "" H 9050 3050 50  0001 C CNN
	1    9050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2950 9050 3050
Wire Wire Line
	7850 3750 8200 3750
Wire Wire Line
	8200 3750 8200 3850
$Comp
L power:GND #PWR?
U 1 1 5E2F72D1
P 8200 4400
F 0 "#PWR?" H 8200 4150 50  0001 C CNN
F 1 "GND" H 8205 4227 50  0000 C CNN
F 2 "" H 8200 4400 50  0001 C CNN
F 3 "" H 8200 4400 50  0001 C CNN
	1    8200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4400 8200 4250
Text Label 7400 3400 0    50   ~ 0
+12V
Text Label 7400 3500 0    50   ~ 0
GND
Text Label 7400 3600 0    50   ~ 0
SDA
Text Label 7400 3700 0    50   ~ 0
SCL
Text Label 7300 3800 0    50   ~ 0
BUTTON
Text Notes 8550 2050 0    157  ~ 31
LCD Dash\n
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5E320F04
P 2000 2150
F 0 "J?" H 2000 2450 50  0000 C CNN
F 1 "To Car" H 2000 2350 50  0000 C CNN
F 2 "" H 2000 2150 50  0001 C CNN
F 3 "~" H 2000 2150 50  0001 C CNN
	1    2000 2150
	-1   0    0    -1  
$EndComp
$Comp
L Relay:FINDER-30.22 K?
U 1 1 5E325E03
P 4650 1500
F 0 "K?" H 5280 1546 50  0000 L CNN
F 1 "FINDER-30.22" H 5280 1455 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 6000 1470 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
Text Notes 1700 2100 0    50   ~ 0
+12V
Text Notes 1750 2400 0    50   ~ 0
GND\n
Text Notes 1400 2200 0    50   ~ 0
+12V Ignition
Text Notes 1600 2300 0    50   ~ 0
ISO BUS\n
$Comp
L power:+12V #PWR?
U 1 1 5E334BF7
P 2650 1950
F 0 "#PWR?" H 2650 1800 50  0001 C CNN
F 1 "+12V" H 2665 2123 50  0000 C CNN
F 2 "" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5E2D2373
P 5600 3550
F 0 "J?" H 5572 3574 50  0000 R CNN
F 1 "to display board" H 5572 3483 50  0000 R CNN
F 2 "" H 5600 3550 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	-1   0    0    -1  
$EndComp
Text Label 2800 5550 0    50   ~ 0
SDA
Text Label 2800 5650 0    50   ~ 0
SCL
Text Label 5150 3650 0    50   ~ 0
SCL
Text Label 5150 3550 0    50   ~ 0
SDA
Wire Wire Line
	5150 3550 5400 3550
Wire Wire Line
	5150 3650 5400 3650
Text Label 5050 3750 0    50   ~ 0
BUTTON
Wire Wire Line
	5050 3750 5400 3750
Text Label 1250 4750 0    50   ~ 0
BUTTON
$Comp
L Device:D D?
U 1 1 5E36DB60
P 2450 2050
F 0 "D?" H 2450 2266 50  0000 C CNN
F 1 "D" H 2450 2175 50  0000 C CNN
F 2 "" H 2450 2050 50  0001 C CNN
F 3 "~" H 2450 2050 50  0001 C CNN
	1    2450 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 2200 2050
Wire Wire Line
	2600 2050 2650 2050
Wire Wire Line
	2650 2050 2650 1950
$Comp
L Device:D D?
U 1 1 5E378D0C
P 2450 2150
F 0 "D?" H 2350 2200 50  0000 C CNN
F 1 "D" H 2250 2200 50  0000 C CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "~" H 2450 2150 50  0001 C CNN
	1    2450 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 2150 2200 2150
Text Label 2700 2250 0    50   ~ 0
ISO_BUS
Wire Wire Line
	2200 2250 2700 2250
$Comp
L power:GND #PWR?
U 1 1 5E39CE40
P 2350 2450
F 0 "#PWR?" H 2350 2200 50  0001 C CNN
F 1 "GND" H 2355 2277 50  0000 C CNN
F 2 "" H 2350 2450 50  0001 C CNN
F 3 "" H 2350 2450 50  0001 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2450 2350 2350
Wire Wire Line
	2350 2350 2200 2350
Wire Wire Line
	1250 4750 1650 4750
Wire Wire Line
	2800 5650 2650 5650
Wire Wire Line
	2650 5550 2800 5550
$Comp
L MCU_Module:Arduino_Nano_v2.x A?
U 1 1 5E2CD205
P 2150 5150
F 0 "A?" H 2150 4061 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 1800 4000 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2150 5150 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 5400 3450
Wire Wire Line
	4750 3500 4750 3450
$Comp
L power:GND #PWR?
U 1 1 5E33F80F
P 4750 3500
F 0 "#PWR?" H 4750 3250 50  0001 C CNN
F 1 "GND" H 4755 3327 50  0000 C CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5E3C455A
P 4150 2150
F 0 "Q?" H 4150 1950 50  0000 L CNN
F 1 "2N3904" H 3950 1850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4150 2150 50  0001 L CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E3C8D67
P 3750 2150
F 0 "R?" V 3543 2150 50  0000 C CNN
F 1 "10K" V 3634 2150 50  0000 C CNN
F 2 "" V 3680 2150 50  0001 C CNN
F 3 "~" H 3750 2150 50  0001 C CNN
	1    3750 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2150 3950 2150
Wire Wire Line
	4250 1950 4250 1800
$Comp
L power:+12V #PWR?
U 1 1 5E3D5C7F
P 4250 950
F 0 "#PWR?" H 4250 800 50  0001 C CNN
F 1 "+12V" H 4265 1123 50  0000 C CNN
F 2 "" H 4250 950 50  0001 C CNN
F 3 "" H 4250 950 50  0001 C CNN
	1    4250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 950  4250 1200
$Comp
L power:GND #PWR?
U 1 1 5E3D74F9
P 4250 2450
F 0 "#PWR?" H 4250 2200 50  0001 C CNN
F 1 "GND" H 4255 2277 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2450 4250 2350
Wire Wire Line
	4750 1100 4750 1200
$Comp
L power:+12C #PWR?
U 1 1 5E3F7532
P 4750 3300
F 0 "#PWR?" H 4750 3150 50  0001 C CNN
F 1 "+12C" H 4765 3473 50  0000 C CNN
F 2 "" H 4750 3300 50  0001 C CNN
F 3 "" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3300 4750 3350
Wire Wire Line
	4750 3350 5400 3350
Wire Wire Line
	2600 2150 3600 2150
Text Label 5100 1950 0    50   ~ 0
ISO_BUS
Wire Wire Line
	5050 1800 5050 1950
Wire Wire Line
	5050 1950 5100 1950
$Comp
L power:+12V #PWR?
U 1 1 5E40B7DA
P 4800 1950
F 0 "#PWR?" H 4800 1800 50  0001 C CNN
F 1 "+12V" H 4815 2123 50  0000 C CNN
F 2 "" H 4800 1950 50  0001 C CNN
F 3 "" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1950 4650 1950
Wire Wire Line
	4650 1950 4650 1800
Wire Wire Line
	5150 1050 5150 1200
Text Label 5150 1050 0    50   ~ 0
ISO_BUS_S
$Comp
L power:+12C #PWR?
U 1 1 5E37B8CF
P 4750 1100
F 0 "#PWR?" H 4750 950 50  0001 C CNN
F 1 "+12C" H 4765 1273 50  0000 C CNN
F 2 "" H 4750 1100 50  0001 C CNN
F 3 "" H 4750 1100 50  0001 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12C #PWR?
U 1 1 5E428BCB
P 5200 4350
F 0 "#PWR?" H 5200 4200 50  0001 C CNN
F 1 "+12C" H 5215 4523 50  0000 C CNN
F 2 "" H 5200 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4350 5200 4450
Wire Wire Line
	5200 4450 5400 4450
Text Label 5200 4550 2    50   ~ 0
ISO_BUS_S
Wire Wire Line
	5200 4550 5400 4550
$Comp
L Connector:Conn_01x07_Male J?
U 1 1 5E435C24
P 5600 4750
F 0 "J?" H 5708 5231 50  0000 C CNN
F 1 "ELM327" H 5708 5140 50  0000 C CNN
F 2 "" H 5600 4750 50  0001 C CNN
F 3 "~" H 5600 4750 50  0001 C CNN
	1    5600 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 5100 5200 5050
Wire Wire Line
	5200 5050 5400 5050
Text Label 5200 4650 2    50   ~ 0
ELM_TX
Text Label 5200 4750 2    50   ~ 0
ELM_RX
Text Label 5200 4850 2    50   ~ 0
BT_TX
Text Label 5200 4950 2    50   ~ 0
BT_RX
Wire Wire Line
	5400 4950 5200 4950
Wire Wire Line
	5200 4850 5400 4850
Wire Wire Line
	5400 4750 5200 4750
Wire Wire Line
	5200 4650 5400 4650
Text Label 1250 4650 0    50   ~ 0
ARD_TX
Text Label 1250 4550 0    50   ~ 0
ARD_RX
Wire Wire Line
	1250 4550 1650 4550
Wire Wire Line
	1250 4650 1650 4650
$Comp
L power:+12C #PWR?
U 1 1 5E454EF0
P 2050 4050
F 0 "#PWR?" H 2050 3900 50  0001 C CNN
F 1 "+12C" H 2065 4223 50  0000 C CNN
F 2 "" H 2050 4050 50  0001 C CNN
F 3 "" H 2050 4050 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4050 2050 4150
$Comp
L power:GND #PWR?
U 1 1 5E424B64
P 5200 5100
F 0 "#PWR?" H 5200 4850 50  0001 C CNN
F 1 "GND" H 5205 4927 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E45ACFC
P 2250 6250
F 0 "#PWR?" H 2250 6000 50  0001 C CNN
F 1 "GND" H 2255 6077 50  0000 C CNN
F 2 "" H 2250 6250 50  0001 C CNN
F 3 "" H 2250 6250 50  0001 C CNN
	1    2250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6250 2250 6200
Wire Wire Line
	2150 6150 2150 6200
Wire Wire Line
	2150 6200 2250 6200
Connection ~ 2250 6200
Wire Wire Line
	2250 6200 2250 6150
$Comp
L Switch:SW_Push_DPDT SW?
U 1 1 5E461A9C
P 5150 6100
F 0 "SW?" H 5150 6585 50  0000 C CNN
F 1 "SWITCH" H 5150 6500 50  0000 C CNN
F 2 "" H 5150 6300 50  0001 C CNN
F 3 "~" H 5150 6300 50  0001 C CNN
	1    5150 6100
	-1   0    0    -1  
$EndComp
Text Label 5700 5900 2    50   ~ 0
ELM_TX
Text Label 5700 6300 2    50   ~ 0
ELM_RX
Wire Wire Line
	5700 5900 5350 5900
Wire Wire Line
	5700 6300 5350 6300
Text Label 4800 5800 2    50   ~ 0
BT_RX
Text Label 4800 6200 2    50   ~ 0
BT_TX
Wire Wire Line
	4800 5800 4950 5800
Wire Wire Line
	4950 6200 4800 6200
Text Label 4800 6000 2    50   ~ 0
ARD_RX
Wire Wire Line
	4800 6000 4950 6000
$Comp
L Device:R R?
U 1 1 5E5C8A1A
P 4150 6150
F 0 "R?" H 4080 6104 50  0000 R CNN
F 1 "1K" H 4080 6195 50  0000 R CNN
F 2 "" V 4080 6150 50  0001 C CNN
F 3 "~" H 4150 6150 50  0001 C CNN
	1    4150 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5C8F03
P 4150 6650
F 0 "R?" H 4080 6604 50  0000 R CNN
F 1 "2K" H 4080 6695 50  0000 R CNN
F 2 "" V 4080 6650 50  0001 C CNN
F 3 "~" H 4150 6650 50  0001 C CNN
	1    4150 6650
	-1   0    0    1   
$EndComp
Text Label 4150 5900 2    50   ~ 0
ARD_TX
$Comp
L power:GND #PWR?
U 1 1 5E5D8BD9
P 4150 6900
F 0 "#PWR?" H 4150 6650 50  0001 C CNN
F 1 "GND" H 4155 6727 50  0000 C CNN
F 2 "" H 4150 6900 50  0001 C CNN
F 3 "" H 4150 6900 50  0001 C CNN
	1    4150 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 6900 4150 6800
Wire Wire Line
	4150 6500 4150 6400
Wire Wire Line
	4150 6400 4950 6400
Wire Wire Line
	4150 6300 4150 6400
Connection ~ 4150 6400
Wire Wire Line
	4150 5900 4150 6000
Text Notes 5750 4750 0    50   ~ 0
This is a modified OBD2 Bluetooth \nScanner with ELM327 uart pins exposed\n
$EndSCHEMATC