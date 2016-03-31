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
LIBS:glass-break
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
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
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
LIBS:garage-opener-cache
LIBS:glass-break-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L CONN_01X06 JP1
U 1 1 56C62737
P 8700 8200
F 0 "JP1" H 8700 8550 50  0000 C CNN
F 1 "CONN_01X06" V 8800 8200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" V 8700 8200 50  0001 C CNN
F 3 "" H 8700 8200 50  0000 C CNN
	1    8700 8200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X10 JP4
U 1 1 56C6288D
P 9150 7450
F 0 "JP4" H 9150 8000 50  0000 C CNN
F 1 "CONN_01X10" V 9250 7450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" V 9150 7450 50  0001 C CNN
F 3 "" H 9150 7450 50  0000 C CNN
	1    9150 7450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X10 JP5
U 1 1 56C628CA
P 8400 7450
F 0 "JP5" H 8400 8000 50  0000 C CNN
F 1 "CONN_01X10" V 8500 7450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" V 8400 7450 50  0001 C CNN
F 3 "" H 8400 7450 50  0000 C CNN
	1    8400 7450
	1    0    0    -1  
$EndComp
$Comp
L SPX3819 U11
U 1 1 56C65BE9
P 5200 5700
F 0 "U11" H 4950 6050 50  0000 C CNN
F 1 "SPX3819" H 5350 6050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5200 5300 50  0001 C CIN
F 3 "http://www.mouser.com/ds/2/146/SPX3819_DS_R200_082312-17072.pdf" H 5250 5200 50  0001 C CNN
F 4 "ERJ-3GEYJ103V" H 5200 5700 60  0001 C CNN "Part Number"
	1    5200 5700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56C65DB7
P 3900 5950
F 0 "R3" V 3980 5950 50  0000 C CNN
F 1 "10K" V 3900 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 5950 50  0001 C CNN
F 3 "ERJ-3GEYJ103V" H 3900 5950 50  0001 C CNN
F 4 "ERJ-3GEYJ103V" V 3900 5950 60  0001 C CNN "Part Number"
	1    3900 5950
	1    0    0    -1  
$EndComp
$Comp
L ZENER MBR120-1
U 1 1 56C660C8
P 3550 5150
F 0 "MBR120-1" H 3550 5250 50  0000 C CNN
F 1 "ZENER" H 3550 5050 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3550 5150 50  0001 C CNN
F 3 "MBR120VLSFT1G" H 3550 5150 50  0001 C CNN
F 4 "MBR120VLSFT1G" H 3550 5150 60  0001 C CNN "Part Number"
	1    3550 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56C6667E
P 3550 6200
F 0 "#PWR01" H 3550 5950 50  0001 C CNN
F 1 "GND" H 3550 6050 50  0000 C CNN
F 2 "" H 3550 6200 50  0000 C CNN
F 3 "" H 3550 6200 50  0000 C CNN
	1    3550 6200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 56C668EA
P 5850 5350
F 0 "#PWR02" H 5850 5200 50  0001 C CNN
F 1 "+3.3V" H 5850 5490 50  0000 C CNN
F 2 "" H 5850 5350 50  0000 C CNN
F 3 "" H 5850 5350 50  0000 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56C6694A
P 4450 6050
F 0 "#PWR03" H 4450 5800 50  0001 C CNN
F 1 "GND" H 4450 5900 50  0000 C CNN
F 2 "" H 4450 6050 50  0000 C CNN
F 3 "" H 4450 6050 50  0000 C CNN
	1    4450 6050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56C65752
P 10450 3000
F 0 "C3" H 10475 3100 50  0000 L CNN
F 1 "10uF" H 10475 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10488 2850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/lcc_commercial_general_en-837201.pdf" H 10450 3000 50  0001 C CNN
	1    10450 3000
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56C658E9
P 11400 1550
F 0 "C2" H 11425 1650 50  0000 L CNN
F 1 "12pF" H 11425 1450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 11438 1400 50  0001 C CNN
F 3 "GRM0335C1H120GA01D" H 11400 1550 50  0001 C CNN
	1    11400 1550
	0    1    -1   0   
$EndComp
$Comp
L C C4
U 1 1 56C65A5B
P 10150 2550
F 0 "C4" H 10175 2650 50  0000 L CNN
F 1 "4.7 uF" H 10175 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10188 2400 50  0001 C CNN
F 3 "C0603X5R1C472K030BA" H 10150 2550 50  0001 C CNN
	1    10150 2550
	0    1    -1   0   
$EndComp
$Comp
L R R7
U 1 1 56C65B57
P 11400 1750
F 0 "R7" V 11480 1750 50  0000 C CNN
F 1 "1M" V 11400 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11330 1750 50  0001 C CNN
F 3 "ERJ-3GEYJ105V" H 11400 1750 50  0001 C CNN
	1    11400 1750
	0    -1   1    0   
$EndComp
$Comp
L R R9
U 1 1 56C65C10
P 10800 3000
F 0 "R9" V 10880 3000 50  0000 C CNN
F 1 "10k" V 10800 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10730 3000 50  0001 C CNN
F 3 "ERJ-3GEYJ103V" H 10800 3000 50  0001 C CNN
	1    10800 3000
	-1   0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56C65CCA
P 10550 2550
F 0 "R10" V 10630 2550 50  0000 C CNN
F 1 "10K" V 10550 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10480 2550 50  0001 C CNN
F 3 "ERJ-3GEYJ103V" H 10550 2550 50  0001 C CNN
	1    10550 2550
	0    -1   1    0   
$EndComp
$Comp
L OP275 U2
U 1 1 56C668CA
P 11400 2650
F 0 "U2" H 11400 2800 50  0000 L CNN
F 1 "OP275" H 11400 2500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 11300 2700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/609/OP275-879536.pdf" H 11400 2800 50  0001 C CNN
	1    11400 2650
	1    0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 56C67093
P 11300 3200
F 0 "#PWR04" H 11300 2950 50  0001 C CNN
F 1 "GND" H 11300 3050 50  0000 C CNN
F 2 "" H 11300 3200 50  0000 C CNN
F 3 "" H 11300 3200 50  0000 C CNN
	1    11300 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56C670DB
P 9450 2950
F 0 "#PWR05" H 9450 2700 50  0001 C CNN
F 1 "GND" H 9450 2800 50  0000 C CNN
F 2 "" H 9450 2950 50  0000 C CNN
F 3 "" H 9450 2950 50  0000 C CNN
	1    9450 2950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56C670FC
P 10800 3600
F 0 "#PWR06" H 10800 3350 50  0001 C CNN
F 1 "GND" H 10800 3450 50  0000 C CNN
F 2 "" H 10800 3600 50  0000 C CNN
F 3 "" H 10800 3600 50  0000 C CNN
	1    10800 3600
	-1   0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 56C75F6C
P 1750 5450
F 0 "P1" H 2075 5325 50  0000 C CNN
F 1 "USB_OTG" H 1750 5650 50  0000 C CNN
F 2 "Connect:USB_Micro-B" H 1700 5350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/123/690-005-299-143-262410.pdf" V 1700 5350 50  0001 C CNN
F 4 "10118194-0001LF" H 1750 5450 60  0001 C CNN "Part Number"
	1    1750 5450
	1    0    0    -1  
$EndComp
Text GLabel 9800 7800 2    60   Input ~ 0
ADC
Text GLabel 9800 7500 2    60   Input ~ 0
TXD
Text GLabel 9800 7400 2    60   Input ~ 0
RXD
Text GLabel 9800 7300 2    60   Input ~ 0
IO13
$Comp
L +3.3V #PWR07
U 1 1 56C7E707
P 12450 6700
F 0 "#PWR07" H 12450 6550 50  0001 C CNN
F 1 "+3.3V" H 12450 6840 50  0000 C CNN
F 2 "" H 12450 6700 50  0000 C CNN
F 3 "" H 12450 6700 50  0000 C CNN
	1    12450 6700
	-1   0    0    -1  
$EndComp
Text GLabel 12150 2650 2    60   Input ~ 0
ADC
Text GLabel 9800 7900 2    60   Input ~ 0
IO16
Text GLabel 9800 7600 2    60   Input ~ 0
IO5
Text GLabel 7800 7500 0    60   Input ~ 0
IO13
Text GLabel 7800 7600 0    60   Input ~ 0
IO12
Text GLabel 7800 7700 0    60   Input ~ 0
IO14
Text GLabel 8650 8800 3    60   Input ~ 0
RXD
Text GLabel 8550 8800 3    60   Input ~ 0
TXD
Text GLabel 7800 7300 0    60   Input ~ 0
IO2
$Comp
L R R1
U 1 1 56D78B0E
P 4300 2350
F 0 "R1" V 4380 2350 50  0000 C CNN
F 1 "1K" V 4300 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 2350 50  0001 C CNN
F 3 "ERJ-3EKF1001V" H 4300 2350 50  0001 C CNN
F 4 "ERJ-3EKF1001V" V 4300 2350 60  0001 C CNN "Part Number"
	1    4300 2350
	1    0    0    -1  
$EndComp
Text GLabel 4500 2550 2    60   Input ~ 0
RESET
$Comp
L SW_PUSH SW2
U 1 1 56D79729
P 4300 3150
F 0 "SW2" H 4450 3260 50  0000 C CNN
F 1 "SW_PUSH" H 4300 3070 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 4300 3150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/KMR2_9aug12-25127.pdf" H 4300 3150 50  0001 C CNN
F 4 "KMR211NG LFS" H 4300 3150 60  0001 C CNN "Part Number"
	1    4300 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 56D7A549
P 4300 3750
F 0 "#PWR08" H 4300 3500 50  0001 C CNN
F 1 "GND" H 4300 3600 50  0000 C CNN
F 2 "" H 4300 3750 50  0000 C CNN
F 3 "" H 4300 3750 50  0000 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 56D7A94A
P 4300 1500
F 0 "#PWR09" H 4300 1350 50  0001 C CNN
F 1 "+3.3V" H 4300 1640 50  0000 C CNN
F 2 "" H 4300 1500 50  0000 C CNN
F 3 "" H 4300 1500 50  0000 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56D7CEE0
P 2750 2650
F 0 "R8" V 2830 2650 50  0001 C CNN
F 1 "1K" V 2750 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2680 2650 50  0001 C CNN
F 3 "ERJ-3EKF1001V" H 2750 2650 50  0001 C CNN
F 4 "ERJ-3EKF1001V" V 2750 2650 60  0001 C CNN "Part Number"
	1    2750 2650
	1    0    0    -1  
$EndComp
Text GLabel 2750 3300 3    60   Input ~ 0
IO5
$Comp
L LED D4
U 1 1 56D7CEF7
P 2750 2150
F 0 "D4" H 2750 2250 50  0000 C CNN
F 1 "LED" H 2750 2050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2750 2150 50  0001 C CNN
F 3 "LS Q976-NR-1" H 2750 2150 50  0001 C CNN
F 4 "LS Q976-NR-1" H 2750 2150 60  0001 C CNN "Part Number"
	1    2750 2150
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 56D7CEFE
P 2750 1650
F 0 "#PWR010" H 2750 1500 50  0001 C CNN
F 1 "+3.3V" H 2750 1790 50  0000 C CNN
F 2 "" H 2750 1650 50  0000 C CNN
F 3 "" H 2750 1650 50  0000 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56D896D0
P 13850 7650
F 0 "#PWR011" H 13850 7400 50  0001 C CNN
F 1 "GND" H 13850 7500 50  0000 C CNN
F 2 "" H 13850 7650 50  0000 C CNN
F 3 "" H 13850 7650 50  0000 C CNN
	1    13850 7650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 56D98F71
P 9800 7000
F 0 "#PWR012" H 9800 6750 50  0001 C CNN
F 1 "GND" H 9800 6850 50  0000 C CNN
F 2 "" H 9800 7000 50  0000 C CNN
F 3 "" H 9800 7000 50  0000 C CNN
	1    9800 7000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 56D98F97
P 7800 7000
F 0 "#PWR013" H 7800 6750 50  0001 C CNN
F 1 "GND" H 7800 6850 50  0000 C CNN
F 2 "" H 7800 7000 50  0000 C CNN
F 3 "" H 7800 7000 50  0000 C CNN
	1    7800 7000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 56D9C7DA
P 8950 8650
F 0 "#PWR014" H 8950 8400 50  0001 C CNN
F 1 "GND" H 8950 8500 50  0000 C CNN
F 2 "" H 8950 8650 50  0000 C CNN
F 3 "" H 8950 8650 50  0000 C CNN
	1    8950 8650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 56D9F473
P 11300 2100
F 0 "#PWR015" H 11300 1950 50  0001 C CNN
F 1 "+3.3V" H 11300 2240 50  0000 C CNN
F 2 "" H 11300 2100 50  0000 C CNN
F 3 "" H 11300 2100 50  0000 C CNN
	1    11300 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56DA02A1
P 1950 5950
F 0 "#PWR016" H 1950 5700 50  0001 C CNN
F 1 "GND" H 1950 5800 50  0000 C CNN
F 2 "" H 1950 5950 50  0000 C CNN
F 3 "" H 1950 5950 50  0000 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
Text GLabel 7800 7800 0    60   Input ~ 0
CH_PD
$Comp
L +3.3V #PWR017
U 1 1 56DA2487
P 10800 2050
F 0 "#PWR017" H 10800 1900 50  0001 C CNN
F 1 "+3.3V" H 10800 2190 50  0000 C CNN
F 2 "" H 10800 2050 50  0000 C CNN
F 3 "" H 10800 2050 50  0000 C CNN
	1    10800 2050
	1    0    0    -1  
$EndComp
Text GLabel 12200 7750 0    60   Input ~ 0
IO2
Text GLabel 12200 7850 0    60   Input ~ 0
IO0
Text GLabel 14250 7950 2    60   Input ~ 0
IO4
Text GLabel 14000 7550 2    60   Input ~ 0
IO5
Text GLabel 12200 7650 0    60   Input ~ 0
IO15
Text GLabel 14000 7850 2    60   Input ~ 0
RXD
Text GLabel 14000 7750 2    60   Input ~ 0
TXD
Text GLabel 9800 7800 2    60   Input ~ 0
ADC
Text GLabel 9800 7700 2    60   Input ~ 0
RESET
Text GLabel 14000 7450 2    60   Input ~ 0
RESET
Text GLabel 12200 7350 0    60   Input ~ 0
IO14
Text GLabel 12200 7450 0    60   Input ~ 0
IO12
Text GLabel 12200 7550 0    60   Input ~ 0
IO13
Text GLabel 14250 7250 2    60   Input ~ 0
IO16
$Comp
L R R12
U 1 1 56DAB83F
P 10800 2300
F 0 "R12" V 10880 2300 50  0000 C CNN
F 1 "10K" V 10800 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10730 2300 50  0001 C CNN
F 3 "ERJ-3GEYJ103V" H 10800 2300 50  0001 C CNN
	1    10800 2300
	-1   0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56DABC16
P 9900 2200
F 0 "R11" V 9980 2200 50  0000 C CNN
F 1 "2.2K" V 9900 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9830 2200 50  0001 C CNN
F 3 "ERJ-3GEYJ222V" H 9900 2200 50  0001 C CNN
	1    9900 2200
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 56DABCDE
P 9900 1950
F 0 "#PWR018" H 9900 1800 50  0001 C CNN
F 1 "+3.3V" H 9900 2090 50  0000 C CNN
F 2 "" H 9900 1950 50  0000 C CNN
F 3 "" H 9900 1950 50  0000 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
$Comp
L electret_microphone U3
U 1 1 56DABF04
P 9100 2750
F 0 "U3" H 9250 2500 60  0000 C CNN
F 1 "CMC-5044PF-A" H 9200 3050 60  0001 C CNN
F 2 "esp12e:Electret" H 9000 2900 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/670/cmc-5044pf-a-515902.pdf" H 9000 2900 60  0001 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 56DE3201
P 10250 7200
F 0 "#PWR019" H 10250 7050 50  0001 C CNN
F 1 "+5V" H 10250 7340 50  0000 C CNN
F 2 "" H 10250 7200 50  0000 C CNN
F 3 "" H 10250 7200 50  0000 C CNN
	1    10250 7200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR020
U 1 1 56DE3BD1
P 3550 4850
F 0 "#PWR020" H 3550 4700 50  0001 C CNN
F 1 "+5V" H 3550 4990 50  0000 C CNN
F 2 "" H 3550 4850 50  0000 C CNN
F 3 "" H 3550 4850 50  0000 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 56DE3BF8
P 8750 8700
F 0 "#PWR021" H 8750 8550 50  0001 C CNN
F 1 "+5V" H 8750 8840 50  0000 C CNN
F 2 "" H 8750 8700 50  0000 C CNN
F 3 "" H 8750 8700 50  0000 C CNN
	1    8750 8700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR022
U 1 1 56DEFE2B
P 1550 5950
F 0 "#PWR022" H 1550 5800 50  0001 C CNN
F 1 "+5V" H 1550 6090 50  0000 C CNN
F 2 "" H 1550 5950 50  0000 C CNN
F 3 "" H 1550 5950 50  0000 C CNN
	1    1550 5950
	-1   0    0    1   
$EndComp
$Comp
L ESP-WROOM-02 U1
U 1 1 56F3BF65
P 12450 6800
F 0 "U1" H 13500 5500 60  0000 C CNN
F 1 "ESP-WROOM-02" H 13150 6650 60  0000 C CNN
F 2 "garage-opener:ESP-WROOM-02" H 12450 6800 60  0001 C CNN
F 3 "http://espressif.com/en/products/hardware/esp-wroom-02/resources" H 12450 6800 60  0001 C CNN
	1    12450 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56F3F849
P 12450 8000
F 0 "#PWR023" H 12450 7750 50  0001 C CNN
F 1 "GND" H 12450 7850 50  0000 C CNN
F 2 "" H 12450 8000 50  0000 C CNN
F 3 "" H 12450 8000 50  0000 C CNN
	1    12450 8000
	1    0    0    -1  
$EndComp
Text GLabel 14000 7350 2    60   Input ~ 0
ADC
Text GLabel 7800 7200 0    60   Input ~ 0
IO0
$Comp
L +3.3V #PWR024
U 1 1 56F4B479
P 7750 7900
F 0 "#PWR024" H 7750 7750 50  0001 C CNN
F 1 "+3.3V" H 7750 8040 50  0000 C CNN
F 2 "" H 7750 7900 50  0000 C CNN
F 3 "" H 7750 7900 50  0000 C CNN
	1    7750 7900
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 56D78C14
P 12350 7050
F 0 "R5" V 12430 7050 50  0000 C CNN
F 1 "10K" V 12350 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 12280 7050 50  0001 C CNN
F 3 "ERJ-3GEYJ103V" H 12350 7050 50  0001 C CNN
	1    12350 7050
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q2
U 1 1 56F9B9D6
P 3950 2550
F 0 "Q2" H 4250 2600 50  0000 R CNN
F 1 "BSS84LT1G" H 4600 2500 50  0001 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4150 2650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/BSS84LT1-D-105913.pdf" H 3950 2550 50  0001 C CNN
F 4 "BSS84LT1G" H 3950 2550 60  0001 C CNN "Part Number"
	1    3950 2550
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 56F9BB23
P 3850 2950
F 0 "R6" V 3930 2950 50  0000 C CNN
F 1 "1K" V 3850 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 2950 50  0001 C CNN
F 3 "ERJ-3EKF1001V" H 3850 2950 50  0001 C CNN
F 4 "ERJ-3EKF1001V" V 3850 2950 60  0001 C CNN "Part Number"
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 56F9BBDF
P 3850 3550
F 0 "Q1" H 4150 3600 50  0000 R CNN
F 1 "2N7002L" H 4500 3500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4050 3650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/2N7002L-D-105484.pdf" H 3850 3550 50  0001 C CNN
F 4 "2N7002L" H 3850 3550 60  0001 C CNN "Part Number"
	1    3850 3550
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 56F9C213
P 4300 1850
F 0 "D1" H 4300 1950 50  0000 C CNN
F 1 "LED" H 4300 1750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4300 1850 50  0001 C CNN
F 3 "LS Q976-NR-1" H 4300 1850 50  0001 C CNN
F 4 "LS Q976-NR-1" H 4300 1850 60  0001 C CNN "Part Number"
	1    4300 1850
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 56F9D3A5
P 3450 3400
F 0 "C8" H 3475 3500 50  0000 L CNN
F 1 "4.7uF" H 3475 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 3488 3250 50  0001 C CNN
F 3 "VJ0805G475KXYTW1BC" H 3450 3400 50  0001 C CNN
F 4 "VJ0805G475KXYTW1BC" H 3450 3400 60  0001 C CNN "Part Number"
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 56F9DB2A
P 3450 3750
F 0 "#PWR025" H 3450 3500 50  0001 C CNN
F 1 "GND" H 3450 3600 50  0000 C CNN
F 2 "" H 3450 3750 50  0000 C CNN
F 3 "" H 3450 3750 50  0000 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 56F9E9E6
P 4600 3650
F 0 "R13" V 4680 3650 50  0000 C CNN
F 1 "1K" V 4600 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 3650 50  0001 C CNN
F 3 "ERJ-3EKF1001V" H 4600 3650 50  0001 C CNN
F 4 "ERJ-3EKF1001V" V 4600 3650 60  0001 C CNN "Part Number"
	1    4600 3650
	0    1    1    0   
$EndComp
Text GLabel 4900 3650 2    60   Input ~ 0
IO0
$Comp
L BK0603HS330-T FB1
U 1 1 56F9B146
P 3100 7450
F 0 "FB1" H 3200 7400 60  0000 C CNN
F 1 "BLM18PG330SN1D" H 3250 7300 60  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 3100 7450 60  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-us" H 3100 7450 60  0001 C CNN
	1    3100 7450
	1    0    0    -1  
$EndComp
$Comp
L FT230XS U4
U 1 1 56F9B71F
P 3650 8350
F 0 "U4" H 3100 8950 50  0000 L CNN
F 1 "FT230XS" H 3950 8950 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 3650 8350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/163/DS_FT230X-5395.pdf" H 3650 8350 50  0001 C CNN
	1    3650 8350
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56F9BC4E
P 4850 8400
F 0 "R14" V 4930 8400 50  0000 C CNN
F 1 "1k" V 4850 8400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 8400 50  0001 C CNN
F 3 "ERJ-3EKF1001V" H 4850 8400 50  0001 C CNN
	1    4850 8400
	0    1    -1   0   
$EndComp
$Comp
L R R15
U 1 1 56F9C394
P 4850 8550
F 0 "R15" V 4930 8550 50  0000 C CNN
F 1 "1k" V 4850 8550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 8550 50  0001 C CNN
F 3 "ERJ-3EKF1001V" H 4850 8550 50  0001 C CNN
	1    4850 8550
	0    1    -1   0   
$EndComp
$Comp
L R R16
U 1 1 56F9C4FE
P 4850 8700
F 0 "R16" V 4930 8700 50  0000 C CNN
F 1 "1k" V 4850 8700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 8700 50  0001 C CNN
F 3 "ERJ-3EKF1001V" H 4850 8700 50  0001 C CNN
	1    4850 8700
	0    1    -1   0   
$EndComp
$Comp
L R R17
U 1 1 56F9C596
P 4850 8850
F 0 "R17" V 4930 8850 50  0000 C CNN
F 1 "1k" V 4850 8850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 8850 50  0001 C CNN
F 3 "ERJ-3EKF1001V" H 4850 8850 50  0001 C CNN
	1    4850 8850
	0    1    -1   0   
$EndComp
$Comp
L LED D2
U 1 1 56F9CDB3
P 5450 8400
F 0 "D2" H 5450 8500 50  0000 C CNN
F 1 "LED" H 5450 8300 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5450 8400 50  0001 C CNN
F 3 "LS Q976-NR-1" H 5450 8400 50  0001 C CNN
	1    5450 8400
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 56F9D4AC
P 5450 8550
F 0 "D3" H 5450 8650 50  0000 C CNN
F 1 "LED" H 5450 8450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5450 8550 50  0001 C CNN
F 3 "LS Q976-NR-1" H 5450 8550 50  0001 C CNN
	1    5450 8550
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 56F9D5ED
P 5450 8850
F 0 "D5" H 5450 8950 50  0000 C CNN
F 1 "LED" H 5450 8750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5450 8850 50  0001 C CNN
F 3 "LS Q976-NR-1" H 5450 8850 50  0001 C CNN
	1    5450 8850
	1    0    0    -1  
$EndComp
Text GLabel 5250 8700 2    60   Input ~ 0
RESET
$Comp
L R R2
U 1 1 56F9F663
P 2700 8150
F 0 "R2" V 2780 8150 50  0000 C CNN
F 1 "27R" V 2700 8150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 8150 50  0001 C CNN
F 3 "ERJ-3GEYJ270V" H 2700 8150 50  0001 C CNN
	1    2700 8150
	0    1    -1   0   
$EndComp
$Comp
L R R4
U 1 1 56F9FAE7
P 2700 8350
F 0 "R4" V 2780 8350 50  0000 C CNN
F 1 "27R" V 2700 8350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 8350 50  0001 C CNN
F 3 "ERJ-3GEYJ270V" H 2700 8350 50  0001 C CNN
	1    2700 8350
	0    1    -1   0   
$EndComp
$Comp
L C C6
U 1 1 56FA03F1
P 2400 8550
F 0 "C6" H 2425 8650 50  0000 L CNN
F 1 "47pf" H 2425 8450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 2438 8400 50  0001 C CNN
F 3 "VJ0603A470JXACW1BC" H 2400 8550 50  0001 C CNN
	1    2400 8550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56FA08C5
P 2100 8550
F 0 "C5" H 2125 8650 50  0000 L CNN
F 1 "47pf" H 2125 8450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 2138 8400 50  0001 C CNN
F 3 "VJ0603A470JXACW1BC" H 2100 8550 50  0001 C CNN
	1    2100 8550
	1    0    0    -1  
$EndComp
Text GLabel 1650 5850 3    60   Input ~ 0
DM
Text GLabel 1750 5850 3    60   Input ~ 0
DP
Text GLabel 2000 8150 0    60   Input ~ 0
DM
Text GLabel 2000 8300 0    60   Input ~ 0
DP
$Comp
L GND #PWR026
U 1 1 56FA23B6
P 2100 8800
F 0 "#PWR026" H 2100 8550 50  0001 C CNN
F 1 "GND" H 2100 8650 50  0000 C CNN
F 2 "" H 2100 8800 50  0000 C CNN
F 3 "" H 2100 8800 50  0000 C CNN
	1    2100 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 56FA2457
P 2400 8800
F 0 "#PWR027" H 2400 8550 50  0001 C CNN
F 1 "GND" H 2400 8650 50  0000 C CNN
F 2 "" H 2400 8800 50  0000 C CNN
F 3 "" H 2400 8800 50  0000 C CNN
	1    2400 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 56FA2DFB
P 3650 9100
F 0 "#PWR028" H 3650 8850 50  0001 C CNN
F 1 "GND" H 3650 8950 50  0000 C CNN
F 2 "" H 3650 9100 50  0000 C CNN
F 3 "" H 3650 9100 50  0000 C CNN
	1    3650 9100
	1    0    0    -1  
$EndComp
Text GLabel 4500 7950 2    60   Input ~ 0
RXD
Text GLabel 4500 8050 2    60   Input ~ 0
TXD
$Comp
L +3.3V #PWR029
U 1 1 56FA589E
P 2900 7500
F 0 "#PWR029" H 2900 7350 50  0001 C CNN
F 1 "+3.3V" H 2900 7640 50  0000 C CNN
F 2 "" H 2900 7500 50  0000 C CNN
F 3 "" H 2900 7500 50  0000 C CNN
	1    2900 7500
	0    -1   -1   0   
$EndComp
Text GLabel 12200 7250 0    60   Input ~ 0
CH_PD
$Comp
L +3.3V #PWR030
U 1 1 56FACBEB
P 8800 4600
F 0 "#PWR030" H 8800 4450 50  0001 C CNN
F 1 "+3.3V" H 8800 4740 50  0000 C CNN
F 2 "" H 8800 4600 50  0000 C CNN
F 3 "" H 8800 4600 50  0000 C CNN
	1    8800 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 56FAD10E
P 8800 4900
F 0 "#PWR031" H 8800 4650 50  0001 C CNN
F 1 "GND" H 8800 4750 50  0000 C CNN
F 2 "" H 8800 4900 50  0000 C CNN
F 3 "" H 8800 4900 50  0000 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
$Comp
L Si7055-A20-IM U6
U 1 1 56FAE08E
P 12500 4750
F 0 "U6" H 12350 4900 60  0000 C CNN
F 1 "Si7055-A20-IM" H 12500 4550 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_3x3mm_Pitch0.95mm" H 12050 5050 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/368/Si7050-1-3-4-5-A20-907443.pdf" H 12050 5050 60  0001 C CNN
	1    12500 4750
	1    0    0    -1  
$EndComp
Text GLabel 11450 7400 0    60   Input ~ 0
SCL
Text GLabel 11450 7700 0    60   Input ~ 0
SDA
Text GLabel 12000 4800 0    60   Input ~ 0
SCL
Text GLabel 12000 4700 0    60   Input ~ 0
SDA
Text GLabel 9950 4850 2    60   Input ~ 0
SCL
Text GLabel 9950 4650 2    60   Input ~ 0
SDA
Text GLabel 9950 4750 2    60   Input ~ 0
INT
$Comp
L +3.3V #PWR032
U 1 1 56FB11A3
P 12950 4650
F 0 "#PWR032" H 12950 4500 50  0001 C CNN
F 1 "+3.3V" H 12950 4790 50  0000 C CNN
F 2 "" H 12950 4650 50  0000 C CNN
F 3 "" H 12950 4650 50  0000 C CNN
	1    12950 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 56FB1238
P 12950 4850
F 0 "#PWR033" H 12950 4600 50  0001 C CNN
F 1 "GND" H 12950 4700 50  0000 C CNN
F 2 "" H 12950 4850 50  0000 C CNN
F 3 "" H 12950 4850 50  0000 C CNN
	1    12950 4850
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 56FBBB39
P 11800 7000
F 0 "R19" V 11880 7000 50  0000 C CNN
F 1 "2.2K" V 11800 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11730 7000 50  0001 C CNN
F 3 "ERJ-3GEYJ222V" H 11800 7000 50  0001 C CNN
	1    11800 7000
	1    0    0    1   
$EndComp
$Comp
L R R18
U 1 1 56FBCA58
P 11650 7000
F 0 "R18" V 11730 7000 50  0000 C CNN
F 1 "2.2K" V 11650 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11580 7000 50  0001 C CNN
F 3 "ERJ-3GEYJ222V" H 11650 7000 50  0001 C CNN
	1    11650 7000
	1    0    0    1   
$EndComp
$Comp
L GND #PWR034
U 1 1 56FCBFCD
P 4050 6250
F 0 "#PWR034" H 4050 6000 50  0001 C CNN
F 1 "GND" H 4050 6100 50  0000 C CNN
F 2 "" H 4050 6250 50  0000 C CNN
F 3 "" H 4050 6250 50  0000 C CNN
	1    4050 6250
	1    0    0    -1  
$EndComp
$Comp
L TSL2581FN U5
U 1 1 56FAC6F7
P 9050 4550
F 0 "U5" H 9100 4550 60  0000 C CNN
F 1 "TSL2581FN" H 9350 4100 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_2x2mm_Pitch0.65mm" H 9050 4550 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/TSL2581TSL2583-519228.pdf" H 9050 4550 60  0001 C CNN
	1    9050 4550
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 56FB78BE
P 14000 7250
F 0 "R20" V 13900 7250 50  0000 C CNN
F 1 "1K" V 14000 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13930 7250 50  0001 C CNN
F 3 "ERJ-3EKF1001V" H 14000 7250 50  0001 C CNN
	1    14000 7250
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 56FBBABC
P 14000 7950
F 0 "R21" V 13900 7950 50  0000 C CNN
F 1 "1K" V 14000 7950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13930 7950 50  0001 C CNN
F 3 "ERJ-3EKF1001V" H 14000 7950 50  0001 C CNN
	1    14000 7950
	0    1    1    0   
$EndComp
Text GLabel 9800 7100 2    60   Input ~ 0
IO4
Text GLabel 7800 7400 0    60   Input ~ 0
IO15
$Comp
L C C1
U 1 1 56C6600B
P 3550 5950
F 0 "C1" H 3575 6050 50  0000 L CNN
F 1 "4.7uf" H 3575 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 3588 5800 50  0001 C CNN
F 3 "VJ0805G475KXYTW1BC" H 3550 5950 50  0001 C CNN
F 4 "VJ0805G475KXYTW1BC" H 3550 5950 60  0001 C CNN "Part Number"
	1    3550 5950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56FE5D38
P 2900 9600
F 0 "C9" H 2925 9700 50  0000 L CNN
F 1 "47pf" H 2925 9500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 2938 9450 50  0001 C CNN
F 3 "VJ0603A470JXACW1BC" H 2900 9600 50  0001 C CNN
	1    2900 9600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56FE5E13
P 2700 9600
F 0 "C7" H 2725 9700 50  0000 L CNN
F 1 "47pf" H 2725 9500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 2738 9450 50  0001 C CNN
F 3 "VJ0603A470JXACW1BC" H 2700 9600 50  0001 C CNN
	1    2700 9600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 56F3F14E
P 13800 7100
F 0 "#PWR035" H 13800 6850 50  0001 C CNN
F 1 "GND" H 13800 6950 50  0000 C CNN
F 2 "" H 13800 7100 50  0000 C CNN
F 3 "" H 13800 7100 50  0000 C CNN
	1    13800 7100
	-1   0    0    1   
$EndComp
Connection ~ 2700 9300
Wire Wire Line
	13800 7150 13800 7100
Wire Wire Line
	13750 7150 13800 7150
Wire Wire Line
	2700 9750 2700 9800
Wire Wire Line
	2700 9300 2700 9450
Wire Wire Line
	7800 7400 8200 7400
Wire Wire Line
	12200 7650 12500 7650
Wire Wire Line
	9800 7100 9350 7100
Connection ~ 3900 5500
Wire Wire Line
	3900 5800 3900 5500
Wire Wire Line
	13850 7950 13750 7950
Wire Wire Line
	14250 7950 14150 7950
Wire Wire Line
	14150 7250 14250 7250
Wire Wire Line
	13750 7250 13850 7250
Wire Wire Line
	8800 4750 8800 4900
Connection ~ 8800 4850
Wire Wire Line
	8850 4750 8800 4750
Connection ~ 4050 6200
Wire Wire Line
	4050 6200 4050 6250
Connection ~ 11650 7700
Wire Wire Line
	11650 7150 11650 7700
Connection ~ 11800 6800
Wire Wire Line
	11650 6850 11650 6800
Connection ~ 12450 6800
Wire Wire Line
	11650 6800 12450 6800
Wire Wire Line
	11800 6850 11800 6800
Connection ~ 11800 7400
Wire Wire Line
	11800 7150 11800 7400
Wire Wire Line
	12950 4700 12950 4650
Wire Wire Line
	12900 4700 12950 4700
Wire Wire Line
	12950 4800 12950 4850
Wire Wire Line
	12900 4800 12950 4800
Wire Wire Line
	9850 4750 9950 4750
Wire Wire Line
	9950 4650 9850 4650
Wire Wire Line
	9950 4850 9850 4850
Wire Wire Line
	12100 4800 12000 4800
Wire Wire Line
	12000 4700 12100 4700
Connection ~ 12350 7750
Wire Wire Line
	12350 7700 12350 7750
Wire Wire Line
	11450 7700 12350 7700
Connection ~ 12350 7350
Wire Wire Line
	12350 7400 12350 7350
Wire Wire Line
	11450 7400 12350 7400
Wire Wire Line
	8800 4850 8850 4850
Wire Wire Line
	8800 4650 8850 4650
Wire Wire Line
	8800 4600 8800 4650
Connection ~ 12350 7250
Wire Wire Line
	13750 7350 14000 7350
Wire Wire Line
	14000 7450 13750 7450
Wire Wire Line
	13750 7550 14000 7550
Wire Wire Line
	13850 7650 13750 7650
Wire Wire Line
	13750 7750 14000 7750
Wire Wire Line
	13750 7850 14000 7850
Wire Wire Line
	12200 7250 12500 7250
Wire Wire Line
	12200 7850 12500 7850
Wire Wire Line
	12500 7750 12200 7750
Wire Wire Line
	12500 7550 12200 7550
Wire Wire Line
	12200 7450 12500 7450
Wire Wire Line
	12500 7350 12200 7350
Connection ~ 12450 6900
Wire Wire Line
	12450 6700 12450 6900
Wire Wire Line
	12500 6900 12350 6900
Wire Wire Line
	12500 7150 12500 6900
Wire Wire Line
	12350 7200 12350 7250
Wire Wire Line
	12450 7950 12500 7950
Wire Wire Line
	12450 8000 12450 7950
Wire Wire Line
	4500 8050 4350 8050
Wire Wire Line
	4350 7950 4500 7950
Connection ~ 2650 7250
Wire Wire Line
	1700 9300 1700 7250
Connection ~ 2900 9300
Connection ~ 5750 8850
Wire Wire Line
	2900 8550 2950 8550
Wire Wire Line
	2900 8550 2900 9450
Wire Wire Line
	5750 9300 1700 9300
Connection ~ 3650 9050
Wire Wire Line
	3650 9100 3650 9050
Wire Wire Line
	3550 9050 3750 9050
Connection ~ 5750 8550
Wire Wire Line
	5650 8550 5750 8550
Wire Wire Line
	5750 8850 5650 8850
Wire Wire Line
	5750 8400 5750 9300
Wire Wire Line
	5650 8400 5750 8400
Wire Wire Line
	2100 8700 2100 8800
Wire Wire Line
	2400 8700 2400 8800
Connection ~ 2100 8150
Wire Wire Line
	2100 8400 2100 8150
Connection ~ 2400 8300
Wire Wire Line
	2400 8400 2400 8300
Wire Wire Line
	2450 8350 2550 8350
Wire Wire Line
	2450 8300 2450 8350
Wire Wire Line
	2000 8300 2450 8300
Wire Wire Line
	2000 8150 2550 8150
Wire Wire Line
	1650 5750 1650 5850
Wire Wire Line
	1750 5850 1750 5750
Wire Wire Line
	2950 8350 2850 8350
Wire Wire Line
	2850 8250 2850 8150
Wire Wire Line
	2950 8250 2850 8250
Wire Wire Line
	2900 7500 3000 7500
Wire Wire Line
	3550 7500 3450 7500
Wire Wire Line
	3550 7650 3550 7500
Wire Wire Line
	3750 7250 3750 7650
Wire Wire Line
	1700 7250 3750 7250
Wire Wire Line
	2650 7950 2650 7250
Wire Wire Line
	2950 7950 2650 7950
Wire Wire Line
	5000 8700 5250 8700
Wire Wire Line
	5250 8850 5000 8850
Wire Wire Line
	5000 8550 5250 8550
Wire Wire Line
	5000 8400 5250 8400
Wire Wire Line
	4500 8400 4700 8400
Wire Wire Line
	4500 8450 4500 8400
Wire Wire Line
	4350 8450 4500 8450
Wire Wire Line
	4350 8550 4700 8550
Wire Wire Line
	4650 8700 4700 8700
Wire Wire Line
	4650 8650 4650 8700
Wire Wire Line
	4350 8650 4650 8650
Wire Wire Line
	4550 8850 4700 8850
Wire Wire Line
	4550 8750 4550 8850
Wire Wire Line
	4350 8750 4550 8750
Wire Wire Line
	4300 1500 4300 1650
Wire Wire Line
	4750 3650 4900 3650
Wire Wire Line
	4050 3650 4450 3650
Wire Wire Line
	4300 3450 4300 3750
Wire Wire Line
	3850 2750 3850 2800
Connection ~ 4300 2550
Wire Wire Line
	4150 2550 4500 2550
Wire Wire Line
	3850 2150 3850 2350
Connection ~ 3850 3200
Wire Wire Line
	3450 3200 3850 3200
Wire Wire Line
	3450 3250 3450 3200
Wire Wire Line
	3850 3350 3850 3100
Connection ~ 3450 3650
Wire Wire Line
	3450 3650 3650 3650
Wire Wire Line
	3450 3550 3450 3750
Wire Wire Line
	4300 2500 4300 2850
Connection ~ 4300 2150
Wire Wire Line
	3850 2150 4300 2150
Wire Wire Line
	4300 2200 4300 2050
Wire Wire Line
	7750 7900 8200 7900
Wire Wire Line
	8200 7200 7800 7200
Wire Wire Line
	7800 7000 7800 7100
Wire Wire Line
	11700 2650 12150 2650
Wire Wire Line
	3550 6100 3550 6200
Connection ~ 1950 5800
Wire Wire Line
	2150 5800 1950 5800
Wire Wire Line
	2150 5350 2150 5800
Wire Wire Line
	1550 5950 1550 5750
Wire Wire Line
	8750 8400 8750 8700
Wire Wire Line
	9350 7200 10250 7200
Wire Wire Line
	9450 2850 9450 2950
Wire Wire Line
	9300 2850 9450 2850
Wire Wire Line
	9900 2050 9900 1950
Connection ~ 9900 2550
Wire Wire Line
	9900 2550 9900 2350
Wire Wire Line
	10800 2050 10800 2150
Wire Wire Line
	10800 2450 10800 2850
Wire Wire Line
	8950 8400 8950 8650
Wire Wire Line
	8650 8400 8650 8800
Wire Wire Line
	8550 8400 8550 8800
Wire Wire Line
	1950 5750 1950 5950
Wire Wire Line
	9300 2550 10000 2550
Wire Wire Line
	2750 1950 2750 1650
Wire Wire Line
	2750 3300 2750 2800
Wire Wire Line
	2750 2500 2750 2350
Wire Wire Line
	9800 7600 9350 7600
Wire Wire Line
	8200 7500 7800 7500
Wire Wire Line
	11300 2950 11300 3200
Connection ~ 11850 2650
Connection ~ 11000 2550
Wire Wire Line
	11300 2350 11300 2100
Connection ~ 11000 1750
Wire Wire Line
	11250 1550 11000 1550
Connection ~ 10800 2750
Wire Wire Line
	10450 2750 10450 2850
Wire Wire Line
	10450 2750 11100 2750
Connection ~ 10800 3250
Wire Wire Line
	10450 3250 10450 3150
Wire Wire Line
	10800 3250 10450 3250
Wire Wire Line
	10800 3150 10800 3600
Wire Wire Line
	11000 1750 11250 1750
Wire Wire Line
	10700 2550 11100 2550
Wire Wire Line
	11000 1550 11000 2550
Wire Wire Line
	10400 2550 10300 2550
Connection ~ 11850 1750
Wire Wire Line
	11850 1550 11550 1550
Wire Wire Line
	11850 1750 11550 1750
Wire Wire Line
	11850 1550 11850 2650
Wire Wire Line
	3550 4850 3550 4950
Connection ~ 3550 5500
Wire Wire Line
	3550 5350 3550 5800
Wire Wire Line
	3550 5500 4800 5500
Wire Wire Line
	3900 6200 3900 6100
Wire Wire Line
	4250 6200 3900 6200
Wire Wire Line
	4250 5700 4250 6200
Wire Wire Line
	4800 5700 4250 5700
Wire Wire Line
	4450 5900 4450 6050
Wire Wire Line
	4800 5900 4450 5900
Wire Wire Line
	5850 5500 5850 5350
Wire Wire Line
	5600 5500 5850 5500
Wire Wire Line
	8200 7000 7800 7000
Wire Wire Line
	7800 7100 8200 7100
Wire Wire Line
	8200 7300 7800 7300
Wire Wire Line
	8200 7600 7800 7600
Wire Wire Line
	8200 7700 7800 7700
Wire Wire Line
	8200 7800 7800 7800
Wire Wire Line
	9800 7000 9350 7000
Wire Wire Line
	9800 7300 9350 7300
Wire Wire Line
	9800 7400 9350 7400
Wire Wire Line
	9800 7500 9350 7500
Wire Wire Line
	9800 7700 9350 7700
Wire Wire Line
	9800 7800 9350 7800
Wire Wire Line
	9800 7900 9350 7900
Wire Wire Line
	2700 9800 2900 9800
Wire Wire Line
	2900 9800 2900 9750
$Comp
L GND #PWR036
U 1 1 56FD5B3B
P 2800 9850
F 0 "#PWR036" H 2800 9600 50  0001 C CNN
F 1 "GND" H 2800 9700 50  0000 C CNN
F 2 "" H 2800 9850 50  0000 C CNN
F 3 "" H 2800 9850 50  0000 C CNN
	1    2800 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 9850 2800 9800
Connection ~ 2800 9800
$EndSCHEMATC
