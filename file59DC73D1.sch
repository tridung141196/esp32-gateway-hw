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
LIBS:Altera
LIBS:analog_devices
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
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
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
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:lm2596
LIBS:mcp73831
LIBS:MOSFET-P
LIBS:OPL-Inductor
LIBS:SIM800C
LIBS:tc1264
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
L LM2596 U?
U 1 1 59DC7603
P 2300 1400
F 0 "U?" H 2300 1500 60  0000 C CNN
F 1 "LM2596" H 2300 1650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5Lead" H 2300 1300 60  0001 C CNN
F 3 "" H 2300 1300 60  0000 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 59DC7604
P 850 1250
F 0 "P?" H 850 1400 50  0000 C CNN
F 1 "12V_IN" V 950 1250 50  0000 C CNN
F 2 "Connect:GTK2400-V2" H 850 1250 50  0001 C CNN
F 3 "" H 850 1250 50  0000 C CNN
	1    850  1250
	-1   0    0    1   
$EndComp
$Comp
L CP C?
U 1 1 59DC7605
P 1350 1300
F 0 "C?" H 1375 1400 50  0000 L CNN
F 1 "680uF" H 1375 1200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 1388 1150 50  0001 C CNN
F 3 "" H 1350 1300 50  0000 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D?
U 1 1 59DC7606
P 1250 900
F 0 "D?" H 1200 980 50  0000 L CNN
F 1 "D_Schottky_Small" H 970 820 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Handsoldering" V 1250 900 50  0001 C CNN
F 3 "" V 1250 900 50  0000 C CNN
	1    1250 900 
	-1   0    0    1   
$EndComp
$Comp
L SMD-INDUCTOR-200UH-20%(2P-5X5MM) L?
U 1 1 59DC7607
P 3700 1300
F 0 "L?" H 3600 1350 50  0000 L BNN
F 1 "33uH" H 3600 1200 50  0000 L BNN
F 2 "OPL-Inductor-SMD-2P-5.0X5.0X2.0MM" H 3700 1450 50  0001 C CNN
F 3 "" H 3700 1300 60  0000 C CNN
F 4 "303010140" H 3700 1300 60  0001 C CNN "Desc"
F 5 "NIL" H 3700 1300 60  0001 C CNN "MFG NO"
F 6 "NIL" H 3700 1300 60  0001 C CNN "MFR"
F 7 "NIL" H 3700 1300 60  0001 C CNN "Notes"
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D?
U 1 1 59DC7608
P 3250 1050
F 0 "D?" H 3200 1130 50  0000 L CNN
F 1 "D_Schottky_Small" H 2970 970 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Handsoldering" V 3250 1050 50  0001 C CNN
F 3 "" V 3250 1050 50  0000 C CNN
	1    3250 1050
	0    -1   -1   0   
$EndComp
$Comp
L CP 220uF?
U 1 1 59DC7609
P 4050 1150
F 0 "220uF?" H 4075 1250 50  0000 L CNN
F 1 "CP" H 4075 1050 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x4.5" H 4088 1000 50  0001 C CNN
F 3 "" H 4050 1150 50  0000 C CNN
	1    4050 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1200 1050 900 
Wire Wire Line
	1050 900  1150 900 
Wire Wire Line
	1350 900  1350 1150
Wire Wire Line
	1050 1300 1050 1450
Wire Wire Line
	1050 1450 1350 1450
Wire Wire Line
	1200 1450 1200 1550
Connection ~ 1200 1450
Wire Wire Line
	3050 1300 3500 1300
Connection ~ 3250 1300
Wire Wire Line
	3250 1050 3250 1300
$Comp
L TC1264 U?
U 1 1 59DC760A
P 3950 2550
F 0 "U?" H 3950 2950 60  0000 C CNN
F 1 "TC1264" H 3950 2550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 3950 2550 60  0001 C CNN
F 3 "" H 3950 2550 60  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59DC760B
P 3250 2650
F 0 "C?" H 3275 2750 50  0000 L CNN
F 1 "1uF" H 3275 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3288 2500 50  0001 C CNN
F 3 "" H 3250 2650 50  0000 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59DC760C
P 4550 2600
F 0 "C?" H 4575 2700 50  0000 L CNN
F 1 "1uF" H 4575 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4588 2450 50  0001 C CNN
F 3 "" H 4550 2600 50  0000 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59DC760D
P 4900 2600
F 0 "R?" V 4980 2600 50  0000 C CNN
F 1 "470R" V 4800 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4830 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0000 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 59DC760E
P 5100 2850
F 0 "D?" H 5100 2950 50  0000 C CNN
F 1 "LED" H 5100 2750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5100 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0000 C CNN
	1    5100 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2150 3250 2500
Wire Wire Line
	3250 2450 3550 2450
Connection ~ 3250 2450
Wire Wire Line
	3250 2800 3250 2850
Wire Wire Line
	3550 2650 3550 2850
Wire Wire Line
	4350 2450 4900 2450
Connection ~ 4550 2450
Wire Wire Line
	4900 2750 4900 2850
$Comp
L GND #PWR?
U 1 1 59DC760F
P 3250 2850
F 0 "#PWR?" H 3250 2600 50  0001 C CNN
F 1 "GND" H 3250 2700 50  0000 C CNN
F 2 "" H 3250 2850 50  0000 C CNN
F 3 "" H 3250 2850 50  0000 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DC7610
P 3550 2850
F 0 "#PWR?" H 3550 2600 50  0001 C CNN
F 1 "GND" H 3550 2700 50  0000 C CNN
F 2 "" H 3550 2850 50  0000 C CNN
F 3 "" H 3550 2850 50  0000 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DC7611
P 4550 2750
F 0 "#PWR?" H 4550 2500 50  0001 C CNN
F 1 "GND" H 4550 2600 50  0000 C CNN
F 2 "" H 4550 2750 50  0000 C CNN
F 3 "" H 4550 2750 50  0000 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DC7612
P 5300 2850
F 0 "#PWR?" H 5300 2600 50  0001 C CNN
F 1 "GND" H 5300 2700 50  0000 C CNN
F 2 "" H 5300 2850 50  0000 C CNN
F 3 "" H 5300 2850 50  0000 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59DC7613
P 4350 1300
F 0 "#PWR?" H 4350 1150 50  0001 C CNN
F 1 "+5V" H 4350 1440 50  0000 C CNN
F 2 "" H 4350 1300 50  0000 C CNN
F 3 "" H 4350 1300 50  0000 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 59DC7614
P 3250 2150
F 0 "#PWR?" H 3250 2000 50  0001 C CNN
F 1 "+5VD" H 3250 2290 50  0000 C CNN
F 2 "" H 3250 2150 50  0000 C CNN
F 3 "" H 3250 2150 50  0000 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59DC7615
P 4900 2450
F 0 "#PWR?" H 4900 2300 50  0001 C CNN
F 1 "+3V3" H 4900 2590 50  0000 C CNN
F 2 "" H 4900 2450 50  0000 C CNN
F 3 "" H 4900 2450 50  0000 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59DC7616
P 5550 1700
F 0 "C?" H 5575 1800 50  0000 L CNN
F 1 "4.7uF" H 5575 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5588 1550 50  0001 C CNN
F 3 "" H 5550 1700 50  0000 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59DC7617
P 5900 1450
F 0 "R?" V 5980 1450 50  0000 C CNN
F 1 "470R" V 5800 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 1450 50  0001 C CNN
F 3 "" H 5900 1450 50  0000 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 59DC7618
P 5900 1950
F 0 "D?" H 5900 2050 50  0000 C CNN
F 1 "LED" H 5900 1850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0000 C CNN
	1    5900 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59DC7619
P 7800 1900
F 0 "R?" V 7900 1900 50  0000 C CNN
F 1 "10K" V 7700 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7730 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0000 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59DC761A
P 8050 1900
F 0 "C?" H 8075 2000 50  0000 L CNN
F 1 "4.7uF" H 8075 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 1750 50  0001 C CNN
F 3 "" H 8050 1900 50  0000 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
$Comp
L Battery BT?
U 1 1 59DC761B
P 8400 1900
F 0 "BT?" H 8500 1950 50  0000 L CNN
F 1 "Battery" H 8500 1850 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" V 8400 1940 50  0001 C CNN
F 3 "" V 8400 1940 50  0000 C CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-P U?
U 1 1 59DC761C
P 8850 1250
F 0 "U?" H 8880 1370 30  0000 L CNN
F 1 "MOSFET-P" H 8875 1135 30  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 8850 1200 60  0001 C CNN
F 3 "" H 8850 1200 60  0000 C CNN
	1    8850 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1550 4050 1550
Wire Wire Line
	4050 1550 4050 1300
Wire Wire Line
	3900 1300 4350 1300
Connection ~ 4050 1300
$Comp
L GND #PWR?
U 1 1 59DC761D
P 4050 1000
F 0 "#PWR?" H 4050 750 50  0001 C CNN
F 1 "GND" H 4050 850 50  0000 C CNN
F 2 "" H 4050 1000 50  0000 C CNN
F 3 "" H 4050 1000 50  0000 C CNN
	1    4050 1000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59DC761E
P 3250 950
F 0 "#PWR?" H 3250 700 50  0001 C CNN
F 1 "GND" H 3250 800 50  0000 C CNN
F 2 "" H 3250 950 50  0000 C CNN
F 3 "" H 3250 950 50  0000 C CNN
	1    3250 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 900  1550 900 
Wire Wire Line
	1550 900  1550 1300
$Comp
L GND #PWR?
U 1 1 59DC761F
P 1200 1550
F 0 "#PWR?" H 1200 1300 50  0001 C CNN
F 1 "GND" H 1200 1400 50  0000 C CNN
F 2 "" H 1200 1550 50  0000 C CNN
F 3 "" H 1200 1550 50  0000 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DC7620
P 2050 2000
F 0 "#PWR?" H 2050 1750 50  0001 C CNN
F 1 "GND" H 2050 1850 50  0000 C CNN
F 2 "" H 2050 2000 50  0000 C CNN
F 3 "" H 2050 2000 50  0000 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DC7621
P 2500 2000
F 0 "#PWR?" H 2500 1750 50  0001 C CNN
F 1 "GND" H 2500 1850 50  0000 C CNN
F 2 "" H 2500 2000 50  0000 C CNN
F 3 "" H 2500 2000 50  0000 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L MCP73831 U?
U 1 1 59DC7622
P 6750 1400
F 0 "U?" H 6750 1200 60  0000 C CNN
F 1 "MCP73831" H 6750 1400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6750 1400 60  0001 C CNN
F 3 "" H 6750 1400 60  0000 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1250 5550 1250
Wire Wire Line
	5900 1300 5900 1250
Connection ~ 5900 1250
Wire Wire Line
	5900 1600 5900 1750
Wire Wire Line
	5900 2150 6100 2150
Wire Wire Line
	6100 2150 6100 1750
$Comp
L GND #PWR?
U 1 1 59DC7623
P 5550 2250
F 0 "#PWR?" H 5550 2000 50  0001 C CNN
F 1 "GND" H 5550 2100 50  0000 C CNN
F 2 "" H 5550 2250 50  0000 C CNN
F 3 "" H 5550 2250 50  0000 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59DC7624
P 5550 1000
F 0 "#PWR?" H 5550 850 50  0001 C CNN
F 1 "+5V" H 5550 1140 50  0000 C CNN
F 2 "" H 5550 1000 50  0000 C CNN
F 3 "" H 5550 1000 50  0000 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1250 5750 1050
Wire Wire Line
	5750 1050 8850 1050
Connection ~ 5750 1250
Wire Wire Line
	7450 1250 8650 1250
Wire Wire Line
	7450 1500 7800 1500
Wire Wire Line
	7800 1500 7800 1750
Wire Wire Line
	8050 1750 8050 1250
Connection ~ 8050 1250
Wire Wire Line
	8400 1750 8400 1250
Connection ~ 8400 1250
Wire Wire Line
	9050 1250 9500 1250
$Comp
L D_Schottky_Small D?
U 1 1 59DC7625
P 9300 1050
F 0 "D?" H 9250 1130 50  0000 L CNN
F 1 "D_Schottky_Small" V 9400 700 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Handsoldering" V 9300 1050 50  0001 C CNN
F 3 "" V 9300 1050 50  0000 C CNN
	1    9300 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 1250 9300 1100
Wire Wire Line
	8850 1050 8850 900 
Connection ~ 9300 1250
Wire Wire Line
	9800 900  9800 1350
$Comp
L R R?
U 1 1 59DC7626
P 9800 1500
F 0 "R?" V 9880 1500 50  0000 C CNN
F 1 "100K" V 9700 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9730 1500 50  0001 C CNN
F 3 "" H 9800 1500 50  0000 C CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59DC7627
P 9500 1500
F 0 "C?" H 9525 1600 50  0000 L CNN
F 1 "1uF" H 9525 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9538 1350 50  0001 C CNN
F 3 "" H 9500 1500 50  0000 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1250 9500 1350
Wire Wire Line
	9500 1650 9500 2250
Wire Wire Line
	9800 1650 9800 2250
$Comp
L +5VD #PWR?
U 1 1 59DC7628
P 9500 1250
F 0 "#PWR?" H 9500 1100 50  0001 C CNN
F 1 "+5VD" H 9500 1390 50  0000 C CNN
F 2 "" H 9500 1250 50  0000 C CNN
F 3 "" H 9500 1250 50  0000 C CNN
	1    9500 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59DC7629
P 7450 2250
F 0 "#PWR?" H 7450 2000 50  0001 C CNN
F 1 "GND" H 7450 2100 50  0000 C CNN
F 2 "" H 7450 2250 50  0000 C CNN
F 3 "" H 7450 2250 50  0000 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DC762A
P 7800 2250
F 0 "#PWR?" H 7800 2000 50  0001 C CNN
F 1 "GND" H 7800 2100 50  0000 C CNN
F 2 "" H 7800 2250 50  0000 C CNN
F 3 "" H 7800 2250 50  0000 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DC762B
P 8050 2250
F 0 "#PWR?" H 8050 2000 50  0001 C CNN
F 1 "GND" H 8050 2100 50  0000 C CNN
F 2 "" H 8050 2250 50  0000 C CNN
F 3 "" H 8050 2250 50  0000 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DC762C
P 8400 2250
F 0 "#PWR?" H 8400 2000 50  0001 C CNN
F 1 "GND" H 8400 2100 50  0000 C CNN
F 2 "" H 8400 2250 50  0000 C CNN
F 3 "" H 8400 2250 50  0000 C CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DC762D
P 9500 2250
F 0 "#PWR?" H 9500 2000 50  0001 C CNN
F 1 "GND" H 9500 2100 50  0000 C CNN
F 2 "" H 9500 2250 50  0000 C CNN
F 3 "" H 9500 2250 50  0000 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DC762E
P 9800 2250
F 0 "#PWR?" H 9800 2000 50  0001 C CNN
F 1 "GND" H 9800 2100 50  0000 C CNN
F 2 "" H 9800 2250 50  0000 C CNN
F 3 "" H 9800 2250 50  0000 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1750 7450 2250
Wire Wire Line
	7800 2050 7800 2250
Wire Wire Line
	8050 2050 8050 2250
Wire Wire Line
	8400 2050 8400 2250
Wire Wire Line
	5550 1000 5550 1550
Connection ~ 5550 1250
Wire Wire Line
	5550 1850 5550 2250
Wire Wire Line
	8850 900  9800 900 
Connection ~ 9300 900 
Wire Wire Line
	9300 900  9300 950 
Wire Notes Line
	10900 3250 10900 3200
$Sheet
S 3800 4700 1200 600 
U 59DC762F
F0 "module_power" 60
F1 "file59DC762F.sch" 60
$EndSheet
$EndSCHEMATC