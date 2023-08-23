EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 12
Title "Dual-Mag-Camera-Control"
Date "2020-08-24"
Rev "A"
Comp "Guatek"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SPC-Control-rescue:SiS443DN Q?
U 1 1 5F7D2C56
P 8150 4700
AR Path="/5A8F9077/5F7D2C56" Ref="Q?"  Part="1" 
AR Path="/5F4E7452/5F7D2C56" Ref="Q?"  Part="1" 
AR Path="/5F484405/5F7D2C56" Ref="Q?"  Part="1" 
F 0 "Q?" H 8525 4800 50  0000 L CNN
F 1 "SiS443DN" H 8525 4700 50  0000 L CNN
F 2 "SPIC_modules:SiS443DN" H 8525 4600 50  0001 L CNN
F 3 "http://www.vishay.com/docs/63253/sis443dn.pdf" H 8150 4700 50  0001 L CNN
F 4 "SIS443DN-T1-GE3CT-ND" H 8150 4700 60  0001 C CNN "Part Number"
F 5 "Digikey" H 8150 4700 60  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/vishay-siliconix/SIS443DN-T1-GE3/SIS443DN-T1-GE3CT-ND/4142103" H 8150 4700 60  0001 C CNN "Link"
	1    8150 4700
	0    1    -1   0   
$EndComp
$Comp
L SPC-Control-rescue:Resistor_small R?
U 1 1 5F4889CD
P 7800 4900
AR Path="/5A8F9077/5F4889CD" Ref="R?"  Part="1" 
AR Path="/5F4E7452/5F4889CD" Ref="R?"  Part="1" 
AR Path="/5F484405/5F4889CD" Ref="R?"  Part="1" 
F 0 "R?" V 7880 4900 50  0000 C CNN
F 1 "100" V 7720 4910 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7730 4900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 7800 4890 50  0001 C CNN
F 4 "311-100CRCT-ND" V 7800 4900 60  0001 C CNN "Part Number"
F 5 "Digikey" V 7800 4900 60  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100RL/311-100CRCT-ND/730490" V 7800 4900 60  0001 C CNN "Link"
	1    7800 4900
	0    1    1    0   
$EndComp
$Comp
L SPC-Control-rescue:Resistor_small R?
U 1 1 5F4889D6
P 8100 5200
AR Path="/5A8F9077/5F4889D6" Ref="R?"  Part="1" 
AR Path="/5F4E7452/5F4889D6" Ref="R?"  Part="1" 
AR Path="/5F484405/5F4889D6" Ref="R?"  Part="1" 
F 0 "R?" V 8180 5200 50  0000 C CNN
F 1 "499k" V 8020 5210 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8030 5200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 8100 5190 50  0001 C CNN
F 4 "311-499KCRCT-ND" V 8100 5200 60  0001 C CNN "Part Number"
F 5 "Digikey" V 8100 5200 60  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07499KL/311-499KCRCT-ND/730934" V 8100 5200 60  0001 C CNN "Link"
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L SPC-Control-rescue:C_Small C?
U 1 1 5F4889DF
P 7050 4800
AR Path="/5A8F9077/5F4889DF" Ref="C?"  Part="1" 
AR Path="/5F4E7452/5F4889DF" Ref="C?"  Part="1" 
AR Path="/5F484405/5F4889DF" Ref="C?"  Part="1" 
F 0 "C?" H 7060 4870 50  0000 L CNN
F 1 "1 uF" H 7060 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7050 4800 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=UMK212B7105KG-T&fileName=UMK212B7105KG-T_SS&mode=specSheetDownload" H 7050 4800 50  0001 C CNN
F 4 "587-2910-1-ND" H 7050 4800 60  0001 C CNN "Part Number"
F 5 "Digikey" H 7050 4800 60  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/taiyo-yuden/UMK212B7105KG-T/587-2910-1-ND/2649030" H 7050 4800 60  0001 C CNN "Link"
	1    7050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4550 7950 4500
Connection ~ 7950 4500
Wire Wire Line
	6550 4550 7050 4550
Wire Wire Line
	7050 4700 7050 4550
Connection ~ 7050 4550
Wire Wire Line
	7400 4550 7400 4700
Connection ~ 7400 4550
Wire Wire Line
	7400 4900 7700 4900
Wire Wire Line
	7900 4900 8100 4900
Wire Wire Line
	8100 4750 8100 4900
Connection ~ 8100 4900
Wire Wire Line
	8600 4900 8450 4900
Wire Wire Line
	8350 4450 8350 4500
Connection ~ 8350 4500
Connection ~ 8350 4550
Wire Wire Line
	8350 4550 8600 4550
Wire Wire Line
	8600 4550 8600 4700
Connection ~ 8600 4550
Text HLabel 9450 4550 2    60   Input ~ 0
V_IR_OUT
Text HLabel 6550 4550 0    60   Input ~ 0
V_IR_IN
Text HLabel 6550 5300 0    60   Input ~ 0
PGND
Text HLabel 9450 5300 2    60   Input ~ 0
PGND
Wire Wire Line
	6550 5300 7050 5300
Wire Wire Line
	7050 4900 7050 5300
Connection ~ 7050 5300
Connection ~ 8100 5300
$Comp
L SPC-Control-rescue:C_Small C?
U 1 1 5F488A02
P 7400 4800
AR Path="/5A8F9077/5F488A02" Ref="C?"  Part="1" 
AR Path="/5F4E7452/5F488A02" Ref="C?"  Part="1" 
AR Path="/5F484405/5F488A02" Ref="C?"  Part="1" 
F 0 "C?" H 7410 4870 50  0000 L CNN
F 1 "1 uF" H 7410 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7400 4800 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=UMK212B7105KG-T&fileName=UMK212B7105KG-T_SS&mode=specSheetDownload" H 7400 4800 50  0001 C CNN
F 4 "587-2910-1-ND" H 7400 4800 60  0001 C CNN "Part Number"
F 5 "Digikey" H 7400 4800 60  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/taiyo-yuden/UMK212B7105KG-T/587-2910-1-ND/2649030" H 7400 4800 60  0001 C CNN "Link"
	1    7400 4800
	1    0    0    -1  
$EndComp
$Comp
L SPC-Control-rescue:C_Small C?
U 1 1 5F488A0B
P 8600 4800
AR Path="/5A8F9077/5F488A0B" Ref="C?"  Part="1" 
AR Path="/5F4E7452/5F488A0B" Ref="C?"  Part="1" 
AR Path="/5F484405/5F488A0B" Ref="C?"  Part="1" 
F 0 "C?" H 8610 4870 50  0000 L CNN
F 1 "1 uF" H 8610 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8600 4800 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=UMK212B7105KG-T&fileName=UMK212B7105KG-T_SS&mode=specSheetDownload" H 8600 4800 50  0001 C CNN
F 4 "587-2910-1-ND" H 8600 4800 60  0001 C CNN "Part Number"
F 5 "Digikey" H 8600 4800 60  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/taiyo-yuden/UMK212B7105KG-T/587-2910-1-ND/2649030" H 8600 4800 60  0001 C CNN "Link"
	1    8600 4800
	1    0    0    -1  
$EndComp
$Comp
L SPC-Control-rescue:Resistor_small R?
U 1 1 5F488A14
P 8350 4900
AR Path="/5A8F9077/5F488A14" Ref="R?"  Part="1" 
AR Path="/5F4E7452/5F488A14" Ref="R?"  Part="1" 
AR Path="/5F484405/5F488A14" Ref="R?"  Part="1" 
F 0 "R?" V 8430 4900 50  0000 C CNN
F 1 "100" V 8270 4910 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8280 4900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 8350 4890 50  0001 C CNN
F 4 "311-100CRCT-ND" V 8350 4900 60  0001 C CNN "Part Number"
F 5 "Digikey" V 8350 4900 60  0001 C CNN "Supplier"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100RL/311-100CRCT-ND/730490" V 8350 4900 60  0001 C CNN "Link"
	1    8350 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4500 7950 4450
Wire Wire Line
	7050 4550 7400 4550
Wire Wire Line
	7400 4550 7950 4550
Wire Wire Line
	8100 4900 8250 4900
Wire Wire Line
	8100 4900 8100 5100
Wire Wire Line
	8350 4500 8350 4550
Wire Wire Line
	8350 4550 8350 4600
Wire Wire Line
	8600 4550 9450 4550
Wire Wire Line
	7050 5300 8100 5300
Wire Wire Line
	8100 5300 9450 5300
Connection ~ 7950 4550
$EndSCHEMATC
