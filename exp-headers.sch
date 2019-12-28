EESchema Schematic File Version 4
LIBS:logicbone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Logicbone:ECP5UM-CABGA554 IC?
U 10 1 6202DACA
P 2800 2950
AR Path="/5E15C0BA/6202DACA" Ref="IC?"  Part="10" 
AR Path="/5DFD59AE/6202DACA" Ref="IC?"  Part="10" 
AR Path="/5DFC63AE/6202DACA" Ref="IC?"  Part="10" 
AR Path="/6202D981/6202DACA" Ref="IC?"  Part="10" 
F 0 "IC?" H 2800 4715 50  0000 C CNN
F 1 "ECP5UM-CABGA554" H 2800 4624 50  0000 C CNN
F 2 "" H -700 2100 50  0001 C CNN
F 3 "" H -700 2100 50  0001 C CNN
	10   2800 2950
	1    0    0    -1  
$EndComp
$Comp
L Logicbone:ECP5UM-CABGA554 IC?
U 9 1 6202DC4F
P 2800 6100
AR Path="/5E15C0BA/6202DC4F" Ref="IC?"  Part="9" 
AR Path="/5DFC63AE/6202DC4F" Ref="IC?"  Part="9" 
AR Path="/6202D981/6202DC4F" Ref="IC?"  Part="9" 
F 0 "IC?" H 2800 7865 50  0000 C CNN
F 1 "ECP5UM-CABGA554" H 2800 7774 50  0000 C CNN
F 2 "" H -700 5250 50  0001 C CNN
F 3 "" H -700 5250 50  0001 C CNN
	9    2800 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x23_Odd_Even P8
U 1 1 6202DC82
P 9250 2400
F 0 "P8" H 9300 3717 50  0000 C CNN
F 1 "BB_2x23" H 9300 3626 50  0000 C CNN
F 2 "" H 9250 2400 50  0001 C CNN
F 3 "~" H 9250 2400 50  0001 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x23_Odd_Even P9
U 1 1 6202DCC7
P 6300 2400
F 0 "P9" H 6350 3717 50  0000 C CNN
F 1 "BB_2x23" H 6350 3626 50  0000 C CNN
F 2 "" H 6300 2400 50  0001 C CNN
F 3 "~" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202DD3F
P 6000 3600
F 0 "#PWR?" H 6000 3350 50  0001 C CNN
F 1 "GND" H 6005 3427 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3600 6000 3500
Wire Wire Line
	6000 3500 6100 3500
Wire Wire Line
	6100 3400 6000 3400
Wire Wire Line
	6000 3400 6000 3500
Connection ~ 6000 3500
$Comp
L power:GND #PWR?
U 1 1 6202DDA1
P 6700 3600
F 0 "#PWR?" H 6700 3350 50  0001 C CNN
F 1 "GND" H 6705 3427 50  0000 C CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3600 6700 3500
Wire Wire Line
	6700 3500 6600 3500
Wire Wire Line
	6600 3400 6700 3400
Wire Wire Line
	6700 3400 6700 3500
Connection ~ 6700 3500
$Comp
L power:+3V3 #PWR?
U 1 1 6202DE2C
P 5700 1200
F 0 "#PWR?" H 5700 1050 50  0001 C CNN
F 1 "+3V3" H 5715 1373 50  0000 C CNN
F 2 "" H 5700 1200 50  0001 C CNN
F 3 "" H 5700 1200 50  0001 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202DF65
P 6050 1300
F 0 "#PWR?" H 6050 1050 50  0001 C CNN
F 1 "GND" V 6055 1172 50  0000 R CNN
F 2 "" H 6050 1300 50  0001 C CNN
F 3 "" H 6050 1300 50  0001 C CNN
	1    6050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1300 6100 1300
$Comp
L power:GND #PWR?
U 1 1 6202E11B
P 6650 1300
F 0 "#PWR?" H 6650 1050 50  0001 C CNN
F 1 "GND" V 6655 1172 50  0000 R CNN
F 2 "" H 6650 1300 50  0001 C CNN
F 3 "" H 6650 1300 50  0001 C CNN
	1    6650 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 1300 6600 1300
Wire Wire Line
	5700 1200 5700 1400
Wire Wire Line
	7000 1400 7000 1200
$Comp
L power:+3V3 #PWR?
U 1 1 6202E34B
P 7000 1200
F 0 "#PWR?" H 7000 1050 50  0001 C CNN
F 1 "+3V3" H 7015 1373 50  0000 C CNN
F 2 "" H 7000 1200 50  0001 C CNN
F 3 "" H 7000 1200 50  0001 C CNN
	1    7000 1200
	1    0    0    -1  
$EndComp
Text Label 7150 1700 2    50   ~ 0
~RESET
Wire Wire Line
	6100 1700 5550 1700
Text Label 5550 1700 0    50   ~ 0
PWR_BUTTON
$Comp
L power:GND #PWR?
U 1 1 62030C33
P 9600 1300
F 0 "#PWR?" H 9600 1050 50  0001 C CNN
F 1 "GND" V 9605 1172 50  0000 R CNN
F 2 "" H 9600 1300 50  0001 C CNN
F 3 "" H 9600 1300 50  0001 C CNN
	1    9600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 1300 9550 1300
$Comp
L power:GND #PWR?
U 1 1 62030D8D
P 9000 1300
F 0 "#PWR?" H 9000 1050 50  0001 C CNN
F 1 "GND" V 9005 1172 50  0000 R CNN
F 2 "" H 9000 1300 50  0001 C CNN
F 3 "" H 9000 1300 50  0001 C CNN
	1    9000 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1300 9050 1300
Wire Wire Line
	9050 3500 8400 3500
Wire Wire Line
	9050 3400 8400 3400
Wire Wire Line
	9050 3300 8400 3300
Wire Wire Line
	9050 3200 8400 3200
Wire Wire Line
	9050 3100 8400 3100
Wire Wire Line
	9050 3000 8400 3000
Wire Wire Line
	9050 2900 8400 2900
Wire Wire Line
	9050 2800 8400 2800
Wire Wire Line
	9050 2700 8400 2700
Wire Wire Line
	9050 2600 8400 2600
Wire Wire Line
	9050 2500 8400 2500
Wire Wire Line
	9050 2400 8400 2400
Wire Wire Line
	9050 2300 8400 2300
Wire Wire Line
	9050 2200 8400 2200
Wire Wire Line
	9050 2100 8400 2100
Wire Wire Line
	9050 2000 8400 2000
Wire Wire Line
	9050 1700 8400 1700
Wire Wire Line
	9050 1600 8400 1600
Wire Wire Line
	9050 1500 8400 1500
Wire Wire Line
	9050 1400 8400 1400
Text Label 8400 1400 0    50   ~ 0
P8_LVDS1p
Text Label 8400 1500 0    50   ~ 0
P8_LVDS2p
Text Label 8400 1600 0    50   ~ 0
P8_LVDS3p
Text Label 8400 1700 0    50   ~ 0
P8_LVDS4p
Text Label 8400 2000 0    50   ~ 0
P8_LVDS5p
Text Label 8400 2100 0    50   ~ 0
P8_LVDS6p
Text Label 8400 2200 0    50   ~ 0
P8_LVDS7p
Text Label 8400 2500 0    50   ~ 0
P8_LVDS10p
Text Label 8400 2300 0    50   ~ 0
P8_LVDS8p
Text Label 8400 2400 0    50   ~ 0
P8_LVDS9p
Text Label 8400 2600 0    50   ~ 0
P8_LVDS11p
Text Label 8400 2700 0    50   ~ 0
P8_LVDS12p
Text Label 8400 2800 0    50   ~ 0
P8_LVDS13p
Text Label 8400 2900 0    50   ~ 0
P8_LVDS14p
Text Label 8400 3000 0    50   ~ 0
P8_LVDS15p
Text Label 8400 3100 0    50   ~ 0
P8_LVDS16p
Text Label 8400 3200 0    50   ~ 0
P8_LVDS17p
Text Label 8400 3300 0    50   ~ 0
P8_LVDS18p
Text Label 8400 3400 0    50   ~ 0
P8_LVDS19p
Text Label 8400 3500 0    50   ~ 0
P8_LVDS20p
Wire Wire Line
	9550 3500 10200 3500
Wire Wire Line
	9550 3400 10200 3400
Wire Wire Line
	9550 3300 10200 3300
Wire Wire Line
	9550 3200 10200 3200
Wire Wire Line
	9550 3100 10200 3100
Wire Wire Line
	9550 3000 10200 3000
Wire Wire Line
	9550 2900 10200 2900
Wire Wire Line
	9550 2800 10200 2800
Wire Wire Line
	9550 2700 10200 2700
Wire Wire Line
	9550 2600 10200 2600
Wire Wire Line
	9550 2500 10200 2500
Wire Wire Line
	9550 2400 10200 2400
Wire Wire Line
	9550 2300 10200 2300
Wire Wire Line
	9550 2200 10200 2200
Wire Wire Line
	9550 2100 10200 2100
Wire Wire Line
	9550 2000 10200 2000
Wire Wire Line
	9550 1700 10200 1700
Wire Wire Line
	9550 1600 10200 1600
Wire Wire Line
	9550 1500 10200 1500
Wire Wire Line
	9550 1400 10200 1400
Text Label 10200 1400 2    50   ~ 0
P8_LVDS1n
Text Label 10200 1500 2    50   ~ 0
P8_LVDS2n
Text Label 10200 1600 2    50   ~ 0
P8_LVDS3n
Text Label 10200 1700 2    50   ~ 0
P8_LVDS4n
Text Label 10200 2000 2    50   ~ 0
P8_LVDS5n
Text Label 10200 2100 2    50   ~ 0
P8_LVDS6n
Text Label 10200 2200 2    50   ~ 0
P8_LVDS7n
Text Label 10200 2500 2    50   ~ 0
P8_LVDS10n
Text Label 10200 2300 2    50   ~ 0
P8_LVDS8n
Text Label 10200 2400 2    50   ~ 0
P8_LVDS9n
Text Label 10200 2600 2    50   ~ 0
P8_LVDS11n
Text Label 10200 2700 2    50   ~ 0
P8_LVDS12n
Text Label 10200 2800 2    50   ~ 0
P8_LVDS13n
Text Label 10200 2900 2    50   ~ 0
P8_LVDS14n
Text Label 10200 3000 2    50   ~ 0
P8_LVDS15n
Text Label 10200 3100 2    50   ~ 0
P8_LVDS16n
Text Label 10200 3200 2    50   ~ 0
P8_LVDS17n
Text Label 10200 3300 2    50   ~ 0
P8_LVDS18n
Text Label 10200 3400 2    50   ~ 0
P8_LVDS19n
Text Label 10200 3500 2    50   ~ 0
P8_LVDS20n
Wire Wire Line
	3500 6800 4150 6800
Wire Wire Line
	3500 6600 4150 6600
Wire Wire Line
	3500 6400 4150 6400
Wire Wire Line
	3500 6200 4150 6200
Wire Wire Line
	3500 6000 4150 6000
Wire Wire Line
	3500 5800 4150 5800
Wire Wire Line
	3500 5600 4150 5600
Wire Wire Line
	3500 5400 4150 5400
Wire Wire Line
	3500 5200 4150 5200
Wire Wire Line
	3500 5000 4150 5000
Wire Wire Line
	2100 6800 1450 6800
Wire Wire Line
	2100 6600 1450 6600
Wire Wire Line
	2100 6400 1450 6400
Wire Wire Line
	2100 6200 1450 6200
Wire Wire Line
	2100 6000 1450 6000
Wire Wire Line
	2100 5800 1450 5800
Wire Wire Line
	2100 5600 1450 5600
Wire Wire Line
	2100 5400 1450 5400
Wire Wire Line
	2100 5200 1450 5200
Wire Wire Line
	2100 5000 1450 5000
Text Label 1450 5000 0    50   ~ 0
P8_LVDS1p
Text Label 1450 5200 0    50   ~ 0
P8_LVDS2p
Text Label 1450 5400 0    50   ~ 0
P8_LVDS3p
Text Label 1450 5600 0    50   ~ 0
P8_LVDS4p
Text Label 1450 5800 0    50   ~ 0
P8_LVDS5p
Text Label 1450 6000 0    50   ~ 0
P8_LVDS6p
Text Label 1450 6200 0    50   ~ 0
P8_LVDS7p
Text Label 1450 6800 0    50   ~ 0
P8_LVDS10p
Text Label 1450 6400 0    50   ~ 0
P8_LVDS8p
Text Label 1450 6600 0    50   ~ 0
P8_LVDS9p
Text Label 4150 5000 2    50   ~ 0
P8_LVDS11p
Text Label 4150 5200 2    50   ~ 0
P8_LVDS12p
Text Label 4150 5400 2    50   ~ 0
P8_LVDS13p
Text Label 4150 5600 2    50   ~ 0
P8_LVDS14p
Text Label 4150 5800 2    50   ~ 0
P8_LVDS15p
Text Label 4150 6000 2    50   ~ 0
P8_LVDS16p
Text Label 4150 6200 2    50   ~ 0
P8_LVDS17p
Text Label 4150 6400 2    50   ~ 0
P8_LVDS18p
Text Label 4150 6600 2    50   ~ 0
P8_LVDS19p
Text Label 4150 6800 2    50   ~ 0
P8_LVDS20p
Wire Wire Line
	3500 6900 4150 6900
Wire Wire Line
	3500 6700 4150 6700
Wire Wire Line
	3500 6500 4150 6500
Wire Wire Line
	3500 6300 4150 6300
Wire Wire Line
	3500 6100 4150 6100
Wire Wire Line
	3500 5900 4150 5900
Wire Wire Line
	3500 5700 4150 5700
Wire Wire Line
	3500 5500 4150 5500
Wire Wire Line
	3500 5300 4150 5300
Wire Wire Line
	3500 5100 4150 5100
Wire Wire Line
	2100 6900 1450 6900
Wire Wire Line
	2100 6700 1450 6700
Wire Wire Line
	2100 6500 1450 6500
Wire Wire Line
	2100 6300 1450 6300
Wire Wire Line
	2100 6100 1450 6100
Wire Wire Line
	2100 5900 1450 5900
Wire Wire Line
	2100 5700 1450 5700
Wire Wire Line
	2100 5500 1450 5500
Wire Wire Line
	2100 5300 1450 5300
Wire Wire Line
	2100 5100 1450 5100
Text Label 1450 5100 0    50   ~ 0
P8_LVDS1n
Text Label 1450 5300 0    50   ~ 0
P8_LVDS2n
Text Label 1450 5500 0    50   ~ 0
P8_LVDS3n
Text Label 1450 5700 0    50   ~ 0
P8_LVDS4n
Text Label 1450 5900 0    50   ~ 0
P8_LVDS5n
Text Label 1450 6100 0    50   ~ 0
P8_LVDS6n
Text Label 1450 6300 0    50   ~ 0
P8_LVDS7n
Text Label 1450 6900 0    50   ~ 0
P8_LVDS10n
Text Label 1450 6500 0    50   ~ 0
P8_LVDS8n
Text Label 1450 6700 0    50   ~ 0
P8_LVDS9n
Text Label 4150 5100 2    50   ~ 0
P8_LVDS11n
Text Label 4150 5300 2    50   ~ 0
P8_LVDS12n
Text Label 4150 5500 2    50   ~ 0
P8_LVDS13n
Text Label 4150 5700 2    50   ~ 0
P8_LVDS14n
Text Label 4150 5900 2    50   ~ 0
P8_LVDS15n
Text Label 4150 6100 2    50   ~ 0
P8_LVDS16n
Text Label 4150 6300 2    50   ~ 0
P8_LVDS17n
Text Label 4150 6500 2    50   ~ 0
P8_LVDS18n
Text Label 4150 6700 2    50   ~ 0
P8_LVDS19n
Text Label 4150 6900 2    50   ~ 0
P8_LVDS20n
Wire Wire Line
	6100 2200 5550 2200
Wire Wire Line
	7150 2200 6600 2200
Text Label 5550 2200 0    50   ~ 0
I2C_SCL
Text Label 7150 2200 2    50   ~ 0
I2C_SDA
Wire Wire Line
	7150 1700 6600 1700
$Comp
L power:VBUS #PWR?
U 1 1 5E04E11C
P 7250 1200
F 0 "#PWR?" H 7250 1050 50  0001 C CNN
F 1 "VBUS" H 7265 1373 50  0000 C CNN
F 2 "" H 7250 1200 50  0001 C CNN
F 3 "" H 7250 1200 50  0001 C CNN
	1    7250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1200 7250 1500
$Comp
L power:VBUS #PWR?
U 1 1 5E054BD6
P 5450 1200
F 0 "#PWR?" H 5450 1050 50  0001 C CNN
F 1 "VBUS" H 5465 1373 50  0000 C CNN
F 2 "" H 5450 1200 50  0001 C CNN
F 3 "" H 5450 1200 50  0001 C CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1200 5450 1500
Wire Wire Line
	6100 3300 5550 3300
Text Label 5550 3300 0    50   ~ 0
P9_CLKOUT
Wire Wire Line
	3500 2950 4050 2950
Text Label 4050 2950 2    50   ~ 0
P9_CLKOUT
Wire Wire Line
	6100 2800 5550 2800
Text Label 5550 2800 0    50   ~ 0
P9_SPI_SCLK
Wire Wire Line
	6100 2700 5550 2700
Text Label 5550 2700 0    50   ~ 0
P9_SPI_D0
Wire Wire Line
	7150 2700 6600 2700
Text Label 7150 2700 2    50   ~ 0
P9_SPI_D1
Wire Wire Line
	7150 2600 6600 2600
Text Label 7150 2600 2    50   ~ 0
~P9_SPI_CSEL
Wire Wire Line
	3500 2050 4050 2050
Text Label 4050 2050 2    50   ~ 0
P9_SPI_SCLK
Wire Wire Line
	3500 2250 4050 2250
Text Label 4050 2250 2    50   ~ 0
P9_SPI_D0
Wire Wire Line
	4050 2150 3500 2150
Text Label 4050 2150 2    50   ~ 0
P9_SPI_D1
Wire Wire Line
	4050 1950 3500 1950
Text Label 4050 1950 2    50   ~ 0
~P9_SPI_CSEL
$Comp
L power:+3.3V #PWR?
U 1 1 5E0DDDAE
P 2000 1350
F 0 "#PWR?" H 2000 1200 50  0001 C CNN
F 1 "+3.3V" H 2015 1523 50  0000 C CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1350 2000 1450
Wire Wire Line
	2000 1450 2100 1450
Wire Wire Line
	2100 1550 2000 1550
Wire Wire Line
	2000 1550 2000 1450
Connection ~ 2000 1450
Wire Wire Line
	2100 1650 2000 1650
Wire Wire Line
	2000 1650 2000 1550
Connection ~ 2000 1550
$Comp
L Logicbone:VCCIOA #PWR?
U 1 1 5E0F999B
P 2000 4500
F 0 "#PWR?" H 2000 4350 50  0001 C CNN
F 1 "VCCIOA" H 2017 4673 50  0000 C CNN
F 2 "" H 2000 4500 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4500 2000 4600
Wire Wire Line
	2000 4600 2100 4600
Wire Wire Line
	2100 4700 2000 4700
Wire Wire Line
	2000 4700 2000 4600
Connection ~ 2000 4600
Wire Wire Line
	2100 4800 2000 4800
Wire Wire Line
	2000 4800 2000 4700
Connection ~ 2000 4700
$Comp
L power:GNDA #PWR?
U 1 1 5E064518
P 7300 2950
F 0 "#PWR?" H 7300 2700 50  0001 C CNN
F 1 "GNDA" H 7305 2777 50  0000 C CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L Logicbone:VCCIOA #PWR?
U 1 1 5E189B39
P 10400 1600
F 0 "#PWR?" H 10400 1450 50  0001 C CNN
F 1 "VCCIOA" H 10417 1773 50  0000 C CNN
F 2 "" H 10400 1600 50  0001 C CNN
F 3 "" H 10400 1600 50  0001 C CNN
	1    10400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1600 10400 1800
$Comp
L Logicbone:VCCIOA #PWR?
U 1 1 5E193146
P 8150 1600
F 0 "#PWR?" H 8150 1450 50  0001 C CNN
F 1 "VCCIOA" H 8167 1773 50  0000 C CNN
F 2 "" H 8150 1600 50  0001 C CNN
F 3 "" H 8150 1600 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1600 8150 1800
Wire Wire Line
	9550 1800 9650 1800
Wire Wire Line
	8150 1800 8950 1800
Text Notes 8550 3850 0    50   ~ 0
BB Black has an eMMC conflict on P8.11\nthrough P8.21. So we use those for the\nLVDS supply voltage.
Wire Wire Line
	9050 1900 8950 1900
Wire Wire Line
	8950 1900 8950 1800
Connection ~ 8950 1800
Wire Wire Line
	8950 1800 9050 1800
Wire Wire Line
	9550 1900 9650 1900
Wire Wire Line
	9650 1900 9650 1800
Connection ~ 9650 1800
Wire Wire Line
	9650 1800 10400 1800
Wire Wire Line
	6600 1500 7250 1500
Wire Wire Line
	6600 1400 7000 1400
Wire Wire Line
	5450 1500 6100 1500
Wire Wire Line
	5700 1400 6100 1400
$Comp
L Logicbone:ADC120 IC?
U 1 1 5E280B8C
P 8550 5350
F 0 "IC?" H 8550 6115 50  0000 C CNN
F 1 "ADC120" H 8550 6024 50  0000 C CNN
F 2 "" H 6200 4800 50  0001 C CNN
F 3 "" H 6200 4800 50  0001 C CNN
	1    8550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5000 9900 5000
Wire Wire Line
	9050 5100 9900 5100
Wire Wire Line
	9050 5200 9900 5200
Wire Wire Line
	9050 5300 9900 5300
Wire Wire Line
	9050 5400 9900 5400
Wire Wire Line
	9050 5500 9900 5500
Wire Wire Line
	9050 5600 9900 5600
Text Label 9900 5000 2    50   ~ 0
P9_AIN0
Text Label 9900 5100 2    50   ~ 0
P9_AIN1
Text Label 9900 5200 2    50   ~ 0
P9_AIN2
Text Label 9900 5300 2    50   ~ 0
P9_AIN3
Text Label 9900 5400 2    50   ~ 0
P9_AIN4
Text Label 9900 5500 2    50   ~ 0
P9_AIN5
Text Label 9900 5600 2    50   ~ 0
P9_AIN6
$Comp
L Logicbone:VADC #PWR?
U 1 1 5E2B2428
P 9150 4750
F 0 "#PWR?" H 9150 4600 50  0001 C CNN
F 1 "VADC" H 9167 4923 50  0000 C CNN
F 2 "" H 9150 4750 50  0001 C CNN
F 3 "" H 9150 4750 50  0001 C CNN
	1    9150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4750 9150 4850
Wire Wire Line
	9150 4850 9050 4850
$Comp
L power:GNDA #PWR?
U 1 1 5E2CFBE1
P 9150 5950
F 0 "#PWR?" H 9150 5700 50  0001 C CNN
F 1 "GNDA" H 9155 5777 50  0000 C CNN
F 2 "" H 9150 5950 50  0001 C CNN
F 3 "" H 9150 5950 50  0001 C CNN
	1    9150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5950 9150 5850
Wire Wire Line
	9150 5850 9050 5850
$Comp
L power:+3.3V #PWR?
U 1 1 5E2D9999
P 7950 5600
F 0 "#PWR?" H 7950 5450 50  0001 C CNN
F 1 "+3.3V" H 7965 5773 50  0000 C CNN
F 2 "" H 7950 5600 50  0001 C CNN
F 3 "" H 7950 5600 50  0001 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5600 7950 5700
Wire Wire Line
	7950 5700 8050 5700
$Comp
L power:GND #PWR?
U 1 1 5E2E3931
P 7950 5950
F 0 "#PWR?" H 7950 5700 50  0001 C CNN
F 1 "GND" H 7955 5777 50  0000 C CNN
F 2 "" H 7950 5950 50  0001 C CNN
F 3 "" H 7950 5950 50  0001 C CNN
	1    7950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5950 7950 5850
Wire Wire Line
	7950 5850 8050 5850
Wire Wire Line
	8050 4850 7500 4850
Wire Wire Line
	8050 4950 7500 4950
Wire Wire Line
	8050 5050 7500 5050
Wire Wire Line
	7500 5150 8050 5150
Text Label 7500 4950 0    50   ~ 0
ADC_SCLK
Text Label 7500 5050 0    50   ~ 0
ADC_MISO
Text Label 7500 5150 0    50   ~ 0
ADC_MOSI
Text Label 7500 4850 0    50   ~ 0
~ADC_CSEL
Wire Wire Line
	3500 2350 4050 2350
Wire Wire Line
	3500 2450 4050 2450
Wire Wire Line
	3500 2550 4050 2550
Wire Wire Line
	4050 2650 3500 2650
Text Label 4050 2450 2    50   ~ 0
ADC_SCLK
Text Label 4050 2550 2    50   ~ 0
ADC_MISO
Text Label 4050 2650 2    50   ~ 0
ADC_MOSI
Text Label 4050 2350 2    50   ~ 0
~ADC_CSEL
$Comp
L Logicbone:VADC #PWR?
U 1 1 5E3C823E
P 7300 2700
F 0 "#PWR?" H 7300 2550 50  0001 C CNN
F 1 "VADC" H 7317 2873 50  0000 C CNN
F 2 "" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2700 7300 2800
Wire Wire Line
	7300 2800 6600 2800
Wire Wire Line
	7300 2950 7300 2900
Wire Wire Line
	6600 2900 7300 2900
Wire Wire Line
	6100 2900 5550 2900
Text Label 5550 2900 0    50   ~ 0
P9_AIN4
Wire Wire Line
	6100 3200 5550 3200
Text Label 5550 3200 0    50   ~ 0
P9_AIN0
Wire Wire Line
	6600 3200 7150 3200
Text Label 7150 3200 2    50   ~ 0
P9_AIN1
Wire Wire Line
	6100 3100 5550 3100
Text Label 5550 3100 0    50   ~ 0
P9_AIN2
Wire Wire Line
	6100 3000 5550 3000
Text Label 5550 3000 0    50   ~ 0
P9_AIN6
Wire Wire Line
	6600 3100 7150 3100
Wire Wire Line
	6600 3000 7150 3000
Text Label 7150 3100 2    50   ~ 0
P9_AIN3
Text Label 7150 3000 2    50   ~ 0
P9_AIN5
Wire Wire Line
	6100 1800 5550 1800
Wire Wire Line
	6100 1900 5550 1900
Wire Wire Line
	6100 2000 5550 2000
Wire Wire Line
	6100 2100 5550 2100
Wire Wire Line
	6600 2100 7150 2100
Wire Wire Line
	6600 2000 7150 2000
Wire Wire Line
	6600 1900 7150 1900
Wire Wire Line
	6600 1800 7150 1800
Text Label 5550 1800 0    50   ~ 0
P9_GPIO11
Text Label 5550 1900 0    50   ~ 0
P9_GPIO13
Text Label 5550 2000 0    50   ~ 0
P9_GPIO15
Text Label 5550 2100 0    50   ~ 0
P9_GPIO17
Text Label 7150 1800 2    50   ~ 0
P9_GPIO12
Text Label 7150 1900 2    50   ~ 0
P9_GPIO14
Text Label 7150 2000 2    50   ~ 0
P9_GPIO16
Text Label 7150 2100 2    50   ~ 0
P9_GPIO18
Wire Wire Line
	5550 2300 6100 2300
Wire Wire Line
	6100 2400 5550 2400
Wire Wire Line
	5550 2500 6100 2500
Wire Wire Line
	6100 2600 5550 2600
Text Label 5550 2300 0    50   ~ 0
P9_GPIO21
Text Label 5550 2400 0    50   ~ 0
P9_GPIO23
Text Label 5550 2500 0    50   ~ 0
P9_GPIO25
Text Label 5550 2600 0    50   ~ 0
P9_GPIO27
Wire Wire Line
	6600 2300 7150 2300
Wire Wire Line
	6600 2400 7150 2400
Wire Wire Line
	6600 2500 7150 2500
Text Label 7150 2300 2    50   ~ 0
P9_GPIO22
Text Label 7150 2400 2    50   ~ 0
P9_GPIO24
Text Label 7150 2500 2    50   ~ 0
P9_GPIO26
Wire Wire Line
	6600 3300 7150 3300
Text Label 7150 3300 2    50   ~ 0
P9_GPIO42
Wire Wire Line
	2100 1950 1550 1950
Wire Wire Line
	2100 2150 1550 2150
Wire Wire Line
	2100 2350 1550 2350
Wire Wire Line
	2100 2550 1550 2550
Text Label 1550 1950 0    50   ~ 0
P9_GPIO11
Text Label 1550 2150 0    50   ~ 0
P9_GPIO13
Text Label 1550 2350 0    50   ~ 0
P9_GPIO15
Text Label 1550 2550 0    50   ~ 0
P9_GPIO17
Wire Wire Line
	2100 2650 1550 2650
Wire Wire Line
	2100 2450 1550 2450
Wire Wire Line
	2100 2050 1550 2050
Text Label 1550 2050 0    50   ~ 0
P9_GPIO12
Text Label 1550 2250 0    50   ~ 0
P9_GPIO14
Text Label 1550 2450 0    50   ~ 0
P9_GPIO16
Text Label 1550 2650 0    50   ~ 0
P9_GPIO18
Wire Wire Line
	1550 2750 2100 2750
Wire Wire Line
	2100 2950 1550 2950
Wire Wire Line
	1550 3150 2100 3150
Wire Wire Line
	2100 3350 1550 3350
Text Label 1550 2750 0    50   ~ 0
P9_GPIO21
Text Label 1550 2950 0    50   ~ 0
P9_GPIO23
Text Label 1550 3150 0    50   ~ 0
P9_GPIO25
Text Label 1550 3350 0    50   ~ 0
P9_GPIO27
Wire Wire Line
	2100 2850 1550 2850
Wire Wire Line
	2100 3050 1550 3050
Wire Wire Line
	2100 3250 1550 3250
Text Label 1550 2850 0    50   ~ 0
P9_GPIO22
Text Label 1550 3050 0    50   ~ 0
P9_GPIO24
Text Label 1550 3250 0    50   ~ 0
P9_GPIO26
Wire Wire Line
	2100 3450 1550 3450
Text Label 1550 3450 0    50   ~ 0
P9_GPIO42
Wire Wire Line
	1550 2250 2100 2250
$EndSCHEMATC