EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:NixiePowerSupply
LIBS:NixiePowerSupply-cache
EELAYER 25 0
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
L NJM2360 U1
U 1 1 59DB68DB
P 4250 3900
F 0 "U1" H 4050 4300 60  0000 C CNN
F 1 "NJM2360" H 4250 3550 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4300 3900 60  0001 C CNN
F 3 "" H 4300 3900 60  0001 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59DB698D
P 3050 4050
F 0 "C2" H 3075 4150 50  0000 L CNN
F 1 "0.1uF" H 3075 3950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3088 3900 50  0001 C CNN
F 3 "" H 3050 4050 50  0001 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59DB69F9
P 3450 4150
F 0 "C3" H 3475 4250 50  0000 L CNN
F 1 "1000pF" H 3475 4050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3488 4000 50  0001 C CNN
F 3 "" H 3450 4150 50  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59DB6A29
P 3750 4700
F 0 "C4" H 3775 4800 50  0000 L CNN
F 1 "0.1uF" H 3775 4600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3788 4550 50  0001 C CNN
F 3 "" H 3750 4700 50  0001 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59DB6A74
P 4250 3300
F 0 "R7" V 4330 3300 50  0000 C CNN
F 1 "0.15" V 4250 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4180 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59DB6AE1
P 4950 3550
F 0 "R1" V 5030 3550 50  0000 C CNN
F 1 "680" V 4950 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4880 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0001 C CNN
	1    4950 3550
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 59DB6B80
P 5200 3550
F 0 "R3" V 5280 3550 50  0000 C CNN
F 1 "1k" V 5200 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 59DB6BAC
P 5100 4300
F 0 "R2" V 5180 4300 50  0000 C CNN
F 1 "1k" V 5100 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0001 C CNN
	1    5100 4300
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR01
U 1 1 59DB6CA9
P 2700 3200
F 0 "#PWR01" H 2700 3050 50  0001 C CNN
F 1 "+12V" H 2700 3340 50  0000 C CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59DB6CCF
P 2700 4950
F 0 "#PWR02" H 2700 4700 50  0001 C CNN
F 1 "GND" H 2700 4800 50  0000 C CNN
F 2 "" H 2700 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59DB6CF5
P 3050 4950
F 0 "#PWR03" H 3050 4700 50  0001 C CNN
F 1 "GND" H 3050 4800 50  0000 C CNN
F 2 "" H 3050 4950 50  0001 C CNN
F 3 "" H 3050 4950 50  0001 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 2700 3300
Connection ~ 2700 3300
Connection ~ 3750 3300
Wire Wire Line
	3050 3900 3050 3300
Connection ~ 3050 3300
Wire Wire Line
	3050 4200 3050 4950
Wire Wire Line
	3800 3650 3750 3650
Wire Wire Line
	3750 3650 3750 3300
Wire Wire Line
	3800 3800 3250 3800
$Comp
L GND #PWR04
U 1 1 59DB702F
P 3250 4950
F 0 "#PWR04" H 3250 4700 50  0001 C CNN
F 1 "GND" H 3250 4800 50  0000 C CNN
F 2 "" H 3250 4950 50  0001 C CNN
F 3 "" H 3250 4950 50  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3800 3250 4950
Wire Wire Line
	3800 3950 3450 3950
Wire Wire Line
	3450 3950 3450 4000
Wire Wire Line
	3800 4100 3750 4100
$Comp
L GND #PWR05
U 1 1 59DB709C
P 3450 4950
F 0 "#PWR05" H 3450 4700 50  0001 C CNN
F 1 "GND" H 3450 4800 50  0000 C CNN
F 2 "" H 3450 4950 50  0001 C CNN
F 3 "" H 3450 4950 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59DB70C2
P 3750 4950
F 0 "#PWR06" H 3750 4700 50  0001 C CNN
F 1 "GND" H 3750 4800 50  0000 C CNN
F 2 "" H 3750 4950 50  0001 C CNN
F 3 "" H 3750 4950 50  0001 C CNN
	1    3750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4300 3450 4950
Wire Wire Line
	4700 3650 4800 3650
Wire Wire Line
	4800 3650 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	4950 3800 4950 3700
Wire Wire Line
	5200 3950 5200 3700
Wire Wire Line
	4950 3400 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	5200 3400 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	4700 4100 5450 4100
Wire Wire Line
	5100 4100 5100 4150
$Comp
L GND #PWR07
U 1 1 59DB7276
P 5100 4950
F 0 "#PWR07" H 5100 4700 50  0001 C CNN
F 1 "GND" H 5100 4800 50  0000 C CNN
F 2 "" H 5100 4950 50  0001 C CNN
F 3 "" H 5100 4950 50  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4450 5100 4950
$Comp
L Q_NMOS_GDS Q2
U 1 1 59DB7443
P 6000 3650
F 0 "Q2" H 6200 3700 50  0000 L CNN
F 1 "2SK3234" H 6200 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6200 3750 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_ECB Q1
U 1 1 59DB7496
P 5650 4100
F 0 "Q1" H 5850 4150 50  0000 L CNN
F 1 "2SA1015" H 5850 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5850 4200 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    1   
$EndComp
$Comp
L D D2
U 1 1 59DB7660
P 5350 3850
F 0 "D2" H 5350 3950 50  0000 C CNN
F 1 "1N4148" H 5350 3750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	0    1    1    0   
$EndComp
$Comp
L D_Zener D1
U 1 1 59DB7A61
P 6300 3300
F 0 "D1" H 6300 3400 50  0000 C CNN
F 1 "UF2010" H 6300 3200 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P5.08mm_Vertical_AnodeUp" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	-1   0    0    1   
$EndComp
$Comp
L L L1
U 1 1 59DB7B1D
P 5750 3300
F 0 "L1" V 5700 3300 50  0000 C CNN
F 1 "470uH" V 5825 3300 50  0000 C CNN
F 2 "NixiePowerSupply:Inductors_LHL13NB471K" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	0    -1   -1   0   
$EndComp
$Comp
L CP C5
U 1 1 59DB82FB
P 7050 3950
F 0 "C5" H 7075 4050 50  0000 L CNN
F 1 "4.7u_400V" H 7075 3850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 7088 3800 50  0001 C CNN
F 3 "" H 7050 3950 50  0001 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3800 4700 3800
Wire Wire Line
	5200 3950 4700 3950
$Comp
L R R4
U 1 1 59DB99B3
P 6700 3650
F 0 "R4" V 6780 3650 50  0000 C CNN
F 1 "470k" V 6700 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 3650 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 59DB9A18
P 6700 4550
F 0 "R6" V 6780 4550 50  0000 C CNN
F 1 "2.2k" V 6700 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	-1   0    0    1   
$EndComp
Connection ~ 5100 4100
Wire Wire Line
	5350 4000 5350 4100
Connection ~ 5350 4100
Wire Wire Line
	4400 3300 5600 3300
Wire Wire Line
	6100 3450 6100 3300
Connection ~ 6100 3300
Wire Wire Line
	5350 3650 5800 3650
Wire Wire Line
	5750 3650 5750 3900
Wire Wire Line
	6150 3300 5900 3300
$Comp
L GND #PWR08
U 1 1 59DB9EDE
P 6100 4950
F 0 "#PWR08" H 6100 4700 50  0001 C CNN
F 1 "GND" H 6100 4800 50  0000 C CNN
F 2 "" H 6100 4950 50  0001 C CNN
F 3 "" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59DB9F1F
P 5750 4950
F 0 "#PWR09" H 5750 4700 50  0001 C CNN
F 1 "GND" H 5750 4800 50  0000 C CNN
F 2 "" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59DB9F60
P 6700 4950
F 0 "#PWR010" H 6700 4700 50  0001 C CNN
F 1 "GND" H 6700 4800 50  0000 C CNN
F 2 "" H 6700 4950 50  0001 C CNN
F 3 "" H 6700 4950 50  0001 C CNN
	1    6700 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59DB9FA1
P 7050 4950
F 0 "#PWR011" H 7050 4700 50  0001 C CNN
F 1 "GND" H 7050 4800 50  0000 C CNN
F 2 "" H 7050 4950 50  0001 C CNN
F 3 "" H 7050 4950 50  0001 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4300 5750 4950
Wire Wire Line
	6100 3850 6100 4950
Wire Wire Line
	6700 4250 6700 4400
Wire Wire Line
	6700 3800 6700 3950
Wire Wire Line
	6450 3300 7050 3300
Wire Wire Line
	7050 3150 7050 3800
Connection ~ 6700 3300
Wire Wire Line
	7050 4100 7050 4950
Wire Wire Line
	6700 3500 6700 3300
Wire Wire Line
	6700 4700 6700 4950
$Comp
L +HV #PWR012
U 1 1 59DBA508
P 7050 3150
F 0 "#PWR012" H 7050 3000 50  0001 C CNN
F 1 "+HV" H 7050 3300 50  0000 C CNN
F 2 "" H 7050 3150 50  0001 C CNN
F 3 "" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
Connection ~ 7050 3300
Wire Wire Line
	5350 3700 5350 3650
Connection ~ 5750 3650
Wire Wire Line
	3750 4850 3750 4950
Wire Wire Line
	3750 4100 3750 4550
Wire Wire Line
	3750 4450 6350 4450
Wire Wire Line
	6350 4450 6350 4100
$Comp
L Volume R5
U 1 1 59DBB486
P 6700 4100
F 0 "R5" V 6600 4150 50  0000 L CNN
F 1 "VR_2K" V 6800 4000 50  0000 L CNN
F 2 "NixiePowerSupply:VOL_3362P-1-202LF" V 6630 4100 50  0001 C CNN
F 3 "" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4100 6450 4100
Connection ~ 3750 4450
$Comp
L CP C1
U 1 1 59DCF078
P 2700 4050
F 0 "C1" H 2725 4150 50  0000 L CNN
F 1 "100uF_16V" H 2250 3950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2738 3900 50  0001 C CNN
F 3 "" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3200 2700 3900
Wire Wire Line
	2700 4200 2700 4950
$Comp
L CONN_01X05 J3
U 1 1 59DCA3BB
P 8300 4800
F 0 "J3" H 8300 5100 50  0000 C CNN
F 1 "CONN_01X05" V 8400 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 8300 4800 50  0001 C CNN
F 3 "" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
$Comp
L +HV #PWR013
U 1 1 59DCA8B6
P 7950 4450
F 0 "#PWR013" H 7950 4300 50  0001 C CNN
F 1 "+HV" H 7950 4600 50  0000 C CNN
F 2 "" H 7950 4450 50  0001 C CNN
F 3 "" H 7950 4450 50  0001 C CNN
	1    7950 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59DCA8FA
P 7950 5150
F 0 "#PWR014" H 7950 4900 50  0001 C CNN
F 1 "GND" H 7950 5000 50  0000 C CNN
F 2 "" H 7950 5150 50  0001 C CNN
F 3 "" H 7950 5150 50  0001 C CNN
	1    7950 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J2
U 1 1 59DCA92D
P 8300 3550
F 0 "J2" H 8300 3800 50  0000 C CNN
F 1 "CONN_01X04" V 8400 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8300 3550 50  0001 C CNN
F 3 "" H 8300 3550 50  0001 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 59DCB142
P 7950 3250
F 0 "#PWR015" H 7950 3100 50  0001 C CNN
F 1 "+5V" H 7950 3390 50  0000 C CNN
F 2 "" H 7950 3250 50  0001 C CNN
F 3 "" H 7950 3250 50  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59DCB190
P 7950 3900
F 0 "#PWR016" H 7950 3650 50  0001 C CNN
F 1 "GND" H 7950 3750 50  0000 C CNN
F 2 "" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0001 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4450 7950 4700
$Comp
L BARREL_JACK J1
U 1 1 59DCB922
P 3200 1850
F 0 "J1" H 3200 2045 50  0000 C CNN
F 1 "BARREL_JACK" H 3200 1695 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59DCBBCD
P 3650 2150
F 0 "#PWR017" H 3650 1900 50  0001 C CNN
F 1 "GND" H 3650 2000 50  0000 C CNN
F 2 "" H 3650 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1750 3650 1750
Wire Wire Line
	3650 1750 3650 1550
Wire Wire Line
	3500 1950 3650 1950
Wire Wire Line
	3650 1850 3650 2150
Wire Wire Line
	3500 1850 3650 1850
Connection ~ 3650 1950
$Comp
L GND #PWR018
U 1 1 59DCC35A
P 5600 2300
F 0 "#PWR018" H 5600 2050 50  0001 C CNN
F 1 "GND" H 5600 2150 50  0000 C CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1850 5100 1850
Wire Wire Line
	5100 1850 5100 1650
$Comp
L +12V #PWR019
U 1 1 59DCC42F
P 3650 1550
F 0 "#PWR019" H 3650 1400 50  0001 C CNN
F 1 "+12V" H 3650 1690 50  0000 C CNN
F 2 "" H 3650 1550 50  0001 C CNN
F 3 "" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR020
U 1 1 59DCC4DE
P 5100 1650
F 0 "#PWR020" H 5100 1500 50  0001 C CNN
F 1 "+12V" H 5100 1790 50  0000 C CNN
F 2 "" H 5100 1650 50  0001 C CNN
F 3 "" H 5100 1650 50  0001 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2150 5600 2300
$Comp
L +5V #PWR021
U 1 1 59DCCA4A
P 6100 1650
F 0 "#PWR021" H 6100 1500 50  0001 C CNN
F 1 "+5V" H 6100 1790 50  0000 C CNN
F 2 "" H 6100 1650 50  0001 C CNN
F 3 "" H 6100 1650 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1650 6100 1850
Wire Wire Line
	6100 1850 6000 1850
Wire Wire Line
	8100 3400 7950 3400
Wire Wire Line
	7950 3400 7950 3250
Wire Wire Line
	8100 3700 7950 3700
Wire Wire Line
	7950 3700 7950 3900
Wire Wire Line
	7950 4600 8100 4600
Wire Wire Line
	8100 5000 7950 5000
Wire Wire Line
	7950 4900 7950 5150
Wire Wire Line
	7950 4700 8100 4700
Connection ~ 7950 4600
Wire Wire Line
	8100 4900 7950 4900
Connection ~ 7950 5000
$Comp
L Regul_7805 U2
U 1 1 59E6DCCE
P 5600 1900
F 0 "U2" H 5750 1704 50  0000 C CNN
F 1 "Regul_7805" H 5600 2100 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1900 50  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
