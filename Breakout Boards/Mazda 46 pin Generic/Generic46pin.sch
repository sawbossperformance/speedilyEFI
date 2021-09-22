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
L 174917-6:174917-6 J1
U 1 1 61442018
P 4400 1600
F 0 "J1" H 4900 1865 50  0000 C CNN
F 1 "174917-6" H 4900 1774 50  0000 C CNN
F 2 "1749176" H 5250 1700 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F174917%7FM8%7Fpdf%7FJapanese%7FJPN_CD_174917_M8.pdf%7F174917-6" H 5250 1600 50  0001 L CNN
F 4 "0.40/0.70 Hybrid Housing,cap,r/a,DR,48w" H 5250 1500 50  0001 L CNN "Description"
F 5 "22.2" H 5250 1400 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 5250 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "174917-6" H 5250 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "174917-6" H 5250 1100 50  0001 L CNN "Arrow Part Number"
F 9 "http://www.arrow.com/en/products/174917-6/te-connectivity" H 5250 1000 50  0001 L CNN "Arrow Price/Stock"
F 10 "571-174917-6" H 5250 900 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-AMP/174917-6?qs=7lUI3dtMLl2Jl4sNx8kZBg%3D%3D" H 5250 800 50  0001 L CNN "Mouser Price/Stock"
	1    4400 1600
	1    0    0    -1  
$EndComp
Text GLabel 4150 2800 0    50   Input ~ 0
Const_12V
Text GLabel 6750 3550 0    50   Input ~ 0
Const_12V
Wire Wire Line
	7100 2750 6750 2750
Text GLabel 5600 1700 2    50   Input ~ 0
O2
Text GLabel 4150 1800 0    50   Input ~ 0
INJ_1
Text GLabel 4150 2300 0    50   Input ~ 0
INJ_2
Text GLabel 6800 2000 0    50   Input ~ 0
INJ_1
Text GLabel 6800 1900 0    50   Input ~ 0
INJ_2
Wire Wire Line
	6800 1900 7100 1900
Wire Wire Line
	6800 2000 7100 2000
Text GLabel 4150 3800 0    50   Input ~ 0
CAM
Text GLabel 4150 3900 0    50   Input ~ 0
CRANK
Text GLabel 4150 3300 0    50   Input ~ 0
CLT
Text GLabel 6800 2400 0    50   Input ~ 0
CRANK
Wire Wire Line
	6800 2400 7100 2400
Text GLabel 6800 2300 0    50   Input ~ 0
CAM
Wire Wire Line
	6800 2300 7100 2300
Text GLabel 6800 2100 0    50   Input ~ 0
CLT
$Comp
L power:GND #PWR0101
U 1 1 61458B18
P 4100 1950
F 0 "#PWR0101" H 4100 1700 50  0001 C CNN
F 1 "GND" V 4105 1822 50  0000 R CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 614599A1
P 4100 2450
F 0 "#PWR0102" H 4100 2200 50  0001 C CNN
F 1 "GND" V 4105 2322 50  0000 R CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	0    1    1    0   
$EndComp
Text GLabel 4150 3100 0    50   Input ~ 0
12V-SW
$Comp
L power:GND #PWR0103
U 1 1 6145ADF7
P 6750 3100
F 0 "#PWR0103" H 6750 2850 50  0001 C CNN
F 1 "GND" V 6755 2972 50  0000 R CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
	1    6750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3150 6750 3150
Wire Wire Line
	7100 3250 6750 3250
Wire Wire Line
	6750 3100 6750 3150
Connection ~ 6750 3150
Wire Wire Line
	6750 3150 6750 3250
Wire Wire Line
	7100 3050 6750 3050
Wire Wire Line
	6750 3050 6750 3100
Connection ~ 6750 3100
Wire Wire Line
	7100 2950 6750 2950
Wire Wire Line
	6750 2950 6750 3050
Connection ~ 6750 3050
Text GLabel 6750 3650 0    50   Input ~ 0
12V-SW
Wire Wire Line
	6750 2850 7100 2850
Text GLabel 5650 2800 2    50   Input ~ 0
IGN-1
Text GLabel 6750 3450 0    50   Input ~ 0
IGN-1
Wire Wire Line
	6750 3350 7100 3350
Text GLabel 6800 1800 0    50   Input ~ 0
O2
Wire Wire Line
	6800 1800 7100 1800
Text GLabel 5650 3300 2    50   Input ~ 0
VREF
Text GLabel 6750 3350 0    50   Input ~ 0
VREF
Wire Wire Line
	6750 3450 7100 3450
Text GLabel 5650 3100 2    50   Input ~ 0
FAN
Text GLabel 6750 2850 0    50   Input ~ 0
FAN
Text GLabel 5600 1600 2    50   Input ~ 0
IAT
Text GLabel 6800 1700 0    50   Input ~ 0
IAT
Wire Wire Line
	6800 1700 7100 1700
Text GLabel 4150 2900 0    50   Input ~ 0
LAUNCH
Text GLabel 6750 2750 0    50   Input ~ 0
LAUNCH
Text GLabel 4150 1700 0    50   Input ~ 0
IDLE
Text GLabel 6800 1600 0    50   Input ~ 0
IDLE
Text GLabel 4150 3500 0    50   Input ~ 0
TPS_IN
Text GLabel 6800 2200 0    50   Input ~ 0
TPS_IN
Wire Wire Line
	4400 1900 4100 1900
Wire Wire Line
	4100 1900 4100 1950
Wire Wire Line
	4400 2000 4100 2000
Wire Wire Line
	4100 2000 4100 1950
Connection ~ 4100 1950
Wire Wire Line
	4400 2400 4100 2400
Wire Wire Line
	4100 2400 4100 2450
Wire Wire Line
	4400 2500 4100 2500
Wire Wire Line
	4100 2500 4100 2450
Connection ~ 4100 2450
Wire Wire Line
	6800 2100 7100 2100
Wire Wire Line
	6800 2200 7100 2200
Wire Wire Line
	6800 1600 7100 1600
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 6149B7CF
P 7300 2000
F 0 "J2" H 7380 2042 50  0000 L CNN
F 1 "Conn_01x09" H 7380 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Horizontal" H 7300 2000 50  0001 C CNN
F 3 "~" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 614A7C06
P 7300 3150
F 0 "J3" H 7380 3142 50  0000 L CNN
F 1 "Conn_01x10" H 7380 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 7300 3150 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3900 4400 3900
Wire Wire Line
	4150 3800 4400 3800
Wire Wire Line
	5600 1700 5400 1700
Wire Wire Line
	5600 1600 5400 1600
Wire Wire Line
	4150 3300 4400 3300
Wire Wire Line
	4150 1700 4400 1700
Wire Wire Line
	4150 3100 4400 3100
Wire Wire Line
	4150 2800 4400 2800
Wire Wire Line
	4150 2900 4400 2900
Wire Wire Line
	5650 3100 5400 3100
Wire Wire Line
	5650 3300 5400 3300
Wire Wire Line
	5650 2800 5400 2800
Wire Wire Line
	4150 1800 4400 1800
Wire Wire Line
	4150 2300 4400 2300
Wire Wire Line
	4150 3500 4400 3500
Text GLabel 5600 1800 2    50   Input ~ 0
TPS_IN
Wire Wire Line
	5600 1800 5400 1800
Wire Wire Line
	6750 3550 7100 3550
Wire Wire Line
	6750 3650 7100 3650
$EndSCHEMATC
