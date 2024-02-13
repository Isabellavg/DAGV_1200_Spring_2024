//Maya ASCII 2024 scene
//Name: Assigment_3_Hammer.ma
//Last modified: Wed, Feb 07, 2024 04:26:59 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "9B256564-4312-22FE-712F-F6B15451E220";
createNode transform -s -n "persp";
	rename -uid "5903DEFE-45CF-89B3-42E2-A09D2804CAE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.0918470541554681 14.047372878460767 -11.630290150651003 ;
	setAttr ".r" -type "double3" -18.217742009605953 206.51221681076194 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 1.3322676295501878e-15 ;
	setAttr ".rpt" -type "double3" -5.9338602948155774e-16 5.9589414543055999e-15 -1.062833533997808e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "59C51116-451A-AB76-75FA-B7BA4B5D75EF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.164019876882161;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.6055655316783319 16.706623247674546 4.4286778238278597 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B8BA60D6-4BB5-A1AE-D597-889B45E023B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D59CAFB4-4AB6-0D7A-422B-E582F49D973E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1410CC97-4191-057F-8127-07BEAEBD2C31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2E0955D8-4EC7-5268-855E-C09CB6A5142F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7BE8ACA4-4238-4351-0E73-48A59B435AB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D8A72E3F-4108-4632-4AC2-7D999312D859";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Base1";
	rename -uid "A5345B50-4271-F670-091A-3E8AA9CCAE92";
	setAttr ".rp" -type "double3" 0 7.1850772986069513 0 ;
	setAttr ".sp" -type "double3" 0 7.1850772986069513 0 ;
createNode mesh -n "Base1Shape" -p "Base1";
	rename -uid "CF24507C-423E-894A-F0E4-B1B645B14BB3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51531089097261429 0.80046665668487549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[16]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[19]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[49]" -type "float3" -5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[50]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[51]" -type "float3" -5.9604645e-08 -1.1920929e-07 0 ;
	setAttr ".pt[52]" -type "float3" 5.9604645e-08 -1.1920929e-07 0 ;
	setAttr ".pt[53]" -type "float3" -5.9604645e-08 -1.1920929e-07 0 ;
	setAttr ".pt[54]" -type "float3" 5.9604645e-08 -1.1920929e-07 0 ;
	setAttr ".pt[55]" -type "float3" -5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[56]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[57]" -type "float3" -5.9604645e-08 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[58]" -type "float3" -5.9604645e-08 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[59]" -type "float3" -5.9604645e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[60]" -type "float3" -5.9604645e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[61]" -type "float3" 5.9604645e-08 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[62]" -type "float3" 5.9604645e-08 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[63]" -type "float3" 5.9604645e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[64]" -type "float3" 5.9604645e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[92]" -type "float3" -5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[93]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[94]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[95]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[102]" -type "float3" 5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".pt[103]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[105]" -type "float3" -5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".pt[112]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[113]" -type "float3" 5.9604645e-08 1.1368684e-13 -5.9604645e-08 ;
	setAttr ".pt[114]" -type "float3" -5.9604645e-08 1.1368684e-13 -5.9604645e-08 ;
	setAttr ".pt[115]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[123]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[124]" -type "float3" -5.9604645e-08 1.1368684e-13 5.9604645e-08 ;
	setAttr ".pt[125]" -type "float3" 5.9604645e-08 1.1368684e-13 5.9604645e-08 ;
	setAttr ".pt[126]" -type "float3" -5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[131]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 1.1368684e-13 5.9604645e-08 ;
	setAttr ".pt[133]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[134]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[135]" -type "float3" 0 1.1368684e-13 -5.9604645e-08 ;
	setAttr ".pt[136]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "Base1";
	rename -uid "84249851-4035-1878-A52D-A9A181D4E6CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:135]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[33]" "f[46]" "f[115]" "f[122:123]" "f[131:132]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[17]" "f[34:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[26]" "f[44]" "f[104]" "f[124:125]" "f[128]" "f[135]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[18]" "f[48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[77:80]" "f[86:94]" "f[105:114]" "f[133:134]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[25]" "f[47]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[81:84]" "f[95:103]" "f[116:121]" "f[129:130]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5:16]" "f[19:24]" "f[27:32]" "f[36:43]" "f[45]" "f[85]" "f[126:135]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 157 ".uvst[0].uvsp[0:156]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.25 0.25 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375
		 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.75 0.25 0.5 0 0.5 1 0.5 0.25 0.5
		 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0.25
		 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.375 0.625 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.375 0.25 0.5 0.25 0.5 0.375 0.375 0.375 0.375 0.625
		 0.5 0.625 0.5 0.75 0.375 0.75 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25 0 0.375
		 0 0.375 0.125 0.25 0.125 0.625 0 0.75 0 0.75 0 0.625 0 0.875 0 0.875 0.125 0.875
		 0.125 0.875 0 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.625 0.125 0.25
		 0 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.25 0.25 0.375 0.25 0.125 0.125 0.125 0 0.125
		 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125
		 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.75 0 0.625
		 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.5 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".vt[0:137]"  -0.55355006 0.20603919 0.55355006 0.55355006 0.20603919 0.55355006
		 -0.55355006 7.31721067 0.55355006 0.55355006 7.31721067 0.55355006 -0.55355006 7.31721067 -0.55355006
		 0.55355006 7.31721067 -0.55355006 -0.55355006 0.20603919 -0.55355006 0.55355006 0.20603919 -0.55355006
		 -0.55355006 7.31721067 0.55355006 0.55355006 7.31721067 0.55355006 0.55355006 7.31721067 -0.55355006
		 -0.55355006 7.31721067 -0.55355006 -0.38070527 7.65604973 0.38070506 0.38070527 7.65604973 0.38070521
		 0.38070527 7.65604973 -0.38070548 -0.38070527 7.65604973 -0.38070548 -0.38070533 11.87267494 0.38070533
		 0.38070533 11.87267494 0.38070533 0.38070533 11.87267494 -0.38070533 -0.38070533 11.87267494 -0.38070533
		 0.71436185 0.20603919 0 -0.71436185 0.20603919 0 -0.71436185 7.31721067 0 -0.71436185 7.31721067 -2.0620912e-09
		 -0.44109076 7.65604877 -2.6395324e-07 -0.44109091 11.87267494 0 0.44109091 11.87267494 0
		 0.44109076 7.65604877 -1.3197662e-07 0.71436185 7.31721067 0 0.71436185 7.31721067 0
		 0 0.20603919 0.83173239 0 7.31721067 0.83173239 0 7.31721067 0.83173239 0 7.65604877 0.57202494
		 0 11.87267494 0.57202518 0 11.87267494 -0.57202518 0 7.65604877 -0.57202536 0 7.31721067 -0.83173239
		 0 7.31721067 -0.83173239 0 0.20603919 -0.83173239 0 0.20603919 0 0 11.43992424 0.2886726
		 -0.30137017 11.43992424 0.19212297 -0.33184373 11.43992424 -1.3670716e-08 -0.30137017 11.43992424 -0.192123
		 0 11.43992424 -0.2886726 0.30137017 11.43992424 -0.192123 0.33184373 11.43992424 -6.8353581e-09
		 0.30137017 11.43992424 0.19212298 -0.65515 12.29388046 0.72451401 0.65515 12.29388046 0.72451401
		 -0.65515 13.74290848 0.72451401 0.65515 13.74290848 0.72451401 -0.65515 13.74290848 -0.72451401
		 0.65515 13.74290848 -0.72451401 -0.65515 12.29388046 -0.72451401 0.65515 12.29388046 -0.72451401
		 1.69755459 12.68985844 -0.46937996 1.69755459 12.68985844 0.46937996 1.69755459 13.34692669 -0.46937996
		 1.69755459 13.34692669 0.46937996 -1.69755459 12.68985844 -0.46937996 -1.69755459 12.68985844 0.46937996
		 -1.69755459 13.34692669 0.46937996 -1.69755459 13.34692669 -0.46937996 2.24024653 12.68985844 -0.46937996
		 2.24024653 12.68985844 0.46937996 2.24024653 13.34692669 -0.46937996 2.24024653 13.34692669 0.46937996
		 -2.24024653 12.68985844 -0.46937996 -2.24024653 12.68985844 0.46937996 -2.24024653 13.34692669 0.46937996
		 -2.24024653 13.34692669 -0.46937996 2.93588233 12.24259186 -1.10839117 2.93588233 12.24259186 1.10839117
		 2.93588233 13.79419327 -1.10839117 2.93588233 13.79419327 1.10839117 -2.93588233 12.24259186 -1.10839117
		 -2.93588233 12.24259186 1.10839117 -2.93588233 13.79419327 1.10839117 -2.93588233 13.79419327 -1.10839117
		 4.051357746 12.24259186 -1.10839117 4.051357746 12.24259186 1.10839117 4.051357746 13.79419327 -1.10839117
		 4.051357746 13.79419327 1.10839117 -4.051357746 12.24259186 -1.10839117 -4.051357746 12.24259186 1.10839117
		 -4.051357746 13.79419327 1.10839117 -4.051357746 13.79419327 -1.10839117 4.051357746 14.11978245 0
		 2.93588233 14.11978245 0 2.24024653 13.48480606 0 1.69755459 13.48480606 0 0.65515 14.046974182 0
		 -0.65515 14.046974182 0 -1.69755459 13.48480606 0 -2.24024653 13.48480606 0 -2.93588233 14.11978245 0
		 -4.051357746 14.11978245 0 -4.051357746 11.91700268 0 -2.93588233 11.91700268 0 -2.24024653 12.55197811 0
		 -1.69755459 12.55197811 0 -0.65515 11.98981571 0 0.65515 11.98981571 0 1.69755459 12.55197811 0
		 2.24024653 12.55197811 0 2.93588233 11.91700268 0 4.051357746 11.91700268 0 4.051357746 13.018392563 1.29371476
		 2.93588233 13.018392563 1.29371476 2.24024653 13.018392563 0.5478605 1.69755459 13.018392563 0.5478605
		 0.65515 13.01839447 0.84565306 -0.65515 13.01839447 0.84565306 -1.69755459 13.018392563 0.5478605
		 -2.24024653 13.018392563 0.5478605 -2.93588233 13.018392563 1.29371476 -4.051357746 13.018392563 1.29371476
		 -4.051357746 13.018392563 0 -4.051357746 13.018392563 -1.29371476 -2.93588233 13.018392563 -1.29371476
		 -2.24024653 13.018392563 -0.5478605 -1.69755459 13.018392563 -0.5478605 -0.65515 13.01839447 -0.84565306
		 0.65515 13.01839447 -0.84565306 1.69755459 13.018392563 -0.5478605 2.24024653 13.018392563 -0.5478605
		 2.93588233 13.018392563 -1.29371476 4.051357746 13.018392563 -1.29371476 4.051357746 13.018392563 0
		 3.469447e-18 13.82542038 -0.72451401 3.469447e-18 13.01839447 -0.84565306 3.469447e-18 12.21136761 -0.72451401
		 3.469447e-18 12.21136761 0.72451401 3.469447e-18 13.01839447 0.84565306 3.469447e-18 13.82542038 0.72451401
		 3.469447e-18 14.16411591 0;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 30 0 2 31 0 4 38 0 6 39 0 0 2 0 1 3 0 2 22 0 3 29 0
		 4 6 0 5 7 0 6 21 0 7 20 0 2 8 0 3 9 0 8 32 0 5 10 0 9 28 0 4 11 0 11 37 0 8 23 0
		 8 12 0 9 13 0 12 33 1 10 14 0 13 27 1 11 15 0 15 36 1 12 24 1 12 42 0 13 48 0 16 34 0
		 14 46 0 17 26 0 15 44 0 19 35 0 16 25 0 20 1 0 21 0 0 20 40 1 22 4 0 21 22 1 23 11 0
		 22 23 0 24 15 1 23 24 1 25 19 0 24 43 1 26 18 0 27 14 1 26 47 1 28 10 0 27 28 1 29 5 0
		 28 29 0 29 20 1 30 1 0 31 3 0 30 31 1 32 9 0 31 32 0 33 13 1 32 33 1 34 17 0 33 41 1
		 35 18 0 36 14 1 35 45 1 37 10 0 36 37 1 38 5 0 37 38 0 39 7 0 38 39 1 40 21 1 39 40 1
		 40 30 1 41 34 1 42 16 0 41 42 1 43 25 1 42 43 1 44 19 0 43 44 1 45 36 1 44 45 1 46 18 0
		 45 46 1 47 27 1 46 47 1 48 17 0 47 48 1 48 41 1 49 134 0 51 136 0 53 131 0 55 133 0
		 49 114 1 50 113 1 51 94 1 52 93 1 53 124 1 54 125 1 55 103 0 56 104 0 56 57 0 50 58 0
		 57 105 1 54 59 0 59 126 1 52 60 0 60 92 1 58 112 1 55 61 0 49 62 0 61 102 1 51 63 0
		 62 115 1 53 64 0 63 95 1 64 123 1 57 65 0 58 66 0 65 106 1 59 67 0 67 127 1 60 68 0
		 68 91 1 66 111 1 61 69 0 62 70 0 69 101 1 63 71 0 70 116 1 64 72 0 71 96 1 72 122 1
		 65 73 0 66 74 0 73 107 0 67 75 0 75 128 0 68 76 0 76 90 0 74 110 0 69 77 0 70 78 0
		 77 100 0 71 79 0 78 117 0 72 80 0 79 97 0 80 121 0 73 81 0 74 82 0 81 108 0 75 83 0
		 83 129 0 76 84 0 84 89 0 82 109 0 77 85 0 78 86 0 85 99 0 79 87 0 86 118 0 80 88 0;
	setAttr ".ed[166:271]" 87 98 0 88 120 0 89 83 0 90 75 0 89 90 1 91 67 1 90 91 1
		 92 59 1 91 92 1 93 54 1 92 93 1 94 53 1 93 137 1 95 64 1 94 95 1 96 72 1 95 96 1
		 97 80 0 96 97 1 98 88 0 97 98 1 99 86 0 98 119 1 100 78 0 99 100 1 101 70 1 100 101 1
		 102 62 1 101 102 1 103 49 0 102 103 1 104 50 0 105 58 1 104 105 1 106 66 1 105 106 1
		 107 74 0 106 107 1 108 82 0 107 108 1 108 130 1 109 84 0 110 76 0 109 110 1 111 68 1
		 110 111 1 112 60 1 111 112 1 113 52 1 112 113 1 114 51 1 113 135 1 115 63 1 114 115 1
		 116 71 1 115 116 1 117 79 0 116 117 1 118 87 0 117 118 1 119 99 1 118 119 1 120 85 0
		 119 120 1 121 77 0 120 121 1 122 69 1 121 122 1 123 61 1 122 123 1 124 55 1 123 124 1
		 125 56 1 124 132 1 126 57 1 125 126 1 127 65 1 126 127 1 128 73 0 127 128 1 129 81 0
		 128 129 1 130 89 1 129 130 1 130 109 1 131 54 0 132 125 1 131 132 1 133 56 0 132 133 1
		 134 50 0 135 114 1 134 135 1 136 52 0 135 136 1 137 94 1 136 137 1 137 131 1 35 133 0
		 34 134 0 17 50 0 26 104 0 18 56 0 19 55 0 25 103 0 16 49 0;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 0 57 -2 -5
		mu 0 4 0 40 42 2
		f 4 2 72 -4 -9
		mu 0 4 4 49 50 6
		f 4 3 74 73 -11
		mu 0 4 6 50 51 29
		f 4 54 -12 -10 -53
		mu 0 4 39 27 10 11
		f 4 10 40 39 8
		mu 0 4 12 28 30 13
		f 4 1 59 -15 -13
		mu 0 4 2 42 43 14
		f 4 52 15 -51 53
		mu 0 4 38 5 16 37
		f 4 -3 17 18 70
		mu 0 4 49 4 17 48
		f 4 -40 42 41 -18
		mu 0 4 4 31 32 17
		f 4 14 61 -23 -21
		mu 0 4 14 43 44 18
		f 4 50 23 -49 51
		mu 0 4 37 16 20 36
		f 4 -19 25 26 68
		mu 0 4 48 17 21 47
		f 4 -42 44 43 -26
		mu 0 4 17 32 33 21
		f 4 22 63 78 -29
		mu 0 4 18 44 52 53
		f 4 48 31 88 87
		mu 0 4 36 20 57 58
		f 4 -27 33 84 83
		mu 0 4 47 21 55 56
		f 4 -44 46 82 -34
		mu 0 4 21 33 54 55
		f 4 -74 75 -1 -38
		mu 0 4 29 51 41 8
		f 4 -41 37 4 6
		mu 0 4 30 28 0 2
		f 4 -43 -7 12 19
		mu 0 4 32 31 2 14
		f 4 -45 -20 20 27
		mu 0 4 33 32 14 18
		f 4 -47 -28 28 80
		mu 0 4 54 33 18 53
		f 4 24 -88 90 -30
		mu 0 4 19 36 58 59
		f 4 16 -52 -25 -22
		mu 0 4 15 37 36 19
		f 4 7 -54 -17 -14
		mu 0 4 3 38 37 15
		f 4 -37 -55 -8 -6
		mu 0 4 1 27 39 3
		f 4 55 5 -57 -58
		mu 0 4 40 1 3 42
		f 4 -60 56 13 -59
		mu 0 4 43 42 3 15
		f 4 -62 58 21 -61
		mu 0 4 44 43 15 19
		f 4 91 -64 60 29
		mu 0 4 59 52 44 19
		f 4 -66 -84 86 -32
		mu 0 4 20 47 56 57
		f 4 -68 -69 65 -24
		mu 0 4 16 48 47 20
		f 4 -70 -71 67 -16
		mu 0 4 5 49 48 16
		f 4 -73 69 9 -72
		mu 0 4 50 49 5 7
		f 4 -75 71 11 38
		mu 0 4 51 50 7 26
		f 4 -76 -39 36 -56
		mu 0 4 41 51 26 9
		f 4 -79 76 -31 -78
		mu 0 4 53 52 45 22
		f 4 -80 -81 77 35
		mu 0 4 34 54 53 22
		f 4 -83 79 45 -82
		mu 0 4 55 54 34 25
		f 4 -85 81 34 66
		mu 0 4 56 55 25 46
		f 4 -87 -67 64 -86
		mu 0 4 57 56 46 24
		f 4 -89 85 -48 49
		mu 0 4 58 57 24 35
		f 4 -91 -50 -33 -90
		mu 0 4 59 58 35 23
		f 4 -77 -92 89 -63
		mu 0 4 45 52 59 23
		f 4 92 258 257 -97
		mu 0 4 60 61 62 63
		f 4 93 262 261 -99
		mu 0 4 64 65 66 67
		f 4 239 255 -96 -237
		mu 0 4 68 69 70 71
		f 4 -205 206 250 -160
		mu 0 4 72 73 74 75
		f 4 187 164 227 226
		mu 0 4 76 77 78 79
		f 4 -198 199 198 -106
		mu 0 4 80 81 82 83
		f 4 -239 241 240 -105
		mu 0 4 84 85 86 87
		f 4 -100 109 110 176
		mu 0 4 88 89 90 91
		f 4 -98 105 111 215
		mu 0 4 92 80 83 93
		f 4 195 113 -194 196
		mu 0 4 94 60 95 96
		f 4 96 219 -117 -114
		mu 0 4 60 63 97 95
		f 4 98 180 -119 -116
		mu 0 4 64 98 99 100
		f 4 236 112 -235 237
		mu 0 4 101 102 103 104
		f 4 -199 201 200 -122
		mu 0 4 83 82 105 106
		f 4 -241 243 242 -121
		mu 0 4 87 86 107 108
		f 4 -111 125 126 174
		mu 0 4 91 90 109 110
		f 4 -112 121 127 213
		mu 0 4 93 83 106 111
		f 4 193 129 -192 194
		mu 0 4 96 95 112 113
		f 4 116 221 -133 -130
		mu 0 4 95 97 114 112
		f 4 118 182 -135 -132
		mu 0 4 100 99 115 116
		f 4 234 128 -233 235
		mu 0 4 104 103 117 118
		f 4 -201 203 202 -138
		mu 0 4 106 105 119 120
		f 4 -243 245 244 -137
		mu 0 4 108 107 121 122
		f 4 -127 141 142 172
		mu 0 4 110 109 123 124
		f 4 -128 137 143 211
		mu 0 4 111 106 120 125
		f 4 191 145 -190 192
		mu 0 4 113 112 126 127
		f 4 132 223 -149 -146
		mu 0 4 112 114 128 126
		f 4 134 184 -151 -148
		mu 0 4 116 115 129 130
		f 4 232 144 -231 233
		mu 0 4 118 117 131 132
		f 4 -203 205 204 -154
		mu 0 4 120 119 73 72
		f 4 -245 247 246 -153
		mu 0 4 122 121 133 134
		f 4 -143 157 158 170
		mu 0 4 124 123 135 136
		f 4 -144 153 159 209
		mu 0 4 125 120 72 75
		f 4 189 161 -188 190
		mu 0 4 127 126 77 76
		f 4 148 225 -165 -162
		mu 0 4 126 128 78 77
		f 4 150 186 -167 -164
		mu 0 4 130 129 137 138
		f 4 230 160 -229 231
		mu 0 4 132 131 139 140
		f 4 -170 -171 168 -156
		mu 0 4 141 124 136 142
		f 4 -172 -173 169 -140
		mu 0 4 143 110 124 141
		f 4 -174 -175 171 -124
		mu 0 4 144 91 110 143
		f 4 -176 -177 173 -108
		mu 0 4 145 88 91 144
		f 4 -262 263 -95 -178
		mu 0 4 67 66 146 147
		f 4 -181 177 117 -180
		mu 0 4 99 98 148 149
		f 4 -183 179 133 -182
		mu 0 4 115 99 149 150
		f 4 -185 181 149 -184
		mu 0 4 129 115 150 151
		f 4 -187 183 165 -186
		mu 0 4 137 129 151 152
		f 4 162 -227 229 228
		mu 0 4 139 76 79 140
		f 4 146 -191 -163 -161
		mu 0 4 131 127 76 139
		f 4 130 -193 -147 -145
		mu 0 4 117 113 127 131
		f 4 114 -195 -131 -129
		mu 0 4 103 96 113 117
		f 4 102 -197 -115 -113
		mu 0 4 102 94 96 103
		f 4 -200 -104 104 106
		mu 0 4 82 81 84 87
		f 4 -202 -107 120 122
		mu 0 4 105 82 87 108
		f 4 -204 -123 136 138
		mu 0 4 119 105 108 122
		f 4 -206 -139 152 154
		mu 0 4 73 119 122 134
		f 4 -207 -155 -247 249
		mu 0 4 74 73 134 133
		f 4 -209 -210 207 -158
		mu 0 4 123 125 75 135
		f 4 -211 -212 208 -142
		mu 0 4 109 111 125 123
		f 4 -213 -214 210 -126
		mu 0 4 90 93 111 109
		f 4 -215 -216 212 -110
		mu 0 4 89 92 93 90
		f 4 -258 260 -94 -217
		mu 0 4 63 62 65 64
		f 4 -220 216 115 -219
		mu 0 4 97 63 64 100
		f 4 -222 218 131 -221
		mu 0 4 114 97 100 116
		f 4 -224 220 147 -223
		mu 0 4 128 114 116 130
		f 4 -226 222 163 -225
		mu 0 4 78 128 130 138
		f 4 -228 224 166 188
		mu 0 4 79 78 138 137
		f 4 -230 -189 185 167
		mu 0 4 140 79 137 152
		f 4 151 -232 -168 -166
		mu 0 4 151 132 140 152
		f 4 135 -234 -152 -150
		mu 0 4 150 118 132 151
		f 4 119 -236 -136 -134
		mu 0 4 149 104 118 150
		f 4 100 -238 -120 -118
		mu 0 4 148 101 104 149
		f 4 94 253 -240 -101
		mu 0 4 147 146 69 68
		f 4 -242 -102 107 108
		mu 0 4 86 85 145 144
		f 4 -244 -109 123 124
		mu 0 4 107 86 144 143
		f 4 -246 -125 139 140
		mu 0 4 121 107 143 141
		f 4 -248 -141 155 156
		mu 0 4 133 121 141 142
		f 4 -249 -250 -157 -169
		mu 0 4 136 74 133 142
		f 4 -251 248 -159 -208
		mu 0 4 75 74 136 135
		f 4 251 101 -253 -254
		mu 0 4 146 153 154 69
		f 4 -256 252 238 -255
		mu 0 4 70 69 154 155
		f 4 -259 256 97 217
		mu 0 4 62 61 80 92
		f 4 -261 -218 214 -260
		mu 0 4 65 62 92 89
		f 4 -263 259 99 178
		mu 0 4 66 65 89 156
		f 4 -264 -179 175 -252
		mu 0 4 146 66 156 153
		f 4 62 266 -257 -266
		mu 0 4 45 23 80 61
		f 4 32 267 197 -267
		mu 0 4 23 35 81 80
		f 4 47 268 103 -268
		mu 0 4 35 24 84 81
		f 4 -65 264 254 -269
		mu 0 4 24 46 70 155
		f 4 -35 269 95 -265
		mu 0 4 46 25 71 70
		f 4 -46 270 -103 -270
		mu 0 4 25 34 94 102
		f 4 -36 271 -196 -271
		mu 0 4 34 22 60 94
		f 4 30 265 -93 -272
		mu 0 4 22 45 61 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "left";
	rename -uid "7C1DACEC-4567-B310-42D8-5B8CBAC9A9E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "2070BCE5-42B1-9F0B-9873-B0BC1D3D9243";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.772043648474028;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CA313417-4700-4AD7-15D0-7A9DBAB2E76D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2BCA94FC-4598-7BE7-4A98-22A82919DE01";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6132576F-48ED-1BEB-ACDB-E1BC4E20E3AA";
createNode displayLayerManager -n "layerManager";
	rename -uid "C1CD33F8-41F0-1410-53A1-53BA6E5F9A5C";
createNode displayLayer -n "defaultLayer";
	rename -uid "6C1EAE4D-480E-7CE9-2E47-FB9660BC1070";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B159C765-41DE-DF64-070E-74A1AD3B4C7B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "04B1AD8A-4BB9-BF30-612E-AD9154C381CD";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D641B0B8-4E80-E5A7-6955-D5A0B925413F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "276A6551-4F0A-42CB-2B50-68BBCA456790";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A3B5722B-4254-1F9A-52AE-E587975CE0D5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "71279C9E-4A0C-1355-F765-92BD83ABB015";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7BDE9A8D-4CBE-57A6-2F16-29961F0826A3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 538\n            -height 637\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 537\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 538\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1085\n            -height 1363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1085\\n    -height 1363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1085\\n    -height 1363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5BF14AC8-4B34-6D10-D1CC-29B79F605413";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "E5A8ABBC-495D-F89B-9EF6-C791D21388A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId1";
	rename -uid "7E7E9381-49D1-4584-C5E9-4884D73D8A6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3B17F072-4F55-AA8B-04DF-478039F874A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B877E698-4218-532A-8D83-539FB7591FF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[17]" "f[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.2060391902923584 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4287236928939819 1.6634647846221924 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FA512A9A-4C8A-F161-6FAA-FCB78B59E5A0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" -0.085667253 -0.67483628
		 -0.40637481 -0.81326187 -0.40637481 -0.39938557 0.007501483 -0.39938557 -0.40637481
		 0.014490724 -0.085667253 -0.12393489 -0.72708237 -0.67483628 -0.82025111 -0.39938557
		 -0.72708237 -0.12393489;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "5F188218-49ED-40CC-AB97-67BF81925ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[17]" "f[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.093625113369999999;
	setAttr ".pv" 0.100614354;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "5C2A87D3-4AD2-2E8F-436A-73B622D77E3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:1]" "f[3:4]" "f[18]" "f[25:26]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.7616249322891235 0 ;
	setAttr ".ps" -type "double2" 180 7.1111714839935303 ;
	setAttr ".r" 1.6634647846221924;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AC354B72-4E7C-7882-DB84-328CF0E0ACE3";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.085812576 0.63535982 -0.04651577
		 0.61839831 -0.04651577 0.66911125 -0.097228713 0.66911125 -0.04651577 0.71982425
		 -0.085812576 0.70286268 -0.0072189365 0.63535982 0.004197171 0.66911125 -0.0072189365
		 0.70286268 -0.10792661 0.82032001 -0.31715155 0.82032001 -0.31715155 -0.016579729
		 -0.10792661 -0.016579729 0.31052327 -0.016579729 0.51974821 -0.016579729 0.51974821
		 0.82032001 0.31052327 0.82032001 -0.73560143 -0.016579729 -0.73560143 0.82032001
		 -0.94482636 -0.016579729 0.10129833 0.82032001 0.10129833 -0.016579729 -0.52637649
		 0.82032001 -0.52637649 -0.016579729 -1.1540513 -0.016579729 -0.94482636 0.82032001
		 -1.1540513 0.82032001;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "1188F8D0-4313-1E2B-CD66-9BA962961A99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[9:12]" "f[20]" "f[23]" "f[28]" "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.4866302013397217 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4287236928939819 1.6634647846221924 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1FE36CAF-48CE-832B-CD41-73B696664406";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[27:42]" -type "float2" -0.079368167 0.43325421 -0.41952756
		 0.58007574 -0.41952756 0.44300511 -0.18558222 0.34202856 -0.85850662 0.14109674 -0.75968701
		 -0.15106085 -0.6534729 -0.059835479 -0.69058019 0.14109668 -0.41952756 -0.29788235
		 -0.079368167 -0.15106085 -0.18558222 -0.059835479 -0.41952756 -0.16081187 0.019451512
		 0.14109674 -0.14847501 0.14109656 -0.75968701 0.43325421 -0.6534729 0.34202856;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "29FAED75-4186-F2C4-9DD7-21AFD4A7D43E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[13:16]" "f[21:22]" "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.5479865074157715 -2.0861625671386719e-07 ;
	setAttr ".ps" -type "double2" 180 3.7838754653930664 ;
	setAttr ".r" 1.1440503001213074;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C0ECDE76-4C67-20B6-63F8-508B4E454612";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[43:60]" -type "float2" 0.24438532 0.81766981 0.034761753
		 0.81767005 0.034761753 -0.02082409 0.30253267 -0.02082409 -0.3844853 0.81767005 -0.53596103
		 -0.02082409 -0.3844853 -0.02082409 0.87325579 0.81767005 0.66363227 0.81766981 0.60548466
		 -0.02082409 0.87325579 -0.02082409 0.45400882 0.81767005 0.45400864 -0.02082409 -0.17486162
		 0.81766981 -0.23300911 -0.02082409 -0.59410882 0.81766981 -0.80373234 0.81767005
		 -0.80373234 -0.02082409;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "3FAC1AF2-44A1-FE16-4249-DF8E3A8B555D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.656299591064453 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.88218182325363159 1.1440503597259521 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D50648E9-40A8-44B7-D220-61BE2E87E0F5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[61:76]" -type "float2" -0.12262207 0.12207244 -0.41446683
		 0.19416912 -0.41446683 0.40575749 -0.045794487 0.26289284 0.012682498 -0.021391835
		 -0.093111694 -0.021391835 -0.12262207 -0.16485618 -0.045794487 -0.30567664 -0.41446683
		 -0.23695283 -0.41446683 -0.4485411 -0.70631158 -0.16485618 -0.78313923 -0.30567664
		 -0.73582196 -0.021391835 -0.84161615 -0.021391835 -0.70631158 0.12207244 -0.78313923
		 0.26289284;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "C8EC35F9-428D-B6F1-C15D-A494017D7C47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.085533171889999995;
	setAttr ".pv" 0.47860819100000002;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "6EDAEF42-4FD9-2CF4-C609-F4A6721DC037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[44:46]" "f[49:56]" "f[84:86]" "f[94:95]" "f[103:105]" "f[114:116]" "f[122:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.01839542388916 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.3951091766357422 1.6913059949874878 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "CFCC7812-4B16-8E3F-7199-878D47EE0078";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk[77:123]" -type "float2" 0.13212708 0.29331166 0 0.29331166
		 0 0.34235352 0.13212708 0.34235352 0.13212708 0.29331172 0 0.29331172 0 2.9802322e-08
		 0.13212708 2.9802322e-08 0.13212708 -0.34235352 0 -0.34235352 0 -0.29331172 0.13212708
		 -0.29331172 -0.13212711 0.29331166 -0.13212711 -2.9802322e-08 -0.34235346 -2.9802322e-08
		 -0.34235346 0.19002339 -0.13212711 -0.29331172 -0.13212711 -0.34235352 -0.34235346
		 -0.22179544 -0.34235346 -0.19002342 -0.13212711 2.9802322e-08 -0.13212711 0.29331172
		 -0.34235346 0.19002342 -0.34235346 2.9802322e-08 -0.13212711 0.34235352 -0.34235346
		 0.22179538 0.13212708 -2.9802322e-08 0.34235349 0.19002339 0.34235349 -2.9802322e-08
		 0.34235349 0.22179538 0.34235349 2.9802322e-08 0.34235349 0.19002342 0.34235349 -0.19002342
		 0.34235349 -0.22179544 -0.13212711 -0.2933116 -0.34235346 -0.19002336 0 -0.2933116
		 0.13212708 -0.2933116 0.34235349 -0.19002336 0 0.23157823 -0.076778531 0.15412444
		 -0.088956773 -2.9802322e-08 -0.076778531 -0.15412444 0 -0.23157823 0.076778561 -0.15412444
		 0.088956773 -2.9802322e-08 0.076778561 0.15412444;
createNode polySphProj -n "polySphProj1";
	rename -uid "F6C531AC-414A-FC70-4F26-F4A450787B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[44:46]" "f[49:56]" "f[84:86]" "f[94:95]" "f[103:105]" "f[114:116]" "f[122:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.01839542388916 0 ;
	setAttr ".r" 5.7256707275800016;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "36CDE25A-4C76-EFF4-BF49-EFBCC66328C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[44:46]" "f[49:56]" "f[84:86]" "f[94:95]" "f[103:105]" "f[114:116]" "f[122:135]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "488D82A6-4A56-6DEC-B9F4-DDAC376848E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[44:46]" "f[49:56]" "f[84:86]" "f[94:95]" "f[103:105]" "f[114:116]" "f[122:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.013132643445155079 13.01839542388916 0.10946381026059715 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.3951091766357422 1.6913059949874878 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "138E30F4-4439-AF80-AD1D-C5B079FEB153";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk[77:123]" -type "float2" -0.00059710443 0.38362145
		 -0.21730068 0.37860811 -0.12678471 0.36916697 0.07431677 0.4149794 0.15745166 0.34705967
		 -0.0057389587 0.33016199 0.044554889 -0.0022505373 0.21214491 0.0034747273 0.14008865
		 -0.3521471 -0.040564805 -0.30685502 -0.15527651 -0.26262528 0.061220676 -0.2878415
		 -0.44240436 0.36890304 -0.44325218 0.07379134 -0.80421376 0.085783854 -0.73856974
		 0.18827124 -0.37846085 -0.24373522 -0.23470286 -0.29424733 -0.54197168 -0.11798742
		 -0.65927911 -0.071025521 -0.12055069 -0.010103151 -0.19317529 0.30195564 -0.52298248
		 0.12988009 -0.38648981 -0.020803317 -0.3251681 0.35888183 -0.63364589 0.18233468
		 0.0075189024 0.051840559 0.37542379 0.26963836 0.37230122 0.038080052 0.40375185
		 0.31388527 0.46269763 0.016362265 0.42990088 0.25716996 0.40258443 -0.20088175 0.42702544
		 -0.2582528 -0.12567288 -0.30379266 -0.44139689 -0.12471691 0.047406256 -0.32140821
		 0.20775574 -0.32440561 0.4540596 -0.21337917 -0.22257242 0.33723116 -0.35757944 0.2447539
		 -0.36582014 0.070686117 -0.33056906 -0.10534313 -0.18363187 -0.20755807 -0.063684613
		 -0.11984292 -0.060198218 0.06393905 -0.097640008 0.25000715;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "24721207-427B-6B8A-5C62-F6B181048FCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[44:46]" "f[49:56]" "f[84:86]" "f[94:95]" "f[103:105]" "f[114:116]" "f[122:135]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "7036555A-44B1-BDB0-AF05-5194EDDEC3DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[44:46]" "f[85]" "f[104]" "f[115]" "f[122:128]" "f[131:132]" "f[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.01839542388916 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.3103001117706299 1.6913059949874878 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0E77FAD9-4963-A23B-C469-75BA2863B6FA";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 0.18898565 0.23993427 ;
	setAttr ".uvtk[78]" -type "float2" -0.25685653 0.23231193 ;
	setAttr ".uvtk[79]" -type "float2" -0.25699779 0.37118608 ;
	setAttr ".uvtk[80]" -type "float2" 0.18902034 0.37201986 ;
	setAttr ".uvtk[81]" -type "float2" 0.18905626 0.36161232 ;
	setAttr ".uvtk[82]" -type "float2" -0.25713661 0.36566055 ;
	setAttr ".uvtk[83]" -type "float2" -0.25726929 0.00046223402 ;
	setAttr ".uvtk[84]" -type "float2" 0.18804665 0.00034737587 ;
	setAttr ".uvtk[85]" -type "float2" 0.18848129 -0.3713221 ;
	setAttr ".uvtk[86]" -type "float2" -0.25754082 -0.37026155 ;
	setAttr ".uvtk[87]" -type "float2" -0.25768209 -0.23138762 ;
	setAttr ".uvtk[88]" -type "float2" 0.18819259 -0.23923725 ;
	setAttr ".uvtk[89]" -type "float2" -0.257402 -0.36473596 ;
	setAttr ".uvtk[90]" -type "float2" 0.18877436 -0.36091375 ;
	setAttr ".uvtk[91]" -type "float2" -0.70359498 -0.36068773 ;
	setAttr ".uvtk[92]" -type "float2" -0.70355898 -0.37109536 ;
	setAttr ".uvtk[93]" -type "float2" -0.70352429 -0.2390098 ;
	setAttr ".uvtk[94]" -type "float2" -0.70273125 0.24016172 ;
	setAttr ".uvtk[95]" -type "float2" -0.70301992 0.37224662 ;
	setAttr ".uvtk[96]" -type "float2" -0.70331293 0.36183837 ;
	setAttr ".uvtk[97]" -type "float2" -0.70258528 0.00057715178 ;
	setAttr ".uvtk[98]" -type "float2" -0.25679177 0.11130339 ;
	setAttr ".uvtk[99]" -type "float2" -0.5131557 -0.008680433 ;
	setAttr ".uvtk[100]" -type "float2" -0.51414001 0.0097484589 ;
	setAttr ".uvtk[101]" -type "float2" -0.25774685 -0.11037892 ;
	setAttr ".uvtk[102]" -type "float2" -0.0013829321 0.0096049309 ;
	setAttr ".uvtk[103]" -type "float2" -0.00039866567 -0.0088239908 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "F2D9C78A-43A2-86D3-C1AB-058EC7B9940F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0:4]" "f[9:18]" "f[20:23]" "f[25:26]" "f[28:31]" "f[33:46]" "f[85]" "f[104]" "f[115]" "f[122:128]" "f[131:132]" "f[135]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "EE61407E-4AA3-59E9-A9FF-96A6E63D53FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0051833149045705795 7.1705679893493652 0.23201525211334229 ;
	setAttr ".ro" -type "double3" -4.5163516517078417 -1.2797977134484808 7.616537129573354e-09 ;
	setAttr ".ps" -type "double2" 8.1584840322248215 13.980212782569675 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9439593553543091 0.0027272631414234638 0.022265918552875519 0.022265473380684853
		 -4.2163417244449747e-19 1.5458900928497314 -0.078745171427726746 -0.078743599355220795
		 0.043428827077150345 -0.12207764387130737 -0.99666613340377808 -0.9966462254524231
		 -0.26123428344726562 -12.004949569702148 14.080751419067383 14.280467987060547;
	setAttr ".prgt" 1087;
	setAttr ".ptop" 1363;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "35D0C113-484A-8F2F-9ADA-309767EEEE57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F2819144-491C-58A9-188E-CD9BD47816ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "011810C9-4FB6-677E-EE14-23A66C7E02E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "14E07FC4-490B-1693-ECEC-4E9DD085275B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -8.9466572e-05 -0.00024431944 ;
	setAttr ".uvtk[23]" -type "float2" -7.9870224e-06 -2.18153e-05 ;
	setAttr ".uvtk[24]" -type "float2" -0.00024867058 -0.00067907572 ;
	setAttr ".uvtk[25]" -type "float2" -0.00010493398 -0.00028651953 ;
	setAttr ".uvtk[26]" -type "float2" -0.00010001659 -0.00027316809 ;
	setAttr ".uvtk[27]" -type "float2" -0.00042665005 -0.001165092 ;
	setAttr ".uvtk[28]" -type "float2" -1.7255545e-05 -4.7147274e-05 ;
	setAttr ".uvtk[36]" -type "float2" -6.1035156e-05 -0.00016671419 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "29BB3F2D-49F7-BFAE-03E7-DB9E01272C1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[60]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "219485B4-4914-7959-1EDB-0C9FDC7A96D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[24]" "e[26:27]" "e[43]" "e[48]" "e[60]" "e[65]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "28B2AD2F-42EA-1F21-D3C9-AEB490E43985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[36:37]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E738A16E-41F2-24DD-E4C0-3DA69C2FD3F0";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.0047598807 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.0047598807 0 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "208AD09A-45A1-FFF0-2930-4E837AB5835F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[10:11]" "e[55]" "e[71]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "1FFBCF7D-45A5-5C48-86B4-ADBB70DB0AEC";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.22312319 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.042286456 0.26562709 ;
	setAttr ".uvtk[2]" -type "float2" 0.22312322 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.22312319 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.22312319 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.22312322 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.042186379 0.22069582 ;
	setAttr ".uvtk[7]" -type "float2" 0.070707053 0.19999325 ;
	setAttr ".uvtk[8]" -type "float2" -8.4340572e-06 0.24121773 ;
	setAttr ".uvtk[9]" -type "float2" 0.056774884 0.20619638 ;
	setAttr ".uvtk[10]" -type "float2" 0.22312322 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.22312322 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.014483869 0.25434202 ;
	setAttr ".uvtk[13]" -type "float2" 0.22312322 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.22312319 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.22312322 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.22312319 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.22312322 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.22312322 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.22312319 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.22312322 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.22312319 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.22312322 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.22312316 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.22312316 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.22312316 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.22312322 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.22312322 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.22312322 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.22312316 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.22312322 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.22312322 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.22312322 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.22312319 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.056686312 0.2762405 ;
	setAttr ".uvtk[148]" -type "float2" 0.22312316 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.22312322 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.22312316 0 ;
	setAttr ".uvtk[151]" -type "float2" -0.073535591 0.28408483 ;
	setAttr ".uvtk[152]" -type "float2" 0.22312319 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.017332345 0.22988988 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "F3783751-42DE-2F25-FB5A-12855BB3F400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[57]" "e[59]" "e[61]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "10C01A16-432C-D07B-8774-78A04D1A7F20";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.41865459 0.18244274 ;
	setAttr ".uvtk[1]" -type "float2" -0.001426667 0.010691106 ;
	setAttr ".uvtk[2]" -type "float2" 0.16808309 0.06707105 ;
	setAttr ".uvtk[3]" -type "float2" 0.41469076 0.061188191 ;
	setAttr ".uvtk[4]" -type "float2" 0.3553355 0.049855888 ;
	setAttr ".uvtk[5]" -type "float2" 0.28848711 0.045997798 ;
	setAttr ".uvtk[6]" -type "float2" 0.001426667 -0.010691106 ;
	setAttr ".uvtk[7]" -type "float2" -0.0061658323 -0.0080648363 ;
	setAttr ".uvtk[9]" -type "float2" -0.0091824234 -0.0012253374 ;
	setAttr ".uvtk[10]" -type "float2" 0.17982994 0.055919349 ;
	setAttr ".uvtk[11]" -type "float2" 0.17700359 0.15629557 ;
	setAttr ".uvtk[12]" -type "float2" 0.0080648363 -0.0061658323 ;
	setAttr ".uvtk[13]" -type "float2" 0.22127022 0.049744666 ;
	setAttr ".uvtk[14]" -type "float2" 0.39590868 0.056004047 ;
	setAttr ".uvtk[15]" -type "float2" 0.16808321 0.067071885 ;
	setAttr ".uvtk[16]" -type "float2" 0.41469041 0.061188668 ;
	setAttr ".uvtk[17]" -type "float2" 0.22127004 0.049745202 ;
	setAttr ".uvtk[18]" -type "float2" 0.17982922 0.055919886 ;
	setAttr ".uvtk[19]" -type "float2" 0.35533479 0.049856186 ;
	setAttr ".uvtk[20]" -type "float2" 0.28848699 0.045998514 ;
	setAttr ".uvtk[21]" -type "float2" 0.39590845 0.056004643 ;
	setAttr ".uvtk[24]" -type "float2" 0.2334155 0.049380481 ;
	setAttr ".uvtk[26]" -type "float2" 0.34338775 0.048983693 ;
	setAttr ".uvtk[38]" -type "float2" 0.15999061 0.061516851 ;
	setAttr ".uvtk[39]" -type "float2" 0.15998983 0.061515778 ;
	setAttr ".uvtk[40]" -type "float2" 0.15549925 0.18135527 ;
	setAttr ".uvtk[138]" -type "float2" 0.18333711 0.062759161 ;
	setAttr ".uvtk[139]" -type "float2" 0.28879371 0.04892993 ;
	setAttr ".uvtk[141]" -type "float2" 0.18002214 0.056353867 ;
	setAttr ".uvtk[142]" -type "float2" 0.20200039 0.053514838 ;
	setAttr ".uvtk[143]" -type "float2" 0.3739222 0.05322212 ;
	setAttr ".uvtk[145]" -type "float2" 0.3950766 0.055925608 ;
	setAttr ".uvtk[146]" -type "float2" 0.39812955 0.15756524 ;
	setAttr ".uvtk[147]" -type "float2" 0.0091824234 0.0012253523 ;
	setAttr ".uvtk[148]" -type "float2" 0.28818372 0.12392652 ;
	setAttr ".uvtk[149]" -type "float2" 0.21982388 0.13397126 ;
	setAttr ".uvtk[150]" -type "float2" 0.41230562 0.19711579 ;
	setAttr ".uvtk[151]" -type "float2" 0.0061658323 0.0080648363 ;
	setAttr ".uvtk[152]" -type "float2" 0.35616913 0.13488494 ;
	setAttr ".uvtk[153]" -type "float2" -0.0080648363 0.0061658323 ;
	setAttr ".uvtk[154]" -type "float2" 0.40592745 0.0672566 ;
	setAttr ".uvtk[155]" -type "float2" 0.39103642 0.062498927 ;
	setAttr ".uvtk[156]" -type "float2" 0.40592769 0.067255825 ;
	setAttr ".uvtk[157]" -type "float2" 0.161277 0.19720402 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "59E06BF2-499D-42FF-FDA3-3C905C8F6833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[32]" "e[34:35]" "e[45]" "e[47]" "e[62]" "e[64]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "6FBB9B0E-4F1B-B82F-23D2-06909AB20057";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.10904191 -0.18156742 ;
	setAttr ".uvtk[23]" -type "float2" 0.10904188 -0.18156742 ;
	setAttr ".uvtk[25]" -type "float2" 0.10904191 -0.18156742 ;
	setAttr ".uvtk[27]" -type "float2" 0.10904191 -0.18156742 ;
	setAttr ".uvtk[28]" -type "float2" 0.10904188 -0.18156742 ;
	setAttr ".uvtk[29]" -type "float2" 0.10904191 -0.18156745 ;
	setAttr ".uvtk[30]" -type "float2" 0.10904188 -0.18156745 ;
	setAttr ".uvtk[31]" -type "float2" 0.10904188 -0.18156745 ;
	setAttr ".uvtk[32]" -type "float2" 0.10904188 -0.18156745 ;
	setAttr ".uvtk[33]" -type "float2" 0.10904191 -0.18156745 ;
	setAttr ".uvtk[34]" -type "float2" 0.10904188 -0.18156745 ;
	setAttr ".uvtk[35]" -type "float2" 0.10904188 -0.18156745 ;
	setAttr ".uvtk[36]" -type "float2" 0.10904191 -0.18156742 ;
	setAttr ".uvtk[37]" -type "float2" 0.10904188 -0.18156745 ;
	setAttr ".uvtk[140]" -type "float2" 0.10904191 -0.18156742 ;
	setAttr ".uvtk[144]" -type "float2" 0.10904191 -0.18156742 ;
	setAttr ".uvtk[158]" -type "float2" 0.10904191 -0.18156745 ;
	setAttr ".uvtk[159]" -type "float2" 0.10904188 -0.18156745 ;
	setAttr ".uvtk[160]" -type "float2" 0.10904191 -0.18156745 ;
	setAttr ".uvtk[161]" -type "float2" 0.10904188 -0.18156745 ;
	setAttr ".uvtk[162]" -type "float2" 0.10904188 -0.18156745 ;
	setAttr ".uvtk[163]" -type "float2" 0.10904191 -0.18156745 ;
	setAttr ".uvtk[164]" -type "float2" 0.10904191 -0.18156745 ;
	setAttr ".uvtk[165]" -type "float2" 0.10904191 -0.18156745 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "2ADFD3B4-4A20-15C4-211B-6291C4CACA7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[76]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "EB513FFD-4011-B88B-A0D7-8CBD1C270307";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.074913427 0.024763085 ;
	setAttr ".uvtk[23]" -type "float2" 0.028564431 -0.10442491 ;
	setAttr ".uvtk[25]" -type "float2" -0.085213766 -0.017413288 ;
	setAttr ".uvtk[27]" -type "float2" -0.033185691 -0.057062212 ;
	setAttr ".uvtk[28]" -type "float2" 0.020516813 -0.090082258 ;
	setAttr ".uvtk[29]" -type "float2" 0.10996608 -0.1694527 ;
	setAttr ".uvtk[30]" -type "float2" 0.1829901 -0.24928185 ;
	setAttr ".uvtk[31]" -type "float2" 0.11069063 -0.19509342 ;
	setAttr ".uvtk[32]" -type "float2" 0.10231302 -0.18841645 ;
	setAttr ".uvtk[33]" -type "float2" 0.17136168 -0.22552505 ;
	setAttr ".uvtk[34]" -type "float2" 0.14083833 -0.20919237 ;
	setAttr ".uvtk[35]" -type "float2" 0.17936784 -0.23742226 ;
	setAttr ".uvtk[36]" -type "float2" -0.091816291 0.0028250515 ;
	setAttr ".uvtk[37]" -type "float2" 0.098267712 -0.1819481 ;
	setAttr ".uvtk[130]" -type "float2" 0.00077131391 0.010586739 ;
	setAttr ".uvtk[131]" -type "float2" -0.010654122 -0.016098022 ;
	setAttr ".uvtk[133]" -type "float2" 0.011534274 -0.017591953 ;
	setAttr ".uvtk[134]" -type "float2" -0.00029720366 0.010576665 ;
	setAttr ".uvtk[140]" -type "float2" -0.070282474 -0.037105396 ;
	setAttr ".uvtk[144]" -type "float2" 0.0043134689 -0.075523585 ;
	setAttr ".uvtk[158]" -type "float2" 0.16567501 -0.22022817 ;
	setAttr ".uvtk[159]" -type "float2" 0.12803885 -0.2103233 ;
	setAttr ".uvtk[160]" -type "float2" 0.12205339 -0.18273047 ;
	setAttr ".uvtk[161]" -type "float2" 0.10865823 -0.19591245 ;
	setAttr ".uvtk[162]" -type "float2" 0.11297897 -0.2049323 ;
	setAttr ".uvtk[163]" -type "float2" 0.20849442 -0.25870222 ;
	setAttr ".uvtk[164]" -type "float2" 0.19800821 -0.23897591 ;
	setAttr ".uvtk[165]" -type "float2" 0.21505606 -0.27849793 ;
	setAttr ".uvtk[166]" -type "float2" 0.16944101 -0.26554471 ;
	setAttr ".uvtk[167]" -type "float2" 0.1957083 -0.30173028 ;
	setAttr ".uvtk[168]" -type "float2" 0.015382767 -0.12112752 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "016E0AC6-4D07-4518-21C5-34962333D08F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[154]" "e[156]" "e[158:159]" "e[162]" "e[164]" "e[166:168]" "e[185]" "e[187]" "e[204]" "e[207]" "e[224]" "e[228]" "e[246]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1E1EF412-4803-3C33-808F-C996CF9565B8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.10311902 -0.088126004 ;
	setAttr ".uvtk[63]" -type "float2" 0.11438007 -0.12553322 ;
	setAttr ".uvtk[64]" -type "float2" 0.032916673 -0.14191234 ;
	setAttr ".uvtk[65]" -type "float2" 0.11240107 -0.18880224 ;
	setAttr ".uvtk[66]" -type "float2" 0.1829984 -0.22722387 ;
	setAttr ".uvtk[67]" -type "float2" 0.20021433 -0.26524466 ;
	setAttr ".uvtk[68]" -type "float2" 0.1194963 -0.22658694 ;
	setAttr ".uvtk[119]" -type "float2" 0.19022191 -0.11474133 ;
	setAttr ".uvtk[122]" -type "float2" 0.1256178 -0.16398191 ;
	setAttr ".uvtk[123]" -type "float2" 0.12661758 -0.26544207 ;
	setAttr ".uvtk[124]" -type "float2" 0.19352634 -0.29196781 ;
	setAttr ".uvtk[125]" -type "float2" 0.049894415 -0.1759221 ;
	setAttr ".uvtk[137]" -type "float2" 0.059507601 -0.22084367 ;
	setAttr ".uvtk[170]" -type "float2" 0.17152357 -0.093916714 ;
	setAttr ".uvtk[171]" -type "float2" 0.044183433 -0.1937508 ;
	setAttr ".uvtk[176]" -type "float2" 0.052666254 -0.1714052 ;
	setAttr ".uvtk[178]" -type "float2" 0.037316151 -0.10752261 ;
	setAttr ".uvtk[184]" -type "float2" 0.18775821 -0.13852555 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "E3D3EE25-47B0-0765-3099-01B5F7402D57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[190]" "e[192]" "e[194]" "e[196]" "e[199]" "e[201]" "e[203]" "e[205]" "e[261]" "e[267]" "e[270]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "901E4777-42EE-AB1F-3E7B-8280D7F93EE6";
	setAttr ".uopa" yes;
	setAttr -s 208 ".uvtk[0:207]" -type "float2" 0.028276963 -0.071419612
		 0.026259482 0.49621329 -0.018817861 0.010500461 0.026958747 0.0096980631 0.014274459
		 0.0090740025 0.007545691 0.0086669028 0.04529557 0.49634203 0.042155001 0.48998585
		 0.035777539 0.49627772 0.035832793 0.48810282 -0.0054862695 0.0095601976 -0.0064595537
		 -0.071839273 0.04206932 0.50265521 0.00081793591 0.0090883076 0.020579498 0.0095247328
		 -0.018817801 0.01050058 0.026958628 0.0096981227 0.00081787631 0.0090883076 -0.0054864483
		 0.0095603764 0.014274281 0.0090740025 0.0075456314 0.008667022 0.020579498 0.009524852
		 0.099208124 0.5182153 0.022390731 0.46416941 0.001026433 0.013591677 0.075850911
		 0.50406277 0.014093798 0.013572246 0.053359699 0.48922142 0.032314878 0.47239187
		 0.15808338 0.40587351 0.10946535 0.36974624 0.13871707 0.39096746 0.1442728 0.39503071
		 0.12056243 0.37776086 0.12952685 0.38451925 0.11498617 0.37372586 0.086729378 0.51097351
		 0.14975868 0.39905819 -0.011869627 0.009816438 -0.011869865 0.0098162591 -0.013144809
		 -0.071422875 0.024207115 -0.71894979 0.02073583 -0.72072351 0.0068959901 -0.73588884
		 0.087471724 -0.40721202 0.030408747 -0.39852393 -0.027023736 -0.40649739 -0.049636934
		 -0.43393207 0.027780682 -0.72159338 0.025848923 -0.71834099 0.024552554 -0.72084689
		 0.025754778 -0.72940004 0.027819157 -0.72741318 0.031612426 -0.73158783 0.027225405
		 -0.73255575 0.031560756 -0.38045576 0.025708793 -0.67797422 0.12299608 -0.38907069
		 0.03133259 -0.38983375 0.030747928 -0.39292148 0.12273141 -0.39097819 0.036396444
		 -0.72358125 0.18449976 0.012216836 0.19814183 0.025997669 0.18195452 0.04202196 -0.055061877
		 0.088662304 -0.036123931 0.082520701 -0.025945008 0.091758944 -0.044355005 0.10433558
		 0.023613244 -0.71954358 0.041986227 -0.7371071 -0.22606212 -0.42756206 0.030561507
		 -0.71800232 -0.06102005 -0.38979331 -0.060216904 -0.38777888 -0.21225923 -0.38739732
		 -0.21476993 -0.39335319 -0.065304041 -0.37695667 0.022755265 -0.73243868 0.028613359
		 -0.71263742 -0.21795419 -0.36970177 0.023873359 -0.72855222 0.028516531 -0.71725774
		 0.13984768 -0.43476021 0.021241397 -0.71380687 0.28697881 -0.43110406 0.024683163
		 -0.71320337 0.28116071 -0.37359568 0.026215179 -0.70878655 0.2770476 -0.39672527
		 0.2752215 -0.39097241 -0.29585913 -0.43002388 0.03291446 -0.71781623 -0.29284525
		 -0.38386837 -0.29391786 -0.39172524 0.030735701 -0.70861274 -0.2869187 -0.36245921
		 0.032406479 -0.71495056 0.019090027 -0.71205831 0.35702783 -0.4346329 0.021473363
		 -0.70952177 0.35092711 -0.36744693 0.025270773 -0.70356631 0.35660112 -0.39635751
		 0.35630894 -0.38854131 -0.40154305 -0.42671579 0.044960916 -0.71110821 -0.40310997
		 -0.36359152 -0.40547082 -0.36097693 0.040958524 -0.74240655 -0.38736644 -0.35803911
		 0.04080832 -0.73155838 0.0054386342 -0.70143896 0.46178705 -0.4324365 0.012623258
		 -0.72234297 0.45379686 -0.36532715 0.01775831 -0.73445785 0.47001532 -0.36708087
		 0.46791121 -0.37027523 0.21432926 0.0099734366 -0.55691087 -0.36824706 0.033051908
		 -0.72874951 0.21178402 0.03977868 -0.033648133 0.12000874 -0.021040484 0.10460047
		 -0.06766957 0.10407052 0.62144226 -0.36749169 -0.400365 -0.373979 -0.55042309 -0.35425684
		 -0.29032838 -0.37956837 -0.21249539 -0.39529625 -0.04702824 -0.3755556 0.031727172
		 -0.39222166 0.10960298 -0.37544402 0.27537861 -0.39897123 0.35435292 -0.38439813
		 0.46670237 -0.38112727 -0.052586108 0.12615034 -0.015516359 0.015358955 0.0075601749
		 0.013610512 0.065053023 0.49718383 -0.010295766 0.01424101 -0.0047529535 0.014105886
		 0.01986758 0.014067799 0.042183977 0.48054746 0.025391979 0.014154226 0.021581694
		 -0.071841389 0.035722256 0.50445259 0.0075601749 -0.072172746 0.00027207658 -0.07209307
		 0.035385177 -0.070777632 0.02940008 0.5025695 0.014848392 -0.072094202 0.029485732
		 0.48990014 0.033893272 0.010541528 0.030513925 0.015301198 0.033893272 0.010541409
		 -0.020247776 -0.070758037 0.14025773 0.36976823 0.14768076 0.37747362 0.17343384
		 0.39922234 0.16363412 0.38954255 0.15433942 0.38412651 0.12226193 0.36079165 0.13064134
		 0.36507836 0.11424803 0.35361543 0.10041832 0.36392382 0.10202181 0.34727111 0.011658822
		 0.45452628 -0.55292219 -0.35737762 0.20240124 0.0025617778 -0.062765032 0.1169121
		 0.62050599 -0.37815547 0.023755528 -0.71429545 0.029241033 -0.71377373 0.034365654
		 -0.73066354 0.19388266 0.0494335 -0.56089646 -0.44318599 0.17466404 0.030019492 0.002074345
		 -0.74372232 0.014288533 -0.7055797 0.61356056 -0.33932838 0.61957169 -0.364665 0.035436869
		 -0.6386444 0.2216197 0.021975845 0.10912376 -0.43496013 0.0067211995 -0.73525453
		 0.041484505 -0.7373668 -0.080165245 -0.43333006 0.028931588 -0.68117666 0.1284377
		 -0.37854406 0.040430009 -0.73607755 0.042048693 -0.75749785 0.034093142 -0.736974
		 0.041309774 -0.73331499 0.0090516061 -0.72976798 0.015908763 -0.7299217 0.006832839
		 -0.72522599 0.62156194 -0.45247173 0.031774148 -0.65913206 0.035281792 -0.62911797
		 0.029924482 -0.66359705 0.021138042 -0.67080843 0.032157451 -0.67897624 0.036545396
		 -0.67363328 0.02962324 -0.66953087 0.032340348 -0.6676296 -0.54436207 -0.32875028;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "52F6F017-4FBD-9EB8-7C09-50939FA94DD8";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "Base1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Base1Shape.iog.og[0].gco";
connectAttr "polyTweakUV16.out" "Base1Shape.i";
connectAttr "polyTweakUV16.uvtk[0]" "Base1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupParts1.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "Base1Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "Base1Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyCylProj1.ip";
connectAttr "Base1Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "Base1Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "Base1Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj3.ip";
connectAttr "Base1Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV2.ip";
connectAttr "Base1Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyPlanarProj4.ip";
connectAttr "Base1Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polySphProj1.ip";
connectAttr "Base1Shape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj5.ip";
connectAttr "Base1Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj6.ip";
connectAttr "Base1Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj7.ip";
connectAttr "Base1Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Base1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Assigment_3_Hammer.ma
