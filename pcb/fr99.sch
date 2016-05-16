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
LIBS:fr99-components
LIBS:fr99-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FlashROM 99 Cartridge"
Date "2016-05-12"
Rev "1"
Comp "Copyright (c) 2016 Ralph Benzinger"
Comment1 ""
Comment2 "Released as Open Source Hardware under CERN OHL 1.2 and GNU GPL 3 licenses"
Comment3 ""
Comment4 "A TI 99 cartridge that allows for running ROM images stored on an SD card"
$EndDescr
$Comp
L 74LS377 U4
U 1 1 56F0376D
P 5950 1650
F 0 "U4" H 6000 1000 50  0000 C CNN
F 1 "74LS377" H 6150 1200 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 5950 1650 50  0001 C CNN
F 3 "" H 5950 1650 50  0000 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
$Comp
L HM62256BLP-7 U5
U 1 1 56F03DAA
P 6000 4650
F 0 "U5" H 5950 5550 50  0000 C CNN
F 1 "62256" H 6000 4750 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 6050 3800 50  0000 C CIN
F 3 "" H 6000 4650 50  0000 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA8515-P U6
U 1 1 56F03E27
P 9350 3050
F 0 "U6" H 9900 1100 50  0000 C CNN
F 1 "ATMEGA8515-P" H 9300 3000 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" V 8400 2950 50  0000 C CIN
F 3 "" H 9350 3050 50  0000 C CNN
	1    9350 3050
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X18 P1
U 1 1 56F04052
P 1400 3550
F 0 "P1" H 1400 4500 50  0000 C CNN
F 1 "CONN_02X18" V 1400 3550 50  0000 C CNN
F 2 "flashcart-footprints:BUS_CART" H 1400 2500 50  0001 C CNN
F 3 "" H 1400 2500 50  0000 C CNN
	1    1400 3550
	-1   0    0    1   
$EndComp
$Comp
L 74LS541 U1
U 1 1 56F045EB
P 3400 1650
F 0 "U1" H 3400 1000 50  0000 C BNN
F 1 "74LS541" H 3600 1200 50  0000 C TNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 3400 1650 50  0001 C CNN
F 3 "" H 3400 1650 50  0000 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
$Comp
L 74LS541 U3
U 1 1 56F046A7
P 3400 5550
F 0 "U3" H 3400 6125 50  0000 C BNN
F 1 "74LS541" H 3600 5100 50  0000 C TNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 3400 5550 50  0001 C CNN
F 3 "" H 3400 5550 50  0000 C CNN
	1    3400 5550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 56F04C6D
P 1150 5200
F 0 "#PWR01" H 1150 4950 50  0001 C CNN
F 1 "GND" H 1150 5050 50  0000 C CNN
F 2 "" H 1150 5200 50  0000 C CNN
F 3 "" H 1150 5200 50  0000 C CNN
	1    1150 5200
	1    0    0    -1  
$EndComp
$Comp
L 74LS541 U2
U 1 1 56F04657
P 3400 3650
F 0 "U2" H 3400 3000 50  0000 C BNN
F 1 "74LS541" H 3600 3200 50  0000 C TNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0000 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
NoConn ~ 10350 3850
NoConn ~ 10350 4250
NoConn ~ 5250 1150
NoConn ~ 5250 1250
NoConn ~ 5250 1350
NoConn ~ 5250 1450
NoConn ~ 6650 1100
NoConn ~ 6650 1200
NoConn ~ 6650 1300
NoConn ~ 6650 1400
Entry Wire Line
	4300 1450 4400 1550
Entry Wire Line
	4300 1550 4400 1650
Entry Wire Line
	4300 1650 4400 1750
Entry Wire Line
	4300 1750 4400 1850
Entry Wire Line
	4300 1850 4400 1950
Entry Wire Line
	4300 3150 4400 3250
Entry Wire Line
	4300 3250 4400 3350
Entry Wire Line
	4300 3350 4400 3450
Entry Wire Line
	4300 3450 4400 3550
Entry Wire Line
	4300 3650 4400 3750
Entry Wire Line
	4300 3750 4400 3850
Entry Wire Line
	4300 3850 4400 3950
Entry Wire Line
	4300 3550 4400 3650
Entry Wire Line
	4300 5350 4400 5450
Entry Wire Line
	4300 5450 4400 5550
Entry Wire Line
	4300 5550 4400 5650
Entry Wire Line
	4300 5650 4400 5750
Entry Wire Line
	4300 5750 4400 5850
Entry Wire Line
	4300 5850 4400 5950
Entry Wire Line
	4300 5950 4400 6050
Entry Wire Line
	4300 6050 4400 6150
Entry Wire Line
	4400 3800 4500 3900
Entry Wire Line
	4400 3900 4500 4000
Entry Wire Line
	4400 4000 4500 4100
Entry Wire Line
	4400 4100 4500 4200
Entry Wire Line
	4400 4200 4500 4300
Entry Wire Line
	4400 4300 4500 4400
Entry Wire Line
	4400 4400 4500 4500
Entry Wire Line
	4400 4500 4500 4600
Entry Wire Line
	4400 4600 4500 4700
Entry Wire Line
	4400 4700 4500 4800
Entry Wire Line
	4400 4800 4500 4900
Entry Wire Line
	4400 4900 4500 5000
Entry Wire Line
	4400 5000 4500 5100
Entry Wire Line
	4400 5100 4500 5200
Entry Wire Line
	4400 5200 4500 5300
Entry Wire Line
	7500 3900 7600 4000
Entry Wire Line
	7500 4000 7600 4100
Entry Wire Line
	7500 4100 7600 4200
Entry Wire Line
	7500 4200 7600 4300
Entry Wire Line
	7500 4300 7600 4400
Entry Wire Line
	7500 4400 7600 4500
Entry Wire Line
	7500 4500 7600 4600
Entry Wire Line
	7500 4600 7600 4700
Text Label 4150 6050 0    60   ~ 0
D0
Text Label 4150 5950 0    60   ~ 0
D1
Text Label 4150 5850 0    60   ~ 0
D2
Text Label 4150 5750 0    60   ~ 0
D3
Text Label 4150 5650 0    60   ~ 0
D4
Text Label 4150 5550 0    60   ~ 0
D5
Text Label 4150 5350 0    60   ~ 0
D7
Text Label 4150 5450 0    60   ~ 0
D6
Text Label 7350 3900 0    60   ~ 0
D0
Text Label 7350 4000 0    60   ~ 0
D1
Text Label 7350 4100 0    60   ~ 0
D2
Text Label 7350 4200 0    60   ~ 0
D3
Text Label 7350 4300 0    60   ~ 0
D4
Text Label 7350 4400 0    60   ~ 0
D5
Text Label 7350 4500 0    60   ~ 0
D6
Text Label 7350 4600 0    60   ~ 0
D7
Text Label 4600 3900 0    60   ~ 0
A0
Text Label 4600 4000 0    60   ~ 0
A1
Text Label 4600 4100 0    60   ~ 0
A2
Text Label 4600 4200 0    60   ~ 0
A3
Text Label 4600 4300 0    60   ~ 0
A4
Text Label 4600 4400 0    60   ~ 0
A5
Text Label 4600 4500 0    60   ~ 0
A6
Text Label 4600 4600 0    60   ~ 0
A7
Text Label 4600 4700 0    60   ~ 0
A8
Text Label 4600 4800 0    60   ~ 0
A9
Text Label 4600 4900 0    60   ~ 0
A10
Text Label 4600 5000 0    60   ~ 0
A11
Text Label 4600 5100 0    60   ~ 0
A12
Text Label 4600 5200 0    60   ~ 0
A13
Text Label 4600 5300 0    60   ~ 0
A14
Text Label 4200 1550 0    60   ~ 0
A11
Text Label 4200 1650 0    60   ~ 0
A10
Text Label 4200 1750 0    60   ~ 0
A9
Text Label 4200 1850 0    60   ~ 0
A8
Text Label 4200 1450 0    60   ~ 0
A12
Text Label 4150 3150 0    60   ~ 0
A7
Text Label 4150 3250 0    60   ~ 0
A6
Text Label 4150 3350 0    60   ~ 0
A5
Text Label 4150 3450 0    60   ~ 0
A4
Text Label 4150 3550 0    60   ~ 0
A3
Text Label 4150 3650 0    60   ~ 0
A2
Text Label 4150 3750 0    60   ~ 0
A1
Text Label 4150 3850 0    60   ~ 0
A0
Entry Wire Line
	7600 1250 7700 1350
Entry Wire Line
	7600 1350 7700 1450
Entry Wire Line
	7600 1450 7700 1550
Entry Wire Line
	7600 1550 7700 1650
Entry Wire Line
	7600 1650 7700 1750
Entry Wire Line
	7600 1750 7700 1850
Entry Wire Line
	7600 1850 7700 1950
Entry Wire Line
	7600 1950 7700 2050
Entry Wire Line
	7600 2150 7700 2250
Entry Wire Line
	7600 2250 7700 2350
Entry Wire Line
	7600 2350 7700 2450
Entry Wire Line
	7600 2450 7700 2550
Entry Wire Line
	7600 700  7700 800 
Entry Wire Line
	7600 800  7700 900 
Entry Wire Line
	7600 600  7700 700 
Entry Wire Line
	7600 3950 7700 4050
Entry Wire Line
	7600 4050 7700 4150
Entry Wire Line
	7600 4150 7700 4250
Entry Wire Line
	7600 4250 7700 4350
Entry Wire Line
	7600 4350 7700 4450
Entry Wire Line
	7600 4450 7700 4550
Entry Wire Line
	7600 4550 7700 4650
Entry Wire Line
	7600 4650 7700 4750
Text Label 7750 4050 0    60   ~ 0
A7
Text Label 7750 4150 0    60   ~ 0
A6
Text Label 7750 4250 0    60   ~ 0
A5
Text Label 7750 4350 0    60   ~ 0
A4
Text Label 7750 4450 0    60   ~ 0
A3
Text Label 7750 4550 0    60   ~ 0
A2
Text Label 7750 4650 0    60   ~ 0
A1
Text Label 7750 4750 0    60   ~ 0
A0
Text Label 7750 700  0    60   ~ 0
A8
Text Label 7750 800  0    60   ~ 0
A9
Text Label 7750 900  0    60   ~ 0
A10
Text Label 7750 1350 0    60   ~ 0
D7
Text Label 7750 1450 0    60   ~ 0
D6
Text Label 7750 1550 0    60   ~ 0
D5
Text Label 7750 1650 0    60   ~ 0
D4
Text Label 7750 1750 0    60   ~ 0
D3
Text Label 7750 1850 0    60   ~ 0
D2
Text Label 7750 1950 0    60   ~ 0
D1
Text Label 7750 2050 0    60   ~ 0
D0
Text Label 7750 2250 0    60   ~ 0
A14
Text Label 7750 2350 0    60   ~ 0
A13
Text Label 7750 2450 0    60   ~ 0
A12
Text Label 7750 2550 0    60   ~ 0
A11
Entry Wire Line
	4300 1250 4400 1350
Entry Wire Line
	4300 1350 4400 1450
Text Label 4200 1350 0    60   ~ 0
A13
Text Label 4200 1250 0    60   ~ 0
A14
Text GLabel 8250 2650 0    60   Input ~ 0
BUSE
Text GLabel 3450 4500 0    60   Input ~ 0
BUSE
Text GLabel 2650 2200 0    60   Input ~ 0
BUSE
Text GLabel 2150 1250 2    60   Input ~ 0
ROMS
Text GLabel 2650 2050 0    60   Input ~ 0
ROMS
Text GLabel 3450 4650 0    60   Input ~ 0
ROMS
$Comp
L R R1
U 1 1 56F0F52C
P 5150 2200
F 0 "R1" H 5150 2400 50  0000 C CNN
F 1 "68" V 5150 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5080 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0000 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56F0F561
P 5150 2800
F 0 "C7" H 5175 2900 50  0000 L CNN
F 1 "1nF" H 5175 2700 50  0000 L CNN
F 2 "flashcart-footprints:C_C" H 5188 2650 50  0001 C CNN
F 3 "" H 5150 2800 50  0000 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
Text GLabel 5550 2300 2    60   Input ~ 0
ROMS
$Comp
L GND #PWR02
U 1 1 56F0FC8A
P 5150 2950
F 0 "#PWR02" H 5150 2700 50  0001 C CNN
F 1 "GND" H 5150 2800 50  0000 C CNN
F 2 "" H 5150 2950 50  0000 C CNN
F 3 "" H 5150 2950 50  0000 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 56F1077C
P 10900 5750
F 0 "SW2" H 11050 5860 50  0000 C CNN
F 1 "SW_PUSH" H 10900 5670 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 10900 5750 50  0001 C CNN
F 3 "" H 10900 5750 50  0000 C CNN
	1    10900 5750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 56F10A18
P 10550 6150
F 0 "#PWR03" H 10550 5900 50  0001 C CNN
F 1 "GND" H 10550 6000 50  0000 C CNN
F 2 "" H 10550 6150 50  0000 C CNN
F 3 "" H 10550 6150 50  0000 C CNN
	1    10550 6150
	1    0    0    -1  
$EndComp
NoConn ~ 8350 3450
$Comp
L LED D1
U 1 1 56F10F39
P 10550 5750
F 0 "D1" H 10550 5850 50  0000 C CNN
F 1 "LED" H 10550 5650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 10550 5750 50  0001 C CNN
F 3 "" H 10550 5750 50  0000 C CNN
	1    10550 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 56F11313
P 10400 5200
F 0 "R2" V 10480 5200 50  0000 C CNN
F 1 "470" V 10400 5200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10330 5200 50  0001 C CNN
F 3 "" H 10400 5200 50  0000 C CNN
	1    10400 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 56F12198
P 1800 2750
F 0 "#PWR04" H 1800 2500 50  0001 C CNN
F 1 "GND" H 1800 2600 50  0000 C CNN
F 2 "" H 1800 2750 50  0000 C CNN
F 3 "" H 1800 2750 50  0000 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56F128E8
P 9550 1050
F 0 "#PWR05" H 9550 800 50  0001 C CNN
F 1 "GND" H 9550 900 50  0000 C CNN
F 2 "" H 9550 1050 50  0000 C CNN
F 3 "" H 9550 1050 50  0000 C CNN
	1    9550 1050
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 56F1328F
P 1900 3150
F 0 "#PWR06" H 1900 3000 50  0001 C CNN
F 1 "+5V" H 1900 3290 50  0000 C CNN
F 2 "" H 1900 3150 50  0000 C CNN
F 3 "" H 1900 3150 50  0000 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
Text Notes 10600 7650 0    60   ~ 0
1
NoConn ~ 1150 4200
NoConn ~ 1150 4300
NoConn ~ 1150 2700
NoConn ~ 1650 2800
NoConn ~ 1650 2900
NoConn ~ 1650 3100
NoConn ~ 1650 3200
NoConn ~ 1650 3400
$Comp
L GND #PWR07
U 1 1 56F1843A
P 7950 6250
F 0 "#PWR07" H 7950 6000 50  0001 C CNN
F 1 "GND" H 7950 6100 50  0000 C CNN
F 2 "" H 7950 6250 50  0000 C CNN
F 3 "" H 7950 6250 50  0000 C CNN
	1    7950 6250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 56F186AB
P 7850 5600
F 0 "#PWR08" H 7850 5450 50  0001 C CNN
F 1 "+5V" H 7850 5740 50  0000 C CNN
F 2 "" H 7850 5600 50  0000 C CNN
F 3 "" H 7850 5600 50  0000 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
NoConn ~ 8400 5600
$Comp
L SD_Module M1
U 1 1 56F2ED6E
P 8600 5400
F 0 "M1" H 10100 4400 60  0000 C CNN
F 1 "SD_Module" H 9450 4950 60  0000 C CNN
F 2 "flashcart-footprints:SD_MODULE" H -6150 11700 60  0001 C CNN
F 3 "" H -6150 11700 60  0000 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56F3FB5A
P 10900 4500
F 0 "R3" V 10980 4500 50  0000 C CNN
F 1 "10k" V 10900 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10830 4500 50  0001 C CNN
F 3 "" H 10900 4500 50  0000 C CNN
	1    10900 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 56F462D3
P 10900 4200
F 0 "#PWR09" H 10900 4050 50  0001 C CNN
F 1 "+5V" H 10900 4340 50  0000 C CNN
F 2 "" H 10900 4200 50  0000 C CNN
F 3 "" H 10900 4200 50  0000 C CNN
	1    10900 4200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 56F46967
P 2250 2900
F 0 "#FLG010" H 2250 2995 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 3080 50  0000 C CNN
F 2 "" H 2250 2900 50  0000 C CNN
F 3 "" H 2250 2900 50  0000 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 56F47403
P 2100 3150
F 0 "#PWR011" H 2100 3000 50  0001 C CNN
F 1 "VCC" H 2100 3300 50  0000 C CNN
F 2 "" H 2100 3150 50  0000 C CNN
F 3 "" H 2100 3150 50  0000 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 56F4817D
P 1800 2450
F 0 "#FLG012" H 1800 2545 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 2630 50  0000 C CNN
F 2 "" H 1800 2450 50  0000 C CNN
F 3 "" H 1800 2450 50  0000 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 56F48E97
P 9500 5050
F 0 "#PWR013" H 9500 4900 50  0001 C CNN
F 1 "VCC" H 9500 5200 50  0000 C CNN
F 2 "" H 9500 5050 50  0000 C CNN
F 3 "" H 9500 5050 50  0000 C CNN
	1    9500 5050
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 56F4C7EF
P 4900 6750
F 0 "#PWR014" H 4900 6600 50  0001 C CNN
F 1 "VCC" H 4900 6900 50  0000 C CNN
F 2 "" H 4900 6750 50  0000 C CNN
F 3 "" H 4900 6750 50  0000 C CNN
	1    4900 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56F4C7F5
P 4900 7050
F 0 "#PWR015" H 4900 6800 50  0001 C CNN
F 1 "GND" H 4900 6900 50  0000 C CNN
F 2 "" H 4900 7050 50  0000 C CNN
F 3 "" H 4900 7050 50  0000 C CNN
	1    4900 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 56F4C7E9
P 4900 6900
F 0 "C1" H 4910 6970 50  0000 L CNN
F 1 "100nF" V 4800 6800 50  0000 L CNN
F 2 "flashcart-footprints:C_C" H 4900 6900 50  0001 C CNN
F 3 "" H 4900 6900 50  0000 C CNN
	1    4900 6900
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR016
U 1 1 56F4CBF0
P 5800 6750
F 0 "#PWR016" H 5800 6600 50  0001 C CNN
F 1 "VCC" H 5800 6900 50  0000 C CNN
F 2 "" H 5800 6750 50  0000 C CNN
F 3 "" H 5800 6750 50  0000 C CNN
	1    5800 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56F4CBF6
P 5800 7050
F 0 "#PWR017" H 5800 6800 50  0001 C CNN
F 1 "GND" H 5800 6900 50  0000 C CNN
F 2 "" H 5800 7050 50  0000 C CNN
F 3 "" H 5800 7050 50  0000 C CNN
	1    5800 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 56F4CBFE
P 5800 6900
F 0 "C4" H 5810 6970 50  0000 L CNN
F 1 "100nF" V 5700 6800 50  0000 L CNN
F 2 "flashcart-footprints:C_C" H 5800 6900 50  0001 C CNN
F 3 "" H 5800 6900 50  0000 C CNN
	1    5800 6900
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR018
U 1 1 56F4CEA5
P 5200 6750
F 0 "#PWR018" H 5200 6600 50  0001 C CNN
F 1 "VCC" H 5200 6900 50  0000 C CNN
F 2 "" H 5200 6750 50  0000 C CNN
F 3 "" H 5200 6750 50  0000 C CNN
	1    5200 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56F4CEAB
P 5200 7050
F 0 "#PWR019" H 5200 6800 50  0001 C CNN
F 1 "GND" H 5200 6900 50  0000 C CNN
F 2 "" H 5200 7050 50  0000 C CNN
F 3 "" H 5200 7050 50  0000 C CNN
	1    5200 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 56F4CEB3
P 5200 6900
F 0 "C2" H 5210 6970 50  0000 L CNN
F 1 "100nF" V 5100 6800 50  0000 L CNN
F 2 "flashcart-footprints:C_C" H 5200 6900 50  0001 C CNN
F 3 "" H 5200 6900 50  0000 C CNN
	1    5200 6900
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR020
U 1 1 56F4D863
P 5500 6750
F 0 "#PWR020" H 5500 6600 50  0001 C CNN
F 1 "VCC" H 5500 6900 50  0000 C CNN
F 2 "" H 5500 6750 50  0000 C CNN
F 3 "" H 5500 6750 50  0000 C CNN
	1    5500 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56F4D869
P 5500 7050
F 0 "#PWR021" H 5500 6800 50  0001 C CNN
F 1 "GND" H 5500 6900 50  0000 C CNN
F 2 "" H 5500 7050 50  0000 C CNN
F 3 "" H 5500 7050 50  0000 C CNN
	1    5500 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 56F4D871
P 5500 6900
F 0 "C3" H 5510 6970 50  0000 L CNN
F 1 "100nF" V 5400 6800 50  0000 L CNN
F 2 "flashcart-footprints:C_C" H 5500 6900 50  0001 C CNN
F 3 "" H 5500 6900 50  0000 C CNN
	1    5500 6900
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR022
U 1 1 56F4DE8D
P 6100 6750
F 0 "#PWR022" H 6100 6600 50  0001 C CNN
F 1 "VCC" H 6100 6900 50  0000 C CNN
F 2 "" H 6100 6750 50  0000 C CNN
F 3 "" H 6100 6750 50  0000 C CNN
	1    6100 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56F4DE93
P 6100 7050
F 0 "#PWR023" H 6100 6800 50  0001 C CNN
F 1 "GND" H 6100 6900 50  0000 C CNN
F 2 "" H 6100 7050 50  0000 C CNN
F 3 "" H 6100 7050 50  0000 C CNN
	1    6100 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 56F4DE9B
P 6100 6900
F 0 "C5" H 6110 6970 50  0000 L CNN
F 1 "100nF" V 6000 6800 50  0000 L CNN
F 2 "flashcart-footprints:C_C" H 6100 6900 50  0001 C CNN
F 3 "" H 6100 6900 50  0000 C CNN
	1    6100 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 4300 1750 4300
Wire Wire Line
	1750 4300 1750 6050
Wire Wire Line
	1750 6050 2700 6050
Wire Wire Line
	1650 4200 1800 4200
Wire Wire Line
	1800 4200 1800 5950
Wire Wire Line
	1800 5950 2700 5950
Wire Wire Line
	1650 4100 1850 4100
Wire Wire Line
	1850 4100 1850 5850
Wire Wire Line
	1850 5850 2700 5850
Wire Wire Line
	1650 4000 1900 4000
Wire Wire Line
	1900 4000 1900 5750
Wire Wire Line
	1900 5750 2700 5750
Wire Wire Line
	1650 3900 1950 3900
Wire Wire Line
	1950 3900 1950 5650
Wire Wire Line
	1950 5650 2700 5650
Wire Wire Line
	1650 3800 2000 3800
Wire Wire Line
	2000 3800 2000 5550
Wire Wire Line
	2000 5550 2700 5550
Wire Wire Line
	1650 3700 2050 3700
Wire Wire Line
	2050 5450 2700 5450
Wire Wire Line
	1650 3600 2100 3600
Wire Wire Line
	2100 3600 2100 5350
Wire Wire Line
	2100 5350 2700 5350
Wire Wire Line
	1000 4100 1150 4100
Wire Wire Line
	1000 4100 1000 4550
Wire Wire Line
	1000 4550 2250 4550
Wire Wire Line
	2250 4550 2250 3850
Wire Wire Line
	2250 3850 2700 3850
Wire Wire Line
	1150 4400 1150 5200
Wire Wire Line
	2250 3750 2700 3750
Wire Wire Line
	2250 3750 2250 3300
Wire Wire Line
	2250 3300 1650 3300
Wire Wire Line
	1150 4000 950  4000
Wire Wire Line
	950  4000 950  4600
Wire Wire Line
	950  4600 2300 4600
Wire Wire Line
	2300 4600 2300 3650
Wire Wire Line
	1150 3900 900  3900
Wire Wire Line
	900  3900 900  4650
Wire Wire Line
	900  4650 2350 4650
Wire Wire Line
	2350 4650 2350 3550
Wire Wire Line
	2350 3550 2700 3550
Wire Wire Line
	1150 3800 850  3800
Wire Wire Line
	850  3800 850  4700
Wire Wire Line
	850  4700 2400 4700
Wire Wire Line
	2400 4700 2400 3450
Wire Wire Line
	2400 3450 2700 3450
Wire Wire Line
	1150 3700 800  3700
Wire Wire Line
	800  3700 800  4750
Wire Wire Line
	800  4750 2450 4750
Wire Wire Line
	2450 4750 2450 3350
Wire Wire Line
	2450 3350 2700 3350
Wire Wire Line
	1150 3600 750  3600
Wire Wire Line
	750  3600 750  4800
Wire Wire Line
	2500 3250 2700 3250
Wire Wire Line
	900  3200 1150 3200
Wire Wire Line
	900  1750 900  3200
Wire Wire Line
	950  3100 1150 3100
Wire Wire Line
	950  1650 950  3100
Wire Wire Line
	950  1650 2700 1650
Wire Wire Line
	900  1750 2700 1750
Wire Wire Line
	1150 3400 1000 3400
Wire Wire Line
	1000 3400 1000 1850
Wire Wire Line
	1000 1850 2700 1850
Wire Wire Line
	1150 3000 850  3000
Wire Wire Line
	850  3000 850  1550
Wire Wire Line
	1150 3300 1050 3300
Wire Wire Line
	1050 3300 1050 1450
Wire Wire Line
	1150 2800 750  2800
Wire Wire Line
	750  2800 750  1150
Wire Wire Line
	750  1150 2700 1150
Wire Wire Line
	750  4800 2500 4800
Wire Wire Line
	2500 4800 2500 3250
Wire Wire Line
	1150 3500 700  3500
Wire Wire Line
	700  3500 700  4850
Wire Wire Line
	700  4850 2550 4850
Wire Wire Line
	2550 4850 2550 3150
Wire Wire Line
	2550 3150 2700 3150
Wire Wire Line
	2050 3700 2050 5450
Wire Wire Line
	2700 3750 2700 2700
Wire Wire Line
	2700 2700 5050 2700
Connection ~ 2700 3750
Wire Wire Line
	4850 2400 4850 1550
Wire Wire Line
	4850 1550 5250 1550
Wire Wire Line
	5250 1650 4900 1650
Wire Wire Line
	4900 1650 4900 2450
Wire Wire Line
	2300 3650 2700 3650
Wire Wire Line
	2650 3650 2650 2650
Wire Wire Line
	2650 2650 5000 2650
Wire Wire Line
	5000 2650 5000 1750
Wire Wire Line
	5000 1750 5250 1750
Connection ~ 2650 3650
Wire Bus Line
	4400 1250 4400 6250
Wire Bus Line
	4400 5100 4400 5450
Wire Wire Line
	4100 1450 4300 1450
Wire Wire Line
	4100 1550 4300 1550
Wire Wire Line
	4100 1650 4300 1650
Wire Wire Line
	4100 1750 4300 1750
Wire Wire Line
	4100 1850 4300 1850
Wire Wire Line
	4100 5350 4300 5350
Wire Wire Line
	4100 3150 4300 3150
Wire Wire Line
	4500 3900 5500 3900
Wire Wire Line
	4500 4000 5500 4000
Wire Wire Line
	4500 4100 5500 4100
Wire Wire Line
	4500 4200 5500 4200
Wire Wire Line
	4500 4300 5500 4300
Wire Wire Line
	4500 4400 5500 4400
Wire Wire Line
	4500 4500 5500 4500
Wire Wire Line
	4500 4600 5500 4600
Wire Wire Line
	4500 4700 5500 4700
Wire Wire Line
	4500 4800 5500 4800
Wire Wire Line
	4500 4900 5500 4900
Wire Wire Line
	4500 5000 5500 5000
Wire Wire Line
	4500 5100 5500 5100
Wire Wire Line
	4500 5200 5500 5200
Wire Wire Line
	4500 5300 5500 5300
Wire Bus Line
	7600 600  7600 6250
Wire Bus Line
	7600 3950 7600 4650
Wire Bus Line
	7600 4000 7600 4550
Wire Bus Line
	7600 4050 7600 4500
Wire Bus Line
	7600 4100 7600 4450
Wire Wire Line
	6500 3900 7500 3900
Wire Wire Line
	6500 4100 7500 4100
Wire Wire Line
	7500 4000 6500 4000
Wire Wire Line
	6500 4200 7500 4200
Wire Wire Line
	6500 4600 7500 4600
Wire Wire Line
	6500 4300 7500 4300
Wire Wire Line
	6500 4400 7500 4400
Wire Wire Line
	6500 4500 7500 4500
Wire Wire Line
	4100 5450 4300 5450
Wire Wire Line
	4100 5550 4300 5550
Wire Wire Line
	4100 5650 4300 5650
Wire Wire Line
	4100 5750 4300 5750
Wire Wire Line
	4100 5850 4300 5850
Wire Wire Line
	4100 5950 4300 5950
Wire Wire Line
	4100 6050 4300 6050
Wire Wire Line
	4100 3250 4300 3250
Wire Wire Line
	4100 3350 4300 3350
Wire Wire Line
	4100 3450 4300 3450
Wire Wire Line
	4100 3550 4300 3550
Wire Wire Line
	4100 3650 4300 3650
Wire Wire Line
	4300 3750 4100 3750
Wire Wire Line
	4100 3850 4300 3850
Wire Wire Line
	7700 900  10450 900 
Wire Wire Line
	10450 900  10450 1850
Wire Wire Line
	10450 1850 10350 1850
Wire Wire Line
	7700 800  10500 800 
Wire Wire Line
	10500 800  10500 1950
Wire Wire Line
	10500 1950 10350 1950
Wire Wire Line
	7700 700  10550 700 
Wire Wire Line
	10550 700  10550 2050
Wire Wire Line
	10550 2050 10350 2050
Wire Wire Line
	7700 4050 8350 4050
Wire Wire Line
	7700 4150 8350 4150
Wire Wire Line
	7700 4250 8350 4250
Wire Wire Line
	7700 4350 8350 4350
Wire Wire Line
	7700 4450 8350 4450
Wire Wire Line
	7700 4550 8350 4550
Wire Wire Line
	7700 4650 8350 4650
Wire Wire Line
	7700 4750 8350 4750
Wire Wire Line
	7700 2250 8350 2250
Wire Wire Line
	7700 2350 8350 2350
Wire Wire Line
	7700 2450 8350 2450
Wire Wire Line
	7700 2550 8350 2550
Wire Wire Line
	7700 1350 8350 1350
Wire Wire Line
	7700 1450 8350 1450
Wire Wire Line
	7700 2050 8350 2050
Wire Wire Line
	7700 1950 8350 1950
Wire Wire Line
	7700 1850 8350 1850
Wire Wire Line
	7700 1750 8350 1750
Wire Wire Line
	7700 1650 8350 1650
Wire Wire Line
	7700 1550 8350 1550
Wire Wire Line
	8350 3250 6950 3250
Wire Wire Line
	6950 3250 6950 1500
Wire Wire Line
	6950 1500 6650 1500
Wire Wire Line
	8350 3350 6900 3350
Wire Wire Line
	6900 3350 6900 1600
Wire Wire Line
	6900 1600 6650 1600
Wire Wire Line
	6600 2750 8350 2750
Wire Wire Line
	6600 2750 6600 4850
Wire Wire Line
	6600 4850 6500 4850
Wire Wire Line
	6650 2850 8350 2850
Wire Wire Line
	6650 2850 6650 4750
Wire Wire Line
	6650 4750 6500 4750
Wire Wire Line
	8350 2950 6700 2950
Wire Wire Line
	6700 2950 6700 5000
Wire Wire Line
	6700 5000 6500 5000
Wire Wire Line
	4100 1150 4750 1150
Wire Wire Line
	4750 1150 4750 3600
Wire Wire Line
	4100 1250 4300 1250
Wire Wire Line
	4100 1350 4300 1350
Wire Wire Line
	2700 1250 2700 900 
Wire Wire Line
	2700 900  6750 900 
Wire Wire Line
	6750 900  6750 1700
Wire Wire Line
	6750 1700 6650 1700
Wire Wire Line
	2700 1350 2650 1350
Wire Wire Line
	2650 1350 2650 850 
Wire Wire Line
	2650 850  6800 850 
Wire Wire Line
	6800 850  6800 1800
Wire Wire Line
	6800 1800 6650 1800
Wire Wire Line
	8250 2650 8350 2650
Wire Wire Line
	2150 1250 2100 1250
Wire Wire Line
	2100 1250 2100 1150
Connection ~ 2100 1150
Wire Wire Line
	1100 2550 1100 2900
Wire Wire Line
	1100 2550 5150 2550
Wire Wire Line
	1100 2900 1150 2900
Wire Wire Line
	5150 2050 5250 2050
Wire Wire Line
	5250 2150 5250 2300
Wire Wire Line
	5250 2300 5550 2300
Wire Wire Line
	8350 3150 8300 3150
Wire Wire Line
	8300 3150 8300 5200
Wire Wire Line
	10550 5200 10550 5550
Wire Wire Line
	8300 5200 10250 5200
Wire Wire Line
	1650 2700 1800 2700
Wire Wire Line
	1800 2450 1800 2750
Wire Wire Line
	9350 1050 9550 1050
Wire Wire Line
	9350 5050 9500 5050
Wire Wire Line
	4750 3600 6650 3600
Connection ~ 6650 3600
Wire Wire Line
	8400 5800 8250 5800
Wire Wire Line
	8250 5800 8250 3850
Wire Wire Line
	8250 3850 8350 3850
Wire Wire Line
	8400 6000 8200 6000
Wire Wire Line
	8200 6000 8200 3750
Wire Wire Line
	8200 3750 8350 3750
Wire Wire Line
	8400 5900 8150 5900
Wire Wire Line
	8150 5900 8150 3650
Wire Wire Line
	8150 3650 8350 3650
Wire Wire Line
	8400 6100 8100 6100
Wire Wire Line
	8100 6100 8100 3550
Wire Wire Line
	8100 3550 8350 3550
Wire Wire Line
	7950 5500 7950 6250
Wire Wire Line
	7950 6200 8400 6200
Wire Wire Line
	7950 5500 8400 5500
Connection ~ 7950 6200
Wire Wire Line
	7850 5700 8400 5700
Wire Bus Line
	7600 6250 4400 6250
Wire Wire Line
	3450 4650 4150 4650
Wire Wire Line
	4150 4650 4150 5150
Wire Wire Line
	4150 5150 4100 5150
Wire Wire Line
	2700 4050 2650 4050
Wire Wire Line
	2650 4050 2650 4750
Wire Wire Line
	2650 4750 3550 4750
Wire Wire Line
	3550 4750 3550 4650
Connection ~ 3550 4650
Wire Wire Line
	2700 4150 2700 4400
Wire Wire Line
	2700 4400 3550 4400
Wire Wire Line
	3550 4400 3550 4500
Wire Wire Line
	3450 4500 4200 4500
Wire Wire Line
	4200 4500 4200 5050
Wire Wire Line
	4200 5050 4100 5050
Connection ~ 3550 4500
Wire Wire Line
	850  1550 2700 1550
Wire Wire Line
	1050 1450 2700 1450
Wire Wire Line
	2650 2050 2700 2050
Wire Wire Line
	5050 2700 5050 1850
Wire Wire Line
	5050 1850 5250 1850
Wire Wire Line
	4850 2400 2200 2400
Wire Wire Line
	2200 2400 2200 1450
Connection ~ 2200 1450
Wire Wire Line
	4900 2450 2150 2450
Wire Wire Line
	2150 2450 2150 1550
Connection ~ 2150 1550
Wire Wire Line
	2700 2150 2700 2200
Wire Wire Line
	2700 2200 2650 2200
Wire Wire Line
	1650 3000 1700 3000
Wire Wire Line
	1700 3000 1700 4400
Wire Wire Line
	1700 4400 1650 4400
Wire Wire Line
	10550 5950 10550 6150
Wire Wire Line
	10900 4200 10900 4350
Wire Wire Line
	10350 4750 10900 4750
Wire Wire Line
	10900 4650 10900 5450
Wire Wire Line
	10900 6050 10550 6050
Connection ~ 10550 6050
Connection ~ 10900 4750
Wire Wire Line
	5150 2350 5150 2650
Connection ~ 5150 2550
Wire Wire Line
	1650 3500 1900 3500
Connection ~ 1800 2700
Wire Wire Line
	4900 6750 4900 6800
Wire Wire Line
	4900 7000 4900 7050
Wire Wire Line
	5800 6750 5800 6800
Wire Wire Line
	5800 7000 5800 7050
Wire Wire Line
	5200 6750 5200 6800
Wire Wire Line
	5200 7000 5200 7050
Wire Wire Line
	5500 6750 5500 6800
Wire Wire Line
	5500 7000 5500 7050
Wire Wire Line
	6100 6750 6100 6800
Wire Wire Line
	6100 7000 6100 7050
$Comp
L VCC #PWR024
U 1 1 56F50BDC
P 6400 6750
F 0 "#PWR024" H 6400 6600 50  0001 C CNN
F 1 "VCC" H 6400 6900 50  0000 C CNN
F 2 "" H 6400 6750 50  0000 C CNN
F 3 "" H 6400 6750 50  0000 C CNN
	1    6400 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 56F50BE2
P 6400 7050
F 0 "#PWR025" H 6400 6800 50  0001 C CNN
F 1 "GND" H 6400 6900 50  0000 C CNN
F 2 "" H 6400 7050 50  0000 C CNN
F 3 "" H 6400 7050 50  0000 C CNN
	1    6400 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56F50BE8
P 6400 6900
F 0 "C6" H 6410 6970 50  0000 L CNN
F 1 "100nF" V 6300 6800 50  0000 L CNN
F 2 "flashcart-footprints:C_C" H 6400 6900 50  0001 C CNN
F 3 "" H 6400 6900 50  0000 C CNN
	1    6400 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 6750 6400 6800
Wire Wire Line
	6400 7000 6400 7050
Wire Wire Line
	7850 5700 7850 5600
Wire Wire Line
	1900 3500 1900 3150
Wire Wire Line
	2100 3150 2100 3200
Wire Wire Line
	1900 3200 2250 3200
Connection ~ 1900 3200
Wire Wire Line
	2250 3200 2250 2900
Connection ~ 2100 3200
$EndSCHEMATC