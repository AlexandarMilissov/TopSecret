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
L Connector:AudioJack2 J1
U 1 1 5F31EC30
P 3750 2300
F 0 "J1" H 3782 2625 50  0000 C CNN
F 1 "AudioJack2" H 3782 2534 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 3750 2300 50  0001 C CNN
F 3 "~" H 3750 2300 50  0001 C CNN
	1    3750 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2600 3300 2600
Wire Wire Line
	3300 2600 3300 2400
Wire Wire Line
	3300 2400 3550 2400
Wire Wire Line
	3000 2400 3250 2400
Wire Wire Line
	3250 2400 3250 2300
Wire Wire Line
	3250 2300 3550 2300
$Comp
L pcb1-rescue:DF_Player-My_Library U1
U 1 1 5F31DE61
P 2550 3400
F 0 "U1" H 2525 3365 50  0000 C CNN
F 1 "DF_Player" H 2525 3274 50  0000 C CNN
F 2 "pcb1:DFPlayerMini" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2550 3400
	-1   0    0    1   
$EndComp
NoConn ~ 3000 2800
NoConn ~ 3000 2700
NoConn ~ 2150 2400
NoConn ~ 2150 2600
NoConn ~ 2150 2900
NoConn ~ 2150 3000
NoConn ~ 2150 3100
NoConn ~ 2150 2800
NoConn ~ 2150 2700
Wire Wire Line
	3000 2500 3100 2500
Wire Wire Line
	1950 2500 2150 2500
Wire Wire Line
	1950 3900 2500 3900
$Comp
L power:GNDREF #PWR0101
U 1 1 5F320FB2
P 2500 4000
F 0 "#PWR0101" H 2500 3750 50  0001 C CNN
F 1 "GNDREF" H 2505 3827 50  0000 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3900 2500 4000
Connection ~ 2500 3900
Wire Wire Line
	2500 3900 3100 3900
NoConn ~ 5700 2500
NoConn ~ 5100 3300
NoConn ~ 5100 3400
NoConn ~ 5100 3500
NoConn ~ 5100 3700
NoConn ~ 5100 4100
NoConn ~ 5100 4200
NoConn ~ 6100 4300
NoConn ~ 6100 4200
NoConn ~ 6100 4000
NoConn ~ 6100 3900
NoConn ~ 6100 3800
NoConn ~ 6100 3700
NoConn ~ 6100 3600
NoConn ~ 6100 3500
NoConn ~ 6100 3300
NoConn ~ 6100 3100
NoConn ~ 6100 2900
$Comp
L Device:R R1
U 1 1 5F332E0C
P 3550 3000
F 0 "R1" V 3343 3000 50  0000 C CNN
F 1 "1k" V 3434 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3480 3000 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3000 3000 3000
NoConn ~ 5700 4600
NoConn ~ 5500 4600
$Comp
L power:GNDREF #PWR0103
U 1 1 5F336C30
P 5600 4900
F 0 "#PWR0103" H 5600 4650 50  0001 C CNN
F 1 "GNDREF" H 5605 4727 50  0000 C CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4600 5600 4900
$Comp
L Connector:Barrel_Jack J2
U 1 1 5F33FB12
P 6400 2450
F 0 "J2" H 6457 2775 50  0000 C CNN
F 1 "Barrel_Jack" H 6457 2684 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 6450 2410 50  0001 C CNN
F 3 "~" H 6450 2410 50  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2550 6850 2550
Wire Wire Line
	3100 2500 3100 3900
Wire Wire Line
	1950 2500 1950 3900
Wire Wire Line
	3150 3100 3000 3100
Wire Wire Line
	3150 1950 3150 3100
$Comp
L pcb1-rescue:RGB_LED_STRIP-My_Library U2
U 1 1 5F34A31E
P 4050 4450
F 0 "U2" H 4528 4146 50  0000 L CNN
F 1 "RGB_LED_STRIP" H 4528 4055 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4050 4450 50  0001 C CNN
F 3 "" H 4050 4450 50  0001 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5F34DE8B
P 3900 4400
F 0 "#PWR0106" H 3900 4250 50  0001 C CNN
F 1 "+12V" H 3915 4573 50  0000 C CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4400 3900 4650
$Comp
L power:+12V #PWR06
U 1 1 5F350095
P 6700 2100
F 0 "#PWR06" H 6700 1950 50  0001 C CNN
F 1 "+12V" H 6715 2273 50  0000 C CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2100 6700 2350
$Comp
L power:+12V #PWR03
U 1 1 5F35227C
P 5500 1900
F 0 "#PWR03" H 5500 1750 50  0001 C CNN
F 1 "+12V" H 5515 2073 50  0000 C CNN
F 2 "" H 5500 1900 50  0001 C CNN
F 3 "" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1900 5500 2500
$Comp
L power:+5V #PWR05
U 1 1 5F35321B
P 5800 1900
F 0 "#PWR05" H 5800 1750 50  0001 C CNN
F 1 "+5V" H 5815 2073 50  0000 C CNN
F 2 "" H 5800 1900 50  0001 C CNN
F 3 "" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F353E00
P 3150 1950
F 0 "#PWR01" H 3150 1800 50  0001 C CNN
F 1 "+5V" H 3165 2123 50  0000 C CNN
F 2 "" H 3150 1950 50  0001 C CNN
F 3 "" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1900 5800 2500
Wire Wire Line
	3000 2900 5100 2900
Wire Wire Line
	3700 3000 5100 3000
Wire Wire Line
	3900 4750 3800 4750
Wire Wire Line
	3800 4750 3800 4000
Wire Wire Line
	3800 4000 5100 4000
Wire Wire Line
	5100 3900 3700 3900
Wire Wire Line
	3700 3900 3700 4850
Wire Wire Line
	3700 4850 3900 4850
Wire Wire Line
	3900 4950 3600 4950
Wire Wire Line
	3600 4950 3600 3800
Wire Wire Line
	3600 3800 5100 3800
Wire Wire Line
	4900 3200 5100 3200
Wire Wire Line
	4900 3200 4900 3600
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5F31A11A
P 5600 3500
F 0 "A1" H 5600 4681 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 5600 4590 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 5600 3500 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F366658
P 4500 3100
F 0 "R2" V 4293 3100 50  0000 C CNN
F 1 "330" V 4384 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4430 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3200 4350 3200
Connection ~ 4100 3200
Wire Wire Line
	4100 3200 4100 3100
Wire Wire Line
	4100 3500 4350 3500
Connection ~ 4100 3500
Wire Wire Line
	4100 3500 4100 3600
Wire Wire Line
	3850 3500 4100 3500
Wire Wire Line
	3850 3200 4100 3200
$Comp
L Device:LED D2
U 1 1 5F362957
P 4350 3350
F 0 "D2" V 4297 3428 50  0000 L CNN
F 1 "LED" V 4388 3428 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P5.08mm_Vertical_KathodeUp" H 4350 3350 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F36176B
P 3850 3350
F 0 "D1" V 3797 3428 50  0000 L CNN
F 1 "LED" V 3888 3428 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P5.08mm_Vertical_KathodeUp" H 3850 3350 50  0001 C CNN
F 3 "~" H 3850 3350 50  0001 C CNN
	1    3850 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3100 5100 3100
Wire Wire Line
	4100 3100 4350 3100
Wire Wire Line
	4100 3600 4900 3600
$Comp
L Device:R R3
U 1 1 5F31CE82
P 5000 5750
F 0 "R3" H 5070 5796 50  0000 L CNN
F 1 "4.7k" H 5070 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4930 5750 50  0001 C CNN
F 3 "~" H 5000 5750 50  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F31F7F6
P 5600 5500
F 0 "#PWR04" H 5600 5350 50  0001 C CNN
F 1 "+5V" H 5615 5673 50  0000 C CNN
F 2 "" H 5600 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 5100 3600
$Comp
L power:GNDREF #PWR07
U 1 1 5F33A6D0
P 6850 2550
F 0 "#PWR07" H 6850 2300 50  0001 C CNN
F 1 "GNDREF" H 6855 2377 50  0000 C CNN
F 2 "" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 5F33CA2D
P 5000 5900
F 0 "#PWR02" H 5000 5650 50  0001 C CNN
F 1 "GNDREF" H 5005 5727 50  0000 C CNN
F 2 "" H 5000 5900 50  0001 C CNN
F 3 "" H 5000 5900 50  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5500 5600 5500
Wire Wire Line
	5000 3600 5000 5500
$Comp
L Switch:SW_Push SW1
U 1 1 5F35F458
P 5200 5500
F 0 "SW1" H 5200 5785 50  0000 C CNN
F 1 "SW_Push" H 5200 5694 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5200 5700 50  0001 C CNN
F 3 "~" H 5200 5700 50  0001 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
Connection ~ 5000 5500
Wire Wire Line
	5000 5500 5000 5600
$EndSCHEMATC
