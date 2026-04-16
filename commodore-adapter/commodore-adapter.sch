EESchema Schematic File Version 4
EELAYER 30 0
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
L pin_headers:1x9 CN1
U 1 1 5FBFEB21
P 6000 3300
F 0 "CN1" H 6400 3300 50  0000 C CNN
F 1 "1x9" H 6000 3700 50  0001 C CNN
F 2 "connectors:DB9-slim-female" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 2900 5700 2900
Wire Wire Line
	4900 3700 4300 3700
Text Label 5900 2900 2    50   ~ 0
GND
Text Label 5900 3000 2    50   ~ 0
5V
Text Label 5900 3600 2    50   ~ 0
up
Text Label 5900 3500 2    50   ~ 0
down
Text Label 5900 3400 2    50   ~ 0
left
Text Label 5900 3300 2    50   ~ 0
right
Text Label 5900 3100 2    50   ~ 0
a
Text Label 5900 2800 2    50   ~ 0
b
NoConn ~ 6000 3200
Wire Wire Line
	6000 3500 4300 3500
Wire Wire Line
	4300 3400 6000 3400
Wire Wire Line
	6000 3300 4300 3300
Wire Wire Line
	5700 2900 4900 3700
Wire Wire Line
	6000 3000 4300 3000
Text Notes 6100 3700 0    50   ~ 0
amiga
Text Notes 4200 3800 2    50   ~ 0
RJ45
$Comp
L pin_headers:1x8 CN2
U 1 1 5FBFEFE7
P 4300 3400
F 0 "CN2" H 4392 2877 50  0000 C CNN
F 1 "1x8" H 4300 3800 50  0001 C CNN
F 2 "modular-jack:RJHSE-5080" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3200 4300 3200
Wire Wire Line
	6000 3100 5600 3100
Wire Wire Line
	5600 3100 5500 3200
$Comp
L switches:spdt SW1
U 1 1 5FD40BAE
P 4700 2900
F 0 "SW1" H 4700 2850 50  0000 C CNN
F 1 "spdt" H 4700 3000 50  0001 C CNN
F 2 "switch:100SP1T1B4M2QE" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4500 2900
Wire Wire Line
	4500 2900 4600 2900
Wire Wire Line
	4800 2800 6000 2800
Wire Wire Line
	4300 3600 4900 3600
Wire Wire Line
	4900 2900 4900 3600
Wire Wire Line
	4900 2900 4800 2900
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 6000 3600
$EndSCHEMATC
