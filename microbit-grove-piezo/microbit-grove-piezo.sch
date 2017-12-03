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
LIBS:microbit-socket
LIBS:seeed-opl-connector
LIBS:symbol
LIBS:microbit-grove-piezo-cache
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
L microbit_smd_socket J1
U 1 1 5A1D43CC
P 5150 4100
F 0 "J1" H 5150 5450 50  0000 C CNN
F 1 "microbit_smd_socket" H 5150 2750 50  0000 C CNN
F 2 "microbit-socket:smd_socket" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5100 4450 5100
Wire Wire Line
	4450 5100 4450 5300
Wire Wire Line
	4450 5300 4550 5300
Wire Wire Line
	4350 5200 4550 5200
Connection ~ 4450 5200
Wire Wire Line
	4550 4800 4450 4800
Wire Wire Line
	4450 4800 4450 5000
Wire Wire Line
	4450 5000 4550 5000
Wire Wire Line
	4350 4900 4550 4900
Connection ~ 4450 4900
Wire Wire Line
	5750 2900 5850 2900
Wire Wire Line
	5850 2900 5850 3100
Wire Wire Line
	5850 3100 5750 3100
Wire Wire Line
	5750 3200 5850 3200
Wire Wire Line
	5850 3200 5850 3400
Wire Wire Line
	5850 3400 5750 3400
Connection ~ 5850 3300
Connection ~ 5850 3000
Text GLabel 5950 3000 2    60   Input ~ 0
MB_GND
Text GLabel 5950 3300 2    60   Input ~ 0
MB_3V3
Text GLabel 5950 3500 2    60   Input ~ 0
MB_20
Text GLabel 5950 3600 2    60   Input ~ 0
MB_19
Text GLabel 5950 3800 2    60   Input ~ 0
MB_15
Text GLabel 5950 3900 2    60   Input ~ 0
MB_14
Text GLabel 5950 4000 2    60   Input ~ 0
MB_13
Text GLabel 5950 5100 2    60   Input ~ 0
MB_2
Text GLabel 5950 5200 2    60   Input ~ 0
MB_1
Text GLabel 5950 5300 2    60   Input ~ 0
MB_0
Wire Wire Line
	5750 3500 5950 3500
Wire Wire Line
	5950 3600 5750 3600
Wire Wire Line
	5950 3800 5750 3800
Wire Wire Line
	5750 3900 5950 3900
Wire Wire Line
	5950 4000 5750 4000
Wire Wire Line
	5750 5100 5950 5100
Wire Wire Line
	5950 5200 5750 5200
Wire Wire Line
	5750 5300 5950 5300
Text GLabel 4350 5200 0    60   Input ~ 0
MB_GND
Text GLabel 4350 4900 0    60   Input ~ 0
MB_3V3
Text GLabel 4350 4700 0    60   Input ~ 0
MB_20
Text GLabel 4350 4600 0    60   Input ~ 0
MB_19
Text GLabel 4350 4400 0    60   Input ~ 0
MB_15
Text GLabel 4350 4300 0    60   Input ~ 0
MB_14
Text GLabel 4350 4200 0    60   Input ~ 0
MB_13
Text GLabel 4350 3100 0    60   Input ~ 0
MB_2
Text GLabel 4350 3000 0    60   Input ~ 0
MB_1
Text GLabel 4350 2900 0    60   Input ~ 0
MB_0
Wire Wire Line
	4550 4700 4350 4700
Wire Wire Line
	4350 4600 4550 4600
Wire Wire Line
	4350 4400 4550 4400
Wire Wire Line
	4550 4300 4350 4300
Wire Wire Line
	4350 4200 4550 4200
Wire Wire Line
	4550 3100 4350 3100
Wire Wire Line
	4350 3000 4550 3000
Wire Wire Line
	4550 2900 4350 2900
Wire Wire Line
	5750 3000 5950 3000
Wire Wire Line
	5750 3300 5950 3300
Text GLabel 8050 3200 0    60   Input ~ 0
MB_GND
Text GLabel 8050 3100 0    60   Input ~ 0
MB_3V3
Text GLabel 8050 5400 0    60   Input ~ 0
MB_20
Text GLabel 8050 5300 0    60   Input ~ 0
MB_19
Text GLabel 8050 4600 0    60   Input ~ 0
MB_15
Text GLabel 8050 3800 0    60   Input ~ 0
MB_14
Text GLabel 8050 3000 0    60   Input ~ 0
MB_13
Text GLabel 8050 4500 0    60   Input ~ 0
MB_2
Text GLabel 8050 2900 0    60   Input ~ 0
MB_0
Text GLabel 8050 3700 0    60   Input ~ 0
MB_1
$Comp
L GROVE-CONNECTOR-SMD_4+2P-2.0_ J2
U 1 1 5A1DEC5A
P 8250 3050
F 0 "J2" H 7950 3300 45  0000 L BNN
F 1 "GROVE-CONNECTOR-SMD_4+2P-2.0_" H 8300 3300 45  0000 L BNN
F 2 "grove:HW4-SMD-2.0" H 8280 3200 20  0001 C CNN
F 3 "" H 8250 3050 60  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
$Comp
L GROVE-CONNECTOR-SMD_4+2P-2.0_ J3
U 1 1 5A1DECCE
P 8250 3850
F 0 "J3" H 7950 4100 45  0000 L BNN
F 1 "GROVE-CONNECTOR-SMD_4+2P-2.0_" H 8300 4100 45  0000 L BNN
F 2 "grove:HW4-SMD-2.0" H 8280 4000 20  0001 C CNN
F 3 "" H 8250 3850 60  0001 C CNN
	1    8250 3850
	1    0    0    -1  
$EndComp
$Comp
L GROVE-CONNECTOR-SMD_4+2P-2.0_ J4
U 1 1 5A1DED22
P 8250 4650
F 0 "J4" H 7950 4900 45  0000 L BNN
F 1 "GROVE-CONNECTOR-SMD_4+2P-2.0_" H 8300 4900 45  0000 L BNN
F 2 "grove:HW4-SMD-2.0" H 8280 4800 20  0001 C CNN
F 3 "" H 8250 4650 60  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
$Comp
L GROVE-CONNECTOR-SMD_4+2P-2.0_ J5
U 1 1 5A1DEE26
P 8250 5450
F 0 "J5" H 7950 5700 45  0000 L BNN
F 1 "GROVE-CONNECTOR-SMD_4+2P-2.0_" H 8300 5700 45  0000 L BNN
F 2 "grove:HW4-SMD-2.0" H 8280 5600 20  0001 C CNN
F 3 "" H 8250 5450 60  0001 C CNN
	1    8250 5450
	1    0    0    -1  
$EndComp
Text GLabel 8050 3900 0    60   Input ~ 0
MB_3V3
Text GLabel 8050 4700 0    60   Input ~ 0
MB_3V3
Text GLabel 8050 5500 0    60   Input ~ 0
MB_3V3
Text GLabel 8050 4000 0    60   Input ~ 0
MB_GND
Text GLabel 8050 4800 0    60   Input ~ 0
MB_GND
Text GLabel 8050 5600 0    60   Input ~ 0
MB_GND
$Comp
L Speaker LS1
U 1 1 5A1DF0A4
P 10450 3100
F 0 "LS1" H 10500 3325 50  0000 R CNN
F 1 "Speaker" H 10500 3250 50  0000 R CNN
F 2 "piezo:PKLCS1212E4001-R1" H 10450 2900 50  0001 C CNN
F 3 "" H 10440 3050 50  0001 C CNN
	1    10450 3100
	1    0    0    -1  
$EndComp
Text GLabel 10250 3100 0    60   Input ~ 0
MB_0
Text GLabel 10250 3200 0    60   Input ~ 0
MB_GND
NoConn ~ 8250 2750
NoConn ~ 8250 3350
NoConn ~ 8250 3550
NoConn ~ 8250 4150
NoConn ~ 8250 4350
NoConn ~ 8250 4950
NoConn ~ 8250 5150
NoConn ~ 8250 5750
$Comp
L symbol Z1
U 1 1 5A1EB7CF
P 2200 3350
F 0 "Z1" H 2200 3350 60  0000 C CNN
F 1 "ncss" H 2200 3150 60  0000 C CNN
F 2 "logos:ncss_small" H 2200 3350 60  0001 C CNN
F 3 "" H 2200 3350 60  0001 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
$Comp
L symbol Z2
U 1 1 5A1EB880
P 2200 3850
F 0 "Z2" H 2200 3850 60  0000 C CNN
F 1 "oshw" H 2200 3650 60  0000 C CNN
F 2 "logos:OSHW-Logo2_7.3x6mm_Copper_NoText" H 2200 3850 60  0001 C CNN
F 3 "" H 2200 3850 60  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
NoConn ~ 5750 3700
NoConn ~ 5750 4100
NoConn ~ 5750 4200
NoConn ~ 5750 4300
NoConn ~ 5750 4400
NoConn ~ 5750 4500
NoConn ~ 5750 4600
NoConn ~ 5750 4700
NoConn ~ 5750 4800
NoConn ~ 5750 4900
NoConn ~ 4550 3300
NoConn ~ 4550 3400
NoConn ~ 4550 3500
NoConn ~ 4550 3600
NoConn ~ 4550 3700
NoConn ~ 4550 3800
NoConn ~ 4550 3900
NoConn ~ 4550 4000
NoConn ~ 4550 4100
NoConn ~ 4550 4500
NoConn ~ 5750 5000
NoConn ~ 4550 3200
$EndSCHEMATC
