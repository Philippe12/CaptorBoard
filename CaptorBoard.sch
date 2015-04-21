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
LIBS:special
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
LIBS:pfo
LIBS:CaptorBoard-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "CaptorBoart"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP C2
U 1 1 5523F4FE
P 2600 3600
F 0 "C2" H 2625 3700 50  0000 L CNN
F 1 "10uF" H 2625 3500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 2638 3450 30  0001 C CNN
F 3 "" H 2600 3600 60  0000 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5523F536
P 3000 3600
F 0 "C3" H 3025 3700 50  0000 L CNN
F 1 "100nF" H 3025 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 3450 30  0001 C CNN
F 3 "" H 3000 3600 60  0000 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5523F560
P 2050 3250
F 0 "R3" V 2130 3250 50  0000 C CNN
F 1 "10R" V 2050 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1980 3250 30  0001 C CNN
F 3 "" H 2050 3250 30  0000 C CNN
	1    2050 3250
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5523F5AF
P 1600 3050
F 0 "#PWR01" H 1600 2900 50  0001 C CNN
F 1 "+3.3V" H 1600 3190 50  0000 C CNN
F 2 "" H 1600 3050 60  0000 C CNN
F 3 "" H 1600 3050 60  0000 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5523F64E
P 2800 4050
F 0 "#PWR02" H 2800 3800 50  0001 C CNN
F 1 "GND" H 2800 3900 50  0000 C CNN
F 2 "" H 2800 4050 60  0000 C CNN
F 3 "" H 2800 4050 60  0000 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5524D3DA
P 3350 1200
F 0 "#PWR03" H 3350 1050 50  0001 C CNN
F 1 "+3.3V" H 3350 1340 50  0000 C CNN
F 2 "" H 3350 1200 60  0000 C CNN
F 3 "" H 3350 1200 60  0000 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5524D49C
P 3500 4900
F 0 "#PWR04" H 3500 4650 50  0001 C CNN
F 1 "GND" H 3500 4750 50  0000 C CNN
F 2 "" H 3500 4900 60  0000 C CNN
F 3 "" H 3500 4900 60  0000 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
$Comp
L D_Small D2
U 1 1 5524D5D5
P 2300 2050
F 0 "D2" H 2250 2130 50  0000 L CNN
F 1 "BAS32L" H 2150 1970 50  0000 L CNN
F 2 "Diodes_SMD:Diode-MiniMELF_Standard" V 2300 2050 60  0001 C CNN
F 3 "" V 2300 2050 60  0000 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5524D623
P 1750 2050
F 0 "R2" V 1830 2050 50  0000 C CNN
F 1 "1k" V 1750 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1680 2050 30  0001 C CNN
F 3 "" H 1750 2050 30  0000 C CNN
	1    1750 2050
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D1
U 1 1 5524D688
P 1350 1650
F 0 "D1" H 1300 1730 50  0000 L CNN
F 1 "BAS32L" H 1200 1570 50  0000 L CNN
F 2 "Diodes_SMD:Diode-MiniMELF_Standard" V 1350 1650 60  0001 C CNN
F 3 "" V 1350 1650 60  0000 C CNN
	1    1350 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5524D6EB
P 950 1650
F 0 "R1" V 1030 1650 50  0000 C CNN
F 1 "68k" V 950 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 880 1650 30  0001 C CNN
F 3 "" H 950 1650 30  0000 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5524D72A
P 950 2350
F 0 "C1" H 975 2450 50  0000 L CNN
F 1 "100nF" H 975 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 988 2200 30  0001 C CNN
F 3 "" H 950 2350 60  0000 C CNN
	1    950  2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5524D84B
P 950 1150
F 0 "#PWR05" H 950 1000 50  0001 C CNN
F 1 "+3.3V" H 950 1290 50  0000 C CNN
F 2 "" H 950 1150 60  0000 C CNN
F 3 "" H 950 1150 60  0000 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5524D871
P 950 2750
F 0 "#PWR06" H 950 2500 50  0001 C CNN
F 1 "GND" H 950 2600 50  0000 C CNN
F 2 "" H 950 2750 60  0000 C CNN
F 3 "" H 950 2750 60  0000 C CNN
	1    950  2750
	1    0    0    -1  
$EndComp
Text Label 3600 2050 0    60   ~ 0
*MCLR
Text Label 3600 1750 0    60   ~ 0
SCK_RF
Text Label 3600 1850 0    60   ~ 0
SDI_RF
Text Label 3600 1950 0    60   ~ 0
SDO_RF
Text Label 3600 2750 0    60   ~ 0
CONF-1°C
Text Label 3600 2550 0    60   ~ 0
ECO
Text Label 3600 3050 0    60   ~ 0
CONF
Text Label 3600 2450 0    60   ~ 0
POWER
Text Label 3600 2850 0    60   ~ 0
PGC
Text Label 3600 2950 0    60   ~ 0
PGD
Text Label 3600 2650 0    60   ~ 0
CONF-2°C
NoConn ~ 4100 1450
NoConn ~ 4100 1550
NoConn ~ 4100 1650
NoConn ~ 4100 2150
NoConn ~ 4100 3150
NoConn ~ 4100 3450
NoConn ~ 4100 3550
NoConn ~ 4100 3650
NoConn ~ 4100 3750
NoConn ~ 4100 4050
NoConn ~ 4100 4150
NoConn ~ 4100 4250
NoConn ~ 4100 4350
NoConn ~ 4100 4450
NoConn ~ 4100 4550
$Comp
L GND #PWR07
U 1 1 5524EA83
P 11700 4850
F 0 "#PWR07" H 11700 4600 50  0001 C CNN
F 1 "GND" H 11700 4700 50  0000 C CNN
F 2 "" H 11700 4850 60  0000 C CNN
F 3 "" H 11700 4850 60  0000 C CNN
	1    11700 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5524EB42
P 11800 1050
F 0 "#PWR08" H 11800 900 50  0001 C CNN
F 1 "+3.3V" H 11800 1190 50  0000 C CNN
F 2 "" H 11800 1050 60  0000 C CNN
F 3 "" H 11800 1050 60  0000 C CNN
	1    11800 1050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5524EC9B
P 12350 2500
F 0 "C4" H 12375 2600 50  0000 L CNN
F 1 "100nF" H 12375 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 12388 2350 30  0001 C CNN
F 3 "" H 12350 2500 60  0000 C CNN
	1    12350 2500
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5524ECDE
P 12750 2500
F 0 "C5" H 12775 2600 50  0000 L CNN
F 1 "TPSA106K010R0900" H 12775 2400 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 12788 2350 30  0001 C CNN
F 3 "" H 12750 2500 60  0000 C CNN
	1    12750 2500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5524F2E2
P 13250 3550
F 0 "C6" H 13275 3650 50  0000 L CNN
F 1 "20pF" H 13275 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 13288 3400 30  0001 C CNN
F 3 "" H 13250 3550 60  0000 C CNN
	1    13250 3550
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5524F377
P 13250 4100
F 0 "C7" H 13275 4200 50  0000 L CNN
F 1 "20pF" H 13275 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 13288 3950 30  0001 C CNN
F 3 "" H 13250 4100 60  0000 C CNN
	1    13250 4100
	0    1    1    0   
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 5524F3C7
P 12750 3800
F 0 "Y1" H 12750 3900 50  0000 C CNN
F 1 "FQ7050B-8.000" H 12750 3700 50  0000 C CNN
F 2 "pfo:SMD_Crystal_FQ7050_Series" H 12750 3800 60  0001 C CNN
F 3 "" H 12750 3800 60  0000 C CNN
	1    12750 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5524F415
P 12750 2900
F 0 "#PWR09" H 12750 2650 50  0001 C CNN
F 1 "GND" H 12750 2750 50  0000 C CNN
F 2 "" H 12750 2900 60  0000 C CNN
F 3 "" H 12750 2900 60  0000 C CNN
	1    12750 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5524F445
P 13750 4350
F 0 "#PWR010" H 13750 4100 50  0001 C CNN
F 1 "GND" H 13750 4200 50  0000 C CNN
F 2 "" H 13750 4350 60  0000 C CNN
F 3 "" H 13750 4350 60  0000 C CNN
	1    13750 4350
	1    0    0    -1  
$EndComp
Text Label 10800 1450 0    60   ~ 0
RST_PRES
Text Label 10800 1550 0    60   ~ 0
SHD_PRES
Text Label 11000 1950 0    60   ~ 0
CS_RF
Text Label 11000 2050 0    60   ~ 0
WK_RF
Text Label 10950 3250 0    60   ~ 0
PILOT_2
Text Label 10950 2950 0    60   ~ 0
PILOT_1
Text Label 11000 3350 0    60   ~ 0
SELECT
Text Label 10950 3450 0    60   ~ 0
SCL_CAP
Text Label 10950 3550 0    60   ~ 0
SDA_CAP
Text Label 11050 3650 0    60   ~ 0
INT_RF
Text Label 11150 4150 0    60   ~ 0
D+
Text Label 11150 4250 0    60   ~ 0
D-
Text Label 11100 4450 0    60   ~ 0
VUSB
Text Label 11050 4550 0    60   ~ 0
USBID
$Comp
L C C8
U 1 1 5525080B
P 13800 1200
F 0 "C8" H 13825 1300 50  0000 L CNN
F 1 "100nF" H 13825 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 13838 1050 30  0001 C CNN
F 3 "" H 13800 1200 60  0000 C CNN
	1    13800 1200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 55250854
P 14250 1200
F 0 "C9" H 14275 1300 50  0000 L CNN
F 1 "100nF" H 14275 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14288 1050 30  0001 C CNN
F 3 "" H 14250 1200 60  0000 C CNN
	1    14250 1200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 55250890
P 14650 1200
F 0 "C10" H 14675 1300 50  0000 L CNN
F 1 "100nF" H 14675 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14688 1050 30  0001 C CNN
F 3 "" H 14650 1200 60  0000 C CNN
	1    14650 1200
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 552508D7
P 15050 1200
F 0 "C11" H 15075 1300 50  0000 L CNN
F 1 "100nF" H 15075 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 15088 1050 30  0001 C CNN
F 3 "" H 15050 1200 60  0000 C CNN
	1    15050 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 55250912
P 13450 800
F 0 "#PWR011" H 13450 650 50  0001 C CNN
F 1 "+3.3V" H 13450 940 50  0000 C CNN
F 2 "" H 13450 800 60  0000 C CNN
F 3 "" H 13450 800 60  0000 C CNN
	1    13450 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5525094A
P 13450 1600
F 0 "#PWR012" H 13450 1350 50  0001 C CNN
F 1 "GND" H 13450 1450 50  0000 C CNN
F 2 "" H 13450 1600 60  0000 C CNN
F 3 "" H 13450 1600 60  0000 C CNN
	1    13450 1600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55250F70
P 14850 2600
F 0 "R4" V 14930 2600 50  0000 C CNN
F 1 "2.2k" V 14850 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14780 2600 30  0001 C CNN
F 3 "" H 14850 2600 30  0000 C CNN
	1    14850 2600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 55250FCF
P 14850 3000
F 0 "R5" V 14930 3000 50  0000 C CNN
F 1 "2.2k" V 14850 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14780 3000 30  0001 C CNN
F 3 "" H 14850 3000 30  0000 C CNN
	1    14850 3000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 55251012
P 15450 2400
F 0 "#PWR013" H 15450 2250 50  0001 C CNN
F 1 "+3.3V" H 15450 2540 50  0000 C CNN
F 2 "" H 15450 2400 60  0000 C CNN
F 3 "" H 15450 2400 60  0000 C CNN
	1    15450 2400
	1    0    0    -1  
$EndComp
Text Label 14200 2600 0    60   ~ 0
SCL_CAP
Text Label 14200 3000 0    60   ~ 0
SDA_CAP
$Comp
L USB-MINI-B CON1
U 1 1 552525DB
P 11650 6100
F 0 "CON1" H 11350 6450 50  0000 C CNN
F 1 "MINI-USB-SHELD-MC32598" H 11500 5750 50  0000 C CNN
F 2 "pfo:USB_Mini-B" H 11650 6000 50  0001 C CNN
F 3 "" H 11650 6000 50  0000 C CNN
	1    11650 6100
	1    0    0    -1  
$EndComp
NoConn ~ 10600 1650
NoConn ~ 10600 1750
NoConn ~ 10600 2350
NoConn ~ 10600 2450
NoConn ~ 10600 2550
NoConn ~ 10600 2650
NoConn ~ 10600 3050
NoConn ~ 10600 3150
$Comp
L GND #PWR014
U 1 1 552531D4
P 12400 6700
F 0 "#PWR014" H 12400 6450 50  0001 C CNN
F 1 "GND" H 12400 6550 50  0000 C CNN
F 2 "" H 12400 6700 60  0000 C CNN
F 3 "" H 12400 6700 60  0000 C CNN
	1    12400 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 552532F9
P 10600 6700
F 0 "#PWR015" H 10600 6450 50  0001 C CNN
F 1 "GND" H 10600 6550 50  0000 C CNN
F 2 "" H 10600 6700 60  0000 C CNN
F 3 "" H 10600 6700 60  0000 C CNN
	1    10600 6700
	1    0    0    -1  
$EndComp
Text Label 10600 5900 0    60   ~ 0
VUSB
Text Label 10600 6000 0    60   ~ 0
D-
Text Label 10600 6100 0    60   ~ 0
D+
Text Label 10600 6200 0    60   ~ 0
USBID
$Comp
L CONN_01X06 P1
U 1 1 55253717
P 9700 6250
F 0 "P1" H 9700 6600 50  0000 C CNN
F 1 "Prog" V 9800 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 9700 6250 60  0001 C CNN
F 3 "" H 9700 6250 60  0000 C CNN
	1    9700 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55253BA8
P 9250 6650
F 0 "#PWR016" H 9250 6400 50  0001 C CNN
F 1 "GND" H 9250 6500 50  0000 C CNN
F 2 "" H 9250 6650 60  0000 C CNN
F 3 "" H 9250 6650 60  0000 C CNN
	1    9250 6650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 55253BE8
P 9250 5700
F 0 "#PWR017" H 9250 5550 50  0001 C CNN
F 1 "+3.3V" H 9250 5840 50  0000 C CNN
F 2 "" H 9250 5700 60  0000 C CNN
F 3 "" H 9250 5700 60  0000 C CNN
	1    9250 5700
	1    0    0    -1  
$EndComp
Text Label 8950 6000 0    60   ~ 0
*MCLR
Text Label 8950 6300 0    60   ~ 0
PGD
Text Label 8950 6400 0    60   ~ 0
PGC
$Comp
L PIC32MX795F512H-80I-PT U1
U 1 1 55254BD2
P 7350 3000
F 0 "U1" H 4550 4850 50  0000 C CNN
F 1 "PIC32MX795F512H-80I-PT" H 4950 1150 50  0000 C CNN
F 2 "Housings_QFP:TQFP-64_10x10mm_Pitch0.5mm" H 10150 1150 50  0001 C CNN
F 3 "DOCUMENTATION" H 10000 4850 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L MRF24J40MA-I-RM U2
U 1 1 552550A1
P 6450 6350
F 0 "U2" H 6050 6900 50  0000 C CNN
F 1 "MRF24J40MA-I-RM" H 6350 5800 50  0000 C CNN
F 2 "pfo:MRF24J40MA" H 6750 5800 50  0001 C CNN
F 3 "DOCUMENTATION" H 6600 6900 50  0001 C CNN
	1    6450 6350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5525526A
P 7650 6250
F 0 "C12" H 7675 6350 50  0000 L CNN
F 1 "100nF" H 7675 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7688 6100 30  0001 C CNN
F 3 "" H 7650 6250 60  0000 C CNN
	1    7650 6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 552552CA
P 7650 5750
F 0 "#PWR018" H 7650 5600 50  0001 C CNN
F 1 "+3.3V" H 7650 5890 50  0000 C CNN
F 2 "" H 7650 5750 60  0000 C CNN
F 3 "" H 7650 5750 60  0000 C CNN
	1    7650 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5525530E
P 7650 6850
F 0 "#PWR019" H 7650 6600 50  0001 C CNN
F 1 "GND" H 7650 6700 50  0000 C CNN
F 2 "" H 7650 6850 60  0000 C CNN
F 3 "" H 7650 6850 60  0000 C CNN
	1    7650 6850
	1    0    0    -1  
$EndComp
Text Label 4950 6050 0    60   ~ 0
RST_RF
Text Label 4950 6150 0    60   ~ 0
WK_RF
Text Label 4950 6250 0    60   ~ 0
INT_RF
Text Label 4950 6350 0    60   ~ 0
SDI_RF
Text Label 4950 6450 0    60   ~ 0
SCK_RF
Text Label 4950 6550 0    60   ~ 0
SDO_RF
Text Label 4950 6650 0    60   ~ 0
CS_RF
Text Notes 4900 5450 0    197  ~ 39
Radio transmission
$Comp
L MPL115A2 U4
U 1 1 552567AA
P 2750 6850
F 0 "U4" H 2350 7250 50  0000 C CNN
F 1 "MPL115A2" H 2500 6450 50  0000 C CNN
F 2 "pfo:MPL115A2" H 3050 6450 50  0001 C CNN
F 3 "DOCUMENTATION" H 2900 7250 50  0001 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 552568FB
P 1300 7500
F 0 "#PWR020" H 1300 7250 50  0001 C CNN
F 1 "GND" H 1300 7350 50  0000 C CNN
F 2 "" H 1300 7500 60  0000 C CNN
F 3 "" H 1300 7500 60  0000 C CNN
	1    1300 7500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 55256941
P 1300 6400
F 0 "#PWR021" H 1300 6250 50  0001 C CNN
F 1 "+3.3V" H 1300 6540 50  0000 C CNN
F 2 "" H 1300 6400 60  0000 C CNN
F 3 "" H 1300 6400 60  0000 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 55256DC9
P 750 6800
F 0 "C13" H 775 6900 50  0000 L CNN
F 1 "100nF" H 775 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 788 6650 30  0001 C CNN
F 3 "" H 750 6800 60  0000 C CNN
	1    750  6800
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 55256E2D
P 1000 7150
F 0 "C14" H 1025 7250 50  0000 L CNN
F 1 "1uF" H 1025 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1038 7000 30  0001 C CNN
F 3 "" H 1000 7150 60  0000 C CNN
	1    1000 7150
	1    0    0    -1  
$EndComp
Text Label 1600 7000 0    60   ~ 0
SHD_PRES
Text Label 3650 6800 0    60   ~ 0
SCL_CAP
Text Label 3650 6900 0    60   ~ 0
SDA_CAP
Text Label 3600 7000 0    60   ~ 0
RST_PRES
Text Notes 1400 6150 0    197  ~ 39
Pressure sensor
$Comp
L HTU21 U3
U 1 1 552580F6
P 2350 9350
F 0 "U3" H 1950 9650 50  0000 C CNN
F 1 "HTU21" H 2000 9050 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_3x3mm_Pitch0.95mm" H 2650 9050 50  0001 C CNN
F 3 "DOCUMENTATION" H 2500 9650 50  0001 C CNN
	1    2350 9350
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 55258165
P 3500 9350
F 0 "C15" H 3525 9450 50  0000 L CNN
F 1 "100nF" H 3525 9250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3538 9200 30  0001 C CNN
F 3 "" H 3500 9350 60  0000 C CNN
	1    3500 9350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 552581C6
P 3250 9800
F 0 "#PWR022" H 3250 9550 50  0001 C CNN
F 1 "GND" H 3250 9650 50  0000 C CNN
F 2 "" H 3250 9800 60  0000 C CNN
F 3 "" H 3250 9800 60  0000 C CNN
	1    3250 9800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 55258214
P 3250 8900
F 0 "#PWR023" H 3250 8750 50  0001 C CNN
F 1 "+3.3V" H 3250 9040 50  0000 C CNN
F 2 "" H 3250 8900 60  0000 C CNN
F 3 "" H 3250 8900 60  0000 C CNN
	1    3250 8900
	1    0    0    -1  
$EndComp
Text Label 1100 9300 0    60   ~ 0
SDA_CAP
Text Label 1100 9400 0    60   ~ 0
SCL_CAP
Text Notes 1250 8500 0    197  ~ 39
Humidity and \ntemperatuer sensor\n
$Comp
L LED D3
U 1 1 552596B4
P 6100 8150
F 0 "D3" H 6100 8250 50  0000 C CNN
F 1 "POWER" H 6100 8050 50  0000 C CNN
F 2 "pfo:LED-1206-Guide" H 6100 8150 60  0001 C CNN
F 3 "" H 6100 8150 60  0000 C CNN
	1    6100 8150
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 55259738
P 6100 8500
F 0 "D4" H 6100 8600 50  0000 C CNN
F 1 "CONF" H 6100 8400 50  0000 C CNN
F 2 "pfo:LED-1206-Guide" H 6100 8500 60  0001 C CNN
F 3 "" H 6100 8500 60  0000 C CNN
	1    6100 8500
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5525979F
P 6100 8850
F 0 "D5" H 6100 8950 50  0000 C CNN
F 1 "ECO" H 6100 8750 50  0000 C CNN
F 2 "pfo:LED-1206-Guide" H 6100 8850 60  0001 C CNN
F 3 "" H 6100 8850 60  0000 C CNN
	1    6100 8850
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 55259801
P 6100 9200
F 0 "D6" H 6100 9300 50  0000 C CNN
F 1 "CONF-1°C" H 6100 9100 50  0000 C CNN
F 2 "pfo:LED-1206-Guide" H 6100 9200 60  0001 C CNN
F 3 "" H 6100 9200 60  0000 C CNN
	1    6100 9200
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 55259860
P 6100 9550
F 0 "D7" H 6100 9650 50  0000 C CNN
F 1 "CONF-2°C" H 6100 9450 50  0000 C CNN
F 2 "pfo:LED-1206-Guide" H 6100 9550 60  0001 C CNN
F 3 "" H 6100 9550 60  0000 C CNN
	1    6100 9550
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 552598C5
P 6900 8150
F 0 "R7" V 6980 8150 50  0000 C CNN
F 1 "1k" V 6900 8150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6830 8150 30  0001 C CNN
F 3 "" H 6900 8150 30  0000 C CNN
	1    6900 8150
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 55259948
P 6900 8500
F 0 "R8" V 6980 8500 50  0000 C CNN
F 1 "1k" V 6900 8500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6830 8500 30  0001 C CNN
F 3 "" H 6900 8500 30  0000 C CNN
	1    6900 8500
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 552599B5
P 6900 8850
F 0 "R9" V 6980 8850 50  0000 C CNN
F 1 "1k" V 6900 8850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6830 8850 30  0001 C CNN
F 3 "" H 6900 8850 30  0000 C CNN
	1    6900 8850
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 55259A19
P 6900 9200
F 0 "R10" V 6980 9200 50  0000 C CNN
F 1 "1k" V 6900 9200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6830 9200 30  0001 C CNN
F 3 "" H 6900 9200 30  0000 C CNN
	1    6900 9200
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 55259A7F
P 6900 9550
F 0 "R11" V 6980 9550 50  0000 C CNN
F 1 "1k" V 6900 9550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6830 9550 30  0001 C CNN
F 3 "" H 6900 9550 30  0000 C CNN
	1    6900 9550
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 55259AF1
P 7450 7800
F 0 "#PWR024" H 7450 7650 50  0001 C CNN
F 1 "+3.3V" H 7450 7940 50  0000 C CNN
F 2 "" H 7450 7800 60  0000 C CNN
F 3 "" H 7450 7800 60  0000 C CNN
	1    7450 7800
	1    0    0    -1  
$EndComp
Text Label 5200 8150 0    60   ~ 0
POWER
Text Label 5200 8500 0    60   ~ 0
CONF
Text Label 5200 8850 0    60   ~ 0
ECO
Text Label 5200 9200 0    60   ~ 0
CONF-1°C
Text Label 5200 9550 0    60   ~ 0
CONF-2°C
Text Notes 6050 7550 0    197  ~ 39
Led
$Comp
L SW_PUSH SW1
U 1 1 5525B6CE
P 5800 10900
F 0 "SW1" H 5950 11010 50  0000 C CNN
F 1 "CST06S08H" H 5800 10820 50  0000 C CNN
F 2 "pfo:CST06S" H 5800 10900 60  0001 C CNN
F 3 "" H 5800 10900 60  0000 C CNN
	1    5800 10900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5525B73F
P 6800 10900
F 0 "R6" V 6880 10900 50  0000 C CNN
F 1 "1k" V 6800 10900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 10900 30  0001 C CNN
F 3 "" H 6800 10900 30  0000 C CNN
	1    6800 10900
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 5525B7C1
P 7500 10600
F 0 "#PWR025" H 7500 10450 50  0001 C CNN
F 1 "+3.3V" H 7500 10740 50  0000 C CNN
F 2 "" H 7500 10600 60  0000 C CNN
F 3 "" H 7500 10600 60  0000 C CNN
	1    7500 10600
	1    0    0    -1  
$EndComp
Text Label 4750 10900 0    60   ~ 0
SELECT
Text Notes 5700 10250 0    197  ~ 39
Select
$Comp
L CONN_01X04 P2
U 1 1 5525D421
P 15650 6200
F 0 "P2" H 15650 6450 50  0000 C CNN
F 1 "POWER" V 15750 6200 50  0000 C CNN
F 2 "Connect:bornier4" H 15650 6200 60  0001 C CNN
F 3 "" H 15650 6200 60  0000 C CNN
	1    15650 6200
	1    0    0    -1  
$EndComp
Text Label 14700 6050 0    60   ~ 0
Phase
Text Label 14700 6150 0    60   ~ 0
Neutre
Text Label 14700 6250 0    60   ~ 0
Terre
Text Label 14700 6350 0    60   ~ 0
Pilote
Text Notes 10950 5350 0    197  ~ 39
Connector
$Comp
L IRLM6402TRPBF Q1
U 1 1 5525F6DB
P 9050 8350
F 0 "Q1" H 9300 8425 50  0000 L CNN
F 1 "IRLM6402TRPBF" H 9300 8350 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 9300 8275 50  0000 L CIN
F 3 "" H 9050 8350 50  0000 L CNN
	1    9050 8350
	1    0    0    1   
$EndComp
$Comp
L D D8
U 1 1 5525F7C0
P 8850 7950
F 0 "D8" H 8850 8050 50  0000 C CNN
F 1 "B340A-E3/61T" H 8850 7850 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMB_Standard" H 8850 7950 60  0001 C CNN
F 3 "" H 8850 7950 60  0000 C CNN
	1    8850 7950
	1    0    0    -1  
$EndComp
$Comp
L TC1262-3.3VDB U6
U 1 1 5525F850
P 10750 8000
F 0 "U6" H 10350 8300 50  0000 C CNN
F 1 "TC1262-3.3VDB" H 10600 7700 50  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 11050 7700 50  0001 C CNN
F 3 "DOCUMENTATION" H 10900 8300 50  0001 C CNN
	1    10750 8000
	1    0    0    -1  
$EndComp
$Comp
L CP C16
U 1 1 5525F8ED
P 12100 8350
F 0 "C16" H 12125 8450 50  0000 L CNN
F 1 "1uF" H 12125 8250 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 12138 8200 30  0001 C CNN
F 3 "" H 12100 8350 60  0000 C CNN
	1    12100 8350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5525F968
P 11700 8750
F 0 "#PWR026" H 11700 8500 50  0001 C CNN
F 1 "GND" H 11700 8600 50  0000 C CNN
F 2 "" H 11700 8750 60  0000 C CNN
F 3 "" H 11700 8750 60  0000 C CNN
	1    11700 8750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 5525F9D8
P 12100 7650
F 0 "#PWR027" H 12100 7500 50  0001 C CNN
F 1 "+3.3V" H 12100 7790 50  0000 C CNN
F 2 "" H 12100 7650 60  0000 C CNN
F 3 "" H 12100 7650 60  0000 C CNN
	1    12100 7650
	1    0    0    -1  
$EndComp
Text Label 7900 7950 0    60   ~ 0
5V_SEC
Text Label 7900 8600 0    60   ~ 0
VUSB
Text Notes 9200 7350 0    197  ~ 39
Power
$Comp
L GND #PWR028
U 1 1 552620E9
P 10900 10050
F 0 "#PWR028" H 10900 9800 50  0001 C CNN
F 1 "GND" H 10900 9900 50  0000 C CNN
F 2 "" H 10900 10050 60  0000 C CNN
F 3 "" H 10900 10050 60  0000 C CNN
	1    10900 10050
	1    0    0    -1  
$EndComp
$Comp
L VTX-214-003-105 U5
U 1 1 55262406
P 9850 9700
F 0 "U5" H 9450 10000 50  0000 C CNN
F 1 "VTX-214-003-105" H 9750 9400 50  0000 C CNN
F 2 "pfo:VTX-214-005-x" H 10150 9400 50  0001 C CNN
F 3 "DOCUMENTATION" H 10000 10000 50  0001 C CNN
	1    9850 9700
	1    0    0    -1  
$EndComp
Text Label 8400 9750 0    60   ~ 0
Phase_F
Text Label 8400 9650 0    60   ~ 0
Neutre
Text Label 10850 9650 0    60   ~ 0
5V_SEC
$Comp
L R R12
U 1 1 55263B6B
P 13300 8000
F 0 "R12" V 13380 8000 50  0000 C CNN
F 1 "550R" V 13300 8000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13230 8000 30  0001 C CNN
F 3 "" H 13300 8000 30  0000 C CNN
	1    13300 8000
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 55263BF1
P 13300 9150
F 0 "R13" V 13380 9150 50  0000 C CNN
F 1 "550R" V 13300 9150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13230 9150 30  0001 C CNN
F 3 "" H 13300 9150 30  0000 C CNN
	1    13300 9150
	0    1    1    0   
$EndComp
$Comp
L MOC3042M U7
U 1 1 55263C73
P 14100 8100
F 0 "U7" H 13900 8300 50  0000 L CNN
F 1 "MOC3042M" H 14100 8300 50  0000 L CNN
F 2 "Housings_DIP:DIP-6__300_ELL" H 13900 7900 50  0000 L CIN
F 3 "" H 14065 8100 50  0000 L CNN
	1    14100 8100
	1    0    0    -1  
$EndComp
$Comp
L MOC3042M U8
U 1 1 55263D98
P 14100 9250
F 0 "U8" H 13900 9450 50  0000 L CNN
F 1 "MOC3042M" H 14100 9450 50  0000 L CNN
F 2 "Housings_DIP:DIP-6__300_ELL" H 13900 9050 50  0000 L CIN
F 3 "" H 14065 9250 50  0000 L CNN
	1    14100 9250
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 55263E2E
P 15100 9050
F 0 "D10" H 15100 9150 50  0000 C CNN
F 1 "1N4004" H 15100 8950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 15100 9050 60  0001 C CNN
F 3 "" H 15100 9050 60  0000 C CNN
	1    15100 9050
	0    -1   -1   0   
$EndComp
$Comp
L D D9
U 1 1 55263EE3
P 15100 8500
F 0 "D9" H 15100 8600 50  0000 C CNN
F 1 "1N4004" H 15100 8400 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 15100 8500 60  0001 C CNN
F 3 "" H 15100 8500 60  0000 C CNN
	1    15100 8500
	0    -1   -1   0   
$EndComp
$Comp
L F_Small F1
U 1 1 55263FC2
P 15200 6650
F 0 "F1" H 15160 6710 50  0000 L CNN
F 1 "F_Small" H 15080 6590 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" H 15200 6650 60  0001 C CNN
F 3 "" H 15200 6650 60  0000 C CNN
	1    15200 6650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 55264B50
P 13650 8300
F 0 "#PWR029" H 13650 8050 50  0001 C CNN
F 1 "GND" H 13650 8150 50  0000 C CNN
F 2 "" H 13650 8300 60  0000 C CNN
F 3 "" H 13650 8300 60  0000 C CNN
	1    13650 8300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 55264C81
P 13650 9450
F 0 "#PWR030" H 13650 9200 50  0001 C CNN
F 1 "GND" H 13650 9300 50  0000 C CNN
F 2 "" H 13650 9450 60  0000 C CNN
F 3 "" H 13650 9450 60  0000 C CNN
	1    13650 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3250 4100 3250
Wire Wire Line
	3000 3250 3000 3450
Wire Wire Line
	2600 3250 2600 3450
Connection ~ 3000 3250
Connection ~ 2600 3250
Wire Wire Line
	1900 3250 1600 3250
Wire Wire Line
	1600 3250 1600 3050
Wire Wire Line
	3000 3900 3000 3750
Wire Wire Line
	2600 3900 3000 3900
Wire Wire Line
	2800 3900 2800 4050
Wire Wire Line
	2600 3900 2600 3750
Connection ~ 2800 3900
Wire Wire Line
	3350 2350 4100 2350
Wire Wire Line
	3350 1200 3350 3950
Wire Wire Line
	3350 3950 4100 3950
Connection ~ 3350 2350
Wire Wire Line
	3500 2250 4100 2250
Wire Wire Line
	3500 2250 3500 4900
Wire Wire Line
	3500 3350 4100 3350
Connection ~ 3500 3350
Wire Wire Line
	3500 3850 4100 3850
Connection ~ 3500 3850
Wire Wire Line
	2400 2050 4100 2050
Wire Wire Line
	2200 2050 1900 2050
Wire Wire Line
	950  2050 1600 2050
Wire Wire Line
	1350 2050 1350 1750
Wire Wire Line
	950  1800 950  2200
Connection ~ 1350 2050
Connection ~ 950  2050
Wire Wire Line
	950  1150 950  1500
Wire Wire Line
	950  2500 950  2750
Wire Wire Line
	1350 1550 1350 1250
Wire Wire Line
	1350 1250 950  1250
Connection ~ 950  1250
Wire Wire Line
	4100 1750 3550 1750
Wire Wire Line
	4100 1850 3550 1850
Wire Wire Line
	4100 1950 3550 1950
Wire Wire Line
	4100 2750 3600 2750
Wire Wire Line
	4100 2550 3600 2550
Wire Wire Line
	4100 3050 3600 3050
Wire Wire Line
	4100 2450 3600 2450
Wire Wire Line
	4100 2850 3600 2850
Wire Wire Line
	4100 2950 3600 2950
Wire Wire Line
	4100 2650 3600 2650
Wire Wire Line
	10600 2150 11800 2150
Wire Wire Line
	11800 1050 11800 4050
Wire Wire Line
	11800 4050 10600 4050
Connection ~ 11800 2150
Wire Wire Line
	10600 3750 11700 3750
Wire Wire Line
	11700 3750 11700 4850
Wire Wire Line
	10600 3850 12200 3850
Wire Wire Line
	12200 3850 12200 3550
Wire Wire Line
	12200 3550 13100 3550
Wire Wire Line
	12200 4100 13100 4100
Wire Wire Line
	12200 4100 12200 3950
Wire Wire Line
	12200 3950 10600 3950
Wire Wire Line
	12750 3700 12750 3550
Connection ~ 12750 3550
Wire Wire Line
	12750 3900 12750 4100
Connection ~ 12750 4100
Wire Wire Line
	13400 3550 13750 3550
Wire Wire Line
	13750 3550 13750 4350
Wire Wire Line
	13400 4100 13750 4100
Connection ~ 13750 4100
Wire Wire Line
	10600 2250 12750 2250
Wire Wire Line
	12750 2250 12750 2350
Wire Wire Line
	12350 2350 12350 2250
Connection ~ 12350 2250
Wire Wire Line
	12750 2650 12750 2900
Wire Wire Line
	12750 2800 12350 2800
Wire Wire Line
	12350 2800 12350 2650
Connection ~ 12750 2800
Wire Wire Line
	10600 1450 11300 1450
Wire Wire Line
	10600 1550 11300 1550
Wire Wire Line
	10600 1950 11300 1950
Wire Wire Line
	10600 2050 11300 2050
Wire Wire Line
	10600 3250 11300 3250
Wire Wire Line
	10600 2950 11300 2950
Wire Wire Line
	10600 3350 11300 3350
Wire Wire Line
	10600 3450 11300 3450
Wire Wire Line
	10600 3550 11300 3550
Wire Wire Line
	10600 3650 11300 3650
Wire Wire Line
	10600 4150 11300 4150
Wire Wire Line
	10600 4250 11300 4250
Wire Wire Line
	10600 4450 11300 4450
Wire Wire Line
	10600 4550 11300 4550
Wire Wire Line
	15050 1500 15050 1350
Wire Wire Line
	13450 1500 15050 1500
Wire Wire Line
	13450 1500 13450 1600
Wire Wire Line
	13800 1350 13800 1500
Connection ~ 13800 1500
Wire Wire Line
	14250 1350 14250 1500
Connection ~ 14250 1500
Wire Wire Line
	14650 1350 14650 1500
Connection ~ 14650 1500
Wire Wire Line
	15050 900  15050 1050
Wire Wire Line
	13450 900  15050 900 
Wire Wire Line
	13450 900  13450 800 
Wire Wire Line
	13800 1050 13800 900 
Connection ~ 13800 900 
Wire Wire Line
	14250 1050 14250 900 
Connection ~ 14250 900 
Wire Wire Line
	14650 1050 14650 900 
Connection ~ 14650 900 
Wire Wire Line
	14700 2600 14150 2600
Wire Wire Line
	14700 3000 14150 3000
Wire Wire Line
	15000 2600 15450 2600
Wire Wire Line
	15450 2400 15450 3000
Wire Wire Line
	15450 3000 15000 3000
Connection ~ 15450 2600
Wire Wire Line
	11150 5900 10600 5900
Wire Wire Line
	11150 6000 10600 6000
Wire Wire Line
	11150 6100 10600 6100
Wire Wire Line
	11150 6200 10600 6200
Wire Wire Line
	11150 6300 10600 6300
Wire Wire Line
	12150 5900 12400 5900
Wire Wire Line
	12400 5900 12400 6700
Wire Wire Line
	10600 6300 10600 6700
Wire Wire Line
	12150 6000 12400 6000
Connection ~ 12400 6000
Wire Wire Line
	12150 6200 12400 6200
Connection ~ 12400 6200
Wire Wire Line
	12150 6300 12400 6300
Connection ~ 12400 6300
Wire Wire Line
	9500 6000 8950 6000
Wire Wire Line
	9500 6100 9250 6100
Wire Wire Line
	9250 6100 9250 5700
Wire Wire Line
	9500 6200 9250 6200
Wire Wire Line
	9250 6200 9250 6650
Wire Wire Line
	9500 6300 8950 6300
Wire Wire Line
	9500 6400 8950 6400
Wire Wire Line
	9500 6500 9250 6500
Connection ~ 9250 6500
Wire Wire Line
	5700 6050 4950 6050
Wire Wire Line
	5700 6150 4950 6150
Wire Wire Line
	5700 6250 4950 6250
Wire Wire Line
	5700 6350 4950 6350
Wire Wire Line
	5700 6450 4950 6450
Wire Wire Line
	5700 6550 4950 6550
Wire Wire Line
	5700 6650 4950 6650
Wire Wire Line
	7200 6050 7650 6050
Wire Wire Line
	7650 5750 7650 6100
Connection ~ 7650 6050
Wire Wire Line
	7650 6400 7650 6850
Wire Wire Line
	7200 6650 7650 6650
Connection ~ 7650 6650
Wire Wire Line
	7200 6550 7650 6550
Connection ~ 7650 6550
Wire Wire Line
	7200 6450 7650 6450
Connection ~ 7650 6450
Wire Wire Line
	1300 6700 2000 6700
Wire Wire Line
	1300 6400 1300 6700
Wire Wire Line
	2000 6900 1300 6900
Wire Wire Line
	1300 6900 1300 7500
Wire Wire Line
	2000 7000 1600 7000
Wire Wire Line
	3500 6800 4000 6800
Wire Wire Line
	3500 6900 4000 6900
Wire Wire Line
	3500 7000 4000 7000
Wire Wire Line
	2000 6800 1000 6800
Wire Wire Line
	1000 6800 1000 7000
Wire Wire Line
	1000 7300 1000 7400
Wire Wire Line
	750  7400 1300 7400
Connection ~ 1300 7400
Wire Wire Line
	750  7400 750  6950
Connection ~ 1000 7400
Wire Wire Line
	750  6650 750  6500
Wire Wire Line
	750  6500 1300 6500
Connection ~ 1300 6500
Wire Wire Line
	3250 9300 3100 9300
Wire Wire Line
	3250 8900 3250 9300
Wire Wire Line
	3500 9200 3500 9000
Wire Wire Line
	3500 9000 3250 9000
Connection ~ 3250 9000
Wire Wire Line
	3100 9400 3250 9400
Wire Wire Line
	3250 9400 3250 9800
Wire Wire Line
	3500 9500 3500 9700
Wire Wire Line
	3500 9700 3250 9700
Connection ~ 3250 9700
Wire Wire Line
	1600 9300 1100 9300
Wire Wire Line
	1600 9400 1100 9400
Wire Wire Line
	7450 7800 7450 9550
Wire Wire Line
	7450 9550 7050 9550
Wire Wire Line
	7050 9200 7450 9200
Connection ~ 7450 9200
Wire Wire Line
	7050 8850 7450 8850
Connection ~ 7450 8850
Wire Wire Line
	7050 8500 7450 8500
Connection ~ 7450 8500
Wire Wire Line
	7050 8150 7450 8150
Connection ~ 7450 8150
Wire Wire Line
	6750 8150 6300 8150
Wire Wire Line
	6750 8500 6300 8500
Wire Wire Line
	6750 8850 6300 8850
Wire Wire Line
	6750 9200 6300 9200
Wire Wire Line
	6750 9550 6300 9550
Wire Wire Line
	5900 9550 5200 9550
Wire Wire Line
	5900 9200 5200 9200
Wire Wire Line
	5900 8850 5200 8850
Wire Wire Line
	5900 8500 5200 8500
Wire Wire Line
	5900 8150 5200 8150
Wire Wire Line
	7500 10600 7500 10900
Wire Wire Line
	7500 10900 6950 10900
Wire Wire Line
	6650 10900 6100 10900
Wire Wire Line
	5500 10900 4750 10900
Wire Wire Line
	15450 6050 14700 6050
Wire Wire Line
	15450 6150 14700 6150
Wire Wire Line
	15450 6250 14700 6250
Wire Wire Line
	15450 6350 14700 6350
Wire Wire Line
	11500 8050 11700 8050
Wire Wire Line
	11700 8050 11700 8750
Wire Wire Line
	12100 8600 12100 8500
Wire Wire Line
	9900 8600 12100 8600
Connection ~ 11700 8600
Wire Wire Line
	12100 7650 12100 8200
Wire Wire Line
	12100 7950 11500 7950
Connection ~ 12100 7950
Wire Wire Line
	10000 8050 9900 8050
Wire Wire Line
	9900 8050 9900 8600
Wire Wire Line
	9000 7950 10000 7950
Wire Wire Line
	9150 8150 9150 7950
Connection ~ 9150 7950
Wire Wire Line
	8850 8300 8450 8300
Wire Wire Line
	8450 8300 8450 7950
Wire Wire Line
	7900 7950 8700 7950
Connection ~ 8450 7950
Wire Wire Line
	9150 8550 9150 8600
Wire Wire Line
	9150 8600 7900 8600
Wire Wire Line
	9100 9750 8400 9750
Wire Wire Line
	9100 9650 8400 9650
Wire Wire Line
	10600 9650 11150 9650
Wire Wire Line
	10600 9750 10900 9750
Wire Wire Line
	10900 9750 10900 10050
Wire Wire Line
	13800 8200 13650 8200
Wire Wire Line
	13650 8200 13650 8300
Wire Wire Line
	13800 9350 13650 9350
Wire Wire Line
	13650 9350 13650 9450
Wire Wire Line
	13800 9150 13450 9150
Wire Wire Line
	13800 8000 13450 8000
Wire Wire Line
	13150 8000 12650 8000
Wire Wire Line
	13150 9150 12600 9150
Wire Wire Line
	15300 6650 15750 6650
Wire Wire Line
	14650 7650 14650 9150
Wire Wire Line
	14650 9150 14400 9150
Wire Wire Line
	14650 8000 14400 8000
Connection ~ 14650 8000
Wire Wire Line
	14400 8200 15100 8200
Wire Wire Line
	15100 8200 15100 8350
Wire Wire Line
	15100 8650 15100 8900
Wire Wire Line
	15100 8750 15600 8750
Connection ~ 15100 8750
Wire Wire Line
	15100 9350 15100 9200
Wire Wire Line
	14400 9350 15100 9350
Wire Wire Line
	15100 6650 14600 6650
Text Notes 12650 7350 0    197  ~ 39
Electric heater pilot
Text Label 14600 6650 0    60   ~ 0
Phase
Text Label 12650 8000 0    60   ~ 0
PILOT_1
Text Label 12600 9150 0    60   ~ 0
PILOT_2
Text Label 15350 8750 0    60   ~ 0
Pilote
$Comp
L CONN_01X04 P3
U 1 1 5533F0E1
P 14150 6150
F 0 "P3" H 14150 6400 50  0000 C CNN
F 1 "EXT" V 14250 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 14150 6150 60  0001 C CNN
F 3 "" H 14150 6150 60  0000 C CNN
	1    14150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 6000 13100 6000
Wire Wire Line
	13950 6100 13100 6100
Wire Wire Line
	13950 6200 13100 6200
Wire Wire Line
	13950 6300 13100 6300
$Comp
L GND #PWR031
U 1 1 5533FC25
P 13100 6500
F 0 "#PWR031" H 13100 6250 50  0001 C CNN
F 1 "GND" H 13100 6350 50  0000 C CNN
F 2 "" H 13100 6500 60  0000 C CNN
F 3 "" H 13100 6500 60  0000 C CNN
	1    13100 6500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 5533FE1F
P 13100 5750
F 0 "#PWR032" H 13100 5600 50  0001 C CNN
F 1 "+3.3V" H 13100 5890 50  0000 C CNN
F 2 "" H 13100 5750 60  0000 C CNN
F 3 "" H 13100 5750 60  0000 C CNN
	1    13100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 6000 13100 5750
Wire Wire Line
	13100 6300 13100 6500
Wire Wire Line
	10600 2850 11300 2850
Wire Wire Line
	10600 2750 11300 2750
Text Label 10950 2850 0    60   ~ 0
SDA_EXT
Text Label 10950 2750 0    60   ~ 0
SCL_EXT
Text Label 13100 6100 0    60   ~ 0
SCL_EXT
Text Label 13100 6200 0    60   ~ 0
SDA_EXT
NoConn ~ 10600 4350
Wire Wire Line
	10600 1850 11300 1850
Text Label 11000 1850 0    60   ~ 0
RST_RF
Text Label 15400 6650 0    60   ~ 0
Phase_F
Wire Wire Line
	14650 7650 12700 7650
Text Label 12700 7650 0    60   ~ 0
Phase_F
$Comp
L +5V #PWR?
U 1 1 55364DDB
P 9600 7750
F 0 "#PWR?" H 9600 7600 50  0001 C CNN
F 1 "+5V" H 9600 7890 50  0000 C CNN
F 2 "" H 9600 7750 60  0000 C CNN
F 3 "" H 9600 7750 60  0000 C CNN
	1    9600 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 7750 9600 7950
Connection ~ 9600 7950
$EndSCHEMATC
