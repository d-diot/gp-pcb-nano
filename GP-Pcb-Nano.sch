EESchema Schematic File Version 4
LIBS:GP-Pcb-Nano-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GP-Pcb-Nano"
Date "2019-01-02"
Rev "2.0"
Comp "d-diot"
Comment1 "MY_RF24_CE_PIN 7 and MY_RF24_CS_PIN 8"
Comment2 "MY_RFM69_CS_PIN 8 and MY_RFM69_RST_PIN 7"
Comment3 "Author: Francesco Berghi"
Comment4 "info@d-diot.com"
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5C2D8307
P 9600 2100
F 0 "A1" H 9600 1014 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 9600 923 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 9750 1150 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 9600 1100 50  0001 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01_Breakout U3
U 1 1 5C2D845B
P 9050 5050
F 0 "U3" H 9528 5028 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 9528 4937 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 9200 5650 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 9050 4950 50  0001 C CNN
	1    9050 5050
	1    0    0    -1  
$EndComp
$Comp
L GP-Pcb-Nano-rescue:MYSX_2.6-mysensors_connectors-GP-Pcb-Nano-rescue P1
U 1 1 5C2D85A0
P 5450 1300
F 0 "P1" H 5975 1631 50  0000 C CNN
F 1 "MYSX_2.6" H 5975 1540 50  0000 C CNN
F 2 "mysensors_connectors:MYSX_2.6_SOCKET" H 5450 100 60  0001 C CNN
F 3 "http://github.com/mysensors-kicad/documentation/raw/master/TheMYSXconnector.pdf" H 5975 1441 60  0000 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5C2D866A
P 5250 7200
F 0 "U2" H 5250 7442 50  0000 C CNN
F 1 "AMS1117-3.3" H 5250 7351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5250 7400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5350 6950 50  0001 C CNN
	1    5250 7200
	1    0    0    -1  
$EndComp
Text GLabel 9100 2600 0    50   Input ~ 0
PIN-D11-MOSI
Text GLabel 8550 4750 0    50   Input ~ 0
PIN-D11-MOSI
Text GLabel 9100 2700 0    50   Input ~ 0
PIN-D12-MISO
Text GLabel 8550 4850 0    50   Input ~ 0
PIN-D12-MISO
Text GLabel 9100 2800 0    50   Input ~ 0
PIN-D13-SCK
Text GLabel 8550 4950 0    50   Input ~ 0
PIN-D13-SCK
Wire Wire Line
	8550 1200 8550 1700
Wire Wire Line
	8550 1700 9100 1700
Text GLabel 8550 800  1    50   Input ~ 0
IRQ
Text GLabel 8550 5350 0    50   Input ~ 0
IRQ
Text GLabel 8450 1200 0    50   Input ~ 0
PIN-D2
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 5C2D35A6
P 8550 1000
F 0 "JP5" V 8596 912 50  0000 R CNN
F 1 "Jumper_2_Open" V 8505 912 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8550 1000 50  0001 C CNN
F 3 "~" H 8550 1000 50  0001 C CNN
	1    8550 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 1200 8550 1200
Connection ~ 8550 1200
Text GLabel 5450 2100 0    50   Input ~ 0
PIN-D11-MOSI
Text GLabel 6500 2100 2    50   Input ~ 0
PIN-D12-MISO
Text GLabel 5450 2200 0    50   Input ~ 0
PIN-D13-SCK
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5C2D3B4C
P 5050 1300
F 0 "JP3" H 5050 1535 50  0000 C CNN
F 1 "Jumper_2_Open" H 5050 1444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 1300 50  0001 C CNN
F 3 "~" H 5050 1300 50  0001 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
Text GLabel 4850 1300 0    50   Input ~ 0
Vin
Text GLabel 6500 1300 2    50   Input ~ 0
+3.3V
Text GLabel 5450 1400 0    50   Input ~ 0
Vcc
Wire Wire Line
	5250 1300 5450 1300
Text GLabel 9800 1100 1    50   Input ~ 0
Vcc
$Comp
L power:GND #PWR017
U 1 1 5C2D3CB8
P 6500 1400
F 0 "#PWR017" H 6500 1150 50  0001 C CNN
F 1 "GND" V 6505 1272 50  0000 R CNN
F 2 "" H 6500 1400 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
	1    6500 1400
	0    -1   -1   0   
$EndComp
Text GLabel 5450 1500 0    50   Input ~ 0
Tx
Text GLabel 9100 1600 0    50   Input ~ 0
Tx
Text GLabel 9100 1500 0    50   Input ~ 0
Rx
Text GLabel 6500 1500 2    50   Input ~ 0
Rx
Text GLabel 10100 2800 2    50   Input ~ 0
PIN-A7
Text GLabel 6500 1600 2    50   Input ~ 0
PIN-A7
NoConn ~ 10100 1600
$Comp
L Device:C C6
U 1 1 5C2D40AD
P 10450 1500
F 0 "C6" H 10565 1546 50  0000 L CNN
F 1 "0.1uF" H 10565 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 10488 1350 50  0001 C CNN
F 3 "~" H 10450 1500 50  0001 C CNN
	1    10450 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 1500 10200 1500
$Comp
L power:GND #PWR019
U 1 1 5C2D4213
P 9700 3100
F 0 "#PWR019" H 9700 2850 50  0001 C CNN
F 1 "GND" V 9705 2972 50  0000 R CNN
F 2 "" H 9700 3100 50  0001 C CNN
F 3 "" H 9700 3100 50  0001 C CNN
	1    9700 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C2D4264
P 9600 3100
F 0 "#PWR018" H 9600 2850 50  0001 C CNN
F 1 "GND" V 9605 2972 50  0000 R CNN
F 2 "" H 9600 3100 50  0001 C CNN
F 3 "" H 9600 3100 50  0001 C CNN
	1    9600 3100
	0    1    1    0   
$EndComp
Text GLabel 10600 1500 2    50   Input ~ 0
RST
Text GLabel 5450 1600 0    50   Input ~ 0
RST
Text GLabel 5450 1700 0    50   Input ~ 0
PIN-D2
Text GLabel 9100 1800 0    50   Input ~ 0
Pin-D3
Text GLabel 6500 1700 2    50   Input ~ 0
Pin-D3
Text GLabel 9100 2000 0    50   Input ~ 0
Pin-D5
Text GLabel 5450 1800 0    50   Input ~ 0
Pin-D5
Text GLabel 9100 2100 0    50   Input ~ 0
Pin-D6
Text GLabel 6500 1800 2    50   Input ~ 0
Pin-D6
Text GLabel 10100 2500 2    50   Input ~ 0
Pin-A4-SDA
Text GLabel 6500 1900 2    50   Input ~ 0
Pin-A4-SDA
Text GLabel 10100 2600 2    50   Input ~ 0
Pin-A5-SCL
Text GLabel 5450 1900 0    50   Input ~ 0
Pin-A5-SCL
Text GLabel 10100 2100 2    50   Input ~ 0
Pin-A0
Text GLabel 5450 2000 0    50   Input ~ 0
Pin-A0
Text GLabel 10100 2200 2    50   Input ~ 0
Pin-A1
Text GLabel 6500 2000 2    50   Input ~ 0
Pin-A1
Text GLabel 10100 2300 2    50   Input ~ 0
Pin-A2
Text GLabel 5450 2300 0    50   Input ~ 0
Pin-A2
Text GLabel 10100 2400 2    50   Input ~ 0
Pin-A3
Text GLabel 6500 2300 2    50   Input ~ 0
Pin-A3
$Comp
L Device:CP1 C7
U 1 1 5C2D52F2
P 10450 5050
F 0 "C7" H 10565 5096 50  0000 L CNN
F 1 "4.7uF" H 10565 5005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10450 5050 50  0001 C CNN
F 3 "~" H 10450 5050 50  0001 C CNN
	1    10450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5650 9850 5650
Wire Wire Line
	10450 5650 10450 5200
Wire Wire Line
	9050 4450 9850 4450
Wire Wire Line
	10450 4450 10450 4900
$Comp
L power:GND #PWR020
U 1 1 5C2D5467
P 9850 5650
F 0 "#PWR020" H 9850 5400 50  0001 C CNN
F 1 "GND" H 9855 5477 50  0000 C CNN
F 2 "" H 9850 5650 50  0001 C CNN
F 3 "" H 9850 5650 50  0001 C CNN
	1    9850 5650
	1    0    0    -1  
$EndComp
Connection ~ 9850 5650
Wire Wire Line
	9850 5650 10450 5650
Text GLabel 9850 4350 1    50   Input ~ 0
+3.3V
Wire Wire Line
	9850 4350 9850 4450
Connection ~ 9850 4450
Wire Wire Line
	9850 4450 10450 4450
$Comp
L GP-Pcb-Nano-rescue:MH-MINI-360-MH-MINI-360-GP-Pcb-Nano-rescue U1
U 1 1 5C2D5A61
P 1250 4500
F 0 "U1" V 1296 4270 50  0000 R CNN
F 1 "MH-MINI-360" V 1205 4270 50  0000 R CNN
F 2 "MH-MINI-360:MH-MINI-360" H 1250 4500 50  0001 L BNN
F 3 "" H 1250 4500 50  0001 C CNN
	1    1250 4500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5C2D5D85
P 2550 7500
F 0 "J4" V 2703 7213 50  0000 R CNN
F 1 "Conn_01x04_Male" V 2612 7213 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2550 7500 50  0001 C CNN
F 3 "~" H 2550 7500 50  0001 C CNN
	1    2550 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 7300 2500 7300
Wire Wire Line
	2650 7300 2700 7300
Text GLabel 2500 7200 1    50   Input ~ 0
Vin
Wire Wire Line
	2500 7300 2500 7200
Connection ~ 2500 7300
Wire Wire Line
	2500 7300 2550 7300
$Comp
L power:GND #PWR09
U 1 1 5C2D630F
P 2700 7300
F 0 "#PWR09" H 2700 7050 50  0001 C CNN
F 1 "GND" H 2705 7127 50  0000 C CNN
F 2 "" H 2700 7300 50  0001 C CNN
F 3 "" H 2700 7300 50  0001 C CNN
	1    2700 7300
	-1   0    0    1   
$EndComp
Connection ~ 2700 7300
Wire Wire Line
	2700 7300 2750 7300
$Comp
L Device:CP1 C3
U 1 1 5C2D6876
P 5700 7350
F 0 "C3" V 5952 7350 50  0000 C CNN
F 1 "22uF" V 5861 7350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.5mm_P2.50mm" H 5700 7350 50  0001 C CNN
F 3 "~" H 5700 7350 50  0001 C CNN
	1    5700 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C2D6E7F
P 5700 7500
F 0 "#PWR05" H 5700 7250 50  0001 C CNN
F 1 "GND" V 5705 7372 50  0000 R CNN
F 2 "" H 5700 7500 50  0001 C CNN
F 3 "" H 5700 7500 50  0001 C CNN
	1    5700 7500
	1    0    0    -1  
$EndComp
Text GLabel 1250 6200 3    50   Input ~ 0
Vin
Text GLabel 9500 1100 1    50   Input ~ 0
Raw
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5C2D7434
P 1250 5850
F 0 "J2" V 1346 5662 50  0000 R CNN
F 1 "Conn_02x03_Odd_Even" V 1255 5662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1250 5850 50  0001 C CNN
F 3 "~" H 1250 5850 50  0001 C CNN
	1    1250 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 6050 1250 6050
Connection ~ 1250 6050
Wire Wire Line
	1250 6050 1350 6050
Text GLabel 1350 5550 1    50   Input ~ 0
Raw
Text GLabel 1250 5550 1    50   Input ~ 0
Vcc
Wire Wire Line
	1150 5550 1150 5000
$Comp
L power:GND #PWR03
U 1 1 5C2D889D
P 1350 5000
F 0 "#PWR03" H 1350 4750 50  0001 C CNN
F 1 "GND" H 1355 4827 50  0000 C CNN
F 2 "" H 1350 5000 50  0001 C CNN
F 3 "" H 1350 5000 50  0001 C CNN
	1    1350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C2D89B2
P 1250 3750
F 0 "C2" V 998 3750 50  0000 C CNN
F 1 "0.1uF" V 1089 3750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 1288 3600 50  0001 C CNN
F 3 "~" H 1250 3750 50  0001 C CNN
	1    1250 3750
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5C2D8AE9
P 1250 3300
F 0 "C1" V 1502 3300 50  0000 C CNN
F 1 "100uF" V 1411 3300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1250 3300 50  0001 C CNN
F 3 "~" H 1250 3300 50  0001 C CNN
	1    1250 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4000 1150 3900
Wire Wire Line
	1150 3900 1100 3900
Wire Wire Line
	1100 3900 1100 3750
Wire Wire Line
	1100 3300 1100 3750
Connection ~ 1100 3750
Wire Wire Line
	1350 4000 1350 3900
Wire Wire Line
	1350 3900 1400 3900
Wire Wire Line
	1400 3900 1400 3750
Wire Wire Line
	1400 3300 1400 3500
Connection ~ 1400 3750
$Comp
L power:GND #PWR04
U 1 1 5C2D9D8D
P 1450 3500
F 0 "#PWR04" H 1450 3250 50  0001 C CNN
F 1 "GND" V 1455 3372 50  0000 R CNN
F 2 "" H 1450 3500 50  0001 C CNN
F 3 "" H 1450 3500 50  0001 C CNN
	1    1450 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3500 1450 3500
Connection ~ 1400 3500
Wire Wire Line
	1400 3500 1400 3750
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5C2DAABA
P 1100 2800
F 0 "JP1" H 1100 3024 50  0000 C CNN
F 1 "Jumper_3_Open" H 1100 2933 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1100 2800 50  0001 C CNN
F 3 "~" H 1100 2800 50  0001 C CNN
	1    1100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3300 1100 2950
Connection ~ 1100 3300
Text GLabel 850  2800 0    50   Input ~ 0
Vcc
Text GLabel 1350 2800 2    50   Input ~ 0
Raw
$Comp
L power:GND #PWR015
U 1 1 5C2DB992
P 5250 7500
F 0 "#PWR015" H 5250 7250 50  0001 C CNN
F 1 "GND" H 5255 7327 50  0000 C CNN
F 2 "" H 5250 7500 50  0001 C CNN
F 3 "" H 5250 7500 50  0001 C CNN
	1    5250 7500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 5C2DBB24
P 6250 7200
F 0 "JP4" H 6250 7424 50  0000 C CNN
F 1 "Jumper_3_Open" H 6250 7333 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6250 7200 50  0001 C CNN
F 3 "~" H 6250 7200 50  0001 C CNN
	1    6250 7200
	1    0    0    -1  
$EndComp
Text GLabel 6250 7350 3    50   Input ~ 0
+3.3V
Text GLabel 9700 1100 1    50   Input ~ 0
MCU-3V3
Text GLabel 6500 7200 2    50   Input ~ 0
MCU-3V3
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5C2DC089
P 4350 7200
F 0 "JP2" V 4396 7286 50  0000 L CNN
F 1 "Jumper_3_Open" V 4305 7286 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4350 7200 50  0001 C CNN
F 3 "~" H 4350 7200 50  0001 C CNN
	1    4350 7200
	0    -1   -1   0   
$EndComp
Text GLabel 4350 6950 1    50   Input ~ 0
Vcc
Text GLabel 4350 7450 3    50   Input ~ 0
Vin
$Comp
L Device:LED D1
U 1 1 5C2DE8C0
P 5600 5650
F 0 "D1" V 5545 5728 50  0000 L CNN
F 1 "LED" V 5636 5728 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5600 5650 50  0001 C CNN
F 3 "~" H 5600 5650 50  0001 C CNN
	1    5600 5650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C2DEA37
P 5950 5650
F 0 "D2" V 5895 5728 50  0000 L CNN
F 1 "LED" V 5986 5728 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5950 5650 50  0001 C CNN
F 3 "~" H 5950 5650 50  0001 C CNN
	1    5950 5650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C2DEA7B
P 6300 5650
F 0 "D3" V 6245 5728 50  0000 L CNN
F 1 "LED" V 6336 5728 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 6300 5650 50  0001 C CNN
F 3 "~" H 6300 5650 50  0001 C CNN
	1    6300 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C2DEB12
P 5600 5950
F 0 "R7" H 5670 5996 50  0000 L CNN
F 1 "330" H 5670 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 5950 50  0001 C CNN
F 3 "~" H 5600 5950 50  0001 C CNN
	1    5600 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C2DEBBF
P 5950 5950
F 0 "R9" H 6020 5996 50  0000 L CNN
F 1 "330" H 6020 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 5950 50  0001 C CNN
F 3 "~" H 5950 5950 50  0001 C CNN
	1    5950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C2DEC09
P 6300 5950
F 0 "R10" H 6370 5996 50  0000 L CNN
F 1 "330" H 6370 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 5950 50  0001 C CNN
F 3 "~" H 6300 5950 50  0001 C CNN
	1    6300 5950
	1    0    0    -1  
$EndComp
Text GLabel 5600 6100 3    50   Input ~ 0
Vcc
Text GLabel 5950 6100 3    50   Input ~ 0
Vcc
Text GLabel 6300 6100 3    50   Input ~ 0
Vcc
Text GLabel 9100 1900 0    50   Input ~ 0
Pin-D4
$Comp
L Device:C C5
U 1 1 5C2DFF05
P 2800 2050
F 0 "C5" H 2685 2004 50  0000 R CNN
F 1 "0.1uF" H 2685 2095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2838 1900 50  0001 C CNN
F 3 "~" H 2800 2050 50  0001 C CNN
	1    2800 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C2DFFC2
P 2500 2050
F 0 "R2" H 2570 2096 50  0000 L CNN
F 1 "R" H 2570 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 2050 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2800 1900
Wire Wire Line
	2500 2200 2800 2200
$Comp
L Device:R_PHOTO R1
U 1 1 5C2E0F62
P 2500 1550
F 0 "R1" H 2570 1596 50  0000 L CNN
F 1 "R_PHOTO" H 2570 1505 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 2550 1300 50  0001 L CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
Text GLabel 2500 1400 1    50   Input ~ 0
Vcc
Wire Wire Line
	2500 1700 2500 1750
Connection ~ 2500 1900
$Comp
L power:GND #PWR07
U 1 1 5C2E1745
P 2500 2200
F 0 "#PWR07" H 2500 1950 50  0001 C CNN
F 1 "GND" H 2505 2027 50  0000 C CNN
F 2 "" H 2500 2200 50  0001 C CNN
F 3 "" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
Connection ~ 2500 2200
Text GLabel 10100 2700 2    50   Input ~ 0
Pin-A6
Text GLabel 2600 1750 2    50   Input ~ 0
Pin-A6
Wire Wire Line
	2500 1750 2600 1750
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 2500 1900
Text GLabel 9100 2200 0    50   Input ~ 0
Pin-D7-CE
Text GLabel 8550 5250 0    50   Input ~ 0
Pin-D7-CE
Text GLabel 9100 2300 0    50   Input ~ 0
Pin-D8-CS
Text GLabel 8550 5050 0    50   Input ~ 0
Pin-D8-CS
$Comp
L GP-Pcb-Nano-rescue:FDN337N-FDN337N-GP-Pcb-Nano-rescue Q1
U 1 1 5C2E0588
P 3900 4150
F 0 "Q1" V 4135 4150 50  0000 C CNN
F 1 "FDN337N" V 4044 4150 50  0000 C CNN
F 2 "FDN337N:SSOT-3" H 3900 4150 50  0001 L BNN
F 3 "N-Channel 30 V 65 mOhm Surface Mount Field Effect Transistor - SSOT-3" H 3900 4150 50  0001 L BNN
F 4 "None" H 3900 4150 50  0001 L BNN "Field4"
F 5 "ON Semiconductor" H 3900 4150 50  0001 L BNN "Field5"
F 6 "SC-59 ON Semiconductor" H 3900 4150 50  0001 L BNN "Field6"
F 7 "FDN337N" H 3900 4150 50  0001 L BNN "Field7"
F 8 "Unavailable" H 3900 4150 50  0001 L BNN "Field8"
	1    3900 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C2E077F
P 4300 4150
F 0 "#PWR011" H 4300 3900 50  0001 C CNN
F 1 "GND" H 4305 3977 50  0000 C CNN
F 2 "" H 4300 4150 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C2E103F
P 4150 4350
F 0 "R3" H 4220 4396 50  0000 L CNN
F 1 "20K" H 4220 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 4350 50  0001 C CNN
F 3 "~" H 4150 4350 50  0001 C CNN
	1    4150 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 5C2E252F
P 2850 4350
F 0 "J5" H 2956 4728 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2956 4637 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2850 4350 50  0001 C CNN
F 3 "~" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
Text GLabel 3050 4550 2    50   Input ~ 0
Vin
Wire Wire Line
	3050 4150 3700 4150
$Comp
L GP-Pcb-Nano-rescue:FDN337N-FDN337N-GP-Pcb-Nano-rescue Q2
U 1 1 5C2E50F7
P 3900 4750
F 0 "Q2" V 4135 4750 50  0000 C CNN
F 1 "FDN337N" V 4044 4750 50  0000 C CNN
F 2 "FDN337N:SSOT-3" H 3900 4750 50  0001 L BNN
F 3 "N-Channel 30 V 65 mOhm Surface Mount Field Effect Transistor - SSOT-3" H 3900 4750 50  0001 L BNN
F 4 "None" H 3900 4750 50  0001 L BNN "Field4"
F 5 "ON Semiconductor" H 3900 4750 50  0001 L BNN "Field5"
F 6 "SC-59 ON Semiconductor" H 3900 4750 50  0001 L BNN "Field6"
F 7 "FDN337N" H 3900 4750 50  0001 L BNN "Field7"
F 8 "Unavailable" H 3900 4750 50  0001 L BNN "Field8"
	1    3900 4750
	0    -1   -1   0   
$EndComp
$Comp
L GP-Pcb-Nano-rescue:FDN337N-FDN337N-GP-Pcb-Nano-rescue Q3
U 1 1 5C2E5165
P 3900 5400
F 0 "Q3" V 4135 5400 50  0000 C CNN
F 1 "FDN337N" V 4044 5400 50  0000 C CNN
F 2 "FDN337N:SSOT-3" H 3900 5400 50  0001 L BNN
F 3 "N-Channel 30 V 65 mOhm Surface Mount Field Effect Transistor - SSOT-3" H 3900 5400 50  0001 L BNN
F 4 "None" H 3900 5400 50  0001 L BNN "Field4"
F 5 "ON Semiconductor" H 3900 5400 50  0001 L BNN "Field5"
F 6 "SC-59 ON Semiconductor" H 3900 5400 50  0001 L BNN "Field6"
F 7 "FDN337N" H 3900 5400 50  0001 L BNN "Field7"
F 8 "Unavailable" H 3900 5400 50  0001 L BNN "Field8"
	1    3900 5400
	0    -1   -1   0   
$EndComp
$Comp
L GP-Pcb-Nano-rescue:FDN337N-FDN337N-GP-Pcb-Nano-rescue Q4
U 1 1 5C2E51DD
P 3900 6050
F 0 "Q4" V 4135 6050 50  0000 C CNN
F 1 "FDN337N" V 4044 6050 50  0000 C CNN
F 2 "FDN337N:SSOT-3" H 3900 6050 50  0001 L BNN
F 3 "N-Channel 30 V 65 mOhm Surface Mount Field Effect Transistor - SSOT-3" H 3900 6050 50  0001 L BNN
F 4 "None" H 3900 6050 50  0001 L BNN "Field4"
F 5 "ON Semiconductor" H 3900 6050 50  0001 L BNN "Field5"
F 6 "SC-59 ON Semiconductor" H 3900 6050 50  0001 L BNN "Field6"
F 7 "FDN337N" H 3900 6050 50  0001 L BNN "Field7"
F 8 "Unavailable" H 3900 6050 50  0001 L BNN "Field8"
	1    3900 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C2E542C
P 4150 4950
F 0 "R4" H 4220 4996 50  0000 L CNN
F 1 "20K" H 4220 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 4950 50  0001 C CNN
F 3 "~" H 4150 4950 50  0001 C CNN
	1    4150 4950
	0    1    1    0   
$EndComp
Text GLabel 3850 4350 0    50   Input ~ 0
Pin-D5
Wire Wire Line
	4100 4150 4300 4150
Wire Wire Line
	4300 4350 4300 4150
Connection ~ 4300 4150
Wire Wire Line
	3850 4350 4000 4350
Connection ~ 4000 4350
Wire Wire Line
	4100 4750 4300 4750
Wire Wire Line
	4300 4750 4300 4950
$Comp
L power:GND #PWR012
U 1 1 5C2E881C
P 4300 4750
F 0 "#PWR012" H 4300 4500 50  0001 C CNN
F 1 "GND" H 4305 4577 50  0000 C CNN
F 2 "" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4750
	0    -1   -1   0   
$EndComp
Connection ~ 4300 4750
Wire Wire Line
	3700 4750 3400 4750
Wire Wire Line
	3400 4750 3400 4250
Wire Wire Line
	3400 4250 3050 4250
Text GLabel 3850 4950 0    50   Input ~ 0
Pin-D6
Wire Wire Line
	3850 4950 4000 4950
Connection ~ 4000 4950
$Comp
L Device:R R5
U 1 1 5C2EA116
P 4150 5600
F 0 "R5" H 4220 5646 50  0000 L CNN
F 1 "20K" H 4220 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 5600 50  0001 C CNN
F 3 "~" H 4150 5600 50  0001 C CNN
	1    4150 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5400 4300 5400
Wire Wire Line
	4300 5400 4300 5600
$Comp
L power:GND #PWR013
U 1 1 5C2EAD9A
P 4300 5400
F 0 "#PWR013" H 4300 5150 50  0001 C CNN
F 1 "GND" H 4305 5227 50  0000 C CNN
F 2 "" H 4300 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0001 C CNN
	1    4300 5400
	0    -1   -1   0   
$EndComp
Connection ~ 4300 5400
Text GLabel 9100 2400 0    50   Input ~ 0
Pin-D9
Text GLabel 3850 5600 0    50   Input ~ 0
Pin-D9
Wire Wire Line
	3850 5600 4000 5600
Connection ~ 4000 5600
Wire Wire Line
	3350 5400 3350 4350
Wire Wire Line
	3350 4350 3050 4350
Wire Wire Line
	3350 5400 3700 5400
$Comp
L Device:R R6
U 1 1 5C2ECF76
P 4150 6250
F 0 "R6" H 4220 6296 50  0000 L CNN
F 1 "20K" H 4220 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 6250 50  0001 C CNN
F 3 "~" H 4150 6250 50  0001 C CNN
	1    4150 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6050 4300 6050
Wire Wire Line
	4300 6050 4300 6250
$Comp
L power:GND #PWR014
U 1 1 5C2EDEB8
P 4300 6050
F 0 "#PWR014" H 4300 5800 50  0001 C CNN
F 1 "GND" H 4305 5877 50  0000 C CNN
F 2 "" H 4300 6050 50  0001 C CNN
F 3 "" H 4300 6050 50  0001 C CNN
	1    4300 6050
	0    -1   -1   0   
$EndComp
Connection ~ 4300 6050
Text GLabel 9100 2500 0    50   Input ~ 0
Pin-D10
Text GLabel 3850 6250 0    50   Input ~ 0
Pin-D10
Wire Wire Line
	3850 6250 4000 6250
Connection ~ 4000 6250
Wire Wire Line
	3700 6050 3250 6050
Wire Wire Line
	3250 6050 3250 4450
Wire Wire Line
	3250 4450 3050 4450
Text GLabel 5600 5500 1    50   Input ~ 0
Pin-A0
Text GLabel 5950 5500 1    50   Input ~ 0
Pin-A1
Text GLabel 6300 5500 1    50   Input ~ 0
Pin-A2
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5C2F609B
P 5750 4050
F 0 "J8" H 5856 4328 50  0000 C CNN
F 1 "DHT22" H 5856 4237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5750 4050 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
	1    5750 4050
	0    1    1    0   
$EndComp
Text GLabel 6050 4600 3    50   Input ~ 0
Vcc
NoConn ~ 5650 4250
$Comp
L power:GND #PWR016
U 1 1 5C2FC7B3
P 5550 4250
F 0 "#PWR016" H 5550 4000 50  0001 C CNN
F 1 "GND" H 5555 4077 50  0000 C CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
Text GLabel 5750 4600 3    50   Input ~ 0
Pin-D4
Wire Wire Line
	5750 4250 5750 4500
$Comp
L Device:R R8
U 1 1 5C30156E
P 5900 4500
F 0 "R8" H 5970 4546 50  0000 L CNN
F 1 "R" H 5970 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 4500 50  0001 C CNN
F 3 "~" H 5900 4500 50  0001 C CNN
	1    5900 4500
	0    1    1    0   
$EndComp
Connection ~ 5750 4500
Wire Wire Line
	5750 4500 5750 4600
Wire Wire Line
	6050 4500 6050 4600
Wire Wire Line
	6050 4500 6050 4350
Wire Wire Line
	6050 4350 5850 4350
Wire Wire Line
	5850 4350 5850 4250
Connection ~ 6050 4500
$Comp
L Device:Buzzer BZ1
U 1 1 5C308F74
P 3750 1600
F 0 "BZ1" V 3802 1413 50  0000 R CNN
F 1 "Buzzer" V 3711 1413 50  0000 R CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 3725 1700 50  0001 C CNN
F 3 "~" V 3725 1700 50  0001 C CNN
	1    3750 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C3091D1
P 3850 1700
F 0 "#PWR010" H 3850 1450 50  0001 C CNN
F 1 "GND" H 3855 1527 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
Text GLabel 3650 1700 3    50   Input ~ 0
Pin-D3
Text GLabel 6500 2200 2    50   Input ~ 0
Pin-D8-CS
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5C30AD21
P 2550 3100
F 0 "J3" V 2610 3240 50  0000 L CNN
F 1 "Conn_01x03_Male" V 2701 3240 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2550 3100 50  0001 C CNN
F 3 "~" H 2550 3100 50  0001 C CNN
	1    2550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3300 2550 3300
Connection ~ 2550 3300
Wire Wire Line
	2550 3300 2650 3300
$Comp
L power:GND #PWR08
U 1 1 5C30D6C5
P 2550 3450
F 0 "#PWR08" H 2550 3200 50  0001 C CNN
F 1 "GND" H 2555 3277 50  0000 C CNN
F 2 "" H 2550 3450 50  0001 C CNN
F 3 "" H 2550 3450 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3300 2550 3450
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5C312816
P 3700 3100
F 0 "J6" V 3760 3240 50  0000 L CNN
F 1 "Conn_01x03_Male" V 3851 3240 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3300 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	3700 3300 3800 3300
Text GLabel 3700 3450 3    50   Input ~ 0
Vcc
Wire Wire Line
	3700 3300 3700 3450
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5C3158B4
P 4800 3100
F 0 "J7" V 4860 3240 50  0000 L CNN
F 1 "Conn_01x03_Male" V 4951 3240 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4800 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3300 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	4800 3300 4900 3300
Text GLabel 4800 3450 3    50   Input ~ 0
Vin
Wire Wire Line
	4800 3300 4800 3450
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5C31AAC6
P 5900 3100
F 0 "J9" V 5960 3240 50  0000 L CNN
F 1 "Conn_01x03_Male" V 6051 3240 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5900 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3300 5850 3300
Text GLabel 5850 3450 3    50   Input ~ 0
+3.3V
Wire Wire Line
	5850 3450 5850 3300
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 5900 3300
Text GLabel 10100 1900 2    50   Input ~ 0
AREF
Text GLabel 6000 3450 3    50   Input ~ 0
AREF
Wire Wire Line
	6000 3300 6000 3450
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5C32AD3B
P 1000 7400
F 0 "J1" V 1102 7212 50  0000 R CNN
F 1 "Barrel_Jack_Switch" V 1011 7212 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1050 7360 50  0001 C CNN
F 3 "~" H 1050 7360 50  0001 C CNN
	1    1000 7400
	0    -1   -1   0   
$EndComp
Text GLabel 900  7100 1    50   Input ~ 0
Vin
$Comp
L power:GND #PWR02
U 1 1 5C32AFAB
P 1100 7100
F 0 "#PWR02" H 1100 6850 50  0001 C CNN
F 1 "GND" H 1105 6927 50  0000 C CNN
F 2 "" H 1100 7100 50  0001 C CNN
F 3 "" H 1100 7100 50  0001 C CNN
	1    1100 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C32B010
P 1000 7100
F 0 "#PWR01" H 1000 6850 50  0001 C CNN
F 1 "GND" H 1005 6927 50  0000 C CNN
F 2 "" H 1000 7100 50  0001 C CNN
F 3 "" H 1000 7100 50  0001 C CNN
	1    1000 7100
	-1   0    0    1   
$EndComp
$Comp
L GP-Pcb-Nano-rescue:ATSHA204A-mysensors_security-GP-Pcb-Nano-rescue U4
U 1 1 5C2E926B
P 7300 3700
F 0 "U4" H 7330 3791 40  0000 L CNN
F 1 "ATSHA204A" H 7330 3715 40  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7050 3700 30  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8885-CryptoAuth-ATSHA204A-Datasheet.pdf" H 7330 3624 60  0000 L CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
Text GLabel 7100 3200 1    50   Input ~ 0
Vcc
$Comp
L Device:C C8
U 1 1 5C2E9751
P 7750 3500
F 0 "C8" V 7498 3500 50  0000 C CNN
F 1 "0.1uF" V 7589 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7788 3350 50  0001 C CNN
F 3 "~" H 7750 3500 50  0001 C CNN
	1    7750 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5C2E98EB
P 6750 3550
F 0 "R11" H 6820 3596 50  0000 L CNN
F 1 "10K" H 6820 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 3550 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3400 6750 3350
Wire Wire Line
	6750 3350 7100 3350
Wire Wire Line
	7100 3200 7100 3350
Connection ~ 7100 3350
Wire Wire Line
	7100 3350 7750 3350
Wire Wire Line
	7100 4050 7450 4050
Wire Wire Line
	7750 4050 7750 3650
$Comp
L power:GND #PWR022
U 1 1 5C2F311F
P 7450 4050
F 0 "#PWR022" H 7450 3800 50  0001 C CNN
F 1 "GND" H 7455 3877 50  0000 C CNN
F 2 "" H 7450 4050 50  0001 C CNN
F 3 "" H 7450 4050 50  0001 C CNN
	1    7450 4050
	1    0    0    -1  
$EndComp
Connection ~ 7450 4050
Wire Wire Line
	7450 4050 7750 4050
Text GLabel 6750 3850 3    50   Input ~ 0
Pin-A3
Wire Wire Line
	6750 3700 6750 3850
Connection ~ 6750 3700
Wire Wire Line
	5550 7200 5700 7200
Connection ~ 5700 7200
Wire Wire Line
	5700 7200 6000 7200
Wire Wire Line
	1250 6050 1250 6200
$Comp
L power:GND #PWR06
U 1 1 5C38C139
P 4700 7500
F 0 "#PWR06" H 4700 7250 50  0001 C CNN
F 1 "GND" V 4705 7372 50  0000 R CNN
F 2 "" H 4700 7500 50  0001 C CNN
F 3 "" H 4700 7500 50  0001 C CNN
	1    4700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7200 4700 7200
$Comp
L Device:C C4
U 1 1 5C39C5A7
P 4700 7350
F 0 "C4" V 4448 7350 50  0000 C CNN
F 1 "10uF" V 4539 7350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 4738 7200 50  0001 C CNN
F 3 "~" H 4700 7350 50  0001 C CNN
	1    4700 7350
	-1   0    0    1   
$EndComp
Connection ~ 4700 7200
Wire Wire Line
	4700 7200 4950 7200
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5C686A78
P 10200 1050
F 0 "J10" V 10260 1090 50  0000 L CNN
F 1 "Conn_01x01_Male" V 10351 1090 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10200 1050 50  0001 C CNN
F 3 "~" H 10200 1050 50  0001 C CNN
	1    10200 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1250 10200 1500
Connection ~ 10200 1500
Wire Wire Line
	10200 1500 10300 1500
$EndSCHEMATC
