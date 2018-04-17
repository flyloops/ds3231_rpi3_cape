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
LIBS:rpi3b
LIBS:adafruit_ds3231
LIBS:rpi_cape-cache
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
L RPI3B U2
U 1 1 5ABEADAC
P 6550 2800
F 0 "U2" H 7400 4000 60  0000 C CNN
F 1 "RPI3B" H 5700 4000 60  0000 C CNN
F 2 "PIN_ARRAY_2x20:PIN_ARRAY_2X20" H 6600 2650 60  0001 C CNN
F 3 "" H 6600 2650 60  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
$Comp
L adafruit_DS3231 U1
U 1 1 5ABEAF6D
P 3800 2200
F 0 "U1" H 3800 2700 60  0000 C CNN
F 1 "adafruit_DS3231" H 3800 1650 60  0000 C CNN
F 2 "ADAFRUIT_DS3231:ADAFRUIT_DS3231" H 3600 1750 60  0001 C CNN
F 3 "" H 3600 1750 60  0001 C CNN
	1    3800 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 1850 4350 1850
Wire Wire Line
	4350 2050 5300 2050
Wire Wire Line
	4350 2150 5150 2150
Wire Wire Line
	5150 2150 5150 1950
Wire Wire Line
	5150 1950 5300 1950
NoConn ~ 4350 2250
NoConn ~ 4350 2350
NoConn ~ 4350 2450
NoConn ~ 4350 2550
NoConn ~ 5300 2350
NoConn ~ 5300 2450
NoConn ~ 5300 2550
NoConn ~ 5300 2650
NoConn ~ 5300 2750
NoConn ~ 5300 2850
NoConn ~ 5300 2950
NoConn ~ 5300 3050
NoConn ~ 5300 3150
NoConn ~ 5300 3250
NoConn ~ 5300 3350
NoConn ~ 5300 3450
NoConn ~ 5300 3550
NoConn ~ 5300 3650
NoConn ~ 5300 3750
NoConn ~ 7800 1850
NoConn ~ 7800 1950
NoConn ~ 7800 2050
NoConn ~ 7800 2150
NoConn ~ 7800 2250
NoConn ~ 7800 2350
NoConn ~ 7800 2450
NoConn ~ 7800 2550
NoConn ~ 7800 2650
NoConn ~ 7800 2750
NoConn ~ 7800 2850
NoConn ~ 7800 2950
NoConn ~ 7800 3050
NoConn ~ 7800 3150
NoConn ~ 7800 3250
NoConn ~ 7800 3350
NoConn ~ 7800 3450
NoConn ~ 7800 3550
NoConn ~ 7800 3650
NoConn ~ 7800 3750
Wire Wire Line
	4350 1950 4700 1950
Wire Wire Line
	4700 1950 4700 2250
Wire Wire Line
	4700 2250 5300 2250
NoConn ~ 5300 2150
Text Notes 5300 4550 0    60   ~ 0
2X20 pin header  Sullins PPTC202LFBN-RC, Digikey S6104-ND
$EndSCHEMATC
