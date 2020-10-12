EESchema Schematic File Version 4
LIBS:ESC_Hardware-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L crf_1:STM32F40X_LQFP64 U?
U 1 1 5F80BEDB
P 3650 3700
AR Path="/5F80BEDB" Ref="U?"  Part="1" 
AR Path="/5F809124/5F80BEDB" Ref="U?"  Part="1" 
F 0 "U?" H 3650 6137 60  0000 C CNN
F 1 "STM32F40X_LQFP64" H 3650 6031 60  0000 C CNN
F 2 "" H 3650 3700 60  0000 C CNN
F 3 "" H 3650 3700 60  0000 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
Text Notes 7025 6975 0    200  ~ 40
Microcontroller
Text HLabel 2275 2650 0    59   BiDi ~ 0
USB_DM
Text HLabel 2275 2750 0    59   BiDi ~ 0
USB_DP
Text HLabel 2275 4550 0    59   Input ~ 0
Motor_Voltage_ADC
Text HLabel 2275 3450 0    59   Input ~ 0
CAN_RX
Text HLabel 2275 3550 0    59   Output ~ 0
CAN_TX
Text HLabel 2275 3250 0    59   Output ~ 0
INC_ENC_A
Text HLabel 2275 3350 0    59   Input ~ 0
INC_ENC_B
Text HLabel 2275 5450 0    59   Input ~ 0
INC_ENC_Z
Text HLabel 2275 2250 0    59   Input ~ 0
UART_RX
Text HLabel 2275 1950 0    59   Output ~ 0
UART_TX
Text HLabel 2275 5350 0    59   Output ~ 0
EN_GATE
Text HLabel 2275 2550 0    59   Output ~ 0
H1
Text HLabel 2275 2450 0    59   Output ~ 0
H2
Text HLabel 2275 2350 0    59   Output ~ 0
H3
Text HLabel 2275 4150 0    59   Output ~ 0
L1
Text HLabel 2275 4050 0    59   Output ~ 0
L2
Text HLabel 2275 3950 0    59   Output ~ 0
L3
Text HLabel 2275 1750 0    59   Input ~ 0
Sense_1
Text HLabel 2275 1650 0    59   Input ~ 0
Sense_2
Text HLabel 2275 1550 0    59   Input ~ 0
Sense_3
Text HLabel 2275 5550 0    59   Input ~ 0
Fault
Text HLabel 2275 3050 0    59   Output ~ 0
BR_SO1
Text HLabel 2275 2950 0    59   Output ~ 0
BR_SO2
Text HLabel 2275 3850 0    59   Input ~ 0
DC_CAL
Text HLabel 2275 4750 0    59   Output ~ 0
IND_Software
Text HLabel 2275 4850 0    59   Output ~ 0
IND_Error
Text HLabel 2275 1850 0    59   Input ~ 0
Board_Temp_ADC
Wire Wire Line
	2275 1550 2400 1550
Wire Wire Line
	2275 1650 2400 1650
Wire Wire Line
	2275 1750 2400 1750
NoConn ~ 2400 2050
NoConn ~ 2400 2150
NoConn ~ 2400 3150
NoConn ~ 2400 4450
NoConn ~ 2400 4650
NoConn ~ 2400 5150
NoConn ~ 2400 5250
NoConn ~ 2400 5650
NoConn ~ 2400 5850
Text HLabel 2275 3650 0    59   Input ~ 0
UART_RX
Text HLabel 2275 3750 0    59   Output ~ 0
UART_TX
Text HLabel 2275 5050 0    59   Input ~ 0
UART_RX
Text HLabel 2275 4950 0    59   Output ~ 0
UART_TX
NoConn ~ 2400 4350
Wire Wire Line
	2275 1850 2400 1850
Wire Wire Line
	2275 1950 2400 1950
Wire Wire Line
	2275 2250 2400 2250
Wire Wire Line
	2275 2350 2400 2350
Wire Wire Line
	2275 2450 2400 2450
Wire Wire Line
	2275 2550 2400 2550
Wire Wire Line
	2275 2650 2400 2650
Wire Wire Line
	2275 2750 2400 2750
Wire Wire Line
	2275 2950 2400 2950
Wire Wire Line
	2275 3050 2400 3050
Wire Wire Line
	2275 3250 2400 3250
Wire Wire Line
	2275 3350 2400 3350
Wire Wire Line
	2275 3450 2400 3450
Wire Wire Line
	2275 3550 2400 3550
Wire Wire Line
	2275 3650 2400 3650
Wire Wire Line
	2275 3750 2400 3750
Wire Wire Line
	2275 3850 2400 3850
Wire Wire Line
	2275 3950 2400 3950
Wire Wire Line
	2275 4050 2400 4050
Wire Wire Line
	2275 4150 2400 4150
Wire Wire Line
	2400 4550 2275 4550
Wire Wire Line
	2275 4750 2400 4750
Wire Wire Line
	2275 4850 2400 4850
Wire Wire Line
	2275 4950 2400 4950
Wire Wire Line
	2275 5050 2400 5050
Wire Wire Line
	2275 5350 2400 5350
Wire Wire Line
	2275 5450 2400 5450
Wire Wire Line
	2275 5550 2400 5550
NoConn ~ 4900 1550
NoConn ~ 4900 1650
NoConn ~ 4900 2250
NoConn ~ 4900 3000
NoConn ~ 4900 3100
NoConn ~ 4900 3200
$Comp
L crf_1:CRYSTAL_GROUND_PIN X?
U 1 1 6005C622
P 5825 1850
F 0 "X?" H 6025 1775 60  0000 C CNN
F 1 "CRYSTAL_GROUND_PIN" H 5950 2025 60  0000 C CNN
F 2 "" H 5825 1850 60  0000 C CNN
F 3 "" H 5825 1850 60  0000 C CNN
	1    5825 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6005EFCD
P 5250 1500
AR Path="/6005EFCD" Ref="C?"  Part="1" 
AR Path="/5F809124/6005EFCD" Ref="C?"  Part="1" 
F 0 "C?" H 5175 1600 50  0000 C CNN
F 1 "15pF" H 5125 1400 50  0000 C CNN
F 2 "" H 5288 1350 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
	1    5250 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1850 5250 1850
Wire Wire Line
	5250 1650 5250 1850
Connection ~ 5250 1850
Wire Wire Line
	5250 1850 5525 1850
Wire Wire Line
	6125 1850 6450 1850
Wire Wire Line
	6450 1850 6450 1650
Wire Wire Line
	5250 1350 5250 1100
Wire Wire Line
	5250 1100 6450 1100
Wire Wire Line
	6450 1100 6450 1350
Wire Wire Line
	6450 1100 6950 1100
Wire Wire Line
	6950 1100 6950 1275
Connection ~ 6450 1100
$Comp
L power:GND #PWR?
U 1 1 6006409B
P 6950 1275
F 0 "#PWR?" H 6950 1025 50  0001 C CNN
F 1 "GND" H 6955 1102 50  0000 C CNN
F 2 "" H 6950 1275 50  0001 C CNN
F 3 "" H 6950 1275 50  0001 C CNN
	1    6950 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600651E1
P 5825 2150
F 0 "#PWR?" H 5825 1900 50  0001 C CNN
F 1 "GND" H 5830 1977 50  0000 C CNN
F 2 "" H 5825 2150 50  0001 C CNN
F 3 "" H 5825 2150 50  0001 C CNN
	1    5825 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 2100 5825 2150
Wire Wire Line
	6450 1850 6450 2450
Wire Wire Line
	6450 2450 5600 2450
Wire Wire Line
	5600 2450 5600 1950
Wire Wire Line
	5600 1950 4900 1950
Connection ~ 6450 1850
$Comp
L Device:C C?
U 1 1 600688CC
P 6450 1500
AR Path="/600688CC" Ref="C?"  Part="1" 
AR Path="/5F809124/600688CC" Ref="C?"  Part="1" 
F 0 "C?" H 6375 1600 50  0000 C CNN
F 1 "15pF" H 6325 1400 50  0000 C CNN
F 2 "" H 6488 1350 50  0001 C CNN
F 3 "~" H 6450 1500 50  0001 C CNN
	1    6450 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60069795
P 5400 2250
F 0 "#PWR?" H 5400 2000 50  0001 C CNN
F 1 "GND" H 5405 2077 50  0000 C CNN
F 2 "" H 5400 2250 50  0001 C CNN
F 3 "" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2150 5400 2150
Wire Wire Line
	5400 2150 5400 2250
$Comp
L power:GND #PWR?
U 1 1 6006C1FE
P 5100 4900
F 0 "#PWR?" H 5100 4650 50  0001 C CNN
F 1 "GND" H 5105 4727 50  0000 C CNN
F 2 "" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6006CF37
P 5800 3075
F 0 "#PWR?" H 5800 2825 50  0001 C CNN
F 1 "GND" H 5805 2902 50  0000 C CNN
F 2 "" H 5800 3075 50  0001 C CNN
F 3 "" H 5800 3075 50  0001 C CNN
	1    5800 3075
	1    0    0    -1  
$EndComp
Text GLabel 5125 2800 2    50   Input ~ 0
SWDIO
Text GLabel 5125 2900 2    50   Input ~ 0
SWCLK
Text GLabel 6125 2550 2    50   Input ~ 0
NRST
$Comp
L Device:C C?
U 1 1 6006F268
P 5800 2850
AR Path="/6006F268" Ref="C?"  Part="1" 
AR Path="/5F809124/6006F268" Ref="C?"  Part="1" 
F 0 "C?" H 5725 2950 50  0000 C CNN
F 1 "100nF" H 5675 2750 50  0000 C CNN
F 2 "" H 5838 2700 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
	1    5800 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2550 5800 2550
Wire Wire Line
	5800 2550 5800 2700
Wire Wire Line
	6125 2550 5800 2550
Connection ~ 5800 2550
Wire Wire Line
	5800 3000 5800 3075
Wire Wire Line
	4900 2800 5125 2800
Wire Wire Line
	5125 2900 4900 2900
Wire Wire Line
	4900 4750 5100 4750
Wire Wire Line
	5100 4750 5100 4850
Wire Wire Line
	4900 4850 5100 4850
Connection ~ 5100 4850
Wire Wire Line
	5100 4850 5100 4900
$Comp
L power:+3.3V #PWR?
U 1 1 6007A853
P 5100 4050
F 0 "#PWR?" H 5100 3900 50  0001 C CNN
F 1 "+3.3V" H 5115 4223 50  0000 C CNN
F 2 "" H 5100 4050 50  0001 C CNN
F 3 "" H 5100 4050 50  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6007CC76
P 5275 5150
F 0 "#PWR?" H 5275 5000 50  0001 C CNN
F 1 "+3.3V" H 5290 5323 50  0000 C CNN
F 2 "" H 5275 5150 50  0001 C CNN
F 3 "" H 5275 5150 50  0001 C CNN
	1    5275 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5250 5275 5250
Wire Wire Line
	5275 5250 5275 5150
Wire Wire Line
	4900 4450 5100 4450
Wire Wire Line
	5100 4450 5100 4350
Wire Wire Line
	4900 4150 5100 4150
Connection ~ 5100 4150
Wire Wire Line
	5100 4150 5100 4050
Wire Wire Line
	4900 4250 5100 4250
Connection ~ 5100 4250
Wire Wire Line
	5100 4250 5100 4150
Wire Wire Line
	4900 4350 5100 4350
Connection ~ 5100 4350
Wire Wire Line
	5100 4350 5100 4250
$Comp
L Device:C C?
U 1 1 60085206
P 5750 5325
AR Path="/60085206" Ref="C?"  Part="1" 
AR Path="/5F809124/60085206" Ref="C?"  Part="1" 
F 0 "C?" H 5675 5425 50  0000 C CNN
F 1 "2.2uF" H 5625 5225 50  0000 C CNN
F 2 "" H 5788 5175 50  0001 C CNN
F 3 "~" H 5750 5325 50  0001 C CNN
	1    5750 5325
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 600869F0
P 6100 5325
AR Path="/600869F0" Ref="C?"  Part="1" 
AR Path="/5F809124/600869F0" Ref="C?"  Part="1" 
F 0 "C?" H 6025 5425 50  0000 C CNN
F 1 "2.2uF" H 5975 5225 50  0000 C CNN
F 2 "" H 6138 5175 50  0001 C CNN
F 3 "~" H 6100 5325 50  0001 C CNN
	1    6100 5325
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5550 5750 5550
Wire Wire Line
	6100 5550 6100 5475
Wire Wire Line
	5750 5475 5750 5550
Connection ~ 5750 5550
Wire Wire Line
	5750 5550 6100 5550
$Comp
L Device:C C?
U 1 1 6008E46A
P 5350 6100
AR Path="/6008E46A" Ref="C?"  Part="1" 
AR Path="/5F809124/6008E46A" Ref="C?"  Part="1" 
F 0 "C?" V 5400 6200 50  0000 C CNN
F 1 "2.2uF" V 5300 6250 50  0000 C CNN
F 2 "" H 5388 5950 50  0001 C CNN
F 3 "~" H 5350 6100 50  0001 C CNN
	1    5350 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6008E470
P 5350 5750
AR Path="/6008E470" Ref="C?"  Part="1" 
AR Path="/5F809124/6008E470" Ref="C?"  Part="1" 
F 0 "C?" V 5400 5850 50  0000 C CNN
F 1 "2.2uF" V 5300 5900 50  0000 C CNN
F 2 "" H 5388 5600 50  0001 C CNN
F 3 "~" H 5350 5750 50  0001 C CNN
	1    5350 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5750 5200 5750
Wire Wire Line
	4900 5850 5050 5850
Wire Wire Line
	5050 5850 5050 6100
Wire Wire Line
	5050 6100 5200 6100
Connection ~ 6100 5550
Wire Wire Line
	6100 5550 6100 5750
$Comp
L power:GND #PWR?
U 1 1 60098F6E
P 6100 6175
F 0 "#PWR?" H 6100 5925 50  0001 C CNN
F 1 "GND" H 6105 6002 50  0000 C CNN
F 2 "" H 6100 6175 50  0001 C CNN
F 3 "" H 6100 6175 50  0001 C CNN
	1    6100 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5750 6100 5750
Connection ~ 6100 5750
Wire Wire Line
	6100 5750 6100 6100
Wire Wire Line
	5500 6100 6100 6100
Connection ~ 6100 6100
Wire Wire Line
	6100 6100 6100 6175
$Comp
L power:+3.3V #PWR?
U 1 1 6009E252
P 5925 5000
F 0 "#PWR?" H 5925 4850 50  0001 C CNN
F 1 "+3.3V" H 5940 5173 50  0000 C CNN
F 2 "" H 5925 5000 50  0001 C CNN
F 3 "" H 5925 5000 50  0001 C CNN
	1    5925 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5175 6100 5075
Wire Wire Line
	6100 5075 5925 5075
Wire Wire Line
	5925 5075 5925 5000
Wire Wire Line
	5925 5075 5750 5075
Wire Wire Line
	5750 5075 5750 5175
Connection ~ 5925 5075
Wire Wire Line
	5750 5075 5550 5075
Wire Wire Line
	5550 5075 5550 5450
Wire Wire Line
	5550 5450 4900 5450
Connection ~ 5750 5075
$Comp
L Device:C C?
U 1 1 600B7319
P 8975 1600
AR Path="/600B7319" Ref="C?"  Part="1" 
AR Path="/5F809124/600B7319" Ref="C?"  Part="1" 
F 0 "C?" H 8900 1700 50  0000 C CNN
F 1 "2.2uF" H 8850 1500 50  0000 C CNN
F 2 "" H 9013 1450 50  0001 C CNN
F 3 "~" H 8975 1600 50  0001 C CNN
	1    8975 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 600B731F
P 9325 1600
AR Path="/600B731F" Ref="C?"  Part="1" 
AR Path="/5F809124/600B731F" Ref="C?"  Part="1" 
F 0 "C?" H 9250 1700 50  0000 C CNN
F 1 "2.2uF" H 9200 1500 50  0000 C CNN
F 2 "" H 9363 1450 50  0001 C CNN
F 3 "~" H 9325 1600 50  0001 C CNN
	1    9325 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 600B9C8B
P 9650 1600
AR Path="/600B9C8B" Ref="C?"  Part="1" 
AR Path="/5F809124/600B9C8B" Ref="C?"  Part="1" 
F 0 "C?" H 9575 1700 50  0000 C CNN
F 1 "2.2uF" H 9525 1500 50  0000 C CNN
F 2 "" H 9688 1450 50  0001 C CNN
F 3 "~" H 9650 1600 50  0001 C CNN
	1    9650 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 600B9C91
P 10000 1600
AR Path="/600B9C91" Ref="C?"  Part="1" 
AR Path="/5F809124/600B9C91" Ref="C?"  Part="1" 
F 0 "C?" H 9925 1700 50  0000 C CNN
F 1 "2.2uF" H 9875 1500 50  0000 C CNN
F 2 "" H 10038 1450 50  0001 C CNN
F 3 "~" H 10000 1600 50  0001 C CNN
	1    10000 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 600BC5DA
P 10350 1600
AR Path="/600BC5DA" Ref="C?"  Part="1" 
AR Path="/5F809124/600BC5DA" Ref="C?"  Part="1" 
F 0 "C?" H 10275 1700 50  0000 C CNN
F 1 "2.2uF" H 10225 1500 50  0000 C CNN
F 2 "" H 10388 1450 50  0001 C CNN
F 3 "~" H 10350 1600 50  0001 C CNN
	1    10350 1600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 600C115B
P 8700 1200
F 0 "#PWR?" H 8700 1050 50  0001 C CNN
F 1 "+3.3V" H 8715 1373 50  0000 C CNN
F 2 "" H 8700 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600C3BBF
P 8700 1950
F 0 "#PWR?" H 8700 1700 50  0001 C CNN
F 1 "GND" H 8705 1777 50  0000 C CNN
F 2 "" H 8700 1950 50  0001 C CNN
F 3 "" H 8700 1950 50  0001 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1450 10350 1325
Wire Wire Line
	8700 1200 8700 1325
Wire Wire Line
	8975 1450 8975 1325
Connection ~ 8975 1325
Wire Wire Line
	8975 1325 8700 1325
Wire Wire Line
	9325 1450 9325 1325
Connection ~ 9325 1325
Wire Wire Line
	9325 1325 8975 1325
Wire Wire Line
	9650 1450 9650 1325
Wire Wire Line
	9325 1325 9650 1325
Connection ~ 9650 1325
Wire Wire Line
	9650 1325 10000 1325
Wire Wire Line
	10000 1450 10000 1325
Connection ~ 10000 1325
Wire Wire Line
	10000 1325 10350 1325
Wire Wire Line
	8700 1950 8700 1875
Wire Wire Line
	8700 1875 8975 1875
Wire Wire Line
	10350 1875 10350 1750
Wire Wire Line
	10000 1750 10000 1875
Connection ~ 10000 1875
Wire Wire Line
	10000 1875 10350 1875
Wire Wire Line
	9650 1750 9650 1875
Connection ~ 9650 1875
Wire Wire Line
	9650 1875 10000 1875
Wire Wire Line
	9325 1750 9325 1875
Connection ~ 9325 1875
Wire Wire Line
	9325 1875 9650 1875
Wire Wire Line
	8975 1750 8975 1875
Connection ~ 8975 1875
Wire Wire Line
	8975 1875 9325 1875
$Comp
L MRDT_Connectors:Molex_SL_05 Conn?
U 1 1 600E6C46
P 9425 3750
F 0 "Conn?" H 9350 4325 60  0000 L CNN
F 1 "Molex_SL_05" H 9200 3675 60  0000 L CNN
F 2 "" H 9425 3750 60  0001 C CNN
F 3 "" H 9425 3750 60  0001 C CNN
	1    9425 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 600E7D63
P 8625 3275
F 0 "#PWR?" H 8625 3125 50  0001 C CNN
F 1 "+3.3V" H 8640 3448 50  0000 C CNN
F 2 "" H 8625 3275 50  0001 C CNN
F 3 "" H 8625 3275 50  0001 C CNN
	1    8625 3275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600EABE3
P 8625 3525
F 0 "#PWR?" H 8625 3275 50  0001 C CNN
F 1 "GND" H 8630 3352 50  0000 C CNN
F 2 "" H 8625 3525 50  0001 C CNN
F 3 "" H 8625 3525 50  0001 C CNN
	1    8625 3525
	1    0    0    -1  
$EndComp
Text GLabel 9050 3400 0    50   Input ~ 0
SWCLK
Text GLabel 9025 3600 0    50   Input ~ 0
SWDIO
Text GLabel 9025 3700 0    50   Input ~ 0
NRST
Wire Wire Line
	9225 3300 8625 3300
Wire Wire Line
	8625 3300 8625 3275
Wire Wire Line
	8625 3525 8625 3500
Wire Wire Line
	8625 3500 9225 3500
Wire Wire Line
	9025 3600 9225 3600
Wire Wire Line
	9025 3700 9225 3700
Wire Wire Line
	9050 3400 9225 3400
Wire Notes Line
	8350 3900 9975 3900
Wire Notes Line
	9975 3900 9975 2775
Wire Notes Line
	9975 2775 8350 2775
Wire Notes Line
	8350 2775 8350 3900
Text Notes 8700 2900 0    50   ~ 10
Programmer/Debugger\n
$EndSCHEMATC
