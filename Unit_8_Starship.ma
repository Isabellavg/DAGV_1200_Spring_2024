//Maya ASCII 2024 scene
//Name: Unit_8_Starship.ma
//Last modified: Wed, Mar 27, 2024 10:42:55 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "6E576B29-48FF-5635-2F99-5AB8B3D9E43E";
createNode transform -s -n "persp";
	rename -uid "A9A05EF7-4B6C-95B8-A627-859A32FC2CB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.61621444437057 2.4170168883611489 7.1831086528886399 ;
	setAttr ".r" -type "double3" 10.76446975332194 60.987778699062247 1.6394741319258145e-13 ;
	setAttr ".rp" -type "double3" 1.3322676295501878e-15 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 1.0357938791489095e-14 1.6663049945717173e-14 -1.9442357093904467e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "43C8BB4D-41DC-7DEB-6AEA-0C84DB890563";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.640798293065806;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.2716317606536833 7.3927758723631021 -5.5102144864669054 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "90C051CB-4728-730C-47DB-598024E59C6A";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F87B324A-4DCE-CFC4-C79B-5A80CA376767";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.340222490356997;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6F5DC54D-4824-70A2-4490-E6AF28D7ED00";
	setAttr ".t" -type "double3" 5.00224113464333 5.5450258255004883 1000.071413910389 ;
	setAttr ".rpt" -type "double3" 2.8691153787412474e-15 0 1.7696457414799946e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3520A2E6-4C2F-689E-7B54-0BB3304377C1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.472246484574598;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 5.0022411346433326 5.5450258255004883 -0.028586089611053467 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "87C73A7F-4CA3-9B88-B153-8E94F25AE4F0";
	setAttr ".t" -type "double3" 994.89065167870035 3.5156127360030229 4.2135833215124725 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 3.5526884884430604e-15 0 -4.063430218171578e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DCC3D33B-4217-F6A4-30D2-B0B4B9B3C1FA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.849928202303904;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -5.2093483212996716 3.5156127360030229 4.2135833215124681 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "4D268475-4F4F-7415-290A-23851E991FE8";
	setAttr ".t" -type "double3" 0.076024163591200455 4.1243401091993643 -4.0246123559077276 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A455756A-46EB-2C4B-EA5A-B7A8EE131231";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/isabe/Downloads/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "E70442CE-4594-F729-F576-B29A3BA6C549";
	setAttr ".t" -type "double3" 0 -7.6787165651424392 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "imagePlane3";
	rename -uid "DF1465DD-4550-9914-1B77-2CBF77A0A5F6";
	setAttr ".t" -type "double3" 0 7.9050549915038602 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "imagePlane4";
	rename -uid "FC4EBBFC-460A-3EAD-AEAE-6DBA004BD8E9";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "imagePlane5";
	rename -uid "99702214-414E-BB49-BA7A-42BE16035CB7";
	setAttr ".t" -type "double3" 0 3.4159971853398678 1.0616026939320518 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane5";
	rename -uid "A00FB892-4B65-65FF-8032-CDA9EB2B4EE8";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/isabe/Downloads/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane6";
	rename -uid "6E3DF4CC-4646-A9DA-C007-E78691638E9A";
	setAttr ".t" -type "double3" -20.25972080619055 2.906885362806682 4.2135833215124681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane6";
	rename -uid "BD795D37-4A55-5EC3-25C1-A6A7DC6C35BC";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/isabe/Downloads/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "6904C713-45B0-BDE6-B813-F683D84AF9F2";
	setAttr ".t" -type "double3" 4.8919597097048948 5.1230782500070209 -0.053573126161962747 ;
	setAttr ".s" -type "double3" 3.8801672849801974 3.8801672849801974 3.8801672849801974 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "4240CFA4-4A65-79CA-488F-C88FF810FB92";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle5";
	rename -uid "9BFA17C5-41A7-CE77-D2BE-F8A0F28E6580";
	setAttr ".t" -type "double3" 4.898024353332465 5.461798315920281 -0.13285258165945382 ;
	setAttr ".s" -type "double3" 0.68904998757417968 0.68904998757417968 0.68904998757417968 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "7135144F-4772-2C06-482C-F9B86A44F68D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle6";
	rename -uid "2930250B-45A4-6522-C7E4-BF9190348C6F";
	setAttr ".t" -type "double3" 4.8919597097048948 4.7822812905965559 -0.028586086741960063 ;
	setAttr ".s" -type "double3" 3.6650293320001794 3.6650293320001794 3.6650293320001794 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "615C2EB5-487F-36BB-1C3B-D2B9079C743C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "CC47B931-48E8-1E07-1D4F-5DB8EBC8B4D9";
	setAttr ".t" -type "double3" 4.898024353332465 5.3566354162565206 -0.13285258165945382 ;
	setAttr ".s" -type "double3" 1.5642858518996121 1.5642858518996121 1.5642858518996121 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "23C1DDB7-4DAA-2322-C29C-0FA21ECD9D38";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "0D96C99B-4721-11A5-D378-6AA5F8410C0F";
	setAttr ".t" -type "double3" 4.8919597097048948 5.1180808421230211 -0.053573126161962747 ;
	setAttr ".s" -type "double3" 2.5951203859300498 2.5951203859300498 2.5951203859300498 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "F79C1BF0-414B-DD52-9BD8-85844950C94F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "C3A89908-4C1C-1D4B-A9E9-20BF5689D356";
createNode transform -n "transform4" -p "loftedSurface1";
	rename -uid "81F74DE2-4393-1539-86BB-EBBAC3DAC03D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform4";
	rename -uid "17DEC5E5-4B8A-01C5-64BF-87B744FE10D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "9B74CB7B-473A-77D6-4F4E-DCB2F9D5204E";
	setAttr ".t" -type "double3" 0 -0.0095146316886789428 0 ;
createNode transform -n "transform5" -p "loftedSurface2";
	rename -uid "B107BB77-4557-7EC2-2598-90A06EF6C8BD";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform5";
	rename -uid "613B908E-4109-C486-7CE8-74A18136DAD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "908D0A37-4590-6D9D-8B56-618A331338C6";
	setAttr ".t" -type "double3" 0 -0.0095146316886789428 0 ;
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "676126C5-48BF-9D04-F25F-8CB414E3C9C7";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "28D67803-4A14-B2A7-AB18-88A9075B8B6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle9";
	rename -uid "0CA68ABD-40D4-1245-A28D-3CBD0128764D";
	setAttr ".t" -type "double3" 4.8919597097048948 4.7598906589526324 -0.028586086741960063 ;
	setAttr ".s" -type "double3" 1.6272767420777259 1.6272767420777259 1.6272767420777259 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "2138707A-4C05-90EB-BFCB-DBA48A2EB55B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle10";
	rename -uid "82D4E57C-4C5E-EAE2-FA92-C99301D1A830";
	setAttr ".t" -type "double3" 4.8919597097048948 4.6000595478488613 -0.028586086741960063 ;
	setAttr ".s" -type "double3" 1.1628078328157103 1.1628078328157103 1.1628078328157103 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "6C8B9B7C-4C3B-3A72-0090-9B9C2BC05D7F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle11";
	rename -uid "8D5404A4-4504-6771-795D-95BB04D2BF3A";
	setAttr ".t" -type "double3" 4.8919597097048948 4.2612870840963009 -0.028586086741960063 ;
	setAttr ".s" -type "double3" 0.53760385948927403 0.53760385948927403 0.53760385948927403 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "9E4BDE43-4797-236D-D9DA-53847BF91AF5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "5D7E6723-4468-5605-156F-2DA6F4CCF45B";
createNode transform -n "transform2" -p "loftedSurface4";
	rename -uid "E5886C65-411E-CD3D-918B-088087622EAD";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform2";
	rename -uid "8E5DC9ED-4807-EE50-F288-39B336EB781F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "67F0368D-4713-DD97-71FB-C2B123601856";
createNode transform -n "transform1" -p "loftedSurface5";
	rename -uid "F47392FB-4A68-B177-9228-AFBE34EF2106";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform1";
	rename -uid "C8C87762-4EF2-ABB3-FC24-FB94434E5861";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "6DD4D069-4EB5-3189-285B-F2805D06CCC3";
	setAttr ".rp" -type "double3" 4.8919597864151001 4.8567853858768517 -0.053573131561279297 ;
	setAttr ".sp" -type "double3" 4.8919597864151001 4.8567853858768517 -0.053573131561279297 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "0661B27D-45F2-1920-426C-F5A0730191E7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "5BB18658-49A1-7869-39BB-4789E7BD6080";
	setAttr ".t" -type "double3" 0.32714949510365399 5.603436150520829 -2.5116027901201821 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.42500946456799937 0.42500946456799937 0.42500946456799937 ;
createNode transform -n "transform7" -p "pSphere1";
	rename -uid "100E4CD0-4A70-EDA5-2E39-12BF53D3D1C0";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform7";
	rename -uid "69843D0F-4E50-3559-4B5A-A3A50619D65B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[201]" -type "float3" -0.189302 -0.54851002 0.06150759 ;
	setAttr ".pt[202]" -type "float3" -0.16103454 -0.54851002 0.11699864 ;
	setAttr ".pt[203]" -type "float3" -0.11699983 -0.54851002 0.16103382 ;
	setAttr ".pt[204]" -type "float3" -0.061508782 -0.54851002 0.18930128 ;
	setAttr ".pt[205]" -type "float3" -1.8982084e-07 -0.54851002 0.19904181 ;
	setAttr ".pt[206]" -type "float3" 0.061507829 -0.54851002 0.18930128 ;
	setAttr ".pt[207]" -type "float3" 0.11699888 -0.54851002 0.16103382 ;
	setAttr ".pt[208]" -type "float3" 0.16103359 -0.54851002 0.11699817 ;
	setAttr ".pt[209]" -type "float3" 0.18930104 -0.54851002 0.06150759 ;
	setAttr ".pt[210]" -type "float3" 0.19904158 -0.54851002 -4.7449383e-08 ;
	setAttr ".pt[211]" -type "float3" 0.18930104 -0.54851002 -0.061508067 ;
	setAttr ".pt[212]" -type "float3" 0.16103359 -0.54851002 -0.11699864 ;
	setAttr ".pt[213]" -type "float3" 0.11699888 -0.54851002 -0.16103382 ;
	setAttr ".pt[214]" -type "float3" 0.061507829 -0.54851002 -0.18930176 ;
	setAttr ".pt[215]" -type "float3" -1.8982084e-07 -0.54851002 -0.19904181 ;
	setAttr ".pt[216]" -type "float3" -0.061508782 -0.54851002 -0.18930176 ;
	setAttr ".pt[217]" -type "float3" -0.11699983 -0.54851002 -0.16103382 ;
	setAttr ".pt[218]" -type "float3" -0.16103359 -0.54851002 -0.11699864 ;
	setAttr ".pt[219]" -type "float3" -0.189302 -0.54851002 -0.061508067 ;
	setAttr ".pt[220]" -type "float3" -0.19904158 -0.54851002 -4.7449383e-08 ;
createNode transform -n "pCylinder1";
	rename -uid "8274212F-48F6-77E7-80F4-81A99D570C74";
	setAttr ".t" -type "double3" 1.8105091643844691 3.2948012138948131 -0.043588844483303496 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.47559787746212662 0.47559787746212662 0.47559787746212662 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4F239EC5-4C34-B97E-7124-ECAFCD8FAD2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.62027716636657715 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[162:181]" -type "float3"  -0.051460594 -0.00051905448 
		0.036167651 -0.06049557 -0.00051905448 0.019014465 -0.063608803 -0.00051905448 1.0902379e-08 
		-0.06049557 -0.00051905448 -0.019014442 -0.051460594 -0.00051905448 -0.036167629 
		-0.037388321 -0.00051905448 -0.049780484 -0.019656204 -0.00051905448 -0.058520481 
		7.482349e-09 -0.00051903975 -0.06153208 0.019656217 0.00051905448 -0.058520481 0.037388347 
		0.00051905448 -0.049780503 0.051460631 0.00051905448 -0.036167644 0.060495611 0.00051905448 
		-0.01901445 0.063608803 0.00051905448 1.0902379e-08 0.060495578 -0.00051905448 0.019014463 
		0.051460594 -0.00051905448 0.036167644 0.037388321 -0.00051905448 0.049780495 0.019656204 
		-0.00051905448 0.058520474 5.5866582e-09 -0.00051905448 0.06153208 -0.019656198 -0.00051905448 
		0.058520474 -0.037388314 -0.00051905448 0.049780495;
createNode transform -n "pCube1";
	rename -uid "2671FE96-464E-F03A-81A2-10904B008101";
	setAttr ".t" -type "double3" 2.0409299649848727 4.3314701502493991 -0.037581596542138218 ;
	setAttr ".s" -type "double3" 0.38764142227049742 0.38764142227049742 0.38764142227049742 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9CAFEC6E-4596-5278-C569-7CBF065CB013";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0173306 -0.57176429 0.10776427 
		-0.33336455 -0.7442534 -0.066887259 0.13606742 0.85798842 0.12358095 2.2089117 0.39121345 
		-0.028584909 0.13606742 0.85798842 0.12358095 2.2089114 0.39121339 -0.028584909 -2.0173306 
		-0.57176429 0.17037699 -0.33336455 -0.7442534 -0.004274528;
createNode transform -n "nurbsCircle12";
	rename -uid "A5C4B0F0-48AE-3257-223B-718CCCB4E10B";
	setAttr ".t" -type "double3" -8.0740691855245306 5.6119358498445013 -2.5116031169891357 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.33702581724481168 0.33702581724481168 0.33702581724481168 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "26C5A14F-4387-F671-9184-DDAD097FE800";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 13 ".cp[0:12]" -type "double3" 0 -1.0755056886703563e-17 
		0 -1.1102230246251565e-16 -5.013362278790603e-17 0 0 -1.0755056886703563e-17 0 0 
		1.4351750531667087e-18 0 0 1.0908152021696002e-18 0 0 -1.0237983649865639e-17 0 0 
		-5.124889290669397e-17 0 0 -1.0237983649865787e-17 0 0 1.0908152021697389e-18 0 0 
		1.4351750531666286e-18 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle13";
	rename -uid "93F94034-4B8E-7BA6-2469-60B3B73CB75E";
	setAttr ".t" -type "double3" -8.1330617669305632 5.6119358498445013 -2.5116031169891357 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.33702581724481168 0.33702581724481168 0.33702581724481168 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "3AC71577-4F5E-E421-417C-32AF3261E09C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.63969572486914594 -0.014279043574672096 -0.91246118193208048
		0.026775976749362475 -0.41519026716094254 -1.0437694090339611
		-0.38341764131147948 -0.96928851365354407 -0.91246118193208048
		-0.7842989080671513 -1.2763230387920423 -0.42578913696326504
		-0.83982962338797329 -1.2607155078064711 0.32132033965207946
		-0.42835795721610409 -1.063978900610409 0.87458478414740015
		-0.04851177854197735 -0.48224513634255095 1.0319300017457016
		0.54059044250605992 -0.052531814648696565 0.96002968588459969
		0.99108462429434063 0.050107383693022277 0.41355544126900529
		1.0077593051397431 0.041581905319236522 -0.30907397991352131
		0.63969572486914594 -0.014279043574672096 -0.91246118193208048
		0.026775976749362475 -0.41519026716094254 -1.0437694090339611
		-0.38341764131147948 -0.96928851365354407 -0.91246118193208048
		;
createNode transform -n "loftedSurface7";
	rename -uid "ED2CD1A7-4A9C-4E4A-7071-2B806272F22D";
createNode transform -n "transform6" -p "loftedSurface7";
	rename -uid "3078D421-47E4-18F9-B76B-94AB70BCC78B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform6";
	rename -uid "8FDE2174-4BA8-6ED5-6746-3489498F5110";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "AFC8732B-4E61-0C85-BE01-93A741DE5F97";
	setAttr ".rp" -type "double3" -3.9024449316341534 5.6034357452002181 -2.5116030941106402 ;
	setAttr ".sp" -type "double3" -3.9024449316341534 5.6034357452002181 -2.5116030941106402 ;
createNode transform -n "polySurface1" -p "pSphere2";
	rename -uid "7AF6D2EE-4CC5-AB20-C88A-DA961BDF0364";
createNode transform -n "transform10" -p "|pSphere2|polySurface1";
	rename -uid "E1816E1C-443B-5ED7-2DF5-32ABC3414815";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform10";
	rename -uid "A509DF72-4739-D8D4-8ED3-FDB7F519E7CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pSphere2";
	rename -uid "8B3471C8-4740-FA8D-B3DC-929F220E7F85";
createNode transform -n "transform9" -p "polySurface2";
	rename -uid "BEBDEC1E-4457-8545-8A2D-3682CBCF2A56";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform9";
	rename -uid "F9EA4D81-4CD4-3365-87E6-A9AC25089A82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform8" -p "pSphere2";
	rename -uid "B1A0D344-4474-353A-1D61-858227E94448";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform8";
	rename -uid "F6640C8E-46A9-1618-879C-F3A240FD7F57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[222]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[224]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[226]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[228]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[236]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[242]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[246]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[248]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[254]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[260]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[264]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[266]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[268]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[274]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[280]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[284]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[286]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[292]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[297]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[300]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
createNode transform -n "polySurface1";
	rename -uid "F9D60CF7-4293-8BA5-21C3-1FA2B568CB10";
	setAttr ".rp" -type "double3" -3.9024449586868286 5.603435754776001 -2.5116032361984253 ;
	setAttr ".sp" -type "double3" -3.9024449586868286 5.603435754776001 -2.5116032361984253 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "3DFA21D0-4362-D52A-C469-7DAC127E28E1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[201]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".pt[202]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".pt[203]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".pt[204]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".pt[205]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".pt[206]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".pt[207]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".pt[208]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".pt[209]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".pt[210]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".pt[211]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".pt[212]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".pt[213]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".pt[214]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".pt[215]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".pt[216]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".pt[217]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".pt[218]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".pt[219]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".pt[220]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.006550753 0 ;
createNode transform -n "curve1";
	rename -uid "B025E697-4940-3666-8F7B-D88BAA41929B";
	setAttr ".rp" -type "double3" 4.8980245590209961 5.5467249257706985 0 ;
	setAttr ".sp" -type "double3" 4.8980245590209961 5.5467249257706985 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "D0B37F35-4F47-D4C6-CFCB-C6877A806CAE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.4225985705085256 5.6488227318635742 0
		5.4675018761447314 5.6371825955167596 0
		5.5573084874171013 5.6139023228230887 0
		5.6614778431987549 5.5115085810603528 0
		5.6845213673565587 5.4669209401386771 0
		5.6960431294354432 5.444627119677822 0
		;
createNode transform -n "curve2";
	rename -uid "1EB00581-410F-3A0B-BA86-A8834C3B4A97";
	setAttr ".rp" -type "double3" 5.002241044109085 5.2021303176879883 -0.028586085885763168 ;
	setAttr ".sp" -type "double3" 5.002241044109085 5.2021303176879883 -0.028586085885763168 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "328D9AFA-4977-300B-D951-3FB9BA9CF821";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.6918519829188918 5.4487691270925822 0
		5.6781113782891159 5.4715372001994487 0
		5.6506301690295277 5.5170733464131443 0
		5.6022298862306528 5.5866827418990503 0
		5.4977432832147972 5.6230826549552813 0
		5.4454999817068517 5.641282611483379 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "0CE9B73C-486B-FC03-9C9D-34A1B148501A";
	setAttr ".t" -type "double3" -0.098142683267292474 0 -0.10402493892142439 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "57D475F2-4B32-2BCD-6C8C-A6AC5B21A12C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt";
	setAttr ".pt[2]" -type "float3" -0.38743025 -0.019496813 -0.065003425 ;
	setAttr ".pt[3]" -type "float3" -0.3095082 -0.0078876177 -0.071403883 ;
	setAttr ".pt[4]" -type "float3" -0.0044114739 0 2.3283064e-10 ;
	setAttr ".pt[5]" -type "float3" 1.3096724e-10 0 -2.910383e-10 ;
	setAttr ".pt[32]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[37]" -type "float3" 5.8207661e-11 0 -4.6566129e-10 ;
	setAttr ".pt[42]" -type "float3" -5.8207661e-11 0 -4.6566129e-10 ;
	setAttr ".pt[46]" -type "float3" -4.6566129e-10 0 -9.3132257e-10 ;
	setAttr ".pt[50]" -type "float3" 6.9849193e-10 0 -4.6566129e-10 ;
	setAttr ".pt[51]" -type "float3" -0.22799763 0.0071737566 -0.059585005 ;
	setAttr ".pt[52]" -type "float3" -0.13319035 -0.00073665741 -0.027698604 ;
	setAttr ".pt[53]" -type "float3" -0.18768711 0.0018307483 -0.046831939 ;
	setAttr ".pt[54]" -type "float3" -9.3132257e-10 0 9.3132257e-09 ;
	setAttr ".pt[55]" -type "float3" -0.0050141993 0 -0.00071954 ;
	setAttr ".pt[56]" -type "float3" 2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".pt[57]" -type "float3" -0.0016479027 0 -1.8626451e-08 ;
	setAttr ".pt[58]" -type "float3" -0.15346883 -3.4583296e-05 -0.035181742 ;
	setAttr ".pt[59]" -type "float3" -0.03943095 -0.00014023346 -0.0070574828 ;
	setAttr ".pt[60]" -type "float3" -0.055126067 -0.00017933562 -0.010004584 ;
	setAttr ".pt[61]" -type "float3" -0.088946797 -0.00024333521 -0.016766967 ;
	setAttr ".pt[62]" -type "float3" -0.071399882 -0.00021473633 -0.01305517 ;
	setAttr ".pt[63]" -type "float3" -0.17138915 0.00085459638 -0.041452922 ;
	setAttr ".pt[64]" -type "float3" -0.042060707 -4.5891538e-06 -0.0040580914 ;
	setAttr ".pt[65]" -type "float3" -0.012114941 -1.7985003e-06 -0.0019473055 ;
	setAttr ".pt[66]" -type "float3" -0.025600698 -4.5891538e-06 -0.003419738 ;
	setAttr ".pt[67]" -type "float3" -0.205063 0.0030912608 -0.05268725 ;
	setAttr ".pt[68]" -type "float3" -0.11043863 -0.00022839797 -0.021524841 ;
	setAttr ".pt[69]" -type "float3" -0.14478989 0.00020131517 -0.027101617 ;
	setAttr ".pt[70]" -type "float3" -0.13353914 3.2929245e-05 -0.026184898 ;
	setAttr ".pt[71]" -type "float3" -0.22135541 0.005012658 -0.059603691 ;
	setAttr ".pt[72]" -type "float3" -0.41456544 -0.017210646 -0.087831184 ;
	setAttr ".pt[73]" -type "float3" -0.17013861 -0.0055055916 -0.025256861 ;
	setAttr ".pt[74]" -type "float3" -0.21629904 -0.0064582946 -0.039123368 ;
	setAttr ".pt[75]" -type "float3" -0.18627092 -0.0057408726 -0.029393863 ;
	setAttr ".pt[76]" -type "float3" -0.2015516 -0.0060799918 -0.033735394 ;
	setAttr ".pt[77]" -type "float3" -0.3525039 -0.011779866 -0.078560762 ;
	setAttr ".pt[78]" -type "float3" -0.22815627 -0.016997537 -0.048570488 ;
	setAttr ".pt[79]" -type "float3" -0.27344179 -0.02186361 -0.052795582 ;
	setAttr ".pt[80]" -type "float3" -0.34618053 -0.027669381 -0.060540311 ;
	setAttr ".pt[81]" -type "float3" -0.31370592 -0.025580181 -0.056546912 ;
	setAttr ".pt[82]" -type "float3" -0.38810059 -0.01483082 -0.08441741 ;
	setAttr ".pt[83]" -type "float3" -0.27055639 -0.010647476 -0.048581485 ;
	setAttr ".pt[84]" -type "float3" -0.23308931 -0.0072434121 -0.045207247 ;
	setAttr ".pt[85]" -type "float3" -0.2529017 -0.0093992148 -0.05077951 ;
	setAttr ".pt[86]" -type "float3" -0.43242809 -0.019222137 -0.089360483 ;
	setAttr ".pt[87]" -type "float3" -0.36630863 -0.027170999 -0.0672189 ;
	setAttr ".pt[88]" -type "float3" -0.32221195 -0.021344962 -0.062849842 ;
	setAttr ".pt[89]" -type "float3" -0.35721415 -0.024523579 -0.07643041 ;
	setAttr ".pt[90]" -type "float3" -0.4293187 -0.020865979 -0.086230576 ;
	setAttr ".pt[93]" -type "float3" -0.14129974 -0.00019748614 -0.023821535 ;
	setAttr ".pt[94]" -type "float3" -0.087146901 -0.00015291707 -0.0073467237 ;
	setAttr ".pt[95]" -type "float3" -0.12136696 -0.00077438727 -0.020579394 ;
	setAttr ".pt[96]" -type "float3" -0.25710422 -0.0069816094 -0.07782571 ;
	setAttr ".pt[97]" -type "float3" -0.33168644 -0.013244826 -0.098059982 ;
	setAttr ".pt[98]" -type "float3" -0.28591073 -0.0088633522 -0.086400367 ;
	setAttr ".pt[99]" -type "float3" -0.31090721 -0.010918583 -0.093158796 ;
	setAttr ".pt[100]" -type "float3" -0.099563979 -0.00036518442 -0.011445787 ;
	setAttr ".pt[101]" -type "float3" -0.13288069 -0.0048593199 -0.054097075 ;
	setAttr ".pt[102]" -type "float3" -0.14982584 -0.0058385078 -0.064320929 ;
	setAttr ".pt[103]" -type "float3" -0.17731129 -0.0073139318 -0.080175333 ;
	setAttr ".pt[104]" -type "float3" -0.16466317 -0.0066725281 -0.07314235 ;
	setAttr ".pt[105]" -type "float3" -0.11070404 -0.00058677298 -0.016038826 ;
	setAttr ".pt[106]" -type "float3" -0.30765492 -0.015107782 -0.081397079 ;
	setAttr ".pt[107]" -type "float3" -0.34783319 -0.016303726 -0.10136399 ;
	setAttr ".pt[108]" -type "float3" -0.3489095 -0.019528685 -0.099657066 ;
	setAttr ".pt[109]" -type "float3" -0.13262711 -0.00086483802 -0.024860257 ;
	setAttr ".pt[110]" -type "float3" -0.18808834 -0.0076497174 -0.084922954 ;
	setAttr ".pt[111]" -type "float3" -0.19158891 -0.0045782421 -0.062072072 ;
	setAttr ".pt[112]" -type "float3" -0.19518173 -0.0071330485 -0.082241863 ;
	setAttr ".pt[113]" -type "float3" -0.14222221 -0.00069253409 -0.026997937 ;
	setAttr ".pt[115]" -type "float3" -0.026296223 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.04895705 0 -0.0011686105 ;
	setAttr ".pt[117]" -type "float3" -0.03400664 0 -5.8207661e-11 ;
	setAttr ".pt[118]" -type "float3" -0.041519452 0 -0.00042638066 ;
	setAttr ".pt[122]" -type "float3" -0.0021641573 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.00066653313 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.070347376 0 -0.0041197739 ;
	setAttr ".pt[126]" -type "float3" -0.057695255 0 -0.0023651202 ;
	setAttr ".pt[127]" -type "float3" -0.066804126 0 -0.0037999987 ;
	setAttr ".pt[129]" -type "float3" -0.0052383831 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.017038364 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.010869096 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D7C7A90B-4824-9A8E-57E1-0081DB82EC3E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9D965722-449A-5ABF-85C9-B9810D110B5D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BD54913F-4946-EB13-04A3-7FB5B4D78D6C";
createNode displayLayerManager -n "layerManager";
	rename -uid "371B7BB1-4243-059D-2579-F0A5B4A6B03A";
createNode displayLayer -n "defaultLayer";
	rename -uid "BA69DB2E-4EAA-F577-C810-ADBF454F3B0A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E8D21AC3-4B82-80B8-93E2-7AAE05890691";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A2741921-46C8-C4B4-33AF-45862CC4A77A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0E0896A7-4F77-1EF3-49C8-E7B958CE45E7";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "71DFA7AB-457F-3962-C22C-AFA9C7268D06";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0FB5FAA3-44F2-6A50-DB62-F99C65770F4E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "55CFDAC0-4978-F6EF-939B-378B6A9731DF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "CA48E6C5-42F7-ADE9-C592-D1BADC71C838";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft2";
	rename -uid "1B0626A6-4CEA-331A-56C9-1EB24AFC508A";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "C9F4EED3-4104-47D4-030F-8F8B904CD634";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft3";
	rename -uid "BBAE96D9-45A7-FC36-80C8-D6AF05C41A37";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "8F12FDDF-499E-E659-9AE7-B99545FBA9BF";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft4";
	rename -uid "8A1C9A3F-48B2-DA64-179B-F5B8A6770CA4";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "7028AC91-4566-75BC-D798-0DB641A6D9B1";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft5";
	rename -uid "DFF03451-4346-1A0B-DD11-0CA30538981A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "1721FADC-4A2B-8F8C-626F-8C9F07E8E414";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "2C0BA070-4D67-1E39-42B8-B88F7C4C683C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "D99E26C7-4B15-5869-227D-1BA72BB50DF1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "90F92555-4E9F-7B81-374E-6EA619B96109";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId1";
	rename -uid "D704B642-45CB-C47A-4A93-0F81B96269F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D815597C-459A-160A-3820-CFAA73EEB71E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "1BCB6201-4B65-61C1-8C88-418A67AC2ACF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6EA5FD13-4F40-97A5-F9BE-6683554E0CB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "EAC8773D-4118-2E66-484D-3395A81AECEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "70D45C95-4395-37DF-E6F7-B4A5FD440ACD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F537F5BB-4EED-B088-5719-3C995866595A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "7EC0FF64-40EA-EDF7-D53A-518F8ED82AAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "DA00E04D-4EE0-C89B-E3E2-879A673FF052";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D6F8E1A3-437A-3362-278D-5AA9AA0F359E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "2B5CAC43-48C8-6A00-4C44-E0A0E03AAB38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "CC1F6FFC-456F-A116-B4D9-E2B6935B58CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E5F963B0-40AC-7F66-7AD5-B8AC14695949";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId10";
	rename -uid "9E68088D-44D0-4978-4CA4-29A370D119BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "DF7ABDA9-4825-26E7-0D93-1CB0A44603CC";
	setAttr ".ihi" 0;
createNode loft -n "loft1";
	rename -uid "B18FFDCB-40A6-1D0D-2225-F782543B592A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "649E9B9E-42F2-CAC1-4BAD-57B8FD871416";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode groupParts -n "groupParts2";
	rename -uid "EDACB96D-4B02-D1CB-5AD5-1FAE9442FAD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "CB575CCE-47AF-F74D-A68E-C1951BF9C0F5";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode polySphere -n "polySphere1";
	rename -uid "38A9A8DC-46F9-5B30-C38E-E98240E366E9";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7FB8E7A7-4094-A0E8-C034-1EA4C136A956";
	setAttr ".dc" -type "componentList" 10 "f[190:197]" "f[210:215]" "f[232:234]" "f[252]" "f[254]" "f[272]" "f[274]" "f[291]" "f[293:294]" "f[311:313]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FF5DBAD4-4D1E-8BB0-7C59-BDBAB1082A6A";
	setAttr ".dc" -type "componentList" 10 "f[249:250]" "f[266:268]" "f[283:286]" "f[289]" "f[300:305]" "f[309]" "f[321:326]" "f[328]" "f[362:363]" "f[365:368]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DADE9AAC-41EF-AA42-F11E-F5B87F3A37BD";
	setAttr ".dc" -type "componentList" 5 "f[289]" "f[298:303]" "f[308]" "f[329:337]" "f[342]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "818FDFE1-4B38-1B0F-DBC4-05990CF040D9";
	setAttr ".dc" -type "componentList" 8 "f[216:218]" "f[233:236]" "f[249:252]" "f[264:266]" "f[278:279]" "f[289:291]" "f[297:300]" "f[321:324]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "98F34A28-4247-0188-8897-029C338DD801";
	setAttr ".dc" -type "componentList" 2 "f[180:184]" "f[190:191]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3711EF60-492C-6411-E1CD-17B1EE29A3CA";
	setAttr ".dc" -type "componentList" 2 "f[185:189]" "f[196:198]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "BA4DBE7F-4106-D52A-441C-CAB9CD137611";
	setAttr ".dc" -type "componentList" 2 "f[191:196]" "f[202:204]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F7F9CA73-43EB-263E-A0EA-3BABAE9E63D4";
	setAttr ".dc" -type "componentList" 7 "f[190]" "f[195]" "f[206:209]" "f[218:221]" "f[229:232]" "f[240:242]" "f[249:251]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F025115B-44E6-680E-3FE0-089083B28424";
	setAttr ".dc" -type "componentList" 6 "f[180:183]" "f[185:188]" "f[190:192]" "f[194:202]" "f[204:215]" "f[217:233]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "90BD529B-47B6-D2DB-02F0-CA8C6D18ACE4";
	setAttr ".dc" -type "componentList" 1 "f[184]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9EF8F0DF-457B-C405-4110-A6BF5EC2468B";
	setAttr ".dc" -type "componentList" 1 "f[180:183]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "58125786-4B83-096B-730C-8C9284A7ACB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0 0.42500946456799937 0 0 -0.42500946456799937 0 0 0
		 0 0 0.42500946456799937 0 0.32714949510365399 5.5031253804537492 -2.5490030186461281 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -8.601854466240292 0 0 ;
	setAttr ".pvt" -type "float3" -8.274703 5.5031252 -2.5490031 ;
	setAttr ".rs" 50771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32714949510365399 5.0781158145555976 -2.9740126858744329 ;
	setAttr ".cbx" -type "double3" 0.32714949510365399 5.9281348450217486 -2.1239935034130526 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9DE7EE24-47F9-82CA-776E-9C9B26796BC6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "AA5F904A-405A-2E87-F582-77947A622A89";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A11BA414-455C-83BD-FE4F-E29A7296B19B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 2.1273890992103857 2.6949557275871294 -3.3966298548670997 1;
	setAttr ".wt" 0.9811437726020813;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "01BD18D6-4EC0-5C96-8A21-F0B33F527D35";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.21932681 -8.1204414 0 ;
	setAttr ".tk[1]" -type "float3" 0.18657051 -8.1204414 0 ;
	setAttr ".tk[2]" -type "float3" 0.13555136 -8.1204414 0 ;
	setAttr ".tk[3]" -type "float3" 0.071263589 -8.1204414 0 ;
	setAttr ".tk[4]" -type "float3" 2.7491295e-08 -8.1204414 0 ;
	setAttr ".tk[5]" -type "float3" -0.071263507 -8.1204414 0 ;
	setAttr ".tk[6]" -type "float3" -0.13555127 -8.1204414 0 ;
	setAttr ".tk[7]" -type "float3" -0.18657044 -8.1204414 0 ;
	setAttr ".tk[8]" -type "float3" -0.21932667 -8.1204414 0 ;
	setAttr ".tk[9]" -type "float3" -0.23061372 -8.1204414 0 ;
	setAttr ".tk[10]" -type "float3" -0.21932667 -8.1204414 0 ;
	setAttr ".tk[11]" -type "float3" -0.18657035 -8.1204414 0 ;
	setAttr ".tk[12]" -type "float3" -0.13555123 -8.1204414 0 ;
	setAttr ".tk[13]" -type "float3" -0.071263537 -8.1204414 0 ;
	setAttr ".tk[14]" -type "float3" 2.0618456e-08 -8.1204414 0 ;
	setAttr ".tk[15]" -type "float3" 0.071263537 -8.1204414 0 ;
	setAttr ".tk[16]" -type "float3" 0.13555127 -8.1204414 0 ;
	setAttr ".tk[17]" -type "float3" 0.18657044 -8.1204414 0 ;
	setAttr ".tk[18]" -type "float3" 0.21932667 -8.1204414 0 ;
	setAttr ".tk[19]" -type "float3" 0.23061372 -8.1204414 0 ;
	setAttr ".tk[40]" -type "float3" 2.7491295e-08 -8.1204414 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AB26C901-433E-6F1B-825E-E1AF8F726C3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 2.1273890992103857 2.6949557275871294 -3.3966298548670997 1;
	setAttr ".wt" 0.97890001535415649;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B735AB8E-49EF-67C7-3ABE-1EACDAC3CF5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 2.0857368046398004 2.6949557275871294 -3.3966298548670997 1;
	setAttr ".wt" 0.94335681200027466;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "24203C87-4D1A-26E1-78A6-27B53E9DFE3F";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[0]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[1]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[2]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[3]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[19]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[20]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[21]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[22]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[23]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[24]" -type "float3" 4.7613532e-16 0.15172769 0 ;
	setAttr ".tk[25]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[26]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[27]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[28]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[29]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[30]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[31]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[32]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[33]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[34]" -type "float3" 4.7613522e-16 0.15172769 0 ;
	setAttr ".tk[35]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[36]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[37]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[38]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[39]" -type "float3" 4.4408921e-16 0.15172769 0 ;
	setAttr ".tk[40]" -type "float3" 4.7613522e-16 0.15172769 0 ;
	setAttr ".tk[41]" -type "float3" 4.7613532e-16 0.15172769 0 ;
	setAttr ".tk[42]" -type "float3" -4.0378362e-16 0.19083349 0 ;
	setAttr ".tk[43]" -type "float3" -4.9960036e-16 0.19083349 0 ;
	setAttr ".tk[44]" -type "float3" -4.4408921e-16 0.19083349 0 ;
	setAttr ".tk[45]" -type "float3" -4.4408921e-16 0.19083349 0 ;
	setAttr ".tk[46]" -type "float3" -4.4408921e-16 0.19083349 0 ;
	setAttr ".tk[47]" -type "float3" -4.4408921e-16 0.19083349 0 ;
	setAttr ".tk[48]" -type "float3" -4.4408921e-16 0.19083349 0 ;
	setAttr ".tk[49]" -type "float3" -4.4408921e-16 0.19083349 0 ;
	setAttr ".tk[50]" -type "float3" -4.4408921e-16 0.19083349 0 ;
	setAttr ".tk[51]" -type "float3" -4.9960036e-16 0.19083349 0 ;
	setAttr ".tk[52]" -type "float3" -4.0378365e-16 0.19083349 0 ;
	setAttr ".tk[53]" -type "float3" -4.9960036e-16 0.19083349 0 ;
	setAttr ".tk[54]" -type "float3" -4.4408921e-16 0.19083349 0 ;
	setAttr ".tk[55]" -type "float3" -4.4408921e-16 0.19083349 0 ;
	setAttr ".tk[56]" -type "float3" -4.4408921e-16 0.19083349 0 ;
	setAttr ".tk[57]" -type "float3" -4.4408921e-16 0.19083349 0 ;
	setAttr ".tk[58]" -type "float3" -4.4408921e-16 0.19083349 0 ;
	setAttr ".tk[59]" -type "float3" -4.4408921e-16 0.19083349 0 ;
	setAttr ".tk[60]" -type "float3" -4.4408921e-16 0.19083349 0 ;
	setAttr ".tk[61]" -type "float3" -4.9960036e-16 0.19083349 0 ;
	setAttr ".tk[62]" -type "float3" 2.2227249e-08 0.40034804 0.24636033 ;
	setAttr ".tk[63]" -type "float3" -0.076823987 0.40034804 0.23430251 ;
	setAttr ".tk[64]" -type "float3" -0.14612788 0.40034804 0.19930969 ;
	setAttr ".tk[65]" -type "float3" -0.20112774 0.40034804 0.14480691 ;
	setAttr ".tk[66]" -type "float3" -0.23644005 0.40034804 0.076129518 ;
	setAttr ".tk[67]" -type "float3" -0.24860775 0.40034804 4.4052648e-08 ;
	setAttr ".tk[68]" -type "float3" -0.23644005 0.40034804 -0.076129414 ;
	setAttr ".tk[69]" -type "float3" -0.20112775 0.40034804 -0.14480682 ;
	setAttr ".tk[70]" -type "float3" -0.14612792 0.40034804 -0.19930966 ;
	setAttr ".tk[71]" -type "float3" -0.076824002 0.40034804 -0.23430251 ;
	setAttr ".tk[72]" -type "float3" 2.9636348e-08 0.40034831 -0.24636033 ;
	setAttr ".tk[73]" -type "float3" 0.076824039 0.40034831 -0.23430251 ;
	setAttr ".tk[74]" -type "float3" 0.14612801 0.40034831 -0.19930969 ;
	setAttr ".tk[75]" -type "float3" 0.20112804 0.40034831 -0.14480685 ;
	setAttr ".tk[76]" -type "float3" 0.23644009 0.40034831 -0.076129474 ;
	setAttr ".tk[77]" -type "float3" 0.24860775 0.40034831 4.4052648e-08 ;
	setAttr ".tk[78]" -type "float3" 0.23644005 0.40034804 0.076129518 ;
	setAttr ".tk[79]" -type "float3" 0.20112775 0.40034804 0.14480685 ;
	setAttr ".tk[80]" -type "float3" 0.14612792 0.40034804 0.19930968 ;
	setAttr ".tk[81]" -type "float3" 0.076824017 0.40034804 0.23430251 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3838748E-4B90-715B-6F5A-758FD305CECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 2.0857368046398004 2.6949557275871294 -3.3966298548670997 1;
	setAttr ".wt" 0.98684632778167725;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "32C46A41-4FC5-249F-BECA-EC91592B7403";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  -0.05557818 -0.10058242 0.16781285
		 -0.10571597 -0.10058242 0.14275013 -0.14550553 -0.10058242 0.10371407 -0.17105204
		 -0.10058242 0.054525714 -0.17985478 -0.10058242 3.1551515e-08 -0.17105204 -0.10058242
		 -0.054525662 -0.14550553 -0.10058242 -0.103714 -0.10571598 -0.10058242 -0.14275013
		 -0.055578187 -0.10058242 -0.16781285 2.1440357e-08 -0.10058237 -0.17644888 0.055578217
		 -0.099351883 -0.16781285 0.10571609 -0.099351883 -0.14275013 0.14550568 -0.099351883
		 -0.10371406 0.17105219 -0.099351883 -0.054525677 0.17985478 -0.099351883 3.1551515e-08
		 0.17105207 -0.10058242 0.054525714 0.14550553 -0.10058242 0.10371407 0.10571598 -0.10058242
		 0.14275013 0.055578191 -0.10058242 0.16781285 1.608027e-08 -0.10058242 0.17644887;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7CD5AEF1-4965-7744-DDE8-77969DF87398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 2.0857368046398004 2.6949557275871294 -3.3966298548670997 1;
	setAttr ".wt" 0.9726029634475708;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F4A736BB-48D1-97AC-3EF7-4EB4F787999E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[82:121]" -type "float3"  0.026481235 0.00029315619
		 -0.0799575 0.050370317 0.00029315619 -0.068015911 0.069328785 0.00029315619 -0.049416453
		 0.081500873 0.00029315619 -0.025979778 0.085695095 0.00029315619 -1.5033292e-08 0.081500873
		 0.00029315619 0.025979742 0.069328785 0.00029315619 0.049416427 0.050370317 0.00029315619
		 0.068015903 0.026481241 0.00029315619 0.0799575 -1.0215651e-08 0.00029313145 0.084072292
		 -0.026481263 -0.00029315619 0.0799575 -0.05037035 -0.00029315619 0.068015911 -0.069328837
		 -0.00029315619 0.049416449 -0.081500947 -0.00029315619 0.025979759 -0.085695095 -0.00029315619
		 -1.5033292e-08 -0.081500888 0.00029315619 -0.025979772 -0.069328785 0.00029315619
		 -0.049416449 -0.050370321 0.00029315619 -0.068015911 -0.026481247 0.00029315619 -0.0799575
		 -7.6617379e-09 0.00029315619 -0.084072292 0.010093576 7.0036651e-05 -0.013603099
		 0.013892611 7.0036651e-05 -0.0098832427 0.016331758 7.0036651e-05 -0.0051959241 0.017172204
		 7.0036651e-05 -3.0066403e-09 0.016331758 7.0036651e-05 0.005195918 0.013892611 7.0036651e-05
		 0.0098832315 0.010093578 7.0036651e-05 0.013603102 0.0053065056 7.0036651e-05 0.015991418
		 -2.0470878e-09 7.0031696e-05 0.016814347 -0.0053065093 -7.0036651e-05 0.015991418
		 -0.010093577 -7.0036651e-05 0.013603099 -0.013892628 -7.0036651e-05 0.0098832324
		 -0.016331747 -7.0036651e-05 0.0051959166 -0.017172204 -7.0036651e-05 -3.0066403e-09
		 -0.016331742 7.0036651e-05 -0.0051959213 -0.013892611 7.0036651e-05 -0.0098832399
		 -0.010093585 7.0036651e-05 -0.013603099 -0.0053065051 7.0036651e-05 -0.015991418
		 -1.535316e-09 7.0036651e-05 -0.016814349 0.0053065047 7.0036651e-05 -0.015991418;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "44C5343C-4A12-58FC-BC0A-61A7AF2BC785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 2.0857368046398004 2.6949557275871294 -3.3966298548670997 1;
	setAttr ".wt" 0.88702523708343506;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "71170CE0-4F5A-61CB-1F9B-65A979B72756";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  -0.030634942 -0.00054068945
		 0.09194462 -0.058271129 -0.00054068945 0.078212775 -0.080203325 -0.00054068945 0.056824908
		 -0.094284661 -0.00054068945 0.02987463 -0.099136777 -0.00054068945 1.7287066e-08
		 -0.094284661 -0.00054068945 -0.029874595 -0.080203325 -0.00054068945 -0.056824874
		 -0.058271132 -0.00054068945 -0.078212768 -0.030634949 -0.00054068945 -0.09194462
		 1.1818025e-08 -0.00054066116 -0.096676297 0.030634969 0.00054068945 -0.09194462 0.05827117
		 0.00054068945 -0.078212775 0.080203369 0.00054068945 -0.056824896 0.094284736 0.00054068945
		 -0.029874606 0.099136777 0.00054068945 1.7287066e-08 0.094284683 -0.00054068945 0.029874628
		 0.080203325 -0.00054068945 0.056824896 0.05827114 -0.00054068945 0.078212775 0.030634953
		 -0.00054068945 0.09194462 8.863517e-09 -0.00054068945 0.096676297;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0AE8E331-4D88-0F62-409A-39A5D80B6A62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".wt" 0.50241124629974365;
	setAttr ".dr" no;
	setAttr ".re" 303;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "67E1185B-40B4-5D70-CC9C-EE97505128A2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  -0.037827328 -0.0013143927
		 0.11175144 -0.071951844 -0.0013143927 0.095061459 -0.099033199 -0.0013143927 0.069066204
		 -0.11642055 -0.0013143927 0.036310259 -0.12241181 -0.0013143927 1.6076587e-08 -0.11642055
		 -0.0013143927 -0.036310226 -0.099033199 -0.0013143927 -0.069066167 -0.071951859 -0.0013143927
		 -0.095061459 -0.037827339 -0.0013143927 -0.11175147 9.6581436e-09 -0.0013143629 -0.11750244
		 0.037827346 0.0013143927 -0.11175147 0.071951896 0.0013143927 -0.095061496 0.099033274
		 0.0013143927 -0.069066204 0.1164206 0.0013143927 -0.036310241 0.12241181 0.0013143927
		 1.6076587e-08 0.11642055 -0.0013143927 0.036310256 0.099033192 -0.0013143927 0.069066189
		 0.071951844 -0.0013143927 0.095061459 0.037827332 -0.0013143927 0.11175144 6.0099858e-09
		 -0.0013143927 0.11750244;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "65584F95-4CFC-2A54-CD16-0E91C9D3AF1F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "CDEF8AED-4956-EB80-86C9-67B67BFF6003";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "32C46E30-49BD-EAD6-C9B4-02AFE0622931";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "CC513DCE-470A-6321-C1A8-07891B61A473";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite2";
	rename -uid "DB36B0A4-43E1-E571-6BEB-53A212EF65DA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "AA5FC3A1-4E1A-3EBF-764B-8487D3B5571F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3DA4B684-4128-3B7F-C790-B29D09958EE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId13";
	rename -uid "53BC4584-4896-D85F-09B1-FCBEDD2888C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "D244A034-41EA-6A60-4826-0284830A2D27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8E4A9546-4809-1C0A-5A7A-E2B275B98F4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId15";
	rename -uid "30F713DD-4661-CEE5-A065-8683931AC26A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "30C6A68C-4A49-D55D-5BFF-668FB17B828D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "95553764-467E-B669-5A8B-F7BCF1C0A6F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polySeparate -n "polySeparate1";
	rename -uid "48D26A97-4B0B-8496-5921-69A767EEAD49";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId17";
	rename -uid "2F771CE6-484E-E0D4-B3C1-2AA2CAC050A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "D340DEF4-4AC2-2048-F09B-078FAA1AABBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 220 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]";
createNode groupId -n "groupId18";
	rename -uid "168BF910-48BC-1C5C-D90D-4EA6334E2973";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "BB234246-40CC-53AB-D3C0-7C8F2BE4E16E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode polyUnite -n "polyUnite3";
	rename -uid "49CF0CB2-4872-03EA-F0EA-1980C2803E19";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "A5DEE823-426E-7915-3387-6B8076252357";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "CD467839-4E72-D37B-005A-EB919D100A80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "ABCDF13F-4C04-A7D9-19EB-839D86056BCA";
	setAttr ".ics" -type "componentList" 39 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[441]" "e[445]" "e[449]" "e[453]" "e[467]" "e[477]" "e[484]" "e[486]" "e[498]" "e[508]" "e[515]" "e[517]" "e[521]" "e[533]" "e[543]" "e[550]" "e[552]" "e[564]" "e[573]" "e[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 242;
	setAttr ".d" 1;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "6B945F9A-4DD4-13EC-DA48-419C45932193";
	setAttr ".uopa" yes;
	setAttr -s 456 ".vn";
	setAttr ".vn[0].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[1].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[2].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[3].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[4].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[5].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[6].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[7].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[8].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[9].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[10].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[11].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[12].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[13].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[14].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[15].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[16].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[17].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[18].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[19].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[20].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[21].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[22].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[23].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[24].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[25].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[26].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[27].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[28].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[29].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[30].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[31].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[32].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[33].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[34].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[35].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[36].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[37].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[38].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[39].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[40].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[41].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[42].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[43].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[44].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[45].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[46].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[47].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[48].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[49].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[50].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[51].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[52].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[53].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[54].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[55].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[56].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[57].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[58].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[59].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[60].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[61].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[62].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[63].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[64].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[65].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[66].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[67].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[68].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[69].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[70].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[71].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[72].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[73].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[74].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[75].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[76].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[77].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[78].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[79].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[80].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[81].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[82].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[83].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[84].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[85].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[86].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[87].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[88].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[89].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[90].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[91].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[92].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[93].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[94].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[95].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[96].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[97].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[98].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[99].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[100].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[101].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[102].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[103].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[104].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[105].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[106].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[107].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[108].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[109].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[110].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[111].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[112].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[113].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[114].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[115].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[116].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[117].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[118].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[119].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[120].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[121].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[122].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[123].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[124].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[125].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[126].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[127].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[128].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[129].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[130].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[131].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[132].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[133].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[134].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[135].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[136].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[137].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[138].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[139].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[140].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[141].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[142].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[143].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[144].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[145].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[146].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[147].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[148].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[149].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[150].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[151].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[152].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[153].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[154].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[155].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[156].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[157].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[158].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[159].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[160].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[161].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[162].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[163].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[164].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[165].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[166].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[167].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[168].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[169].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[170].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[171].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[172].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[173].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[174].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[175].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[176].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[177].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[178].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[179].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[180].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[181].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[182].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[183].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[184].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[185].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[186].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[187].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[188].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[189].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[190].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[191].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[192].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[193].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[194].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[195].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[196].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[197].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[198].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[199].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[200].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[201].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[202].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[203].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[204].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[205].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[206].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[207].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[208].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[209].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[210].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[211].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[212].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[213].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[214].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[215].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[216].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[217].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[218].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[219].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[220].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[221].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[222].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[223].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[224].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[225].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[226].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[227].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[228].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[229].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[230].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[231].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[232].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[233].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[234].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[235].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[236].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[237].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[238].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[239].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[240].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[241].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[242].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[243].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[244].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[245].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[246].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[247].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[248].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[249].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[250].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[251].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[252].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[253].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[254].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[255].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[256].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[257].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[258].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[259].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[260].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[261].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[262].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[263].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[264].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[265].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[266].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[267].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[268].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[269].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[270].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[271].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[272].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[273].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[274].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[275].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[276].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[277].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[278].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[279].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[280].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[281].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[282].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[283].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[284].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[285].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[286].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[287].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[288].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[289].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[290].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[291].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[292].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[293].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[294].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[295].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[296].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[297].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[298].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[299].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[300].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[301].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[302].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[303].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[304].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[305].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[306].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[307].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[308].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[309].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[310].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[311].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[312].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[313].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[314].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[315].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[316].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[317].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[318].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[319].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[320].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[321].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[322].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[323].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[324].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[325].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[326].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[327].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[328].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[329].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[330].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[331].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[332].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[333].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[334].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[335].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[336].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[337].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[338].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[339].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[340].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[341].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[342].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[343].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[344].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[345].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[346].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[347].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[348].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[349].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[350].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[351].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[352].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[353].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[354].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[355].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[356].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[357].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[358].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[359].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[360].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[361].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[362].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[363].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[364].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[365].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[366].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[367].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[368].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[369].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[370].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[371].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[372].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[373].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[374].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[375].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[376].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[377].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[378].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[379].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[380].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[381].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[382].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[383].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[384].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[385].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[386].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[387].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[388].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[389].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[390].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[391].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[392].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[393].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[394].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[395].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[396].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[397].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[398].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[399].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[400].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[401].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[402].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[403].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[404].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[405].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[406].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[407].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[408].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[409].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[410].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[411].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[412].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[413].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[414].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[415].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[416].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[417].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[418].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[419].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[420].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[421].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[422].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[423].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[424].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[425].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[426].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[427].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[428].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[429].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[430].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[431].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[432].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[433].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[434].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[435].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[436].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[437].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[438].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[439].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[440].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[441].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[442].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[443].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[444].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[445].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[446].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[447].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[448].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[449].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[450].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[451].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[452].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[453].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[454].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
	setAttr ".vn[455].nxyz" -type "float3" 1e+20 1e+20 1e+20 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5BE44DE7-496A-BD94-2D94-179B7E7795AA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "77BAB071-44A3-F63E-1B2D-9BBB31C17539";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts6";
	rename -uid "6670F8F6-4C79-2421-6248-21A43B4837DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:431]";
createNode polyUnite -n "polyUnite1";
	rename -uid "956DF1BD-40C0-BBA6-8828-4FA1D4CF9235";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode revolve -n "revolve1";
	rename -uid "DA09F82E-4A3D-640C-844F-269A238AF380";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 5.002241044109085 5.2021303176879883 -0.028586085885763168 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "3F037E89-4940-C0D6-BBCF-D9B73D357FF3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A4067C5-446F-FC17-519C-0892FDDB1766";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1035\n            -height 637\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1034\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1035\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2079\n            -height 1363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2079\\n    -height 1363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2079\\n    -height 1363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2711E2C3-40C6-3E0A-ADB5-E5A322006EC3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "517E37C9-4E08-246C-2A69-088512200140";
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
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape5.cr";
connectAttr "groupId3.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape1.i";
connectAttr "groupId4.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape2.i";
connectAttr "groupId2.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape4.i";
connectAttr "groupId8.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape5.i";
connectAttr "groupId10.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyNormalPerVertex1.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pSphereShape1.i";
connectAttr "groupId13.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polySplitRing7.out" "pCylinderShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape12.cr";
connectAttr "groupId14.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "loftedSurfaceShape6.i";
connectAttr "groupId15.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "polySurfaceShape1.i";
connectAttr "groupId17.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape2.i";
connectAttr "groupId18.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts9.og" "pSphere2Shape.i";
connectAttr "groupId16.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "polyBridgeEdge1.out" "polySurface1Shape.i";
connectAttr "groupId19.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "nurbsTessellate7.op" "revolvedSurfaceShape1.i";
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
connectAttr "nurbsCircleShape8.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape10.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal1.ip";
connectAttr "nurbsTessellate4.op" "polyNormal2.ip";
connectAttr "nurbsTessellate3.op" "polyNormal3.ip";
connectAttr "nurbsTessellate2.op" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyNormal2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyNormal1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "makeNurbCircle3.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape13.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape12.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeEdge1.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "nurbsTessellate6.op" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "pSphere2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "polySeparate1.out[1]" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "polySurfaceShape1.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyBridgeEdge1.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyMergeVert2.out" "polyNormalPerVertex1.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert2.mp";
connectAttr "groupParts6.og" "polyMergeVert1.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert1.mp";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[4]";
connectAttr "curveShape2.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
// End of Unit_8_Starship.ma
