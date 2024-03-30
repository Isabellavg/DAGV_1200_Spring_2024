//Maya ASCII 2024 scene
//Name: Unit_8_Starship.ma
//Last modified: Sat, Mar 30, 2024 10:32:41 AM
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
fileInfo "UUID" "77E07033-4DEB-3F36-8728-98ACC0F03879";
createNode transform -s -n "persp";
	rename -uid "A9A05EF7-4B6C-95B8-A627-859A32FC2CB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9153783788649346 6.3605252837402571 16.191274070958986 ;
	setAttr ".r" -type "double3" -8.4929266044343077 7.2209174755818131 1.9396189353555893e-13 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 0 ;
	setAttr ".rpt" -type "double3" 2.5305474470856224e-14 5.1775460394719276e-15 -5.1663807885695102e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "43C8BB4D-41DC-7DEB-6AEA-0C84DB890563";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.420384127320958;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3767762142678519 3.3446936420158413 -3.8450016924163108 ;
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
	setAttr ".ow" 29.063287476608402;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6F5DC54D-4824-70A2-4490-E6AF28D7ED00";
	setAttr ".t" -type "double3" 4.9185642631960844 5.8462677174829238 996.07538764409253 ;
	setAttr ".rpt" -type "double3" 6.0978640764926788e-15 -3.7497685893285104e-14 3.0747418782529135e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3520A2E6-4C2F-689E-7B54-0BB3304377C1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 6.3227341248037057;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.012938220624290484 4.1149019098252193 -4.0246123559077205 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "87C73A7F-4CA3-9B88-B153-8E94F25AE4F0";
	setAttr ".t" -type "double3" 994.89065167870035 3.8209033161340664 0.31542230528276427 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 3.5526884884430608e-15 0 -4.063430218171578e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DCC3D33B-4217-F6A4-30D2-B0B4B9B3C1FA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.5014798569524448;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -5.2093483212996716 3.5156127360030229 4.2135833215124681 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "4D268475-4F4F-7415-290A-23851E991FE8";
	setAttr ".t" -type "double3" 0.012938220624513441 4.1149019098252193 -4.0246123559077276 ;
	setAttr ".rp" -type "double3" -2.7164806951125913 -0.70279541384380195 0 ;
	setAttr ".sp" -type "double3" -2.7164806951125913 -0.70279541384380195 0 ;
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
	setAttr ".rp" -type "double3" 5.1175677339577801 5.4479353243747592 -0.053573131561279297 ;
	setAttr ".sp" -type "double3" 5.1175677339577801 5.4479353243747592 -0.053573131561279297 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "0661B27D-45F2-1920-426C-F5A0730191E7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2708333283662796 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[480:503]" -type "float3"  0 0 0.070060983 -0.01810167 
		0 0.067616448 0 0 -0.070060983 0.01810167 0 -0.067616448 0.070060976 0 -5.170549e-10 
		0.06761644 0 0.018101681 0.049540561 0 0.049540583 0.035012234 0 0.060611896 0.01810167 
		0 0.067616448 0.060611896 0 0.035012241 0.049540561 0 -0.049540583 0.060611896 0 
		-0.035012245 0.06761644 0 -0.018101681 0.035012234 0 -0.060611896 -0.070060976 0 
		-5.170549e-10 -0.067616493 0 -0.018101681 -0.049540561 0 -0.049540583 -0.035012234 
		0 -0.060611896 -0.01810167 0 -0.067616448 -0.060611896 0 -0.035012245 -0.049540561 
		0 0.049540583 -0.060611896 0 0.035012241 -0.067616493 0 0.018101681 -0.035012234 
		0 0.060611896;
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
	setAttr -s 20 ".pt[201:220]" -type "float3"  -0.189302 -0.54851002 0.06150759 
		-0.16103454 -0.54851002 0.11699864 -0.11699983 -0.54851002 0.16103382 -0.061508782 
		-0.54851002 0.18930128 -1.8982084e-07 -0.54851002 0.19904181 0.061507829 -0.54851002 
		0.18930128 0.11699888 -0.54851002 0.16103382 0.16103359 -0.54851002 0.11699817 0.18930104 
		-0.54851002 0.06150759 0.19904158 -0.54851002 -4.7449383e-08 0.18930104 -0.54851002 
		-0.061508067 0.16103359 -0.54851002 -0.11699864 0.11699888 -0.54851002 -0.16103382 
		0.061507829 -0.54851002 -0.18930176 -1.8982084e-07 -0.54851002 -0.19904181 -0.061508782 
		-0.54851002 -0.18930176 -0.11699983 -0.54851002 -0.16103382 -0.16103359 -0.54851002 
		-0.11699864 -0.189302 -0.54851002 -0.061508067 -0.19904158 -0.54851002 -4.7449383e-08;
createNode transform -n "pCylinder1";
	rename -uid "8274212F-48F6-77E7-80F4-81A99D570C74";
	setAttr ".t" -type "double3" 1.8105091643844691 3.2948012138948131 -0.043588844483303496 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.47559787746212662 0.47559787746212662 0.47559787746212662 ;
createNode transform -n "transform12" -p "pCylinder1";
	rename -uid "298F9001-4EF1-54E1-CEE5-F383E6B7A34C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform12";
	rename -uid "4F239EC5-4C34-B97E-7124-ECAFCD8FAD2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499985694885254 0.51011434197425842 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[241]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[242]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[243]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[244]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[245]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[246]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[247]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[248]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[249]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[250]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[251]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[261]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[262]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[263]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[264]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[265]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[266]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[267]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[268]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[269]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[270]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[271]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[281]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".pt[282]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".pt[283]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".pt[284]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".pt[285]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".pt[286]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".pt[287]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".pt[288]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".pt[289]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".pt[290]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".pt[291]" -type "float3" -2.7939677e-08 0 0 ;
createNode transform -n "pCube1";
	rename -uid "2671FE96-464E-F03A-81A2-10904B008101";
	setAttr ".t" -type "double3" 2.0409299649848727 4.3314701502493991 -0.037581596542138218 ;
	setAttr ".s" -type "double3" 0.38764142227049742 0.38764142227049742 0.38764142227049742 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9CAFEC6E-4596-5278-C569-7CBF065CB013";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0173306 -0.57176429 0.10776427 
		-0.89885396 -0.7442534 -0.066887259 0.13606742 0.85798842 0.12358095 1.01132 0.39121345 
		-0.028584909 0.13606742 0.85798842 0.12358095 1.0113198 0.39121339 -0.028584909 -2.0173306 
		-0.57176429 0.17037699 -0.89885396 -0.7442534 -0.004274528;
createNode transform -n "loftedSurface7";
	rename -uid "ED2CD1A7-4A9C-4E4A-7071-2B806272F22D";
createNode transform -n "transform6" -p "loftedSurface7";
	rename -uid "3078D421-47E4-18F9-B76B-94AB70BCC78B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform6";
	rename -uid "8FDE2174-4BA8-6ED5-6746-3489498F5110";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -8.28159618 5.59152412 -2.848629 -8.074069023 5.61193562 -2.848629
		 -8.3041296 5.61653137 -2.17669296 -8.074069023 5.61193562 -2.17469525 -8.5570488 5.87991858 -2.52873993
		 -8.074069023 5.94868231 -2.51161194 -8.44585896 5.74063444 -2.79916501 -8.074069023 5.80996466 -2.78414226
		 -8.32192898 5.76374435 -2.79415727 -8.21242046 5.59832811 -2.848629 -8.36570549 5.67054558 -2.83691406
		 -8.2684927 5.68569708 -2.83525491 -8.197999 5.78685427 -2.78914976 -8.14324474 5.6051321 -2.848629
		 -8.17128086 5.70084858 -2.83359575 -8.074069023 5.71600008 -2.83193636 -8.39605522 5.90283966 -2.52303052
		 -8.50747585 5.80622101 -2.7327919 -8.36300755 5.83227158 -2.72503376 -8.54509258 5.85686636 -2.64047599
		 -8.38808441 5.88202572 -2.63222408 -8.074069023 5.88437319 -2.70951772 -8.21853828 5.85832262 -2.71727562
		 -8.2350626 5.92576122 -2.51732111 -8.23107719 5.90718555 -2.62397194 -8.074069023 5.93234491 -2.61572003
		 -8.52082825 5.82258511 -2.31421852 -8.074069023 5.88437319 -2.31366587 -8.37190819 5.84318113 -2.31403446
		 -8.54778099 5.86874819 -2.4141984 -8.38987732 5.88994694 -2.41196251 -8.22298908 5.86377716 -2.31385016
		 -8.23197365 5.91114616 -2.40972686 -8.074069023 5.93234491 -2.40749097 -8.22744274 5.61499977 -2.17602706
		 -8.47002411 5.75808001 -2.23908472 -8.3380394 5.77537489 -2.23907328 -8.39198494 5.69104719 -2.19472027
		 -8.28601265 5.69936466 -2.19359159 -8.074069023 5.80996466 -2.23905087 -8.20605469 5.79266977 -2.23906207
		 -8.15075588 5.61346769 -2.17536116 -8.18004131 5.70768261 -2.19246292 -8.074069023 5.71600008 -2.19133449
		 -8.11872387 5.28085232 -2.49439621 -8.074069023 5.2751894 -2.51161194 -8.16913795 5.43752861 -2.21470571
		 -8.074069023 5.41390705 -2.23905087 -8.13744831 5.42965508 -2.22282076 -8.22654247 5.5285182 -2.18087387
		 -8.17571831 5.52163601 -2.18436074 -8.10575867 5.42178106 -2.23093581 -8.12489319 5.51475382 -2.18784761
		 -8.074069023 5.50787163 -2.19133449 -8.10383892 5.27896452 -2.50013471 -8.13654709 5.35784817 -2.2847054
		 -8.1157217 5.35173178 -2.29435873 -8.1224184 5.30228281 -2.38211918 -8.10630226 5.29869747 -2.39057636
		 -8.074069023 5.33949852 -2.31366587 -8.094895363 5.34561491 -2.3040123 -8.088953972 5.2770772 -2.5058732
		 -8.090185165 5.29511213 -2.39903378 -8.074069023 5.29152679 -2.40749097 -8.13121605 5.33873892 -2.7132957
		 -8.074069023 5.33949852 -2.70951772 -8.11216736 5.33899212 -2.71203637 -8.12170601 5.29390621 -2.60907102
		 -8.10582733 5.29311275 -2.61128736 -8.093117714 5.33924532 -2.71077704 -8.089948654 5.29231977 -2.61350369
		 -8.074069023 5.29152679 -2.61572003 -8.15725613 5.41009569 -2.79260898 -8.12952709 5.41136599 -2.78978682
		 -8.20893097 5.49992275 -2.83609462 -8.16397762 5.50257206 -2.83470869 -8.074069023 5.41390705 -2.78414226
		 -8.10179806 5.41263676 -2.78696442 -8.11902332 5.50522184 -2.83332253 -8.074069023 5.50787163 -2.83193636;
	setAttr -s 140 ".ed[0:139]"  13 1 1 1 79 1 79 78 1 78 13 1 41 3 1 3 43 1
		 43 42 1 42 41 1 23 5 1 5 25 1 25 24 1 24 23 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 19 4 1
		 4 16 1 16 20 1 20 19 1 6 17 1 17 18 1 18 8 1 17 19 1 20 18 1 21 7 1 12 22 1 22 21 1
		 18 22 1 16 23 1 24 20 1 24 22 1 25 21 1 31 27 1 27 33 1 33 32 1 32 31 1 29 26 1 26 28 1
		 28 30 1 30 29 1 4 29 1 30 16 1 28 31 1 32 30 1 32 23 1 33 5 1 37 2 1 2 34 1 34 38 1
		 38 37 1 26 35 1 35 36 1 36 28 1 35 37 1 38 36 1 39 27 1 31 40 1 40 39 1 36 40 1 34 41 1
		 42 38 1 42 40 1 43 39 1 61 45 1 45 63 1 63 62 1 62 61 1 51 47 1 47 53 1 53 52 1 52 51 1
		 49 46 1 46 48 1 48 50 1 50 49 1 2 49 1 50 34 1 48 51 1 52 50 1 52 41 1 53 3 1 57 44 1
		 44 54 1 54 58 1 58 57 1 46 55 1 55 56 1 56 48 1 55 57 1 58 56 1 59 47 1 51 60 1 60 59 1
		 56 60 1 54 61 1 62 58 1 62 60 1 63 59 1 69 65 1 65 71 1 71 70 1 70 69 1 67 64 1 64 66 1
		 66 68 1 68 67 1 44 67 1 68 54 1 66 69 1 70 68 1 70 61 1 71 45 1 74 0 1 9 75 1 75 74 1
		 64 72 1 72 73 1 73 66 1 72 74 1 75 73 1 76 65 1 69 77 1 77 76 1 73 77 1 78 75 1 78 77 1
		 79 76 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 80 5 6
		f 4 8 9 10 11
		mu 0 4 7 81 8 9
		f 4 12 13 14 15
		mu 0 4 10 82 11 12
		f 4 16 17 18 19
		mu 0 4 83 84 85 86
		f 4 20 -20 21 22
		mu 0 4 87 83 86 88
		f 4 23 -16 24 -19
		mu 0 4 85 89 13 86
		f 4 25 26 -22 -25
		mu 0 4 14 15 88 86
		f 4 27 -1 -26 -15
		mu 0 4 90 16 17 14
		f 4 28 29 30 31
		mu 0 4 18 91 92 19
		f 4 32 33 34 -18
		mu 0 4 84 93 94 85
		f 4 35 -32 36 -34
		mu 0 4 93 95 20 94
		f 4 37 -13 38 39
		mu 0 4 21 82 89 22
		f 4 -24 -35 40 -39
		mu 0 4 89 85 94 22
		f 4 41 -12 42 -31
		mu 0 4 92 23 24 20
		f 4 43 -41 -37 -43
		mu 0 4 24 22 94 20
		f 4 44 -40 -44 -11
		mu 0 4 25 21 22 24
		f 4 45 46 47 48
		mu 0 4 26 27 28 29
		f 4 49 50 51 52
		mu 0 4 96 97 98 30
		f 4 53 -53 54 -30
		mu 0 4 91 96 30 92
		f 4 55 -49 56 -52
		mu 0 4 98 31 32 30
		f 4 57 -42 -55 -57
		mu 0 4 32 23 92 30
		f 4 58 -9 -58 -48
		mu 0 4 33 81 23 32
		f 4 59 60 61 62
		mu 0 4 34 99 100 35
		f 4 63 64 65 -51
		mu 0 4 97 101 36 98
		f 4 66 -63 67 -65
		mu 0 4 101 37 38 36
		f 4 68 -46 69 70
		mu 0 4 39 27 31 40
		f 4 -56 -66 71 -70
		mu 0 4 31 98 36 40
		f 4 72 -8 73 -62
		mu 0 4 100 41 42 38
		f 4 74 -72 -68 -74
		mu 0 4 42 40 36 38
		f 4 75 -71 -75 -7
		mu 0 4 43 39 40 42
		f 4 76 77 78 79
		mu 0 4 44 45 46 47
		f 4 80 81 82 83
		mu 0 4 48 102 49 50
		f 4 84 85 86 87
		mu 0 4 103 104 105 106
		f 4 88 -88 89 -61
		mu 0 4 99 103 106 100
		f 4 90 -84 91 -87
		mu 0 4 105 51 52 106
		f 4 92 -73 -90 -92
		mu 0 4 52 41 100 106
		f 4 93 -5 -93 -83
		mu 0 4 53 80 41 52
		f 4 94 95 96 97
		mu 0 4 54 107 108 55
		f 4 98 99 100 -86
		mu 0 4 104 109 56 105
		f 4 101 -98 102 -100
		mu 0 4 109 57 58 56
		f 4 103 -81 104 105
		mu 0 4 59 102 51 60
		f 4 -91 -101 106 -105
		mu 0 4 51 105 56 60
		f 4 107 -80 108 -97
		mu 0 4 108 61 62 58
		f 4 109 -107 -103 -109
		mu 0 4 62 60 56 58
		f 4 110 -106 -110 -79
		mu 0 4 63 59 60 62
		f 4 111 112 113 114
		mu 0 4 64 65 66 67
		f 4 115 116 117 118
		mu 0 4 110 111 112 68
		f 4 119 -119 120 -96
		mu 0 4 107 110 68 108
		f 4 121 -115 122 -118
		mu 0 4 112 69 70 68
		f 4 123 -108 -121 -123
		mu 0 4 70 61 108 68
		f 4 124 -77 -124 -114
		mu 0 4 71 45 61 70
		f 4 125 -23 126 127
		mu 0 4 72 73 74 75
		f 4 128 129 130 -117
		mu 0 4 111 113 114 112
		f 4 131 -128 132 -130
		mu 0 4 113 115 75 114
		f 4 133 -112 134 135
		mu 0 4 76 65 69 77
		f 4 -122 -131 136 -135
		mu 0 4 69 112 114 77
		f 4 -27 -4 137 -127
		mu 0 4 78 116 117 75
		f 4 138 -137 -133 -138
		mu 0 4 117 77 114 75
		f 4 139 -136 -139 -3
		mu 0 4 79 76 77 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 20 ".pt";
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
	setAttr ".t" -type "double3" -0.020511023162429254 0.023155698779047995 -0.010442920129632327 ;
	setAttr ".rp" -type "double3" -3.9024449586868286 5.603435754776001 -2.5116032361984253 ;
	setAttr ".sp" -type "double3" -3.9024449586868286 5.603435754776001 -2.5116032361984253 ;
createNode transform -n "transform13" -p "|polySurface1";
	rename -uid "589A474D-42EB-5193-ABE6-FA8B0D71D94B";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform13";
	rename -uid "3DFA21D0-4362-D52A-C469-7DAC127E28E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "revolvedSurface1";
	rename -uid "023844A4-4E56-0280-6FE8-83AEB66DF262";
	setAttr ".t" -type "double3" -0.031043183949348574 -0.086945515991252442 -0.031832015497008113 ;
	setAttr ".s" -type "double3" 1.1154845783809715 1.1154845783809715 1.1154845783809715 ;
	setAttr ".rp" -type "double3" 4.9323452714742579 4.0187666019938622 0 ;
	setAttr ".sp" -type "double3" 4.9323452714742579 4.0187666019938622 0 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "9BDB8B5A-4168-8E75-3F35-64B5D811B990";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1428571492433548 0.8541666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "revolvedSurface1";
	rename -uid "C33A467D-47E3-818A-460A-A8B2169DDA91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.035714287310838699 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 375 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 1 0.5 0 0.5 0.5 0 0.5
		 0.5 0.5 0.25 0 0.25 0.21428572 0 0.21428572 0.25 0.21428572 0.125 0 0.125 0.21428572
		 0.041666668 0 0.041666668 0.071428575 0 0.071428575 0.041666668 0.14285715 0 0.14285715
		 0.041666668 0.071428575 0.125 0 0.083333336 0.071428575 0.083333336 0.21428572 0.083333336
		 0.14285715 0.083333336 0.14285715 0.125 0.21428572 0.16666667 0 0.16666667 0.071428575
		 0.16666667 0.14285715 0.16666667 0.071428575 0.25 0 0.20833333 0.071428575 0.20833333
		 0.21428572 0.20833333 0.14285715 0.20833333 0.14285715 0.25 0.5 0.125 0.35714287
		 0 0.35714287 0.125 0.35714287 0.041666668 0.2857143 0 0.2857143 0.041666668 0.35714287
		 0.083333336 0.2857143 0.083333336 0.2857143 0.125 0.5 0.041666668 0.42857143 0 0.42857143
		 0.041666668 0.5 0.083333336 0.42857143 0.083333336 0.42857143 0.125 0.35714287 0.25
		 0.35714287 0.16666667 0.2857143 0.16666667 0.35714287 0.20833333 0.2857143 0.20833333
		 0.2857143 0.25 0.5 0.16666667 0.42857143 0.16666667 0.5 0.20833333 0.42857143 0.20833333
		 0.42857143 0.25 0.21428572 0.5 0 0.375 0.21428572 0.375 0 0.29166666 0.21428572 0.29166666
		 0.071428575 0.29166666 0.14285715 0.29166666 0.071428575 0.375 0 0.33333334 0.071428575
		 0.33333334 0.21428572 0.33333334 0.14285715 0.33333334 0.14285715 0.375 0 0.41666666
		 0.21428572 0.41666666 0.071428575 0.41666666 0.14285715 0.41666666 0.071428575 0.5
		 0 0.45833334 0.071428575 0.45833334 0.21428572 0.45833334 0.14285715 0.45833334 0.14285715
		 0.5 0.5 0.375 0.35714287 0.375 0.35714287 0.29166666 0.2857143 0.29166666 0.35714287
		 0.33333334 0.2857143 0.33333334 0.2857143 0.375 0.5 0.29166666 0.42857143 0.29166666
		 0.5 0.33333334 0.42857143 0.33333334 0.42857143 0.375 0.35714287 0.5 0.35714287 0.41666666
		 0.2857143 0.41666666 0.35714287 0.45833334 0.2857143 0.45833334 0.2857143 0.5 0.5
		 0.41666666 0.42857143 0.41666666 0.5 0.45833334 0.42857143 0.45833334 0.42857143
		 0.5 1 0.25 0.71428573 0 0.71428573 0.25 0.71428573 0.125 0.71428573 0.041666668 0.5714286
		 0 0.5714286 0.041666668 0.64285713 0 0.64285713 0.041666668 0.5714286 0.125 0.5714286
		 0.083333336 0.71428573 0.083333336 0.64285713 0.083333336 0.64285713 0.125 0.71428573
		 0.16666667 0.5714286 0.16666667 0.64285713 0.16666667 0.5714286 0.25 0.5714286 0.20833333
		 0.71428573 0.20833333 0.64285713 0.20833333 0.64285713 0.25 1 0.125 0.85714287 0
		 0.85714287 0.125 0.85714287 0.041666668 0.78571427 0 0.78571427 0.041666668 0.85714287
		 0.083333336 0.78571427 0.083333336 0.78571427 0.125 1 0.041666668 0.9285714 1 0.9285714
		 0.041666668 1 0.083333336 0.9285714 0.083333336 0.9285714 0.125 0.85714287 0.25 0.85714287
		 0.16666667 0.78571427 0.16666667 0.85714287 0.20833333 0.78571427 0.20833333 0.78571427
		 0.25 1 0.16666667 0.9285714 0.16666667 1 0.20833333 0.9285714 0.20833333 0.9285714
		 0.25 0.71428573 0.5 0.71428573 0.375 0.71428573 0.29166666 0.5714286 0.29166666 0.64285713
		 0.29166666 0.5714286 0.375 0.5714286 0.33333334 0.71428573 0.33333334 0.64285713
		 0.33333334 0.64285713 0.375 0.71428573 0.41666666 0.5714286 0.41666666 0.64285713
		 0.41666666 0.5714286 0.5 0.5714286 0.45833334 0.71428573 0.45833334 0.64285713 0.45833334
		 0.64285713 0.5 1 0.375 0.85714287 0.375 0.85714287 0.29166666 0.78571427 0.29166666
		 0.85714287 0.33333334 0.78571427 0.33333334 0.78571427 0.375 1 0.29166666 0.9285714
		 0.29166666 1 0.33333334 0.9285714 0.33333334 0.9285714 0.375 0.85714287 0.5 0.85714287
		 0.41666666 0.78571427 0.41666666 0.85714287 0.45833334 0.78571427 0.45833334 0.78571427
		 0.5 1 0.41666666 0.9285714 0.41666666 1 0.45833334 0.9285714 0.45833334 0.9285714
		 0.5 0 0.75 0.5 0.75 0.21428572 0.75 0 0.625 0.21428572 0.625 0 0.54166669 0.21428572
		 0.54166669 0.071428575 0.54166669 0.14285715 0.54166669 0.071428575 0.625 0 0.58333331
		 0.071428575 0.58333331 0.21428572 0.58333331 0.14285715 0.58333331 0.14285715 0.625
		 0 0.66666669 0.21428572 0.66666669 0.071428575 0.66666669 0.14285715 0.66666669 0.071428575
		 0.75 0 0.70833331 0.071428575 0.70833331 0.21428572 0.70833331 0.14285715 0.70833331
		 0.14285715 0.75 0.5 0.625 0.35714287 0.625 0.35714287 0.54166669 0.2857143 0.54166669
		 0.35714287 0.58333331 0.2857143 0.58333331 0.2857143 0.625 0.5 0.54166669 0.42857143
		 0.54166669 0.5 0.58333331 0.42857143 0.58333331 0.42857143 0.625 0.35714287 0.75
		 0.35714287 0.66666669 0.2857143 0.66666669 0.35714287 0.70833331 0.2857143 0.70833331
		 0.2857143 0.75 0.5 0.66666669 0.42857143 0.66666669 0.5 0.70833331 0.42857143 0.70833331
		 0.42857143 0.75 0 0.875 0.21428572 0.875 0 0.79166669 0.21428572 0.79166669 0.071428575
		 0.79166669 0.14285715 0.79166669 0.071428575 0.875;
	setAttr ".uvst[0].uvsp[250:374]" 0 0.83333331 0.071428575 0.83333331 0.21428572
		 0.83333331 0.14285715 0.83333331 0.14285715 0.875 0 0.91666669 0.21428572 0.91666669
		 0.071428575 0.91666669 0.14285715 0.91666669 0 0.95833331 0.071428575 0.95833331
		 0.21428572 0.95833331 0.14285715 0.95833331 0.5 0.875 0.35714287 0.875 0.35714287
		 0.79166669 0.2857143 0.79166669 0.35714287 0.83333331 0.2857143 0.83333331 0.2857143
		 0.875 0.5 0.79166669 0.42857143 0.79166669 0.5 0.83333331 0.42857143 0.83333331 0.42857143
		 0.875 0.35714287 0.91666669 0.2857143 0.91666669 0.35714287 0.95833331 0.2857143
		 0.95833331 0.5 0.91666669 0.42857143 0.91666669 0.5 0.95833331 0.42857143 0.95833331
		 1 0.75 0.71428573 0.75 0.71428573 0.625 0.71428573 0.54166669 0.5714286 0.54166669
		 0.64285713 0.54166669 0.5714286 0.625 0.5714286 0.58333331 0.71428573 0.58333331
		 0.64285713 0.58333331 0.64285713 0.625 0.71428573 0.66666669 0.5714286 0.66666669
		 0.64285713 0.66666669 0.5714286 0.75 0.5714286 0.70833331 0.71428573 0.70833331 0.64285713
		 0.70833331 0.64285713 0.75 1 0.625 0.85714287 0.625 0.85714287 0.54166669 0.78571427
		 0.54166669 0.85714287 0.58333331 0.78571427 0.58333331 0.78571427 0.625 1 0.54166669
		 0.9285714 0.54166669 1 0.58333331 0.9285714 0.58333331 0.9285714 0.625 0.85714287
		 0.75 0.85714287 0.66666669 0.78571427 0.66666669 0.85714287 0.70833331 0.78571427
		 0.70833331 0.78571427 0.75 1 0.66666669 0.9285714 0.66666669 1 0.70833331 0.9285714
		 0.70833331 0.9285714 0.75 0.71428573 0.875 0.71428573 0.79166669 0.5714286 0.79166669
		 0.64285713 0.79166669 0.5714286 0.875 0.5714286 0.83333331 0.71428573 0.83333331
		 0.64285713 0.83333331 0.64285713 0.875 0.71428573 0.91666669 0.5714286 0.91666669
		 0.64285713 0.91666669 0.5714286 0.95833331 0.71428573 0.95833331 0.64285713 0.95833331
		 1 0.875 0.85714287 0.875 0.85714287 0.79166669 0.78571427 0.79166669 0.85714287 0.83333331
		 0.78571427 0.83333331 0.78571427 0.875 1 0.79166669 0.9285714 0.79166669 1 0.83333331
		 0.9285714 0.83333331 0.9285714 0.875 0.85714287 0.91666669 0.78571427 0.91666669
		 0.85714287 0.95833331 0.78571427 0.95833331 1 0.91666669 0.9285714 0.91666669 1 0.95833331
		 0.9285714 0.95833331 0.9285714 0 1 0 0.5 1 0.42857143 1 0.21428572 1 0.14285715 1
		 0.071428575 1 0 1 0.35714287 1 0.2857143 1 0.71428573 1 0.64285713 1 0.5714286 1
		 0.85714287 1 0.78571427 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 360 ".vt";
	setAttr ".vt[0:165]"  5.35677338 4.057657242 -2.7755576e-17 4.94556665 3.92218566 -6.505213e-19
		 4.92328644 3.92218566 1.0842022e-18 4.51207924 4.057657242 4.1633363e-17 5.15567064 3.93254614 -1.0408341e-17
		 4.71318197 3.93254614 1.7347235e-17 4.93442631 3.93254614 0.22124429 4.93442631 4.057657242 0.4223471
		 5.28920126 3.97902894 -2.0816682e-17 4.93442631 3.97902894 0.35477462 5.18528986 3.97902894 0.25086355
		 5.23307085 4.057657242 0.29864448 5.27682257 3.97902894 0.091663249 5.34203768 4.057657242 0.10912197
		 5.34024954 4.030114651 -2.0816682e-17 5.32609034 4.030114651 0.10485271 5.31870174 4.0034780502 -2.0816682e-17
		 5.30529404 4.0034780502 0.099285349 5.22138691 4.030114651 0.28696039 5.29981184 4.057657242 0.21106359
		 5.28551674 4.030114651 0.20280598 5.24135303 3.97902894 0.17729494 5.26687479 4.0034780502 0.19203761
		 5.20615005 4.0034780502 0.27172369 5.11172152 3.97902894 0.30692634 5.14549017 4.057657242 0.36538535
		 5.1372323 4.030114651 0.3510901 5.12646389 4.0034780502 0.3324483 4.93442631 4.030114651 0.40582326
		 5.043548584 4.057657242 0.40761095 5.039278984 4.030114651 0.39166367 5.026089668 3.97902894 0.34239617
		 5.03371191 4.0034780502 0.37086755 4.93442631 4.0034780502 0.38427532 5.090869904 3.93254614 0.15644334
		 5.22772646 3.94706154 -2.0816682e-17 5.14182091 3.94706154 0.20739427 5.21749258 3.94706154 0.075779974
		 5.25720119 3.95954919 -2.0816682e-17 5.24593925 3.95954919 0.083395422 5.188169 3.94706154 0.14657353
		 5.21366882 3.95954919 0.16130333 5.16266251 3.95954919 0.2282362 5.14795113 3.93254614 0.057162967
		 5.19570065 3.93904901 -2.0816682e-17 5.18658447 3.93904901 0.067505501 5.1258316 3.93254614 0.11056454
		 5.16046286 3.93904901 0.13056906 5.11917543 3.93904901 0.18474872 4.93442631 3.94706154 0.29329979
		 5.080999851 3.94706154 0.25374261 5.095729828 3.95954919 0.27924228 5.010206223 3.94706154 0.28306624
		 5.017821789 3.95954919 0.31151277 4.93442631 3.95954919 0.32277474 5.044991016 3.93254614 0.19140519
		 5.064995766 3.93904901 0.22603625 4.99158955 3.93254614 0.21352485 5.0019321442 3.93904901 0.25215802
		 4.93442631 3.93904901 0.26127416 4.57965183 3.97902894 3.469447e-17 4.63578176 4.057657242 0.29864448
		 4.68356276 3.97902894 0.25086355 4.82530451 4.057657242 0.40761095 4.84276342 3.97902894 0.34239617
		 4.82957363 4.030114651 0.39166367 4.83514118 4.0034780502 0.37086755 4.64746618 4.030114651 0.28696039
		 4.72336292 4.057657242 0.36538535 4.73162031 4.030114651 0.3510901 4.75713158 3.97902894 0.30692634
		 4.74238873 4.0034780502 0.3324483 4.66270304 4.0034780502 0.27172369 4.56904125 4.057657242 0.21106359
		 4.62750006 3.97902894 0.17729494 4.58333635 4.030114651 0.20280598 4.6019783 4.0034780502 0.19203761
		 4.52860308 4.030114651 3.469447e-17 4.52681541 4.057657242 0.10912197 4.54276276 4.030114651 0.10485271
		 4.59203053 3.97902894 0.091663249 4.56355906 4.0034780502 0.099285349 4.55015135 4.0034780502 3.469447e-17
		 4.77798319 3.93254614 0.15644334 4.72703218 3.94706154 0.20739427 4.85864639 3.94706154 0.28306624
		 4.85103083 3.95954919 0.31151277 4.78785276 3.94706154 0.25374261 4.77312326 3.95954919 0.27924228
		 4.70619011 3.95954919 0.2282362 4.87726355 3.93254614 0.21352485 4.86692095 3.93904901 0.25215802
		 4.82386208 3.93254614 0.19140519 4.80385733 3.93904901 0.22603625 4.74967766 3.93904901 0.18474872
		 4.64112663 3.94706154 3.469447e-17 4.68068409 3.94706154 0.14657353 4.65518427 3.95954919 0.16130333
		 4.65136003 3.94706154 0.075779974 4.62291384 3.95954919 0.083395422 4.6116519 3.95954919 3.469447e-17
		 4.74302149 3.93254614 0.11056454 4.70839024 3.93904901 0.13056906 4.72090149 3.93254614 0.057162967
		 4.68226862 3.93904901 0.067505501 4.67315245 3.93904901 2.0816682e-17 4.93442631 3.92218566 0.011140181
		 5.031699181 3.92147732 -5.2041704e-18 4.93442631 3.92147732 0.097272612 5.0032086372 3.92147732 0.068782121
		 5.028305054 3.92147732 0.02513236 5.11077118 3.92733455 -1.0408341e-17 5.10461855 3.92733455 0.045562267
		 5.066809654 3.9237349 -1.0408341e-17 5.06219101 3.9237349 0.03420395 5.059121132 3.92733455 0.12469459
		 5.086987972 3.92733455 0.088126481 5.01857996 3.92147732 0.048610982 5.048955441 3.9237349 0.066157237
		 5.028035641 3.9237349 0.093609206 4.98303747 3.92147732 0.084153503 5.022552967 3.92733455 0.15256125
		 5.00058364868 3.9237349 0.11452893 4.93442631 3.92733455 0.17634478 4.97998857 3.92733455 0.17019193
		 4.95955896 3.92147732 0.093878672 4.96863031 3.9237349 0.12776442 4.93442631 3.9237349 0.13238341
		 4.94230366 3.92218566 0.0078772977 4.99362707 3.92001295 -4.3368087e-18 4.97628784 3.92001295 0.041861307
		 4.99156189 3.92001295 0.015295738 5.010357857 3.92023087 -5.2041704e-18 5.0077085495 3.92023087 0.019618437
		 4.98564291 3.92001295 0.029585 5.00011730194 3.92023087 0.037945956 4.98811817 3.92023087 0.053691644
		 4.94517803 3.92218566 0.0028782927 4.97161388 3.92081618 -2.6020852e-18 4.97031641 3.92081618 0.009608156
		 4.94406414 3.92218566 0.0055671902 4.96659851 3.92081618 0.018584084 4.96072197 3.92081618 0.026295556
		 4.93442631 3.92001295 0.059200827 4.96401167 3.92001295 0.051216442 4.97237253 3.92023087 0.065690614
		 4.94972229 3.92001295 0.057135247 4.95404482 3.92023087 0.073282123 4.93442631 3.92023087 0.075931452
		 4.93999386 3.92218566 0.0096377106 4.95301056 3.92081618 0.032172069 4.93730497 3.92218566 0.010751489
		 4.94403458 3.92081618 0.03589002 4.93442631 3.92081618 0.037187532 4.83715391 3.92147732 8.6736174e-18
		 4.86564445 3.92147732 0.068782121 4.90929413 3.92147732 0.093878672 4.88886404 3.92733455 0.17019193
		 4.9002223 3.9237349 0.12776442 4.80973196 3.92733455 0.12469459 4.84630013 3.92733455 0.15256125
		 4.88581562 3.92147732 0.084153503 4.86826944 3.9237349 0.11452893 4.84081745 3.9237349 0.093609206
		 4.85027313 3.92147732 0.048610982 4.78186512 3.92733455 0.088126481;
	setAttr ".vt[166:331]" 4.81989765 3.9237349 0.066157237 4.75808191 3.92733455 1.7347235e-17
		 4.76423454 3.92733455 0.045562267 4.84054804 3.92147732 0.02513236 4.80666208 3.9237349 0.03420395
		 4.80204296 3.9237349 1.0408341e-17 4.92654896 3.92218566 0.0078772977 4.89256525 3.92001295 0.041861307
		 4.9191308 3.92001295 0.057135247 4.91480827 3.92023087 0.073282123 4.90484142 3.92001295 0.051216442
		 4.89648056 3.92023087 0.065690614 4.88073492 3.92023087 0.053691644 4.93154812 3.92218566 0.010751489
		 4.92481852 3.92081618 0.03589002 4.92885923 3.92218566 0.0096377106 4.91584253 3.92081618 0.032172069
		 4.90813112 3.92081618 0.026295556 4.87522554 3.92001295 6.0715322e-18 4.88321018 3.92001295 0.029585
		 4.86873579 3.92023087 0.037945956 4.8772912 3.92001295 0.015295738 4.86114454 3.92023087 0.019618437
		 4.85849524 3.92023087 8.6736174e-18 4.92478895 3.92218566 0.0055671902 4.90225458 3.92081618 0.018584084
		 4.92367506 3.92218566 0.0028782927 4.89853668 3.92081618 0.009608156 4.89723873 3.92081618 4.3368087e-18
		 4.93442631 4.057657242 -0.4223471 4.93442631 3.93254614 -0.22124429 4.93442631 3.97902894 -0.35477462
		 4.63578176 4.057657242 -0.29864448 4.68356276 3.97902894 -0.25086355 4.52681541 4.057657242 -0.10912197
		 4.59203053 3.97902894 -0.091663249 4.54276276 4.030114651 -0.10485271 4.56355906 4.0034780502 -0.099285349
		 4.64746618 4.030114651 -0.28696039 4.56904125 4.057657242 -0.21106359 4.58333635 4.030114651 -0.20280598
		 4.62750006 3.97902894 -0.17729494 4.6019783 4.0034780502 -0.19203761 4.66270304 4.0034780502 -0.27172369
		 4.72336292 4.057657242 -0.36538535 4.75713158 3.97902894 -0.30692634 4.73162031 4.030114651 -0.3510901
		 4.74238873 4.0034780502 -0.3324483 4.93442631 4.030114651 -0.40582326 4.82530451 4.057657242 -0.40761095
		 4.82957363 4.030114651 -0.39166367 4.84276342 3.97902894 -0.34239617 4.83514118 4.0034780502 -0.37086755
		 4.93442631 4.0034780502 -0.38427532 4.77798319 3.93254614 -0.15644334 4.72703218 3.94706154 -0.20739427
		 4.65136003 3.94706154 -0.075779974 4.62291384 3.95954919 -0.083395422 4.68068409 3.94706154 -0.14657353
		 4.65518427 3.95954919 -0.16130333 4.70619011 3.95954919 -0.2282362 4.72090149 3.93254614 -0.057162967
		 4.68226862 3.93904901 -0.067505501 4.74302149 3.93254614 -0.11056454 4.70839024 3.93904901 -0.13056906
		 4.74967766 3.93904901 -0.18474872 4.93442631 3.94706154 -0.29329979 4.78785276 3.94706154 -0.25374261
		 4.77312326 3.95954919 -0.27924228 4.85864639 3.94706154 -0.28306624 4.85103083 3.95954919 -0.31151277
		 4.93442631 3.95954919 -0.32277474 4.82386208 3.93254614 -0.19140519 4.80385733 3.93904901 -0.22603625
		 4.87726355 3.93254614 -0.21352485 4.86692095 3.93904901 -0.25215802 4.93442631 3.93904901 -0.26127416
		 5.23307085 4.057657242 -0.29864448 5.18528986 3.97902894 -0.25086355 5.043548584 4.057657242 -0.40761095
		 5.026089668 3.97902894 -0.34239617 5.039278984 4.030114651 -0.39166367 5.03371191 4.0034780502 -0.37086755
		 5.22138691 4.030114651 -0.28696039 5.14549017 4.057657242 -0.36538535 5.1372323 4.030114651 -0.3510901
		 5.11172152 3.97902894 -0.30692634 5.12646389 4.0034780502 -0.3324483 5.20615005 4.0034780502 -0.27172369
		 5.29981184 4.057657242 -0.21106359 5.24135303 3.97902894 -0.17729494 5.28551674 4.030114651 -0.20280598
		 5.26687479 4.0034780502 -0.19203761 5.34203768 4.057657242 -0.10912197 5.32609034 4.030114651 -0.10485271
		 5.27682257 3.97902894 -0.091663249 5.30529404 4.0034780502 -0.099285349 5.090869904 3.93254614 -0.15644334
		 5.14182091 3.94706154 -0.20739427 5.010206223 3.94706154 -0.28306624 5.017821789 3.95954919 -0.31151277
		 5.080999851 3.94706154 -0.25374261 5.095729828 3.95954919 -0.27924228 5.16266251 3.95954919 -0.2282362
		 4.99158955 3.93254614 -0.21352485 5.0019321442 3.93904901 -0.25215802 5.044991016 3.93254614 -0.19140519
		 5.064995766 3.93904901 -0.22603625 5.11917543 3.93904901 -0.18474872 5.188169 3.94706154 -0.14657353
		 5.21366882 3.95954919 -0.16130333 5.21749258 3.94706154 -0.075779974 5.24593925 3.95954919 -0.083395422
		 5.1258316 3.93254614 -0.11056454 5.16046286 3.93904901 -0.13056906 5.14795113 3.93254614 -0.057162967
		 5.18658447 3.93904901 -0.067505501 4.93442631 3.92218566 -0.011140181 4.93442631 3.92147732 -0.097272612
		 4.86564445 3.92147732 -0.068782121 4.84054804 3.92147732 -0.02513236 4.76423454 3.92733455 -0.045562267
		 4.80666208 3.9237349 -0.03420395 4.80973196 3.92733455 -0.12469459 4.78186512 3.92733455 -0.088126481
		 4.85027313 3.92147732 -0.048610982 4.81989765 3.9237349 -0.066157237 4.84081745 3.9237349 -0.093609206
		 4.88581562 3.92147732 -0.084153503 4.84630013 3.92733455 -0.15256125 4.86826944 3.9237349 -0.11452893
		 4.93442631 3.92733455 -0.17634478 4.88886404 3.92733455 -0.17019193 4.90929413 3.92147732 -0.093878672
		 4.9002223 3.9237349 -0.12776442 4.93442631 3.9237349 -0.13238341 4.92654896 3.92218566 -0.0078772977
		 4.89256525 3.92001295 -0.041861307 4.8772912 3.92001295 -0.015295738 4.86114454 3.92023087 -0.019618437
		 4.88321018 3.92001295 -0.029585 4.86873579 3.92023087 -0.037945956 4.88073492 3.92023087 -0.053691644
		 4.92367506 3.92218566 -0.0028782927 4.89853668 3.92081618 -0.009608156 4.92478895 3.92218566 -0.0055671902
		 4.90225458 3.92081618 -0.018584084 4.90813112 3.92081618 -0.026295556 4.93442631 3.92001295 -0.059200827
		 4.90484142 3.92001295 -0.051216442 4.89648056 3.92023087 -0.065690614 4.9191308 3.92001295 -0.057135247
		 4.91480827 3.92023087 -0.073282123 4.93442631 3.92023087 -0.075931452 4.92885923 3.92218566 -0.0096377106
		 4.91584253 3.92081618 -0.032172069 4.93154812 3.92218566 -0.010751489 4.92481852 3.92081618 -0.03589002
		 4.93442631 3.92081618 -0.037187532 5.0032086372 3.92147732 -0.068782121 4.95955896 3.92147732 -0.093878672
		 4.97998857 3.92733455 -0.17019193 4.96863031 3.9237349 -0.12776442 5.059121132 3.92733455 -0.12469459
		 5.022552967 3.92733455 -0.15256125 4.98303747 3.92147732 -0.084153503;
	setAttr ".vt[332:359]" 5.00058364868 3.9237349 -0.11452893 5.028035641 3.9237349 -0.093609206
		 5.01857996 3.92147732 -0.048610982 5.086987972 3.92733455 -0.088126481 5.048955441 3.9237349 -0.066157237
		 5.10461855 3.92733455 -0.045562267 5.028305054 3.92147732 -0.02513236 5.06219101 3.9237349 -0.03420395
		 4.94230366 3.92218566 -0.0078772977 4.97628784 3.92001295 -0.041861307 4.94972229 3.92001295 -0.057135247
		 4.95404482 3.92023087 -0.073282123 4.96401167 3.92001295 -0.051216442 4.97237253 3.92023087 -0.065690614
		 4.98811817 3.92023087 -0.053691644 4.93730497 3.92218566 -0.010751489 4.94403458 3.92081618 -0.03589002
		 4.93999386 3.92218566 -0.0096377106 4.95301056 3.92081618 -0.032172069 4.96072197 3.92081618 -0.026295556
		 4.98564291 3.92001295 -0.029585 5.00011730194 3.92023087 -0.037945956 4.99156189 3.92001295 -0.015295738
		 5.0077085495 3.92023087 -0.019618437 4.94406414 3.92218566 -0.0055671902 4.96659851 3.92081618 -0.018584084
		 4.94517803 3.92218566 -0.0028782927 4.97031641 3.92081618 -0.009608156;
	setAttr -s 696 ".ed";
	setAttr ".ed[0:165]"  358 1 1 1 138 1 138 359 1 359 358 1 192 2 1 2 194 1
		 194 193 1 193 192 1 103 5 1 5 105 1 105 104 1 104 103 1 57 6 1 6 59 1 59 58 1 58 57 1
		 31 9 1 9 33 1 33 32 1 32 31 1 21 10 1 10 23 1 23 22 1 22 21 1 16 8 1 8 12 1 12 17 1
		 17 16 1 0 14 1 14 15 1 15 13 1 13 0 1 14 16 1 17 15 1 18 11 1 11 19 1 19 20 1 20 18 1
		 19 13 1 15 20 1 12 21 1 22 17 1 22 20 1 23 18 1 10 24 1 24 27 1 27 23 1 26 25 1 25 11 1
		 18 26 1 27 26 1 28 7 1 7 29 1 29 30 1 30 28 1 29 25 1 26 30 1 24 31 1 32 27 1 32 30 1
		 33 28 1 46 34 1 34 48 1 48 47 1 47 46 1 40 36 1 36 42 1 42 41 1 41 40 1 38 35 1 35 37 1
		 37 39 1 39 38 1 8 38 1 39 12 1 37 40 1 41 39 1 41 21 1 42 10 1 44 4 1 4 43 1 43 45 1
		 45 44 1 35 44 1 45 37 1 43 46 1 47 45 1 47 40 1 48 36 1 49 54 1 54 53 1 53 52 1 52 49 1
		 36 50 1 50 51 1 51 42 1 51 24 1 50 52 1 53 51 1 53 31 1 54 9 1 34 55 1 55 56 1 56 48 1
		 56 50 1 55 57 1 58 56 1 58 52 1 59 49 1 60 82 1 82 81 1 81 80 1 80 60 1 70 62 1 62 72 1
		 72 71 1 71 70 1 9 64 1 64 66 1 66 33 1 63 7 1 28 65 1 65 63 1 66 65 1 61 68 1 68 69 1
		 69 67 1 67 61 1 68 63 1 65 69 1 64 70 1 71 66 1 71 69 1 72 67 1 62 74 1 74 76 1 76 72 1
		 73 61 1 67 75 1 75 73 1 76 75 1 77 3 1 3 78 1 78 79 1 79 77 1 78 73 1 75 79 1 74 80 1
		 81 76 1 81 79 1 82 77 1 92 83 1 83 94 1 94 93 1 93 92 1 84 89 1 89 88 1 88 87 1 87 84 1
		 49 85 1 85 86 1 86 54 1 86 64 1 85 87 1 88 86 1 88 70 1;
	setAttr ".ed[166:331]" 89 62 1 6 90 1 90 91 1 91 59 1 91 85 1 90 92 1 93 91 1
		 93 87 1 94 84 1 95 100 1 100 99 1 99 98 1 98 95 1 84 96 1 96 97 1 97 89 1 97 74 1
		 96 98 1 99 97 1 99 80 1 100 60 1 83 101 1 101 102 1 102 94 1 102 96 1 101 103 1 104 102 1
		 104 98 1 105 95 1 151 106 1 106 153 1 153 152 1 152 151 1 125 108 1 108 127 1 127 126 1
		 126 125 1 117 109 1 109 119 1 119 118 1 118 117 1 113 107 1 107 110 1 110 114 1 114 113 1
		 4 111 1 111 112 1 112 43 1 111 113 1 114 112 1 115 34 1 46 116 1 116 115 1 112 116 1
		 110 117 1 118 114 1 118 116 1 119 115 1 109 120 1 120 122 1 122 119 1 121 55 1 115 121 1
		 122 121 1 123 6 1 57 124 1 124 123 1 121 124 1 120 125 1 126 122 1 126 124 1 127 123 1
		 140 128 1 128 142 1 142 141 1 141 140 1 134 130 1 130 136 1 136 135 1 135 134 1 132 129 1
		 129 131 1 131 133 1 133 132 1 107 132 1 133 110 1 131 134 1 135 133 1 135 117 1 136 109 1
		 1 137 1 137 139 1 139 138 1 129 138 1 139 131 1 137 140 1 141 139 1 141 134 1 142 130 1
		 143 148 1 148 147 1 147 146 1 146 143 1 130 144 1 144 145 1 145 136 1 145 120 1 144 146 1
		 147 145 1 147 125 1 148 108 1 128 149 1 149 150 1 150 142 1 150 144 1 149 151 1 152 150 1
		 152 146 1 153 143 1 154 171 1 171 170 1 170 169 1 169 154 1 161 155 1 155 163 1 163 162 1
		 162 161 1 108 156 1 156 158 1 158 127 1 123 157 1 157 90 1 158 157 1 92 160 1 160 159 1
		 159 83 1 157 160 1 156 161 1 162 158 1 162 160 1 163 159 1 155 164 1 164 166 1 166 163 1
		 159 165 1 165 101 1 166 165 1 167 5 1 103 168 1 168 167 1 165 168 1 164 169 1 170 166 1
		 170 168 1 171 167 1 181 172 1 172 183 1 183 182 1 182 181 1 173 178 1 178 177 1 177 176 1
		 176 173 1 143 174 1 174 175 1 175 148 1;
	setAttr ".ed[332:497]" 175 156 1 174 176 1 177 175 1 177 161 1 178 155 1 106 179 1
		 179 180 1 180 153 1 180 174 1 179 181 1 182 180 1 182 176 1 183 173 1 184 189 1 189 188 1
		 188 187 1 187 184 1 173 185 1 185 186 1 186 178 1 186 164 1 185 187 1 188 186 1 188 169 1
		 189 154 1 172 190 1 190 191 1 191 183 1 191 185 1 190 192 1 193 191 1 193 187 1 194 184 1
		 44 282 1 282 281 1 281 4 1 240 196 1 196 242 1 242 241 1 241 240 1 217 197 1 197 219 1
		 219 218 1 218 217 1 207 199 1 199 209 1 209 208 1 208 207 1 60 201 1 201 203 1 203 82 1
		 200 3 1 77 202 1 202 200 1 203 202 1 198 205 1 205 206 1 206 204 1 204 198 1 205 200 1
		 202 206 1 201 207 1 208 203 1 208 206 1 209 204 1 199 211 1 211 213 1 213 209 1 210 198 1
		 204 212 1 212 210 1 213 212 1 195 215 1 215 216 1 216 214 1 214 195 1 215 210 1 212 216 1
		 211 217 1 218 213 1 218 216 1 219 214 1 229 220 1 220 231 1 231 230 1 230 229 1 224 221 1
		 221 226 1 226 225 1 225 224 1 95 222 1 222 223 1 223 100 1 223 201 1 222 224 1 225 223 1
		 225 207 1 226 199 1 5 227 1 227 228 1 228 105 1 228 222 1 227 229 1 230 228 1 230 224 1
		 231 221 1 232 237 1 237 236 1 236 235 1 235 232 1 221 233 1 233 234 1 234 226 1 234 211 1
		 233 235 1 236 234 1 236 217 1 237 197 1 220 238 1 238 239 1 239 231 1 239 233 1 238 240 1
		 241 239 1 241 235 1 242 232 1 16 262 1 262 261 1 261 8 1 252 244 1 244 254 1 254 253 1
		 253 252 1 197 246 1 246 248 1 248 219 1 245 195 1 214 247 1 247 245 1 248 247 1 243 250 1
		 250 251 1 251 249 1 249 243 1 250 245 1 247 251 1 246 252 1 253 248 1 253 251 1 254 249 1
		 244 256 1 256 258 1 258 254 1 255 243 1 249 257 1 257 255 1 258 257 1 0 259 1 259 260 1
		 260 14 1 259 255 1 257 260 1 256 261 1 262 258 1 262 260 1 272 263 1;
	setAttr ".ed[498:663]" 263 274 1 274 273 1 273 272 1 268 267 1 267 264 1 264 269 1
		 269 268 1 232 265 1 265 266 1 266 237 1 266 246 1 265 267 1 268 266 1 268 252 1 269 244 1
		 196 270 1 270 271 1 271 242 1 271 265 1 270 272 1 273 271 1 273 267 1 274 264 1 38 278 1
		 278 277 1 277 35 1 264 275 1 275 276 1 276 269 1 276 256 1 275 277 1 278 276 1 278 261 1
		 263 279 1 279 280 1 280 274 1 280 275 1 279 281 1 282 280 1 282 277 1 322 283 1 283 324 1
		 324 323 1 323 322 1 284 301 1 301 300 1 300 299 1 299 284 1 291 285 1 285 293 1 293 292 1
		 292 291 1 154 286 1 286 288 1 288 171 1 167 287 1 287 227 1 288 287 1 229 290 1 290 289 1
		 289 220 1 287 290 1 286 291 1 292 288 1 292 290 1 293 289 1 285 294 1 294 296 1 296 293 1
		 289 295 1 295 238 1 296 295 1 297 196 1 240 298 1 298 297 1 295 298 1 294 299 1 300 296 1
		 300 298 1 301 297 1 311 302 1 302 313 1 313 312 1 312 311 1 303 308 1 308 307 1 307 306 1
		 306 303 1 184 304 1 304 305 1 305 189 1 305 286 1 304 306 1 307 305 1 307 291 1 308 285 1
		 2 309 1 309 310 1 310 194 1 310 304 1 309 311 1 312 310 1 312 306 1 313 303 1 314 319 1
		 319 318 1 318 317 1 317 314 1 303 315 1 315 316 1 316 308 1 316 294 1 315 317 1 318 316 1
		 318 299 1 319 284 1 302 320 1 320 321 1 321 313 1 321 315 1 320 322 1 323 321 1 323 317 1
		 324 314 1 113 339 1 339 338 1 338 107 1 331 325 1 325 333 1 333 332 1 332 331 1 284 326 1
		 326 328 1 328 301 1 297 327 1 327 270 1 328 327 1 272 330 1 330 329 1 329 263 1 327 330 1
		 326 331 1 332 328 1 332 330 1 333 329 1 325 334 1 334 336 1 336 333 1 329 335 1 335 279 1
		 336 335 1 281 337 1 337 111 1 335 337 1 334 338 1 339 336 1 339 337 1 349 340 1 340 351 1
		 351 350 1 350 349 1 341 346 1 346 345 1 345 344 1 344 341 1 314 342 1;
	setAttr ".ed[664:695]" 342 343 1 343 319 1 343 326 1 342 344 1 345 343 1 345 331 1
		 346 325 1 283 347 1 347 348 1 348 324 1 348 342 1 347 349 1 350 348 1 350 344 1 351 341 1
		 132 355 1 355 354 1 354 129 1 341 352 1 352 353 1 353 346 1 353 334 1 352 354 1 355 353 1
		 355 338 1 340 356 1 356 357 1 357 351 1 357 352 1 356 358 1 359 357 1 359 354 1;
	setAttr -s 336 -ch 1344 ".fc[0:335]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 358 1 138 359
		f 4 4 5 6 7
		mu 0 4 192 2 194 193
		f 4 8 9 10 11
		mu 0 4 103 5 105 104
		f 4 12 13 14 15
		mu 0 4 57 6 59 58
		f 4 16 17 18 19
		mu 0 4 31 9 33 32
		f 4 20 21 22 23
		mu 0 4 21 10 23 22
		f 4 24 25 26 27
		mu 0 4 16 8 12 17
		f 4 28 29 30 31
		mu 0 4 0 14 15 13
		f 4 32 -28 33 -30
		mu 0 4 14 16 17 15
		f 4 34 35 36 37
		mu 0 4 18 11 19 20
		f 4 38 -31 39 -37
		mu 0 4 19 13 15 20
		f 4 40 -24 41 -27
		mu 0 4 12 21 22 17
		f 4 42 -40 -34 -42
		mu 0 4 22 20 15 17
		f 4 43 -38 -43 -23
		mu 0 4 23 18 20 22
		f 4 44 45 46 -22
		mu 0 4 10 24 27 23
		f 4 47 48 -35 49
		mu 0 4 26 25 11 18
		f 4 50 -50 -44 -47
		mu 0 4 27 26 18 23
		f 4 51 52 53 54
		mu 0 4 28 7 29 30
		f 4 55 -48 56 -54
		mu 0 4 29 25 26 30
		f 4 57 -20 58 -46
		mu 0 4 24 31 32 27
		f 4 59 -57 -51 -59
		mu 0 4 32 30 26 27
		f 4 60 -55 -60 -19
		mu 0 4 33 28 30 32
		f 4 61 62 63 64
		mu 0 4 46 34 48 47
		f 4 65 66 67 68
		mu 0 4 40 36 42 41
		f 4 69 70 71 72
		mu 0 4 38 35 37 39
		f 4 73 -73 74 -26
		mu 0 4 8 38 39 12
		f 4 75 -69 76 -72
		mu 0 4 37 40 41 39
		f 4 77 -41 -75 -77
		mu 0 4 41 21 12 39
		f 4 78 -21 -78 -68
		mu 0 4 42 10 21 41
		f 4 79 80 81 82
		mu 0 4 44 4 43 45
		f 4 83 -83 84 -71
		mu 0 4 35 44 45 37
		f 4 85 -65 86 -82
		mu 0 4 43 46 47 45
		f 4 87 -76 -85 -87
		mu 0 4 47 40 37 45
		f 4 88 -66 -88 -64
		mu 0 4 48 36 40 47
		f 4 89 90 91 92
		mu 0 4 49 54 53 52
		f 4 -67 93 94 95
		mu 0 4 42 36 50 51
		f 4 -45 -79 -96 96
		mu 0 4 24 10 42 51
		f 4 -95 97 -92 98
		mu 0 4 51 50 52 53
		f 4 -58 -97 -99 99
		mu 0 4 31 24 51 53
		f 4 100 -17 -100 -91
		mu 0 4 54 9 31 53
		f 4 101 102 103 -63
		mu 0 4 34 55 56 48
		f 4 104 -94 -89 -104
		mu 0 4 56 50 36 48
		f 4 105 -16 106 -103
		mu 0 4 55 57 58 56
		f 4 107 -98 -105 -107
		mu 0 4 58 52 50 56
		f 4 108 -93 -108 -15
		mu 0 4 59 49 52 58
		f 4 109 110 111 112
		mu 0 4 60 82 81 80
		f 4 113 114 115 116
		mu 0 4 70 62 72 71
		f 4 -18 117 118 119
		mu 0 4 33 9 64 66
		f 4 120 -52 121 122
		mu 0 4 63 7 28 65
		f 4 -61 -120 123 -122
		mu 0 4 28 33 66 65
		f 4 124 125 126 127
		mu 0 4 61 68 69 67
		f 4 128 -123 129 -126
		mu 0 4 68 63 65 69
		f 4 -119 130 -117 131
		mu 0 4 66 64 70 71
		f 4 -124 -132 132 -130
		mu 0 4 65 66 71 69
		f 4 133 -127 -133 -116
		mu 0 4 72 67 69 71
		f 4 -115 134 135 136
		mu 0 4 72 62 74 76
		f 4 137 -128 138 139
		mu 0 4 73 61 67 75
		f 4 -134 -137 140 -139
		mu 0 4 67 72 76 75
		f 4 141 142 143 144
		mu 0 4 77 3 78 79
		f 4 145 -140 146 -144
		mu 0 4 78 73 75 79
		f 4 -136 147 -112 148
		mu 0 4 76 74 80 81
		f 4 -147 -141 -149 149
		mu 0 4 79 75 76 81
		f 4 150 -145 -150 -111
		mu 0 4 82 77 79 81
		f 4 151 152 153 154
		mu 0 4 92 83 94 93
		f 4 155 156 157 158
		mu 0 4 84 89 88 87
		f 4 -90 159 160 161
		mu 0 4 54 49 85 86
		f 4 -118 -101 -162 162
		mu 0 4 64 9 54 86
		f 4 -161 163 -158 164
		mu 0 4 86 85 87 88
		f 4 -131 -163 -165 165
		mu 0 4 70 64 86 88
		f 4 166 -114 -166 -157
		mu 0 4 89 62 70 88
		f 4 167 168 169 -14
		mu 0 4 6 90 91 59
		f 4 170 -160 -109 -170
		mu 0 4 91 85 49 59
		f 4 171 -155 172 -169
		mu 0 4 90 92 93 91
		f 4 173 -164 -171 -173
		mu 0 4 93 87 85 91
		f 4 174 -159 -174 -154
		mu 0 4 94 84 87 93
		f 4 175 176 177 178
		mu 0 4 95 100 99 98
		f 4 -156 179 180 181
		mu 0 4 89 84 96 97
		f 4 -135 -167 -182 182
		mu 0 4 74 62 89 97
		f 4 -181 183 -178 184
		mu 0 4 97 96 98 99
		f 4 -148 -183 -185 185
		mu 0 4 80 74 97 99
		f 4 186 -113 -186 -177
		mu 0 4 100 60 80 99
		f 4 187 188 189 -153
		mu 0 4 83 101 102 94
		f 4 190 -180 -175 -190
		mu 0 4 102 96 84 94
		f 4 191 -12 192 -189
		mu 0 4 101 103 104 102
		f 4 193 -184 -191 -193
		mu 0 4 104 98 96 102
		f 4 194 -179 -194 -11
		mu 0 4 105 95 98 104
		f 4 195 196 197 198
		mu 0 4 151 106 153 152
		f 4 199 200 201 202
		mu 0 4 125 108 127 126
		f 4 203 204 205 206
		mu 0 4 117 109 119 118
		f 4 207 208 209 210
		mu 0 4 113 107 110 114
		f 4 211 212 213 -81
		mu 0 4 4 111 112 43
		f 4 214 -211 215 -213
		mu 0 4 111 113 114 112
		f 4 216 -62 217 218
		mu 0 4 115 34 46 116
		f 4 -86 -214 219 -218
		mu 0 4 46 43 112 116
		f 4 220 -207 221 -210
		mu 0 4 110 117 118 114
		f 4 222 -220 -216 -222
		mu 0 4 118 116 112 114
		f 4 223 -219 -223 -206
		mu 0 4 119 115 116 118
		f 4 224 225 226 -205
		mu 0 4 109 120 122 119
		f 4 227 -102 -217 228
		mu 0 4 121 55 34 115
		f 4 229 -229 -224 -227
		mu 0 4 122 121 115 119
		f 4 230 -13 231 232
		mu 0 4 123 6 57 124
		f 4 -106 -228 233 -232
		mu 0 4 57 55 121 124
		f 4 234 -203 235 -226
		mu 0 4 120 125 126 122
		f 4 236 -234 -230 -236
		mu 0 4 126 124 121 122
		f 4 237 -233 -237 -202
		mu 0 4 127 123 124 126
		f 4 238 239 240 241
		mu 0 4 140 128 142 141
		f 4 242 243 244 245
		mu 0 4 134 130 136 135
		f 4 246 247 248 249
		mu 0 4 132 129 131 133
		f 4 250 -250 251 -209
		mu 0 4 107 132 133 110
		f 4 252 -246 253 -249
		mu 0 4 131 134 135 133
		f 4 254 -221 -252 -254
		mu 0 4 135 117 110 133
		f 4 255 -204 -255 -245
		mu 0 4 136 109 117 135
		f 4 -2 256 257 258
		mu 0 4 360 361 137 139
		f 4 259 -259 260 -248
		mu 0 4 129 360 139 131
		f 4 261 -242 262 -258
		mu 0 4 137 140 141 139
		f 4 263 -253 -261 -263
		mu 0 4 141 134 131 139
		f 4 264 -243 -264 -241
		mu 0 4 142 130 134 141
		f 4 265 266 267 268
		mu 0 4 143 148 147 146
		f 4 -244 269 270 271
		mu 0 4 136 130 144 145
		f 4 -225 -256 -272 272
		mu 0 4 120 109 136 145
		f 4 -271 273 -268 274
		mu 0 4 145 144 146 147
		f 4 -235 -273 -275 275
		mu 0 4 125 120 145 147
		f 4 276 -200 -276 -267
		mu 0 4 148 108 125 147
		f 4 277 278 279 -240
		mu 0 4 128 149 150 142
		f 4 280 -270 -265 -280
		mu 0 4 150 144 130 142
		f 4 281 -199 282 -279
		mu 0 4 149 151 152 150
		f 4 283 -274 -281 -283
		mu 0 4 152 146 144 150
		f 4 284 -269 -284 -198
		mu 0 4 153 143 146 152
		f 4 285 286 287 288
		mu 0 4 154 171 170 169
		f 4 289 290 291 292
		mu 0 4 161 155 163 162
		f 4 -201 293 294 295
		mu 0 4 127 108 156 158
		f 4 -168 -231 296 297
		mu 0 4 90 6 123 157
		f 4 -238 -296 298 -297
		mu 0 4 123 127 158 157
		f 4 -152 299 300 301
		mu 0 4 83 92 160 159
		f 4 -172 -298 302 -300
		mu 0 4 92 90 157 160
		f 4 -295 303 -293 304
		mu 0 4 158 156 161 162
		f 4 -299 -305 305 -303
		mu 0 4 157 158 162 160
		f 4 306 -301 -306 -292
		mu 0 4 163 159 160 162
		f 4 -291 307 308 309
		mu 0 4 163 155 164 166
		f 4 -188 -302 310 311
		mu 0 4 101 83 159 165
		f 4 -307 -310 312 -311
		mu 0 4 159 163 166 165
		f 4 313 -9 314 315
		mu 0 4 167 5 103 168
		f 4 -192 -312 316 -315
		mu 0 4 103 101 165 168
		f 4 -309 317 -288 318
		mu 0 4 166 164 169 170
		f 4 -317 -313 -319 319
		mu 0 4 168 165 166 170
		f 4 320 -316 -320 -287
		mu 0 4 171 167 168 170
		f 4 321 322 323 324
		mu 0 4 181 172 183 182
		f 4 325 326 327 328
		mu 0 4 173 178 177 176
		f 4 -266 329 330 331
		mu 0 4 148 143 174 175
		f 4 -294 -277 -332 332
		mu 0 4 156 108 148 175
		f 4 -331 333 -328 334
		mu 0 4 175 174 176 177
		f 4 -304 -333 -335 335
		mu 0 4 161 156 175 177
		f 4 336 -290 -336 -327
		mu 0 4 178 155 161 177
		f 4 337 338 339 -197
		mu 0 4 106 179 180 153
		f 4 340 -330 -285 -340
		mu 0 4 180 174 143 153
		f 4 341 -325 342 -339
		mu 0 4 179 181 182 180
		f 4 343 -334 -341 -343
		mu 0 4 182 176 174 180
		f 4 344 -329 -344 -324
		mu 0 4 183 173 176 182
		f 4 345 346 347 348
		mu 0 4 184 189 188 187
		f 4 -326 349 350 351
		mu 0 4 178 173 185 186
		f 4 -308 -337 -352 352
		mu 0 4 164 155 178 186
		f 4 -351 353 -348 354
		mu 0 4 186 185 187 188
		f 4 -318 -353 -355 355
		mu 0 4 169 164 186 188
		f 4 356 -289 -356 -347
		mu 0 4 189 154 169 188
		f 4 357 358 359 -323
		mu 0 4 172 190 191 183
		f 4 360 -350 -345 -360
		mu 0 4 191 185 173 183
		f 4 361 -8 362 -359
		mu 0 4 190 192 193 191
		f 4 363 -354 -361 -363
		mu 0 4 193 187 185 191
		f 4 364 -349 -364 -7
		mu 0 4 194 184 187 193
		f 4 -80 365 366 367
		mu 0 4 362 363 282 281
		f 4 368 369 370 371
		mu 0 4 240 196 242 241
		f 4 372 373 374 375
		mu 0 4 217 197 219 218
		f 4 376 377 378 379
		mu 0 4 207 199 209 208
		f 4 -110 380 381 382
		mu 0 4 82 60 201 203
		f 4 383 -142 384 385
		mu 0 4 200 3 77 202
		f 4 -151 -383 386 -385
		mu 0 4 77 82 203 202
		f 4 387 388 389 390
		mu 0 4 198 205 206 204
		f 4 391 -386 392 -389
		mu 0 4 205 200 202 206
		f 4 -382 393 -380 394
		mu 0 4 203 201 207 208
		f 4 -387 -395 395 -393
		mu 0 4 202 203 208 206
		f 4 396 -390 -396 -379
		mu 0 4 209 204 206 208
		f 4 -378 397 398 399
		mu 0 4 209 199 211 213
		f 4 400 -391 401 402
		mu 0 4 210 198 204 212
		f 4 -397 -400 403 -402
		mu 0 4 204 209 213 212
		f 4 404 405 406 407
		mu 0 4 195 215 216 214
		f 4 408 -403 409 -406
		mu 0 4 215 210 212 216
		f 4 -399 410 -376 411
		mu 0 4 213 211 217 218
		f 4 -404 -412 412 -410
		mu 0 4 212 213 218 216
		f 4 413 -407 -413 -375
		mu 0 4 219 214 216 218
		f 4 414 415 416 417
		mu 0 4 229 220 231 230
		f 4 418 419 420 421
		mu 0 4 224 221 226 225
		f 4 -176 422 423 424
		mu 0 4 100 95 222 223
		f 4 -187 -425 425 -381
		mu 0 4 60 100 223 201
		f 4 426 -422 427 -424
		mu 0 4 222 224 225 223
		f 4 428 -394 -426 -428
		mu 0 4 225 207 201 223
		f 4 429 -377 -429 -421
		mu 0 4 226 199 207 225
		f 4 -10 430 431 432
		mu 0 4 105 5 227 228
		f 4 -195 -433 433 -423
		mu 0 4 95 105 228 222
		f 4 434 -418 435 -432
		mu 0 4 227 229 230 228
		f 4 436 -427 -434 -436
		mu 0 4 230 224 222 228
		f 4 437 -419 -437 -417
		mu 0 4 231 221 224 230
		f 4 438 439 440 441
		mu 0 4 232 237 236 235
		f 4 -420 442 443 444
		mu 0 4 226 221 233 234
		f 4 -398 -430 -445 445
		mu 0 4 211 199 226 234
		f 4 -444 446 -441 447
		mu 0 4 234 233 235 236
		f 4 -411 -446 -448 448
		mu 0 4 217 211 234 236
		f 4 449 -373 -449 -440
		mu 0 4 237 197 217 236
		f 4 450 451 452 -416
		mu 0 4 220 238 239 231
		f 4 453 -443 -438 -453
		mu 0 4 239 233 221 231
		f 4 454 -372 455 -452
		mu 0 4 238 240 241 239
		f 4 456 -447 -454 -456
		mu 0 4 241 235 233 239
		f 4 457 -442 -457 -371
		mu 0 4 242 232 235 241
		f 4 -25 458 459 460
		mu 0 4 364 365 262 261
		f 4 461 462 463 464
		mu 0 4 252 244 254 253
		f 4 -374 465 466 467
		mu 0 4 219 197 246 248
		f 4 468 -408 469 470
		mu 0 4 245 195 214 247
		f 4 -414 -468 471 -470
		mu 0 4 214 219 248 247
		f 4 472 473 474 475
		mu 0 4 243 250 251 249
		f 4 476 -471 477 -474
		mu 0 4 250 245 247 251
		f 4 -467 478 -465 479
		mu 0 4 248 246 252 253
		f 4 -472 -480 480 -478
		mu 0 4 247 248 253 251
		f 4 481 -475 -481 -464
		mu 0 4 254 249 251 253
		f 4 -463 482 483 484
		mu 0 4 254 244 256 258
		f 4 485 -476 486 487
		mu 0 4 255 243 249 257
		f 4 -482 -485 488 -487
		mu 0 4 249 254 258 257
		f 4 -29 489 490 491
		mu 0 4 366 367 259 260
		f 4 492 -488 493 -491
		mu 0 4 259 255 257 260
		f 4 -484 494 -460 495
		mu 0 4 258 256 261 262
		f 4 -494 -489 -496 496
		mu 0 4 260 257 258 262
		f 4 -33 -492 -497 -459
		mu 0 4 365 366 260 262
		f 4 497 498 499 500
		mu 0 4 272 263 274 273
		f 4 501 502 503 504
		mu 0 4 268 267 264 269
		f 4 -439 505 506 507
		mu 0 4 237 232 265 266
		f 4 -466 -450 -508 508
		mu 0 4 246 197 237 266
		f 4 -507 509 -502 510
		mu 0 4 266 265 267 268
		f 4 -479 -509 -511 511
		mu 0 4 252 246 266 268
		f 4 -462 -512 -505 512
		mu 0 4 244 252 268 269
		f 4 -370 513 514 515
		mu 0 4 242 196 270 271
		f 4 -458 -516 516 -506
		mu 0 4 232 242 271 265
		f 4 517 -501 518 -515
		mu 0 4 270 272 273 271
		f 4 519 -510 -517 -519
		mu 0 4 273 267 265 271
		f 4 520 -503 -520 -500
		mu 0 4 274 264 267 273
		f 4 -70 521 522 523
		mu 0 4 368 369 278 277
		f 4 -504 524 525 526
		mu 0 4 269 264 275 276
		f 4 -483 -513 -527 527
		mu 0 4 256 244 269 276
		f 4 -526 528 -523 529
		mu 0 4 276 275 277 278
		f 4 -495 -528 -530 530
		mu 0 4 261 256 276 278
		f 4 -74 -461 -531 -522
		mu 0 4 369 364 261 278
		f 4 -499 531 532 533
		mu 0 4 274 263 279 280
		f 4 -525 -521 -534 534
		mu 0 4 275 264 274 280
		f 4 -533 535 -367 536
		mu 0 4 280 279 281 282
		f 4 -529 -535 -537 537
		mu 0 4 277 275 280 282
		f 4 -84 -524 -538 -366
		mu 0 4 363 368 277 282
		f 4 538 539 540 541
		mu 0 4 322 283 324 323
		f 4 542 543 544 545
		mu 0 4 284 301 300 299
		f 4 546 547 548 549
		mu 0 4 291 285 293 292
		f 4 -286 550 551 552
		mu 0 4 171 154 286 288
		f 4 -431 -314 553 554
		mu 0 4 227 5 167 287
		f 4 -321 -553 555 -554
		mu 0 4 167 171 288 287
		f 4 -415 556 557 558
		mu 0 4 220 229 290 289
		f 4 -435 -555 559 -557
		mu 0 4 229 227 287 290
		f 4 -552 560 -550 561
		mu 0 4 288 286 291 292
		f 4 -556 -562 562 -560
		mu 0 4 287 288 292 290
		f 4 563 -558 -563 -549
		mu 0 4 293 289 290 292
		f 4 -548 564 565 566
		mu 0 4 293 285 294 296
		f 4 -451 -559 567 568
		mu 0 4 238 220 289 295
		f 4 -564 -567 569 -568
		mu 0 4 289 293 296 295
		f 4 570 -369 571 572
		mu 0 4 297 196 240 298
		f 4 -455 -569 573 -572
		mu 0 4 240 238 295 298
		f 4 -566 574 -545 575
		mu 0 4 296 294 299 300
		f 4 -574 -570 -576 576
		mu 0 4 298 295 296 300
		f 4 577 -573 -577 -544
		mu 0 4 301 297 298 300
		f 4 578 579 580 581
		mu 0 4 311 302 313 312
		f 4 582 583 584 585
		mu 0 4 303 308 307 306
		f 4 -346 586 587 588
		mu 0 4 189 184 304 305
		f 4 -551 -357 -589 589
		mu 0 4 286 154 189 305
		f 4 -588 590 -585 591
		mu 0 4 305 304 306 307
		f 4 -561 -590 -592 592
		mu 0 4 291 286 305 307
		f 4 593 -547 -593 -584
		mu 0 4 308 285 291 307
		f 4 594 595 596 -6
		mu 0 4 2 309 310 194
		f 4 597 -587 -365 -597
		mu 0 4 310 304 184 194
		f 4 598 -582 599 -596
		mu 0 4 309 311 312 310
		f 4 600 -591 -598 -600
		mu 0 4 312 306 304 310
		f 4 601 -586 -601 -581
		mu 0 4 313 303 306 312
		f 4 602 603 604 605
		mu 0 4 314 319 318 317
		f 4 -583 606 607 608
		mu 0 4 308 303 315 316
		f 4 -565 -594 -609 609
		mu 0 4 294 285 308 316
		f 4 -608 610 -605 611
		mu 0 4 316 315 317 318
		f 4 -575 -610 -612 612
		mu 0 4 299 294 316 318
		f 4 613 -546 -613 -604
		mu 0 4 319 284 299 318
		f 4 614 615 616 -580
		mu 0 4 302 320 321 313
		f 4 617 -607 -602 -617
		mu 0 4 321 315 303 313
		f 4 618 -542 619 -616
		mu 0 4 320 322 323 321
		f 4 620 -611 -618 -620
		mu 0 4 323 317 315 321
		f 4 621 -606 -621 -541
		mu 0 4 324 314 317 323
		f 4 -208 622 623 624
		mu 0 4 370 371 339 338
		f 4 625 626 627 628
		mu 0 4 331 325 333 332
		f 4 -543 629 630 631
		mu 0 4 301 284 326 328
		f 4 -514 -571 632 633
		mu 0 4 270 196 297 327
		f 4 -578 -632 634 -633
		mu 0 4 297 301 328 327
		f 4 -498 635 636 637
		mu 0 4 263 272 330 329
		f 4 -518 -634 638 -636
		mu 0 4 272 270 327 330
		f 4 -631 639 -629 640
		mu 0 4 328 326 331 332
		f 4 -635 -641 641 -639
		mu 0 4 327 328 332 330
		f 4 642 -637 -642 -628
		mu 0 4 333 329 330 332
		f 4 -627 643 644 645
		mu 0 4 333 325 334 336
		f 4 -532 -638 646 647
		mu 0 4 279 263 329 335
		f 4 -643 -646 648 -647
		mu 0 4 329 333 336 335
		f 4 -212 -368 649 650
		mu 0 4 372 362 281 337
		f 4 -536 -648 651 -650
		mu 0 4 281 279 335 337
		f 4 -645 652 -624 653
		mu 0 4 336 334 338 339
		f 4 -652 -649 -654 654
		mu 0 4 337 335 336 339
		f 4 -215 -651 -655 -623
		mu 0 4 371 372 337 339
		f 4 655 656 657 658
		mu 0 4 349 340 351 350
		f 4 659 660 661 662
		mu 0 4 341 346 345 344
		f 4 -603 663 664 665
		mu 0 4 319 314 342 343
		f 4 -630 -614 -666 666
		mu 0 4 326 284 319 343
		f 4 -665 667 -662 668
		mu 0 4 343 342 344 345
		f 4 -640 -667 -669 669
		mu 0 4 331 326 343 345
		f 4 670 -626 -670 -661
		mu 0 4 346 325 331 345
		f 4 671 672 673 -540
		mu 0 4 283 347 348 324
		f 4 674 -664 -622 -674
		mu 0 4 348 342 314 324
		f 4 675 -659 676 -673
		mu 0 4 347 349 350 348
		f 4 677 -668 -675 -677
		mu 0 4 350 344 342 348
		f 4 678 -663 -678 -658
		mu 0 4 351 341 344 350
		f 4 -247 679 680 681
		mu 0 4 373 374 355 354
		f 4 -660 682 683 684
		mu 0 4 346 341 352 353
		f 4 -644 -671 -685 685
		mu 0 4 334 325 346 353
		f 4 -684 686 -681 687
		mu 0 4 353 352 354 355
		f 4 -653 -686 -688 688
		mu 0 4 338 334 353 355
		f 4 -251 -625 -689 -680
		mu 0 4 374 370 338 355
		f 4 689 690 691 -657
		mu 0 4 340 356 357 351
		f 4 692 -683 -679 -692
		mu 0 4 357 352 341 351
		f 4 693 -4 694 -691
		mu 0 4 356 358 359 357
		f 4 695 -687 -693 -695
		mu 0 4 359 354 352 357
		f 4 -260 -682 -696 -3
		mu 0 4 138 373 354 359;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface2";
	rename -uid "B048D1AC-4E39-8753-64FE-38A380290985";
	setAttr ".t" -type "double3" -0.48992220526011049 -0.25322520381748959 -0.32665669323754676 ;
	setAttr ".s" -type "double3" 1.1661782460187726 1.0628190979915175 1.1661782460187726 ;
	setAttr ".rp" -type "double3" 5.4028294853501651 6.1774806565912419 -0.081276092587368981 ;
	setAttr ".sp" -type "double3" 5.0207952734374128 5.9061175559690451 -0.22992943087335105 ;
	setAttr ".spt" -type "double3" 0.3820342119127611 0.27136310062222591 0.14865333828596675 ;
createNode mesh -n "revolvedSurfaceShape2" -p "revolvedSurface2";
	rename -uid "F13D5503-4E8C-5934-437D-17950D463F6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "revolvedSurface2";
	rename -uid "2EEE542D-4756-16E3-7776-4890FC07A46F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 175 ".uvst[0].uvsp[0:174]" -type "float2" 0 0 1 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 0.5 0 0.5 0.125 0.5 0.041666668 0 0.041666668 0.16666667
		 0 0.16666667 0.041666668 0.33333334 0 0.33333334 0.041666668 0.16666667 0.125 0 0.083333336
		 0.16666667 0.083333336 0.5 0.083333336 0.33333334 0.083333336 0.33333334 0.125 1
		 0.041666668 0.66666669 0 0.66666669 0.041666668 0.83333331 1 0.83333331 0.041666668
		 0.66666669 0.125 0.66666669 0.083333336 1 0.083333336 0.83333331 0.083333336 0.83333331
		 0.125 0.5 0.25 0 0.16666667 0.5 0.16666667 0.16666667 0.16666667 0.33333334 0.16666667
		 0.16666667 0.25 0 0.20833333 0.16666667 0.20833333 0.5 0.20833333 0.33333334 0.20833333
		 0.33333334 0.25 1 0.16666667 0.66666669 0.16666667 0.83333331 0.16666667 0.66666669
		 0.25 0.66666669 0.20833333 1 0.20833333 0.83333331 0.20833333 0.83333331 0.25 1 0.375
		 0 0.375 0.5 0.375 0 0.29166666 0.5 0.29166666 0.16666667 0.29166666 0.33333334 0.29166666
		 0.16666667 0.375 0 0.33333334 0.16666667 0.33333334 0.5 0.33333334 0.33333334 0.33333334
		 0.33333334 0.375 1 0.29166666 0.66666669 0.29166666 0.83333331 0.29166666 0.66666669
		 0.375 0.66666669 0.33333334 1 0.33333334 0.83333331 0.33333334 0.83333331 0.375 0.5
		 0.5 0 0.41666666 0.5 0.41666666 0.16666667 0.41666666 0.33333334 0.41666666 0.16666667
		 0.5 0 0.45833334 0.16666667 0.45833334 0.5 0.45833334 0.33333334 0.45833334 0.33333334
		 0.5 1 0.41666666 0.66666669 0.41666666 0.83333331 0.41666666 0.66666669 0.5 0.66666669
		 0.45833334 1 0.45833334 0.83333331 0.45833334 0.83333331 0.5 1 0.75 0 0.75 1 0.625
		 0 0.625 0.5 0.625 0 0.54166669 0.5 0.54166669 0.16666667 0.54166669 0.33333334 0.54166669
		 0.16666667 0.625 0 0.58333331 0.16666667 0.58333331 0.5 0.58333331 0.33333334 0.58333331
		 0.33333334 0.625 1 0.54166669 0.66666669 0.54166669 0.83333331 0.54166669 0.66666669
		 0.625 0.66666669 0.58333331 1 0.58333331 0.83333331 0.58333331 0.83333331 0.625 0.5
		 0.75 0 0.66666669 0.5 0.66666669 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667
		 0.75 0 0.70833331 0.16666667 0.70833331 0.5 0.70833331 0.33333334 0.70833331 0.33333334
		 0.75 1 0.66666669 0.66666669 0.66666669 0.83333331 0.66666669 0.66666669 0.75 0.66666669
		 0.70833331 1 0.70833331 0.83333331 0.70833331 0.83333331 0.75 1 0.875 0 0.875 0.5
		 0.875 0 0.79166669 0.5 0.79166669 0.16666667 0.79166669 0.33333334 0.79166669 0.16666667
		 0.875 0 0.83333331 0.16666667 0.83333331 0.5 0.83333331 0.33333334 0.83333331 0.33333334
		 0.875 1 0.79166669 0.66666669 0.79166669 0.83333331 0.79166669 0.66666669 0.875 0.66666669
		 0.83333331 1 0.83333331 0.83333331 0.83333331 0.83333331 0.875 0 0.91666669 0.5 0.91666669
		 0.16666667 0.91666669 0.33333334 0.91666669 0 0.95833331 0.16666667 0.95833331 0.5
		 0.95833331 0.33333334 0.95833331 1 0.91666669 0.66666669 0.91666669 0.83333331 0.91666669
		 0.66666669 0.95833331 1 0.95833331 0.83333331 0.95833331 0.83333331 0 1 0 0.5 1 0.33333334
		 1 0.16666667 1 0 1 0.66666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[2]" -type "float3" -0.25223568 -0.021585979 0 ;
	setAttr ".pt[3]" -type "float3" -0.25223568 -0.021585979 0 ;
	setAttr ".pt[51]" -type "float3" -0.087984137 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.087984137 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.087984137 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.087984137 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.025100676 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.025100676 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.025100676 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.025100676 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.087984137 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.087984137 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.025100676 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.025100676 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.025100676 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.087984137 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.25223568 -0.021585979 0 ;
	setAttr ".pt[73]" -type "float3" -0.14563105 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.14563106 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.14563106 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.14563106 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.25223568 -0.021585979 0 ;
	setAttr ".pt[78]" -type "float3" -0.25223568 -0.021585979 0 ;
	setAttr ".pt[79]" -type "float3" -0.25223568 -0.021585979 0 ;
	setAttr ".pt[80]" -type "float3" -0.25223568 -0.021585979 0 ;
	setAttr ".pt[81]" -type "float3" -0.25223568 -0.021585979 0 ;
	setAttr ".pt[82]" -type "float3" -0.25223568 -0.021585979 0 ;
	setAttr ".pt[83]" -type "float3" -0.14563106 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.14563106 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.14563106 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.25223568 -0.021585979 0 ;
	setAttr ".pt[87]" -type "float3" -0.25223568 -0.021585979 0 ;
	setAttr ".pt[88]" -type "float3" -0.25223568 -0.021585979 0 ;
	setAttr ".pt[89]" -type "float3" -0.25223568 -0.021585979 0 ;
	setAttr ".pt[90]" -type "float3" -0.25223568 -0.021585979 0 ;
	setAttr ".pt[93]" -type "float3" -0.025100676 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.025100676 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.025100676 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.14563106 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.14563106 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.14563106 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.14563106 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.025100676 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.087984137 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.087984137 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.087984137 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.087984137 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.025100676 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.14563106 0 -2.7755576e-17 ;
	setAttr ".pt[107]" -type "float3" -0.14563106 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.14563106 0 -2.7755576e-17 ;
	setAttr ".pt[109]" -type "float3" -0.025100676 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.087984137 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.087984137 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.087984137 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.025100676 0 0 ;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  5.62531424 5.45303535 -4.1633363e-17 5.37648153 5.6428504 -2.0816682e-17
		 4.61478853 5.6428504 3.469447e-17 4.36595583 5.45303535 6.9388939e-17 4.99563503 5.6428504 0.38084629
		 4.99563503 5.45303535 0.62967938 5.26493406 5.6428504 0.269299 5.44088554 5.45303535 0.44525057
		 5.54400492 5.56170082 -4.1633363e-17 5.38339138 5.56170082 0.38775614 5.52487183 5.56170082 0.14168255
		 5.60334444 5.45303535 0.16269049 5.61167622 5.48294353 -4.1633363e-17 5.5901823 5.48294353 0.15916684
		 5.58703232 5.51843405 -4.1633363e-17 5.56639814 5.51843405 0.15279955 5.43124199 5.48294353 0.43560705
		 5.54039001 5.45303535 0.31467575 5.52859116 5.48294353 0.30786031 5.47004652 5.56170082 0.27404222
		 5.50727081 5.51843405 0.29554471 5.41381598 5.51843405 0.41818109 5.36319304 5.6428504 0.098399393
		 5.48973227 5.60137844 -4.1633363e-17 5.47249269 5.60137844 0.12766008 5.43322659 5.6267004 -2.0816682e-17
		 5.41795826 5.6267004 0.11306065 5.34501457 5.60137844 0.34937951 5.4230938 5.60137844 0.24691999
		 5.32511663 5.6428504 0.19032399 5.37420893 5.6267004 0.21868178 5.30505896 5.6267004 0.30942386
		 4.99563503 5.56170082 0.54837 5.31031084 5.45303535 0.54475486 5.26967716 5.56170082 0.47441161
		 5.30349541 5.48294353 0.53295624 5.29117966 5.51843405 0.5116359 4.99563503 5.48294353 0.61604142
		 5.15832567 5.45303535 0.60770923 5.15480185 5.48294353 0.59454709 5.13731766 5.56170082 0.52923679
		 5.14843464 5.51843405 0.57076287 4.99563503 5.51843405 0.59139735 5.18595886 5.6428504 0.32948175
		 5.24255514 5.60137844 0.42745861 5.21431684 5.6267004 0.37857369 4.99563503 5.60137844 0.49409726
		 5.12329531 5.60137844 0.47685769 5.094034195 5.6428504 0.36755818 5.10869551 5.6267004 0.42232338
		 4.99563503 5.6267004 0.4375914 4.726336 5.6428504 0.269299 4.55038452 5.45303535 0.44525057
		 4.60787868 5.56170082 0.38775614 4.83294439 5.45303535 0.60770923 4.85395241 5.56170082 0.52923679
		 4.83646822 5.48294353 0.59454709 4.84283543 5.51843405 0.57076287 4.56002808 5.48294353 0.43560705
		 4.68095922 5.45303535 0.54475486 4.68777466 5.48294353 0.53295624 4.7215929 5.56170082 0.47441161
		 4.70009041 5.51843405 0.5116359 4.57745409 5.51843405 0.41818109 4.89723587 5.6428504 0.36755818
		 4.86797476 5.60137844 0.47685769 4.88257456 5.6267004 0.42232338 4.64625549 5.60137844 0.34937951
		 4.74871492 5.60137844 0.42745861 4.8053112 5.6428504 0.32948175 4.77695322 5.6267004 0.37857369
		 4.68621111 5.6267004 0.30942386 4.44726515 5.56170082 4.1633363e-17 4.45088005 5.45303535 0.31467575
		 4.52122355 5.56170082 0.27404222 4.46267891 5.48294353 0.30786031 4.48399925 5.51843405 0.29554471
		 4.37959385 5.48294353 6.9388939e-17 4.38792562 5.45303535 0.16269049 4.40108776 5.48294353 0.15916684
		 4.46639824 5.56170082 0.14168255 4.42487192 5.51843405 0.15279955 4.40423775 5.51843405 6.9388939e-17
		 4.66615343 5.6428504 0.19032399 4.56817627 5.60137844 0.24691999 4.61706114 5.6267004 0.21868178
		 4.5015378 5.60137844 4.1633363e-17 4.51877737 5.60137844 0.12766008 4.62807703 5.6428504 0.098399393
		 4.57331181 5.6267004 0.11306065 4.55804348 5.6267004 3.469447e-17 4.99563503 5.6428504 -0.38084629
		 4.99563503 5.45303535 -0.62967938 4.726336 5.6428504 -0.269299 4.55038452 5.45303535 -0.44525057
		 4.60787868 5.56170082 -0.38775614 4.38792562 5.45303535 -0.16269049 4.46639824 5.56170082 -0.14168255
		 4.40108776 5.48294353 -0.15916684 4.42487192 5.51843405 -0.15279955 4.56002808 5.48294353 -0.43560705
		 4.45088005 5.45303535 -0.31467575 4.46267891 5.48294353 -0.30786031 4.52122355 5.56170082 -0.27404222
		 4.48399925 5.51843405 -0.29554471 4.57745409 5.51843405 -0.41818109 4.62807703 5.6428504 -0.098399393
		 4.51877737 5.60137844 -0.12766008 4.57331181 5.6267004 -0.11306065 4.64625549 5.60137844 -0.34937951
		 4.56817627 5.60137844 -0.24691999 4.66615343 5.6428504 -0.19032399 4.61706114 5.6267004 -0.21868178
		 4.68621111 5.6267004 -0.30942386 4.99563503 5.56170082 -0.54837 4.68095922 5.45303535 -0.54475486
		 4.7215929 5.56170082 -0.47441161 4.68777466 5.48294353 -0.53295624 4.70009041 5.51843405 -0.5116359
		 4.99563503 5.48294353 -0.61604142 4.83294439 5.45303535 -0.60770923 4.83646822 5.48294353 -0.59454709
		 4.85395241 5.56170082 -0.52923679 4.84283543 5.51843405 -0.57076287 4.99563503 5.51843405 -0.59139735
		 4.8053112 5.6428504 -0.32948175 4.74871492 5.60137844 -0.42745861 4.77695322 5.6267004 -0.37857369
		 4.99563503 5.60137844 -0.49409726 4.86797476 5.60137844 -0.47685769 4.89723587 5.6428504 -0.36755818
		 4.88257456 5.6267004 -0.42232338 4.99563503 5.6267004 -0.4375914 5.26493406 5.6428504 -0.269299
		 5.44088554 5.45303535 -0.44525057 5.38339138 5.56170082 -0.38775614 5.15832567 5.45303535 -0.60770923
		 5.13731766 5.56170082 -0.52923679 5.15480185 5.48294353 -0.59454709 5.14843464 5.51843405 -0.57076287
		 5.43124199 5.48294353 -0.43560705 5.31031084 5.45303535 -0.54475486 5.30349541 5.48294353 -0.53295624
		 5.26967716 5.56170082 -0.47441161 5.29117966 5.51843405 -0.5116359 5.41381598 5.51843405 -0.41818109
		 5.094034195 5.6428504 -0.36755818 5.12329531 5.60137844 -0.47685769 5.10869551 5.6267004 -0.42232338
		 5.34501457 5.60137844 -0.34937951 5.24255514 5.60137844 -0.42745861 5.18595886 5.6428504 -0.32948175
		 5.21431684 5.6267004 -0.37857369 5.30505896 5.6267004 -0.30942386 5.54039001 5.45303535 -0.31467575
		 5.47004652 5.56170082 -0.27404222 5.52859116 5.48294353 -0.30786031 5.50727081 5.51843405 -0.29554471
		 5.60334444 5.45303535 -0.16269049 5.5901823 5.48294353 -0.15916684 5.52487183 5.56170082 -0.14168255
		 5.56639814 5.51843405 -0.15279955 5.32511663 5.6428504 -0.19032399 5.4230938 5.60137844 -0.24691999
		 5.37420893 5.6267004 -0.21868178 5.47249269 5.60137844 -0.12766008;
	setAttr ".vt[166:167]" 5.36319304 5.6428504 -0.098399393 5.41795826 5.6267004 -0.11306065;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  166 1 0 1 25 1 25 167 1 167 166 1 88 2 0 2 90 1 90 89 1
		 89 88 1 48 4 0 4 50 1 50 49 1 49 48 1 29 6 0 6 31 1 31 30 1 30 29 1 19 9 1 9 21 1
		 21 20 1 20 19 1 14 8 1 8 10 1 10 15 1 15 14 1 0 12 1 12 13 1 13 11 1 11 0 0 12 14 1
		 15 13 1 16 7 1 7 17 0 17 18 1 18 16 1 17 11 0 13 18 1 10 19 1 20 15 1 20 18 1 21 16 1
		 1 22 0 22 26 1 26 25 1 8 23 1 23 24 1 24 10 1 23 25 1 26 24 1 27 9 1 19 28 1 28 27 1
		 24 28 1 22 29 0 30 26 1 30 28 1 31 27 1 32 42 1 42 41 1 41 40 1 40 32 1 9 34 1 34 36 1
		 36 21 1 33 7 0 16 35 1 35 33 1 36 35 1 37 5 1 5 38 0 38 39 1 39 37 1 38 33 0 35 39 1
		 34 40 1 41 36 1 41 39 1 42 37 1 6 43 0 43 45 1 45 31 1 44 34 1 27 44 1 45 44 1 46 32 1
		 40 47 1 47 46 1 44 47 1 43 48 0 49 45 1 49 47 1 50 46 1 69 51 0 51 71 1 71 70 1 70 69 1
		 53 63 1 63 62 1 62 61 1 61 53 1 32 55 1 55 57 1 57 42 1 54 5 0 37 56 1 56 54 1 57 56 1
		 58 52 1 52 59 0 59 60 1 60 58 1 59 54 0 56 60 1 55 61 1 62 57 1 62 60 1 63 58 1 4 64 0
		 64 66 1 66 50 1 65 55 1 46 65 1 66 65 1 67 53 1 61 68 1 68 67 1 65 68 1 64 69 0 70 66 1
		 70 68 1 71 67 1 72 82 1 82 81 1 81 80 1 80 72 1 53 74 1 74 76 1 76 63 1 73 52 0 58 75 1
		 75 73 1 76 75 1 77 3 1 3 78 0 78 79 1 79 77 1 78 73 0 75 79 1 74 80 1 81 76 1 81 79 1
		 82 77 1 51 83 0 83 85 1 85 71 1 84 74 1 67 84 1 85 84 1 86 72 1 80 87 1 87 86 1 84 87 1
		 83 88 0 89 85 1 89 87 1 90 86 1 130 91 0;
	setAttr ".ed[166:311]" 91 132 1 132 131 1 131 130 1 111 93 0 93 113 1 113 112 1
		 112 111 1 95 105 1 105 104 1 104 103 1 103 95 1 72 97 1 97 99 1 99 82 1 96 3 0 77 98 1
		 98 96 1 99 98 1 100 94 1 94 101 0 101 102 1 102 100 1 101 96 0 98 102 1 97 103 1
		 104 99 1 104 102 1 105 100 1 2 106 0 106 108 1 108 90 1 107 97 1 86 107 1 108 107 1
		 109 95 1 103 110 1 110 109 1 107 110 1 106 111 0 112 108 1 112 110 1 113 109 1 114 124 1
		 124 123 1 123 122 1 122 114 1 95 116 1 116 118 1 118 105 1 115 94 0 100 117 1 117 115 1
		 118 117 1 119 92 1 92 120 0 120 121 1 121 119 1 120 115 0 117 121 1 116 122 1 123 118 1
		 123 121 1 124 119 1 93 125 0 125 127 1 127 113 1 126 116 1 109 126 1 127 126 1 128 114 1
		 122 129 1 129 128 1 126 129 1 125 130 0 131 127 1 131 129 1 132 128 1 151 133 0 133 153 1
		 153 152 1 152 151 1 135 145 1 145 144 1 144 143 1 143 135 1 114 137 1 137 139 1 139 124 1
		 136 92 0 119 138 1 138 136 1 139 138 1 140 134 1 134 141 0 141 142 1 142 140 1 141 136 0
		 138 142 1 137 143 1 144 139 1 144 142 1 145 140 1 91 146 0 146 148 1 148 132 1 147 137 1
		 128 147 1 148 147 1 149 135 1 143 150 1 150 149 1 147 150 1 146 151 0 152 148 1 152 150 1
		 153 149 1 14 161 1 161 160 1 160 8 1 135 155 1 155 157 1 157 145 1 154 134 0 140 156 1
		 156 154 1 157 156 1 0 158 0 158 159 1 159 12 1 158 154 0 156 159 1 155 160 1 161 157 1
		 161 159 1 133 162 0 162 164 1 164 153 1 163 155 1 149 163 1 164 163 1 160 165 1 165 23 1
		 163 165 1 162 166 0 167 164 1 167 165 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 166 1 25 167
		f 4 4 5 6 7
		mu 0 4 88 2 90 89
		f 4 8 9 10 11
		mu 0 4 48 4 50 49
		f 4 12 13 14 15
		mu 0 4 29 6 31 30
		f 4 16 17 18 19
		mu 0 4 19 9 21 20
		f 4 20 21 22 23
		mu 0 4 14 8 10 15
		f 4 24 25 26 27
		mu 0 4 0 12 13 11
		f 4 28 -24 29 -26
		mu 0 4 12 14 15 13
		f 4 30 31 32 33
		mu 0 4 16 7 17 18
		f 4 34 -27 35 -33
		mu 0 4 17 11 13 18
		f 4 36 -20 37 -23
		mu 0 4 10 19 20 15
		f 4 38 -36 -30 -38
		mu 0 4 20 18 13 15
		f 4 39 -34 -39 -19
		mu 0 4 21 16 18 20
		f 4 -2 40 41 42
		mu 0 4 168 169 22 26
		f 4 43 44 45 -22
		mu 0 4 8 23 24 10
		f 4 46 -43 47 -45
		mu 0 4 23 168 26 24
		f 4 48 -17 49 50
		mu 0 4 27 9 19 28
		f 4 -37 -46 51 -50
		mu 0 4 19 10 24 28
		f 4 52 -16 53 -42
		mu 0 4 22 29 30 26
		f 4 54 -52 -48 -54
		mu 0 4 30 28 24 26
		f 4 55 -51 -55 -15
		mu 0 4 31 27 28 30
		f 4 56 57 58 59
		mu 0 4 32 42 41 40
		f 4 -18 60 61 62
		mu 0 4 21 9 34 36
		f 4 63 -31 64 65
		mu 0 4 33 7 16 35
		f 4 -40 -63 66 -65
		mu 0 4 16 21 36 35
		f 4 67 68 69 70
		mu 0 4 37 5 38 39
		f 4 71 -66 72 -70
		mu 0 4 38 33 35 39
		f 4 -62 73 -59 74
		mu 0 4 36 34 40 41
		f 4 -73 -67 -75 75
		mu 0 4 39 35 36 41
		f 4 76 -71 -76 -58
		mu 0 4 42 37 39 41
		f 4 77 78 79 -14
		mu 0 4 6 43 45 31
		f 4 80 -61 -49 81
		mu 0 4 44 34 9 27
		f 4 82 -82 -56 -80
		mu 0 4 45 44 27 31
		f 4 83 -60 84 85
		mu 0 4 46 32 40 47
		f 4 -74 -81 86 -85
		mu 0 4 40 34 44 47
		f 4 87 -12 88 -79
		mu 0 4 43 48 49 45
		f 4 89 -87 -83 -89
		mu 0 4 49 47 44 45
		f 4 90 -86 -90 -11
		mu 0 4 50 46 47 49
		f 4 91 92 93 94
		mu 0 4 69 51 71 70
		f 4 95 96 97 98
		mu 0 4 53 63 62 61
		f 4 -57 99 100 101
		mu 0 4 42 32 55 57
		f 4 102 -68 103 104
		mu 0 4 54 5 37 56
		f 4 -77 -102 105 -104
		mu 0 4 37 42 57 56
		f 4 106 107 108 109
		mu 0 4 58 52 59 60
		f 4 110 -105 111 -109
		mu 0 4 59 54 56 60
		f 4 -101 112 -98 113
		mu 0 4 57 55 61 62
		f 4 -112 -106 -114 114
		mu 0 4 60 56 57 62
		f 4 115 -110 -115 -97
		mu 0 4 63 58 60 62
		f 4 116 117 118 -10
		mu 0 4 4 64 66 50
		f 4 119 -100 -84 120
		mu 0 4 65 55 32 46
		f 4 121 -121 -91 -119
		mu 0 4 66 65 46 50
		f 4 122 -99 123 124
		mu 0 4 67 53 61 68
		f 4 -113 -120 125 -124
		mu 0 4 61 55 65 68
		f 4 126 -95 127 -118
		mu 0 4 64 69 70 66
		f 4 128 -126 -122 -128
		mu 0 4 70 68 65 66
		f 4 129 -125 -129 -94
		mu 0 4 71 67 68 70
		f 4 130 131 132 133
		mu 0 4 72 82 81 80
		f 4 -96 134 135 136
		mu 0 4 63 53 74 76
		f 4 137 -107 138 139
		mu 0 4 73 52 58 75
		f 4 -116 -137 140 -139
		mu 0 4 58 63 76 75
		f 4 141 142 143 144
		mu 0 4 77 3 78 79
		f 4 145 -140 146 -144
		mu 0 4 78 73 75 79
		f 4 -136 147 -133 148
		mu 0 4 76 74 80 81
		f 4 -147 -141 -149 149
		mu 0 4 79 75 76 81
		f 4 150 -145 -150 -132
		mu 0 4 82 77 79 81
		f 4 151 152 153 -93
		mu 0 4 51 83 85 71
		f 4 154 -135 -123 155
		mu 0 4 84 74 53 67
		f 4 156 -156 -130 -154
		mu 0 4 85 84 67 71
		f 4 157 -134 158 159
		mu 0 4 86 72 80 87
		f 4 -148 -155 160 -159
		mu 0 4 80 74 84 87
		f 4 161 -8 162 -153
		mu 0 4 83 88 89 85
		f 4 163 -161 -157 -163
		mu 0 4 89 87 84 85
		f 4 164 -160 -164 -7
		mu 0 4 90 86 87 89
		f 4 165 166 167 168
		mu 0 4 130 91 132 131
		f 4 169 170 171 172
		mu 0 4 111 93 113 112
		f 4 173 174 175 176
		mu 0 4 95 105 104 103
		f 4 -131 177 178 179
		mu 0 4 82 72 97 99
		f 4 180 -142 181 182
		mu 0 4 96 3 77 98
		f 4 -151 -180 183 -182
		mu 0 4 77 82 99 98
		f 4 184 185 186 187
		mu 0 4 100 94 101 102
		f 4 188 -183 189 -187
		mu 0 4 101 96 98 102
		f 4 -179 190 -176 191
		mu 0 4 99 97 103 104
		f 4 -190 -184 -192 192
		mu 0 4 102 98 99 104
		f 4 193 -188 -193 -175
		mu 0 4 105 100 102 104
		f 4 194 195 196 -6
		mu 0 4 2 106 108 90
		f 4 197 -178 -158 198
		mu 0 4 107 97 72 86
		f 4 199 -199 -165 -197
		mu 0 4 108 107 86 90
		f 4 200 -177 201 202
		mu 0 4 109 95 103 110
		f 4 -191 -198 203 -202
		mu 0 4 103 97 107 110
		f 4 204 -173 205 -196
		mu 0 4 106 111 112 108
		f 4 206 -204 -200 -206
		mu 0 4 112 110 107 108
		f 4 207 -203 -207 -172
		mu 0 4 113 109 110 112
		f 4 208 209 210 211
		mu 0 4 114 124 123 122
		f 4 -174 212 213 214
		mu 0 4 105 95 116 118
		f 4 215 -185 216 217
		mu 0 4 115 94 100 117
		f 4 -194 -215 218 -217
		mu 0 4 100 105 118 117
		f 4 219 220 221 222
		mu 0 4 119 92 120 121
		f 4 223 -218 224 -222
		mu 0 4 120 115 117 121
		f 4 -214 225 -211 226
		mu 0 4 118 116 122 123
		f 4 -225 -219 -227 227
		mu 0 4 121 117 118 123
		f 4 228 -223 -228 -210
		mu 0 4 124 119 121 123
		f 4 229 230 231 -171
		mu 0 4 93 125 127 113
		f 4 232 -213 -201 233
		mu 0 4 126 116 95 109
		f 4 234 -234 -208 -232
		mu 0 4 127 126 109 113
		f 4 235 -212 236 237
		mu 0 4 128 114 122 129
		f 4 -226 -233 238 -237
		mu 0 4 122 116 126 129
		f 4 239 -169 240 -231
		mu 0 4 125 130 131 127
		f 4 241 -239 -235 -241
		mu 0 4 131 129 126 127
		f 4 242 -238 -242 -168
		mu 0 4 132 128 129 131
		f 4 243 244 245 246
		mu 0 4 151 133 153 152
		f 4 247 248 249 250
		mu 0 4 135 145 144 143
		f 4 -209 251 252 253
		mu 0 4 124 114 137 139
		f 4 254 -220 255 256
		mu 0 4 136 92 119 138
		f 4 -229 -254 257 -256
		mu 0 4 119 124 139 138
		f 4 258 259 260 261
		mu 0 4 140 134 141 142
		f 4 262 -257 263 -261
		mu 0 4 141 136 138 142
		f 4 -253 264 -250 265
		mu 0 4 139 137 143 144
		f 4 -264 -258 -266 266
		mu 0 4 142 138 139 144
		f 4 267 -262 -267 -249
		mu 0 4 145 140 142 144
		f 4 268 269 270 -167
		mu 0 4 91 146 148 132
		f 4 271 -252 -236 272
		mu 0 4 147 137 114 128
		f 4 273 -273 -243 -271
		mu 0 4 148 147 128 132
		f 4 274 -251 275 276
		mu 0 4 149 135 143 150
		f 4 -265 -272 277 -276
		mu 0 4 143 137 147 150
		f 4 278 -247 279 -270
		mu 0 4 146 151 152 148
		f 4 280 -278 -274 -280
		mu 0 4 152 150 147 148
		f 4 281 -277 -281 -246
		mu 0 4 153 149 150 152
		f 4 -21 282 283 284
		mu 0 4 170 171 161 160
		f 4 -248 285 286 287
		mu 0 4 145 135 155 157
		f 4 288 -259 289 290
		mu 0 4 154 134 140 156
		f 4 -268 -288 291 -290
		mu 0 4 140 145 157 156
		f 4 -25 292 293 294
		mu 0 4 172 173 158 159
		f 4 295 -291 296 -294
		mu 0 4 158 154 156 159
		f 4 -287 297 -284 298
		mu 0 4 157 155 160 161
		f 4 -297 -292 -299 299
		mu 0 4 159 156 157 161
		f 4 -29 -295 -300 -283
		mu 0 4 171 172 159 161
		f 4 300 301 302 -245
		mu 0 4 133 162 164 153
		f 4 303 -286 -275 304
		mu 0 4 163 155 135 149
		f 4 305 -305 -282 -303
		mu 0 4 164 163 149 153
		f 4 -44 -285 306 307
		mu 0 4 174 170 160 165
		f 4 -298 -304 308 -307
		mu 0 4 160 155 163 165
		f 4 309 -4 310 -302
		mu 0 4 162 166 167 164
		f 4 311 -309 -306 -311
		mu 0 4 167 165 163 164
		f 4 -47 -308 -312 -3
		mu 0 4 25 174 165 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "6C7D5D2B-4328-9768-AD68-0EA8C9107E74";
	setAttr ".rp" -type "double3" 4.964147028644196 5.695784012093271 0 ;
	setAttr ".sp" -type "double3" 4.964147028644196 5.695784012093271 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "CB7146B6-473C-A51E-EFDE-4BBFBA9C770B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		5.2791913324363469 5.6499393987133875 0
		5.2683333031790776 5.6720567135034603 0
		5.2466172446645061 5.7162913430835687 0
		5.19569214027619 5.7473361794705236 0
		5.1404272684451993 5.7965150441020032 0
		5.0560859547455594 5.7890289452626265 0
		5.0241404444009774 5.789163271397773 0
		5.0081676892286904 5.7892304344653498 0
		;
createNode transform -n "revolvedSurface3";
	rename -uid "C287E92B-4CA3-C2C1-7A46-55A7A649FA5F";
	setAttr ".t" -type "double3" -0.067358713928052261 -0.18984955527569713 -0.14155079603613618 ;
	setAttr ".s" -type "double3" 1.8307322599571507 1.8307322599571507 1.8307322599571507 ;
	setAttr ".rp" -type "double3" 4.9728545595472653 5.4759898386901344 0 ;
	setAttr ".sp" -type "double3" 4.9728545595472653 5.4759898386901344 0 ;
createNode mesh -n "revolvedSurfaceShape3" -p "revolvedSurface3";
	rename -uid "7E6F9850-4E5B-F008-2E48-20B892EC28F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65000000596046448 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle13";
	rename -uid "E5C530CF-4336-F4F9-6F51-DCA53E2205A9";
	setAttr ".t" -type "double3" -2.2193255668796139 3.2924227344365216 -0.046004680952485388 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5589200242342961 0.5589200242342961 0.5589200242342961 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "01017C92-493F-C297-5E17-F0809FA0325E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface8";
	rename -uid "38CFACB5-422F-6BA9-0388-29840C2F7678";
	setAttr ".t" -type "double3" -0.026560805381080844 0.0085071567382462056 0 ;
	setAttr ".s" -type "double3" 1.0306734075287249 1.0306734075287249 1.0306734075287249 ;
	setAttr ".rp" -type "double3" -2.5814492493804071 3.2636588299550757 0 ;
	setAttr ".sp" -type "double3" -2.5814492493804071 3.2636588299550757 0 ;
createNode transform -n "transform11" -p "loftedSurface8";
	rename -uid "5A7914B3-4DF6-216A-D82E-FF87D94F86CA";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform11";
	rename -uid "6CCE3CB0-47AC-5FF6-CA18-0DB2A702C49B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.1 0 0.1 1 0.1 0.5 1 0.5 0.050000001 0 0.050000001 0.5 0.050000001
		 1 0.15000001 0 0.15000001 1 0.15000001 0.5 0.25 0.5 0.2 0 0.2 0.5 0.2 1 0.34999999
		 0 0.34999999 1 0.34999999 0.5 0.30000001 0 0.30000001 0.5 0.30000001 1 0.40000001
		 0 0.40000001 1 0.40000001 0.5 0.5 0.5 0.44999999 0 0.44999999 0.5 0.44999999 1 0.75
		 0 0.75 1 0.60000002 0 0.60000002 1 0.60000002 0.5 0.55000001 0 0.55000001 0.5 0.55000001
		 1 0.64999998 0 0.64999998 1 0.64999998 0.5 0.75 0.5 0.69999999 0 0.69999999 0.5 0.69999999
		 1 0.85000002 0 0.85000002 1 0.85000002 0.5 0.80000001 0 0.80000001 0.5 0.80000001
		 1 0.89999998 0 0.89999998 1 0.89999998 0.5 0.94999999 0 0.94999999 0.5 0.94999999
		 1 0 0.5 0 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[34]" -type "float3" 0 0 0.059462149 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.033874519 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.033874519 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.059462149 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.033874519 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.059462149 ;
	setAttr -s 60 ".vt[0:59]"  -2.21932554 3.29242277 -0.60492468 -2.45903921 3.28682351 -0.67519301
		 -2.21932554 3.29242277 0.51271957 -2.53105283 3.3875525 0.59568399 -2.21932554 2.73396611 -0.046019118
		 -2.35953355 2.6575098 0.036126859 -2.21932554 2.96401429 -0.49798056 -2.3506639 2.90677285 -0.54309237
		 -2.2849946 2.93539357 -0.52053648 -2.33918238 3.28962302 -0.64005888 -2.21932554 3.11984396 -0.57724202
		 -2.29886985 3.10790277 -0.60896748 -2.37841392 3.095961809 -0.64069289 -2.21932554 2.84061551 -0.37422398
		 -2.34972978 2.7598455 -0.37932435 -2.28452778 2.8002305 -0.37677416 -2.28942966 2.69573808 -0.0049461285
		 -2.21932554 2.76105952 -0.21867096 -2.28826094 2.71718431 -0.19735332 -2.35719633 2.67330909 -0.17603567
		 -2.21932554 2.84061551 0.28225231 -2.34935379 2.83871603 0.42004141 -2.28433967 2.83966565 0.35114688
		 -2.21932554 2.76105952 0.12665367 -2.28722048 2.73759007 0.18344255 -2.35511518 2.71412063 0.24023142
		 -2.21932554 2.96401429 0.40599313 -2.36391592 3.011151552 0.54838639 -2.29162073 2.98758292 0.47718975
		 -2.3751893 3.33998752 0.55420178 -2.21932554 3.11984396 0.48512551 -2.32031107 3.16261768 0.54428262
		 -2.42129683 3.20539141 0.60343969 -2.21932554 3.85087919 -0.046019118 -2.98490167 3.8744061 -0.057519641
		 -2.21932554 3.62083125 0.40599313 -2.8376534 3.65588498 0.43994731 -2.52848959 3.63835812 0.42297021
		 -2.21932554 3.46500158 0.48512551 -2.45345783 3.49862218 0.512775 -2.68759012 3.53224254 0.54042453
		 -2.21932554 3.74422979 0.28225231 -2.93062496 3.77413774 0.29392645 -2.57497525 3.75918388 0.28808936
		 -2.60211372 3.86264277 -0.047625937 -2.21932554 3.82378602 0.12665367 -2.59671259 3.84078574 0.14950508
		 -2.97409964 3.85778546 0.16406961 -2.21932554 3.74422979 -0.37422398 -2.88656187 3.71718907 -0.48510566
		 -2.55294371 3.73070955 -0.42966482 -2.21932554 3.82378602 -0.21867096 -2.58894181 3.82370377 -0.23908877
		 -2.95855808 3.82362151 -0.26779345 -2.21932554 3.62083125 -0.49798056 -2.76556778 3.58335805 -0.59189105
		 -2.49244666 3.60209465 -0.54493582 -2.21932554 3.46500158 -0.57724202 -2.41209054 3.45499086 -0.61685371
		 -2.60485554 3.44498014 -0.65646541;
	setAttr -s 100 ".ed[0:99]"  9 1 1 1 59 1 59 58 1 58 9 1 29 3 1 3 32 1
		 32 31 1 31 29 1 16 5 1 5 19 1 19 18 1 18 16 1 8 7 1 7 12 1 12 11 1 11 8 1 10 6 1
		 6 8 1 11 10 1 0 10 1 11 9 1 9 0 1 12 1 1 15 14 1 14 7 1 8 15 1 6 13 1 13 15 1 17 4 1
		 4 16 1 18 17 1 13 17 1 18 15 1 19 14 1 22 21 1 21 25 1 25 24 1 24 22 1 23 20 1 20 22 1
		 24 23 1 4 23 1 24 16 1 25 5 1 28 27 1 27 21 1 22 28 1 20 26 1 26 28 1 30 2 1 2 29 1
		 31 30 1 26 30 1 31 28 1 32 27 1 44 34 1 34 47 1 47 46 1 46 44 1 37 36 1 36 40 1 40 39 1
		 39 37 1 38 35 1 35 37 1 39 38 1 2 38 1 39 29 1 40 3 1 43 42 1 42 36 1 37 43 1 35 41 1
		 41 43 1 45 33 1 33 44 1 46 45 1 41 45 1 46 43 1 47 42 1 50 49 1 49 53 1 53 52 1 52 50 1
		 51 48 1 48 50 1 52 51 1 33 51 1 52 44 1 53 34 1 56 55 1 55 49 1 50 56 1 48 54 1 54 56 1
		 57 0 1 58 57 1 54 57 1 58 56 1 59 55 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 9 1 59 58
		f 4 4 5 6 7
		mu 0 4 29 3 32 31
		f 4 8 9 10 11
		mu 0 4 16 5 19 18
		f 4 12 13 14 15
		mu 0 4 8 7 12 11
		f 4 16 17 -16 18
		mu 0 4 10 6 8 11
		f 4 19 -19 20 21
		mu 0 4 0 10 11 60
		f 4 22 -1 -21 -15
		mu 0 4 12 61 60 11
		f 4 23 24 -13 25
		mu 0 4 15 14 7 8
		f 4 26 27 -26 -18
		mu 0 4 6 13 15 8
		f 4 28 29 -12 30
		mu 0 4 17 4 16 18
		f 4 31 -31 32 -28
		mu 0 4 13 17 18 15
		f 4 33 -24 -33 -11
		mu 0 4 19 14 15 18
		f 4 34 35 36 37
		mu 0 4 22 21 25 24
		f 4 38 39 -38 40
		mu 0 4 23 20 22 24
		f 4 41 -41 42 -30
		mu 0 4 4 23 24 16
		f 4 43 -9 -43 -37
		mu 0 4 25 5 16 24
		f 4 44 45 -35 46
		mu 0 4 28 27 21 22
		f 4 47 48 -47 -40
		mu 0 4 20 26 28 22
		f 4 49 50 -8 51
		mu 0 4 30 2 29 31
		f 4 52 -52 53 -49
		mu 0 4 26 30 31 28
		f 4 54 -45 -54 -7
		mu 0 4 32 27 28 31
		f 4 55 56 57 58
		mu 0 4 44 34 47 46
		f 4 59 60 61 62
		mu 0 4 37 36 40 39
		f 4 63 64 -63 65
		mu 0 4 38 35 37 39
		f 4 66 -66 67 -51
		mu 0 4 2 38 39 29
		f 4 68 -5 -68 -62
		mu 0 4 40 3 29 39
		f 4 69 70 -60 71
		mu 0 4 43 42 36 37
		f 4 72 73 -72 -65
		mu 0 4 35 41 43 37
		f 4 74 75 -59 76
		mu 0 4 45 33 44 46
		f 4 77 -77 78 -74
		mu 0 4 41 45 46 43
		f 4 79 -70 -79 -58
		mu 0 4 47 42 43 46
		f 4 80 81 82 83
		mu 0 4 50 49 53 52
		f 4 84 85 -84 86
		mu 0 4 51 48 50 52
		f 4 87 -87 88 -76
		mu 0 4 33 51 52 44
		f 4 89 -56 -89 -83
		mu 0 4 53 34 44 52
		f 4 90 91 -81 92
		mu 0 4 56 55 49 50
		f 4 93 94 -93 -86
		mu 0 4 48 54 56 50
		f 4 95 -22 -4 96
		mu 0 4 57 62 9 58
		f 4 97 -97 98 -95
		mu 0 4 54 57 58 56
		f 4 99 -91 -99 -3
		mu 0 4 59 55 56 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "1E7A788E-4183-F40E-9806-4FAB9D0CE935";
	setAttr ".t" -type "double3" -0.0026490230900715339 0 0 ;
	setAttr ".rp" -type "double3" -0.33278466487235225 3.29479985319837 -0.043588759439775804 ;
	setAttr ".sp" -type "double3" -0.33278466487235225 3.29479985319837 -0.043588759439775804 ;
createNode transform -n "transform15" -p "pCylinder2";
	rename -uid "6D1C3E39-469A-AED6-1E57-A7BC299B129F";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform15";
	rename -uid "9A650BEB-4797-3E58-CAA3-91A697B4206C";
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
createNode transform -n "pSphere3";
	rename -uid "108A58D1-49B2-C827-2B54-12BF011CF2AA";
	setAttr ".t" -type "double3" -2.3360776454620975 3.2846612834094038 -0.026308912233957878 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.57153273696496443 0.57153273696496443 0.57153273696496443 ;
createNode transform -n "transform16" -p "pSphere3";
	rename -uid "7DE5A6E5-48F5-3559-B41A-41B12680D1DD";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform16";
	rename -uid "8F1A9E41-4698-B4CB-ACA0-CC81ED5C50A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "revolvedSurface4";
	rename -uid "B10847A8-4C34-4DFE-1D42-7EA496F9122F";
	setAttr ".t" -type "double3" 0.039707894400831119 0.022879382333071518 -0.11571264233570211 ;
	setAttr ".s" -type "double3" 0.99487489489240488 0.99487489489240488 0.99487489489240488 ;
	setAttr ".rp" -type "double3" 4.9487803391523784 0 0.21199732933087131 ;
	setAttr ".sp" -type "double3" 4.9713435721429464 0 0.24747294159888214 ;
	setAttr ".spt" -type "double3" -0.022563232990600802 0 -0.03547561226798588 ;
createNode mesh -n "revolvedSurfaceShape4" -p "revolvedSurface4";
	rename -uid "84A3E6F4-4F48-CE6B-BCBF-A29D199FEB6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "revolvedSurface4";
	rename -uid "4EF7435D-4E9B-F60D-B069-229B5423DBAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 153 ".uvst[0].uvsp[0:152]" -type "float2" 0 0 1 1 1 0.5 0 0.5
		 1 0.25 0 0.25 0.5 0 0.5 0.25 0.5 0.125 0 0.125 0.25 0 0.25 0.125 0.25 0.0625 0 0.0625
		 0.125 0 0.125 0.0625 0.125 0.125 0.5 0.0625 0.375 0 0.375 0.0625 0.375 0.125 0.25
		 0.25 0 0.1875 0.25 0.1875 0.125 0.1875 0.125 0.25 0.5 0.1875 0.375 0.1875 0.375 0.25
		 1 0.125 0.75 0 0.75 0.125 0.75 0.0625 0.625 0 0.625 0.0625 0.625 0.125 1 0.0625 0.875
		 1 0.875 0.0625 0.875 0.125 0.75 0.25 0.75 0.1875 0.625 0.1875 0.625 0.25 1 0.1875
		 0.875 0.1875 0.875 0.25 0.5 0.5 0 0.375 0.5 0.375 0.25 0.375 0 0.3125 0.25 0.3125
		 0.125 0.3125 0.125 0.375 0.5 0.3125 0.375 0.3125 0.375 0.375 0.25 0.5 0 0.4375 0.25
		 0.4375 0.125 0.4375 0.125 0.5 0.5 0.4375 0.375 0.4375 0.375 0.5 1 0.375 0.75 0.375
		 0.75 0.3125 0.625 0.3125 0.625 0.375 1 0.3125 0.875 0.3125 0.875 0.375 0.75 0.5 0.75
		 0.4375 0.625 0.4375 0.625 0.5 1 0.4375 0.875 0.4375 0.875 0.5 1 0.75 0 0.75 0.5 0.75
		 0 0.625 0.5 0.625 0.25 0.625 0 0.5625 0.25 0.5625 0.125 0.5625 0.125 0.625 0.5 0.5625
		 0.375 0.5625 0.375 0.625 0.25 0.75 0 0.6875 0.25 0.6875 0.125 0.6875 0.125 0.75 0.5
		 0.6875 0.375 0.6875 0.375 0.75 1 0.625 0.75 0.625 0.75 0.5625 0.625 0.5625 0.625
		 0.625 1 0.5625 0.875 0.5625 0.875 0.625 0.75 0.75 0.75 0.6875 0.625 0.6875 0.625
		 0.75 1 0.6875 0.875 0.6875 0.875 0.75 0 0.875 0.5 0.875 0.25 0.875 0 0.8125 0.25
		 0.8125 0.125 0.8125 0.125 0.875 0.5 0.8125 0.375 0.8125 0.375 0.875 0 0.9375 0.25
		 0.9375 0.125 0.9375 0.5 0.9375 0.375 0.9375 1 0.875 0.75 0.875 0.75 0.8125 0.625
		 0.8125 0.625 0.875 1 0.8125 0.875 0.8125 0.875 0.875 0.75 0.9375 0.625 0.9375 1 0.9375
		 0.875 0.9375 0.875 0 1 0 0.5 1 0.375 1 0.25 1 0.125 1 0 1 0.75 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  5.12228203 5.86406231 -2.0816682e-17 4.93206358 6.012555599 -4.3368087e-18
		 4.81331158 6.012555599 6.0715322e-18 4.62309313 5.86406231 2.0816682e-17 4.87268782 6.012555599 0.05937599
		 4.87268782 5.86406231 0.24959457 5.030241013 5.99291992 -1.0408341e-17 4.87268782 5.99291992 0.15755332
		 4.98409462 5.99291992 0.11140702 5.049177647 5.86406231 0.17649001 5.08669281 5.94996738 -1.0408341e-17
		 5.024012089 5.94996738 0.15132459 5.070175171 5.94996738 0.081801958 5.10301733 5.86406231 0.095405705
		 5.10633659 5.9106884 -1.7347235e-17 5.088302612 5.9106884 0.089310616 5.037902355 5.9106884 0.16521476
		 5.018080235 5.99291992 0.060223605 5.060743332 5.97653055 -1.0408341e-17 5.046228409 5.97653055 0.071882911
		 5.0056629181 5.97653055 0.13297544 4.87268782 5.94996738 0.21400528 4.9680934 5.86406231 0.23032974
		 4.95448971 5.94996738 0.1974874 4.96199846 5.9106884 0.2156149 4.87268782 5.9106884 0.23364897
		 4.9329114 5.99291992 0.14539264 4.94457054 5.97653055 0.1735407 4.87268782 5.97653055 0.18805568
		 4.91467285 6.012555599 0.041985165 4.97010756 6.0088739395 -5.2041704e-18 4.94157362 6.0088739395 0.068886131
		 4.96258831 6.0088739395 0.037237972 4.99842358 6.0031075478 -1.0408341e-17 4.98871899 6.0031075478 0.048061702
		 4.96159649 6.0031075478 0.088908836 4.9274807 6.012555599 0.022696039 4.94890785 6.011511803 -5.2041704e-18
		 4.94302464 6.011511803 0.029134572 4.92658329 6.011511803 0.053895738 4.87268782 6.0088739395 0.097419702
		 4.90992546 6.0088739395 0.089900419 4.92074919 6.0031075478 0.11603121 4.87268782 6.0031075478 0.12573609
		 4.89538383 6.012555599 0.054793086 4.90182209 6.011511803 0.070337079 4.87268782 6.011511803 0.076220088
		 4.71513414 5.99291992 1.7347235e-17 4.69619751 5.86406231 0.17649001 4.76128054 5.99291992 0.11140702
		 4.72136307 5.94996738 0.15132459 4.77728176 5.86406231 0.23032974 4.79088593 5.94996738 0.1974874
		 4.78337717 5.9106884 0.2156149 4.7074728 5.9106884 0.16521476 4.81246424 5.99291992 0.14539264
		 4.80080462 5.97653055 0.1735407 4.73971224 5.97653055 0.13297544 4.65868235 5.94996738 1.7347235e-17
		 4.64235783 5.86406231 0.095405705 4.67520046 5.94996738 0.081801958 4.65707254 5.9106884 0.089310616
		 4.63903856 5.9106884 1.7347235e-17 4.72729492 5.99291992 0.060223605 4.69914675 5.97653055 0.071882911
		 4.68463182 5.97653055 1.7347235e-17 4.8307023 6.012555599 0.041985165 4.80380154 6.0088739395 0.068886131
		 4.8354497 6.0088739395 0.089900419 4.82462597 6.0031075478 0.11603121 4.78377867 6.0031075478 0.088908836
		 4.8499918 6.012555599 0.054793086 4.84355307 6.011511803 0.070337079 4.81879187 6.011511803 0.053895738
		 4.77526808 6.0088739395 8.6736174e-18 4.78278732 6.0088739395 0.037237972 4.75665665 6.0031075478 0.048061702
		 4.74695158 6.0031075478 1.0408341e-17 4.81789446 6.012555599 0.022696039 4.80235052 6.011511803 0.029134572
		 4.79646778 6.011511803 8.6736174e-18 4.87268782 6.012555599 -0.05937599 4.87268782 5.86406231 -0.24959457
		 4.87268782 5.99291992 -0.15755332 4.69619751 5.86406231 -0.17649001 4.76128054 5.99291992 -0.11140702
		 4.72136307 5.94996738 -0.15132459 4.64235783 5.86406231 -0.095405705 4.67520046 5.94996738 -0.081801958
		 4.65707254 5.9106884 -0.089310616 4.7074728 5.9106884 -0.16521476 4.72729492 5.99291992 -0.060223605
		 4.69914675 5.97653055 -0.071882911 4.73971224 5.97653055 -0.13297544 4.87268782 5.94996738 -0.21400528
		 4.77728176 5.86406231 -0.23032974 4.79088593 5.94996738 -0.1974874 4.78337717 5.9106884 -0.2156149
		 4.87268782 5.9106884 -0.23364897 4.81246424 5.99291992 -0.14539264 4.80080462 5.97653055 -0.1735407
		 4.87268782 5.97653055 -0.18805568 4.8307023 6.012555599 -0.041985165 4.80380154 6.0088739395 -0.068886131
		 4.78278732 6.0088739395 -0.037237972 4.75665665 6.0031075478 -0.048061702 4.78377867 6.0031075478 -0.088908836
		 4.81789446 6.012555599 -0.022696039 4.80235052 6.011511803 -0.029134572 4.81879187 6.011511803 -0.053895738
		 4.87268782 6.0088739395 -0.097419702 4.8354497 6.0088739395 -0.089900419 4.82462597 6.0031075478 -0.11603121
		 4.87268782 6.0031075478 -0.12573609 4.8499918 6.012555599 -0.054793086 4.84355307 6.011511803 -0.070337079
		 4.87268782 6.011511803 -0.076220088 5.049177647 5.86406231 -0.17649001 4.98409462 5.99291992 -0.11140702
		 5.024012089 5.94996738 -0.15132459 4.9680934 5.86406231 -0.23032974 4.95448971 5.94996738 -0.1974874
		 4.96199846 5.9106884 -0.2156149 5.037902355 5.9106884 -0.16521476 4.9329114 5.99291992 -0.14539264
		 4.94457054 5.97653055 -0.1735407 5.0056629181 5.97653055 -0.13297544 5.10301733 5.86406231 -0.095405705
		 5.070175171 5.94996738 -0.081801958 5.088302612 5.9106884 -0.089310616 5.018080235 5.99291992 -0.060223605
		 5.046228409 5.97653055 -0.071882911 4.91467285 6.012555599 -0.041985165 4.94157362 6.0088739395 -0.068886131
		 4.90992546 6.0088739395 -0.089900419 4.92074919 6.0031075478 -0.11603121 4.96159649 6.0031075478 -0.088908836
		 4.89538383 6.012555599 -0.054793086 4.90182209 6.011511803 -0.070337079 4.92658329 6.011511803 -0.053895738
		 4.96258831 6.0088739395 -0.037237972 4.98871899 6.0031075478 -0.048061702 4.9274807 6.012555599 -0.022696039
		 4.94302464 6.011511803 -0.029134572;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  142 1 0 1 37 1 37 143 1 143 142 1 78 2 0 2 80 1 80 79 1
		 79 78 1 44 4 0 4 46 1 46 45 1 45 44 1 26 7 1 7 28 1 28 27 1 27 26 1 17 8 1 8 20 1
		 20 19 1 19 17 1 12 11 1 11 16 1 16 15 1 15 12 1 14 10 1 10 12 1 15 14 1 0 14 1 15 13 1
		 13 0 0 16 9 1 9 13 0 18 6 1 6 17 1 19 18 1 10 18 1 19 12 1 20 11 1 21 25 1 25 24 1
		 24 23 1 23 21 1 11 23 1 24 16 1 22 9 0 24 22 1 25 5 1 5 22 0 8 26 1 27 20 1 27 23 1
		 28 21 1 36 29 0 29 39 1 39 38 1 38 36 1 32 31 1 31 35 1 35 34 1 34 32 1 33 30 1 30 32 1
		 34 33 1 6 33 1 34 17 1 35 8 1 1 36 0 38 37 1 30 37 1 38 32 1 39 31 1 40 43 1 43 42 1
		 42 41 1 41 40 1 31 41 1 42 35 1 42 26 1 43 7 1 29 44 0 45 39 1 45 41 1 46 40 1 47 65 1
		 65 64 1 64 63 1 63 47 1 55 49 1 49 57 1 57 56 1 56 55 1 53 52 1 52 50 1 50 54 1 54 53 1
		 21 52 1 53 25 1 51 5 0 53 51 1 48 51 0 54 48 1 7 55 1 56 28 1 56 52 1 57 50 1 58 62 1
		 62 61 1 61 60 1 60 58 1 50 60 1 61 54 1 59 48 0 61 59 1 62 3 1 3 59 0 49 63 1 64 57 1
		 64 60 1 65 58 1 71 66 0 66 73 1 73 72 1 72 71 1 67 70 1 70 69 1 69 68 1 68 67 1 40 68 1
		 69 43 1 69 55 1 70 49 1 4 71 0 72 46 1 72 68 1 73 67 1 74 77 1 77 76 1 76 75 1 75 74 1
		 67 75 1 76 70 1 76 63 1 77 47 1 66 78 0 79 73 1 79 75 1 80 74 1 114 81 0 81 116 1
		 116 115 1 115 114 1 83 101 1 101 100 1 100 99 1 99 83 1 91 85 1 85 93 1 93 92 1 92 91 1
		 89 88 1 88 86 1 86 90 1 90 89 1 58 88 1 89 62 1 87 3 0;
	setAttr ".ed[166:271]" 89 87 1 84 87 0 90 84 1 47 91 1 92 65 1 92 88 1 93 86 1
		 94 98 1 98 97 1 97 96 1 96 94 1 86 96 1 97 90 1 95 84 0 97 95 1 98 82 1 82 95 0 85 99 1
		 100 93 1 100 96 1 101 94 1 107 102 0 102 109 1 109 108 1 108 107 1 103 106 1 106 105 1
		 105 104 1 104 103 1 74 104 1 105 77 1 105 91 1 106 85 1 2 107 0 108 80 1 108 104 1
		 109 103 1 110 113 1 113 112 1 112 111 1 111 110 1 103 111 1 112 106 1 112 99 1 113 83 1
		 102 114 0 115 109 1 115 111 1 116 110 1 18 131 1 131 130 1 130 6 1 124 118 1 118 126 1
		 126 125 1 125 124 1 122 121 1 121 119 1 119 123 1 123 122 1 94 121 1 122 98 1 120 82 0
		 122 120 1 117 120 0 123 117 1 83 124 1 125 101 1 125 121 1 126 119 1 14 129 1 129 128 1
		 128 10 1 119 128 1 129 123 1 127 117 0 129 127 1 0 127 0 118 130 1 131 126 1 131 128 1
		 137 132 0 132 139 1 139 138 1 138 137 1 133 136 1 136 135 1 135 134 1 134 133 1 110 134 1
		 135 113 1 135 124 1 136 118 1 81 137 0 138 116 1 138 134 1 139 133 1 33 141 1 141 140 1
		 140 30 1 133 140 1 141 136 1 141 130 1 132 142 0 143 139 1 143 140 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 142 1 37 143
		f 4 4 5 6 7
		mu 0 4 78 2 80 79
		f 4 8 9 10 11
		mu 0 4 44 4 46 45
		f 4 12 13 14 15
		mu 0 4 26 7 28 27
		f 4 16 17 18 19
		mu 0 4 17 8 20 19
		f 4 20 21 22 23
		mu 0 4 12 11 16 15
		f 4 24 25 -24 26
		mu 0 4 14 10 12 15
		f 4 27 -27 28 29
		mu 0 4 0 14 15 13
		f 4 30 31 -29 -23
		mu 0 4 16 9 13 15
		f 4 32 33 -20 34
		mu 0 4 18 6 17 19
		f 4 35 -35 36 -26
		mu 0 4 10 18 19 12
		f 4 37 -21 -37 -19
		mu 0 4 20 11 12 19
		f 4 38 39 40 41
		mu 0 4 21 25 24 23
		f 4 -22 42 -41 43
		mu 0 4 16 11 23 24
		f 4 44 -31 -44 45
		mu 0 4 22 9 16 24
		f 4 46 47 -46 -40
		mu 0 4 25 5 22 24
		f 4 48 -16 49 -18
		mu 0 4 8 26 27 20
		f 4 50 -43 -38 -50
		mu 0 4 27 23 11 20
		f 4 51 -42 -51 -15
		mu 0 4 28 21 23 27
		f 4 52 53 54 55
		mu 0 4 36 29 39 38
		f 4 56 57 58 59
		mu 0 4 32 31 35 34
		f 4 60 61 -60 62
		mu 0 4 33 30 32 34
		f 4 63 -63 64 -34
		mu 0 4 6 33 34 17
		f 4 65 -17 -65 -59
		mu 0 4 35 8 17 34
		f 4 -2 66 -56 67
		mu 0 4 144 145 36 38
		f 4 68 -68 69 -62
		mu 0 4 30 144 38 32
		f 4 70 -57 -70 -55
		mu 0 4 39 31 32 38
		f 4 71 72 73 74
		mu 0 4 40 43 42 41
		f 4 -58 75 -74 76
		mu 0 4 35 31 41 42
		f 4 -49 -66 -77 77
		mu 0 4 26 8 35 42
		f 4 78 -13 -78 -73
		mu 0 4 43 7 26 42
		f 4 79 -12 80 -54
		mu 0 4 29 44 45 39
		f 4 81 -76 -71 -81
		mu 0 4 45 41 31 39
		f 4 82 -75 -82 -11
		mu 0 4 46 40 41 45
		f 4 83 84 85 86
		mu 0 4 47 65 64 63
		f 4 87 88 89 90
		mu 0 4 55 49 57 56
		f 4 91 92 93 94
		mu 0 4 53 52 50 54
		f 4 -39 95 -92 96
		mu 0 4 25 21 52 53
		f 4 97 -47 -97 98
		mu 0 4 51 5 25 53
		f 4 99 -99 -95 100
		mu 0 4 48 51 53 54
		f 4 -14 101 -91 102
		mu 0 4 28 7 55 56
		f 4 -52 -103 103 -96
		mu 0 4 21 28 56 52
		f 4 104 -93 -104 -90
		mu 0 4 57 50 52 56
		f 4 105 106 107 108
		mu 0 4 58 62 61 60
		f 4 -94 109 -108 110
		mu 0 4 54 50 60 61
		f 4 111 -101 -111 112
		mu 0 4 59 48 54 61
		f 4 113 114 -113 -107
		mu 0 4 62 3 59 61
		f 4 -89 115 -86 116
		mu 0 4 57 49 63 64
		f 4 -110 -105 -117 117
		mu 0 4 60 50 57 64
		f 4 118 -109 -118 -85
		mu 0 4 65 58 60 64
		f 4 119 120 121 122
		mu 0 4 71 66 73 72
		f 4 123 124 125 126
		mu 0 4 67 70 69 68
		f 4 -72 127 -126 128
		mu 0 4 43 40 68 69
		f 4 -102 -79 -129 129
		mu 0 4 55 7 43 69
		f 4 130 -88 -130 -125
		mu 0 4 70 49 55 69
		f 4 131 -123 132 -10
		mu 0 4 4 71 72 46
		f 4 133 -128 -83 -133
		mu 0 4 72 68 40 46
		f 4 134 -127 -134 -122
		mu 0 4 73 67 68 72
		f 4 135 136 137 138
		mu 0 4 74 77 76 75
		f 4 -124 139 -138 140
		mu 0 4 70 67 75 76
		f 4 -116 -131 -141 141
		mu 0 4 63 49 70 76
		f 4 142 -87 -142 -137
		mu 0 4 77 47 63 76
		f 4 143 -8 144 -121
		mu 0 4 66 78 79 73
		f 4 145 -140 -135 -145
		mu 0 4 79 75 67 73
		f 4 146 -139 -146 -7
		mu 0 4 80 74 75 79
		f 4 147 148 149 150
		mu 0 4 114 81 116 115
		f 4 151 152 153 154
		mu 0 4 83 101 100 99
		f 4 155 156 157 158
		mu 0 4 91 85 93 92
		f 4 159 160 161 162
		mu 0 4 89 88 86 90
		f 4 -106 163 -160 164
		mu 0 4 62 58 88 89
		f 4 165 -114 -165 166
		mu 0 4 87 3 62 89
		f 4 167 -167 -163 168
		mu 0 4 84 87 89 90
		f 4 -84 169 -159 170
		mu 0 4 65 47 91 92
		f 4 -119 -171 171 -164
		mu 0 4 58 65 92 88
		f 4 172 -161 -172 -158
		mu 0 4 93 86 88 92
		f 4 173 174 175 176
		mu 0 4 94 98 97 96
		f 4 -162 177 -176 178
		mu 0 4 90 86 96 97
		f 4 179 -169 -179 180
		mu 0 4 95 84 90 97
		f 4 181 182 -181 -175
		mu 0 4 98 82 95 97
		f 4 -157 183 -154 184
		mu 0 4 93 85 99 100
		f 4 -178 -173 -185 185
		mu 0 4 96 86 93 100
		f 4 186 -177 -186 -153
		mu 0 4 101 94 96 100
		f 4 187 188 189 190
		mu 0 4 107 102 109 108
		f 4 191 192 193 194
		mu 0 4 103 106 105 104
		f 4 -136 195 -194 196
		mu 0 4 77 74 104 105
		f 4 -170 -143 -197 197
		mu 0 4 91 47 77 105
		f 4 198 -156 -198 -193
		mu 0 4 106 85 91 105
		f 4 199 -191 200 -6
		mu 0 4 2 107 108 80
		f 4 201 -196 -147 -201
		mu 0 4 108 104 74 80
		f 4 202 -195 -202 -190
		mu 0 4 109 103 104 108
		f 4 203 204 205 206
		mu 0 4 110 113 112 111
		f 4 -192 207 -206 208
		mu 0 4 106 103 111 112
		f 4 -184 -199 -209 209
		mu 0 4 99 85 106 112
		f 4 210 -155 -210 -205
		mu 0 4 113 83 99 112
		f 4 211 -151 212 -189
		mu 0 4 102 114 115 109
		f 4 213 -208 -203 -213
		mu 0 4 115 111 103 109
		f 4 214 -207 -214 -150
		mu 0 4 116 110 111 115
		f 4 -33 215 216 217
		mu 0 4 146 147 131 130
		f 4 218 219 220 221
		mu 0 4 124 118 126 125
		f 4 222 223 224 225
		mu 0 4 122 121 119 123
		f 4 -174 226 -223 227
		mu 0 4 98 94 121 122
		f 4 228 -182 -228 229
		mu 0 4 120 82 98 122
		f 4 230 -230 -226 231
		mu 0 4 117 120 122 123
		f 4 -152 232 -222 233
		mu 0 4 101 83 124 125
		f 4 -187 -234 234 -227
		mu 0 4 94 101 125 121
		f 4 235 -224 -235 -221
		mu 0 4 126 119 121 125
		f 4 -25 236 237 238
		mu 0 4 148 149 129 128
		f 4 -225 239 -238 240
		mu 0 4 123 119 128 129
		f 4 241 -232 -241 242
		mu 0 4 127 117 123 129
		f 4 -28 243 -243 -237
		mu 0 4 149 150 127 129
		f 4 -220 244 -217 245
		mu 0 4 126 118 130 131
		f 4 -240 -236 -246 246
		mu 0 4 128 119 126 131
		f 4 -36 -239 -247 -216
		mu 0 4 147 148 128 131
		f 4 247 248 249 250
		mu 0 4 137 132 139 138
		f 4 251 252 253 254
		mu 0 4 133 136 135 134
		f 4 -204 255 -254 256
		mu 0 4 113 110 134 135
		f 4 -233 -211 -257 257
		mu 0 4 124 83 113 135
		f 4 258 -219 -258 -253
		mu 0 4 136 118 124 135
		f 4 259 -251 260 -149
		mu 0 4 81 137 138 116
		f 4 261 -256 -215 -261
		mu 0 4 138 134 110 116
		f 4 262 -255 -262 -250
		mu 0 4 139 133 134 138
		f 4 -61 263 264 265
		mu 0 4 151 152 141 140
		f 4 -252 266 -265 267
		mu 0 4 136 133 140 141
		f 4 -245 -259 -268 268
		mu 0 4 130 118 136 141
		f 4 -64 -218 -269 -264
		mu 0 4 152 146 130 141
		f 4 269 -4 270 -249
		mu 0 4 132 142 143 139
		f 4 271 -267 -263 -271
		mu 0 4 143 140 133 139
		f 4 -69 -266 -272 -3
		mu 0 4 37 151 140 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4";
	rename -uid "29777135-428B-1E73-64FD-C09799237262";
	setAttr ".t" -type "double3" -8.1489773032873902 5.6266410993737734 -2.5059598635742741 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.30426082465117521 0.30426082465117521 0.30426082465117521 ;
createNode transform -n "transform14" -p "pSphere4";
	rename -uid "42CC632A-455F-9BC6-CA83-429D6D09D7A1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform14";
	rename -uid "23ADE8E2-4DFA-7231-BFD4-2181868BFD60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87500014901161194 0.77500012516975403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere5";
	rename -uid "E69A742A-451C-0128-92F4-8C8B878EF193";
	setAttr ".rp" -type "double3" -3.9229559818492579 5.626584539416255 -2.5220461563280576 ;
	setAttr ".sp" -type "double3" -3.9229559818492579 5.626584539416255 -2.5220461563280576 ;
createNode mesh -n "pSphere5Shape" -p "pSphere5";
	rename -uid "5B7EEEEF-49C5-E00D-41C7-8A8106D03985";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere6";
	rename -uid "79CC7939-46A1-0F19-301E-EBACC72CD884";
	setAttr ".rp" -type "double3" -0.33543355659074292 3.2948000431060791 -0.043588757514953613 ;
	setAttr ".sp" -type "double3" -0.33543355659074292 3.2948000431060791 -0.043588757514953613 ;
createNode mesh -n "pSphere6Shape" -p "pSphere6";
	rename -uid "EB49D164-4F89-B06C-3C6B-07BAA536A602";
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
createNode transform -n "pSphere7";
	rename -uid "56A93E28-4872-84A8-A373-8E974F94F5E8";
	setAttr ".t" -type "double3" 0 0 5.0103498667122031 ;
	setAttr ".rp" -type "double3" -3.9229559818492579 5.626584539416255 -2.5220461563280576 ;
	setAttr ".sp" -type "double3" -3.9229559818492579 5.626584539416255 -2.5220461563280576 ;
createNode mesh -n "pSphere7Shape" -p "pSphere7";
	rename -uid "E8169089-43D4-0DB7-0A43-D59F87AB4548";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:810]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1508 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1
		 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001
		 0.2 0.1 0.25 0.050000001 0.25 0.1 0.27344984 0.050000001 0.30000001 0.050000001 0.30000001
		 0.1 0.27344984 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004
		 0.1;
	setAttr ".uvst[0].uvsp[250:499]" 0.45000005 0.050000001 0.45000005 0.1 0.50000006
		 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001
		 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011
		 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014
		 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001
		 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001
		 0.30000001 0.15000001 0.27344984 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001
		 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001
		 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001
		 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.27344984 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007
		 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014
		 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.27344984 0.25 0.35000002
		 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25
		 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015
		 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1
		 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001
		 0.27344984 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001
		 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001
		 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001
		 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001
		 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25
		 0.35000002 0.30000001 0.35000002 0.27344984 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.27344984 0.40000004 0.35000002
		 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007
		 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012
		 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017
		 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005
		 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.27344984
		 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006
		 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011
		 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015
		 0.45000005 0.95000017 0.45000005 1.000000119209 0.45000005 0.050000001 0.50000006
		 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006
		 0.30000001 0.50000006 0.27344984 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006
		 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006
		 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006
		 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1
		 0 1 0.004078065 0 0.004078065 0 0 1 0 1 0.004078065 0 0.004078065 0 0 1 0 1 0.004078065
		 0 0.004078065 0 0 1 0 1 0.004078065 0 0.004078065 0 0 1 0 1 0.004078065 0 0.004078065
		 0.46899706 0 1 0 1 0.004078065 0.46899706 0.0040780664 0 0.004078065 0 0 0 0 1 0
		 1 0.004078065 0 0.004078065;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 1 0 1 0.004078065 0 0.004078065 0 0 1
		 0 1 0.004078065 0 0.004078065 0 0 1 0 1 0.004078065 0 0.004078065 0 0 1 0 1 0.004078065
		 0 0.004078065 0 0 1 0 1 0.004078065 0 0.004078065 0 0 1 0 1 0.004078065 0 0.004078065
		 0 0 1 0 1 0.004078065 0 0.004078065 0 0 1 0 1 0.004078065 0 0.004078065 0 0 1 0 1
		 0.004078065 0 0.004078065 0 0 1 0 1 0.004078065 0 0.004078065 0 0 1 0 1 0.004078065
		 0 0.004078065 0 0 1 0 1 0.004078065 0 0.004078065 0 0 1 0 1 0.004078065 0 0.004078065
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0.46899706 1 1 1 0 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 0.037396368 1 0.037396368 1 0.042076282 0 0.042076282 0 0.037396368 1 0.037396368
		 1 0.042076282 0 0.042076282 0 0.037396368 1 0.037396368 1 0.042076282 0 0.042076282
		 0 0.037396368 1 0.037396368 1 0.042076282 0 0.042076282 0 0.037396368 1 0.037396368
		 1 0.042076282 0 0.042076282 0 0.037396368 1 0.037396368 1 0.042076282 0 0.042076282
		 0 0.037396368 1 0.037396368 1 0.042076282 0 0.042076282 0 0.037396368 1 0.037396368
		 1 0.042076282 0 0.042076282 0 0.037396368 1 0.037396368 1 0.042076282;
	setAttr ".uvst[0].uvsp[750:999]" 0 0.042076282 0 0.037396368 1 0.037396368
		 1 0.042076282 0 0.042076282 0 0.037396368 1 0.037396368 1 0.042076282 0 0.042076282
		 0.46899706 0.037396368 1 0.037396368 1 0.042076282 0.46899706 0.042076282 0 0.042076282
		 0 0.037396368 0 0.037396368 1 0.037396368 1 0.042076282 0 0.042076282 0 0.037396368
		 1 0.037396368 1 0.042076282 0 0.042076282 0 0.037396368 1 0.037396368 1 0.042076282
		 0 0.042076282 0 0.037396368 1 0.037396368 1 0.042076282 0 0.042076282 0 0.037396368
		 1 0.037396368 1 0.042076282 0 0.042076282 0 0.037396368 1 0.037396368 1 0.042076282
		 0 0.042076282 0 0.037396368 1 0.037396368 1 0.042076282 0 0.042076282 0 0.037396368
		 1 0.037396368 1 0.042076282 0 0.042076282 0 0 1 0 0 0.037396368 1 0.037396368 0 0
		 1 0 0 0.037396368 1 0.037396368 0 0 1 0 0 0.037396368 1 0.037396368 0 0 1 0 0 0.037396368
		 1 0.037396368 0 0 1 0 0 0.037396368 1 0.037396368 0.46899706 0 1 0 0 0 0.46899706
		 0.037396368 1 0.037396368 0 0.037396368 0 0 1 0 0 0.037396368 1 0.037396368 0 0 1
		 0 0 0.037396368 1 0.037396368 0 0 1 0 0 0.037396368 1 0.037396368 0 0 1 0 0 0.037396368
		 1 0.037396368 0 0 1 0 0 0.037396368 1 0.037396368 0 0 1 0 0 0.037396368 1 0.037396368
		 0 0 1 0 0 0.037396368 1 0.037396368 0 0 1 0 0 0.037396368 1 0.037396368 0 0 1 0 0
		 0.037396368 1 0.037396368 0 0 1 0 0 0.037396368 1 0.037396368 0 0 1 0 0 0.037396368
		 1 0.037396368 0 0 1 0 0 0.037396368 1 0.037396368 0 0 1 0 0 0.037396368 1 0.037396368
		 0 0 1 0 0 0.037396368 1 0.037396368 1 0.050055221 0 0.050055221 1 0.050055221 0 0.050055221
		 1 0.050055221 0 0.050055221 1 0.050055221 0 0.050055221 1 0.050055221 0 0.050055221
		 1 0.050055221 0 0.050055221 1 0.050055221 0 0.050055221 1 0.050055221 0 0.050055221
		 1 0.050055221 0 0.050055221 1 0.050055221 0 0.050055221 1 0.050055221 0.46899706
		 0.050055221 0 0.050055221 1 0.050055221 0 0.050055221 1 0.050055221 0 0.050055221
		 1 0.050055221 0 0.050055221 1 0.050055221 0 0.050055221 1 0.050055221 0 0.050055221
		 1 0.050055221 0 0.050055221 1 0.050055221 0 0.050055221 1 0.050055221 0 0.050055221
		 1 0.050055221 0 0.050055221 1 0.059693336 0 0.059693336 1 0.059693336 0 0.059693336
		 1 0.059693336 0 0.059693336 1 0.059693336 0 0.059693336 1 0.059693336 0 0.059693336
		 1 0.059693336 0 0.059693336 1 0.059693336 0 0.059693336 1 0.059693336 0 0.059693336
		 1 0.059693336 0 0.059693336 1 0.059693336 0 0.059693336 1 0.059693336 0.46899706
		 0.059693336 0 0.059693336 1 0.059693336 0 0.059693336 1 0.059693336 0 0.059693336
		 1 0.059693336 0 0.059693336 1 0.059693336 0 0.059693336 1 0.059693336 0 0.059693336
		 1 0.059693336 0 0.059693336 1 0.059693336 0 0.059693336 1 0.059693336 0 0.059693336
		 1 0.059693336 0 0.059693336 1 0.066550307 0 0.066550307 1 0.066550307 0 0.066550307
		 1 0.066550307 0 0.066550307 1 0.066550307 0 0.066550307 1 0.066550307 0 0.066550307
		 1 0.066550307 0 0.066550307 1 0.066550307 0 0.066550307 1 0.066550307 0 0.066550307
		 1 0.066550307 0 0.066550307 1 0.066550307 0 0.066550307 1 0.066550307 0.46899706
		 0.066550307 0 0.066550307 1 0.066550307 0 0.066550307 1 0.066550307 0 0.066550307
		 1 0.066550307 0 0.066550307 1 0.066550307 0 0.066550307 1 0.066550307 0 0.066550307
		 1 0.066550307 0 0.066550307 1 0.066550307 0 0.066550307 1 0.066550307 0 0.066550307;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 0.066550307 0 0.066550307 1 0.47932056 0
		 0.47932056 1 0.47932056 0 0.47932056 1 0.47932056 0 0.47932056 1 0.47932056 0 0.47932056
		 1 0.47932056 0 0.47932056 1 0.47932056 0 0.47932056 1 0.47932056 0 0.47932056 1 0.47932056
		 0 0.47932056 1 0.47932056 0 0.47932056 1 0.47932056 0 0.47932056 1 0.47932056 0.5
		 0.47932056 0 0.47932056 1 0.47932056 0 0.47932056 1 0.47932056 0 0.47932056 1 0.47932056
		 0 0.47932056 1 0.47932056 0 0.47932056 1 0.47932056 0 0.47932056 1 0.47932056 0 0.47932056
		 1 0.47932056 0 0.47932056 1 0.47932056 0 0.47932056 1 0.47932056 0 0.47932056 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1
		 0 0 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1
		 0 0 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1
		 0 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74349248 0 0.74349248 1 0.74349248 0
		 0.74349248 1 0.74349248 0 0.74349248 1 0.74349248 0 0.74349248 1 0.74349248 0 0.74349248
		 1 0.74349248 0 0.74349248 1 0.74349248 0 0.74349248 1 0.74349248 0 0.74349248 1 0.74349248
		 0 0.74349248 1 0.74349248 0 0.74349248 1 0.74349248 0 0.74349248 1 0.74349248 0 0.74349248
		 1 0.74349248 0 0.74349248 1 0.74349248 0.5 0.74349248 0 0.74349248 0 0.47932056 1
		 0.47932056 1 0.74349248 0 0.74349248 0 0.47932056 1 0.47932056 1 0.74349248 0 0.74349248
		 1 0.74349248 0 0.74349248 1 0.74349248 0 0.74349248 1 0.74349248 0 0.74349248 1 0.74349248
		 0 0.74349248;
	setAttr ".uvst[0].uvsp[1500:1507]" 0 0.74349248 1 0.74349248 1 1 0 1 0 0.74349248
		 1 0.74349248 0 0.74349248 1 0.74349248;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 842 ".vt";
	setAttr ".vt[0:165]"  -8.14897728 5.91601086 -2.59998155 -8.14897728 5.87279367 -2.68479991
		 -8.14897728 5.80548143 -2.75211215 -8.14897728 5.72066307 -2.79532909 -8.14897728 5.62664127 -2.81022072
		 -8.14897728 5.53261948 -2.79532909 -8.14897728 5.44780111 -2.75211191 -8.14897728 5.38048887 -2.68479991
		 -8.14897728 5.33727217 -2.59998155 -8.14897728 5.32238054 -2.50595975 -8.14897728 5.33727217 -2.41193795
		 -8.14897728 5.38048887 -2.32711959 -8.14897728 5.44780111 -2.25980759 -8.14897728 5.53261948 -2.2165904
		 -8.14897728 5.62664127 -2.20169878 -8.14897728 5.72066307 -2.2165904 -8.14897728 5.80548143 -2.25980759
		 -8.14897728 5.87279367 -2.32711983 -8.14897728 5.91601038 -2.41193795 -8.14897728 5.930902 -2.50595975
		 -8.19657421 5.91244793 -2.59882402 -8.19657421 5.8697629 -2.68259811 -8.19657421 5.8032794 -2.74908161
		 -8.19657421 5.71950531 -2.79176664 -8.19657421 5.62664127 -2.80647469 -8.19657421 5.53377724 -2.79176641
		 -8.19657421 5.45000315 -2.74908137 -8.19657421 5.38351965 -2.68259811 -8.19657421 5.34083462 -2.59882402
		 -8.19657421 5.3261261 -2.50595975 -8.19657421 5.34083462 -2.41309547 -8.19657421 5.38351965 -2.32932138
		 -8.19657421 5.45000315 -2.26283813 -8.19657421 5.53377724 -2.22015309 -8.19657421 5.62664127 -2.20544481
		 -8.19657421 5.71950531 -2.22015309 -8.19657421 5.8032794 -2.26283813 -8.19657421 5.8697629 -2.32932162
		 -8.19657421 5.91244793 -2.41309547 -8.19657421 5.92715597 -2.50595975 -8.24299908 5.90184784 -2.59537983
		 -8.24299908 5.86074591 -2.67604685 -8.24299908 5.79672813 -2.74006462 -8.24299908 5.71606112 -2.78116632
		 -8.24299908 5.62664127 -2.79532909 -8.24299908 5.53722143 -2.78116632 -8.24299908 5.45655441 -2.74006438
		 -8.24299908 5.39253664 -2.67604685 -8.24299908 5.35143471 -2.59537983 -8.24299908 5.33727217 -2.50595975
		 -8.24299908 5.35143471 -2.41653967 -8.24299908 5.39253664 -2.33587265 -8.24299908 5.45655441 -2.27185512
		 -8.24299908 5.53722143 -2.23075318 -8.24299908 5.62664127 -2.2165904 -8.24299908 5.71606112 -2.23075318
		 -8.24299908 5.79672813 -2.27185512 -8.24299908 5.86074591 -2.33587265 -8.24299908 5.90184784 -2.41653967
		 -8.24299908 5.91601038 -2.50595975 -8.28710842 5.88447142 -2.58973384 -8.28710842 5.84596443 -2.66530752
		 -8.28710842 5.78598881 -2.72528315 -8.28710842 5.71041536 -2.76378965 -8.28710842 5.62664127 -2.77705812
		 -8.28710842 5.54286718 -2.76378965 -8.28710842 5.46729374 -2.72528315 -8.28710842 5.40731812 -2.66530752
		 -8.28710842 5.36881113 -2.58973384 -8.28710842 5.35554266 -2.50595975 -8.28710842 5.36881113 -2.42218566
		 -8.28710842 5.40731812 -2.34661198 -8.28710842 5.46729374 -2.28663659 -8.28710842 5.54286718 -2.24812984
		 -8.28710842 5.62664127 -2.23486137 -8.28710842 5.71041536 -2.24812984 -8.28710842 5.78598881 -2.28663659
		 -8.28710842 5.84596443 -2.34661198 -8.28710842 5.88447094 -2.42218566 -8.28710842 5.89773941 -2.50595975
		 -8.32781696 5.86074591 -2.58202505 -8.32781696 5.82578278 -2.65064454 -8.32781696 5.77132607 -2.70510125
		 -8.32781696 5.70270634 -2.74006462 -8.32781696 5.62664127 -2.75211191 -8.32781696 5.55057621 -2.74006438
		 -8.32781696 5.48195648 -2.70510101 -8.32781696 5.42749977 -2.6506443 -8.32781696 5.39253664 -2.58202505
		 -8.32781696 5.38048887 -2.50595975 -8.32781696 5.39253664 -2.42989445 -8.32781696 5.42749977 -2.3612752
		 -8.32781696 5.48195648 -2.30681849 -8.32781696 5.55057621 -2.27185512 -8.32781696 5.62664127 -2.25980759
		 -8.32781696 5.70270634 -2.27185512 -8.32781696 5.77132607 -2.30681849 -8.32781696 5.82578278 -2.3612752
		 -8.32781696 5.86074591 -2.42989445 -8.32781696 5.87279367 -2.50595975 -8.36412239 5.83125639 -2.57244325
		 -8.36412239 5.80069733 -2.63241887 -8.36412239 5.7531004 -2.6800158 -8.36412239 5.69312477 -2.71057487
		 -8.36412239 5.62664127 -2.72110462 -8.36412239 5.56015778 -2.71057487 -8.36412239 5.50018215 -2.68001556
		 -8.36412239 5.45258522 -2.63241887 -8.36412239 5.42202616 -2.57244325 -8.36412239 5.41149616 -2.50595975
		 -8.36412239 5.42202616 -2.43947625 -8.36412239 5.45258522 -2.37950063 -8.36412239 5.50018215 -2.33190393
		 -8.36412239 5.56015778 -2.30134487 -8.36412239 5.62664127 -2.29081488 -8.36412239 5.69312477 -2.30134487
		 -8.36412239 5.7531004 -2.33190393 -8.36412239 5.80069733 -2.37950087 -8.36412239 5.83125639 -2.43947625
		 -8.36412239 5.84178638 -2.50595975 -8.3951292 5.79672813 -2.56122446 -8.3951292 5.77132607 -2.61107945
		 -8.3951292 5.73176098 -2.65064454 -8.3951292 5.68190575 -2.67604685 -8.3951292 5.62664127 -2.68479991
		 -8.3951292 5.5713768 -2.67604685 -8.3951292 5.52152157 -2.6506443 -8.3951292 5.48195648 -2.61107922
		 -8.3951292 5.45655441 -2.56122446 -8.3951292 5.44780111 -2.50595975 -8.3951292 5.45655441 -2.45069504
		 -8.3951292 5.48195648 -2.40084028 -8.3951292 5.52152157 -2.3612752 -8.3951292 5.5713768 -2.33587265
		 -8.3951292 5.62664127 -2.32711983 -8.3951292 5.68190575 -2.33587265 -8.3951292 5.73176098 -2.3612752
		 -8.3951292 5.77132607 -2.40084028 -8.3951292 5.79672813 -2.45069504 -8.3951292 5.80548143 -2.50595975
		 -8.42007542 5.75801229 -2.54864478 -8.42007542 5.73839188 -2.58715153 -8.42007542 5.70783281 -2.61771059
		 -8.42007542 5.66932631 -2.63733077 -8.42007542 5.62664127 -2.64409137 -8.42007542 5.58395624 -2.63733077
		 -8.42007542 5.54544973 -2.61771059 -8.42007542 5.51489067 -2.58715153 -8.42007542 5.49527025 -2.54864478
		 -8.42007542 5.48850965 -2.50595975 -8.42007542 5.49527025 -2.46327472 -8.42007542 5.51489067 -2.42476797
		 -8.42007542 5.54544973 -2.39420891 -8.42007542 5.58395624 -2.37458873 -8.42007542 5.62664127 -2.36782813
		 -8.42007542 5.66932631 -2.37458897 -8.42007542 5.70783281 -2.39420891 -8.42007542 5.73839188 -2.42476797
		 -8.42007542 5.75801229 -2.46327472 -8.42007542 5.76477289 -2.50595975 -8.43834686 5.71606112 -2.53501415
		 -8.43834686 5.70270634 -2.56122446 -8.43834686 5.68190575 -2.58202505 -8.43834686 5.65569544 -2.59537983
		 -8.43834686 5.62664127 -2.59998155 -8.43834686 5.59758711 -2.59537983;
	setAttr ".vt[166:331]" -8.43834686 5.5713768 -2.58202505 -8.43834686 5.55057621 -2.56122446
		 -8.43834686 5.53722143 -2.53501415 -8.43834686 5.53261948 -2.50595975 -8.43834686 5.53722143 -2.47690535
		 -8.43834686 5.55057621 -2.45069504 -8.43834686 5.5713768 -2.42989445 -8.43834686 5.59758711 -2.41653967
		 -8.43834686 5.62664127 -2.41193795 -8.43834686 5.65569544 -2.41653967 -8.43834686 5.68190575 -2.42989445
		 -8.43834686 5.70270634 -2.45069504 -8.43834686 5.71606112 -2.47690535 -8.43834686 5.72066307 -2.50595975
		 -8.44949245 5.67190886 -2.52066803 -8.44949245 5.66514778 -2.5339365 -8.44949245 5.65461826 -2.5444665
		 -8.44949245 5.64134932 -2.55122709 -8.44949245 5.62664127 -2.55355668 -8.44949245 5.61193323 -2.55122709
		 -8.44949245 5.59866428 -2.5444665 -8.44949245 5.58813477 -2.5339365 -8.44949245 5.58137417 -2.52066803
		 -8.44949245 5.57904434 -2.50595975 -8.44949245 5.58137417 -2.49125147 -8.44949245 5.58813477 -2.477983
		 -8.44949245 5.59866428 -2.467453 -8.44949245 5.61193323 -2.46069241 -8.44949245 5.62664127 -2.45836282
		 -8.44949245 5.64134932 -2.46069241 -8.44949245 5.65461779 -2.467453 -8.44949245 5.66514778 -2.477983
		 -8.44949245 5.67190838 -2.49125147 -8.44949245 5.6742382 -2.50595975 -8.45323849 5.62664127 -2.50595975
		 0.72641534 5.68982315 -2.54259133 0.72641534 5.68038034 -2.56112576 0.72641534 5.66567087 -2.57583451
		 0.72641534 5.64713717 -2.58527827 0.72641534 5.62659168 -2.58853221 0.72641534 5.6060462 -2.58527827
		 0.72641534 5.58751202 -2.57583451 0.72641534 5.57280302 -2.56112576 0.72641534 5.56335974 -2.54259133
		 0.72641534 5.56010532 -2.52204609 0.72641534 5.56335974 -2.50150084 0.72641534 5.57280302 -2.48296642
		 0.72641534 5.58751202 -2.46825767 0.72641534 5.6060462 -2.45881391 0.72641534 5.62659168 -2.45555997
		 0.72641534 5.64713717 -2.45881391 0.72641534 5.66567087 -2.46825767 0.72641534 5.68037987 -2.48296642
		 0.72641534 5.68982315 -2.50150084 0.72641534 5.69307804 -2.52204609 0.71084648 5.7514987 -2.56263089
		 0.71084648 5.73284388 -2.59924293 0.71084648 5.70378876 -2.62829852 0.71084648 5.66717625 -2.64695334
		 0.71084648 5.62659168 -2.65338135 0.71084648 5.58600664 -2.64695334 0.71084648 5.54939413 -2.62829852
		 0.71084648 5.52033949 -2.59924293 0.71084648 5.50168467 -2.56263089 0.71084648 5.49525595 -2.52204609
		 0.71084648 5.50168467 -2.48146129 0.71084648 5.52033949 -2.44484925 0.71084648 5.54939413 -2.41579366
		 0.71084648 5.58600712 -2.39713883 0.71084648 5.62659168 -2.39071083 0.71084648 5.66717625 -2.39713883
		 0.71084648 5.70378876 -2.41579366 0.71084648 5.73284388 -2.44484925 0.71084648 5.7514987 -2.48146129
		 0.71084648 5.75792694 -2.52204609 0.68532467 5.81009865 -2.581671 0.68532467 5.78269148 -2.63545942
		 0.68532467 5.74000502 -2.67814612 0.68532467 5.68621683 -2.70555282 0.68532467 5.62659168 -2.71499634
		 0.68532467 5.56696606 -2.70555282 0.68532467 5.51317835 -2.67814612 0.68532467 5.47049141 -2.63545942
		 0.68532467 5.44308472 -2.581671 0.68532467 5.43364143 -2.52204609 0.68532467 5.44308472 -2.46242118
		 0.68532467 5.47049141 -2.40863276 0.68532467 5.51317835 -2.36594605 0.68532467 5.56696606 -2.33853936
		 0.68532467 5.62659168 -2.32909584 0.68532467 5.68621635 -2.33853936 0.68532467 5.74000502 -2.36594605
		 0.68532467 5.78269148 -2.40863276 0.68532467 5.81009817 -2.46242118 0.68532467 5.81954193 -2.52204609
		 0.65047836 5.86417866 -2.59924293 0.65047836 5.8286953 -2.66888332 0.65047836 5.77342892 -2.72415018
		 0.65047836 5.70378876 -2.75963378 0.65047836 5.62659168 -2.7718606 0.65047836 5.54939413 -2.75963378
		 0.65047836 5.47975397 -2.72415018 0.65047836 5.42448759 -2.66888332 0.65047836 5.38900423 -2.59924293
		 0.65047836 5.3767767 -2.52204609 0.65047836 5.38900423 -2.44484925 0.65047836 5.42448759 -2.37520862
		 0.65047836 5.47975397 -2.319942 0.65047836 5.54939413 -2.28445864 0.65047836 5.62659168 -2.27223182
		 0.65047836 5.70378876 -2.28445864 0.65047836 5.77342892 -2.319942 0.65047836 5.8286953 -2.37520862
		 0.65047836 5.86417866 -2.44484925 0.65047836 5.87640619 -2.52204609 0.60716552 5.91240978 -2.61491418
		 0.60716552 5.86972332 -2.69869161 0.60716552 5.80323696 -2.76517773 0.60716552 5.71945953 -2.80786443
		 0.60716552 5.62659168 -2.82257318 0.60716552 5.53372383 -2.80786443 0.60716552 5.44994593 -2.76517773
		 0.60716552 5.38345957 -2.69869161 0.60716552 5.34077358 -2.61491418 0.60716552 5.32606411 -2.52204609
		 0.60716552 5.34077358 -2.429178 0.60716552 5.38345957 -2.34540057 0.60716552 5.44994593 -2.27891445
		 0.60716552 5.53372383 -2.23622775 0.60716552 5.62659168 -2.22151899 0.60716552 5.71945953 -2.23622775
		 0.60716552 5.80323696 -2.27891445 0.60716552 5.86972332 -2.34540081 0.60716552 5.91240978 -2.429178
		 0.60716552 5.92711878 -2.52204609 0.55645275 5.95360327 -2.62829852 0.55645275 5.90476418 -2.72415018
		 0.55645275 5.8286953 -2.80021858 0.55645275 5.73284388 -2.84905744 0.55645275 5.62659168 -2.86588621
		 0.55645275 5.52033949 -2.84905744 0.55645275 5.42448759 -2.80021858 0.55645275 5.34841871 -2.72415018
		 0.55645275 5.2995801 -2.62829852 0.55645275 5.28275156 -2.52204609 0.55645275 5.2995801 -2.41579366
		 0.55645275 5.34841871 -2.319942 0.55645275 5.42448759 -2.24387383 0.55645275 5.52033949 -2.19503498
		 0.55645275 5.62659168 -2.17820621 0.55645275 5.73284388 -2.19503498 0.55645275 5.8286953 -2.24387383
		 0.55645275 5.90476418 -2.319942 0.55645275 5.95360279 -2.41579366 0.55645275 5.97043133 -2.52204609
		 0.49958873 5.98674393 -2.6390667 0.49958873 5.93295479 -2.74463248 0.49958873 5.84917736 -2.82840991
		 0.49958873 5.74361229 -2.88219833 0.49958873 5.62659168 -2.90073252 0.49958873 5.5095706 -2.88219833
		 0.49958873 5.40400553 -2.82840967 0.49958873 5.3202281 -2.74463224 0.49958873 5.26643896 -2.6390667
		 0.49958873 5.24790525 -2.52204609 0.49958873 5.26643896 -2.40502548;
	setAttr ".vt[332:497]" 0.49958873 5.3202281 -2.29945993 0.49958873 5.40400553 -2.21568251
		 0.49958873 5.5095706 -2.16189408 0.49958873 5.62659168 -2.1433599 0.49958873 5.74361229 -2.16189408
		 0.49958873 5.84917736 -2.21568251 0.49958873 5.93295479 -2.29945993 0.49958873 5.98674345 -2.40502572
		 0.49958873 6.0052776337 -2.52204609 0.43797362 6.011016846 -2.64695334 0.43797362 5.95360327 -2.75963378
		 0.43797362 5.86417866 -2.84905744 0.43797362 5.7514987 -2.90647101 0.43797362 5.62659168 -2.92625427
		 0.43797362 5.50168467 -2.90647101 0.43797362 5.38900423 -2.84905744 0.43797362 5.2995801 -2.75963378
		 0.43797362 5.242167 -2.64695334 0.43797362 5.2223835 -2.52204609 0.43797362 5.242167 -2.39713883
		 0.43797362 5.2995801 -2.28445864 0.43797362 5.38900423 -2.19503498 0.43797362 5.50168467 -2.1376214
		 0.43797362 5.62659168 -2.11783791 0.43797362 5.7514987 -2.1376214 0.43797362 5.86417866 -2.19503498
		 0.43797362 5.95360279 -2.28445864 0.43797362 6.011015892 -2.39713883 0.43797362 6.030799866 -2.52204609
		 0.37312454 6.025823593 -2.65176439 0.37312454 5.96619797 -2.768785 0.37312454 5.87333059 -2.86165285
		 0.37312454 5.75630951 -2.92127776 0.37312454 5.62659168 -2.94182324 0.37312454 5.49687338 -2.92127776
		 0.37312454 5.37985277 -2.86165285 0.37312454 5.28698492 -2.76878476 0.37312454 5.22736025 -2.65176439
		 0.37312454 5.20681429 -2.52204609 0.37312454 5.22736025 -2.39232779 0.37312454 5.28698492 -2.27530742
		 0.37312454 5.37985277 -2.18243933 0.37312454 5.49687338 -2.12281442 0.37312454 5.62659168 -2.10226917
		 0.37312454 5.75630951 -2.12281442 0.37312454 5.87332964 -2.18243933 0.37312454 5.96619797 -2.27530742
		 0.37312454 6.025822639 -2.39232779 0.37312454 6.046368599 -2.52204609 0.30663845 6.030799866 -2.65338135
		 0.30663845 5.9704318 -2.7718606 0.30663845 5.87640619 -2.86588621 0.30663845 5.75792694 -2.92625427
		 0.30663845 5.62659168 -2.94705582 0.30663845 5.49525595 -2.92625427 0.30663845 5.3767767 -2.86588621
		 0.30663845 5.28275156 -2.77186036 0.30663845 5.2223835 -2.65338135 0.30663845 5.20158195 -2.52204609
		 0.30663845 5.2223835 -2.39071083 0.30663845 5.28275156 -2.27223182 0.30663845 5.3767767 -2.17820621
		 0.30663845 5.49525595 -2.11783791 0.30663845 5.62659168 -2.0970366 0.30663845 5.75792694 -2.11783791
		 0.30663845 5.87640619 -2.17820621 0.30663845 5.97043133 -2.27223182 0.30663845 6.030799866 -2.39071083
		 0.30663845 6.051600933 -2.52204609 0.73164785 5.62659168 -2.52204609 -8.048819542 5.94868612 -2.62723994
		 -8.048819542 5.90033197 -2.72213507 -8.048819542 5.82502174 -2.7974453 -8.048819542 5.73012686 -2.84579945
		 -8.048819542 5.62493324 -2.86246109 -8.048819542 5.51973915 -2.84579945 -8.048819542 5.42484379 -2.7974453
		 -8.048819542 5.34953356 -2.72213507 -8.048819542 5.30117941 -2.62723994 -8.048819542 5.28451777 -2.52204609
		 -8.048819542 5.30117941 -2.41685224 -8.048819542 5.34953356 -2.32195735 -8.048819542 5.42484379 -2.24664712
		 -8.048819542 5.51973915 -2.19829297 -8.048819542 5.62493324 -2.18163133 -8.048819542 5.73012686 -2.19829297
		 -8.048819542 5.82502174 -2.24664712 -8.048819542 5.90033197 -2.32195735 -8.048819542 5.94868612 -2.41685224
		 -8.048819542 5.96534777 -2.52204609 -8.30210686 5.61467981 -2.85907197 -8.094579697 5.62854052 -2.85907197
		 -8.32464027 5.63968706 -2.18713593 -8.094579697 5.62854052 -2.18513823 -8.57755947 5.90307426 -2.5391829
		 -8.094579697 5.96528721 -2.52205491 -8.46636963 5.76379013 -2.80960798 -8.094579697 5.82656956 -2.79458523
		 -8.34243965 5.78690004 -2.80460024 -8.23293114 5.6214838 -2.85907197 -8.38621616 5.69370127 -2.84735703
		 -8.28900337 5.70885277 -2.84569788 -8.21850967 5.81000996 -2.79959273 -8.16375542 5.62828779 -2.85907197
		 -8.19179153 5.72400427 -2.84403872 -8.094579697 5.73260498 -2.84237933 -8.4165659 5.92599535 -2.53347349
		 -8.52798653 5.8293767 -2.74323487 -8.38351822 5.85542727 -2.73547673 -8.56560326 5.88002205 -2.65091896
		 -8.40859509 5.90518141 -2.64266706 -8.094579697 5.90097809 -2.71996069 -8.23904896 5.88147831 -2.72771859
		 -8.25557327 5.94891691 -2.52776408 -8.25158787 5.93034124 -2.63441491 -8.094579697 5.94894981 -2.62616301
		 -8.54133892 5.8457408 -2.32466149 -8.094579697 5.90097809 -2.32410884 -8.39241886 5.86633682 -2.32447743
		 -8.56829166 5.89190388 -2.42464137 -8.41038799 5.91310263 -2.42240548 -8.24349976 5.88693285 -2.32429314
		 -8.25248432 5.93430185 -2.42016983 -8.094579697 5.94894981 -2.41793394 -8.24795341 5.63815546 -2.18647003
		 -8.49053478 5.78123569 -2.24952769 -8.35855007 5.79853058 -2.24951625 -8.41249561 5.71420288 -2.20516324
		 -8.30652332 5.72252035 -2.20403457 -8.094579697 5.82656956 -2.24949384 -8.22656536 5.81582546 -2.24950504
		 -8.17126656 5.63662338 -2.18580413 -8.20055199 5.7308383 -2.20290589 -8.094579697 5.73260498 -2.20177746
		 -8.13923454 5.30400801 -2.50483918 -8.094579697 5.2917943 -2.52205491 -8.18964863 5.4606843 -2.22514868
		 -8.094579697 5.43051195 -2.24949384 -8.15795898 5.45281076 -2.23326373 -8.24705315 5.55167389 -2.19131684
		 -8.19622898 5.5447917 -2.19480371 -8.12626934 5.44493675 -2.24137878 -8.14540386 5.53790951 -2.19829059
		 -8.094579697 5.52447653 -2.20177746 -8.12434959 5.30212021 -2.51057768 -8.15705776 5.38100386 -2.29514837
		 -8.13623238 5.37488747 -2.3048017 -8.14292908 5.3254385 -2.39256215 -8.12681293 5.32185316 -2.40101933
		 -8.094579697 5.35610342 -2.32410884 -8.11540604 5.3687706 -2.31445527 -8.10946465 5.30023289 -2.51631618
		 -8.11069584 5.31826782 -2.40947676 -8.094579697 5.30813169 -2.41793394 -8.15172672 5.36189461 -2.72373867
		 -8.094579697 5.35610342 -2.71996069 -8.13267803 5.36214781 -2.72247934 -8.14221668 5.3170619 -2.61951399
		 -8.12633801 5.31626844 -2.62173033 -8.11362839 5.36240101 -2.72122002 -8.11045933 5.31547546 -2.62394667
		 -8.094579697 5.30813169 -2.62616301 -8.1777668 5.43325138 -2.80305195 -8.15003777 5.43452168 -2.80022979
		 -8.22944164 5.52307844 -2.84653759 -8.1844883 5.52572775 -2.84515166;
	setAttr ".vt[498:663]" -8.094579697 5.43051195 -2.79458523 -8.12230873 5.43579245 -2.79740739
		 -8.139534 5.52837753 -2.8437655 -8.094579697 5.52447653 -2.84237933 -0.0058253333 5.96781015 -2.27409124
		 -0.0058253333 5.87448454 -2.18076587 -0.0058253333 5.75688744 -2.12084651 -0.0058253333 5.62652969 -2.10020018
		 -0.0058253333 5.49617147 -2.12084651 -0.0058253333 5.37857437 -2.18076587 -0.0058253333 5.28524923 -2.27409124
		 -0.0058253333 5.22533035 -2.39168835 -0.0058253333 5.2046833 -2.52204609 -0.0058253333 5.22533035 -2.65240359
		 -0.0058253333 5.28524923 -2.77000093 -0.0058253333 5.37857437 -2.86332679 -0.0058253333 5.49617147 -2.92324567
		 -0.0058253333 5.62652969 -2.94389224 -0.0058253333 5.75688744 -2.92324567 -0.0058253333 5.87448454 -2.86332679
		 -0.0058253333 5.96781063 -2.77000117 -0.0058253333 6.027729034 -2.65240359 -0.0058253333 6.048375607 -2.52204609
		 -0.0058253333 6.027729034 -2.39168835 0.30587158 6.08505249 -2.67100883 0.3058736 6.016581535 -2.80539036
		 -0.0065905871 6.028006077 -2.81373572 -0.00659269 6.098493099 -2.67539597 0.30587673 5.90993595 -2.91203618
		 -0.006587334 5.91821909 -2.92352247 0.3058807 5.77555466 -2.9805069 -0.006583225 5.77988005 -2.99400997
		 0.30588511 5.62659168 -3.0041005611 -0.0065786783 5.62652969 -3.018298388 0.30588949 5.47762823 -2.98050714
		 -0.006574139 5.47317886 -2.99401021 0.30589342 5.34324646 -2.91203642 -0.0065700551 5.33483934 -2.92352271
		 0.30589658 5.23660135 -2.80539036 -0.0065667871 5.22505331 -2.81373572 0.30589867 5.16813087 -2.6710093
		 -0.0065646349 5.15456629 -2.67539644 0.30589938 5.14453745 -2.52204609 -0.006563887 5.13027763 -2.52204609
		 0.3058987 5.16813087 -2.37308288 -0.0065646172 5.15456629 -2.3686955 0.30589664 5.23660135 -2.23870182
		 -0.006566748 5.22505331 -2.23035645 0.30589348 5.34324646 -2.13205624 -0.0065700272 5.33483934 -2.12057018
		 0.30588952 5.47762823 -2.063585043 -0.0065741166 5.47317886 -2.050081968 0.30588511 5.62659168 -2.039991856
		 -0.0065786634 5.62652969 -2.025794029 0.3058807 5.77555466 -2.063585281 -0.0065832371 5.77988005 -2.050082207
		 0.30587673 5.90993595 -2.13205624 -0.0065873526 5.91821909 -2.12057018 0.3058736 6.016581059 -2.23870182
		 -0.0065905871 6.0280056 -2.23035645 0.30587158 6.08505249 -2.37308311 -0.0065926723 6.098493099 -2.36869574
		 0.30587089 6.10864544 -2.52204609 -0.0065934109 6.12278128 -2.52204609 -0.044928167 5.87424421 -2.1810863
		 -0.044928167 5.75675726 -2.12122321 -0.044928167 5.62652159 -2.10059619 -0.044928167 5.49628592 -2.12122321
		 -0.044928167 5.37879896 -2.1810863 -0.044928167 5.28556204 -2.27432394 -0.044928167 5.22569942 -2.39181066
		 -0.044928167 5.20507145 -2.52204609 -0.044928167 5.22569942 -2.65228128 -0.044928167 5.28556204 -2.76976824
		 -0.044928167 5.37879896 -2.86300635 -0.044928167 5.49628592 -2.92286921 -0.044928167 5.62652159 -2.94349647
		 -0.044928167 5.75675726 -2.92286921 -0.044928167 5.87424421 -2.86300635 -0.044928167 5.96748257 -2.76976848
		 -0.044928167 6.027344704 -2.65228128 -0.044928167 6.047971725 -2.52204609 -0.044928167 6.027344704 -2.39181066
		 -0.044928167 5.96748209 -2.27432394 -0.11159587 5.87383413 -2.18163228 -0.11159587 5.75653553 -2.12186527
		 -0.11159587 5.62650824 -2.10127115 -0.11159587 5.49648142 -2.12186527 -0.11159587 5.37918282 -2.18163228
		 -0.11159587 5.28609467 -2.27472067 -0.11159587 5.22632837 -2.39201951 -0.11159587 5.2057333 -2.52204633
		 -0.11159587 5.22632837 -2.65207291 -0.11159587 5.28609467 -2.76937151 -0.11159587 5.37918282 -2.86246037
		 -0.11159587 5.49648142 -2.92222714 -0.11159587 5.62650824 -2.9428215 -0.11159587 5.75653553 -2.92222714
		 -0.11159587 5.87383413 -2.86246037 -0.11159587 5.96692324 -2.76937175 -0.11159587 6.026689529 -2.65207291
		 -0.11159587 6.047283649 -2.52204633 -0.11159587 6.026689529 -2.39201951 -0.11159587 5.96692324 -2.27472067
		 -0.17444918 5.8733387 -2.18229175 -0.17444918 5.75626755 -2.12264085 -0.17444918 5.6264925 -2.10208654
		 -0.17444918 5.49671745 -2.12264085 -0.17444918 5.37964582 -2.18229175 -0.17444918 5.2867384 -2.27519989
		 -0.17444918 5.22708797 -2.39227128 -0.17444918 5.20653248 -2.52204633 -0.17444918 5.22708797 -2.65182114
		 -0.17444918 5.2867384 -2.76889229 -0.17444918 5.37964582 -2.86180091 -0.17444918 5.49671745 -2.92145157
		 -0.17444918 5.6264925 -2.94200611 -0.17444918 5.75626755 -2.92145157 -0.17444918 5.8733387 -2.86180091
		 -0.17444918 5.96624756 -2.76889253 -0.17444918 6.02589798 -2.65182114 -0.17444918 6.046452522 -2.52204633
		 -0.17444918 6.02589798 -2.39227128 -0.17444918 5.96624756 -2.27519989 -8.20520592 5.48094988 -2.82614303
		 -8.16833115 5.48295259 -2.82408357 -8.13145542 5.48495531 -2.82202363 -8.094579697 5.48040724 -2.81996417
		 -8.048819542 5.47523355 -2.82312131 -0.17444918 5.44181108 -2.89347553 -0.11159587 5.44146872 -2.89419675
		 -0.044928167 5.441185 -2.89479375 -0.0058253333 5.44101858 -2.89514375 -0.0065722242 5.40829802 -2.96095181
		 0.30589134 5.41460323 -2.94839454 0.30663845 5.43968964 -2.89794183 0.37312454 5.44199133 -2.89331388
		 0.43797362 5.44883776 -2.87954402 0.49958873 5.4600606 -2.8569715 0.55645275 5.47538519 -2.82615209
		 0.60716552 5.49443197 -2.78784442 0.65047836 5.51673317 -2.74299216 0.68532467 5.54173994 -2.69269919
		 0.71084648 5.56883526 -2.63820434 0.72641534 5.59735346 -2.58084917 -0.23187122 5.87298632 -2.18276119
		 -0.23187122 5.75607729 -2.12319255 -0.23187122 5.62648106 -2.10266662 -0.23187122 5.4968853 -2.12319255
		 -0.23187122 5.37997532 -2.18276119 -0.23187122 5.28719616 -2.27554083 -0.23187122 5.22762823 -2.39245033
		 -0.23187122 5.20710135 -2.52204633 -0.23187122 5.22762823 -2.65164185 -0.23187122 5.28719616 -2.76855135
		 -0.23187122 5.37997532 -2.86133146 -0.23187122 5.44205523 -2.89296269 -0.23187122 5.4968853 -2.92089987
		 -0.23187122 5.62648106 -2.94142604 -0.23187122 5.75607729 -2.92089987 -0.23187122 5.87298632 -2.86133146
		 -0.23187122 5.96576691 -2.76855159 -0.23187122 6.025334835 -2.65164185 -0.23187122 6.045861244 -2.52204633
		 -0.23187122 6.025334835 -2.39245033 -0.23187122 5.96576691 -2.27554083;
	setAttr ".vt[664:829]" -0.045052744 5.88139391 -2.17124581 -0.045052081 5.76051617 -2.1096549
		 -0.04505134 5.62652159 -2.08843255 -0.045050584 5.49252748 -2.1096549 -0.045049906 5.37164974 -2.17124605
		 -0.045049392 5.27572107 -2.26717424 -0.045049068 5.21413088 -2.38805199 -0.045048945 5.19290733 -2.52204609
		 -0.045049056 5.21413088 -2.65603995 -0.045049369 5.27572155 -2.77691793 -0.045049902 5.37164927 -2.8728466
		 -0.045050215 5.43559456 -2.90576649 -0.045050561 5.49252748 -2.93443727 -0.045051314 5.62652159 -2.9556601
		 -0.045052074 5.76051569 -2.93443751 -0.045052744 5.88139343 -2.87284684 -0.045053273 5.97732306 -2.77691793
		 -0.045053612 6.038912296 -2.65604019 -0.045053747 6.060135365 -2.52204609 -0.045053624 6.03891325 -2.38805199
		 -0.045053273 5.97732258 -2.26717401 -0.11173795 5.88098383 -2.17179203 -0.11173719 5.76029444 -2.11029744
		 -0.11173635 5.62650824 -2.089107752 -0.1117355 5.49272251 -2.11029696 -0.11173472 5.37203312 -2.17179155
		 -0.1117341 5.27625418 -2.26757097 -0.11173373 5.2147603 -2.38826084 -0.1117336 5.19356966 -2.52204633
		 -0.11173372 5.2147603 -2.65583158 -0.11173409 5.27625418 -2.77652097 -0.11173469 5.3720336 -2.87230062
		 -0.11173507 5.43587828 -2.90516925 -0.11173551 5.49272299 -2.93379498 -0.11173634 5.62650824 -2.95498466
		 -0.11173718 5.76029444 -2.93379545 -0.11173796 5.88098335 -2.87230086 -0.11173856 5.97676325 -2.77652121
		 -0.11173894 6.038257122 -2.65583134 -0.11173908 6.059446812 -2.52204609 -0.11173894 6.038257599 -2.38826108
		 -0.11173855 5.97676325 -2.26757145 -0.17459112 5.88048792 -2.1724515 -0.17459035 5.76002598 -2.11107302
		 -0.17458951 5.6264925 -2.089923143 -0.17458868 5.49295902 -2.11107278 -0.17458788 5.3724966 -2.1724515
		 -0.17458728 5.27689791 -2.26805043 -0.17458689 5.21551943 -2.38851261 -0.17458677 5.19436884 -2.52204609
		 -0.17458692 5.21551991 -2.65557981 -0.17458728 5.27689791 -2.77604175 -0.17458788 5.3724966 -2.87164092
		 -0.17458823 5.43622017 -2.90444827 -0.17458868 5.49295902 -2.93301964 -0.17458951 5.6264925 -2.95416975
		 -0.17459035 5.76002598 -2.93301964 -0.17459112 5.88048792 -2.87164068 -0.17459175 5.97608805 -2.77604198
		 -0.17459214 6.037466526 -2.65558004 -0.17459226 6.058616161 -2.52204633 -0.17459214 6.037466049 -2.38851261
		 -0.17459175 5.97608805 -2.26805019 -0.23199549 5.88013601 -2.17292047 -0.23199484 5.7598362 -2.11162424
		 -0.23199409 5.62648106 -2.090502977 -0.23199335 5.49312687 -2.11162448 -0.23199269 5.3728261 -2.1729207
		 -0.23199216 5.27735567 -2.26839113 -0.2319918 5.21606016 -2.38869166 -0.23199168 5.19493818 -2.52204633
		 -0.2319918 5.21606016 -2.65540051 -0.23199213 5.27735567 -2.77570081 -0.23199266 5.3728261 -2.87117195
		 -0.23199299 5.43646383 -2.90393567 -0.23199335 5.49312639 -2.93246818 -0.23199409 5.62648106 -2.95358992
		 -0.23199484 5.75983572 -2.93246818 -0.23199549 5.88013554 -2.87117147 -0.23199603 5.9756074 -2.77570057
		 -0.23199639 6.036902905 -2.65540028 -0.23199648 6.058024883 -2.52204633 -0.23199639 6.036902428 -2.3886919
		 -0.23199603 5.97560644 -2.26839137 0.271797 6.10122919 -2.36782479 0.27179906 6.030340672 -2.22869968
		 0.27180231 5.91993093 -2.11828971 0.27180642 5.78080606 -2.047401667 0.27181101 5.62658501 -2.022975445
		 0.27181557 5.472363 -2.047401428 0.27181968 5.33323765 -2.11828971 0.27182296 5.22282743 -2.22869968
		 0.27182505 5.15194082 -2.36782455 0.27182576 5.12751436 -2.52204609 0.27182502 5.15194082 -2.67626739
		 0.27182287 5.22282743 -2.81539226 0.27181959 5.33323765 -2.92580295 0.27181745 5.40711355 -2.96344447
		 0.27181551 5.472363 -2.99669051 0.27181101 5.62658501 -3.021116972 0.27180642 5.78080606 -2.99669027
		 0.27180231 5.91993093 -2.92580271 0.27179906 6.030341148 -2.81539226 0.271797 6.10122919 -2.67626691
		 0.27179626 6.1256547 -2.52204609 -8.38621616 5.69370127 -2.84735703 -8.46636963 5.76379013 -2.80960798
		 -8.30210686 5.61467981 -2.85907197 -8.56560326 5.88002205 -2.65091896 -8.57755947 5.90307426 -2.5391829
		 -8.52798653 5.8293767 -2.74323487 -8.56829166 5.89190388 -2.42464137 -8.54133892 5.8457408 -2.32466149
		 -8.41249561 5.71420288 -2.20516324 -8.32464027 5.63968706 -2.18713593 -8.49053478 5.78123569 -2.24952769
		 -8.24705315 5.55167389 -2.19131684 -8.18964863 5.4606843 -2.22514868 -8.14292908 5.3254385 -2.39256215
		 -8.13923454 5.30400801 -2.50483918 -8.15705776 5.38100386 -2.29514837 -8.14221668 5.3170619 -2.61951399
		 -8.15172672 5.36189461 -2.72373867 -8.22944164 5.52307844 -2.84653759 -8.1777668 5.43325138 -2.80305195
		 -8.20520592 5.48094988 -2.82614303 -3.6885159 6.010258198 -2.52204609 -3.6885159 5.9914403 -2.40324092
		 -3.6885159 5.93683147 -2.29606605 -3.6885159 5.8517766 -2.21101141 -3.6885159 5.74460173 -2.15640187
		 -3.6885159 5.62579679 -2.13758469 -3.6885159 5.50699091 -2.15640187 -3.6885159 5.39981604 -2.21101141
		 -3.6885159 5.31476164 -2.29606605 -3.6885159 5.26015234 -2.40324092 -3.6885159 5.24133444 -2.52204609
		 -3.6885159 5.26015234 -2.64085126 -3.6885159 5.31476164 -2.74802613 -3.6885159 5.39981604 -2.83308101
		 -3.6885159 5.50699091 -2.88769031 -3.6885159 5.62579679 -2.90650773 -3.6885159 5.74460173 -2.88769031
		 -3.6885159 5.8517766 -2.83308101 -3.6885159 5.93683147 -2.74802613 -3.6885159 5.9914403 -2.64085126
		 -3.6885159 5.45340347 -2.86038566 -5.9007597 5.9697485 -2.41014695 -5.9007597 5.91831303 -2.30920243
		 -5.9007597 5.838202 -2.22909141 -5.9007597 5.73725748 -2.1776557 -5.9007597 5.62535858 -2.15993214
		 -5.9007597 5.51345873 -2.1776557 -5.9007597 5.41251421 -2.22909141 -5.9007597 5.33240366 -2.30920243
		 -5.9007597 5.28096819 -2.41014695 -5.9007597 5.26324415 -2.52204609 -5.9007597 5.28096819 -2.63394547
		 -5.9007597 5.33240366 -2.73489022 -5.9007597 5.41251421 -2.81500077 -5.9007597 5.51345873 -2.86643672
		 -5.9007597 5.62535858 -2.88416028 -5.9007597 5.73725748 -2.86643672 -5.9007597 5.838202 -2.81500077
		 -5.9007597 5.91831303 -2.73489022 -5.9007597 5.9697485 -2.63394547;
	setAttr ".vt[830:841]" -5.9007597 5.98747206 -2.52204609 -5.9007597 5.46298647 -2.84071875
		 -3.6890099 5.49922132 -2.93674684 -3.68901134 5.62579679 -2.95556426 -5.9012537 5.50568914 -2.91549325
		 -5.90125513 5.62535858 -2.93321681 -3.68901277 5.75237131 -2.93674684 -5.90125656 5.74502707 -2.91549325
		 -5.90165997 5.98123074 -2.24628425 -5.90165997 5.90111971 -2.16617322 -8.04971981 5.96324968 -2.25903916
		 -8.04971981 5.88793945 -2.18372893;
	setAttr -s 1651 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 642 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 201 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 641 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 240 1 240 221 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 640 1
		 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 260 1 260 241 1 261 262 1 262 263 1 263 264 1 264 265 1
		 265 266 1 266 639 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1
		 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 261 1 281 282 1 282 283 1
		 283 284 1 284 285 1 285 286 1 286 638 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1
		 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1;
	setAttr ".ed[498:663]" 299 300 1 300 281 1 301 302 1 302 303 1 303 304 1 304 305 1
		 305 306 1 306 637 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1
		 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 301 1 321 322 1 322 323 1
		 323 324 1 324 325 1 325 326 1 326 636 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1
		 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 321 1
		 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 635 1 347 348 1 348 349 1 349 350 1
		 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1
		 359 360 1 360 341 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 634 1 367 368 1
		 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1
		 377 378 1 378 379 1 379 380 1 380 361 1 381 382 0 382 383 0 383 384 0 384 385 0 385 386 0
		 386 633 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0 393 394 0 394 395 0
		 395 396 0 396 397 0 397 398 0 398 399 0 399 400 0 400 381 0 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1;
	setAttr ".ed[664:829]" 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1
		 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1
		 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1
		 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1
		 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1
		 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1
		 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1
		 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1
		 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1
		 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1
		 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1
		 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1
		 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1
		 379 399 1 380 400 1 401 201 1 401 202 1 401 203 1 401 204 1 401 205 1 401 206 1 401 207 1
		 401 208 1 401 209 1 401 210 1 401 211 1 401 212 1 401 213 1 401 214 1 401 215 1 401 216 1
		 401 217 1 401 218 1 401 219 1 401 220 1 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0
		 407 626 0 408 409 0 409 410 0 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0
		 416 417 0 417 418 0 418 419 0 419 420 0 420 421 0 421 402 0 435 423 1 423 501 0 501 500 1
		 500 435 1 463 425 1 425 465 0 465 464 1 464 463 1 445 427 1 427 447 0;
	setAttr ".ed[830:995]" 447 446 1 446 445 1 434 429 1 429 437 0 437 436 1 436 434 1
		 432 428 0 428 430 1 430 433 1 433 432 1 422 432 0 433 431 1 431 422 1 430 434 1 436 433 1
		 436 435 1 435 431 1 437 423 0 441 426 0 426 438 1 438 442 1 442 441 1 428 439 0 439 440 1
		 440 430 1 439 441 0 442 440 1 443 429 0 434 444 1 444 443 1 440 444 1 438 445 1 446 442 1
		 446 444 1 447 443 0 453 449 1 449 455 0 455 454 1 454 453 1 451 448 0 448 450 1 450 452 1
		 452 451 1 426 451 0 452 438 1 450 453 1 454 452 1 454 445 1 455 427 0 459 424 0 424 456 1
		 456 460 1 460 459 1 448 457 0 457 458 1 458 450 1 457 459 0 460 458 1 461 449 0 453 462 1
		 462 461 1 458 462 1 456 463 1 464 460 1 464 462 1 465 461 0 483 467 1 467 485 0 485 484 1
		 484 483 1 473 469 1 469 475 0 475 474 1 474 473 1 471 468 0 468 470 1 470 472 1 472 471 1
		 424 471 0 472 456 1 470 473 1 474 472 1 474 463 1 475 425 0 479 466 0 466 476 1 476 480 1
		 480 479 1 468 477 0 477 478 1 478 470 1 477 479 0 480 478 1 481 469 0 473 482 1 482 481 1
		 478 482 1 476 483 1 484 480 1 484 482 1 485 481 0 491 487 1 487 493 0 493 492 1 492 491 1
		 489 486 0 486 488 1 488 490 1 490 489 1 466 489 0 490 476 1 488 491 1 492 490 1 492 483 1
		 493 467 0 496 422 0 431 497 1 497 496 1 486 494 0 494 495 1 495 488 1 494 622 0 497 623 1
		 498 487 0 491 499 1 499 498 1 495 499 1 500 497 1 500 624 1 501 625 0 403 443 0 404 429 0
		 405 437 0 406 423 0 407 501 0 408 498 0 409 487 0 410 493 0 411 467 0 412 485 0 413 481 0
		 414 469 0 415 475 0 416 425 0 417 465 0 418 461 0 419 449 0 420 455 0 421 427 0 402 447 0
		 502 581 1 503 562 1 502 503 0 504 563 1 503 504 0 505 564 1 504 505 0 506 565 1 505 506 0
		 507 566 1 506 507 0 508 567 1 507 508 0 509 568 1 508 509 0 510 569 1;
	setAttr ".ed[996:1161]" 509 510 0 511 570 1 510 511 0 512 571 1 511 512 0 513 572 1
		 512 513 0 514 573 1 513 630 0 515 574 1 514 515 0 516 575 1 515 516 0 517 576 1 516 517 0
		 518 577 1 517 518 0 519 578 1 518 519 0 520 579 1 519 520 0 521 580 1 520 521 0 521 502 0
		 381 522 1 382 523 1 522 523 0 518 524 1 523 766 1 519 525 1 524 525 0 522 767 1 383 526 1
		 523 526 0 517 527 1 526 765 1 527 524 0 384 528 1 526 528 0 516 529 1 528 764 1 529 527 0
		 385 530 1 528 530 0 515 531 1 530 763 1 531 529 0 386 532 1 530 532 0 514 533 1 532 762 1
		 533 531 0 387 534 1 532 632 0 513 535 1 534 760 1 535 631 0 388 536 1 534 536 0 512 537 1
		 536 759 1 537 535 0 389 538 1 536 538 0 511 539 1 538 758 1 539 537 0 390 540 1 538 540 0
		 510 541 1 540 757 1 541 539 0 391 542 1 540 542 0 509 543 1 542 756 1 543 541 0 392 544 1
		 542 544 0 508 545 1 544 755 1 545 543 0 393 546 1 544 546 0 507 547 1 546 754 1 547 545 0
		 394 548 1 546 548 0 506 549 1 548 753 1 549 547 0 395 550 1 548 550 0 505 551 1 550 752 1
		 551 549 0 396 552 1 550 552 0 504 553 1 552 751 1 553 551 0 397 554 1 552 554 0 503 555 1
		 554 750 1 555 553 0 398 556 1 554 556 0 502 557 1 556 749 1 557 555 0 399 558 1 556 558 0
		 521 559 1 558 748 1 559 557 0 400 560 1 558 560 0 520 561 1 560 768 1 561 559 0 560 522 0
		 525 561 0 562 582 1 563 583 1 562 563 0 564 584 1 563 564 0 565 585 1 564 565 0 566 586 1
		 565 566 0 567 587 1 566 567 0 568 588 1 567 568 0 569 589 1 568 569 0 570 590 1 569 570 0
		 571 591 1 570 571 0 572 592 1 571 572 0 573 593 1 572 629 0 574 594 1 573 574 0 575 595 1
		 574 575 0 576 596 1 575 576 0 577 597 1 576 577 0 578 598 1 577 578 0 579 599 1 578 579 0
		 580 600 1 579 580 0 581 601 1 580 581 0 581 562 0 582 602 1 583 603 1;
	setAttr ".ed[1162:1327]" 582 583 0 584 604 1 583 584 0 585 605 1 584 585 0 586 606 1
		 585 586 0 587 607 1 586 587 0 588 608 1 587 588 0 589 609 1 588 589 0 590 610 1 589 590 0
		 591 611 1 590 591 0 592 612 1 591 592 0 593 613 1 592 628 0 594 614 1 593 594 0 595 615 1
		 594 595 0 596 616 1 595 596 0 597 617 1 596 597 0 598 618 1 597 598 0 599 619 1 598 599 0
		 600 620 1 599 600 0 601 621 1 600 601 0 601 582 0 602 643 1 603 644 1 602 603 0 604 645 1
		 603 604 0 605 646 1 604 605 0 606 647 1 605 606 0 607 648 1 606 607 0 608 649 1 607 608 0
		 609 650 1 608 609 0 610 651 1 609 610 0 611 652 1 610 611 0 612 653 1 611 612 0 613 655 1
		 612 627 0 614 656 1 613 614 0 615 657 1 614 615 0 616 658 1 615 616 0 617 659 1 616 617 0
		 618 660 1 617 618 0 619 661 1 618 619 0 620 662 1 619 620 0 621 663 1 620 621 0 621 602 0
		 622 496 0 623 495 1 624 499 1 625 498 0 626 408 0 627 613 0 628 593 0 629 573 0 630 514 0
		 631 533 0 632 534 0 633 387 0 634 367 1 635 347 1 636 327 1 637 307 1 638 287 1 639 267 1
		 640 247 1 641 227 1 642 207 1 643 793 1 644 794 1 643 644 0 645 795 1 644 645 0 646 796 1
		 645 646 0 647 797 1 646 647 0 648 798 1 647 648 0 649 799 1 648 649 0 650 800 1 649 650 0
		 651 801 1 650 651 0 652 802 1 651 652 0 653 803 1 652 653 0 653 654 0 655 804 1 654 655 0
		 656 805 1 655 656 0 657 806 1 656 657 0 658 807 1 657 658 0 659 808 1 658 659 0 660 809 1
		 659 660 0 661 790 1 660 661 0 662 791 1 661 662 0 663 792 1 662 663 0 663 643 0 562 664 1
		 563 665 1 664 665 0 564 666 1 665 666 0 565 667 1 666 667 0 566 668 1 667 668 0 567 669 1
		 668 669 0 568 670 1 669 670 0 569 671 1 670 671 0 570 672 1 671 672 0 571 673 1 672 673 0
		 572 674 1 673 674 0 674 675 0 573 676 1 574 677 1 676 677 0 575 678 1;
	setAttr ".ed[1328:1493]" 677 678 0 576 679 1 678 679 0 577 680 1 679 680 0 578 681 1
		 680 681 0 579 682 1 681 682 0 580 683 1 682 683 0 581 684 1 683 684 0 684 664 0 582 685 1
		 583 686 1 685 686 0 584 687 1 686 687 0 585 688 1 687 688 0 586 689 1 688 689 0 587 690 1
		 689 690 0 588 691 1 690 691 0 589 692 1 691 692 0 590 693 1 692 693 0 591 694 1 693 694 0
		 592 695 1 694 695 0 695 696 0 593 697 1 594 698 1 697 698 0 595 699 1 698 699 0 596 700 1
		 699 700 0 597 701 1 700 701 0 598 702 1 701 702 0 599 703 1 702 703 0 600 704 1 703 704 0
		 601 705 1 704 705 0 705 685 0 602 706 1 603 707 1 706 707 0 604 708 1 707 708 0 605 709 1
		 708 709 0 606 710 1 709 710 0 607 711 1 710 711 0 608 712 1 711 712 0 609 713 1 712 713 0
		 610 714 1 713 714 0 611 715 1 714 715 0 612 716 1 715 716 0 716 717 0 613 718 1 614 719 1
		 718 719 0 615 720 1 719 720 0 616 721 1 720 721 0 617 722 1 721 722 0 618 723 1 722 723 0
		 619 724 1 723 724 0 620 725 1 724 725 0 621 726 1 725 726 0 726 706 0 717 718 0 696 697 0
		 675 676 0 643 727 1 644 728 1 727 728 0 645 729 1 728 729 0 646 730 1 729 730 0 647 731 1
		 730 731 0 648 732 1 731 732 0 649 733 1 732 733 0 650 734 1 733 734 0 651 735 1 734 735 0
		 652 736 1 735 736 0 653 737 1 736 737 0 737 738 0 655 739 1 738 739 0 656 740 1 739 740 0
		 657 741 1 740 741 0 658 742 1 741 742 0 659 743 1 742 743 0 660 744 1 743 744 0 661 745 1
		 744 745 0 662 746 1 745 746 0 663 747 1 746 747 0 747 727 0 748 559 1 749 557 1 748 749 1
		 750 555 1 749 750 1 751 553 1 750 751 1 752 551 1 751 752 1 753 549 1 752 753 1 754 547 1
		 753 754 1 755 545 1 754 755 1 756 543 1 755 756 1 757 541 1 756 757 1 758 539 1 757 758 1
		 759 537 1 758 759 1 760 535 1 759 760 1 760 761 1 762 533 1 761 762 1;
	setAttr ".ed[1494:1650]" 763 531 1 762 763 1 764 529 1 763 764 1 765 527 1 764 765 1
		 766 524 1 765 766 1 767 525 1 766 767 1 768 561 1 767 768 1 768 748 1 432 769 0 428 770 0
		 769 770 0 422 771 0 771 769 0 441 772 0 426 773 0 772 773 0 439 774 0 770 774 0 774 772 0
		 451 775 0 448 776 0 775 776 0 773 775 0 459 777 0 424 778 0 777 778 0 457 779 0 776 779 0
		 779 777 0 471 780 0 468 781 0 780 781 0 778 780 0 479 782 0 466 783 0 782 783 0 477 784 0
		 781 784 0 784 782 0 489 785 0 486 786 0 785 786 0 783 785 0 496 787 0 787 771 0 494 788 0
		 786 788 0 622 789 0 788 789 0 789 787 0 790 830 1 791 811 1 790 791 1 792 812 1 791 792 1
		 793 813 1 792 793 1 794 814 1 793 794 1 795 815 1 794 795 1 796 816 1 795 796 1 797 817 1
		 796 797 1 798 818 1 797 798 1 799 819 1 798 799 1 800 820 1 799 800 1 801 821 1 800 801 1
		 802 822 1 801 802 1 803 823 1 802 803 1 804 824 0 803 810 1 804 805 0 806 826 0 805 806 0
		 807 827 1 806 807 1 808 828 1 807 808 1 809 829 1 808 809 1 809 790 1 810 804 1 811 420 1
		 812 419 0 811 812 1 813 418 0 812 813 0 814 417 1 813 814 1 815 416 1 814 815 1 816 415 1
		 815 816 1 817 414 1 816 817 1 818 413 1 817 818 1 819 412 1 818 819 1 820 411 1 819 820 1
		 821 410 1 820 821 1 822 409 1 821 822 1 823 408 1 822 823 1 824 407 1 823 831 1 825 406 1
		 824 825 0 826 405 1 825 826 0 827 404 1 826 827 1 828 403 1 827 828 1 829 402 1 828 829 1
		 830 421 1 829 830 1 830 811 1 831 824 1 804 832 0 805 833 1 832 833 0 824 834 0 832 834 0
		 825 835 1 834 835 0 833 835 1 806 836 0 833 836 0 826 837 0 835 837 0 836 837 0 812 838 0
		 813 839 0 838 839 0 419 840 0 838 840 0 418 841 0 841 840 0 839 841 0;
	setAttr -s 811 -ch 3261 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 4 400 601 -421 -601
		mu 0 4 230 231 232 233
		f 4 401 602 -422 -602
		mu 0 4 231 234 235 232
		f 4 402 603 -423 -603
		mu 0 4 234 236 237 235
		f 4 403 604 -424 -604
		mu 0 4 236 238 239 237
		f 4 404 605 -425 -605
		mu 0 4 238 240 241 239
		f 6 1260 606 -1260 -426 -606 405
		mu 0 6 242 243 244 245 241 240
		f 4 406 607 -427 -607
		mu 0 4 243 246 247 244
		f 4 407 608 -428 -608
		mu 0 4 246 248 249 247
		f 4 408 609 -429 -609
		mu 0 4 248 250 251 249
		f 4 409 610 -430 -610
		mu 0 4 250 252 253 251
		f 4 410 611 -431 -611
		mu 0 4 252 254 255 253
		f 4 411 612 -432 -612
		mu 0 4 254 256 257 255
		f 4 412 613 -433 -613
		mu 0 4 256 258 259 257
		f 4 413 614 -434 -614
		mu 0 4 258 260 261 259
		f 4 414 615 -435 -615
		mu 0 4 260 262 263 261
		f 4 415 616 -436 -616
		mu 0 4 262 264 265 263
		f 4 416 617 -437 -617
		mu 0 4 264 266 267 265
		f 4 417 618 -438 -618
		mu 0 4 266 268 269 267
		f 4 418 619 -439 -619
		mu 0 4 268 270 271 269
		f 4 419 600 -440 -620
		mu 0 4 270 272 273 271
		f 4 420 621 -441 -621
		mu 0 4 233 232 274 275
		f 4 421 622 -442 -622
		mu 0 4 232 235 276 274
		f 4 422 623 -443 -623
		mu 0 4 235 237 277 276
		f 4 423 624 -444 -624
		mu 0 4 237 239 278 277
		f 4 424 625 -445 -625
		mu 0 4 239 241 279 278
		f 6 1259 626 -1259 -446 -626 425
		mu 0 6 245 244 280 281 279 241
		f 4 426 627 -447 -627
		mu 0 4 244 247 282 280
		f 4 427 628 -448 -628
		mu 0 4 247 249 283 282
		f 4 428 629 -449 -629
		mu 0 4 249 251 284 283
		f 4 429 630 -450 -630
		mu 0 4 251 253 285 284
		f 4 430 631 -451 -631
		mu 0 4 253 255 286 285
		f 4 431 632 -452 -632
		mu 0 4 255 257 287 286
		f 4 432 633 -453 -633
		mu 0 4 257 259 288 287
		f 4 433 634 -454 -634
		mu 0 4 259 261 289 288
		f 4 434 635 -455 -635
		mu 0 4 261 263 290 289
		f 4 435 636 -456 -636
		mu 0 4 263 265 291 290
		f 4 436 637 -457 -637
		mu 0 4 265 267 292 291
		f 4 437 638 -458 -638
		mu 0 4 267 269 293 292
		f 4 438 639 -459 -639
		mu 0 4 269 271 294 293
		f 4 439 620 -460 -640
		mu 0 4 271 273 295 294
		f 4 440 641 -461 -641
		mu 0 4 275 274 296 297
		f 4 441 642 -462 -642
		mu 0 4 274 276 298 296
		f 4 442 643 -463 -643
		mu 0 4 276 277 299 298
		f 4 443 644 -464 -644
		mu 0 4 277 278 300 299
		f 4 444 645 -465 -645
		mu 0 4 278 279 301 300
		f 6 1258 646 -1258 -466 -646 445
		mu 0 6 281 280 302 303 301 279
		f 4 446 647 -467 -647
		mu 0 4 280 282 304 302
		f 4 447 648 -468 -648
		mu 0 4 282 283 305 304
		f 4 448 649 -469 -649
		mu 0 4 283 284 306 305
		f 4 449 650 -470 -650
		mu 0 4 284 285 307 306
		f 4 450 651 -471 -651
		mu 0 4 285 286 308 307
		f 4 451 652 -472 -652
		mu 0 4 286 287 309 308
		f 4 452 653 -473 -653
		mu 0 4 287 288 310 309
		f 4 453 654 -474 -654
		mu 0 4 288 289 311 310
		f 4 454 655 -475 -655
		mu 0 4 289 290 312 311
		f 4 455 656 -476 -656
		mu 0 4 290 291 313 312
		f 4 456 657 -477 -657
		mu 0 4 291 292 314 313
		f 4 457 658 -478 -658
		mu 0 4 292 293 315 314
		f 4 458 659 -479 -659
		mu 0 4 293 294 316 315
		f 4 459 640 -480 -660
		mu 0 4 294 295 317 316
		f 4 460 661 -481 -661
		mu 0 4 297 296 318 319
		f 4 461 662 -482 -662
		mu 0 4 296 298 320 318
		f 4 462 663 -483 -663
		mu 0 4 298 299 321 320
		f 4 463 664 -484 -664
		mu 0 4 299 300 322 321
		f 4 464 665 -485 -665
		mu 0 4 300 301 323 322
		f 6 1257 666 -1257 -486 -666 465
		mu 0 6 303 302 324 325 323 301
		f 4 466 667 -487 -667
		mu 0 4 302 304 326 324
		f 4 467 668 -488 -668
		mu 0 4 304 305 327 326
		f 4 468 669 -489 -669
		mu 0 4 305 306 328 327
		f 4 469 670 -490 -670
		mu 0 4 306 307 329 328
		f 4 470 671 -491 -671
		mu 0 4 307 308 330 329
		f 4 471 672 -492 -672
		mu 0 4 308 309 331 330
		f 4 472 673 -493 -673
		mu 0 4 309 310 332 331
		f 4 473 674 -494 -674
		mu 0 4 310 311 333 332
		f 4 474 675 -495 -675
		mu 0 4 311 312 334 333
		f 4 475 676 -496 -676
		mu 0 4 312 313 335 334
		f 4 476 677 -497 -677
		mu 0 4 313 314 336 335
		f 4 477 678 -498 -678
		mu 0 4 314 315 337 336
		f 4 478 679 -499 -679
		mu 0 4 315 316 338 337
		f 4 479 660 -500 -680
		mu 0 4 316 317 339 338
		f 4 480 681 -501 -681
		mu 0 4 319 318 340 341
		f 4 481 682 -502 -682
		mu 0 4 318 320 342 340
		f 4 482 683 -503 -683
		mu 0 4 320 321 343 342
		f 4 483 684 -504 -684
		mu 0 4 321 322 344 343
		f 4 484 685 -505 -685
		mu 0 4 322 323 345 344
		f 6 1256 686 -1256 -506 -686 485
		mu 0 6 325 324 346 347 345 323
		f 4 486 687 -507 -687
		mu 0 4 324 326 348 346
		f 4 487 688 -508 -688
		mu 0 4 326 327 349 348
		f 4 488 689 -509 -689
		mu 0 4 327 328 350 349
		f 4 489 690 -510 -690
		mu 0 4 328 329 351 350
		f 4 490 691 -511 -691
		mu 0 4 329 330 352 351
		f 4 491 692 -512 -692
		mu 0 4 330 331 353 352
		f 4 492 693 -513 -693
		mu 0 4 331 332 354 353
		f 4 493 694 -514 -694
		mu 0 4 332 333 355 354
		f 4 494 695 -515 -695
		mu 0 4 333 334 356 355
		f 4 495 696 -516 -696
		mu 0 4 334 335 357 356
		f 4 496 697 -517 -697
		mu 0 4 335 336 358 357
		f 4 497 698 -518 -698
		mu 0 4 336 337 359 358
		f 4 498 699 -519 -699
		mu 0 4 337 338 360 359
		f 4 499 680 -520 -700
		mu 0 4 338 339 361 360
		f 4 500 701 -521 -701
		mu 0 4 341 340 362 363
		f 4 501 702 -522 -702
		mu 0 4 340 342 364 362
		f 4 502 703 -523 -703
		mu 0 4 342 343 365 364
		f 4 503 704 -524 -704
		mu 0 4 343 344 366 365
		f 4 504 705 -525 -705
		mu 0 4 344 345 367 366
		f 6 1255 706 -1255 -526 -706 505
		mu 0 6 347 346 368 369 367 345
		f 4 506 707 -527 -707
		mu 0 4 346 348 370 368
		f 4 507 708 -528 -708
		mu 0 4 348 349 371 370
		f 4 508 709 -529 -709
		mu 0 4 349 350 372 371
		f 4 509 710 -530 -710
		mu 0 4 350 351 373 372
		f 4 510 711 -531 -711
		mu 0 4 351 352 374 373
		f 4 511 712 -532 -712
		mu 0 4 352 353 375 374
		f 4 512 713 -533 -713
		mu 0 4 353 354 376 375
		f 4 513 714 -534 -714
		mu 0 4 354 355 377 376
		f 4 514 715 -535 -715
		mu 0 4 355 356 378 377
		f 4 515 716 -536 -716
		mu 0 4 356 357 379 378
		f 4 516 717 -537 -717
		mu 0 4 357 358 380 379
		f 4 517 718 -538 -718
		mu 0 4 358 359 381 380
		f 4 518 719 -539 -719
		mu 0 4 359 360 382 381
		f 4 519 700 -540 -720
		mu 0 4 360 361 383 382
		f 4 520 721 -541 -721
		mu 0 4 363 362 384 385
		f 4 521 722 -542 -722
		mu 0 4 362 364 386 384
		f 4 522 723 -543 -723
		mu 0 4 364 365 387 386
		f 4 523 724 -544 -724
		mu 0 4 365 366 388 387
		f 4 524 725 -545 -725
		mu 0 4 366 367 389 388
		f 6 1254 726 -1254 -546 -726 525
		mu 0 6 369 368 390 391 389 367
		f 4 526 727 -547 -727
		mu 0 4 368 370 392 390
		f 4 527 728 -548 -728
		mu 0 4 370 371 393 392
		f 4 528 729 -549 -729
		mu 0 4 371 372 394 393
		f 4 529 730 -550 -730
		mu 0 4 372 373 395 394
		f 4 530 731 -551 -731
		mu 0 4 373 374 396 395
		f 4 531 732 -552 -732
		mu 0 4 374 375 397 396
		f 4 532 733 -553 -733
		mu 0 4 375 376 398 397
		f 4 533 734 -554 -734
		mu 0 4 376 377 399 398
		f 4 534 735 -555 -735
		mu 0 4 377 378 400 399
		f 4 535 736 -556 -736
		mu 0 4 378 379 401 400
		f 4 536 737 -557 -737
		mu 0 4 379 380 402 401
		f 4 537 738 -558 -738
		mu 0 4 380 381 403 402
		f 4 538 739 -559 -739
		mu 0 4 381 382 404 403
		f 4 539 720 -560 -740
		mu 0 4 382 383 405 404
		f 4 540 741 -561 -741
		mu 0 4 385 384 406 407
		f 4 541 742 -562 -742
		mu 0 4 384 386 408 406
		f 4 542 743 -563 -743
		mu 0 4 386 387 409 408
		f 4 543 744 -564 -744
		mu 0 4 387 388 410 409
		f 4 544 745 -565 -745
		mu 0 4 388 389 411 410
		f 6 1253 746 -1253 -566 -746 545
		mu 0 6 391 390 412 413 411 389
		f 4 546 747 -567 -747
		mu 0 4 390 392 414 412
		f 4 547 748 -568 -748
		mu 0 4 392 393 415 414
		f 4 548 749 -569 -749
		mu 0 4 393 394 416 415
		f 4 549 750 -570 -750
		mu 0 4 394 395 417 416
		f 4 550 751 -571 -751
		mu 0 4 395 396 418 417
		f 4 551 752 -572 -752
		mu 0 4 396 397 419 418
		f 4 552 753 -573 -753
		mu 0 4 397 398 420 419
		f 4 553 754 -574 -754
		mu 0 4 398 399 421 420
		f 4 554 755 -575 -755
		mu 0 4 399 400 422 421
		f 4 555 756 -576 -756
		mu 0 4 400 401 423 422
		f 4 556 757 -577 -757
		mu 0 4 401 402 424 423
		f 4 557 758 -578 -758
		mu 0 4 402 403 425 424
		f 4 558 759 -579 -759
		mu 0 4 403 404 426 425
		f 4 559 740 -580 -760
		mu 0 4 404 405 427 426
		f 4 560 761 -581 -761
		mu 0 4 407 406 428 429
		f 4 561 762 -582 -762
		mu 0 4 406 408 430 428
		f 4 562 763 -583 -763
		mu 0 4 408 409 431 430
		f 4 563 764 -584 -764
		mu 0 4 409 410 432 431
		f 4 564 765 -585 -765
		mu 0 4 410 411 433 432
		f 6 1252 766 -1252 -586 -766 565
		mu 0 6 413 412 434 435 433 411
		f 4 566 767 -587 -767
		mu 0 4 412 414 436 434
		f 4 567 768 -588 -768
		mu 0 4 414 415 437 436
		f 4 568 769 -589 -769
		mu 0 4 415 416 438 437
		f 4 569 770 -590 -770
		mu 0 4 416 417 439 438
		f 4 570 771 -591 -771
		mu 0 4 417 418 440 439
		f 4 571 772 -592 -772
		mu 0 4 418 419 441 440
		f 4 572 773 -593 -773
		mu 0 4 419 420 442 441
		f 4 573 774 -594 -774
		mu 0 4 420 421 443 442
		f 4 574 775 -595 -775
		mu 0 4 421 422 444 443
		f 4 575 776 -596 -776
		mu 0 4 422 423 445 444
		f 4 576 777 -597 -777
		mu 0 4 423 424 446 445
		f 4 577 778 -598 -778
		mu 0 4 424 425 447 446
		f 4 578 779 -599 -779
		mu 0 4 425 426 448 447
		f 4 579 760 -600 -780
		mu 0 4 426 427 449 448
		f 3 -401 -781 781
		mu 0 3 231 230 450
		f 3 -402 -782 782
		mu 0 3 234 231 451
		f 3 -403 -783 783
		mu 0 3 236 234 452
		f 3 -404 -784 784
		mu 0 3 238 236 453
		f 3 -405 -785 785
		mu 0 3 240 238 454
		f 4 -1261 -406 -786 786
		mu 0 4 243 242 240 455
		f 3 -407 -787 787
		mu 0 3 246 243 456
		f 3 -408 -788 788
		mu 0 3 248 246 457
		f 3 -409 -789 789
		mu 0 3 250 248 458
		f 3 -410 -790 790
		mu 0 3 252 250 459
		f 3 -411 -791 791
		mu 0 3 254 252 460
		f 3 -412 -792 792
		mu 0 3 256 254 461
		f 3 -413 -793 793
		mu 0 3 258 256 462
		f 3 -414 -794 794
		mu 0 3 260 258 463
		f 3 -415 -795 795
		mu 0 3 262 260 464
		f 3 -416 -796 796
		mu 0 3 264 262 465
		f 3 -417 -797 797
		mu 0 3 266 264 466
		f 3 -418 -798 798
		mu 0 3 268 266 467
		f 3 -419 -799 799
		mu 0 3 270 268 468
		f 3 -420 -800 780
		mu 0 3 272 270 469
		f 4 1022 1024 1503 -1028
		mu 0 4 470 471 472 473
		f 4 1029 1031 1501 -1025
		mu 0 4 474 475 476 477
		f 4 1034 1036 1499 -1032
		mu 0 4 478 479 480 481
		f 4 1039 1041 1497 -1037
		mu 0 4 482 483 484 485
		f 4 1044 1046 1495 -1042
		mu 0 4 486 487 488 489
		f 6 1250 1051 1491 1493 -1047 1049
		mu 0 6 490 491 492 493 494 495
		f 4 1054 1056 1490 -1052
		mu 0 4 496 497 498 499
		f 4 1059 1061 1488 -1057
		mu 0 4 500 501 502 503
		f 4 1064 1066 1486 -1062
		mu 0 4 504 505 506 507
		f 4 1069 1071 1484 -1067
		mu 0 4 508 509 510 511
		f 4 1074 1076 1482 -1072
		mu 0 4 512 513 514 515
		f 4 1079 1081 1480 -1077
		mu 0 4 516 517 518 519
		f 4 1084 1086 1478 -1082
		mu 0 4 520 521 522 523
		f 4 1089 1091 1476 -1087
		mu 0 4 524 525 526 527
		f 4 1094 1096 1474 -1092
		mu 0 4 528 529 530 531
		f 4 1099 1101 1472 -1097
		mu 0 4 532 533 534 535
		f 4 1104 1106 1470 -1102
		mu 0 4 536 537 538 539
		f 4 1109 1111 1468 -1107
		mu 0 4 540 541 542 543
		f 4 1114 1116 1506 -1112
		mu 0 4 544 545 546 547
		f 4 1118 1027 1505 -1117
		mu 0 4 548 549 550 551
		f 4 820 821 822 823
		mu 0 4 552 553 554 555
		f 4 824 825 826 827
		mu 0 4 556 557 558 559
		f 4 828 829 830 831
		mu 0 4 560 561 562 563
		f 4 832 833 834 835
		mu 0 4 564 565 566 567
		f 4 836 837 838 839
		mu 0 4 568 569 570 571
		f 4 840 -840 841 842
		mu 0 4 572 568 571 573
		f 4 843 -836 844 -839
		mu 0 4 570 574 575 571
		f 4 845 846 -842 -845
		mu 0 4 576 577 573 571
		f 4 847 -821 -846 -835
		mu 0 4 578 579 580 576
		f 4 848 849 850 851
		mu 0 4 581 582 583 584
		f 4 852 853 854 -838
		mu 0 4 569 585 586 570
		f 4 855 -852 856 -854
		mu 0 4 585 587 588 586
		f 4 857 -833 858 859
		mu 0 4 589 565 574 590
		f 4 -844 -855 860 -859
		mu 0 4 574 570 586 590
		f 4 861 -832 862 -851
		mu 0 4 583 591 592 588
		f 4 863 -861 -857 -863
		mu 0 4 592 590 586 588
		f 4 864 -860 -864 -831
		mu 0 4 593 589 590 592
		f 4 865 866 867 868
		mu 0 4 594 595 596 597
		f 4 869 870 871 872
		mu 0 4 598 599 600 601
		f 4 873 -873 874 -850
		mu 0 4 582 598 601 583
		f 4 875 -869 876 -872
		mu 0 4 600 602 603 601
		f 4 877 -862 -875 -877
		mu 0 4 603 591 583 601
		f 4 878 -829 -878 -868
		mu 0 4 604 561 591 603
		f 4 879 880 881 882
		mu 0 4 605 606 607 608
		f 4 883 884 885 -871
		mu 0 4 599 609 610 600
		f 4 886 -883 887 -885
		mu 0 4 609 611 612 610
		f 4 888 -866 889 890
		mu 0 4 613 595 602 614
		f 4 -876 -886 891 -890
		mu 0 4 602 600 610 614
		f 4 892 -828 893 -882
		mu 0 4 607 615 616 612
		f 4 894 -892 -888 -894
		mu 0 4 616 614 610 612
		f 4 895 -891 -895 -827
		mu 0 4 617 613 614 616
		f 4 896 897 898 899
		mu 0 4 618 619 620 621
		f 4 900 901 902 903
		mu 0 4 622 623 624 625
		f 4 904 905 906 907
		mu 0 4 626 627 628 629
		f 4 908 -908 909 -881
		mu 0 4 606 626 629 607
		f 4 910 -904 911 -907
		mu 0 4 628 630 631 629
		f 4 912 -893 -910 -912
		mu 0 4 631 615 607 629
		f 4 913 -825 -913 -903
		mu 0 4 632 557 615 631
		f 4 914 915 916 917
		mu 0 4 633 634 635 636
		f 4 918 919 920 -906
		mu 0 4 627 637 638 628
		f 4 921 -918 922 -920
		mu 0 4 637 639 640 638
		f 4 923 -901 924 925
		mu 0 4 641 623 630 642
		f 4 -911 -921 926 -925
		mu 0 4 630 628 638 642
		f 4 927 -900 928 -917
		mu 0 4 635 643 644 640
		f 4 929 -927 -923 -929
		mu 0 4 644 642 638 640
		f 4 930 -926 -930 -899
		mu 0 4 645 641 642 644
		f 4 931 932 933 934
		mu 0 4 646 647 648 649
		f 4 935 936 937 938
		mu 0 4 650 651 652 653
		f 4 939 -939 940 -916
		mu 0 4 634 650 653 635
		f 4 941 -935 942 -938
		mu 0 4 652 654 655 653
		f 4 943 -928 -941 -943
		mu 0 4 655 643 635 653
		f 4 944 -897 -944 -934
		mu 0 4 656 619 643 655
		f 4 945 -843 946 947
		mu 0 4 657 658 659 660
		f 4 948 949 950 -937
		mu 0 4 651 661 662 652
		f 6 1241 -950 951 1240 -948 952
		mu 0 6 663 662 661 664 665 660
		f 4 953 -932 954 955
		mu 0 4 666 647 654 667
		f 4 -942 -951 956 -955
		mu 0 4 654 652 662 667
		f 4 -847 -824 957 -947
		mu 0 4 668 669 670 660
		f 6 1242 -957 -1242 -953 -958 958
		mu 0 6 671 667 662 663 660 670
		f 6 1243 -956 -1243 -959 -823 959
		mu 0 6 672 666 667 671 670 673
		f 4 801 961 -858 -961
		mu 0 4 674 675 565 589
		f 4 802 962 -834 -962
		mu 0 4 676 677 566 565
		f 4 803 963 -848 -963
		mu 0 4 678 679 579 578
		f 4 804 964 -822 -964
		mu 0 4 680 681 554 553
		f 6 1244 965 -1244 -960 -965 805
		mu 0 6 682 683 666 672 673 684
		f 4 806 966 -954 -966
		mu 0 4 685 686 647 666
		f 4 807 967 -933 -967
		mu 0 4 687 688 648 647
		f 4 808 968 -945 -968
		mu 0 4 689 690 619 656
		f 4 809 969 -898 -969
		mu 0 4 691 692 620 619
		f 4 810 970 -931 -970
		mu 0 4 693 694 641 645
		f 4 811 971 -924 -971
		mu 0 4 695 696 623 641
		f 4 812 972 -902 -972
		mu 0 4 697 698 624 623
		f 4 813 973 -914 -973
		mu 0 4 699 700 557 632
		f 4 814 974 -826 -974
		mu 0 4 701 702 558 557
		f 4 815 975 -896 -975
		mu 0 4 703 704 613 617
		f 4 816 976 -889 -976
		mu 0 4 705 706 595 613
		f 4 817 977 -867 -977
		mu 0 4 707 708 596 595
		f 4 818 978 -879 -978
		mu 0 4 709 710 561 604
		f 4 819 979 -830 -979
		mu 0 4 711 712 562 561
		f 4 800 960 -865 -980
		mu 0 4 713 714 589 593;
	setAttr ".fc[500:810]"
		f 4 -983 980 1159 -982
		mu 0 4 715 716 717 718
		f 4 -985 981 1122 -984
		mu 0 4 719 720 721 722
		f 4 -987 983 1124 -986
		mu 0 4 723 724 725 726
		f 4 -989 985 1126 -988
		mu 0 4 727 728 729 730
		f 4 -991 987 1128 -990
		mu 0 4 731 732 733 734
		f 4 -993 989 1130 -992
		mu 0 4 735 736 737 738
		f 4 -995 991 1132 -994
		mu 0 4 739 740 741 742
		f 4 -997 993 1134 -996
		mu 0 4 743 744 745 746
		f 4 -999 995 1136 -998
		mu 0 4 747 748 749 750
		f 4 -1001 997 1138 -1000
		mu 0 4 751 752 753 754
		f 4 -1003 999 1140 -1002
		mu 0 4 755 756 757 758
		f 6 -1005 1001 1142 1247 -1004 -1249
		mu 0 6 759 760 761 762 763 764
		f 4 -1007 1003 1144 -1006
		mu 0 4 765 766 767 768
		f 4 -1009 1005 1146 -1008
		mu 0 4 769 770 771 772
		f 4 -1011 1007 1148 -1010
		mu 0 4 773 774 775 776
		f 4 -1013 1009 1150 -1012
		mu 0 4 777 778 779 780
		f 4 -1015 1011 1152 -1014
		mu 0 4 781 782 783 784
		f 4 -1017 1013 1154 -1016
		mu 0 4 785 786 787 788
		f 4 -1019 1015 1156 -1018
		mu 0 4 789 790 791 792
		f 4 -1020 1017 1158 -981
		mu 0 4 793 794 795 796
		f 4 580 1021 -1023 -1021
		mu 0 4 797 798 471 470
		f 4 1014 1025 -1027 -1024
		mu 0 4 782 781 799 800
		f 4 581 1028 -1030 -1022
		mu 0 4 801 802 475 474
		f 4 1012 1023 -1033 -1031
		mu 0 4 778 777 803 804
		f 4 582 1033 -1035 -1029
		mu 0 4 805 806 479 478
		f 4 1010 1030 -1038 -1036
		mu 0 4 774 773 807 808
		f 4 583 1038 -1040 -1034
		mu 0 4 809 810 483 482
		f 4 1008 1035 -1043 -1041
		mu 0 4 770 769 811 812
		f 4 584 1043 -1045 -1039
		mu 0 4 813 814 487 486
		f 4 1006 1040 -1048 -1046
		mu 0 4 766 765 815 816
		f 6 1251 1048 -1251 -1050 -1044 585
		mu 0 6 817 818 491 490 495 819
		f 6 -1053 -1051 1004 1248 1045 -1250
		mu 0 6 820 821 760 759 764 822
		f 4 586 1053 -1055 -1049
		mu 0 4 823 824 497 496
		f 4 1002 1050 -1058 -1056
		mu 0 4 756 755 825 826
		f 4 587 1058 -1060 -1054
		mu 0 4 827 828 501 500
		f 4 1000 1055 -1063 -1061
		mu 0 4 752 751 829 830
		f 4 588 1063 -1065 -1059
		mu 0 4 831 832 505 504
		f 4 998 1060 -1068 -1066
		mu 0 4 748 747 833 834
		f 4 589 1068 -1070 -1064
		mu 0 4 835 836 509 508
		f 4 996 1065 -1073 -1071
		mu 0 4 744 743 837 838
		f 4 590 1073 -1075 -1069
		mu 0 4 839 840 513 512
		f 4 994 1070 -1078 -1076
		mu 0 4 740 739 841 842
		f 4 591 1078 -1080 -1074
		mu 0 4 843 844 517 516
		f 4 992 1075 -1083 -1081
		mu 0 4 736 735 845 846
		f 4 592 1083 -1085 -1079
		mu 0 4 847 848 521 520
		f 4 990 1080 -1088 -1086
		mu 0 4 732 731 849 850
		f 4 593 1088 -1090 -1084
		mu 0 4 851 852 525 524
		f 4 988 1085 -1093 -1091
		mu 0 4 728 727 853 854
		f 4 594 1093 -1095 -1089
		mu 0 4 855 856 529 528
		f 4 986 1090 -1098 -1096
		mu 0 4 724 723 857 858
		f 4 595 1098 -1100 -1094
		mu 0 4 859 860 533 532
		f 4 984 1095 -1103 -1101
		mu 0 4 720 719 861 862
		f 4 596 1103 -1105 -1099
		mu 0 4 863 864 537 536
		f 4 982 1100 -1108 -1106
		mu 0 4 716 715 865 866
		f 4 597 1108 -1110 -1104
		mu 0 4 867 868 541 540
		f 4 1019 1105 -1113 -1111
		mu 0 4 794 793 869 870
		f 4 598 1113 -1115 -1109
		mu 0 4 871 872 545 544
		f 4 1018 1110 -1118 -1116
		mu 0 4 790 789 873 874
		f 4 599 1020 -1119 -1114
		mu 0 4 875 876 549 548
		f 4 1016 1115 -1120 -1026
		mu 0 4 786 785 877 878
		f 4 -1123 1120 1162 -1122
		mu 0 4 722 721 879 880
		f 4 -1125 1121 1164 -1124
		mu 0 4 726 725 881 882
		f 4 -1127 1123 1166 -1126
		mu 0 4 730 729 883 884
		f 4 -1129 1125 1168 -1128
		mu 0 4 734 733 885 886
		f 4 -1131 1127 1170 -1130
		mu 0 4 738 737 887 888
		f 4 -1133 1129 1172 -1132
		mu 0 4 742 741 889 890
		f 4 -1135 1131 1174 -1134
		mu 0 4 746 745 891 892
		f 4 -1137 1133 1176 -1136
		mu 0 4 750 749 893 894
		f 4 -1139 1135 1178 -1138
		mu 0 4 754 753 895 896
		f 4 -1141 1137 1180 -1140
		mu 0 4 758 757 897 898
		f 6 -1143 1139 1182 1246 -1142 -1248
		mu 0 6 762 761 899 900 901 763
		f 4 -1145 1141 1184 -1144
		mu 0 4 768 767 902 903
		f 4 -1147 1143 1186 -1146
		mu 0 4 772 771 904 905
		f 4 -1149 1145 1188 -1148
		mu 0 4 776 775 906 907
		f 4 -1151 1147 1190 -1150
		mu 0 4 780 779 908 909
		f 4 -1153 1149 1192 -1152
		mu 0 4 784 783 910 911
		f 4 -1155 1151 1194 -1154
		mu 0 4 788 787 912 913
		f 4 -1157 1153 1196 -1156
		mu 0 4 792 791 914 915
		f 4 -1159 1155 1198 -1158
		mu 0 4 796 795 916 917
		f 4 -1160 1157 1199 -1121
		mu 0 4 718 717 918 919
		f 4 -1163 1160 1202 -1162
		mu 0 4 880 879 920 921
		f 4 -1165 1161 1204 -1164
		mu 0 4 882 881 922 923
		f 4 -1167 1163 1206 -1166
		mu 0 4 884 883 924 925
		f 4 -1169 1165 1208 -1168
		mu 0 4 886 885 926 927
		f 4 -1171 1167 1210 -1170
		mu 0 4 888 887 928 929
		f 4 -1173 1169 1212 -1172
		mu 0 4 890 889 930 931
		f 4 -1175 1171 1214 -1174
		mu 0 4 892 891 932 933
		f 4 -1177 1173 1216 -1176
		mu 0 4 894 893 934 935
		f 4 -1179 1175 1218 -1178
		mu 0 4 896 895 936 937
		f 4 -1181 1177 1220 -1180
		mu 0 4 898 897 938 939
		f 6 -1183 1179 1222 1245 -1182 -1247
		mu 0 6 900 899 940 941 942 901
		f 4 -1185 1181 1224 -1184
		mu 0 4 903 902 943 944
		f 4 -1187 1183 1226 -1186
		mu 0 4 905 904 945 946
		f 4 -1189 1185 1228 -1188
		mu 0 4 907 906 947 948
		f 4 -1191 1187 1230 -1190
		mu 0 4 909 908 949 950
		f 4 -1193 1189 1232 -1192
		mu 0 4 911 910 951 952
		f 4 -1195 1191 1234 -1194
		mu 0 4 913 912 953 954
		f 4 -1197 1193 1236 -1196
		mu 0 4 915 914 955 956
		f 4 -1199 1195 1238 -1198
		mu 0 4 917 916 957 958
		f 4 -1200 1197 1239 -1161
		mu 0 4 919 918 959 960
		f 4 -1203 1200 1263 -1202
		mu 0 4 921 920 961 962
		f 4 -1205 1201 1265 -1204
		mu 0 4 923 922 963 964
		f 4 -1207 1203 1267 -1206
		mu 0 4 925 924 965 966
		f 4 -1209 1205 1269 -1208
		mu 0 4 927 926 967 968
		f 4 -1211 1207 1271 -1210
		mu 0 4 929 928 969 970
		f 4 -1213 1209 1273 -1212
		mu 0 4 931 930 971 972
		f 4 -1215 1211 1275 -1214
		mu 0 4 933 932 973 974
		f 4 -1217 1213 1277 -1216
		mu 0 4 935 934 975 976
		f 4 -1219 1215 1279 -1218
		mu 0 4 937 936 977 978
		f 4 -1221 1217 1281 -1220
		mu 0 4 939 938 979 980
		f 6 -1223 1219 1282 1284 -1222 -1246
		mu 0 6 941 940 981 982 983 942
		f 4 -1225 1221 1286 -1224
		mu 0 4 944 943 984 985
		f 4 -1227 1223 1288 -1226
		mu 0 4 946 945 986 987
		f 4 -1229 1225 1290 -1228
		mu 0 4 948 947 988 989
		f 4 -1231 1227 1292 -1230
		mu 0 4 950 949 990 991
		f 4 -1233 1229 1294 -1232
		mu 0 4 952 951 992 993
		f 4 -1235 1231 1296 -1234
		mu 0 4 954 953 994 995
		f 4 -1237 1233 1298 -1236
		mu 0 4 956 955 996 997
		f 4 -1239 1235 1300 -1238
		mu 0 4 958 957 998 999
		f 4 -1240 1237 1301 -1201
		mu 0 4 960 959 1000 1001
		f 4 -1264 1261 1557 -1263
		mu 0 4 962 961 1002 1003
		f 4 -1266 1262 1559 -1265
		mu 0 4 964 963 1004 1005
		f 4 -1268 1264 1561 -1267
		mu 0 4 966 965 1006 1007
		f 4 -1270 1266 1563 -1269
		mu 0 4 968 967 1008 1009
		f 4 -1272 1268 1565 -1271
		mu 0 4 970 969 1010 1011
		f 4 -1274 1270 1567 -1273
		mu 0 4 972 971 1012 1013
		f 4 -1276 1272 1569 -1275
		mu 0 4 974 973 1014 1015
		f 4 -1278 1274 1571 -1277
		mu 0 4 976 975 1016 1017
		f 4 -1280 1276 1573 -1279
		mu 0 4 978 977 1018 1019
		f 4 -1282 1278 1575 -1281
		mu 0 4 980 979 1020 1021
		f 6 -1283 1280 1577 1588 -1284 -1285
		mu 0 6 982 981 1022 1023 1024 983
		f 4 -1287 1283 1578 -1286
		mu 0 4 985 984 1025 1026
		f 4 -1289 1285 1580 -1288
		mu 0 4 987 986 1027 1028
		f 4 -1291 1287 1582 -1290
		mu 0 4 989 988 1029 1030
		f 4 -1293 1289 1584 -1292
		mu 0 4 991 990 1031 1032
		f 4 -1295 1291 1586 -1294
		mu 0 4 993 992 1033 1034
		f 4 -1297 1293 1587 -1296
		mu 0 4 995 994 1035 1036
		f 4 -1299 1295 1551 -1298
		mu 0 4 997 996 1037 1038
		f 4 -1301 1297 1553 -1300
		mu 0 4 999 998 1039 1040
		f 4 -1302 1299 1555 -1262
		mu 0 4 1001 1000 1041 1042
		f 4 1122 1303 -1305 -1303
		mu 0 4 1043 1044 1045 1046
		f 4 1124 1305 -1307 -1304
		mu 0 4 1047 1048 1049 1050
		f 4 1126 1307 -1309 -1306
		mu 0 4 1051 1052 1053 1054
		f 4 1128 1309 -1311 -1308
		mu 0 4 1055 1056 1057 1058
		f 4 1130 1311 -1313 -1310
		mu 0 4 1059 1060 1061 1062
		f 4 1132 1313 -1315 -1312
		mu 0 4 1063 1064 1065 1066
		f 4 1134 1315 -1317 -1314
		mu 0 4 1067 1068 1069 1070
		f 4 1136 1317 -1319 -1316
		mu 0 4 1071 1072 1073 1074
		f 4 1138 1319 -1321 -1318
		mu 0 4 1075 1076 1077 1078
		f 4 1140 1321 -1323 -1320
		mu 0 4 1079 1080 1081 1082
		f 6 -1324 -1322 1142 1247 1324 -1425
		mu 0 6 1083 1084 1085 1086 1087 1088
		f 4 1144 1325 -1327 -1325
		mu 0 4 1089 1090 1091 1092
		f 4 1146 1327 -1329 -1326
		mu 0 4 1093 1094 1095 1096
		f 4 1148 1329 -1331 -1328
		mu 0 4 1097 1098 1099 1100
		f 4 1150 1331 -1333 -1330
		mu 0 4 1101 1102 1103 1104
		f 4 1152 1333 -1335 -1332
		mu 0 4 1105 1106 1107 1108
		f 4 1154 1335 -1337 -1334
		mu 0 4 1109 1110 1111 1112
		f 4 1156 1337 -1339 -1336
		mu 0 4 1113 1114 1115 1116
		f 4 1158 1339 -1341 -1338
		mu 0 4 1117 1118 1119 1120
		f 4 1159 1302 -1342 -1340
		mu 0 4 1121 1122 1123 1124
		f 4 1162 1343 -1345 -1343
		mu 0 4 1125 1126 1127 1128
		f 4 1164 1345 -1347 -1344
		mu 0 4 1129 1130 1131 1132
		f 4 1166 1347 -1349 -1346
		mu 0 4 1133 1134 1135 1136
		f 4 1168 1349 -1351 -1348
		mu 0 4 1137 1138 1139 1140
		f 4 1170 1351 -1353 -1350
		mu 0 4 1141 1142 1143 1144
		f 4 1172 1353 -1355 -1352
		mu 0 4 1145 1146 1147 1148
		f 4 1174 1355 -1357 -1354
		mu 0 4 1149 1150 1151 1152
		f 4 1176 1357 -1359 -1356
		mu 0 4 1153 1154 1155 1156
		f 4 1178 1359 -1361 -1358
		mu 0 4 1157 1158 1159 1160
		f 4 1180 1361 -1363 -1360
		mu 0 4 1161 1162 1163 1164
		f 6 -1364 -1362 1182 1246 1364 -1424
		mu 0 6 1165 1166 1167 1168 1169 1170
		f 4 1184 1365 -1367 -1365
		mu 0 4 1171 1172 1173 1174
		f 4 1186 1367 -1369 -1366
		mu 0 4 1175 1176 1177 1178
		f 4 1188 1369 -1371 -1368
		mu 0 4 1179 1180 1181 1182
		f 4 1190 1371 -1373 -1370
		mu 0 4 1183 1184 1185 1186
		f 4 1192 1373 -1375 -1372
		mu 0 4 1187 1188 1189 1190
		f 4 1194 1375 -1377 -1374
		mu 0 4 1191 1192 1193 1194
		f 4 1196 1377 -1379 -1376
		mu 0 4 1195 1196 1197 1198
		f 4 1198 1379 -1381 -1378
		mu 0 4 1199 1200 1201 1202
		f 4 1199 1342 -1382 -1380
		mu 0 4 1203 1204 1205 1206
		f 4 1202 1383 -1385 -1383
		mu 0 4 1207 1208 1209 1210
		f 4 1204 1385 -1387 -1384
		mu 0 4 1211 1212 1213 1214
		f 4 1206 1387 -1389 -1386
		mu 0 4 1215 1216 1217 1218
		f 4 1208 1389 -1391 -1388
		mu 0 4 1219 1220 1221 1222
		f 4 1210 1391 -1393 -1390
		mu 0 4 1223 1224 1225 1226
		f 4 1212 1393 -1395 -1392
		mu 0 4 1227 1228 1229 1230
		f 4 1214 1395 -1397 -1394
		mu 0 4 1231 1232 1233 1234
		f 4 1216 1397 -1399 -1396
		mu 0 4 1235 1236 1237 1238
		f 4 1218 1399 -1401 -1398
		mu 0 4 1239 1240 1241 1242
		f 4 1220 1401 -1403 -1400
		mu 0 4 1243 1244 1245 1246
		f 6 -1404 -1402 1222 1245 1404 -1423
		mu 0 6 1247 1248 1249 1250 1251 1252
		f 4 1224 1405 -1407 -1405
		mu 0 4 1253 1254 1255 1256
		f 4 1226 1407 -1409 -1406
		mu 0 4 1257 1258 1259 1260
		f 4 1228 1409 -1411 -1408
		mu 0 4 1261 1262 1263 1264
		f 4 1230 1411 -1413 -1410
		mu 0 4 1265 1266 1267 1268
		f 4 1232 1413 -1415 -1412
		mu 0 4 1269 1270 1271 1272
		f 4 1234 1415 -1417 -1414
		mu 0 4 1273 1274 1275 1276
		f 4 1236 1417 -1419 -1416
		mu 0 4 1277 1278 1279 1280
		f 4 1238 1419 -1421 -1418
		mu 0 4 1281 1282 1283 1284
		f 4 1239 1382 -1422 -1420
		mu 0 4 1285 1286 1287 1288
		f 4 1263 1426 -1428 -1426
		mu 0 4 1289 1290 1291 1292
		f 4 1265 1428 -1430 -1427
		mu 0 4 1293 1294 1295 1296
		f 4 1267 1430 -1432 -1429
		mu 0 4 1297 1298 1299 1300
		f 4 1269 1432 -1434 -1431
		mu 0 4 1301 1302 1303 1304
		f 4 1271 1434 -1436 -1433
		mu 0 4 1305 1306 1307 1308
		f 4 1273 1436 -1438 -1435
		mu 0 4 1309 1310 1311 1312
		f 4 1275 1438 -1440 -1437
		mu 0 4 1313 1314 1315 1316
		f 4 1277 1440 -1442 -1439
		mu 0 4 1317 1318 1319 1320
		f 4 1279 1442 -1444 -1441
		mu 0 4 1321 1322 1323 1324
		f 4 1281 1444 -1446 -1443
		mu 0 4 1325 1326 1327 1328
		f 6 -1447 -1445 1282 1284 1447 -1449
		mu 0 6 1329 1330 1331 1332 1333 1334
		f 4 1286 1449 -1451 -1448
		mu 0 4 1335 1336 1337 1338
		f 4 1288 1451 -1453 -1450
		mu 0 4 1339 1340 1341 1342
		f 4 1290 1453 -1455 -1452
		mu 0 4 1343 1344 1345 1346
		f 4 1292 1455 -1457 -1454
		mu 0 4 1347 1348 1349 1350
		f 4 1294 1457 -1459 -1456
		mu 0 4 1351 1352 1353 1354
		f 4 1296 1459 -1461 -1458
		mu 0 4 1355 1356 1357 1358
		f 4 1298 1461 -1463 -1460
		mu 0 4 1359 1360 1361 1362
		f 4 1300 1463 -1465 -1462
		mu 0 4 1363 1364 1365 1366
		f 4 1301 1425 -1466 -1464
		mu 0 4 1367 1368 1369 1370
		f 4 -1469 1466 1112 -1468
		mu 0 4 543 542 870 869
		f 4 -1471 1467 1107 -1470
		mu 0 4 539 538 866 865
		f 4 -1473 1469 1102 -1472
		mu 0 4 535 534 862 861
		f 4 -1475 1471 1097 -1474
		mu 0 4 531 530 858 857
		f 4 -1477 1473 1092 -1476
		mu 0 4 527 526 854 853
		f 4 -1479 1475 1087 -1478
		mu 0 4 523 522 850 849
		f 4 -1481 1477 1082 -1480
		mu 0 4 519 518 846 845
		f 4 -1483 1479 1077 -1482
		mu 0 4 515 514 842 841
		f 4 -1485 1481 1072 -1484
		mu 0 4 511 510 838 837
		f 4 -1487 1483 1067 -1486
		mu 0 4 507 506 834 833
		f 4 -1489 1485 1062 -1488
		mu 0 4 503 502 830 829
		f 4 -1491 1487 1057 -1490
		mu 0 4 499 498 826 825
		f 6 -1492 1489 1052 1249 -1493 -1494
		mu 0 6 493 492 821 820 822 494
		f 4 -1496 1492 1047 -1495
		mu 0 4 489 488 816 815
		f 4 -1498 1494 1042 -1497
		mu 0 4 485 484 812 811
		f 4 -1500 1496 1037 -1499
		mu 0 4 481 480 808 807
		f 4 -1502 1498 1032 -1501
		mu 0 4 477 476 804 803
		f 4 -1504 1500 1026 -1503
		mu 0 4 473 472 800 799
		f 4 -1506 1502 1119 -1505
		mu 0 4 551 550 878 877
		f 4 -1507 1504 1117 -1467
		mu 0 4 547 546 874 873
		f 4 -837 1507 1509 -1509
		mu 0 4 1371 1372 1373 1374
		f 4 -841 1510 1511 -1508
		mu 0 4 1375 1376 1377 1378
		f 4 -849 1512 1514 -1514
		mu 0 4 1379 1380 1381 1382
		f 4 -853 1508 1516 -1516
		mu 0 4 1383 1384 1385 1386
		f 4 -856 1515 1517 -1513
		mu 0 4 1387 1388 1389 1390
		f 4 -870 1518 1520 -1520
		mu 0 4 1391 1392 1393 1394
		f 4 -874 1513 1521 -1519
		mu 0 4 1395 1396 1397 1398
		f 4 -880 1522 1524 -1524
		mu 0 4 1399 1400 1401 1402
		f 4 -884 1519 1526 -1526
		mu 0 4 1403 1404 1405 1406
		f 4 -887 1525 1527 -1523
		mu 0 4 1407 1408 1409 1410
		f 4 -905 1528 1530 -1530
		mu 0 4 1411 1412 1413 1414
		f 4 -909 1523 1531 -1529
		mu 0 4 1415 1416 1417 1418
		f 4 -915 1532 1534 -1534
		mu 0 4 1419 1420 1421 1422
		f 4 -919 1529 1536 -1536
		mu 0 4 1423 1424 1425 1426
		f 4 -922 1535 1537 -1533
		mu 0 4 1427 1428 1429 1430
		f 4 -936 1538 1540 -1540
		mu 0 4 1431 1432 1433 1434
		f 4 -940 1533 1541 -1539
		mu 0 4 1435 1436 1437 1438
		f 4 -946 1542 1543 -1511
		mu 0 4 1439 1440 1441 1442
		f 4 -949 1539 1545 -1545
		mu 0 4 1443 1444 1445 1446
		f 4 -952 1544 1547 -1547
		mu 0 4 1447 1448 1449 1450
		f 4 -1241 1546 1548 -1543
		mu 0 4 1451 1452 1453 1454
		f 4 -1552 1549 1628 -1551
		mu 0 4 1038 1037 1455 1456
		f 4 -1554 1550 1591 -1553
		mu 0 4 1040 1039 1457 1458
		f 4 -1556 1552 1593 -1555
		mu 0 4 1042 1041 1459 1460
		f 4 -1558 1554 1595 -1557
		mu 0 4 1003 1002 1461 1462
		f 4 -1560 1556 1597 -1559
		mu 0 4 1005 1004 1463 1464
		f 4 -1562 1558 1599 -1561
		mu 0 4 1007 1006 1465 1466
		f 4 -1564 1560 1601 -1563
		mu 0 4 1009 1008 1467 1468
		f 4 -1566 1562 1603 -1565
		mu 0 4 1011 1010 1469 1470
		f 4 -1568 1564 1605 -1567
		mu 0 4 1013 1012 1471 1472
		f 4 -1570 1566 1607 -1569
		mu 0 4 1015 1014 1473 1474
		f 4 -1572 1568 1609 -1571
		mu 0 4 1017 1016 1475 1476
		f 4 -1574 1570 1611 -1573
		mu 0 4 1019 1018 1477 1478
		f 4 -1576 1572 1613 -1575
		mu 0 4 1021 1020 1479 1480
		f 6 -1578 1574 1615 1629 -1577 -1589
		mu 0 6 1023 1022 1481 1482 1483 1024
		f 4 -1633 1634 1636 -1638
		mu 0 4 1484 1485 1486 1487
		f 4 -1640 1637 1641 -1643
		mu 0 4 1488 1489 1490 1491
		f 4 -1583 1579 1621 -1582
		mu 0 4 1030 1029 1492 1493
		f 4 -1585 1581 1623 -1584
		mu 0 4 1032 1031 1494 1495
		f 4 -1587 1583 1625 -1586
		mu 0 4 1034 1033 1496 1497
		f 4 -1588 1585 1627 -1550
		mu 0 4 1036 1035 1498 1499
		f 4 -1592 1589 -818 -1591
		mu 0 4 1458 1457 708 707
		f 4 -1646 1647 -1650 -1651
		mu 0 4 1500 1501 1502 1503
		f 4 -1596 1592 -816 -1595
		mu 0 4 1462 1461 704 703
		f 4 -1598 1594 -815 -1597
		mu 0 4 1464 1463 702 701
		f 4 -1600 1596 -814 -1599
		mu 0 4 1466 1465 700 699
		f 4 -1602 1598 -813 -1601
		mu 0 4 1468 1467 698 697
		f 4 -1604 1600 -812 -1603
		mu 0 4 1470 1469 696 695
		f 4 -1606 1602 -811 -1605
		mu 0 4 1472 1471 694 693
		f 4 -1608 1604 -810 -1607
		mu 0 4 1474 1473 692 691
		f 4 -1610 1606 -809 -1609
		mu 0 4 1476 1475 690 689
		f 4 -1612 1608 -808 -1611
		mu 0 4 1478 1477 688 687
		f 4 -1614 1610 -807 -1613
		mu 0 4 1480 1479 686 685
		f 6 -1630 -1616 1612 -1245 -806 -1615
		mu 0 6 1483 1482 1481 683 682 684
		f 4 -1618 1614 -805 -1617
		mu 0 4 1504 1505 681 680
		f 4 -1620 1616 -804 -1619
		mu 0 4 1506 1507 679 678
		f 4 -1622 1618 -803 -1621
		mu 0 4 1493 1492 677 676
		f 4 -1624 1620 -802 -1623
		mu 0 4 1495 1494 675 674
		f 4 -1626 1622 -801 -1625
		mu 0 4 1497 1496 714 713
		f 4 -1628 1624 -820 -1627
		mu 0 4 1499 1498 712 711
		f 4 -1629 1626 -819 -1590
		mu 0 4 1456 1455 710 709
		f 4 -1579 1630 1632 -1632
		mu 0 4 1026 1025 1485 1484
		f 4 1576 1633 -1635 -1631
		mu 0 4 1025 1505 1486 1485
		f 4 1617 1635 -1637 -1634
		mu 0 4 1505 1504 1487 1486
		f 4 -1581 1631 1639 -1639
		mu 0 4 1028 1027 1489 1488
		f 4 1619 1640 -1642 -1636
		mu 0 4 1507 1506 1491 1490
		f 4 -1580 1638 1642 -1641
		mu 0 4 1506 1028 1488 1491
		f 4 -1594 1643 1645 -1645
		mu 0 4 1460 1459 1501 1500
		f 4 1590 1646 -1648 -1644
		mu 0 4 1459 706 1502 1501
		f 4 -817 1648 1649 -1647
		mu 0 4 706 705 1503 1502
		f 4 -1593 1644 1650 -1649
		mu 0 4 705 1460 1500 1503;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "imagePlane5";
	rename -uid "E0C3804F-4851-F525-8F45-3C8AB4645E7D";
	setAttr ".t" -type "double3" 0.34066876855325035 0 1.2111649480638857 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane5";
	rename -uid "058CB32C-45AD-1638-0E5F-C0B14E68775D";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/isabe/Downloads/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere8";
	rename -uid "D5D8E05D-4822-87A7-F43A-D0A2ECB3A0A1";
	setAttr ".t" -type "double3" 2.9462667263721163 3.3173021718473281 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.46097217797770729 0.46097217797770729 0.46097217797770729 ;
createNode mesh -n "pSphereShape4" -p "pSphere8";
	rename -uid "5C4B8853-4B32-F463-AB59-B2BCE8283851";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.97500008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "59A8E834-4988-E87A-22ED-1597B5BDCA8F";
	setAttr ".t" -type "double3" 2.6137605443680472 3.3173343778570814 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.015988950077070518 0.10893582987052146 0.015988950077070518 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder3";
	rename -uid "7D267134-4A6C-088B-4297-B9B656EC55DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56249982118606567 0.66799888014793396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2508900D-4E40-71D1-FE6F-BABE65694457";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E808B02D-450F-67C9-6AD9-1E93C513BD9D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2B0ECCA6-4613-AA8C-3B5B-4FAA07D661CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "20860AD1-4BBB-8468-55BD-1F95972E5C99";
createNode displayLayer -n "defaultLayer";
	rename -uid "BA69DB2E-4EAA-F577-C810-ADBF454F3B0A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CD869FE3-4579-F605-E71E-0AA4F9762E94";
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
	setAttr -s 68 ".tk";
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
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId18";
	rename -uid "168BF910-48BC-1C5C-D90D-4EA6334E2973";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "BB234246-40CC-53AB-D3C0-7C8F2BE4E16E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A4067C5-446F-FC17-519C-0892FDDB1766";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2214\n            -height 1363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1102\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1102\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2214\n            -height 1363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2214\\n    -height 1363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2214\\n    -height 1363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2711E2C3-40C6-3E0A-ADB5-E5A322006EC3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak7";
	rename -uid "F8892D12-4D1E-0013-66B8-E2BBFC993BFB";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" -4.4408921e-16 -2.0964432 0 ;
	setAttr ".tk[1]" -type "float3" -4.4408921e-16 -2.0964432 0 ;
	setAttr ".tk[2]" -type "float3" -4.4408921e-16 -2.0964432 0 ;
	setAttr ".tk[3]" -type "float3" -5.5511151e-16 -2.0964432 0 ;
	setAttr ".tk[4]" -type "float3" -8.8687452e-16 -2.0964432 0 ;
	setAttr ".tk[5]" -type "float3" -5.5511151e-16 -2.0964432 0 ;
	setAttr ".tk[6]" -type "float3" -4.4408921e-16 -2.0964432 0 ;
	setAttr ".tk[7]" -type "float3" -4.4408921e-16 -2.0964432 0 ;
	setAttr ".tk[8]" -type "float3" -4.4408921e-16 -2.0964432 0 ;
	setAttr ".tk[9]" -type "float3" -4.4408921e-16 -2.0964432 0 ;
	setAttr ".tk[10]" -type "float3" -4.4408921e-16 -2.0964432 0 ;
	setAttr ".tk[11]" -type "float3" -4.4408921e-16 -2.0964432 0 ;
	setAttr ".tk[12]" -type "float3" -4.4408921e-16 -2.0964432 0 ;
	setAttr ".tk[13]" -type "float3" -5.5511151e-16 -2.0964432 0 ;
	setAttr ".tk[14]" -type "float3" -8.8687452e-16 -2.0964432 0 ;
	setAttr ".tk[15]" -type "float3" -5.5511151e-16 -2.0964432 0 ;
	setAttr ".tk[16]" -type "float3" -4.4408921e-16 -2.0964432 0 ;
	setAttr ".tk[17]" -type "float3" -4.4408921e-16 -2.0964432 0 ;
	setAttr ".tk[18]" -type "float3" -4.4408921e-16 -2.0964432 0 ;
	setAttr ".tk[19]" -type "float3" -4.4408921e-16 -2.0964432 0 ;
	setAttr ".tk[40]" -type "float3" 1.5220123e-22 7.4505806e-08 0 ;
	setAttr ".tk[148]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[149]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[162]" -type "float3" -0.051460594 -0.00051905448 0.036167651 ;
	setAttr ".tk[163]" -type "float3" -0.06049557 -0.00051905448 0.019014465 ;
	setAttr ".tk[164]" -type "float3" -0.063608803 -0.00051905448 1.0902379e-08 ;
	setAttr ".tk[165]" -type "float3" -0.06049557 -0.00051905448 -0.019014442 ;
	setAttr ".tk[166]" -type "float3" -0.051460594 -0.00051905448 -0.036167629 ;
	setAttr ".tk[167]" -type "float3" -0.037388321 -0.00051905448 -0.049780484 ;
	setAttr ".tk[168]" -type "float3" -0.019656204 -0.00051905448 -0.058520481 ;
	setAttr ".tk[169]" -type "float3" 7.482349e-09 -0.00051903975 -0.06153208 ;
	setAttr ".tk[170]" -type "float3" 0.019656217 0.00051905448 -0.058520481 ;
	setAttr ".tk[171]" -type "float3" 0.037388347 0.00051905448 -0.049780503 ;
	setAttr ".tk[172]" -type "float3" 0.051460631 0.00051905448 -0.036167644 ;
	setAttr ".tk[173]" -type "float3" 0.060495611 0.00051905448 -0.01901445 ;
	setAttr ".tk[174]" -type "float3" 0.063608803 0.00051905448 1.0902379e-08 ;
	setAttr ".tk[175]" -type "float3" 0.060495578 -0.00051905448 0.019014463 ;
	setAttr ".tk[176]" -type "float3" 0.051460594 -0.00051905448 0.036167644 ;
	setAttr ".tk[177]" -type "float3" 0.037388321 -0.00051905448 0.049780495 ;
	setAttr ".tk[178]" -type "float3" 0.019656204 -0.00051905448 0.058520474 ;
	setAttr ".tk[179]" -type "float3" 5.5866582e-09 -0.00051905448 0.06153208 ;
	setAttr ".tk[180]" -type "float3" -0.019656198 -0.00051905448 0.058520474 ;
	setAttr ".tk[181]" -type "float3" -0.037388314 -0.00051905448 0.049780495 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "6A7157DE-424A-2936-BEA2-53A966C3EF86";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "polySplitRing8";
	rename -uid "DA24D735-4658-CB7E-5A36-D79D812B235D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".wt" 0.36630985140800476;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3AB060EF-4B58-C9D1-50CE-9B9C0A17BB7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".wt" 0.6613844633102417;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3CB71145-4E4F-434A-57DE-10BF18B1BB6C";
	setAttr ".ics" -type "componentList" 1 "f[215]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0571442 3.7422092 0.34458062 ;
	setAttr ".rs" 48321;
	setAttr ".lt" -type "double3" -6.2450045135165055e-17 -6.6613381477509392e-16 2.3878253509113843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3561560632877496 3.6639070758022703 0.27231911593561553 ;
	setAttr ".cbx" -type "double3" -1.7581324716305999 3.8205112734890898 0.41684214347922999 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7A9B2C72-47BA-AAF0-749A-40A11E1B3C7F";
	setAttr ".ics" -type "componentList" 1 "f[200]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0571444 3.7422092 -0.43175834 ;
	setAttr ".rs" 63431;
	setAttr ".lt" -type "double3" 9.298117831235686e-16 4.4408920985006262e-16 2.4403738451886685 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3561565168532308 3.6639069057152147 -0.50401988914152207 ;
	setAttr ".cbx" -type "double3" -1.7581322448478593 3.8205112734890898 -0.35949677655437995 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1ECDEDC5-4F03-F58F-9045-F7A07FF232FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.28272793166732502 1;
	setAttr ".wt" 0.037396367639303207;
	setAttr ".re" 433;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "72D0D0EA-4E05-0DF8-D6F3-F285DB063323";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[201]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".tk[202]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".tk[203]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".tk[204]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".tk[205]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".tk[206]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".tk[207]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".tk[208]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".tk[209]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".tk[210]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".tk[211]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".tk[212]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".tk[213]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".tk[214]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".tk[215]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".tk[216]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".tk[217]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".tk[218]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".tk[219]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".tk[220]" -type "float3" 0.0132748 -0.001658328 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.006550753 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.006550753 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "45B7E4AE-41FB-51F8-3F7B-E18B86D62F11";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.28272793166732502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17091759 5.603436 -2.2288754 ;
	setAttr ".rs" 61498;
	setAttr ".lt" -type "double3" -1.649613605436695e-16 1.3704315460216776e-15 0.075337289321892612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.014685690402984619 5.1784262657165527 -2.6538849127998381 ;
	setAttr ".cbx" -type "double3" 0.32714948058128357 6.0284452438354492 -1.8038656962623625 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "3F64A409-4DB7-2E20-5193-1E925C15757A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.28272793166732502 1;
	setAttr ".wt" 0.0048617254942655563;
	setAttr ".re" 581;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "88D19CB4-4EC6-A43C-E14E-A6804E501D0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.28272793166732502 1;
	setAttr ".wt" 0.0083294110372662544;
	setAttr ".re" 720;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D1A6F15A-499F-DC7C-03CD-7B9C68D06CCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[760:761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.28272793166732502 1;
	setAttr ".wt" 0.010145972482860088;
	setAttr ".re" 760;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "F69512B0-433F-A8E5-DBB2-29B9BA26D917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[5]" "e[25]" "e[45]" "e[65]" "e[85]" "e[105]" "e[125]" "e[145]" "e[165]" "e[185]" "e[405]" "e[551:552]" "e[558:559]" "e[604]" "e[649]" "e[652]" "e[742]" "e[782]" "e[822]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.28272793166732502 1;
	setAttr ".wt" 0.53100293874740601;
	setAttr ".dr" no;
	setAttr ".re" 822;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "4B9AB920-4B44-F16C-FB62-90AFE18963B7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[401:420]" -type "float3"  0.017677546 0 0 0.017677546
		 0 0 0.017677546 0 0 0.017677546 0 0 0.017677546 0 0 0.017677546 0 0 0.017677546 0
		 0 0.017677546 0 0 0.017677546 0 0 0.017677546 0 0 0.017677546 0 0 0.017677546 0 0
		 0.017677546 0 0 0.017677546 0 0 0.017677546 0 0 0.017677546 0 0 0.017677546 0 0 0.017677546
		 0 0 0.017677546 0 0 0.017677546 0 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "9CCB6634-43C9-A27B-219D-AC88474CD1DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[800:801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[850]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.28272793166732502 1;
	setAttr ".wt" 0.0072922687977552414;
	setAttr ".re" 800;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "FDE3618A-423B-B854-4010-FCA88AD33C79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798:799]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]" "e[849]" "e[851]" "e[853]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921:922]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.28272793166732502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11788867 5.6033659 -2.2288754 ;
	setAttr ".rs" 51778;
	setAttr ".lt" -type "double3" -1.8058471384918562e-15 8.6600648527279667e-18 0.012315725783923991 ;
	setAttr ".ls" -type "double3" 1 1 2.1300017907622912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21136020123958588 5.1819157600402832 -2.6503255618324308 ;
	setAttr ".cbx" -type "double3" -0.024417143315076828 6.0248160362243652 -1.8074252856483488 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "20036170-49D4-0FCC-1953-C8B2DC100331";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[624]" "e[627]" "e[631]" "e[636]" "e[641]" "e[646]" "e[651]" "e[656]" "e[661]" "e[666]" "e[671]" "e[676]" "e[681]" "e[686]" "e[691]" "e[696]" "e[701]" "e[706]" "e[711]" "e[716]" "e[860]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.28272793166732502 1;
	setAttr ".wt" 0.10904976725578308;
	setAttr ".re" 711;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "77CD8C51-4F5C-9201-A827-969FF0CEC25B";
	setAttr ".dc" -type "componentList" 14 "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[1116]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F02B69AA-4C85-EA88-CAF7-CAB112CC3A61";
	setAttr ".dc" -type "componentList" 5 "e[842]" "e[844]" "e[846]" "e[848]" "e[850]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E479E2D7-4FC2-3EFF-9D61-10AAE33ADDF1";
	setAttr ".dc" -type "componentList" 1 "e[847]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "FB5A3241-46F5-4DE1-A75A-0CB82B11E15F";
	setAttr ".dc" -type "componentList" 1 "e[883]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "0C1A667A-43F1-50B1-46AC-C0AD38822F7B";
	setAttr ".dc" -type "componentList" 1 "e[1006]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "BD591E93-4898-D022-6306-E7AF6E06C9A4";
	setAttr ".dc" -type "componentList" 1 "e[1049]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "27C1A865-40C7-D417-98B8-D1B86025716C";
	setAttr ".dc" -type "componentList" 1 "e[965]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "35E87FC2-4216-E847-591A-2A9EA4032445";
	setAttr ".dc" -type "componentList" 1 "e[848]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "F839D9FB-42AA-A15E-17CB-D191BAF2DC46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[436]" "e[440]" "e[448]" "e[452]" "e[455]" "e[469]" "e[473]" "e[479]" "e[483]" "e[486]" "e[504]" "e[508]" "e[514]" "e[518]" "e[521]" "e[535]" "e[539]" "e[545]" "e[548]" "e[551]" "e[840]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.28272793166732502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3378859 5.5803857 -2.229933 ;
	setAttr ".rs" 61221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5570487976074219 5.2808523178100586 -2.5659010661354094 ;
	setAttr ".cbx" -type "double3" -8.1187238693237305 5.8799185752868652 -1.8939650309791594 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6D1C9FCC-4101-C90E-5283-ABBED7AA4127";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[321]" -type "float3" 4.8793027e-07 -0.016511627 0.005364941 ;
	setAttr ".tk[322]" -type "float3" 4.1541517e-07 -0.014045632 0.010204742 ;
	setAttr ".tk[325]" -type "float3" 3.0239974e-07 -0.010204747 0.01404563 ;
	setAttr ".tk[327]" -type "float3" 1.5952703e-07 -0.0053649577 0.016511625 ;
	setAttr ".tk[329]" -type "float3" 1.1101413e-09 -8.4154683e-09 0.017361354 ;
	setAttr ".tk[331]" -type "float3" -1.5637123e-07 0.0053649577 0.016511632 ;
	setAttr ".tk[333]" -type "float3" -2.9848405e-07 0.010204764 0.014045638 ;
	setAttr ".tk[335]" -type "float3" -4.122594e-07 0.014045632 0.010204742 ;
	setAttr ".tk[337]" -type "float3" -4.8687826e-07 0.01651161 0.0053649573 ;
	setAttr ".tk[339]" -type "float3" -5.1294273e-07 0.017361335 -4.8244475e-10 ;
	setAttr ".tk[341]" -type "float3" -4.8793027e-07 0.01651161 -0.0053649591 ;
	setAttr ".tk[343]" -type "float3" -4.1436323e-07 0.014045632 -0.010204744 ;
	setAttr ".tk[345]" -type "float3" -3.0052971e-07 0.010204764 -0.014045622 ;
	setAttr ".tk[347]" -type "float3" -1.5742317e-07 0.0053649577 -0.016511632 ;
	setAttr ".tk[349]" -type "float3" 1.1101413e-09 -8.4154683e-09 -0.017361347 ;
	setAttr ".tk[351]" -type "float3" 1.5952703e-07 -0.0053649577 -0.016511625 ;
	setAttr ".tk[353]" -type "float3" 3.0239974e-07 -0.010204747 -0.014045622 ;
	setAttr ".tk[355]" -type "float3" 4.1541517e-07 -0.014045614 -0.010204744 ;
	setAttr ".tk[357]" -type "float3" 4.8793027e-07 -0.016511627 -0.0053649517 ;
	setAttr ".tk[359]" -type "float3" 5.1288453e-07 -0.017361335 -4.8244475e-10 ;
	setAttr ".tk[431]" -type "float3" -2.2269488e-07 0.0076348237 0.015355084 ;
	setAttr ".tk[547]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[548]" -type "float3" -5.8207661e-11 0 3.7252903e-09 ;
	setAttr ".tk[549]" -type "float3" 0 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[550]" -type "float3" 5.8207661e-11 0 3.7252903e-09 ;
	setAttr ".tk[551]" -type "float3" -5.8207661e-11 0 1.8626451e-09 ;
	setAttr ".tk[552]" -type "float3" -5.8207661e-11 0 3.7252903e-09 ;
	setAttr ".tk[553]" -type "float3" 5.8207661e-11 0 3.7252903e-09 ;
	setAttr ".tk[554]" -type "float3" 5.8207661e-11 0 3.7252903e-09 ;
	setAttr ".tk[555]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[556]" -type "float3" -5.8207661e-11 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[557]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[558]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[559]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[560]" -type "float3" 5.8207661e-11 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[561]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[562]" -type "float3" -5.8207661e-11 0 5.5879354e-09 ;
	setAttr ".tk[563]" -type "float3" 5.8207661e-11 0 5.5879354e-09 ;
	setAttr ".tk[564]" -type "float3" 0 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[565]" -type "float3" -5.8207661e-11 0 3.7252903e-09 ;
	setAttr ".tk[566]" -type "float3" 0 -1.8626451e-09 4.1909516e-09 ;
	setAttr ".tk[567]" -type "float3" 1.1641532e-10 1.8626451e-09 3.7252903e-09 ;
createNode polyNormal -n "polyNormal4";
	rename -uid "72911263-4158-2DDB-DEEA-51ACB6E8B5F2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 3;
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "CF887D96-4EDC-AE0B-FB58-0599C0E7F91B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4881368 3.294801 -0.043588929 ;
	setAttr ".rs" 60622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5242173493135676 2.7095234925927918 -0.51918694872817039 ;
	setAttr ".cbx" -type "double3" -3.4520559884694615 3.8800784816313492 0.43200908967450824 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "2A6885E3-4E42-41FC-337B-D8A8A32A9F42";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  -0.032679591 -0.0011355183
		 0.09654361 -0.062160209 -0.0011355183 0.082124896 -0.085556164 -0.0011355183 0.059667222
		 -0.10057727 -0.0011355183 0.031368926 -0.1057532 -0.0011355183 6.3976766e-09 -0.10057727
		 -0.0011355183 -0.031368911 -0.085556164 -0.0011355183 -0.059667222 -0.062160209 -0.0011355183
		 -0.082124896 -0.032679591 -0.0011355183 -0.096543632 -1.5748125e-08 -0.0011355027
		 -0.10151197 0.032679487 0.0011355183 -0.096543632 0.062160157 0.0011355183 -0.082124919
		 0.085556149 0.0011355183 -0.059667245 0.10057737 0.0011355183 -0.031368922 0.1057532
		 0.0011355183 6.3976766e-09 0.10057727 -0.0011355183 0.031368922 0.085556082 -0.0011355183
		 0.059667215 0.062160127 -0.0011355183 0.082124896 0.032679487 -0.0011355183 0.09654361
		 -1.5748125e-08 -0.0011355183 0.10151197;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "DA5BE57E-4674-A292-02C2-5E95601B0A47";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "3CBF33B9-4480-B31B-8AB8-D1A89BDAD624";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "FA4043E2-4DFB-1994-0B9E-209A5FD652EB";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode polyTweak -n "polyTweak12";
	rename -uid "C78EF0F6-4609-ED0A-3D4A-FCA37F6018CB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[188]" -type "float3" 4.4408921e-16 -0.052230515 0 ;
	setAttr ".tk[204]" -type "float3" 4.5506273e-16 0.05195725 0 ;
	setAttr ".tk[208]" -type "float3" 0.010301185 -0.021407662 0 ;
	setAttr ".tk[209]" -type "float3" -4.4408921e-16 -0.075658344 0 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "326D0E9A-43AE-504A-1899-08A6A63722DF";
	setAttr ".dc" -type "componentList" 6 "f[4:17]" "f[209:214]" "f[216:219]" "f[221]" "f[223]" "f[225]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "90D7A73B-4AD6-A4D2-B5E1-FCA665E4D855";
	setAttr ".dc" -type "componentList" 1 "f[195:197]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "35059861-47E3-F55D-107B-E7814BA09273";
	setAttr ".dc" -type "componentList" 1 "f[195:197]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "B2640CBB-4FD0-27ED-F560-8DBCA51A64D6";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "126FE7C6-463F-F117-D7AE-12A651C78C1D";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[186:193]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "922901A2-40CA-327A-E1A1-06AD11356F68";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "45940122-4B12-79BE-DC5D-A389E07ED3C7";
	setAttr ".dc" -type "componentList" 1 "f[180:199]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "0D485A1E-413B-BD46-3FFE-11A3CD7D1A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7359676 3.2948008 -0.043588959 ;
	setAttr ".rs" 41091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7581322448478598 2.6449879281752406 -0.61271305797389553 ;
	setAttr ".cbx" -type "double3" -1.713803022594288 3.9446135924834209 0.52553514222454822 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "5594EBAC-4CDB-AD78-0311-D0949E835BC0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[169:172]" -type "float3"  4.4408921e-16 -0.015535446
		 0 0 -0.023777962 0 4.4408921e-16 -0.049437553 0 -1.7763568e-15 -0.073270001 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "34212095-4CAF-3A8B-99B0-EDBC3E5D10F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.39398900056795516 -5.1514348342607263e-14 0 ;
	setAttr ".pvt" -type "float3" -2.1299574 3.2948008 -0.043588959 ;
	setAttr ".rs" 59160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7581322448478598 2.6449879281752406 -0.61271305797389553 ;
	setAttr ".cbx" -type "double3" -1.713803022594288 3.9446135924834209 0.52553514222454822 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "8B0CB3C1-4AE8-7F7B-8368-DC87A24FF67B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.99595320375322416 -3.3750779948604759e-14 0 ;
	setAttr ".pvt" -type "float3" -3.1259105 3.2948008 -0.043588959 ;
	setAttr ".rs" 45958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1521209925034626 2.6449879281752406 -0.61271305797389553 ;
	setAttr ".cbx" -type "double3" -2.1077922238153715 3.9446135924834209 0.52553514222454822 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "8748F880-4DF1-0F5A-16D9-8484665E62B5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  -2.9802322e-08 -3.7252903e-09
		 -6.7055225e-08 -2.9802322e-07 -3.7252903e-09 2.1316282e-14 -2.9802322e-08 -3.7252903e-09
		 2.2351742e-08 0 -3.7252903e-09 5.9604645e-08 1.4901161e-08 -3.7252903e-09 1.4901161e-07
		 1.4901161e-08 -3.7252903e-09 1.7881393e-07 -9.1894719e-08 0.027285511 0 7.4505806e-08
		 -6.9849193e-10 1.7881393e-07 5.9604645e-08 2.7939677e-09 1.4901161e-07 -8.9406967e-08
		 9.3132257e-10 -5.9604645e-08 -3.2782555e-07 0 7.4505806e-09 8.9406967e-08 -9.3132257e-10
		 2.1316282e-14 -1.1920929e-07 -3.7252903e-09 -5.9604645e-08 -8.9406967e-08 -3.7252903e-09
		 5.9604645e-08 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 7.4505806e-08 -3.7252903e-09
		 -1.7881393e-07 -9.1894719e-08 -3.7252903e-09 0 -1.0430813e-07 -3.7252903e-09 -1.7881393e-07
		 1.4901161e-08 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 2.9802322e-08;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "FFCBF726-4AFB-8A63-F31E-99A71D4FDC45";
	setAttr ".dc" -type "componentList" 1 "f[220:239]";
createNode polySplitRing -n "polySplitRing17";
	rename -uid "60C34531-4E05-7D1A-64A7-869812A4AB7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[861:862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.020511023162429254 0.023155698779047995 -0.010442920129632327 1;
	setAttr ".wt" 0.44219872355461121;
	setAttr ".re" 895;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "C4D324C7-41DB-0B6B-88FF-6391CD197980";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1150:1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.020511023162429254 0.023155698779047995 -0.010442920129632327 1;
	setAttr ".wt" 0.50735998153686523;
	setAttr ".re" 1151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "7C238DB2-4F1E-8727-1B9D-969DAB996411";
	setAttr ".dc" -type "componentList" 1 "e[1233]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "BF219DBF-4052-13A5-E4F5-BAB8C7BBB6F8";
	setAttr ".dc" -type "componentList" 1 "e[1191]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "DABA19AB-467F-4478-928A-7290A7ECF0F3";
	setAttr ".dc" -type "componentList" 1 "e[923]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0A2790E3-4A13-1B37-EC4F-69A18492B53A";
	setAttr ".ics" -type "componentList" 1 "f[575:576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.020511023162429254 0.023155698779047995 -0.010442920129632327 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7946377 5.6257963 -2.8864722 ;
	setAttr ".rs" 58765;
	setAttr ".lt" -type "double3" 2.0144476364780672e-16 2.4025920142278778e-16 0.049670672976435404 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9007595697627711 5.5069909191159621 -2.9065076784304136 ;
	setAttr ".cbx" -type "double3" -3.6885160127864527 5.7446017360715285 -2.866436667840814 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9A795772-4E53-46B1-F061-308D4E734651";
	setAttr ".ics" -type "componentList" 1 "f[582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.020511023162429254 0.023155698779047995 -0.010442920129632327 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9747896 5.8716674 -2.2755244 ;
	setAttr ".rs" 63231;
	setAttr ".lt" -type "double3" 4.8046419273695129e-16 7.4246164771807344e-16 0.088984199469938408 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0488198915706324 5.8250217533139601 -2.3219572977236265 ;
	setAttr ".cbx" -type "double3" -5.9007595697627711 5.9183130359677687 -2.2290913538149351 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "40B5C70E-462D-36E8-6AD9-79A2F1BCCBF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1299567 3.2948008 -0.043588959 ;
	setAttr ".rs" 37542;
	setAttr ".lt" -type "double3" -4.0978125507782857e-17 0.66787994290930985 -9.4889999363916238e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1521209925034626 2.6449879281752406 -0.61271305797389553 ;
	setAttr ".cbx" -type "double3" -2.1077922238153715 3.9446135924834209 0.52553514222454822 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "A629220A-4369-2AEA-8CAC-3584AA5B212B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".wt" 0.078987143933773041;
	setAttr ".re" 471;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "6A3CCFC5-47D9-5FB4-BE7A-0EA2C208A3D2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  8.8817842e-16 -0.53004223
		 0 8.8817842e-16 -0.53004223 0 8.8817842e-16 -0.53004223 0 8.8817842e-16 -0.53004223
		 0 8.8817842e-16 -0.53004223 0 8.8817842e-16 -0.53004223 0 7.4940054e-16 -0.53004223
		 0 8.8817842e-16 -0.53004223 0 8.8817842e-16 -0.53004223 0 8.8817842e-16 -0.53004223
		 0 8.8817842e-16 -0.53004223 0 8.8817842e-16 -0.53004223 0 8.8817842e-16 -0.53004223
		 0 8.8817842e-16 -0.53004223 0 8.8817842e-16 -0.53004223 0 8.8817842e-16 -0.53004223
		 0 7.7623073e-16 -0.53004223 0 8.8817842e-16 -0.53004223 0 8.8817842e-16 -0.53004223
		 0 8.8817842e-16 -0.53004223 0;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "06AA8DEB-490F-168E-5303-5D9AAEBB3841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".wt" 0.09620259702205658;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "ED98F644-4657-FA47-416B-D095B990CA13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[520:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".wt" 0.095025524497032166;
	setAttr ".re" 520;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "6523262D-483F-BCA9-BDCE-3A8187BDA0C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[560:561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".wt" 0.084950767457485199;
	setAttr ".re" 560;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "E4AC2568-48EC-2E62-24C0-FAA15D8FA16B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".wt" 0.093437574803829193;
	setAttr ".re" 600;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "9DAF461E-4A86-4FEB-E0B6-7AA6760CD050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[640:641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".wt" 0.11818653345108032;
	setAttr ".re" 640;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "756F0D1D-45C9-0FE8-EE3F-959120ADE92D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".wt" 0.12910887598991394;
	setAttr ".re" 680;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "BC05F65D-4B6B-8F19-A181-758ABD8B24F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".wt" 0.15676409006118774;
	setAttr ".re" 720;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "2C07A31F-417A-FBBC-0B7D-48B65B67727F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[760:761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".wt" 0.17079532146453857;
	setAttr ".re" 760;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "83B0841B-47F9-2C6C-4EFC-5E9979128B37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[800:801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".wt" 0.21740920841693878;
	setAttr ".re" 800;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "2083F8D2-4C6E-9B8C-FA19-3DA6537A1421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[840:841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".wt" 0.23957592248916626;
	setAttr ".re" 840;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "2D3D8CDB-485E-F860-F7CF-049456E5A384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[880:881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".wt" 0.30044013261795044;
	setAttr ".re" 880;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "C09EB000-4445-C664-CD17-FCA0F8E3F35E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[920:921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]";
	setAttr ".ix" -type "matrix" 2.1120788560852271e-16 -0.47559787746212662 0 0 0.47559787746212662 2.1120788560852271e-16 0 0
		 0 0 0.47559787746212662 0 1.8105091643844691 3.2948012138948131 -0.043588844483303496 1;
	setAttr ".wt" 0.48061704635620117;
	setAttr ".re" 920;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "5DDF3CE9-494E-B226-7AB4-BF980CC70276";
	setAttr ".dc" -type "componentList" 18 "f[220:221]" "f[235:244]" "f[246]" "f[254:262]" "f[267]" "f[274:282]" "f[287]" "f[294:302]" "f[314:322]" "f[334:342]" "f[354:362]" "f[374:382]" "f[394:402]" "f[414:422]" "f[434:442]" "f[454:462]" "f[474:481]" "f[494:499]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "50E7C1D0-4BFB-FF3F-A832-3F9B65E5C570";
	setAttr ".dc" -type "componentList" 1 "f[220:371]";
createNode revolve -n "revolve1";
	rename -uid "4EB25298-44E2-5E09-1D56-BEB667F4557F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.964147028644196 5.695784012093271 0 ;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "DD1F6C9A-4853-354E-6621-619568CAB289";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "E17475F3-4489-027F-92DB-4ABEEB188288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0]" "e[4]" "e[8]" "e[12]" "e[40]" "e[52]" "e[77]" "e[87]" "e[91]" "e[116]" "e[126]" "e[151]" "e[161]" "e[165]" "e[169]" "e[194]" "e[204]" "e[229]" "e[239]" "e[243]" "e[268]" "e[278]" "e[300]" "e[309]";
	setAttr ".ix" -type "matrix" 1.1661782460187726 0 0 0 0 1.0628190979915175 0 0 0 0 1.1661782460187726 0
		 -0.94223494550653886 -0.34443941667880562 -0.13979408542095006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7364898 5.6414189 -0.13979408 ;
	setAttr ".rs" 55594;
	setAttr ".lt" -type "double3" 1.3530843112619095e-16 0.15753479594890168 1.2195106036116954e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.145279043664492 5.6299478038284878 -0.58392874597225441 ;
	setAttr ".cbx" -type "double3" 5.327700858458658 5.6528897545058721 0.30434057513035423 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7556F2CC-4C23-46E5-225B-BDA40759AD5A";
	setAttr ".ics" -type "componentList" 1 "vtx[170:171]";
	setAttr ".ix" -type "matrix" 1.1661782460187726 0 0 0 0 1.0628190979915175 0 0 0 0 1.1661782460187726 0
		 -0.94223494550653886 -0.34443941667880562 -0.13979408542095006 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "E975B787-484F-2A24-9D4C-999B6B146371";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[170:171]" -type "float3"  -0.0034141541 -6.7710876e-05
		 -0.0036469214 0.0034141541 6.7710876e-05 -0.013737138;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "67B15EAF-4E0A-8E0B-C4D2-58A4BD9F7D1A";
	setAttr ".ics" -type "componentList" 2 "vtx[180]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1.1661782460187726 0 0 0 0 1.0628190979915175 0 0 0 0 1.1661782460187726 0
		 -0.94223494550653886 -0.34443941667880562 -0.13979408542095006 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "33B85229-447A-43AE-B531-9D99F24DAFB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" -0.011432171 0.00021314621 -0.039629593 ;
	setAttr ".tk[185]" -type "float3" 0.011432648 -0.00021314621 0.039629593 ;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "1291AB41-409D-A6F7-213A-88B565C3D7E0";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "C09FA1D4-40CC-64F1-80B8-609EC26D2A98";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode polyUnite -n "polyUnite4";
	rename -uid "BB43F252-48CC-AC39-FBB0-6BAFB74170A8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId20";
	rename -uid "FEBF162A-4CA9-AB0A-F332-308958879295";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "FC12937A-48A2-87C5-7A23-E194C2E18CC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId21";
	rename -uid "745E9DBD-4013-E74B-8541-238EB289CC4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "0747F4D8-40DC-D76A-DDCE-0D9F1AF90BF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "BC4394D1-45C8-785C-57F6-96A1BF0921A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "8BA8D9B9-4995-B716-69EA-598E3AE08870";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "1DDF611F-4BC9-F9C0-081E-5B8E66F1E3BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "94937F33-4389-6C97-8956-AC84A0499500";
	setAttr ".ics" -type "componentList" 39 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[456]" "e[459]" "e[466]" "e[468]" "e[471]" "e[478]" "e[481]" "e[487]" "e[489]" "e[492]" "e[503]" "e[506]" "e[512]" "e[514]" "e[517]" "e[524]" "e[527]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 254;
	setAttr ".d" 1;
createNode polySphere -n "polySphere2";
	rename -uid "C8DE5320-4113-6676-5066-7FB8F762553B";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "CFB9C4CC-45B2-FDD1-A741-4D90B279FB96";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "0FEF210A-4F7D-2DC5-4484-11A6E2049AB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[890]" "e[893]" "e[896]" "e[899]" "e[901:902]" "e[904:905]" "e[908]" "e[910:911]" "e[913:914]" "e[917]" "e[920]" "e[922:923]" "e[925:926]" "e[929]" "e[931:932]" "e[934:935]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8919597 4.1353474 -0.02858609 ;
	setAttr ".rs" 42832;
	setAttr ".lt" -type "double3" 0 0.075039481444883371 9.1896860761153618e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3543558120727539 4.1353473663330078 -0.56618994474411011 ;
	setAttr ".cbx" -type "double3" 5.4295635223388672 4.1353473663330078 0.50901776552200317 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4FBCA715-45C1-6A6C-2B4A-F89AFB16607F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[745]" "e[749]" "e[753]" "e[757]" "e[767]" "e[775]" "e[782]" "e[789]" "e[791]" "e[800]" "e[807]" "e[814]" "e[821]" "e[823]" "e[827]" "e[836]" "e[843]" "e[850]" "e[857]" "e[859]" "e[868]" "e[875]" "e[881]" "e[887]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.1259399888160182 -1.2836953722228372e-16 ;
	setAttr ".pvt" -type "float3" 4.8919597 4.1353469 -0.02858609 ;
	setAttr ".rs" 58510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3543558120727539 4.2612872123718262 -0.56618994474411011 ;
	setAttr ".cbx" -type "double3" 5.4295635223388672 4.2612872123718262 0.50901776552200317 ;
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
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "21A84B7A-4BA0-7E97-CF31-DC8FDC1B13E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[4]" "e[8]" "e[52]" "e[66]" "e[79]" "e[119]" "e[131]" "e[143]" "e[147]" "e[187]" "e[199]" "e[211]" "e[247]" "e[259]" "e[269]";
	setAttr ".ix" -type "matrix" 0.99487489489240488 0 0 0 0 0.99487489489240488 0 0
		 0 0 0.99487489489240488 0 0.042623319743430699 0.022879382333071518 -0.14991992976670795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8903379 6.0046201 -0.14991993 ;
	setAttr ".rs" 43690;
	setAttr ".lt" -type "double3" 1.0928757898653885e-16 0.060669184816554103 9.5970865802985639e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8312661688397665 6.0046200021344935 -0.20899161175831818 ;
	setAttr ".cbx" -type "double3" 4.9494095550601731 6.0046200021344935 -0.090848247775097729 ;
createNode polySphere -n "polySphere3";
	rename -uid "FCFC981D-48B9-6F4B-4FB4-53AF9351FA0C";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "BB88382D-4C63-7F18-E9F8-9AA17889F711";
	setAttr ".dc" -type "componentList" 9 "f[0:46]" "f[52:64]" "f[71:84]" "f[91:104]" "f[112:124]" "f[132:143]" "f[152:163]" "f[172:179]" "f[360:379]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "71368A06-419A-4581-3482-7BBC3E143365";
	setAttr ".dc" -type "componentList" 1 "f[0:46]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1DD5A1E2-45BE-E2B8-3316-4998FC0E7188";
	setAttr ".ics" -type "componentList" 2 "f[107]" "f[154]";
	setAttr ".ix" -type "matrix" 1.8307322599571507 0 0 0 0 1.8307322599571507 0 0 0 0 1.8307322599571507 0
		 -4.1984694206189728 -4.7389309694731461 -0.14155079603613618 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.10147048192142982 0 ;
	setAttr ".pvt" -type "float3" 4.614018 5.9614015 -0.14155079 ;
	setAttr ".rs" 64831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5757043108251674 5.8556461453851876 -0.22264034991687615 ;
	setAttr ".cbx" -type "double3" 4.6523319692146297 5.8642160051740833 -0.060461242155396208 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "709944C2-4193-4184-278D-8EAD88E2F21F";
	setAttr ".ics" -type "componentList" 1 "f[242:243]";
	setAttr ".ix" -type "matrix" 1.8307322599571507 0 0 0 0 1.8307322599571507 0 0 0 0 1.8307322599571507 0
		 -4.1984694206189728 -4.7389309694731461 -0.14155079603613618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6480441 5.9149508 -0.14155079 ;
	setAttr ".rs" 50466;
	setAttr ".lt" -type "double3" 2.9490299091605721e-17 -8.5185582576010441e-18 0.069559306924510775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6437559986975581 5.8642160051740833 -0.2050579571866657 ;
	setAttr ".cbx" -type "double3" 4.6523319692146297 5.9656855195289689 -0.078043641705615813 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B6F71B15-4650-6805-3812-B5A5266A072E";
	setAttr ".ics" -type "componentList" 23 "f[0:1]" "f[86]" "f[105]" "f[112]" "f[114]" "f[123]" "f[125]" "f[146]" "f[153]" "f[155]" "f[164]" "f[166]" "f[253]" "f[272]" "f[279]" "f[281]" "f[290]" "f[292]" "f[313]" "f[320]" "f[322]" "f[331]" "f[333]";
	setAttr ".ix" -type "matrix" 1.1154845783809715 0 0 0 0 1.1154845783809715 0 0 0 0 1.1154845783809715 0
		 -0.60065299805493133 -0.5510510826340429 -0.031832015497008113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8899837 3.9106102 -0.031832017 ;
	setAttr ".rs" 43660;
	setAttr ".lt" -type "double3" 1.2249386157308276e-15 -6.488950002325744e-17 0.075621081598508236 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8485016564536894 3.9098462937904381 -0.073314133494223374 ;
	setAttr ".cbx" -type "double3" 4.9314659921802129 3.9113739235040255 0.0096501025002071472 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "CE9CD556-465C-0DC1-6BEB-259E42A6F309";
	setAttr ".uopa" yes;
	setAttr -s 360 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0122276 0.078250751 0 -0.023319414
		 0.078250751 -2.806929e-18 -0.0011356557 0.078250751 -4.5342704e-18 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.012228796 0.078250751 -0.011092772 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.020069808 0.078250751 -0.0078437719
		 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.022934046 0.078250751 -0.002866043 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.021823511 0.078250751 -0.0055434988 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.017773021 0.078250751 -0.0095966933 -0.0122276 0.078250751 0 -0.015094246 0.078250751
		 -0.010705735 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0;
	setAttr ".tk[166:331]" -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0043848632 0.078250751 -0.0078437719 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0093639418 0.078250751 -0.010705735 -0.0122276 0.078250751 0 -0.0066819787
		 0.078250751 -0.0095966933 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0026315949 0.078250751 -0.0055434988
		 -0.0122276 0.078250751 0 -0.0015209683 0.078250751 -0.002866043 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.012228796 0.078250751 0.011092772 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0043848632 0.078250751 0.0078437719 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0015209683 0.078250751 0.002866043 -0.0122276 0.078250751 0 -0.0026315949
		 0.078250751 0.0055434988 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0066819787 0.078250751 0.0095966933
		 -0.0122276 0.078250751 0 -0.0093639418 0.078250751 0.010705735 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0;
	setAttr ".tk[332:359]" -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.020069808 0.078250751 0.0078437719
		 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.015094246 0.078250751
		 0.010705735 -0.0122276 0.078250751 0 -0.017773021 0.078250751 0.0095966933 -0.0122276
		 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751
		 0 -0.0122276 0.078250751 0 -0.0122276 0.078250751 0 -0.021823511 0.078250751 0.0055434988
		 -0.0122276 0.078250751 0 -0.022934046 0.078250751 0.002866043 -0.0122276 0.078250751
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "76425167-45D4-E20A-02A6-CF9D07148113";
	setAttr ".ics" -type "componentList" 2 "f[80:81]" "f[84:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0026490230900715339 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9357181 3.2783184 -0.043588907 ;
	setAttr ".rs" 50463;
	setAttr ".lt" -type "double3" -1.1622647289044608e-16 1.8735013540549517e-16 0.042503790715602049 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9039197425501873 2.6212711334228516 -0.70308268070220947 ;
	setAttr ".cbx" -type "double3" 1.9675163488047649 3.9353659152984619 0.61590486764907837 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "0E0BC34B-462C-3B9E-BBA5-828BEAE905EC";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[221]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[222]" -type "float3" -0.064630076 0.058279913 1.1175871e-08 ;
	setAttr ".tk[223]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[224]" -type "float3" -0.064630076 0.058279913 1.1175871e-08 ;
	setAttr ".tk[225]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[226]" -type "float3" -0.064630076 0.058279913 1.1175871e-08 ;
	setAttr ".tk[227]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[228]" -type "float3" -0.064630076 0.058279913 1.1175871e-08 ;
	setAttr ".tk[231]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[233]" -type "float3" -0.064630076 0.058279913 1.1175871e-08 ;
	setAttr ".tk[234]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[235]" -type "float3" -0.064630076 0.058279913 1.1175871e-08 ;
	setAttr ".tk[238]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[240]" -type "float3" -0.064630076 0.058279913 1.1175871e-08 ;
	setAttr ".tk[241]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[242]" -type "float3" -0.064630076 0.058279913 1.1175871e-08 ;
	setAttr ".tk[244]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[246]" -type "float3" -0.064630076 0.058279913 1.1175871e-08 ;
	setAttr ".tk[247]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[248]" -type "float3" -0.064630076 0.058279913 1.1175871e-08 ;
	setAttr ".tk[251]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[253]" -type "float3" -0.064630076 0.058279913 1.1175871e-08 ;
	setAttr ".tk[254]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[255]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[256]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[257]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[259]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[261]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[262]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[263]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[266]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[268]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[269]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[270]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[272]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[274]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[275]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[276]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[278]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[280]" -type "float3" -0.064630076 0.058279913 1.1175871e-08 ;
createNode polyUnite -n "polyUnite5";
	rename -uid "DAB0E2A6-4329-6B3C-E277-FCACAC5CC889";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId25";
	rename -uid "5183306B-40AF-59C7-7B01-BDA01D83817F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "639F454A-40B4-0BE6-32F0-65B84CDBA5E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId26";
	rename -uid "D68BAC13-4125-20A0-EFD4-AFAF1B9E0DA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "BEAE73E5-43E0-91D0-70F1-F785161A4042";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "C27E4FCF-4D04-DDB3-21C7-B7B2C0D56D1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:810]";
createNode polyUnite -n "polyUnite6";
	rename -uid "0D80EB9B-440F-AB34-D197-158F406A1330";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId28";
	rename -uid "DC172D83-4ED9-1EC2-1B4C-82A4E79C00B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "544E6659-41A8-4B66-E3F2-57BA8B302F2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId29";
	rename -uid "4064BD81-4112-6988-EF6C-AABFD95B5563";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "1281275A-4EA2-3127-D3B4-11883260E136";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "E4937B32-40B2-74D3-0CF0-8DADCD6964CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:517]";
createNode groupId -n "groupId31";
	rename -uid "C71E77E0-492A-601B-3CD9-71AE71E7819F";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "681A27B3-4797-1A1B-7FBC-2280F870B735";
	setAttr ".ics" -type "componentList" 2 "f[403]" "f[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9577757 3.7486312 -0.043588877 ;
	setAttr ".rs" 46516;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -8.8817841970012523e-16 2.6940601347810658 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1547701358795166 3.6767511367797852 -0.50401991605758667 ;
	setAttr ".cbx" -type "double3" -1.7607812881469727 3.8205113410949707 0.41684216260910034 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "6C64BEFE-4A3C-01D7-6013-4C897A538577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1036:1037]" "e[1039]" "e[1041]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51615262031555176;
	setAttr ".dr" no;
	setAttr ".re" 1036;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "78EAD78A-438C-6B76-179B-ABA0642995A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[783:784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[1040]" "e[1043]" "e[1048]" "e[1051]" "e[1054]" "e[1058]" "e[1062]" "e[1066]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46369969844818115;
	setAttr ".re" 1062;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "CA149DB1-4067-2E30-C80B-47AFC0C50FE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1044:1045]" "e[1047]" "e[1049]" "e[1080]" "e[1084]" "e[1136]" "e[1140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53160804510116577;
	setAttr ".dr" no;
	setAttr ".re" 1080;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "2FA139F5-439F-6518-13FD-BCBAD71BDF2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1187]" "e[1189]" "e[1196:1197]" "e[1199]" "e[1201]" "e[1207]" "e[1209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42659565806388855;
	setAttr ".re" 1196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "92D92BB3-48E6-A9D4-7AF4-6A8F7A42FCCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1084]" "e[1140]" "e[1180:1181]" "e[1183]" "e[1185]" "e[1191]" "e[1193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37258872389793396;
	setAttr ".re" 1180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "C702E552-4961-C511-4E39-B29875287D8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1044:1045]" "e[1047]" "e[1049]" "e[1080]" "e[1136]" "e[1203]" "e[1205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43358144164085388;
	setAttr ".re" 1080;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "6F67E276-450B-0B69-1B45-A4BE43723FC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1036:1037]" "e[1039]" "e[1041]" "e[1070]" "e[1114]" "e[1126]" "e[1170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48770081996917725;
	setAttr ".re" 1126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "05FA4179-47A0-7D0E-8A67-A9A655E92800";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1060:1061]" "e[1063]" "e[1065]" "e[1116]" "e[1123]" "e[1172]" "e[1179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.3579278290271759;
	setAttr ".re" 1179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "E63BC423-46D5-C32E-7522-B9B78E3AA98F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1052:1053]" "e[1055]" "e[1057]" "e[1118]" "e[1122]" "e[1174]" "e[1178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.68525820970535278;
	setAttr ".dr" no;
	setAttr ".re" 1178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DEB95085-4A3B-130E-6419-E49777795366";
	setAttr ".ics" -type "componentList" 4 "f[562]" "f[661]" "f[685]" "f[693]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9577756 4.510787 -1.1662575 ;
	setAttr ".rs" 33360;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -3.9551695252271202e-16 0.054950338060413162 ;
	setAttr ".ls" -type "double3" 1 1 1.994488595262647 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0234403610229492 3.8205113410949707 -1.9544034004211426 ;
	setAttr ".cbx" -type "double3" -1.8921108245849609 5.2010622024536133 -0.37811154127120972 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E7219A1D-4AAE-2E16-50D2-7380E89CEB0E";
	setAttr ".ics" -type "componentList" 4 "f[567]" "f[590]" "f[614]" "f[638]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9577756 4.510787 1.0790799 ;
	setAttr ".rs" 46044;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -5.7245874707234634e-16 0.059078884279537239 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0234403610229492 3.8205113410949707 0.29093390703201294 ;
	setAttr ".cbx" -type "double3" -1.8921108245849609 5.2010622024536133 1.8672257661819458 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5EB60541-4B1D-98D4-E72A-F6A8DAA6CD75";
	setAttr ".ics" -type "componentList" 1 "f[340:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6646307 3.2948003 -0.043588877 ;
	setAttr ".rs" 59129;
	setAttr ".lt" -type "double3" 6.3751087742147661e-17 3.2959746043559335e-16 0.057280833877082979 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5392351150512695 2.5247945785522461 -0.78845608234405518 ;
	setAttr ".cbx" -type "double3" 1.7900263071060181 4.0648059844970703 0.70127832889556885 ;
createNode polySphere -n "polySphere4";
	rename -uid "8109DAD2-4128-D739-0400-B3B9BDA5845C";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "BAC14B99-4C32-F949-7ADE-E89C3D2DE37D";
	setAttr ".dc" -type "componentList" 17 "f[0:6]" "f[10:27]" "f[31:46]" "f[52:67]" "f[69]" "f[72:88]" "f[92:102]" "f[112:122]" "f[132:142]" "f[151:162]" "f[169:182]" "f[189:202]" "f[209:222]" "f[229:242]" "f[249:259]" "f[360:367]" "f[369:379]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "94A38379-4BBA-BC26-05B5-C396A9AEA132";
	setAttr ".dc" -type "componentList" 10 "f[0:16]" "f[22:25]" "f[31:34]" "f[40:42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]" "f[173]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "0C5D650B-4A04-1E75-9C72-E391786BEAD6";
	setAttr ".dc" -type "componentList" 3 "f[2:4]" "f[6:9]" "f[11:39]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "7EDC44A6-4D33-AF20-D71F-55B5148E5D38";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "D3B5402B-4DA1-318D-E605-CB834377BCAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0 0.39453231620680107 0 0 -0.39453231620680107 0 0 0
		 0 0 0.39453231620680107 0 2.8215065811522146 1.8816387120762479 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5896063 1.8816386 -4.7031918e-08 ;
	setAttr ".rs" 55469;
	setAttr ".lt" -type "double3" -4.7704895589362195e-17 1.6085223430994944e-15 -0.02464937796303196 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5896063309253932 1.5624552896487951 -0.31918349297532839 ;
	setAttr ".cbx" -type "double3" 2.5896063309253932 2.2008220639558251 0.31918339891149416 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "A7398FF4-434F-3CD0-C5DD-829E9671B9A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 0 0.39453231620680107 0 0 -0.39453231620680107 0 0 0
		 0 0 0.39453231620680107 0 2.8215065811522146 1.8816387120762479 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6054997 1.8816388 -4.7031918e-08 ;
	setAttr ".rs" 40350;
	setAttr ".lt" -type "double3" -2.7929047963226594e-16 -3.2786273695961654e-16 -0.0570402096607018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6054997090979071 1.5810643142317669 -0.30057444487639817 ;
	setAttr ".cbx" -type "double3" 2.6054997326138656 2.1822131099207289 0.30057435081256395 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "2217A26A-476F-453D-090C-F480E2346548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 0 0.39453231620680107 0 0 -0.39453231620680107 0 0 0
		 0 0 0.39453231620680107 0 2.8215065811522146 1.8816387120762479 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5623536 1.8816386 -4.7031918e-08 ;
	setAttr ".rs" 33225;
	setAttr ".lt" -type "double3" -1.9775847626135601e-16 0.064839247134973882 2.0209528495129803e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.562353568970511 1.6179143856781644 -0.26372411475445634 ;
	setAttr ".cbx" -type "double3" 2.5623535924864695 2.1453628503466629 0.26372402069062212 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "B926FD25-431B-6A5B-B86A-8A94D1B03BFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 0 0.39453231620680107 0 0 -0.39453231620680107 0 0 0
		 0 0 0.39453231620680107 0 2.8215065811522146 1.8816387120762479 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5260937 1.8816388 0.0015005886 ;
	setAttr ".rs" 63193;
	setAttr ".lt" -type "double3" -1.5785983631388945e-16 0.051152838150392219 8.0317696937726168e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5260936540201331 1.6592072801433704 -0.2209305493937492 ;
	setAttr ".cbx" -type "double3" 2.5260936775360916 2.1040701440091252 0.2239317265730417 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "A4212837-4282-DC0D-7321-58A9DA28CA22";
	setAttr ".uopa" yes;
	setAttr -s 228 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[65]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[78]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[84]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[89]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[93]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[94]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[95]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[96]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[98]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[100]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[101]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[102]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[104]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[106]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[109]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[110]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[112]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[115]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[117]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[120]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[121]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[122]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[123]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[129]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[130]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[131]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[132]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[133]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[134]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[135]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[136]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[137]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[139]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[140]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[149]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[150]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[151]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[152]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[153]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[154]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[155]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[156]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[157]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[159]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[160]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.033712391 0.0038036192 ;
	setAttr ".tk[162]" -type "float3" 0 -0.033712391 0.0038036192 ;
	setAttr ".tk[163]" -type "float3" 0 -0.033712391 0.0038036192 ;
	setAttr ".tk[164]" -type "float3" 0 -0.033712391 0.0038036192 ;
	setAttr ".tk[165]" -type "float3" 0 -0.033712391 0.0038036192 ;
	setAttr ".tk[166]" -type "float3" 0 -0.033712391 0.0038036192 ;
	setAttr ".tk[167]" -type "float3" 0 -0.033712391 0.0038036192 ;
	setAttr ".tk[168]" -type "float3" 0 -0.033712391 0.0038036192 ;
	setAttr ".tk[169]" -type "float3" 0 -0.03371245 0.0038036192 ;
	setAttr ".tk[170]" -type "float3" 0 -0.03371245 0.0038036192 ;
	setAttr ".tk[171]" -type "float3" 0 -0.03371245 0.0038036192 ;
	setAttr ".tk[172]" -type "float3" 0 -0.03371245 0.0038036192 ;
	setAttr ".tk[173]" -type "float3" 0 -0.03371245 0.0038036192 ;
	setAttr ".tk[174]" -type "float3" 0 -0.03371245 0.0038036192 ;
	setAttr ".tk[175]" -type "float3" 0 -0.03371245 0.0038036192 ;
	setAttr ".tk[176]" -type "float3" 0 -0.03371245 0.0038036192 ;
	setAttr ".tk[177]" -type "float3" 0 -0.03371245 0.0038036192 ;
	setAttr ".tk[178]" -type "float3" 0 -0.03371245 0.0038036192 ;
	setAttr ".tk[179]" -type "float3" 0 -0.03371245 0.0038036192 ;
	setAttr ".tk[180]" -type "float3" 0 -0.03371245 0.0038036192 ;
	setAttr ".tk[189]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[190]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[191]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[192]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[193]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[194]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[195]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[196]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[197]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[198]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[199]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[200]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[209]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[210]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[211]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[212]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[213]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[214]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[215]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[216]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[217]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[218]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[219]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[220]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[229]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[230]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[231]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[232]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[233]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[234]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[235]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[236]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[237]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[238]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[239]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[240]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[249]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[250]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[251]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[252]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[253]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[254]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[255]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[256]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[257]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[258]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[259]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[260]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[269]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[270]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[271]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[272]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[273]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[274]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[275]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[276]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[277]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[278]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[279]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[380]" -type "float3" 0 -5.9604645e-08 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "C346D70D-4E97-6CD2-1714-C78AB64E8AA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 0 0.39453231620680107 0 0 -0.39453231620680107 0 0 0
		 0 0 0.39453231620680107 0 2.8215065811522146 1.8816387120762479 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4968708 1.8816388 0.0021067711 ;
	setAttr ".rs" 57093;
	setAttr ".lt" -type "double3" 2.3592239273284576e-16 0.057217852161494859 2.5240226575462543e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4961810019925381 1.6969648794625125 -0.18258472188718936 ;
	setAttr ".cbx" -type "double3" 2.4975605421854974 2.0663125446899833 0.18679826431003843 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "1ED02E63-4D43-FD3B-3F1F-CF93D8B1B423";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[181:200]" -type "float3"  0 -0.012099804 0 0 -0.012099804
		 0 0 -0.012099804 0 0 -0.012099804 0 0 -0.012099804 0 0 -0.012099804 0 0 -0.012099804
		 0 0 -0.012099804 0 0 -0.012099804 0 0 -0.012099804 0 0 -0.012099804 0 0 -0.012099804
		 0 0 -0.012099804 0 0 -0.012099804 0 0 -0.012099804 0 0 -0.012099804 0 0 -0.012099804
		 0 0 -0.012099804 0 0 -0.012099804 0 0 -0.012099804 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "B4C8EE19-4D2A-890A-1372-749E20A6FD97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 0 0.39453231620680107 0 0 -0.39453231620680107 0 0 0
		 0 0 0.39453231620680107 0 2.8215065811522146 1.8816387120762479 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4691114 1.8816389 0.0027621903 ;
	setAttr ".rs" 46583;
	setAttr ".lt" -type "double3" -9.3675067702747583e-17 0.037283463375292723 -6.9302202865273443e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4675755315534138 1.7414521817384978 -0.13746197137899796 ;
	setAttr ".cbx" -type "double3" 2.4706472801243446 2.0218256186693351 0.1429863521218733 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "744D1C75-4B20-FC71-A98A-F58FE21B6B4D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  0 -0.019102408 0 0 -0.019102408
		 0 0 -0.019102408 0 0 -0.019102408 0 0 -0.019102408 0 0 -0.019102408 0 0 -0.019102408
		 0 0 -0.019102408 0 0 -0.019102408 0 0 -0.019102408 0 0 -0.019102408 0 0 -0.019102408
		 0 0 -0.019102408 0 0 -0.019102408 0 0 -0.019102408 0 0 -0.019102408 0 0 -0.019102408
		 0 0 -0.019102408 0 0 -0.019102408 0 0 -0.019102408 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "A43D81AD-47F8-B26C-29C4-95948D049D33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 0 0.39453231620680107 0 0 -0.39453231620680107 0 0 0
		 0 0 0.39453231620680107 0 2.8215065811522146 1.8816387120762479 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4556601 1.881639 0.0031555183 ;
	setAttr ".rs" 38859;
	setAttr ".lt" -type "double3" 1.5092094240998222e-16 0.037783467050020697 2.9056618222611519e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4534963390359223 1.7725867464888243 -0.10594707127290251 ;
	setAttr ".cbx" -type "double3" 2.457824027921621 1.9906912420466769 0.11225810786152422 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "A0BF80C3-401A-3781-1791-618234259E14";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  0 -0.016386578 0 0 -0.016386578
		 0 0 -0.016386578 0 0 -0.016386578 0 0 -0.016386578 0 0 -0.016386578 0 0 -0.016386578
		 0 0 -0.016386578 0 0 -0.016386578 0 0 -0.016386578 0 0 -0.016386578 0 0 -0.016386578
		 0 0 -0.016386578 0 0 -0.016386578 0 0 -0.016386578 0 0 -0.016386578 0 0 -0.016386578
		 0 0 -0.016386578 0 0 -0.016386578 0 0 -0.016386578 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "339B43F4-4192-F7D6-7CD9-27BAE152796F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 0 0.39453231620680107 0 0 -0.39453231620680107 0 0 0
		 0 0 0.39453231620680107 0 2.8215065811522146 1.8816387120762479 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4480665 1.8816391 0.0034783131 ;
	setAttr ".rs" 41552;
	setAttr ".lt" -type "double3" 3.3133218391157016e-16 0.022131956330776227 1.7759231585312563e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4451664691629107 1.8067785739796089 -0.071444521542676179 ;
	setAttr ".cbx" -type "double3" 2.4509666333097972 1.9564996026835608 0.07840114762063298 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "F288AC2C-4EC4-BAF6-856D-8BB5FEF2BB07";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  0 -0.019141397 0 0 -0.019141397
		 0 0 -0.019141397 0 0 -0.019141397 0 0 -0.019141397 0 0 -0.019141397 0 0 -0.019141397
		 0 0 -0.019141397 0 0 -0.019141397 0 0 -0.019141397 0 0 -0.019141397 0 0 -0.019141397
		 0 0 -0.019141397 0 0 -0.019141397 0 0 -0.019141397 0 0 -0.019141397 0 0 -0.019141397
		 0 0 -0.019141397 0 0 -0.019141397 0 0 -0.019141397 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "0116FE08-4D03-2E2B-CCD1-21A7F337B48C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" 0 0.39453231620680107 0 0 -0.39453231620680107 0 0 0
		 0 0 0.39453231620680107 0 2.8215065811522146 1.8816387120762479 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4474261 1.8816391 0.0035921978 ;
	setAttr ".rs" 46992;
	setAttr ".lt" -type "double3" -7.6327832942979512e-17 0.033413195682508189 -2.6432848965196598e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4440457926417793 1.8281035977124169 -0.050009784105206893 ;
	setAttr ".cbx" -type "double3" 2.4508063485362532 1.9351745789507528 0.057194179878785424 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "4AC6A6F0-474A-F894-0DAF-66A3076D5F65";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[261:280]" -type "float3"  0 -0.010689421 0 0 -0.010689421
		 0 0 -0.010689421 0 0 -0.010689421 0 0 -0.010689421 0 0 -0.010689421 0 0 -0.010689421
		 0 0 -0.010689421 0 0 -0.010689421 0 0 -0.010689421 0 0 -0.010689421 0 0 -0.010689421
		 0 0 -0.010689421 0 0 -0.010689421 0 0 -0.010689421 0 0 -0.010689421 0 0 -0.010689421
		 0 0 -0.010689421 0 0 -0.010689421 0 0 -0.010689421 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "54832A77-4D3A-71CD-8BCD-1AB5A99B19FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
	setAttr ".ix" -type "matrix" 0 0.39453231620680107 0 0 -0.39453231620680107 0 0 0
		 0 0 0.39453231620680107 0 2.8215065811522146 1.8816387120762479 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4464068 1.8816389 0.0036359713 ;
	setAttr ".rs" 64995;
	setAttr ".lt" -type "double3" 7.1123662515049091e-17 0.017949959866113765 2.0816681711721685e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.442279015159214 1.8610784273158085 -0.016988170972007749 ;
	setAttr ".cbx" -type "double3" 2.4505346216350929 1.9021993730920244 0.024260113719810038 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F8AC4B6A-41F4-867F-DB45-04BD55A3DDE6";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0 0.46097217797770729 0 0 -0.46097217797770729 0 0 0
		 0 0 0.46097217797770729 0 2.9462667263721163 3.3173021718473281 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.22980713864537394 0 -8.6026783705514878e-23 ;
	setAttr ".pvt" -type "float3" 2.2583239 3.3173022 -1.3738042e-08 ;
	setAttr ".rs" 50447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4852945483944091 3.2451902030855919 -0.072111975630756886 ;
	setAttr ".cbx" -type "double3" 2.4909671505696784 3.3894141406090643 0.072111948154673963 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "5190C390-4777-5642-6755-6B9C5A5FF590";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[301]" -type "float3" -0.006616421 0.0035382067 0.0027813788 ;
	setAttr ".tk[302]" -type "float3" -0.0055131344 0.0066972487 0.0046359668 ;
	setAttr ".tk[303]" -type "float3" -0.0039409152 0.0091974288 0.0060769971 ;
	setAttr ".tk[304]" -type "float3" -0.0020567034 0.010798911 0.0069800555 ;
	setAttr ".tk[305]" -type "float3" -4.2415973e-06 0.0113489 0.0072862161 ;
	setAttr ".tk[306]" -type "float3" 0.0020552897 0.010798911 0.0069779679 ;
	setAttr ".tk[307]" -type "float3" 0.0039404444 0.0091979541 0.0060757976 ;
	setAttr ".tk[308]" -type "float3" 0.005499938 0.0066991313 0.0046505011 ;
	setAttr ".tk[309]" -type "float3" 0.0066051097 0.0035419618 0.0027748018 ;
	setAttr ".tk[310]" -type "float3" 0.0071334247 3.6984078e-05 0.00061957212 ;
	setAttr ".tk[311]" -type "float3" 0.0069769565 -0.0034741273 -0.0016420754 ;
	setAttr ".tk[312]" -type "float3" 0.0061013028 -0.0066458522 -0.0038228959 ;
	setAttr ".tk[313]" -type "float3" 0.0045385091 -0.0091663469 -0.005640164 ;
	setAttr ".tk[314]" -type "float3" 0.0024191241 -0.010788512 -0.0068568825 ;
	setAttr ".tk[315]" -type "float3" -4.2415973e-06 -0.0113489 -0.0072862152 ;
	setAttr ".tk[316]" -type "float3" -0.0024233663 -0.010788036 -0.0068587977 ;
	setAttr ".tk[317]" -type "float3" -0.0045356816 -0.0091649126 -0.0056435564 ;
	setAttr ".tk[318]" -type "float3" -0.0061027161 -0.0066430517 -0.0038208419 ;
	setAttr ".tk[319]" -type "float3" -0.0069802562 -0.0034727056 -0.001643367 ;
	setAttr ".tk[320]" -type "float3" -0.0071334247 3.4646382e-05 0.00063503342 ;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "1EEACC14-4965-F02C-DFCF-369A8FBA245A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[620:621]" "e[625]" "e[628]" "e[631]" "e[634]" "e[637]" "e[640]" "e[643]" "e[646]" "e[649]" "e[652]" "e[655]" "e[658]" "e[661]" "e[664]" "e[667]" "e[670]" "e[673]" "e[676]";
	setAttr ".ix" -type "matrix" 0 0.46097217797770729 0 0 -0.46097217797770729 0 0 0
		 0 0 0.46097217797770729 0 2.9462667263721163 3.3173021718473281 0 1;
	setAttr ".wt" 0.20134493708610535;
	setAttr ".re" 655;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "15796C1C-4CF9-3718-CE57-A998D4992447";
	setAttr ".ics" -type "componentList" 1 "f[320:339]";
	setAttr ".ix" -type "matrix" 0 0.46097217797770729 0 0 -0.46097217797770729 0 0 0
		 0 0 0.46097217797770729 0 2.9462667263721163 3.3173021718473281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4678316 3.317302 -1.3738042e-08 ;
	setAttr ".rs" 64964;
	setAttr ".lt" -type "double3" 0 -4.163336342344337e-17 0.018296837466420534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4446964377939198 3.2451899832769286 -0.072111975630756886 ;
	setAttr ".cbx" -type "double3" 2.4909669307610152 3.3894141406090643 0.072111948154673963 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "39FB6B8D-44E4-C006-2F1B-0A9DC07569E7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "C4764270-4CAF-7E4F-BF45-61BA31D67484";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.015988950077070518 0 0 0.10893582987052146 0 0 0
		 0 0 0.015988950077070518 0 3.5146670781989706 3.1759479298400635 0 1;
	setAttr ".wt" 0.89599388837814331;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2544732F-4E47-7EE7-32D9-C381D82101D0";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0 -0.015988950077070518 0 0 0.10893582987052146 0 0 0
		 0 0 0.015988950077070518 0 3.5146670781989706 3.1759479298400635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.612273 3.1759479 -2.859047e-09 ;
	setAttr ".rs" 58601;
	setAttr ".lt" -type "double3" -7.0234616733610977e-16 3.3089850304257595e-16 0.002148717887932063 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6009429239072261 3.159958979762993 -0.015988957701196037 ;
	setAttr ".cbx" -type "double3" 3.623602908069492 3.1919368837291966 0.015988951983101896 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "F118D6E7-4065-9010-162D-FE8A42C26CD3";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[20]" -type "float3" -0.57668751 0 0.18737699 ;
	setAttr ".tk[21]" -type "float3" -0.49055979 0 0.35641241 ;
	setAttr ".tk[22]" -type "float3" -0.3564125 0 0.49055958 ;
	setAttr ".tk[23]" -type "float3" -0.18737717 0 0.57668734 ;
	setAttr ".tk[24]" -type "float3" -7.2284308e-08 0 0.60636491 ;
	setAttr ".tk[25]" -type "float3" 0.18737702 0 0.57668734 ;
	setAttr ".tk[26]" -type "float3" 0.35641235 0 0.49055946 ;
	setAttr ".tk[27]" -type "float3" 0.49055946 0 0.35641226 ;
	setAttr ".tk[28]" -type "float3" 0.57668722 0 0.18737693 ;
	setAttr ".tk[29]" -type "float3" 0.60636479 0 -1.0842648e-07 ;
	setAttr ".tk[30]" -type "float3" 0.57668722 0 -0.18737715 ;
	setAttr ".tk[31]" -type "float3" 0.49055946 0 -0.35641247 ;
	setAttr ".tk[32]" -type "float3" 0.35641229 0 -0.49055964 ;
	setAttr ".tk[33]" -type "float3" 0.18737698 0 -0.57668722 ;
	setAttr ".tk[34]" -type "float3" -5.2154064e-08 0 -0.60636497 ;
	setAttr ".tk[35]" -type "float3" -0.18737704 0 -0.57668716 ;
	setAttr ".tk[36]" -type "float3" -0.35641244 0 -0.49055958 ;
	setAttr ".tk[37]" -type "float3" -0.49055958 0 -0.35641247 ;
	setAttr ".tk[38]" -type "float3" -0.57668722 0 -0.18737711 ;
	setAttr ".tk[39]" -type "float3" -0.60636497 0 -1.3411045e-07 ;
	setAttr ".tk[42]" -type "float3" -1.4901161e-08 -3.7252903e-09 0 ;
	setAttr ".tk[43]" -type "float3" 0 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[44]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[56]" -type "float3" 0 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" 2.9802322e-08 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[58]" -type "float3" -2.9802322e-08 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[59]" -type "float3" 0 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[60]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[61]" -type "float3" 3.7252903e-09 -3.7252903e-09 2.9802322e-08 ;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "60E1DEC4-4198-5BB8-BAEF-3192D75ADA9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.015988950077070518 0 0 0.10893582987052146 0 0 0
		 0 0 0.015988950077070518 0 3.5146670781989706 3.1759479298400635 0 1;
	setAttr ".wt" 0.070936344563961029;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9A3C65EF-4F1A-9241-8571-479BE8209119";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0 -0.015988950077070518 0 0 0.10893582987052146 0 0 0
		 0 0 0.015988950077070518 0 3.5146670781989706 3.1759479298400635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4126551 3.1759479 -2.859047e-09 ;
	setAttr ".rs" 62414;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -5.0328664846777116e-16 0.0044950284140311356 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4057312483284492 3.1599587357909762 -0.015988957701196037 ;
	setAttr ".cbx" -type "double3" 3.4195788548220292 3.1919368799171339 0.015988951983101896 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "C5A20B4F-4023-0C6D-F57A-6BB155FA37F3";
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
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 31 ".gn";
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
connectAttr "polyExtrudeEdge5.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pSphereShape1.i";
connectAttr "groupId13.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCylinderShape1.i";
connectAttr "groupId20.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId21.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId14.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
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
connectAttr "polyExtrudeFace5.out" "polySurface1Shape.i";
connectAttr "groupId19.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace8.out" "revolvedSurfaceShape1.i";
connectAttr "polyMergeVert4.out" "revolvedSurfaceShape2.i";
connectAttr "polyExtrudeFace7.out" "revolvedSurfaceShape3.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape13.cr";
connectAttr "groupId22.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupId23.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace9.out" "pCylinder2Shape.i";
connectAttr "groupId24.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupParts18.og" "pSphereShape2.i";
connectAttr "groupId28.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId29.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge12.out" "revolvedSurfaceShape4.i";
connectAttr "groupParts16.og" "pSphereShape3.i";
connectAttr "groupId25.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId26.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "pSphere5Shape.i";
connectAttr "groupId27.id" "pSphere5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere5Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace13.out" "pSphere6Shape.i";
connectAttr "groupId30.id" "pSphere6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere6Shape.iog.og[0].gco";
connectAttr "groupId31.id" "pSphere7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere7Shape.iog.og[0].gco";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace15.out" "pSphereShape4.i";
connectAttr "polyExtrudeFace17.out" "pCylinderShape2.i";
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
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeEdge1.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
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
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak8.out" "polySplitRing10.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing10.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak8.ip";
connectAttr "polySplitRing10.out" "polyExtrudeFace3.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing11.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing13.mp";
connectAttr "polyTweak9.out" "polySplitRing14.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak9.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeEdge3.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polySplitRing16.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyTweak10.out" "polyExtrudeEdge4.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "deleteComponent20.og" "polyTweak10.ip";
connectAttr "polySurfaceShape3.o" "polyNormal4.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak11.ip";
connectAttr "polyExtrudeEdge6.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "polyTweak13.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "deleteComponent30.og" "polyTweak13.ip";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent31.ig";
connectAttr "polyExtrudeEdge4.out" "polySplitRing17.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyExtrudeFace4.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeFace5.mp";
connectAttr "deleteComponent31.og" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak15.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak15.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate6.is";
connectAttr "polySurfaceShape4.o" "polyExtrudeEdge11.ip";
connectAttr "revolvedSurfaceShape2.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak16.out" "polyMergeVert3.ip";
connectAttr "revolvedSurfaceShape2.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert4.ip";
connectAttr "revolvedSurfaceShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak17.ip";
connectAttr "makeNurbCircle4.oc" "rebuildCurve1.ic";
connectAttr "pCylinderShape1.o" "polyUnite4.ip[0]";
connectAttr "loftedSurfaceShape7.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite4.im[0]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite4.im[1]";
connectAttr "deleteComponent36.og" "groupParts13.ig";
connectAttr "groupId20.id" "groupParts13.gi";
connectAttr "polyUnite4.out" "groupParts15.ig";
connectAttr "groupId24.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyBridgeEdge2.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polySphere2.out" "deleteComponent37.ig";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge5.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyNormalPerVertex1.out" "polyExtrudeEdge2.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge2.mp";
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
connectAttr "polySurfaceShape5.o" "polyExtrudeEdge12.ip";
connectAttr "revolvedSurfaceShape4.wm" "polyExtrudeEdge12.mp";
connectAttr "polySphere3.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "nurbsTessellate6.op" "polyExtrudeFace6.ip";
connectAttr "revolvedSurfaceShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "revolvedSurfaceShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace8.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyNormal4.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak19.ip";
connectAttr "pSphereShape3.o" "polyUnite5.ip[0]";
connectAttr "polySurface1Shape.o" "polyUnite5.ip[1]";
connectAttr "pSphereShape3.wm" "polyUnite5.im[0]";
connectAttr "polySurface1Shape.wm" "polyUnite5.im[1]";
connectAttr "deleteComponent39.og" "groupParts16.ig";
connectAttr "groupId25.id" "groupParts16.gi";
connectAttr "polyUnite5.out" "groupParts17.ig";
connectAttr "groupId27.id" "groupParts17.gi";
connectAttr "pSphereShape2.o" "polyUnite6.ip[0]";
connectAttr "pCylinder2Shape.o" "polyUnite6.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite6.im[0]";
connectAttr "pCylinder2Shape.wm" "polyUnite6.im[1]";
connectAttr "deleteComponent37.og" "groupParts18.ig";
connectAttr "groupId28.id" "groupParts18.gi";
connectAttr "polyUnite6.out" "groupParts19.ig";
connectAttr "groupId30.id" "groupParts19.gi";
connectAttr "groupParts19.og" "polyExtrudeFace10.ip";
connectAttr "pSphere6Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplitRing32.ip";
connectAttr "pSphere6Shape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pSphere6Shape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pSphere6Shape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pSphere6Shape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pSphere6Shape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pSphere6Shape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pSphere6Shape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pSphere6Shape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pSphere6Shape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polyExtrudeFace11.ip";
connectAttr "pSphere6Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pSphere6Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pSphere6Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polySphere4.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyExtrudeEdge13.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak20.out" "polyExtrudeEdge16.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge17.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge18.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge19.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge20.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge21.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak25.ip";
connectAttr "polyExtrudeEdge21.out" "polyExtrudeEdge22.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace14.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace14.out" "polySplitRing41.ip";
connectAttr "pSphereShape4.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polyExtrudeFace15.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyCylinder2.out" "polySplitRing42.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing42.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polySplitRing42.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace16.out" "polySplitRing43.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
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
connectAttr "revolvedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
// End of Unit_8_Starship.ma
