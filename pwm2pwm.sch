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
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 606C89D2
P 3500 3000
F 0 "U1" H 2856 3046 50  0000 R CNN
F 1 "ATmega328-PU" H 2856 2955 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3500 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 606D1BFE
P 5500 2000
F 0 "J1" H 5472 1932 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5472 2023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5500 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606D4033
P 5000 4500
F 0 "#PWR?" H 5000 4250 50  0001 C CNN
F 1 "GND" H 5005 4327 50  0000 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 606D574A
P 5000 1500
F 0 "#PWR?" H 5000 1350 50  0001 C CNN
F 1 "+5V" H 5015 1673 50  0000 C CNN
F 2 "" H 5000 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 606D7105
P 4500 1250
F 0 "C1" H 4615 1296 50  0000 L CNN
F 1 "100nF" H 4615 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4538 1100 50  0001 C CNN
F 3 "~" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 606D8E9A
P 5500 4000
F 0 "J2" H 5472 3932 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5472 4023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
