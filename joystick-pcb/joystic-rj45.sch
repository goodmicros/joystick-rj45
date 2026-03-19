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
L pin_headers:1x5 CN1
U 1 1 5FC0B0E2
P 5000 4100
F 0 "CN1" H 5092 3777 50  0000 C CNN
F 1 "1x5" H 5000 4400 50  0001 C CNN
F 2 "JST:xh-5" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4100 50  0001 C CNN
	1    5000 4100
	-1   0    0    1   
$EndComp
$Comp
L pin_headers:1x8 CN2
U 1 1 5FC0BAE5
P 6600 4000
F 0 "CN2" H 6692 3477 50  0000 C CNN
F 1 "1x8" H 6600 4400 50  0001 C CNN
F 2 "modular-jack:RJHSE-5080" H 6600 4300 50  0001 C CNN
F 3 "" H 6600 4100 50  0001 C CNN
	1    6600 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 4300 5400 4300
Text Label 5100 4300 0    50   ~ 0
GND
Text Label 5100 4200 0    50   ~ 0
down
Text Label 5100 4100 0    50   ~ 0
up
Text Label 5100 4000 0    50   ~ 0
right
Text Label 5100 3900 0    50   ~ 0
left
Wire Wire Line
	5000 4100 5800 4100
Wire Wire Line
	5800 4100 5900 4200
Wire Wire Line
	5900 4200 6600 4200
Wire Wire Line
	5000 4200 5800 4200
Wire Wire Line
	5800 4200 5900 4100
Wire Wire Line
	5900 4100 6600 4100
Wire Wire Line
	5000 3900 5800 3900
Wire Wire Line
	5800 3900 5900 4000
Wire Wire Line
	5900 4000 6600 4000
Wire Wire Line
	5000 4000 5800 4000
Wire Wire Line
	5800 4000 5900 3900
Wire Wire Line
	5900 3900 6600 3900
Text Label 5100 3500 0    50   ~ 0
a
Text Label 5100 3100 0    50   ~ 0
b
$Comp
L pin_headers:1x2 CN4
U 1 1 5FC0E9F9
P 5000 3500
F 0 "CN4" H 5092 3633 50  0000 C CNN
F 1 "1x2" H 5000 3650 50  0001 C CNN
F 2 "JST:xh-2" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5000 3500
	-1   0    0    -1  
$EndComp
$Comp
L pin_headers:1x2 CN3
U 1 1 5FC0F292
P 5000 3100
F 0 "CN3" H 5092 3233 50  0000 C CNN
F 1 "1x2" H 5000 3250 50  0001 C CNN
F 2 "JST:xh-2" H 5000 3100 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 5400 3600
Wire Wire Line
	5400 3600 5400 4300
Connection ~ 5400 4300
Wire Wire Line
	5400 4300 6600 4300
Connection ~ 5400 3600
Wire Wire Line
	5800 3800 6600 3800
Wire Wire Line
	5900 3700 6600 3700
Wire Wire Line
	5000 3200 5400 3200
Wire Wire Line
	5400 3200 5400 3600
Wire Wire Line
	5800 3500 5800 3800
Wire Wire Line
	5000 3500 5800 3500
Wire Wire Line
	5900 3700 5900 3100
Wire Wire Line
	5000 3100 5900 3100
NoConn ~ 6600 3600
$EndSCHEMATC
