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
LIBS:esp32-wrover-v3
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
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
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
LIBS:RFSolutions
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
LIBS:CP2102
LIBS:ESP8266
LIBS:esp-uno
LIBS:esp-wroom-32
LIBS:microsd_socket
LIBS:microsd_spi_cd
LIBS:MOSFET-N
LIBS:MOSFET-P
LIBS:open-project
LIBS:tc1264
LIBS:tom_kicad
LIBS:usb-b
LIBS:usb_mini_b
LIBS:w_device
LIBS:cardslot
LIBS:lm2596
LIBS:mcp73831
LIBS:OPL-Inductor
LIBS:sim800c
LIBS:neo-6m
LIBS:esp32-gateway-hw-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6100 1150 0    200  ~ 0
ESP32\n
$Comp
L ESP32-WROVER-V3 U1
U 1 1 59DC347C
P 4850 2400
F 0 "U1" H 4450 3750 60  0001 C CNN
F 1 "ESP32-WROVER-V3" H 4850 2900 60  0000 C CNN
F 2 "footprint:ESP-WROOM-32" H 4850 3750 60  0001 C CNN
F 3 "" H 4400 2850 60  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
Text GLabel 3600 2200 0    60   BiDi ~ 0
EN
Text GLabel 6100 2300 2    60   BiDi ~ 0
TXD
Text GLabel 6100 2400 2    60   BiDi ~ 0
RXD
NoConn ~ 5950 2600
$Comp
L GND #PWR01
U 1 1 59DC3B0A
P 2750 3700
F 0 "#PWR01" H 2750 3450 50  0001 C CNN
F 1 "GND" H 2750 3550 50  0000 C CNN
F 2 "" H 2750 3700 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59DC3DD9
P 6950 2050
F 0 "#PWR02" H 6950 1800 50  0001 C CNN
F 1 "GND" H 6950 1900 50  0000 C CNN
F 2 "" H 6950 2050 50  0001 C CNN
F 3 "" H 6950 2050 50  0001 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59DC3EB9
P 2800 1700
F 0 "C2" H 2825 1800 50  0000 L CNN
F 1 "0.1uF" H 2825 1600 50  0000 L CNN
F 2 "footprint:C_0603" H 2838 1550 50  0001 C CNN
F 3 "" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
Text GLabel 1750 1850 2    60   BiDi ~ 0
IO0
Text GLabel 950  1850 2    60   BiDi ~ 0
IO0
$Comp
L GND #PWR03
U 1 1 59DC4822
P 2800 2050
F 0 "#PWR03" H 2800 1800 50  0001 C CNN
F 1 "GND" H 2800 1900 50  0000 C CNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59DC4857
P 3150 1700
F 0 "C3" H 3175 1800 50  0000 L CNN
F 1 "10uF" H 3175 1600 50  0000 L CNN
F 2 "footprint:C_0603" H 3188 1550 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59DC51A9
P 850 1550
F 0 "R1" H 1050 1600 50  0000 C CNN
F 1 "10k/1%" H 1050 1500 50  0000 C CNN
F 2 "footprint:R_0603" V 780 1550 50  0001 C CNN
F 3 "" H 850 1550 50  0001 C CNN
	1    850  1550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59DC51F6
P 1650 1550
F 0 "R3" H 1850 1600 50  0000 C CNN
F 1 "10k/1%" H 1850 1500 50  0000 C CNN
F 2 "footprint:R_0603" V 1580 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 59DC525A
P 850 1300
F 0 "#PWR05" H 850 1150 50  0001 C CNN
F 1 "+3.3V" H 850 1440 50  0000 C CNN
F 2 "" H 850 1300 50  0001 C CNN
F 3 "" H 850 1300 50  0001 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
Text GLabel 1650 1300 1    60   BiDi ~ 0
IO2/DATA0
Text GLabel 2150 2250 1    60   BiDi ~ 0
EN
$Comp
L R R4
U 1 1 59DC5A15
P 1750 2350
F 0 "R4" H 1900 2400 50  0000 C CNN
F 1 "10k" H 1900 2300 50  0000 C CNN
F 2 "footprint:R_0603" V 1680 2350 50  0001 C CNN
F 3 "" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59DC5A72
P 1750 2750
F 0 "C1" H 1775 2850 50  0000 L CNN
F 1 "0.1uF/50V" H 1775 2650 50  0000 L CNN
F 2 "footprint:C_0603" H 1788 2600 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59DC5AF2
P 1750 3000
F 0 "#PWR06" H 1750 2750 50  0001 C CNN
F 1 "GND" H 1750 2850 50  0000 C CNN
F 2 "" H 1750 3000 50  0001 C CNN
F 3 "" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 59DC5D5C
P 1750 2150
F 0 "#PWR07" H 1750 2000 50  0001 C CNN
F 1 "+3.3V" H 1750 2290 50  0000 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
Text GLabel 3350 5300 2    60   BiDi ~ 0
TXD
Text GLabel 3350 5200 2    60   BiDi ~ 0
RXD
$Comp
L +3.3V #PWR08
U 1 1 59DC6EFB
P 2900 5000
F 0 "#PWR08" H 2900 4850 50  0001 C CNN
F 1 "+3.3V" H 2900 5140 50  0000 C CNN
F 2 "" H 2900 5000 50  0001 C CNN
F 3 "" H 2900 5000 50  0001 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59DC6FBC
P 2900 5750
F 0 "#PWR09" H 2900 5500 50  0001 C CNN
F 1 "GND" H 2900 5600 50  0000 C CNN
F 2 "" H 2900 5750 50  0001 C CNN
F 3 "" H 2900 5750 50  0001 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59DC7696
P 3100 5200
F 0 "R5" V 3200 5200 50  0000 C CNN
F 1 "470R" V 3100 5200 50  0000 C CNN
F 2 "footprint:R_0603" V 3030 5200 50  0001 C CNN
F 3 "" H 3100 5200 50  0001 C CNN
	1    3100 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 59DC7C77
P 4700 5000
F 0 "R7" V 4600 5000 50  0000 C CNN
F 1 "470R" V 4700 5000 50  0000 C CNN
F 2 "footprint:R_0603" V 4630 5000 50  0001 C CNN
F 3 "" H 4700 5000 50  0001 C CNN
	1    4700 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 59DC7D92
P 3100 5300
F 0 "R6" V 3200 5300 50  0000 C CNN
F 1 "470R" V 3100 5300 50  0000 C CNN
F 2 "footprint:R_0603" V 3030 5300 50  0001 C CNN
F 3 "" H 3100 5300 50  0001 C CNN
	1    3100 5300
	0    -1   -1   0   
$EndComp
$Sheet
S 8900 3800 650  250 
U 59DC7F9C
F0 "Sheet59DC7F9B" 60
F1 "module_GPS.sch" 60
$EndSheet
$Sheet
S 8850 2250 900  250 
U 59DC8035
F0 "Sheet59DC8034" 60
F1 "module_sim800c.sch" 60
$EndSheet
$Sheet
S 8900 3000 750  300 
U 59DC8AD0
F0 "Sheet59DC8ACF" 60
F1 "module_power.sch" 60
$EndSheet
Text GLabel 6100 3300 2    60   BiDi ~ 0
IO0
Text GLabel 6100 3400 2    60   BiDi ~ 0
IO2/DATA0
Text GLabel 3750 3700 0    60   BiDi ~ 0
RXD-01
Text GLabel 3750 3600 0    60   BiDi ~ 0
TXD-01
Text GLabel 3750 3200 0    60   BiDi ~ 0
TXD-02
Text GLabel 3750 3100 0    60   BiDi ~ 0
RXD-02
NoConn ~ 5950 3000
NoConn ~ 5950 3100
NoConn ~ 5950 3200
NoConn ~ 3750 3800
NoConn ~ 3750 3500
NoConn ~ 3750 3300
NoConn ~ 3750 3000
NoConn ~ 3750 2900
NoConn ~ 3750 2800
NoConn ~ 3750 2700
NoConn ~ 3750 2600
NoConn ~ 3750 2500
NoConn ~ 3750 2400
NoConn ~ 3750 2300
$Comp
L +3.3V #PWR010
U 1 1 59DC3E2B
P 3600 1450
F 0 "#PWR010" H 3600 1300 50  0001 C CNN
F 1 "+3.3V" H 3600 1590 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
NoConn ~ 5950 2900
NoConn ~ 5950 2800
NoConn ~ 5950 2700
NoConn ~ 5950 2500
NoConn ~ 5950 2200
NoConn ~ 5950 2100
NoConn ~ 5950 3800
NoConn ~ 5950 3700
NoConn ~ 5950 3600
NoConn ~ 5950 3500
Text GLabel 5750 4650 2    60   BiDi ~ 0
EN
Text GLabel 5650 6100 2    60   BiDi ~ 0
IO0
$Comp
L 2SC1945 Q?
U 1 1 59DCFA9B
P 5350 5000
F 0 "Q?" H 5550 5075 50  0000 L CNN
F 1 "2SC1945" H 5550 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5550 4925 50  0001 L CIN
F 3 "" H 5350 5000 50  0001 L CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
$Comp
L 2SC1945 Q?
U 1 1 59DCFB1E
P 5350 5750
F 0 "Q?" H 5550 5825 50  0000 L CNN
F 1 "2SC1945" H 5550 5750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5550 5675 50  0001 L CIN
F 3 "" H 5350 5750 50  0001 L CNN
	1    5350 5750
	1    0    0    1   
$EndComp
$Comp
L Conn_01x06 J?
U 1 1 59DCFD2A
P 2550 5400
F 0 "J?" H 2550 5700 50  0000 C CNN
F 1 "Conn_01x06" H 2550 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch1.27mm" H 2550 5400 50  0001 C CNN
F 3 "" H 2550 5400 50  0001 C CNN
	1    2550 5400
	-1   0    0    1   
$EndComp
Text GLabel 4150 5000 0    60   Input ~ 0
RTS
Text GLabel 4150 5750 0    60   Input ~ 0
DTR
$Comp
L R R?
U 1 1 59DD0292
P 4700 5750
F 0 "R?" V 4600 5750 50  0000 C CNN
F 1 "470R" V 4700 5750 50  0000 C CNN
F 2 "footprint:R_0603" V 4630 5750 50  0001 C CNN
F 3 "" H 4700 5750 50  0001 C CNN
	1    4700 5750
	0    -1   -1   0   
$EndComp
Text GLabel 3000 5400 2    60   Input ~ 0
RTS
Text GLabel 3000 5500 2    60   Input ~ 0
DTR
Wire Notes Line
	10950 3250 10950 3200
Wire Wire Line
	3600 2200 3750 2200
Wire Wire Line
	2750 3700 2750 3400
Wire Wire Line
	2750 3400 3750 3400
Wire Wire Line
	5950 2300 6100 2300
Wire Wire Line
	5950 2400 6100 2400
Wire Wire Line
	5950 3300 6100 3300
Wire Wire Line
	5950 3400 6100 3400
Wire Wire Line
	5950 2000 6950 2000
Wire Wire Line
	6950 2000 6950 2050
Wire Wire Line
	3600 2100 3750 2100
Wire Wire Line
	3600 1450 3600 2100
Connection ~ 3600 1500
Wire Wire Line
	2800 2000 3750 2000
Wire Wire Line
	2800 1500 3600 1500
Wire Wire Line
	2800 1500 2800 1550
Wire Wire Line
	3150 1500 3150 1550
Connection ~ 3150 1500
Wire Wire Line
	2800 1850 2800 2050
Connection ~ 2800 2000
Wire Wire Line
	3150 1850 3150 2000
Connection ~ 3150 2000
Wire Wire Line
	950  1850 850  1850
Wire Wire Line
	850  1850 850  1700
Wire Wire Line
	850  1400 850  1300
Wire Wire Line
	1650 1700 1650 1850
Wire Wire Line
	1650 1850 1750 1850
Wire Wire Line
	1650 1300 1650 1400
Wire Wire Line
	1750 2900 1750 3000
Wire Wire Line
	1750 2500 1750 2600
Wire Wire Line
	1750 2150 1750 2200
Wire Wire Line
	2150 2250 2150 2550
Wire Wire Line
	2150 2550 1750 2550
Connection ~ 1750 2550
Wire Wire Line
	2950 5200 2750 5200
Wire Wire Line
	3250 5200 3350 5200
Wire Wire Line
	3250 5300 3350 5300
Wire Wire Line
	2950 5300 2750 5300
Wire Wire Line
	2750 5600 2900 5600
Wire Wire Line
	2900 5600 2900 5750
Wire Wire Line
	2900 5000 2900 5100
Wire Wire Line
	2900 5100 2750 5100
Wire Wire Line
	4150 5750 4550 5750
Wire Wire Line
	4850 5750 5150 5750
Wire Wire Line
	5150 5000 4850 5000
Wire Wire Line
	4150 5000 4550 5000
Wire Wire Line
	5750 4650 5450 4650
Wire Wire Line
	5450 4650 5450 4800
Wire Wire Line
	5450 5950 5450 6100
Wire Wire Line
	5450 6100 5650 6100
Wire Wire Line
	5450 5200 5450 5450
Wire Wire Line
	5450 5450 4350 5450
Wire Wire Line
	4350 5450 4350 5750
Connection ~ 4350 5750
Wire Wire Line
	5450 5550 4950 5550
Wire Wire Line
	4950 5550 4950 5350
Wire Wire Line
	4950 5350 4350 5350
Wire Wire Line
	4350 5350 4350 5000
Connection ~ 4350 5000
Wire Wire Line
	2750 5400 3000 5400
Wire Wire Line
	2750 5500 3000 5500
Wire Notes Line
	10700 1150 10700 6300
Wire Notes Line
	600  700  10700 700 
Wire Notes Line
	10700 700  10700 1300
Wire Notes Line
	10700 6300 600  6300
Wire Notes Line
	600  6300 600  700 
Wire Notes Line
	7850 700  7850 6300
Wire Notes Line
	7850 4500 600  4500
Text Notes 750  5450 0    200  ~ 0
USB UART\n
Text Notes 8150 1600 0    200  ~ 0
OTHER MODULES\n
$EndSCHEMATC
