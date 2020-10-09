EESchema Schematic File Version 4
LIBS:ESC_Hardware-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
P 5400 3650
AR Path="/5F80BEDB" Ref="U?"  Part="1" 
AR Path="/5F809124/5F80BEDB" Ref="U?"  Part="1" 
F 0 "U?" H 5400 6087 60  0000 C CNN
F 1 "STM32F40X_LQFP64" H 5400 5981 60  0000 C CNN
F 2 "" H 5400 3650 60  0000 C CNN
F 3 "" H 5400 3650 60  0000 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
Text Notes 7025 6975 0    200  ~ 40
Microcontroller
Text HLabel 3650 2775 0    59   BiDi ~ 0
USB_DM
Text HLabel 3625 2900 0    59   BiDi ~ 0
USB_DP
Text HLabel 3325 1600 0    59   Input ~ 0
Motor_Voltage_ADC
Text HLabel 3500 3175 0    59   Input ~ 0
CAN_RX
Text HLabel 3500 3400 0    59   Output ~ 0
CAN_TX
Text HLabel 3575 4100 0    59   Input ~ 0
INC_ENC_A
Text HLabel 3550 4250 0    59   Input ~ 0
INC_ENC_B
Text HLabel 3575 4450 0    59   Input ~ 0
INC_ENC_Z
Text HLabel 3325 4675 0    59   Input ~ 0
UART_RX
Text HLabel 3350 4850 0    59   Output ~ 0
UART_TX
Text HLabel 7800 1700 0    59   Output ~ 0
EN_GATE
Text HLabel 7450 2050 2    59   Output ~ 0
H1
Text HLabel 7475 2550 2    59   Output ~ 0
H2
Text HLabel 7700 2900 2    59   Output ~ 0
H3
Text HLabel 7800 3325 2    59   Output ~ 0
L1
Text HLabel 7800 3325 2    59   Output ~ 0
L2
Text HLabel 7800 3325 2    59   Output ~ 0
L3
Text HLabel 8475 3675 2    59   Output ~ 0
Sense_1
Text HLabel 7700 4025 2    59   Output ~ 0
Sense_2
Text HLabel 8950 4300 2    59   Output ~ 0
Sense_3
Text HLabel 8500 2850 2    59   Output ~ 0
Fault
Text HLabel 8025 3625 2    59   Output ~ 0
BR_SO1
Text HLabel 8550 3425 2    59   Output ~ 0
BR_SO2
Text HLabel 7800 5325 2    59   Output ~ 0
DC_CAL
Text HLabel 7375 3575 2    59   Output ~ 0
Servo
Text HLabel 7100 4175 2    59   Output ~ 0
IND_Software
Text HLabel 7525 3825 2    59   Output ~ 0
IND_Error
Text HLabel 7500 4625 2    59   Input ~ 0
Board_Temp_ADC
$EndSCHEMATC
