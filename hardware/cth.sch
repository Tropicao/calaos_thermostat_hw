EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:raspberry_pi_+_conn
LIBS:cth-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Calaos Thermostat"
Date "2016-10-15"
Rev "1"
Comp "Calaos"
Comment1 "Author: Nicolas Aguirre"
Comment2 "License: CERN OHL V1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Raspberry_Pi_+_Conn P1
U 1 1 54E92361
P 3000 3700
F 0 "P1" H 1900 5650 60  0000 C CNN
F 1 "Raspberry_Pi_+_Conn" H 3300 2250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 3000 3700 60  0001 C CNN
F 3 "" H 3000 3700 60  0000 C CNN
F 4 "517-30340-6002" H 3000 3700 60  0001 C CNN "Mouser Part No."
	1    3000 3700
	-1   0    0    -1  
$EndComp
$Comp
L DS18B20 U1
U 1 1 57F2DB7B
P 8050 2150
F 0 "U1" H 7900 2400 50  0000 C CNN
F 1 "DS18B20" H 8050 1900 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0000 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57F2DB7C
P 7450 1800
F 0 "R1" V 7530 1800 50  0000 C CNN
F 1 "4k7" V 7450 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 1800 50  0001 C CNN
F 3 "" H 7450 1800 50  0000 C CNN
	1    7450 1800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57F2DB7D
P 8750 3400
F 0 "R3" V 8830 3400 50  0000 C CNN
F 1 "10k" V 8750 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0000 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
$Comp
L BC818-40 Q1
U 1 1 57F2DB7E
P 9150 5300
F 0 "Q1" H 9350 5375 50  0000 L CNN
F 1 "BC818-40" H 9350 5300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9350 5225 50  0000 L CIN
F 3 "" H 9150 5300 50  0000 L CNN
	1    9150 5300
	-1   0    0    -1  
$EndComp
$Comp
L LTV-814 U2
U 1 1 57F2DB7F
P 8300 3050
F 0 "U2" H 8100 3250 50  0000 L CNN
F 1 "LTV-814" H 8300 3250 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 8100 2850 50  0000 L CIN
F 3 "" H 8325 3050 50  0000 L CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L BS170 Q2
U 1 1 57F2DB80
P 9250 3100
F 0 "Q2" H 9450 3175 50  0000 L CNN
F 1 "BS170" H 9450 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9450 3025 50  0000 L CIN
F 3 "" H 9250 3100 50  0000 L CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57F2DB81
P 9600 5300
F 0 "R4" V 9680 5300 50  0000 C CNN
F 1 "1k" V 9600 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9530 5300 50  0001 C CNN
F 3 "" H 9600 5300 50  0000 C CNN
	1    9600 5300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 57F2DB83
P 7050 2150
F 0 "P4" H 7050 2350 50  0000 C CNN
F 1 "1WIRE_BUS" V 7150 2150 50  0000 C CNN
F 2 "Connect:bornier3" H 7050 2150 50  0001 C CNN
F 3 "" H 7050 2150 50  0000 C CNN
	1    7050 2150
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 57F2DB84
P 7450 1550
F 0 "#PWR01" H 7450 1640 20  0001 C CNN
F 1 "+5V" H 7450 1640 30  0000 C CNN
F 2 "" H 7450 1550 60  0000 C CNN
F 3 "" H 7450 1550 60  0000 C CNN
	1    7450 1550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57F2DB85
P 7450 2400
F 0 "#PWR02" H 7450 2400 30  0001 C CNN
F 1 "GND" H 7450 2330 30  0001 C CNN
F 2 "" H 7450 2400 60  0000 C CNN
F 3 "" H 7450 2400 60  0000 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57F2DB87
P 7650 3150
F 0 "R2" V 7730 3150 50  0000 C CNN
F 1 "4k7" V 7650 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0000 C CNN
	1    7650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2050 7750 2050
Wire Wire Line
	7250 2150 7750 2150
Wire Wire Line
	7250 2250 7750 2250
Wire Wire Line
	7450 2150 7450 1950
Connection ~ 7450 2150
Wire Wire Line
	7450 1550 7450 1650
Wire Wire Line
	7450 1600 7600 1600
Wire Wire Line
	7600 1600 7600 2050
Connection ~ 7600 2050
Connection ~ 7450 1600
Wire Wire Line
	7450 2250 7450 2400
Connection ~ 7450 2250
Wire Wire Line
	7100 3100 7350 3100
Wire Wire Line
	7350 3100 7350 3150
Wire Wire Line
	7350 3150 7500 3150
Wire Wire Line
	7800 3150 8000 3150
Wire Wire Line
	8000 2950 7350 2950
Wire Wire Line
	7350 2950 7350 3000
Wire Wire Line
	7350 3000 7100 3000
$Comp
L +5V #PWR03
U 1 1 57F2DB88
P 8750 2700
F 0 "#PWR03" H 8750 2790 20  0001 C CNN
F 1 "+5V" H 8750 2790 30  0000 C CNN
F 2 "" H 8750 2700 60  0000 C CNN
F 3 "" H 8750 2700 60  0000 C CNN
	1    8750 2700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57F2DB89
P 8750 3700
F 0 "#PWR04" H 8750 3700 30  0001 C CNN
F 1 "GND" H 8750 3630 30  0001 C CNN
F 2 "" H 8750 3700 60  0000 C CNN
F 3 "" H 8750 3700 60  0000 C CNN
	1    8750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2950 8600 2950
Wire Wire Line
	8600 3150 9050 3150
Wire Wire Line
	8750 3150 8750 3250
Wire Wire Line
	8750 3550 8750 3700
Connection ~ 8750 3150
Wire Wire Line
	8750 3600 9350 3600
Wire Wire Line
	9350 3600 9350 3300
Connection ~ 8750 3600
Wire Wire Line
	9350 2900 9350 2750
Wire Wire Line
	9350 2750 9850 2750
Text Label 9650 2750 0    60   ~ 0
RXD
Text Label 7550 2150 0    60   ~ 0
1WD
Text Label 4650 3400 0    60   ~ 0
1WD
Wire Wire Line
	4450 3400 4650 3400
Wire Wire Line
	4450 2350 4650 2350
Text Label 4650 2350 0    60   ~ 0
RXD
Wire Wire Line
	7100 4450 7400 4450
Wire Wire Line
	7400 4450 7400 4100
Wire Wire Line
	7400 4100 8150 4100
Wire Wire Line
	8150 4100 8150 4250
Wire Wire Line
	7100 4550 7400 4550
Wire Wire Line
	7400 4550 7400 5000
Wire Wire Line
	7400 5000 8050 5000
Wire Wire Line
	8050 5000 8050 4850
$Comp
L D D1
U 1 1 57F2DB8B
P 9050 4550
F 0 "D1" H 9050 4650 50  0000 C CNN
F 1 "D" H 9050 4450 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9050 4550 50  0001 C CNN
F 3 "" H 9050 4550 50  0000 C CNN
	1    9050 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 4250 8550 4150
Wire Wire Line
	8550 4150 9050 4150
Wire Wire Line
	9050 4050 9050 4400
Wire Wire Line
	8550 4850 8550 5000
Wire Wire Line
	8550 5000 9050 5000
Wire Wire Line
	9050 4700 9050 5100
$Comp
L +5V #PWR05
U 1 1 57F2DB8C
P 9050 4050
F 0 "#PWR05" H 9050 4140 20  0001 C CNN
F 1 "+5V" H 9050 4140 30  0000 C CNN
F 2 "" H 9050 4050 60  0000 C CNN
F 3 "" H 9050 4050 60  0000 C CNN
	1    9050 4050
	-1   0    0    -1  
$EndComp
Connection ~ 9050 4150
Connection ~ 9050 5000
Wire Wire Line
	9350 5300 9450 5300
Wire Wire Line
	9750 5300 10150 5300
Text Label 10150 5300 0    60   ~ 0
RELAY_CMD
Wire Wire Line
	4450 4600 4650 4600
Text Label 4650 4600 0    60   ~ 0
RELAY_CMD
$Comp
L GND #PWR06
U 1 1 54E963F9
P 1750 3400
F 0 "#PWR06" H 1750 3400 30  0001 C CNN
F 1 "GND" H 1750 3330 30  0001 C CNN
F 2 "" H 1750 3400 60  0000 C CNN
F 3 "" H 1750 3400 60  0000 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2600 1750 2600
Wire Wire Line
	1750 2600 1750 3400
Wire Wire Line
	1900 2700 1750 2700
Connection ~ 1750 2700
Wire Wire Line
	1900 2800 1750 2800
Connection ~ 1750 2800
Wire Wire Line
	1900 2900 1750 2900
Connection ~ 1750 2900
Wire Wire Line
	1900 3000 1750 3000
Connection ~ 1750 3000
Wire Wire Line
	1900 3100 1750 3100
Connection ~ 1750 3100
Wire Wire Line
	1900 3200 1750 3200
Connection ~ 1750 3200
Wire Wire Line
	1900 3300 1750 3300
Connection ~ 1750 3300
$Comp
L CONN_01X02 P2
U 1 1 57F3021F
P 6900 3050
F 0 "P2" H 6900 3200 50  0000 C CNN
F 1 "TELEINFO" V 7000 3050 50  0000 C CNN
F 2 "Connect:bornier2" H 6900 3050 60  0001 C CNN
F 3 "" H 6900 3050 60  0000 C CNN
	1    6900 3050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57F302E2
P 6900 4500
F 0 "P3" H 6900 4650 50  0000 C CNN
F 1 "RELAY_OUTPUT_1" V 7000 4500 50  0000 C CNN
F 2 "Connect:bornier2" H 6900 4500 60  0001 C CNN
F 3 "" H 6900 4500 60  0000 C CNN
	1    6900 4500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR07
U 1 1 57F36DDA
P 1650 1750
F 0 "#PWR07" H 1650 1840 20  0001 C CNN
F 1 "+5V" H 1650 1840 30  0000 C CNN
F 2 "" H 1650 1750 60  0000 C CNN
F 3 "" H 1650 1750 60  0000 C CNN
	1    1650 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 1900 1650 1900
Wire Wire Line
	1650 1750 1650 2000
Wire Wire Line
	1650 2000 1900 2000
Connection ~ 1650 1900
$Comp
L SRD-XXVDC RL1
U 1 1 57F41EDA
P 8350 4550
F 0 "RL1" H 8800 4700 50  0000 L CNN
F 1 "SRD-XXVDC" H 8800 4600 50  0000 L CNN
F 2 "Relays_ThroughHole:Relay_SANYOU_SRD_Series_Form_C" H 8350 4550 50  0001 C CNN
F 3 "" H 8350 4550 50  0000 C CNN
	1    8350 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 2950 8750 2700
$Comp
L GND #PWR08
U 1 1 57F424FD
P 9050 5650
F 0 "#PWR08" H 9050 5650 30  0001 C CNN
F 1 "GND" H 9050 5580 30  0001 C CNN
F 2 "" H 9050 5650 60  0000 C CNN
F 3 "" H 9050 5650 60  0000 C CNN
	1    9050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5500 9050 5650
Text Label 7100 3000 0    60   ~ 0
I-1
Text Label 7100 3100 0    60   ~ 0
I-2
$EndSCHEMATC
