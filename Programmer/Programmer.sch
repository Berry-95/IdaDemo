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
L dk_Interface-Controllers:FT232RL-REEL U2
U 1 1 5F27FC62
P 5150 2500
F 0 "U2" H 4950 2250 60  0000 C CNN
F 1 "FT232RL-REEL" H 4350 1300 60  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5350 2700 60  0001 L CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 5350 2800 60  0001 L CNN
F 4 "768-1007-1-ND" H 5350 2900 60  0001 L CNN "Digi-Key_PN"
F 5 "FT232RL-REEL" H 5350 3000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5350 3100 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 5350 3200 60  0001 L CNN "Family"
F 8 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 5350 3300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RL-REEL/768-1007-1-ND/1836402" H 5350 3400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB FS SERIAL UART 28-SSOP" H 5350 3500 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 5350 3600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5350 3700 60  0001 L CNN "Status"
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5F283B00
P 7650 2200
F 0 "J2" H 7700 2517 50  0000 C CNN
F 1 "Prog" H 7700 2426 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical_SMD" H 7650 2200 50  0001 C CNN
F 3 "~" H 7650 2200 50  0001 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2200 4450 2200
Wire Wire Line
	4450 2300 4100 2300
$Comp
L power:GNDD #PWR0101
U 1 1 5F286F74
P 4950 3700
F 0 "#PWR0101" H 4950 3450 50  0001 C CNN
F 1 "GNDD" H 4954 3545 50  0000 C CNN
F 2 "" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3700 5250 3700
Connection ~ 4950 3700
Connection ~ 5050 3700
Wire Wire Line
	5050 3700 4950 3700
Connection ~ 5150 3700
Wire Wire Line
	5150 3700 5050 3700
Connection ~ 5250 3700
Wire Wire Line
	5250 3700 5150 3700
$Comp
L Device:C_Small C4
U 1 1 5F287895
P 6150 2500
F 0 "C4" H 6242 2546 50  0000 L CNN
F 1 "100nF" H 6242 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 2500 50  0001 C CNN
F 3 "~" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2400 6150 2400
$Comp
L power:GNDD #PWR0102
U 1 1 5F288383
P 6150 2600
F 0 "#PWR0102" H 6150 2350 50  0001 C CNN
F 1 "GNDD" H 6154 2445 50  0000 C CNN
F 2 "" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Text GLabel 7450 2100 0    50   Input ~ 0
EN
Text GLabel 7450 2200 0    50   Input ~ 0
TX
Text GLabel 7450 2300 0    50   Input ~ 0
RX
Text GLabel 7950 2300 2    50   Input ~ 0
D0
$Comp
L power:GNDD #PWR0103
U 1 1 5F288DDD
P 7950 2200
F 0 "#PWR0103" H 7950 1950 50  0001 C CNN
F 1 "GNDD" V 7954 2090 50  0000 R CNN
F 2 "" H 7950 2200 50  0001 C CNN
F 3 "" H 7950 2200 50  0001 C CNN
	1    7950 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5F289923
P 7950 2100
F 0 "#PWR0104" H 7950 1950 50  0001 C CNN
F 1 "+3V3" H 7965 2273 50  0000 C CNN
F 2 "" H 7950 2100 50  0001 C CNN
F 3 "" H 7950 2100 50  0001 C CNN
	1    7950 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC846BS Q1
U 1 1 5F28B462
P 6700 1150
F 0 "Q1" H 6890 1196 50  0000 L CNN
F 1 "BC846BS" H 6890 1105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6900 1250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846BS.pdf" H 6700 1150 50  0001 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC846BS Q1
U 2 1 5F28D4BD
P 6700 1700
F 0 "Q1" H 6890 1654 50  0000 L CNN
F 1 "BC846BS" H 6890 1745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6900 1800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846BS.pdf" H 6700 1700 50  0001 C CNN
	2    6700 1700
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F29013E
P 6100 1150
F 0 "R5" V 5904 1150 50  0000 C CNN
F 1 "10k" V 5995 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6100 1150 50  0001 C CNN
F 3 "~" H 6100 1150 50  0001 C CNN
	1    6100 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F290780
P 6100 1700
F 0 "R6" V 5904 1700 50  0000 C CNN
F 1 "10k" V 5995 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6100 1700 50  0001 C CNN
F 3 "~" H 6100 1700 50  0001 C CNN
	1    6100 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1700 6200 1700
Wire Wire Line
	6500 1150 6200 1150
Wire Wire Line
	6800 1500 5850 1500
Wire Wire Line
	5850 1500 5850 1150
Wire Wire Line
	5850 1150 6000 1150
Wire Wire Line
	6800 1350 5900 1350
Wire Wire Line
	5900 1350 5900 1700
Wire Wire Line
	5900 1700 6000 1700
Text GLabel 6950 1950 2    50   Input ~ 0
D0
Text GLabel 6950 950  2    50   Input ~ 0
EN
Wire Wire Line
	6950 950  6800 950 
Wire Wire Line
	6950 1950 6800 1950
Wire Wire Line
	6800 1950 6800 1900
Wire Wire Line
	5550 2800 5900 2800
Wire Wire Line
	5900 2800 5900 1700
Connection ~ 5900 1700
Wire Wire Line
	5550 2700 5800 2700
Wire Wire Line
	5800 2700 5800 1500
Wire Wire Line
	5800 1500 5850 1500
Connection ~ 5850 1500
Text GLabel 5550 2600 2    50   Input ~ 0
RX
Text GLabel 4450 2600 0    50   Input ~ 0
TX
$Comp
L Regulator_Linear:AP2112K-3.3 U1
U 1 1 5F296C7D
P 4750 1150
F 0 "U1" H 4750 1492 50  0000 C CNN
F 1 "AP2112K-3.3" H 4750 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4750 1475 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 4750 1250 50  0001 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F298473
P 4250 1350
F 0 "C2" H 4342 1396 50  0000 L CNN
F 1 "1uF" H 4342 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 1350 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F29993B
P 5200 1350
F 0 "C3" H 5292 1396 50  0000 L CNN
F 1 "1uF" H 5292 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5200 1350 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1050 5200 1050
Wire Wire Line
	5200 1050 5200 1250
Wire Wire Line
	4450 1050 4250 1050
Wire Wire Line
	4250 1050 4250 1150
Wire Wire Line
	5200 1450 4750 1450
Connection ~ 4750 1450
Wire Wire Line
	4750 1450 4550 1450
Wire Wire Line
	4450 1150 4250 1150
Connection ~ 4250 1150
Wire Wire Line
	4250 1150 4250 1250
Wire Wire Line
	4100 1050 4250 1050
Connection ~ 4250 1050
$Comp
L power:GNDD #PWR0105
U 1 1 5F29C56A
P 4550 1450
F 0 "#PWR0105" H 4550 1200 50  0001 C CNN
F 1 "GNDD" H 4554 1295 50  0000 C CNN
F 2 "" H 4550 1450 50  0001 C CNN
F 3 "" H 4550 1450 50  0001 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
Connection ~ 4550 1450
Wire Wire Line
	4550 1450 4250 1450
$Comp
L power:+3V3 #PWR0106
U 1 1 5F29CB02
P 5200 1050
F 0 "#PWR0106" H 5200 900 50  0001 C CNN
F 1 "+3V3" H 5215 1223 50  0000 C CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
Connection ~ 5200 1050
$Comp
L power:+3V3 #PWR0107
U 1 1 5F29D17D
P 4950 2000
F 0 "#PWR0107" H 4950 1850 50  0001 C CNN
F 1 "+3V3" H 4965 2173 50  0000 C CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F29F675
P 4250 1050
F 0 "#PWR0108" H 4250 900 50  0001 C CNN
F 1 "+5V" H 4265 1223 50  0000 C CNN
F 2 "" H 4250 1050 50  0001 C CNN
F 3 "" H 4250 1050 50  0001 C CNN
	1    4250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5F29FEDB
P 5200 2000
F 0 "#PWR0109" H 5200 1850 50  0001 C CNN
F 1 "+5V" H 5215 2173 50  0000 C CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2000 5200 2000
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F2A1AB3
P 4000 1050
F 0 "FB1" V 3763 1050 50  0000 C CNN
F 1 "Ferrite Bead" V 3854 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3930 1050 50  0001 C CNN
F 3 "~" H 4000 1050 50  0001 C CNN
	1    4000 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F2A2BFA
P 3850 1350
F 0 "C1" H 3942 1396 50  0000 L CNN
F 1 "10nF" H 3942 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 1350 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1450 3850 1450
Connection ~ 4250 1450
Wire Wire Line
	3900 1050 3850 1050
Wire Wire Line
	3850 1050 3850 1250
Wire Wire Line
	4100 2000 4200 2000
Wire Wire Line
	4200 2000 4200 1600
Wire Wire Line
	4200 1600 3500 1600
Wire Wire Line
	3500 1600 3500 1050
Wire Wire Line
	3500 1050 3850 1050
Connection ~ 3850 1050
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F2A60F8
P 1500 5300
F 0 "J1" H 1607 6167 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1607 6076 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 1650 5300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1650 5300 50  0001 C CNN
	1    1500 5300
	1    0    0    -1  
$EndComp
NoConn ~ 1200 6200
$Comp
L power:GNDD #PWR0110
U 1 1 5F2A860F
P 1500 6200
F 0 "#PWR0110" H 1500 5950 50  0001 C CNN
F 1 "GNDD" H 1504 6045 50  0000 C CNN
F 2 "" H 1500 6200 50  0001 C CNN
F 3 "" H 1500 6200 50  0001 C CNN
	1    1500 6200
	1    0    0    -1  
$EndComp
Text GLabel 3500 1050 0    50   Input ~ 0
VBUS
Text GLabel 2100 4700 2    50   Input ~ 0
VBUS
$Comp
L Device:R_Small R3
U 1 1 5F2A90CC
P 3050 6050
F 0 "R3" V 2854 6050 50  0000 C CNN
F 1 "5k1" V 2945 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 6050 50  0001 C CNN
F 3 "~" H 3050 6050 50  0001 C CNN
	1    3050 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F2A9F6E
P 3050 5050
F 0 "R4" V 2854 5050 50  0000 C CNN
F 1 "5k1" V 2945 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 5050 50  0001 C CNN
F 3 "~" H 3050 5050 50  0001 C CNN
	1    3050 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F2AC5D0
P 2300 4900
F 0 "R1" V 2200 4900 50  0000 C CNN
F 1 "5k1" V 2250 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 4900 50  0001 C CNN
F 3 "~" H 2300 4900 50  0001 C CNN
	1    2300 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F2ACF8D
P 2300 5000
F 0 "R2" V 2350 4850 50  0000 C CNN
F 1 "5k1" V 2400 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 5000 50  0001 C CNN
F 3 "~" H 2300 5000 50  0001 C CNN
	1    2300 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4900 2100 4900
Wire Wire Line
	2200 5000 2100 5000
Wire Wire Line
	2400 4900 2400 5000
$Comp
L power:GNDD #PWR0111
U 1 1 5F2B1DF3
P 2450 5000
F 0 "#PWR0111" H 2450 4750 50  0001 C CNN
F 1 "GNDD" H 2454 4845 50  0000 C CNN
F 2 "" H 2450 5000 50  0001 C CNN
F 3 "" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5000 2400 5000
Connection ~ 2400 5000
Text GLabel 3550 6050 3    50   Input ~ 0
D+
Text GLabel 3550 5050 1    50   Input ~ 0
D-
Text GLabel 4100 2300 0    50   Input ~ 0
D-
Text GLabel 4100 2200 0    50   Input ~ 0
D+
$Comp
L dk_TVS-Diodes:USBLC6-2SC6 D1
U 1 1 5F282DC2
P 3850 5550
F 0 "D1" V 3903 5022 60  0000 R CNN
F 1 "824014" V 3797 5022 60  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4050 5750 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/06/1d/48/9c/6c/20/4a/b2/CD00050750.pdf/files/CD00050750.pdf/jcr:content/translations/en.CD00050750.pdf" H 4050 5850 60  0001 L CNN
F 4 "497-5235-1-ND" H 4050 5950 60  0001 L CNN "Digi-Key_PN"
F 5 "USBLC6-2SC6" H 4050 6050 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 4050 6150 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 4050 6250 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/06/1d/48/9c/6c/20/4a/b2/CD00050750.pdf/files/CD00050750.pdf/jcr:content/translations/en.CD00050750.pdf" H 4050 6350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/USBLC6-2SC6/497-5235-1-ND/1121688" H 4050 6450 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 5.25V 17V SOT23-6" H 4050 6550 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 4050 6650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4050 6750 60  0001 L CNN "Status"
	1    3850 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 6050 3150 6050
Wire Wire Line
	3550 5050 3150 5050
Wire Wire Line
	2950 6050 2950 5400
Wire Wire Line
	2100 5400 2950 5400
Wire Wire Line
	2100 5200 2950 5200
Wire Wire Line
	2950 5200 2950 5050
$Comp
L power:GNDD #PWR0112
U 1 1 5F29BCC2
P 3850 6050
F 0 "#PWR0112" H 3850 5800 50  0001 C CNN
F 1 "GNDD" H 3854 5895 50  0000 C CNN
F 2 "" H 3850 6050 50  0001 C CNN
F 3 "" H 3850 6050 50  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
Text GLabel 3850 4750 2    50   Input ~ 0
VBUS
Wire Wire Line
	3850 5050 3850 4750
Text Label 2650 5200 0    50   ~ 0
D_N
Text Label 2650 5400 0    50   ~ 0
D_P
$EndSCHEMATC
