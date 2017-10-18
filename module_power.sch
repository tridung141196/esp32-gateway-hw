EESchema Schematic File Version 2
LIBS:PJ-102A
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
LIBS:esp32-wrover-v3
LIBS:lm2596
LIBS:mcp73831
LIBS:MOSFET-P
LIBS:OPL-Inductor
LIBS:tc1264
LIBS:neo-6m
LIBS:Sim800c
LIBS:sim_card_holder
LIBS:sp1001
LIBS:mcp1727
LIBS:esp32-gateway-hw-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	11350 10550 11350 10500
$Comp
L LM2596 U4
U 1 1 59DC7603
P 3750 2900
F 0 "U4" H 3750 3000 60  0000 C CNN
F 1 "LM2596" H 3750 3150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-5_TabPin3" H 3750 2800 60  0001 C CNN
F 3 "" H 3750 2800 60  0000 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 59DC7605
P 2800 2800
F 0 "C13" H 2825 2900 50  0000 L CNN
F 1 "680uF" H 2825 2700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 2838 2650 50  0001 C CNN
F 3 "" H 2800 2800 50  0000 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D5
U 1 1 59DC7606
P 2700 2400
F 0 "D5" H 2650 2480 50  0000 L CNN
F 1 "D_Schottky_Small" H 2420 2320 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" V 2700 2400 50  0001 C CNN
F 3 "" V 2700 2400 50  0000 C CNN
	1    2700 2400
	-1   0    0    1   
$EndComp
$Comp
L SMD-INDUCTOR-200UH-20%(2P-5X5MM) L2
U 1 1 59DC7607
P 5150 2800
F 0 "L2" H 5050 2850 50  0000 L BNN
F 1 "33uH" H 5050 2700 50  0000 L BNN
F 2 "Inductors_SMD:L_6.3x6.3_H3" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2800 60  0000 C CNN
F 4 "303010140" H 5150 2800 60  0001 C CNN "Desc"
F 5 "NIL" H 5150 2800 60  0001 C CNN "MFG NO"
F 6 "NIL" H 5150 2800 60  0001 C CNN "MFR"
F 7 "NIL" H 5150 2800 60  0001 C CNN "Notes"
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D6
U 1 1 59DC7608
P 4700 2550
F 0 "D6" H 4650 2630 50  0000 L CNN
F 1 "D_Schottky_Small" H 4420 2470 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" V 4700 2550 50  0001 C CNN
F 3 "" V 4700 2550 50  0000 C CNN
	1    4700 2550
	0    -1   -1   0   
$EndComp
$Comp
L CP 220uF1
U 1 1 59DC7609
P 5500 2650
F 0 "220uF1" H 5525 2750 50  0000 L CNN
F 1 "CP" H 5525 2550 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 5538 2500 50  0001 C CNN
F 3 "" H 5500 2650 50  0000 C CNN
	1    5500 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2700 2500 2400
Wire Wire Line
	2500 2400 2600 2400
Wire Wire Line
	2800 2400 2800 2650
Wire Wire Line
	2500 2800 2500 2950
Wire Wire Line
	2500 2950 2800 2950
Wire Wire Line
	2650 2950 2650 3050
Connection ~ 2650 2950
Wire Wire Line
	4500 2800 4950 2800
Connection ~ 4700 2800
$Comp
L C C14
U 1 1 59DC760B
P 5500 5300
F 0 "C14" H 5525 5400 50  0000 L CNN
F 1 "4.7uF" H 5525 5200 50  0000 L CNN
F 2 "footprint:C_0603" H 5538 5150 50  0001 C CNN
F 3 "" H 5500 5300 50  0000 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 59DC760D
P 8200 5300
F 0 "R26" V 8280 5300 50  0000 C CNN
F 1 "470R" V 8100 5300 50  0000 C CNN
F 2 "footprint:R_0603" V 8130 5300 50  0001 C CNN
F 3 "" H 8200 5300 50  0000 C CNN
	1    8200 5300
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 59DC760E
P 8400 5500
F 0 "D7" H 8400 5600 50  0000 C CNN
F 1 "LED" H 8400 5400 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8400 5500 50  0001 C CNN
F 3 "" H 8400 5500 50  0000 C CNN
	1    8400 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4800 5500 5150
Wire Wire Line
	5500 5100 6000 5100
Connection ~ 5500 5100
Wire Wire Line
	5500 5450 5500 5500
$Comp
L GND #PWR030
U 1 1 59DC760F
P 5500 5500
F 0 "#PWR030" H 5500 5250 50  0001 C CNN
F 1 "GND" H 5500 5350 50  0000 C CNN
F 2 "" H 5500 5500 50  0000 C CNN
F 3 "" H 5500 5500 50  0000 C CNN
	1    5500 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59DC7612
P 8600 5500
F 0 "#PWR031" H 8600 5250 50  0001 C CNN
F 1 "GND" H 8600 5350 50  0000 C CNN
F 2 "" H 8600 5500 50  0000 C CNN
F 3 "" H 8600 5500 50  0000 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 59DC7616
P 5800 3250
F 0 "C16" H 5825 3350 50  0000 L CNN
F 1 "4.7uF" H 5825 3150 50  0000 L CNN
F 2 "footprint:C_0603" H 5838 3100 50  0001 C CNN
F 3 "" H 5800 3250 50  0000 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 59DC7617
P 6150 3000
F 0 "R27" V 6230 3000 50  0000 C CNN
F 1 "470R" V 6050 3000 50  0000 C CNN
F 2 "footprint:R_0603" V 6080 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0000 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 59DC7618
P 6150 3500
F 0 "D8" H 6150 3600 50  0000 C CNN
F 1 "LED" H 6150 3400 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6150 3500 50  0001 C CNN
F 3 "" H 6150 3500 50  0000 C CNN
	1    6150 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R28
U 1 1 59DC7619
P 8050 3450
F 0 "R28" V 8150 3450 50  0000 C CNN
F 1 "10K" V 7950 3450 50  0000 C CNN
F 2 "footprint:R_0603" V 7980 3450 50  0001 C CNN
F 3 "" H 8050 3450 50  0000 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 59DC761A
P 8300 3450
F 0 "C17" H 8325 3550 50  0000 L CNN
F 1 "4.7uF" H 8325 3350 50  0000 L CNN
F 2 "footprint:C_0603" H 8338 3300 50  0001 C CNN
F 3 "" H 8300 3450 50  0000 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 59DC761B
P 8650 3450
F 0 "BT1" H 8750 3500 50  0000 L CNN
F 1 "Battery" H 8750 3400 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 8650 3490 50  0001 C CNN
F 3 "" V 8650 3490 50  0000 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3050 5500 3050
Wire Wire Line
	5500 3050 5500 2800
Wire Wire Line
	5350 2800 6350 2800
Connection ~ 5500 2800
$Comp
L GND #PWR032
U 1 1 59DC761D
P 5500 2500
F 0 "#PWR032" H 5500 2250 50  0001 C CNN
F 1 "GND" H 5500 2350 50  0000 C CNN
F 2 "" H 5500 2500 50  0000 C CNN
F 3 "" H 5500 2500 50  0000 C CNN
	1    5500 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR033
U 1 1 59DC761E
P 4700 2450
F 0 "#PWR033" H 4700 2200 50  0001 C CNN
F 1 "GND" H 4700 2300 50  0000 C CNN
F 2 "" H 4700 2450 50  0000 C CNN
F 3 "" H 4700 2450 50  0000 C CNN
	1    4700 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 2400 3000 2400
Wire Wire Line
	3000 2400 3000 2800
$Comp
L GND #PWR034
U 1 1 59DC761F
P 2650 3050
F 0 "#PWR034" H 2650 2800 50  0001 C CNN
F 1 "GND" H 2650 2900 50  0000 C CNN
F 2 "" H 2650 3050 50  0000 C CNN
F 3 "" H 2650 3050 50  0000 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59DC7620
P 3500 3500
F 0 "#PWR035" H 3500 3250 50  0001 C CNN
F 1 "GND" H 3500 3350 50  0000 C CNN
F 2 "" H 3500 3500 50  0000 C CNN
F 3 "" H 3500 3500 50  0000 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 59DC7621
P 3950 3500
F 0 "#PWR036" H 3950 3250 50  0001 C CNN
F 1 "GND" H 3950 3350 50  0000 C CNN
F 2 "" H 3950 3500 50  0000 C CNN
F 3 "" H 3950 3500 50  0000 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
$Comp
L MCP73831-RESCUE-esp32-gateway-hw U6
U 1 1 59DC7622
P 7000 2950
F 0 "U6" H 7000 2750 60  0000 C CNN
F 1 "MCP73831" H 7000 2950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7000 2950 60  0001 C CNN
F 3 "" H 7000 2950 60  0000 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2850 6150 2800
Connection ~ 6150 2800
Wire Wire Line
	6150 3150 6150 3350
Wire Wire Line
	6150 3700 6350 3700
Wire Wire Line
	6350 3700 6350 3300
$Comp
L GND #PWR037
U 1 1 59DC7623
P 5800 3800
F 0 "#PWR037" H 5800 3550 50  0001 C CNN
F 1 "GND" H 5800 3650 50  0000 C CNN
F 2 "" H 5800 3800 50  0000 C CNN
F 3 "" H 5800 3800 50  0000 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2800 6000 2600
Wire Wire Line
	6000 2600 9100 2600
Connection ~ 6000 2800
Wire Wire Line
	7700 2800 8900 2800
Wire Wire Line
	7700 3050 8050 3050
Wire Wire Line
	8050 3050 8050 3300
Wire Wire Line
	8300 3300 8300 2800
Connection ~ 8300 2800
Connection ~ 8650 2800
Wire Wire Line
	9300 2800 9750 2800
$Comp
L D_Schottky_Small D9
U 1 1 59DC7625
P 9550 2600
F 0 "D9" H 9500 2680 50  0000 L CNN
F 1 "D_Schottky_Small" V 9650 2250 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" V 9550 2600 50  0001 C CNN
F 3 "" V 9550 2600 50  0000 C CNN
	1    9550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 2600 9100 2450
Connection ~ 9550 2800
$Comp
L R R29
U 1 1 59DC7626
P 9350 3150
F 0 "R29" V 9430 3150 50  0000 C CNN
F 1 "100K" V 9250 3150 50  0000 C CNN
F 2 "footprint:R_0603" V 9280 3150 50  0001 C CNN
F 3 "" H 9350 3150 50  0000 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 59DC7627
P 9750 3050
F 0 "C18" H 9775 3150 50  0000 L CNN
F 1 "1uF" H 9775 2950 50  0000 L CNN
F 2 "footprint:C_0603" H 9788 2900 50  0001 C CNN
F 3 "" H 9750 3050 50  0000 C CNN
	1    9750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2700 9750 2900
Wire Wire Line
	9750 3200 9750 3800
$Comp
L GND #PWR038
U 1 1 59DC7629
P 7700 3800
F 0 "#PWR038" H 7700 3550 50  0001 C CNN
F 1 "GND" H 7700 3650 50  0000 C CNN
F 2 "" H 7700 3800 50  0000 C CNN
F 3 "" H 7700 3800 50  0000 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 59DC762A
P 8050 3800
F 0 "#PWR039" H 8050 3550 50  0001 C CNN
F 1 "GND" H 8050 3650 50  0000 C CNN
F 2 "" H 8050 3800 50  0000 C CNN
F 3 "" H 8050 3800 50  0000 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 59DC762B
P 8300 3800
F 0 "#PWR040" H 8300 3550 50  0001 C CNN
F 1 "GND" H 8300 3650 50  0000 C CNN
F 2 "" H 8300 3800 50  0000 C CNN
F 3 "" H 8300 3800 50  0000 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 59DC762C
P 8650 3800
F 0 "#PWR041" H 8650 3550 50  0001 C CNN
F 1 "GND" H 8650 3650 50  0000 C CNN
F 2 "" H 8650 3800 50  0000 C CNN
F 3 "" H 8650 3800 50  0000 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 59DC762D
P 9750 3800
F 0 "#PWR042" H 9750 3550 50  0001 C CNN
F 1 "GND" H 9750 3650 50  0000 C CNN
F 2 "" H 9750 3800 50  0000 C CNN
F 3 "" H 9750 3800 50  0000 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 59DC762E
P 9350 3750
F 0 "#PWR043" H 9350 3500 50  0001 C CNN
F 1 "GND" H 9350 3600 50  0000 C CNN
F 2 "" H 9350 3750 50  0000 C CNN
F 3 "" H 9350 3750 50  0000 C CNN
	1    9350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3300 7700 3800
Wire Wire Line
	8050 3600 8050 3800
Wire Wire Line
	8300 3600 8300 3800
Wire Wire Line
	5800 3400 5800 3800
Connection ~ 9550 2450
Wire Wire Line
	9550 2450 9550 2500
Wire Notes Line
	10900 3250 10900 3200
$Comp
L +5V #PWR044
U 1 1 59DCB65D
P 5500 4800
F 0 "#PWR044" H 5500 4650 50  0001 C CNN
F 1 "+5V" H 5500 4940 50  0000 C CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5500 8250 5500
Wire Wire Line
	8550 5500 8600 5500
Wire Wire Line
	6150 3650 6150 3700
Wire Wire Line
	8650 3650 8650 3800
Wire Wire Line
	8650 3250 8650 2800
Wire Wire Line
	9550 2700 9550 2800
Wire Wire Line
	4700 2650 4700 2800
Connection ~ 8200 5100
Wire Wire Line
	8200 5450 8200 5500
$Comp
L +3.3V #PWR045
U 1 1 59DCD392
P 8200 4950
F 0 "#PWR045" H 8200 4800 50  0001 C CNN
F 1 "+3.3V" H 8200 5090 50  0000 C CNN
F 2 "" H 8200 4950 50  0001 C CNN
F 3 "" H 8200 4950 50  0001 C CNN
	1    8200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4950 8200 5150
Connection ~ 9750 2800
$Comp
L +5V #PWR046
U 1 1 59DCD70A
P 9750 2700
F 0 "#PWR046" H 9750 2550 50  0001 C CNN
F 1 "+5V" H 9750 2840 50  0000 C CNN
F 2 "" H 9750 2700 50  0001 C CNN
F 3 "" H 9750 2700 50  0001 C CNN
	1    9750 2700
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-P U7
U 1 1 59DC761C
P 9100 2800
F 0 "U7" H 9130 2920 30  0000 L CNN
F 1 "MOSFET-P" H 9125 2685 30  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9100 2750 60  0001 C CNN
F 3 "" H 9100 2750 60  0000 C CNN
	1    9100 2800
	0    1    1    0   
$EndComp
Text HLabel 9200 1800 0    60   BiDi ~ 0
GND
Text HLabel 9200 1600 0    60   BiDi ~ 0
3V3
Text HLabel 9200 1350 0    60   BiDi ~ 0
5V
$Comp
L +3.3V #PWR047
U 1 1 59DE6D2E
P 9350 1550
F 0 "#PWR047" H 9350 1400 50  0001 C CNN
F 1 "+3.3V" H 9350 1690 50  0000 C CNN
F 2 "" H 9350 1550 50  0001 C CNN
F 3 "" H 9350 1550 50  0001 C CNN
	1    9350 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR048
U 1 1 59DE6D70
P 9350 1250
F 0 "#PWR048" H 9350 1100 50  0001 C CNN
F 1 "+5V" H 9350 1390 50  0000 C CNN
F 2 "" H 9350 1250 50  0001 C CNN
F 3 "" H 9350 1250 50  0001 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 59DE6DB2
P 9350 1900
F 0 "#PWR049" H 9350 1650 50  0001 C CNN
F 1 "GND" H 9350 1750 50  0000 C CNN
F 2 "" H 9350 1900 50  0001 C CNN
F 3 "" H 9350 1900 50  0001 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1800 9350 1800
Wire Wire Line
	9350 1800 9350 1900
Wire Wire Line
	9350 1550 9350 1600
Wire Wire Line
	9350 1600 9200 1600
Wire Wire Line
	9350 1250 9350 1350
Wire Wire Line
	9350 1350 9200 1350
Wire Wire Line
	9350 3750 9350 3300
Wire Wire Line
	9350 3000 9350 2450
Wire Wire Line
	9100 2450 9550 2450
Connection ~ 9350 2450
Wire Notes Line
	8700 1000 9650 1000
Wire Notes Line
	9650 1000 9650 2250
Wire Notes Line
	9650 2250 8750 2250
Wire Notes Line
	8750 2250 8750 1000
Text Notes 4900 1450 0    197  ~ 39
MODULE SOURCE
Wire Wire Line
	5800 3100 5800 2800
Connection ~ 5800 2800
$Comp
L PJ-102A J10
U 1 1 59E57CE3
P 2150 2700
F 0 "J10" H 1850 2820 50  0000 L BNN
F 1 "PJ-102A" H 1850 2299 50  0000 L BNN
F 2 "footprint:jackdc" H 2150 2700 50  0001 L BNN
F 3 "2.0 mm Center Pin, 2.5 A, Right Angle, Through Hole, Tapered Pins, Dc Power Jack Connector" H 2150 2700 50  0001 L BNN
F 4 "CUI" H 2150 2700 50  0001 L BNN "MF"
F 5 "Good" H 2150 2700 50  0001 L BNN "Availability"
F 6 "0.47 USD" H 2150 2700 50  0001 L BNN "Price"
F 7 "PJ-102A" H 2150 2700 50  0001 L BNN "MP"
F 8 "None" H 2150 2700 50  0001 L BNN "Package"
	1    2150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2700 2500 2700
Wire Wire Line
	2350 2800 2500 2800
Wire Wire Line
	2350 2900 2400 2900
Wire Wire Line
	2400 2900 2400 2800
Connection ~ 2400 2800
$Comp
L mcp1727 U5
U 1 1 59E5AE1D
P 6500 5400
F 0 "U5" H 6500 4900 60  0000 C CNN
F 1 "mcp1727" H 6500 6200 60  0000 C CNN
F 2 "footprint:mcp1727" H 6500 5400 60  0001 C CNN
F 3 "" H 6500 5400 60  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59E5AF81
P 5800 5300
F 0 "R7" V 5880 5300 50  0000 C CNN
F 1 "4.7k" V 5800 5300 50  0000 C CNN
F 2 "footprint:R_0603" V 5730 5300 50  0001 C CNN
F 3 "" H 5800 5300 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59E5AFF6
P 7100 5650
F 0 "C7" H 7125 5750 50  0000 L CNN
F 1 "1000pF" H 7125 5550 50  0000 L CNN
F 2 "footprint:C_0603" H 7138 5500 50  0001 C CNN
F 3 "" H 7100 5650 50  0001 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59E5B04D
P 7600 5300
F 0 "R15" V 7680 5300 50  0000 C CNN
F 1 "70k" V 7600 5300 50  0000 C CNN
F 2 "footprint:R_0603" V 7530 5300 50  0001 C CNN
F 3 "" H 7600 5300 50  0001 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59E5B0F1
P 7850 5300
F 0 "C9" H 7875 5400 50  0000 L CNN
F 1 "1uF" H 7875 5200 50  0000 L CNN
F 2 "footprint:C_0603" H 7888 5150 50  0001 C CNN
F 3 "" H 7850 5300 50  0001 C CNN
	1    7850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5150 5800 5100
Connection ~ 5800 5100
Wire Wire Line
	5800 5450 5900 5450
Wire Wire Line
	5900 5450 5900 5300
Wire Wire Line
	5900 5300 6000 5300
Wire Wire Line
	6000 5200 5900 5200
Wire Wire Line
	5900 5200 5900 5100
Connection ~ 5900 5100
Wire Wire Line
	7000 5100 8200 5100
Wire Wire Line
	7600 5150 7600 5100
Connection ~ 7600 5100
Wire Wire Line
	7850 5150 7850 5100
Connection ~ 7850 5100
Wire Wire Line
	7850 5900 7850 5450
Wire Wire Line
	7100 5900 7850 5900
Wire Wire Line
	7600 5450 7600 6000
Wire Wire Line
	7100 5800 7100 5900
Connection ~ 7600 5900
Wire Wire Line
	7100 5500 7100 5300
Wire Wire Line
	7100 5300 7000 5300
Wire Wire Line
	7000 5200 7350 5200
$Comp
L GND #PWR050
U 1 1 59E5BD26
P 5950 5950
F 0 "#PWR050" H 5950 5700 50  0001 C CNN
F 1 "GND" H 5950 5800 50  0000 C CNN
F 2 "" H 5950 5950 50  0001 C CNN
F 3 "" H 5950 5950 50  0001 C CNN
	1    5950 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 59E5BD70
P 7600 6000
F 0 "#PWR051" H 7600 5750 50  0001 C CNN
F 1 "GND" H 7600 5850 50  0000 C CNN
F 2 "" H 7600 6000 50  0001 C CNN
F 3 "" H 7600 6000 50  0001 C CNN
	1    7600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5950 5950 5400
Wire Wire Line
	5950 5400 6000 5400
NoConn ~ 7000 5400
Wire Wire Line
	7350 5200 7350 5100
Connection ~ 7350 5100
$EndSCHEMATC
