EESchema Schematic File Version 2
LIBS:esp32-gateway-hw-rescue
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
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
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
LIBS:powerint
LIBS:Power_Management
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
LIBS:cardslot
LIBS:esp32-wrover-v3
LIBS:lm2596
LIBS:mcp73831
LIBS:MOSFET-P
LIBS:OPL-Inductor
LIBS:sim800c
LIBS:tc1264
LIBS:neo-6m
LIBS:esp32-gateway-hw-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L NEO-6M U?
U 1 1 59DC70E5
P 6800 4050
F 0 "U?" H 6800 3350 60  0000 C CNN
F 1 "NEO-6M" H 6800 4050 60  0000 C CNN
F 2 "" H 6800 4050 60  0001 C CNN
F 3 "" H 6800 4050 60  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59DC70E6
P 5550 4150
F 0 "R?" V 5630 4150 50  0000 C CNN
F 1 "220" V 5450 4150 50  0000 C CNN
F 2 "" V 5480 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	0    1    1    0   
$EndComp
$Comp
L L L?
U 1 1 59DC70E7
P 5100 4150
F 0 "L?" V 5050 4150 50  0000 C CNN
F 1 "22uH" V 5175 4150 50  0000 C CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	0    1    1    0   
$EndComp
$Comp
L Antenna AE?
U 1 1 59DC70E8
P 4650 4150
F 0 "AE?" H 4575 4225 50  0000 R CNN
F 1 "Antenna" H 4575 4150 50  0000 R CNN
F 2 "" H 4650 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DC70E9
P 5650 4350
F 0 "#PWR?" H 5650 4100 50  0001 C CNN
F 1 "GND" H 5650 4200 50  0000 C CNN
F 2 "" H 5650 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0001 C CNN
	1    5650 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59DC70EA
P 5650 4550
F 0 "#PWR?" H 5650 4300 50  0001 C CNN
F 1 "GND" H 5650 4400 50  0000 C CNN
F 2 "" H 5650 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5650 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59DC70EB
P 7900 3050
F 0 "#PWR?" H 7900 2800 50  0001 C CNN
F 1 "GND" H 7900 2900 50  0000 C CNN
F 2 "" H 7900 3050 50  0001 C CNN
F 3 "" H 7900 3050 50  0001 C CNN
	1    7900 3050
	-1   0    0    1   
$EndComp
NoConn ~ 5850 3350
NoConn ~ 5850 3450
NoConn ~ 5850 3650
NoConn ~ 5850 3750
NoConn ~ 5850 3850
NoConn ~ 5850 3950
NoConn ~ 7650 4150
NoConn ~ 7650 4250
NoConn ~ 7650 4350
NoConn ~ 7650 4450
NoConn ~ 7650 4550
NoConn ~ 7650 3950
NoConn ~ 7650 3850
$Comp
L R R?
U 1 1 59DC70EC
P 8250 3550
F 0 "R?" V 8330 3550 50  0000 C CNN
F 1 "120" V 8250 3550 50  0000 C CNN
F 2 "" V 8180 3550 50  0001 C CNN
F 3 "" H 8250 3550 50  0001 C CNN
	1    8250 3550
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 59DC70ED
P 8750 3300
F 0 "D?" V 8850 3150 50  0000 C CNN
F 1 "1N4148" V 8700 3150 50  0000 C CNN
F 2 "" H 8750 3300 50  0001 C CNN
F 3 "" H 8750 3300 50  0001 C CNN
	1    8750 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59DC70EE
P 7850 3650
F 0 "R?" V 7750 3650 50  0000 C CNN
F 1 "10" V 7850 3650 50  0000 C CNN
F 2 "" V 7780 3650 50  0001 C CNN
F 3 "" H 7850 3650 50  0001 C CNN
	1    7850 3650
	0    1    1    0   
$EndComp
Text GLabel 8250 3900 3    60   Input ~ 0
GPIO13
Text GLabel 8100 3900 3    60   Input ~ 0
GPIO12
$Comp
L R R?
U 1 1 59DC70EF
P 7850 3750
F 0 "R?" V 7930 3750 50  0000 C CNN
F 1 "10" V 7850 3750 50  0000 C CNN
F 2 "" V 7780 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	0    1    1    0   
$EndComp
Text GLabel 5750 3550 0    60   Input ~ 0
PULSE
$Comp
L Conn_01x04 J?
U 1 1 59DC70F0
P 3500 3700
F 0 "J?" H 3500 3900 50  0000 C CNN
F 1 "Conn_01x04" H 3500 3400 50  0000 C CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	-1   0    0    1   
$EndComp
Text GLabel 4000 3600 2    60   Input ~ 0
GPIO12
Text GLabel 4000 3700 2    60   Input ~ 0
GPIO13
$Comp
L GND #PWR?
U 1 1 59DC70F1
P 3750 3950
F 0 "#PWR?" H 3750 3700 50  0001 C CNN
F 1 "GND" H 3750 3800 50  0000 C CNN
F 2 "" H 3750 3950 50  0001 C CNN
F 3 "" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
Text GLabel 3800 3400 1    60   Input ~ 0
3v3
$Comp
L CONN_01X05 J?
U 1 1 59DC70F2
P 3500 4500
AR Path="/59DC70F2" Ref="J?"  Part="1" 
AR Path="/59DC7F9C/59DC70F2" Ref="J?"  Part="1" 
F 0 "J?" H 3500 4800 50  0000 C CNN
F 1 "Conn_01x05" H 3500 4200 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	-1   0    0    1   
$EndComp
Text GLabel 3900 4500 2    60   Input ~ 0
GPIO12
Text GLabel 3900 4600 2    60   Input ~ 0
GPIO13
Text GLabel 3900 4700 2    60   Input ~ 0
PULSE
$Comp
L GND #PWR?
U 1 1 59DC70F3
P 4050 4050
F 0 "#PWR?" H 4050 3800 50  0001 C CNN
F 1 "GND" H 4050 3900 50  0000 C CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "" H 4050 4050 50  0001 C CNN
	1    4050 4050
	-1   0    0    1   
$EndComp
Wire Notes Line
	10950 3250 10950 3200
Wire Wire Line
	5700 4150 5850 4150
Wire Wire Line
	5400 4150 5250 4150
Wire Wire Line
	4950 4150 4900 4150
Wire Wire Line
	4900 4150 4900 4450
Wire Wire Line
	4650 4450 5850 4450
Wire Wire Line
	4650 4450 4650 4350
Wire Wire Line
	5750 4150 5750 4250
Wire Wire Line
	5750 4250 5850 4250
Connection ~ 5750 4150
Wire Wire Line
	5850 4350 5650 4350
Wire Wire Line
	5850 4550 5650 4550
Connection ~ 4900 4450
Wire Wire Line
	8450 3450 7650 3450
Wire Wire Line
	7900 3050 7900 3350
Wire Wire Line
	7650 3350 8100 3350
Wire Wire Line
	7650 3650 7700 3650
Wire Wire Line
	7650 3550 8100 3550
Wire Wire Line
	8750 3050 8750 3150
Wire Wire Line
	8750 3450 8750 3550
Wire Wire Line
	8750 3550 8400 3550
Wire Wire Line
	8000 3650 8250 3650
Wire Wire Line
	7700 3750 7650 3750
Wire Wire Line
	5850 3550 5750 3550
Wire Wire Line
	4000 3600 3700 3600
Wire Wire Line
	4000 3700 3700 3700
Wire Wire Line
	3750 3950 3750 3800
Wire Wire Line
	3750 3800 3700 3800
Wire Wire Line
	3800 3400 3800 3500
Wire Wire Line
	3800 3500 3700 3500
Wire Wire Line
	3900 4600 3700 4600
Wire Wire Line
	3900 4500 3700 4500
Wire Wire Line
	3900 4700 3700 4700
Wire Wire Line
	3900 4300 3700 4300
Wire Wire Line
	3700 4400 4050 4400
Wire Wire Line
	8100 3900 8100 3750
Wire Wire Line
	8100 3750 8000 3750
Wire Wire Line
	8250 3650 8250 3900
$Comp
L +3V3 #PWR?
U 1 1 59DC70F4
P 3900 4050
F 0 "#PWR?" H 3900 3900 50  0001 C CNN
F 1 "+3V3" H 3900 4190 50  0000 C CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4050 3900 4300
Wire Wire Line
	4050 4400 4050 4050
$Comp
L C C?
U 1 1 59DC70F5
P 8250 3350
F 0 "C?" V 8200 3400 50  0000 L CNN
F 1 "10uF" V 8100 3250 50  0000 L CNN
F 2 "" H 8288 3200 50  0001 C CNN
F 3 "" H 8250 3350 50  0001 C CNN
	1    8250 3350
	0    1    1    0   
$EndComp
Connection ~ 7900 3350
$Comp
L +3V3 #PWR?
U 1 1 59DC70F6
P 8550 3000
F 0 "#PWR?" H 8550 2850 50  0001 C CNN
F 1 "+3V3" H 8550 3140 50  0000 C CNN
F 2 "" H 8550 3000 50  0001 C CNN
F 3 "" H 8550 3000 50  0001 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3050 8750 3050
Wire Wire Line
	8550 3050 8550 3000
Wire Wire Line
	8400 3350 8450 3350
Wire Wire Line
	8450 3050 8450 3450
Connection ~ 8550 3050
Connection ~ 8450 3350
$EndSCHEMATC
