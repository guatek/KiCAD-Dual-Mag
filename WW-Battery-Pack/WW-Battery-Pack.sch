EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "WW-Battery-Pack PCBs"
Date "2020-07-27"
Rev "A"
Comp "Guatek"
Comment1 "First version of 6-pack board stack for Inspired Energy NH2034HD34"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4250 1450 1000 1350
U 5EDDF16A
F0 "LTC1760_A" 50
F1 "LTC1760.sch" 50
F2 "~BAT_EN" I L 4250 2450 50 
F3 "Vin" I L 4250 1600 50 
F4 "GND" I L 4250 2700 50 
F5 "SCP" I R 5250 2500 50 
F6 "SCN" I R 5250 2700 50 
F7 "DCOUT" I R 5250 1600 50 
F8 "SCL" I L 4250 2300 50 
F9 "SDA" I L 4250 2200 50 
F10 "INTB" I L 4250 2100 50 
F11 "VPLUS" I R 5250 1800 50 
F12 "VCC" I R 5250 1900 50 
F13 "MODE" I R 5250 2000 50 
F14 "VCC2" I R 5250 2100 50 
F15 "DCDIV" I R 5250 2200 50 
F16 "CLP" I R 5250 2300 50 
$EndSheet
$Sheet
S 7100 1450 800  550 
U 6090344F
F0 "sheet6090344F" 50
F1 "LTC4412HV.sch" 50
F2 "Vin" I L 7100 1600 50 
F3 "Vout" I R 7900 1600 50 
F4 "Gnd" I L 7100 1900 50 
$EndSheet
$Sheet
S 7100 2250 800  550 
U 60903454
F0 "sheet60903454" 50
F1 "LTC4412HV.sch" 50
F2 "Vin" I L 7100 2400 50 
F3 "Vout" I R 7900 2400 50 
F4 "Gnd" I L 7100 2700 50 
$EndSheet
$Sheet
S 7100 3050 800  550 
U 60903459
F0 "sheet60903459" 50
F1 "LTC4412HV.sch" 50
F2 "Vin" I L 7100 3200 50 
F3 "Vout" I R 7900 3200 50 
F4 "Gnd" I L 7100 3500 50 
$EndSheet
Wire Wire Line
	5250 1800 5400 1800
Wire Wire Line
	5400 1800 5400 3400
Wire Wire Line
	5400 3400 5250 3400
Wire Wire Line
	5250 1900 5500 1900
Wire Wire Line
	5500 1900 5500 3500
Wire Wire Line
	5500 3500 5250 3500
Wire Wire Line
	5250 2000 5600 2000
Wire Wire Line
	5600 2000 5600 3600
Wire Wire Line
	5600 3600 5250 3600
Wire Wire Line
	5250 2100 5700 2100
Wire Wire Line
	5700 2100 5700 3700
Wire Wire Line
	5700 3700 5250 3700
Wire Wire Line
	5250 2200 5800 2200
Wire Wire Line
	5800 2200 5800 3800
Wire Wire Line
	5800 3800 5250 3800
Wire Wire Line
	5250 2300 5900 2300
Wire Wire Line
	5900 2300 5900 3900
Wire Wire Line
	5900 3900 5250 3900
Wire Wire Line
	5250 2500 6000 2500
Wire Wire Line
	6000 2500 6000 4100
Wire Wire Line
	6000 4100 5250 4100
Wire Wire Line
	5250 2700 6100 2700
Wire Wire Line
	6100 2700 6100 4300
Wire Wire Line
	6100 4300 5250 4300
Wire Wire Line
	5400 5000 5250 5000
Wire Wire Line
	5400 3400 5400 5000
Connection ~ 5400 3400
Wire Wire Line
	5500 3500 5500 5100
Wire Wire Line
	5500 5100 5250 5100
Connection ~ 5500 3500
Wire Wire Line
	5600 3600 5600 5200
Wire Wire Line
	5600 5200 5250 5200
Connection ~ 5600 3600
Wire Wire Line
	5700 3700 5700 5300
Wire Wire Line
	5700 5300 5250 5300
Connection ~ 5700 3700
Wire Wire Line
	5800 3800 5800 5400
Wire Wire Line
	5800 5400 5250 5400
Connection ~ 5800 3800
Wire Wire Line
	5900 3900 5900 5500
Wire Wire Line
	5900 5500 5250 5500
Connection ~ 5900 3900
Wire Wire Line
	6000 4100 6000 5700
Wire Wire Line
	6000 5700 5250 5700
Connection ~ 6000 4100
Wire Wire Line
	6100 4300 6100 5900
Wire Wire Line
	6100 5900 5250 5900
Connection ~ 6100 4300
Wire Wire Line
	5250 1600 7100 1600
Wire Wire Line
	5250 3200 6400 3200
Wire Wire Line
	6400 3200 6400 2400
Wire Wire Line
	6400 2400 7100 2400
Wire Wire Line
	5250 4800 6800 4800
Wire Wire Line
	6800 4800 6800 3200
Wire Wire Line
	6800 3200 7100 3200
Wire Wire Line
	7900 1600 8250 1600
Wire Wire Line
	7900 2400 8250 2400
Wire Wire Line
	8250 2400 8250 1600
Connection ~ 8250 1600
Wire Wire Line
	7900 3200 8250 3200
Wire Wire Line
	8250 3200 8250 2400
Connection ~ 8250 2400
Wire Wire Line
	3950 1600 3950 3200
Wire Wire Line
	3950 3200 4250 3200
Connection ~ 3950 1600
Wire Wire Line
	3950 1600 4250 1600
Wire Wire Line
	3950 3200 3950 4800
Wire Wire Line
	3950 4800 4250 4800
Connection ~ 3950 3200
Wire Wire Line
	3800 2700 3800 4300
Wire Wire Line
	3800 4300 4250 4300
Wire Wire Line
	3800 2700 4250 2700
Wire Wire Line
	3800 4300 3800 5900
Wire Wire Line
	3800 5900 4250 5900
Connection ~ 3800 4300
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6091CBA9
P 1550 1700
F 0 "J1" H 1468 2017 50  0000 C CNN
F 1 "Charge Input" H 1468 1926 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 1550 1700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039288040_sd.pdf" H 1550 1700 50  0001 C CNN
F 4 "WM23801-ND" H 1550 1700 50  0001 C CNN "Part Number"
F 5 "Digikey" H 1550 1700 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/molex/0039288040/WM23801-ND/930297" H 1550 1700 50  0001 C CNN "Link"
	1    1550 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 1600 2000 1600
Wire Wire Line
	1750 1700 2000 1700
Wire Wire Line
	2000 1700 2000 1600
Connection ~ 2000 1600
Wire Wire Line
	1750 1800 2000 1800
Wire Wire Line
	2000 1800 2000 1900
Wire Wire Line
	2000 1900 1750 1900
Connection ~ 2000 1900
$Comp
L power:GNDREF #PWR01
U 1 1 609252C5
P 2000 2850
F 0 "#PWR01" H 2000 2600 50  0001 C CNN
F 1 "GNDREF" H 2005 2677 50  0001 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3700 6950 3500
Wire Wire Line
	6950 3500 7100 3500
Wire Wire Line
	6950 3500 6950 2700
Wire Wire Line
	6950 2700 7100 2700
Connection ~ 6950 3500
Wire Wire Line
	6950 2700 6950 1900
Wire Wire Line
	6950 1900 7100 1900
Connection ~ 6950 2700
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 6092D30F
P 9250 1800
F 0 "J2" H 9330 1792 50  0000 L CNN
F 1 "Battery Output" H 9330 1701 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-06A_2x03_P4.20mm_Vertical" H 9250 1800 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281063_sd.pdf" H 9250 1800 50  0001 C CNN
F 4 "WM3802-ND" H 9250 1800 50  0001 C CNN "Part Number"
F 5 "Digikey" H 9250 1800 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/molex/0039281063/WM3802-ND/61404" H 9250 1800 50  0001 C CNN "Link"
	1    9250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1600 8850 1600
Wire Wire Line
	9050 1700 8850 1700
Wire Wire Line
	8850 1700 8850 1600
Connection ~ 8850 1600
Wire Wire Line
	8850 1600 9050 1600
Wire Wire Line
	9050 1800 8850 1800
Wire Wire Line
	8850 1800 8850 1700
Connection ~ 8850 1700
Wire Wire Line
	9050 1900 8850 1900
Wire Wire Line
	8850 1900 8850 2000
Wire Wire Line
	9050 2000 8850 2000
Connection ~ 8850 2000
Wire Wire Line
	8850 2000 8850 2100
Wire Wire Line
	9050 2100 8850 2100
Connection ~ 8850 2100
Wire Wire Line
	8850 2100 8850 2200
$Sheet
S 7950 4500 2800 1650
U 5ED88384
F0 "NH2034HD34_Adapter" 50
F1 "NH2034HD34_Adapter.sch" 50
$EndSheet
$Sheet
S 4250 3050 1000 1350
U 5EFF9227
F0 "LTC1760_B" 50
F1 "LTC1760.sch" 50
F2 "~BAT_EN" I L 4250 4050 50 
F3 "Vin" I L 4250 3200 50 
F4 "GND" I L 4250 4300 50 
F5 "SCP" I R 5250 4100 50 
F6 "SCN" I R 5250 4300 50 
F7 "DCOUT" I R 5250 3200 50 
F8 "SCL" I L 4250 3900 50 
F9 "SDA" I L 4250 3800 50 
F10 "INTB" I L 4250 3700 50 
F11 "VPLUS" I R 5250 3400 50 
F12 "VCC" I R 5250 3500 50 
F13 "MODE" I R 5250 3600 50 
F14 "VCC2" I R 5250 3700 50 
F15 "DCDIV" I R 5250 3800 50 
F16 "CLP" I R 5250 3900 50 
$EndSheet
$Sheet
S 4250 4650 1000 1350
U 5EFFBC1C
F0 "LTC1670_C" 50
F1 "LTC1760.sch" 50
F2 "~BAT_EN" I L 4250 5650 50 
F3 "Vin" I L 4250 4800 50 
F4 "GND" I L 4250 5900 50 
F5 "SCP" I R 5250 5700 50 
F6 "SCN" I R 5250 5900 50 
F7 "DCOUT" I R 5250 4800 50 
F8 "SCL" I L 4250 5500 50 
F9 "SDA" I L 4250 5400 50 
F10 "INTB" I L 4250 5300 50 
F11 "VPLUS" I R 5250 5000 50 
F12 "VCC" I R 5250 5100 50 
F13 "MODE" I R 5250 5200 50 
F14 "VCC2" I R 5250 5300 50 
F15 "DCDIV" I R 5250 5400 50 
F16 "CLP" I R 5250 5500 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J21
U 1 1 5EEA2EC9
P 4300 6750
F 0 "J21" H 4380 6742 50  0000 L CNN
F 1 "BATT_EN" H 4380 6651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4300 6750 50  0001 C CNN
F 3 "~" H 4300 6750 50  0001 C CNN
	1    4300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2450 4100 2450
Wire Wire Line
	4100 2450 4100 4050
Wire Wire Line
	4100 4050 4250 4050
Wire Wire Line
	4100 4050 4100 5650
Wire Wire Line
	4100 5650 4250 5650
Connection ~ 4100 4050
Wire Wire Line
	4100 5650 4100 6750
Connection ~ 4100 5650
Wire Wire Line
	4100 6850 4100 6950
$Comp
L WW-Battery-Pack-rescue:small_fuse-ProjectDevices F1
U 1 1 5F33C18B
P 2400 1600
F 0 "F1" H 2400 1802 50  0000 C CNN
F 1 "10 A" H 2400 1711 50  0000 C CNN
F 2 "ProjectFootprints:01550900M" H 2400 1600 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 2400 1600 50  0001 C CNN
F 4 "F1889-ND" H 2400 1600 50  0001 C CNN "Part Number"
F 5 "Digikey" H 2400 1600 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/products/en?keywords=01550900M" H 2400 1600 50  0001 C CNN "Link"
	1    2400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1600 3300 1600
$Comp
L ProjectDevices:SiSA72DN Q?
U 1 1 5F35E3EC
P 2600 2700
AR Path="/5BD21885/5A8F9077/5F35E3EC" Ref="Q?"  Part="1" 
AR Path="/5BD21885/5F35E3EC" Ref="Q?"  Part="1" 
AR Path="/5C758FCF/5C759026/5F35E3EC" Ref="Q?"  Part="1" 
AR Path="/5F35E3EC" Ref="Q10"  Part="1" 
F 0 "Q10" V 2400 2750 50  0000 C CNN
F 1 "SiSA72DN" V 2300 2900 50  0000 C CNN
F 2 "ProjectFootprints:PowerPAK 1212" H 2600 2700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/75680/sisa72dn.pdf" H 2600 2700 50  0001 C CNN
F 4 "SISA72DN-T1-GE3CT-ND" H 2600 2700 50  0001 C CNN "Part Number"
F 5 "Digikey" H 2600 2700 50  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/vishay-siliconix/SISA72DN-T1-GE3/SISA72DN-T1-GE3CT-ND/6707802" H 2600 2700 50  0001 C CNN "Link"
	1    2600 2700
	0    -1   1    0   
$EndComp
$Comp
L BUMP-Control-rescue:ZENERsmall-RESCUE-PowerControlBoard-SPC-Control-rescue-DeathStar-rescue D?
U 1 1 5F35E3FA
P 3300 2200
AR Path="/5BD21885/5F35E3FA" Ref="D?"  Part="1" 
AR Path="/5BD21885/5A8F9077/5F35E3FA" Ref="D?"  Part="1" 
AR Path="/5C758FCF/5C759026/5F35E3FA" Ref="D?"  Part="1" 
AR Path="/5F35E3FA" Ref="D11"  Part="1" 
F 0 "D11" V 3200 2050 50  0000 C CNN
F 1 "BZT52C20T-7" V 3300 1850 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3300 2200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30502.pdf" H 3300 2200 50  0001 C CNN
F 4 "BZT52C20T-7" H 3300 2200 60  0001 C CNN "Part Number"
F 5 "Digikey" H 3300 2200 60  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/diodes-incorporated/BZT52C20T-7/BZT52C20T-7DICT-ND/2181077" H 3300 2200 60  0001 C CNN "Link"
	1    3300 2200
	0    1    1    0   
$EndComp
$Comp
L BUMP-Control-rescue:Resistor_small-SPC-Control-rescue-DeathStar-rescue R?
U 1 1 5F35E403
P 3300 1800
AR Path="/5BD21885/5F35E403" Ref="R?"  Part="1" 
AR Path="/5BD21885/5A8F9077/5F35E403" Ref="R?"  Part="1" 
AR Path="/5C758FCF/5C759026/5F35E403" Ref="R?"  Part="1" 
AR Path="/5F35E403" Ref="R79"  Part="1" 
F 0 "R79" H 3200 1850 50  0000 C CNN
F 1 "10K" H 3150 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 1800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 3300 1800 50  0001 C CNN
F 4 "MCT0603-10.0K-CFCT-ND" V 3300 1800 60  0001 C CNN "Part Number"
F 5 "Digikey" V 3300 1800 60  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/vishay-beyschlag/MCT06030C1002FP500/MCT0603-10.0K-CFCT-ND/2607933" V 3300 1800 60  0001 C CNN "Link"
	1    3300 1800
	1    0    0    -1  
$EndComp
Text Notes 2250 2900 0    50   ~ 0
Reverse Polairty Protection
Wire Wire Line
	2000 1900 2000 2700
Wire Wire Line
	2800 2650 2800 2700
Wire Wire Line
	2800 2700 2800 2750
Connection ~ 2800 2700
Wire Wire Line
	2800 2700 3300 2700
Connection ~ 3800 2700
Wire Wire Line
	2400 2750 2400 2700
Wire Wire Line
	2400 2650 2400 2700
Connection ~ 2400 2700
Wire Wire Line
	2400 2600 2400 2650
Connection ~ 2400 2650
Wire Wire Line
	2400 2700 2000 2700
Connection ~ 2000 2700
Wire Wire Line
	2000 2700 2000 2850
Wire Wire Line
	3300 2100 3300 2000
Wire Wire Line
	3300 2300 3300 2700
Connection ~ 3300 2700
Wire Wire Line
	3300 2700 3800 2700
Wire Wire Line
	3300 1700 3300 1600
Connection ~ 3300 1600
Wire Wire Line
	3300 1600 3950 1600
Wire Wire Line
	3300 2000 2650 2000
Wire Wire Line
	2650 2000 2650 2450
Connection ~ 3300 2000
Wire Wire Line
	3300 2000 3300 1900
Wire Wire Line
	2000 1600 2300 1600
Text Label 3300 3200 3    50   ~ 0
GND
Wire Wire Line
	3300 2700 3300 3200
Text Label 6950 3700 3    50   ~ 0
GND
Text Label 8850 2200 3    50   ~ 0
GND
Text Label 4100 6950 3    50   ~ 0
GND
$EndSCHEMATC
