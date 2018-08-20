EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:ESP-12E Breakout-cache
EELAYER 25 0
EELAYER END
$Descr A 8500 11000 portrait
encoding utf-8
Sheet 1 1
Title "ESP12E/F Breakout Daughter Board"
Date "3/27/17"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12E U1
U 1 1 58DC0874
P 4850 6350
F 0 "U1" H 4850 6250 50  0000 C CNN
F 1 "ESP-12E/F" H 4850 6450 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 4850 6350 50  0001 C CNN
F 3 "" H 4850 6350 50  0001 C CNN
	1    4850 6350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 58DC099C
P 3350 6450
F 0 "#PWR01" H 3350 6300 50  0001 C CNN
F 1 "+3.3V" H 3350 6590 50  0000 C CNN
F 2 "" H 3350 6450 50  0001 C CNN
F 3 "" H 3350 6450 50  0001 C CNN
	1    3350 6450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 58DC09D5
P 1400 4900
F 0 "#PWR02" H 1400 4750 50  0001 C CNN
F 1 "+3.3V" H 1400 5040 50  0000 C CNN
F 2 "" H 1400 4900 50  0001 C CNN
F 3 "" H 1400 4900 50  0001 C CNN
	1    1400 4900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58DC0A94
P 1750 5250
F 0 "R2" V 1830 5250 50  0000 C CNN
F 1 "15k" V 1750 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 5250 50  0001 C CNN
F 3 "" H 1750 5250 50  0001 C CNN
	1    1750 5250
	0    1    1    0   
$EndComp
Text GLabel 2100 5250 2    50   Input ~ 0
GPIO0
Text GLabel 2100 5450 2    50   Input ~ 0
GPIO2
$Comp
L R R3
U 1 1 58DC0B58
P 1750 5450
F 0 "R3" V 1830 5450 50  0000 C CNN
F 1 "15k" V 1750 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 5450 50  0001 C CNN
F 3 "" H 1750 5450 50  0001 C CNN
	1    1750 5450
	0    1    1    0   
$EndComp
Text GLabel 2100 5650 2    50   Input ~ 0
EN
$Comp
L R R4
U 1 1 58DC0BDA
P 1750 5650
F 0 "R4" V 1830 5650 50  0000 C CNN
F 1 "15k" V 1750 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 5650 50  0001 C CNN
F 3 "" H 1750 5650 50  0001 C CNN
	1    1750 5650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58DC0C51
P 1750 5850
F 0 "R5" V 1830 5850 50  0000 C CNN
F 1 "15k" V 1750 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 5850 50  0001 C CNN
F 3 "" H 1750 5850 50  0001 C CNN
	1    1750 5850
	0    1    1    0   
$EndComp
Text GLabel 2650 5700 1    50   Input ~ 0
nRST
$Comp
L C_Small C1
U 1 1 58DC0E02
P 2650 6050
F 0 "C1" H 2660 6120 50  0000 L CNN
F 1 "100nF" H 2660 5970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2650 6050 50  0001 C CNN
F 3 "" H 2650 6050 50  0001 C CNN
	1    2650 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58DC0FC1
P 2650 6300
F 0 "#PWR03" H 2650 6050 50  0001 C CNN
F 1 "GND" H 2650 6150 50  0000 C CNN
F 2 "" H 2650 6300 50  0001 C CNN
F 3 "" H 2650 6300 50  0001 C CNN
	1    2650 6300
	1    0    0    -1  
$EndComp
Text GLabel 3100 4800 2    50   Input ~ 0
GPIO15
$Comp
L R R6
U 1 1 58DC1254
P 2850 4800
F 0 "R6" V 2930 4800 50  0000 C CNN
F 1 "15k" V 2850 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 4800 50  0001 C CNN
F 3 "" H 2850 4800 50  0001 C CNN
	1    2850 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58DC12D5
P 2550 4900
F 0 "#PWR04" H 2550 4650 50  0001 C CNN
F 1 "GND" H 2550 4750 50  0000 C CNN
F 2 "" H 2550 4900 50  0001 C CNN
F 3 "" H 2550 4900 50  0001 C CNN
	1    2550 4900
	1    0    0    -1  
$EndComp
Text GLabel 3800 6050 0    50   Input ~ 0
nRST
Text GLabel 3800 6150 0    50   Input ~ 0
ADC
Text GLabel 3800 6250 0    50   Input ~ 0
EN
$Comp
L C_Small C3
U 1 1 58DC1816
P 3800 6900
F 0 "C3" H 3810 6970 50  0000 L CNN
F 1 "100nF" H 3810 6820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3800 6900 50  0001 C CNN
F 3 "" H 3800 6900 50  0001 C CNN
	1    3800 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58DC18ED
P 3800 7100
F 0 "#PWR05" H 3800 6850 50  0001 C CNN
F 1 "GND" H 3800 6950 50  0000 C CNN
F 2 "" H 3800 7100 50  0001 C CNN
F 3 "" H 3800 7100 50  0001 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 58DC1AF4
P 3350 7000
F 0 "C2" H 3375 7100 50  0000 L CNN
F 1 "CP" H 3375 6900 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 3388 6850 50  0001 C CNN
F 3 "" H 3350 7000 50  0001 C CNN
	1    3350 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58DC1CA5
P 3350 7250
F 0 "#PWR06" H 3350 7000 50  0001 C CNN
F 1 "GND" H 3350 7100 50  0000 C CNN
F 2 "" H 3350 7250 50  0001 C CNN
F 3 "" H 3350 7250 50  0001 C CNN
	1    3350 7250
	1    0    0    -1  
$EndComp
Text GLabel 3800 6650 0    50   Input ~ 0
GPIO13
Text GLabel 3800 6550 0    50   Input ~ 0
GPIO12
Text GLabel 3800 6450 0    50   Input ~ 0
GPIO14
Text GLabel 3800 6350 0    50   Input ~ 0
GPIO16
Text GLabel 4600 7400 3    50   Input ~ 0
CS0
Text GLabel 4700 7400 3    50   Input ~ 0
MISO
Text GLabel 4800 7400 3    50   Input ~ 0
GPIO9
Text GLabel 4900 7400 3    50   Input ~ 0
GPIO10
Text GLabel 5000 7400 3    50   Input ~ 0
MOSI
Text GLabel 5100 7400 3    50   Input ~ 0
SCLK
Text GLabel 5850 6050 2    50   Input ~ 0
TXD
Text GLabel 5850 6150 2    50   Input ~ 0
RXD
Text GLabel 5850 6250 2    50   Input ~ 0
GPIO5
Text GLabel 5850 6350 2    50   Input ~ 0
GPIO4
Text GLabel 5850 6450 2    50   Input ~ 0
GPIO0
Text GLabel 5850 6550 2    50   Input ~ 0
GPIO2
Text GLabel 5850 6650 2    50   Input ~ 0
GPIO15
$Comp
L GND #PWR07
U 1 1 58DC23FB
P 5900 6850
F 0 "#PWR07" H 5900 6600 50  0001 C CNN
F 1 "GND" H 5900 6700 50  0000 C CNN
F 2 "" H 5900 6850 50  0001 C CNN
F 3 "" H 5900 6850 50  0001 C CNN
	1    5900 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J4
U 1 1 58DC348A
P 7050 6350
F 0 "J4" H 7050 6800 50  0000 C CNN
F 1 "P8-16" V 7150 6350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7050 6350 50  0001 C CNN
F 3 "" H 7050 6350 50  0001 C CNN
	1    7050 6350
	1    0    0    1   
$EndComp
Text GLabel 6700 6000 0    50   Input ~ 0
TXD
Text GLabel 6700 6100 0    50   Input ~ 0
RXD
Text GLabel 6700 6200 0    50   Input ~ 0
GPIO5
Text GLabel 6700 6300 0    50   Input ~ 0
GPIO4
Text GLabel 6700 6400 0    50   Input ~ 0
GPIO0
Text GLabel 6700 6500 0    50   Input ~ 0
GPIO2
Text GLabel 6700 6600 0    50   Input ~ 0
GPIO15
$Comp
L GND #PWR08
U 1 1 58DC38BD
P 6700 6800
F 0 "#PWR08" H 6700 6550 50  0001 C CNN
F 1 "GND" H 6700 6650 50  0000 C CNN
F 2 "" H 6700 6800 50  0001 C CNN
F 3 "" H 6700 6800 50  0001 C CNN
	1    6700 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J1
U 1 1 58DC3CB3
P 2800 7250
F 0 "J1" H 2800 7700 50  0000 C CNN
F 1 "P1-8" V 2900 7250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2800 7250 50  0001 C CNN
F 3 "" H 2800 7250 50  0001 C CNN
	1    2800 7250
	1    0    0    1   
$EndComp
Text GLabel 2500 7600 0    50   Input ~ 0
nRST
Text GLabel 2500 7500 0    50   Input ~ 0
ADC
Text GLabel 2500 7400 0    50   Input ~ 0
EN
Text GLabel 2500 7300 0    50   Input ~ 0
GPIO16
Text GLabel 2500 7200 0    50   Input ~ 0
GPIO14
Text GLabel 2500 7100 0    50   Input ~ 0
GPIO12
Text GLabel 2500 7000 0    50   Input ~ 0
GPIO13
$Comp
L +3.3V #PWR09
U 1 1 58DC3FCD
P 2500 6800
F 0 "#PWR09" H 2500 6650 50  0001 C CNN
F 1 "+3.3V" H 2500 6940 50  0000 C CNN
F 2 "" H 2500 6800 50  0001 C CNN
F 3 "" H 2500 6800 50  0001 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J3
U 1 1 58DC4A13
P 4850 8350
F 0 "J3" V 4850 8750 50  0000 C CNN
F 1 "P17-22" V 4950 8350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4850 8350 50  0001 C CNN
F 3 "" H 4850 8350 50  0001 C CNN
	1    4850 8350
	0    1    1    0   
$EndComp
Text GLabel 5100 8050 1    50   Input ~ 0
SCLK
Text GLabel 5000 8050 1    50   Input ~ 0
MOSI
Text GLabel 4900 8050 1    50   Input ~ 0
GPIO10
Text GLabel 4800 8050 1    50   Input ~ 0
GPIO9
Text GLabel 4700 8050 1    50   Input ~ 0
MISO
Text GLabel 4600 8050 1    50   Input ~ 0
CS0
$Comp
L CONN_01X06 J2
U 1 1 58DC58B8
P 4450 4950
F 0 "J2" H 4450 5300 50  0000 C CNN
F 1 "CONN_01X06" V 4550 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58DC5BA6
P 4200 5300
F 0 "#PWR010" H 4200 5050 50  0001 C CNN
F 1 "GND" H 4200 5150 50  0000 C CNN
F 2 "" H 4200 5300 50  0001 C CNN
F 3 "" H 4200 5300 50  0001 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
Text GLabel 4300 5300 3    50   Input ~ 0
nRST
Text GLabel 4400 5300 3    50   Input ~ 0
TXD
Text GLabel 4500 5300 3    50   Input ~ 0
RXD
Text GLabel 4600 5300 3    50   Input ~ 0
GPIO0
$Comp
L +3.3V #PWR011
U 1 1 58DC5F51
P 4950 5200
F 0 "#PWR011" H 4950 5050 50  0001 C CNN
F 1 "+3.3V" H 4950 5340 50  0000 C CNN
F 2 "" H 4950 5200 50  0001 C CNN
F 3 "" H 4950 5200 50  0001 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5250 1900 5250
Wire Wire Line
	1600 5250 1400 5250
Wire Wire Line
	2100 5450 1900 5450
Wire Wire Line
	1400 5450 1600 5450
Connection ~ 1400 5250
Wire Wire Line
	2100 5650 1900 5650
Wire Wire Line
	1400 5650 1600 5650
Connection ~ 1400 5450
Wire Wire Line
	1400 5850 1600 5850
Connection ~ 1400 5650
Wire Wire Line
	1900 5850 2650 5850
Wire Wire Line
	2650 5700 2650 5950
Wire Wire Line
	2650 6300 2650 6150
Connection ~ 2650 5850
Wire Wire Line
	3100 4800 3000 4800
Wire Wire Line
	2700 4800 2550 4800
Wire Wire Line
	2550 4800 2550 4900
Wire Wire Line
	3800 6250 3950 6250
Wire Wire Line
	3950 6150 3800 6150
Wire Wire Line
	3800 6050 3950 6050
Wire Wire Line
	3350 6450 3350 6850
Wire Wire Line
	3350 6750 3950 6750
Wire Wire Line
	3800 6800 3800 6750
Connection ~ 3800 6750
Wire Wire Line
	3800 7100 3800 7000
Wire Wire Line
	3350 7250 3350 7150
Connection ~ 3350 6750
Wire Wire Line
	3950 6350 3800 6350
Wire Wire Line
	3950 6450 3800 6450
Wire Wire Line
	3950 6550 3800 6550
Wire Wire Line
	3950 6650 3800 6650
Wire Wire Line
	5900 6850 5900 6750
Wire Wire Line
	5900 6750 5750 6750
Wire Wire Line
	4600 7400 4600 7250
Wire Wire Line
	4700 7250 4700 7400
Wire Wire Line
	4800 7400 4800 7250
Wire Wire Line
	4900 7250 4900 7400
Wire Wire Line
	5000 7400 5000 7250
Wire Wire Line
	5100 7250 5100 7400
Wire Wire Line
	5750 6650 5850 6650
Wire Wire Line
	5850 6550 5750 6550
Wire Wire Line
	5750 6450 5850 6450
Wire Wire Line
	5850 6350 5750 6350
Wire Wire Line
	5750 6250 5850 6250
Wire Wire Line
	5850 6150 5750 6150
Wire Wire Line
	5750 6050 5850 6050
Wire Wire Line
	6850 6700 6700 6700
Wire Wire Line
	6700 6700 6700 6800
Wire Wire Line
	6850 6600 6700 6600
Wire Wire Line
	6850 6500 6700 6500
Wire Wire Line
	6700 6400 6850 6400
Wire Wire Line
	6850 6300 6700 6300
Wire Wire Line
	6700 6200 6850 6200
Wire Wire Line
	6850 6100 6700 6100
Wire Wire Line
	6850 6000 6700 6000
Wire Wire Line
	2600 6900 2500 6900
Wire Wire Line
	2500 6900 2500 6800
Wire Wire Line
	2600 7000 2500 7000
Wire Wire Line
	2500 7100 2600 7100
Wire Wire Line
	2600 7200 2500 7200
Wire Wire Line
	2500 7300 2600 7300
Wire Wire Line
	2600 7400 2500 7400
Wire Wire Line
	2500 7500 2600 7500
Wire Wire Line
	2600 7600 2500 7600
Wire Wire Line
	4600 8150 4600 8050
Wire Wire Line
	4700 8150 4700 8050
Wire Wire Line
	4800 8150 4800 8050
Wire Wire Line
	4900 8150 4900 8050
Wire Wire Line
	5000 8150 5000 8050
Wire Wire Line
	5100 8150 5100 8050
Wire Wire Line
	4200 5300 4200 5150
Wire Wire Line
	4300 5150 4300 5300
Wire Wire Line
	4950 5200 4950 5300
Wire Wire Line
	4950 5300 4700 5300
Wire Wire Line
	4700 5300 4700 5150
Wire Wire Line
	4600 5300 4600 5150
Wire Wire Line
	4500 5300 4500 5150
Wire Wire Line
	4400 5300 4400 5150
Wire Wire Line
	1400 4900 1400 5850
$Comp
L PWR_FLAG #FLG012
U 1 1 5B7878E2
P 1400 6800
F 0 "#FLG012" H 1400 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 6950 50  0000 C CNN
F 2 "" H 1400 6800 50  0001 C CNN
F 3 "" H 1400 6800 50  0001 C CNN
	1    1400 6800
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5B787928
P 1800 6600
F 0 "#FLG013" H 1800 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 6750 50  0000 C CNN
F 2 "" H 1800 6600 50  0001 C CNN
F 3 "" H 1800 6600 50  0001 C CNN
	1    1800 6600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5B78798B
P 1400 6600
F 0 "#PWR014" H 1400 6450 50  0001 C CNN
F 1 "+3.3V" H 1400 6740 50  0000 C CNN
F 2 "" H 1400 6600 50  0001 C CNN
F 3 "" H 1400 6600 50  0001 C CNN
	1    1400 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B7879BD
P 1800 6800
F 0 "#PWR015" H 1800 6550 50  0001 C CNN
F 1 "GND" H 1800 6650 50  0000 C CNN
F 2 "" H 1800 6800 50  0001 C CNN
F 3 "" H 1800 6800 50  0001 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6800 1800 6600
Wire Wire Line
	1400 6800 1400 6600
$EndSCHEMATC
