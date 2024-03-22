//Maya ASCII 2024 scene
//Name: Unit_6_Lab_Model.ma
//Last modified: Thu, Mar 21, 2024 05:58:18 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "HIKSkeletonGeneratorNode" -dataType "HIKCharacter" -dataType "HIKCharacterState"
		 -dataType "HIKEffectorState" -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2018.11";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "2C511174-4146-B47C-5EBB-30B3C2A9A21B";
createNode transform -s -n "persp";
	rename -uid "A8A4A98B-42C7-9DF7-2AC6-199191713A25";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.734084010418517 22.82073351855848 53.896317997332531 ;
	setAttr ".r" -type "double3" -18.134834469540447 -37.74245793322077 6.0331462807168457e-14 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -2.6645352591003757e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -1.4833601068695623e-14 -6.4872029864752341e-14 4.3534729867776725e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C82B1A35-4A1E-E94A-EC0A-6FA2404822AD";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 72.572349545610095;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 15.880805159999198 1.1893794982626282 -6.1471320239808236 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2B32BB06-40F9-6153-2271-19930D1E9066";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "05FF82DB-42D4-98F9-52BE-32A4DA85044D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "54A90460-4319-B28C-A6B8-73A896BD784C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.69210292812777297 5.882874889086068 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A8C3D835-4FCD-009F-7CC4-B5A67FEC9CB8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "12F1A3BF-4DB2-B155-779B-EE9DDB766AC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.3771073646850027 -0.39929015084294472 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "274C9039-43F6-68F1-556B-F6A2A4D02712";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Castle1";
	rename -uid "CFBAE99F-43E6-D3E5-D415-96B5F1E1154E";
	setAttr ".t" -type "double3" -0.70821416378021218 3.4240614330801882 1.470957532525063 ;
	setAttr ".s" -type "double3" 0.43351717044434024 0.43351717044434024 0.43351717044434024 ;
	setAttr ".rp" -type "double3" -0.2699133753776552 -0.26991333127354744 0.26991343498229969 ;
	setAttr ".sp" -type "double3" -0.4999998873546454 -0.49999980565417701 0.49999999776901638 ;
	setAttr ".spt" -type "double3" 0.2300865119769902 0.23008647438062954 -0.23008656278671669 ;
createNode transform -n "transform2" -p "Castle1";
	rename -uid "63B73E45-4C51-5E8B-F0D5-898ABFCC52B0";
	setAttr ".v" no;
createNode mesh -n "CastleShape" -p "transform2";
	rename -uid "C6576B6C-4159-D377-7525-FE9DC58D61F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Castle2";
	rename -uid "FF9621CB-4221-BE03-27BD-BC85E2DDE8E9";
	setAttr ".t" -type "double3" 0.7082141364606932 3.3177516122965511 0.05452930927276417 ;
	setAttr ".s" -type "double3" 0.43351717044434024 0.43351717044434024 0.43351717044434024 ;
	setAttr ".rp" -type "double3" 0.26991340269717423 -0.16360351048991034 -0.2699134349822957 ;
	setAttr ".sp" -type "double3" 0.49999993796257391 -0.49999953039624945 -0.49999999776901571 ;
	setAttr ".spt" -type "double3" -0.23008653526541037 0.33639601990633755 0.2300865627867216 ;
createNode transform -n "transform4" -p "Castle2";
	rename -uid "F28DD5EE-4A82-2FB4-EC2E-429CFF3F0426";
	setAttr ".v" no;
createNode transform -n "Castle3";
	rename -uid "1695FC14-4902-DD47-CA03-4BB4214B657F";
	setAttr ".t" -type "double3" -0.70821412673734485 3.4240618145840411 0.054529264569282643 ;
	setAttr ".s" -type "double3" 0.43351717044434024 0.43351717044434024 0.43351717044434024 ;
	setAttr ".rp" -type "double3" -0.26991341242052252 -0.26991371277740045 -0.2699133753776552 ;
	setAttr ".sp" -type "double3" -0.49999995597454927 -0.5000005123693736 -0.4999998873546454 ;
	setAttr ".spt" -type "double3" 0.23008654355402675 0.23008679959197315 0.2300865119769902 ;
createNode transform -n "transform5" -p "Castle3";
	rename -uid "6BFF2E24-471D-6FC4-8FE0-9DAF5D91F426";
	setAttr ".v" no;
createNode transform -n "Tower1";
	rename -uid "0D6E72D6-462F-BF1D-D380-EE9B47BF3677";
	setAttr ".t" -type "double3" 0.76846185900240171 3.9540981329871814 1.5416188358926111 ;
	setAttr ".s" -type "double3" 0.42434945664919366 0.24146500843923613 0.42434945664919366 ;
	setAttr ".rp" -type "double3" -4.3682244399356816e-08 -0.36643305196301124 -6.5523366599035903e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.99999952825403904 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 7.552704515142399e-08 0.63356647629103058 1.1329056772713542e-07 ;
createNode transform -n "transform8" -p "Tower1";
	rename -uid "19F0CEE2-416A-DDE9-9093-A29220C3D0B0";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform8";
	rename -uid "D0C3CC74-4F01-6697-B3EB-AF9180319C4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tower2";
	rename -uid "2DCAF2DE-4F2E-9958-0859-4A9E1810169C";
	setAttr ".t" -type "double3" -0.77207447303547116 3.9540978945686014 1.5397344711713941 ;
	setAttr ".s" -type "double3" 0.42434945664919366 0.24146500843923613 0.42434945664919366 ;
	setAttr ".rp" -type "double3" -4.3682244399356816e-08 -0.36643305196301124 -6.5523366599035903e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.99999952825403904 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 7.552704515142399e-08 0.63356647629103058 1.1329056772713542e-07 ;
createNode transform -n "transform9" -p "Tower2";
	rename -uid "3A9BCB39-4E89-242F-3824-FBAAB800624C";
	setAttr ".v" no;
createNode transform -n "Tower4";
	rename -uid "55F533CB-4788-0E2C-622D-C09185A1DB6A";
	setAttr ".t" -type "double3" 0.78230090645864592 4.012014380481542 -0.0025151629112660501 ;
	setAttr ".s" -type "double3" 0.42434945664919388 0.24146500843923613 0.42434945664919366 ;
	setAttr ".rp" -type "double3" -5.0586397248410045e-08 -0.42434929945737232 -7.5879595872615131e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.99999970630600554 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 6.8622892302370298e-08 0.57565040684862567 1.0293433845355574e-07 ;
createNode transform -n "transform6" -p "Tower4";
	rename -uid "E12CC484-4070-9484-BF38-3DB15336EBAA";
	setAttr ".v" no;
createNode transform -n "polySurface4";
	rename -uid "D2C7991B-4E5A-07CA-1029-AAB9D6B27A4F";
	setAttr ".rp" -type "double3" -7.152557373046875e-07 6.098184284691655 0.25357198715209961 ;
	setAttr ".sp" -type "double3" -7.152557373046875e-07 6.098184284691655 0.25357198715209961 ;
createNode transform -n "polySurface5" -p "polySurface4";
	rename -uid "3E479D84-497C-3558-80F2-95A112AA3EC0";
	setAttr ".t" -type "double3" 27.179452849433297 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface5";
	rename -uid "67C750C4-4EDD-E938-BFE3-81B3BB5E3AA8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25214439865960458 0.20714945315206168 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[3]" -type "float3" -1.8626451e-09 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[6]" -type "float3" -1.8626451e-09 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[447]" -type "float3" -3.7252903e-09 -2.9802322e-08 2.3283064e-10 ;
	setAttr ".pt[451]" -type "float3" -3.7252903e-09 -2.9802322e-08 2.3283064e-10 ;
	setAttr ".pt[454]" -type "float3" -3.7252903e-09 -2.9802322e-08 2.3283064e-10 ;
	setAttr ".pt[455]" -type "float3" -3.7252903e-09 -2.9802322e-08 2.3283064e-10 ;
	setAttr ".pt[517]" -type "float3" -3.7252903e-09 -2.9802322e-08 2.3283064e-10 ;
	setAttr ".pt[569]" -type "float3" 0 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[616]" -type "float3" 0 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[630]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[631]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[666]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[667]" -type "float3" -3.7252903e-09 -2.9802322e-08 2.3283064e-10 ;
	setAttr ".pt[670]" -type "float3" -3.7252903e-09 -2.9802322e-08 2.3283064e-10 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface6" -p "polySurface4";
	rename -uid "748D0642-4956-62B3-A786-4F9093D94C2D";
createNode transform -n "transform15" -p "polySurface6";
	rename -uid "ABB3CE3B-4F8C-6644-EAA2-36A5364E9066";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform15";
	rename -uid "61550DFA-44BA-2496-F919-60ACB5CCAFB3";
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
createNode transform -n "polySurface7" -p "polySurface4";
	rename -uid "0BB6A43D-4745-CB9B-9153-C9AAD5C9639B";
createNode transform -n "transform14" -p "polySurface7";
	rename -uid "83C1CC4F-40A6-B15C-3C4A-A3A2A227D516";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform14";
	rename -uid "E9C88E6C-48FB-8985-A3C9-FA9E25BA4725";
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
createNode transform -n "polySurface8" -p "polySurface4";
	rename -uid "8CB3CB9F-49A9-3AA9-F78A-59A5BA9A91CB";
createNode transform -n "transform11" -p "polySurface8";
	rename -uid "96741820-46C3-D0E9-2A56-DEA1F4DF0FE5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform11";
	rename -uid "87ED5C68-4398-183C-1179-5284BD5414D9";
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
createNode transform -n "polySurface9" -p "polySurface4";
	rename -uid "F817D868-41DD-FA9A-ACF6-B9B75494D69F";
createNode transform -n "transform13" -p "polySurface9";
	rename -uid "DCFA626A-480B-FD6E-6EDD-8C8F4B07B1AA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform13";
	rename -uid "580C12D1-4C5D-9AE1-B2C4-70A6ED375C27";
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
createNode transform -n "polySurface10" -p "polySurface4";
	rename -uid "46BDD8B1-4E35-3B77-D3B4-828FB2CA880D";
createNode transform -n "transform18" -p "polySurface10";
	rename -uid "48209B10-4476-26E3-865D-FF864991AF59";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform18";
	rename -uid "47881A3B-4645-988E-E89A-5FB1C815CF61";
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
createNode transform -n "polySurface11" -p "polySurface4";
	rename -uid "2C20ECB2-4387-35A2-680E-2AABE021CF89";
	setAttr ".t" -type "double3" 26.713249656409122 13.180330853353039 0 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface11";
	rename -uid "D5A4D728-4C0A-AED3-9422-E2AA567695D2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72965086020853465 0.34375548234824971 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "polySurface4";
	rename -uid "1F07134B-4B05-9499-8323-BAAC7C7441C7";
createNode transform -n "transform12" -p "polySurface12";
	rename -uid "DE78719E-44CF-AC68-EDD3-8FAF1E44B5B9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform12";
	rename -uid "957ADCAD-4E70-DD3E-2F2C-5CB62A8B32BF";
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
createNode transform -n "polySurface13" -p "polySurface4";
	rename -uid "3EFB1664-4B5A-B0FB-9A61-CC932FC56432";
createNode transform -n "transform17" -p "polySurface13";
	rename -uid "F07EF4EB-4F73-7D46-0438-7EAEB283CCBE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform17";
	rename -uid "4D644403-4539-4628-8A14-4AA348A67088";
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
createNode transform -n "polySurface14" -p "polySurface4";
	rename -uid "28ECBF23-4088-C85C-89A0-AFBCDFBAA5D0";
createNode transform -n "transform16" -p "polySurface14";
	rename -uid "CE42BCCE-4A4E-1B0B-5397-A0A16A9351E9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform16";
	rename -uid "E86EB7F2-4CCD-6357-04AA-2A9B04CC0234";
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
createNode transform -n "polySurface15" -p "polySurface4";
	rename -uid "7AA97F8F-4D2F-1353-17C5-B995B48CFE2E";
createNode transform -n "transform19" -p "|polySurface4|polySurface15";
	rename -uid "DD8F3710-4205-2718-1323-ECB74DDBE861";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform19";
	rename -uid "F5BFF63F-4DDF-0F02-BD58-4FA522DA8C1D";
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
createNode transform -n "transform10" -p "polySurface4";
	rename -uid "8F963A21-4CE6-98F2-AB6D-7DBCAEE8A379";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform10";
	rename -uid "DE20919E-478F-3EF1-5EB6-39939D460287";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1725]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[728]" "f[776]" "f[1502]" "f[1508]" "f[1538]" "f[1552]" "f[1558]" "f[1561]" "f[1565:1566]" "f[1590]" "f[1652:1655]" "f[1675:1682]" "f[1695:1701]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[705]" "f[729]" "f[732]" "f[753]" "f[777]" "f[1503]" "f[1509]" "f[1512]" "f[1534]" "f[1536]" "f[1539:1540]" "f[1544:1551]" "f[1573]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[726]" "f[774]" "f[1500]" "f[1506]" "f[1537]" "f[1557]" "f[1559]" "f[1563]" "f[1569:1570]" "f[1596]" "f[1648:1651]" "f[1671:1674]" "f[1687:1690]" "f[1710:1717]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[731]" "f[779]" "f[1505]" "f[1511]" "f[1541]" "f[1554]" "f[1556]" "f[1562]" "f[1567:1568]" "f[1578]" "f[1656:1659]" "f[1667:1670]" "f[1683:1686]" "f[1702:1709]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[730]" "f[778]" "f[1504]" "f[1510]" "f[1542:1543]" "f[1553]" "f[1555]" "f[1564]" "f[1571:1572]" "f[1605:1607]" "f[1660:1666]" "f[1691:1694]" "f[1718:1725]";
	setAttr ".gtag[5].gtagnm" -type "string" "sides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[706:725]" "f[733:752]" "f[754:773]" "f[1513:1532]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 12 "f[727]" "f[775]" "f[1501]" "f[1507]" "f[1533]" "f[1535]" "f[1560]" "f[1574:1577]" "f[1579:1589]" "f[1591:1595]" "f[1597:1604]" "f[1608:1647]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4899 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.014294458 0 0.29705548 0
		 0.31113768 0.12913159 0.012448592 0.091445029 0 0 0.16631156 0 0.16631155 1 0 1 0.87086844
		 1 0.87086844 0 1 0 1 1 0 0 0.16631156 0 0.16631156 1 0 1 0.87086844 1 0.87086844
		 0 1 0 1 1 0 0 0.16631155 0 0.16631155 1 0 1 0.87086844 1 0.87086844 0 1 0 1 1 0 0
		 0.17884251 0 0.17884251 1 0 1 0.87086844 1 0.87086844 0 1 0 1 1 0 0 0.17884251 0
		 0.17884251 1 0 1 0.87086844 1 0.87086844 0 1 0 1 1 0 0 0.17884251 0 0.17884251 1
		 0 1 0.87086844 1 0.87086844 0 1 0 1 1 0 0 0.17884251 0 0.17884251 1 0 1 0 0 0.30214798
		 0 0.30214798 1 0 1 0 0 0.30214798 0 0.30214798 1 0 1 0 0 0.30214798 0 0.30214798
		 1 0 1 0 0 0.30214798 0 0.30214798 1 0 1 0 0 0.30214798 0 0.30214798 1 0 1 0.0043190415
		 0.49418661 0.37315834 0.69785202 0.4061085 1 0 0.70815384 0 0 0.30214795 0 0.30214795
		 1 0 1 0.63456601 0 0.63456601 1 0.0090707773 0.25878349 0.33690715 0.36543399 0.63456601
		 0 0.63456601 1 0.63456601 0 0.63456601 1 0.63456601 0 0.63456601 1 0.63456601 0 0.63456601
		 1 0.63456601 0 0.63456601 1 0.7331503 1 0.7331503 0 1 0 1 1 0.7331503 1 0.7331503
		 0 1 0 1 1 0.7331503 1 0.7331503 0 1 0 1 1 0.7331503 1 0.7331503 0 1 0 1 1 0.72391862
		 1 0.72391862 0 1 0 1 1 0.72391862 1 0.72391862 0 1 0 1 1 0.72391862 1 0.72391862
		 0 1 0 1 1 0.33054101 1 0.33054101 0 0.33054101 1 0.33054101 0 0.33054101 1 0.33054101
		 0 0.33054101 1 0.33054101 0 0.30738097 1 0.30738097 0 0.30738097 1 0.307381 0 0.307381
		 1 0.307381 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.646635 1 0.646635 0 1 0 1 1 0 0 0.54105997
		 0 0.54105997 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.54105997 0 0.54105997 1 0 1 0.646635 1 0.646635
		 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 1 0 1 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.36429501
		 0 0.36429501 1 0 1 0 0 0.63570499 0 0.63570499 1 0 1 0 0 0.36429501 0 0.36429501
		 1 0 1 0 0 0.63570499 0 0.63570499 1 0 1 0 0.63570499 1 0.63570499 1 1 0 1 0 0 1 0
		 1 0.63570499 0 0.63570499 0 0.63570499 1 0.63570499 1 1 0 1 0 0 1 0 1 0.63570499
		 0 0.63570499 0 0 1 0 1 0.36429501 0 0.36429501 0 0.36429501 1 0.36429501 1 1 0 1
		 0.63570499 1 0.63570499 0 1 0 1 1 0.36429501 1 0.36429501 0 1 0 1 1 0.63570499 1
		 0.63570499 0 1 0 1 1 0.36429501 1 0.36429501 0 1 0 1 1 0 0.63570499 1 0.63570499
		 1 1 0 1 0 0 1 0 1 0.63570499 0 0.63570499 0 0 1 0 1 0.55266601 0 0.55266601 0 0 1
		 0 1 0.55266601 0 0.55266601 0.63570499 1 0.63570499 0 1 0 1 1 0.36429501 1 0.36429501
		 0 1 0 1 1 0.36429501 1 0.36429501 0 1 0 1 1 0.63570499 1 0.63570499 0 1 0 1 1 0 0
		 1 0 1 0.63570499 0 0.63570499 0 0.63570499 1 0.63570499 1 1 0 1 0 0.63570499 1 0.63570499
		 1 1 0 1 0 0 1 0 1 0.63570499 0 0.63570499 0 0 1 0 1 0.36429501 0 0.36429501 0 0.36429501
		 1 0.36429501 1 1 0 1 0 0 1 0 1 0.36429501 0 0.36429501 0 0.36429501 1 0.36429501
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.36429501
		 1 0.36429501 1 1 0 1 0 0 1 0 1 0.36429501 0 0.36429501 0.63570499 1 0.63570499 0
		 1 0 1 1 0.36429501 1 0.36429501 0 1 0 1 1 0 0.63570499 1 0.63570499 1 1 0 1 0 0 1
		 0 1 0.63570499 0 0.63570499 0 0 1 0 1 0.63570499 0 0.63570499 0 0.63570499 1 0.63570499
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.63570499 1 0.63570499
		 1 1 0 1 0 0 1 0 1 0.63570499 0 0.63570499 0 0 1 0 1 0.36429501 0 0.36429501 0 0.36429501
		 1 0.36429501 1 1 0 1 0 0.63570499 1 0.63570499 1 1 0 1 0 0 1 0 1 0.63570499 0 0.63570499
		 0 0.63570499 1 0.63570499 1 1 0 1 0 0 1 0 1 0.63570499 0 0.63570499;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0 1 0 1 0.36429501 0 0.36429501 0 0.36429501
		 1 0.36429501 1 1 0 1 0 0 1 0 1 0.36429501 0 0.36429501 0 0.36429501 1 0.36429501
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.63570499
		 1 0.63570499 1 1 0 1 0 0 1 0 1 0.63570499 0 0.63570499 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.36429501 0 0.36429501 1 0 1 0 0 0.63570499
		 0 0.63570499 1 0 1 0 0 0.36429501 0 0.36429501 1 0 1 0 0 0.63570499 0 0.63570499
		 1 0 1 0 0 0.36429501 0 0.36429501 1 0 1 0 0 0.63570499 0 0.63570499 1 0 1 0 0 0.36429501
		 0 0.36429501 1 0 1 0 0 0.63570499 0 0.63570499 1 0 1 0 0 0.36429501 0 0.36429501
		 1 0 1 0 0 0.63570499 0 0.63570499 1 0 1 0.63570499 1 0.63570499 0 1 0 1 1 0.36429501
		 1 0.36429501 0 1 0 1 1 0.63570499 1 0.63570499 0 1 0 1 1 0.36429501 1 0.36429501
		 0 1 0 1 1 0.63570499 1 0.63570499 0 1 0 1 1 0.36429501 1 0.36429501 0 1 0 1 1 0.63570499
		 1 0.63570499 0 1 0 1 1 0.36429501 1 0.36429501 0 1 0 1 1 1 0 1 1 1 0 1 1 0 0 1 0
		 0 0 1 0 1 1 0 1 0 0 0 1 0 0 0 1 0 0 1 0 0 0 0 1 0 0 0 1 0 0 1 0 0 0 1 0 1 1 0 1 1
		 1 0 1 1 1 0 1 0 0 0 1 0 0 1 0 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1 1 1
		 0 1 0 0 1 0 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 1 0 1 1 1 0 1 1 1 1 0 1 1 1 0 1 0 0 1 0 0 0 0 1 0 0 0 1 1 1 0 1 0 0 0 1 0 0 0 1
		 1 1 0 1 1 1 0 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0 1
		 1 0 1 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1 1 0 1 1 1 0 1 1;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 0 1 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 0.53685498 0 0.53685498 0 0 1 0 1 0.53685498 0 0.53685498 0 0 1
		 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1500:1749]" 0 0 1 0 1 1 0 1 0 0 0.53685498 0 0.53685498
		 1 0 1 0.46314502 1 0.46314502 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.25094351 0 0.25094351
		 0 0 1 0 1 0.25094351 0 0.25094351 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.53685498
		 0 0.53685498 1 0 1 0.46314502 1 0.46314502 0 1 0 1 1 0.46314499 1 0.46314499 0 1
		 0 1 1 0 0 0.53685498 0 0.53685498 1 0 1 0 0 0.53685498 0 0.53685498 1 0 1 0.46314502
		 1 0.46314502 0 1 0 1 1 0 0 0.53685498 0 0.53685498 1 0 1 0.46314502 1 0.46314502
		 0 1 0 1 1 0 0 0.53685498 0 0.53685498 1 0 1 0.46314502 1 0.46314502 0 1 0 1 1 0 0
		 0.5 0 1 1 0 1 0.5 0 1 0 1 1 0 1 0 0 0.26970926 0 0.26970926 1 0 1 0 0 0.26970926
		 0 0.26970926 1 0 1 0 0 0.26970926 0 0.26970926 1 0 1 0.73029071 1 0.73029071 0 1
		 0 1 1 0 0 0.26970926 0 0.26970926 1 0 1 0 0 0.26970926 0 0.26970926 1 0 1 0 0.73029071
		 1 0.73029071 1 1 0 1 0 0.73029071 1 0.73029071 1 1 0 1 0.73029071 1 0.73029071 0
		 1 0 1 1 0.73029077 1 0.73029071 0 1 0 1 1 0 0 0.26970923 0 0.26970923 1 0 1 0.73029077
		 1 0.73029077 0 1 0 1 1 0.73029077 1 0.73029077 0 1 0 1 1 0.73029077 1 0.73029077
		 0 1 0 1 1 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.58234298 0
		 0.58234298 0 0 1 0 1 0.58234298 0 0.58234298 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1750:1999]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.41765699
		 1 0.41765699 1 1 0 1 0 0.41765699 1 0.41765699 1 1 0 1 0 0.74905646 0.58234298 0.74905646
		 0.58234298 1 0 1 0.41765702 1 0.41765702 0.74905646 1 0.74905646 1 1 0 0 1 0 0.5
		 0.37452823 1 1 1 1 0 1 1 1 0 1 0.5 0.37452823 0 1 0 0 1 0 0 0 0.41765699 0 0.41765702
		 0.50426799 0 0.50426799 1 0.50426799 1 0 0 0.49573201 1 0.49573201 1 1 0 1 0 0.49573201
		 1 0.49573201 1 1 0 1 0 0 0.58234298 0 0.58234298 0.50426799 0 0.50426799 1 0.50426799
		 1 0 0 0 1 0.5 0 1 0 0.5 1 0 1 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[2000:2249]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.5 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0
		 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[2250:2499]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0.5 1 0 1 1 0 0 1 0.5 0 1 0 0 1 0.5 0 1 0 0.5 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631
		 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366
		 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5
		 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.7377643 0.1727457 0.75 0.25
		 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415
		 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582
		 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363
		 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643
		 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643
		 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427
		 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457
		 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457
		 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543
		 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5
		 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0.050000001
		 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001
		 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001
		 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001
		 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006
		 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001
		 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001
		 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014
		 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209
		 0.050000001 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001
		 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002
		 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 1.000000119209 0.15000001 0 0.15000001 0.050000001 0.15000001 0.050000001
		 0.2 0 0.2 0.1 0.15000001 0.1 0.2 0.15000001 0.15000001 0.15000001 0.2 0.2 0.15000001
		 0.2 0.2 0.25 0.15000001 0.25 0.2 0.30000001 0.15000001 0.30000001 0.2 0.35000002
		 0.15000001 0.35000002 0.2 0.40000004 0.15000001 0.40000004 0.2 0.45000005 0.15000001
		 0.45000005 0.2 0.50000006 0.15000001 0.50000006 0.2 0.55000007 0.15000001 0.55000007
		 0.2 0.60000008 0.15000001 0.60000008 0.2 0.6500001 0.15000001 0.6500001 0.2 0.70000011
		 0.15000001 0.70000011 0.2 0.75000012 0.15000001 0.75000012 0.2 0.80000013 0.15000001
		 0.80000013 0.2 0.85000014 0.15000001 0.85000014 0.2 0.90000015 0.15000001 0.90000015
		 0.2 0.95000017 0.15000001 0.95000017 0.2 1.000000119209 0.15000001 1.000000119209
		 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0
		 0.30000001 0.1 0.30000001;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.15000001 0.30000001 0.2 0.30000001 0.25
		 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005
		 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001
		 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014
		 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001
		 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002
		 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002
		 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002
		 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002
		 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0 0;
	setAttr ".uvst[0].uvsp[3000:3249]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[3250:3499]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[3500:3749]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.16583471 0 0.16583471 0 0 1 0 1 0.16583471
		 0 0.16583471 0 0 1 0 1 0.16583471 0 0.16583471 0 0 1 0 1 0.16583471 0 0.16583471
		 0 0 1 0 1 0.16583471 0 0.16583471 0 0 1 0 1 0.16583471 0 0.16583471 0 0 1 0 1 0.16583471
		 0 0.16583471 0 0 1 0 1 0.16583471 0 0.16583471 0 0 1 0 1 0.16583471 0 0.16583471
		 0 0 1 0 1 0.16583471 0 0.16583471 0 0 1 0 1 0.16583471 0 0.16583471 0 0 1 0 1 0.16583471
		 0 0.16583471 0 0 1 0 1 0.16583471 0 0.16583471 0 0 1 0 1 0.16583471 0 0.16583471
		 0 0 1 0 1 0.16583471 0 0.16583471 0 0 1 0 1 0.16583471 0 0.16583471 0 0 1 0 1 0.16583471
		 0 0.16583471 0 0 1 0 1 0.16583471 0 0.16583471 0 0 1 0 1 0.16583471 0 0.16583471
		 0 0 1 0 1 0.16583471 0 0.16583471 1 0.33924821 0 0.33924821 1 0.33924821 0 0.33924821
		 1 0.33924821 0 0.33924821 1 0.33924821 0 0.33924821 1 0.33924821 0 0.33924821 1 0.33924821
		 0 0.33924821 1 0.33924821 0 0.33924821 1 0.33924821 0 0.33924821 1 0.33924821 0 0.33924821
		 1 0.33924821 0 0.33924821 1 0.33924821 0 0.33924821 1 0.33924821 0 0.33924821 1 0.33924821
		 0 0.33924821 1 0.33924821 0 0.33924821 1 0.33924821 0 0.33924821 1 0.33924821 0 0.33924821
		 1 0.33924821 0 0.33924821 1 0.33924821 0 0.33924821 1 0.33924821 0 0.33924821 1 0.33924821
		 0 0.33924821 1 0.50099146 0 0.50099146 1 0.50099146 0 0.50099146 1 0.50099146 0 0.50099146
		 1 0.50099146 0 0.50099146 1 0.50099146 0 0.50099146 1 0.50099146 0 0.50099146 1 0.50099146
		 0 0.50099146 1 0.50099146 0 0.50099146 1 0.50099146 0 0.50099146 1 0.50099146 0 0.50099146
		 1 0.50099146 0 0.50099146 1 0.50099146 0 0.50099146 1 0.50099146 0 0.50099146 1 0.50099146
		 0 0.50099146 1 0.50099146 0 0.50099146 1 0.50099146 0 0.50099146 1 0.50099146 0 0.50099146
		 1 0.50099146 0 0.50099146 1 0.50099146 0 0.50099146 1 0.50099146 0 0.50099146 1 0.69400835
		 0 0.69400835 1 0.69400835 0 0.69400835 1 0.69400835 0 0.69400835 1 0.69400835 0 0.69400835
		 1 0.69400835 0 0.69400835 1 0.69400835 0 0.69400835 1 0.69400835 0 0.69400835 1 0.69400835
		 0 0.69400835 1 0.69400835 0 0.69400835 1 0.69400835 0 0.69400835 1 0.69400835 0 0.69400835
		 1 0.69400835 0 0.69400835 1 0.69400835 0 0.69400835 1 0.69400835 0 0.69400835 1 0.69400835
		 0 0.69400835 1 0.69400835;
	setAttr ".uvst[0].uvsp[3750:3999]" 0 0.69400835 1 0.69400835 0 0.69400835 1 0.69400835
		 0 0.69400835 1 0.69400835 0 0.69400835 1 0.69400835 0 0.69400835 1 0.85522145 0 0.85522145
		 1 0.85522145 0 0.85522145 1 0.85522145 0 0.85522145 1 0.85522145 0 0.85522145 1 0.85522145
		 0 0.85522145 1 0.85522145 0 0.85522145 1 0.85522145 0 0.85522145 1 0.85522145 0 0.85522145
		 1 0.85522145 0 0.85522145 1 0.85522145 0 0.85522145 1 0.85522145 0 0.85522145 1 0.85522145
		 0 0.85522145 1 0.85522145 0 0.85522145 1 0.85522145 0 0.85522145 1 0.85522145 0 0.85522145
		 1 0.85522145 0 0.85522145 1 0.85522145 0 0.85522145 1 0.85522145 0 0.85522145 1 0.85522145
		 0 0.85522145 1 0.85522145 0 0.85522145 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[4000:4249]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[4250:4499]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5 0.72499985 0.5 0.74999982 0.5 0.43055555 0.47222221 0.45833331 0.47222221 0.45833331
		 0.5 0.43055555 0.5 0.40277779 0.75 0.43055555 0.75 0.45833331 0.75 0.45833331 0.77777779
		 0.45833331 0.80555558 0.45833331 0.83333331 0.43055555 0.83333331 0.40277779 0.83333331
		 0.375 0.83333331 0.375 0.80555558 0.375 0.77777779 0.375 0.75 0.54166663 0.5 0.54166663
		 0.47222221 0.56944442 0.47222221 0.56944442 0.5 0.54166663 0.77777779 0.54166663
		 0.75 0.56944442 0.75 0.59722221 0.75 0.625 0.75 0.625 0.77777779 0.625 0.80555558
		 0.625 0.83333331 0.59722221 0.83333331 0.56944442 0.83333331 0.54166663 0.83333331
		 0.54166663 0.80555558 0.45833331 0.13888888 0.48611107 0.13888888 0.48611107 0.16666666
		 0.45833331 0.16666666 0.48611107 0.61111116 0.45833331 0.61111116 0.45833331 0.58333337
		 0.48611107 0.58333337 0.59722221 1 0.56944442 1 0.54166663 1 0.54166663 0.97222221
		 0.54166663 0.94444442 0.54166663 0.91666663 0.56944442 0.91666663 0.59722221 0.91666663
		 0.625 0.91666663 0.625 0.94444442 0.625 0.97222221 0.625 1 0.375 0.97222221 0.375
		 0.94444442 0.375 0.91666663 0.40277779 0.91666663 0.43055555 0.91666663 0.45833331
		 0.91666663 0.45833331 0.94444442 0.45833331 0.97222221 0.45833331 1 0.43055555 1
		 0.40277779 1 0.375 1 0.2638889 0.16666666 0.2638889 0.13888888 0.29166666 0.13888888
		 0.29166666 0.16666666 0.73611104 0.25 0.70833331 0.25 0.68055558 0.25 0.65277779
		 0.25 0.625 0.25 0.625 0.22222222 0.625 0.19444445 0.625 0.16666666 0.625 0.13888888
		 0.625 0.1111111 0.625 0.083333328 0.625 0.055555549 0.625 0.027777774 0.625 0 0.65277779
		 0 0.68055558 0 0.70833331 0 0.70833331 0.027777774 0.70833331 0.055555549 0.70833331
		 0.083333328 0.73611104 0.083333328 0.76388884 0.083333328 0.79166663 0.083333328
		 0.79166663 0 0.81944442 0 0.84722221 0 0.875 0 0.875 0.083333328 0.875 0.1111111
		 0.875 0.13888888 0.875 0.16666666 0.875 0.19444445 0.875 0.22222222 0.875 0.25 0.84722221
		 0.25 0.81944442 0.25 0.79166663 0.25 0.76388884 0.25 0.76388884 0.22222222 0.79166663
		 0.22222222 0.79166663 0.19444445 0.76388884 0.19444445 0.76388884 0.16666666;
	setAttr ".uvst[0].uvsp[4500:4749]" 0.79166663 0.16666666 0.79166663 0.13888888
		 0.76388884 0.13888888 0.73611104 0.16666666 0.73611104 0.13888888 0.70833331 0.13888888
		 0.70833331 0.16666666 0.73611104 0.19444445 0.70833331 0.19444445 0.70833331 0.22222222
		 0.73611104 0.22222222 0.70833331 0.16666666 0.70833331 0.13888888 0.73611104 0.13888888
		 0.73611104 0.16666666 0.66666663 1 0.33333331 1 0 1 0 0 0.33333331 0 0.66666663 0
		 1 0 1 1 0.66666669 0 1 0 1 1 0.66666669 1 0.33333337 1 0 1 0 0 0.33333337 0 0.66666663
		 1 0.33333331 1 0 1 0 0 0.33333331 0 0.66666663 0 1 0 1 1 0.66666669 0 1 0 1 1 0.66666669
		 1 0.33333337 1 0.33333337 0 0.33333337 0 0.66666669 0 1 0 1 1 0.66666669 1 0.33333337
		 1 0 1 0 0 0.66666663 1 0.33333331 1 0 1 0 0 0.33333331 0 0.66666663 0 1 0 1 1 0.66666663
		 1 0.33333331 1 0 1 0 0 0.33333331 0 0.66666663 0 1 0 1 1 0.66666669 0 1 0 1 1 0.66666669
		 1 0.33333337 1 0 1 0 0 0.33333337 0 0.33333331 1 0 1 0 0 0.33333331 0 0.66666663
		 0 1 0 1 1 0.66666663 1 0.66666669 0 1 0 1 1 0.66666669 1 0.33333337 1 0 1 0 0 0.33333337
		 0 0.33333331 1 0 1 0 0 0.33333331 0 0.66666663 0 1 0 1 1 0.66666663 1 0.76388884
		 0.16666666 0.76388884 0.13888888 0.79166663 0.13888888 0.79166663 0.16666666 0.20833333
		 0.16666666 0.20833333 0.13888888 0.2361111 0.13888888 0.2361111 0.16666666 0.51388884
		 0.13888888 0.54166663 0.13888888 0.54166663 0.16666666 0.51388884 0.16666666 0.54166663
		 0.61111116 0.51388884 0.61111116 0.51388884 0.58333337 0.54166663 0.58333337 0.48611107
		 0.13888888 0.51388884 0.13888888 0.51388884 0.16666666 0.48611107 0.16666666 0.48611107
		 0.5 0.48611107 0.47222221 0.51388884 0.47222221 0.51388884 0.5 0.48611107 0.55555558
		 0.51388884 0.55555558 0.2638889 0.19444445 0.2361111 0.19444445 0.51388884 0.19444445
		 0.48611107 0.19444445 0.76388884 0.19444445 0.73611104 0.19444445 0.73611104 0.16666666
		 0.54166663 0.55555558 0.51388884 0.52777779 0.54166663 0.52777779 0.45833331 0.55555558
		 0.45833331 0.52777779 0.48611107 0.52777779 0.2361111 0.22222222 0.20833333 0.22222222
		 0.20833333 0.19444445 0.29166666 0.22222222 0.2638889 0.22222222 0.29166666 0.19444445
		 0.45833331 0.19444445 0.48611107 0.22222222 0.45833331 0.22222222 0.54166663 0.22222222
		 0.51388884 0.22222222 0.54166663 0.19444445 0.70833331 0.19444445 0.73611104 0.22222222
		 0.70833331 0.22222222 0.79166663 0.22222222 0.76388884 0.22222222 0.79166663 0.19444445
		 0 0 0 1 0.625 0.33333334 0.59722221 0.33333334 0.59722221 0.30555558 0.625 0.30555558
		 0.625 0.3888889 0.59722221 0.3888889 0.59722221 0.3611111 0.625 0.3611111 0.625 0.47222221
		 0.625 0.5 0.59722221 0.5 0.56944442 0.5 0.56944442 0.47222221 0.56944442 0.44444445
		 0.59722221 0.44444445 0.625 0.44444445 0.625 0.44444445 0.59722221 0.44444445 0.59722221
		 0.41666669 0.625 0.41666669 0.375 0.22222222 0.375 0.25 0.34722221 0.25 0.31944442
		 0.25 0.29166666 0.25 0.2638889 0.25 0.2361111 0.25 0.20833333 0.25 0.18055555 0.25
		 0.15277778 0.25 0.125 0.25 0.125 0.22222222 0.125 0.19444445 0.125 0.16666666 0.125
		 0.13888888 0.125 0.1111111 0.125 0.083333328 0.125 0.055555552 0.125 0.02777778 0.125
		 0 0.15277778 0 0.18055555 0 0.20833333 0 0.20833333 0.02777778 0.20833333 0.055555552
		 0.20833333 0.083333328 0.2361111 0.083333328 0.2638889 0.083333328 0.29166666 0.083333328
		 0.29166666 0.055555549 0.29166666 0.027777774 0.29166666 0 0.31944442 0 0.34722221
		 0 0.375 0 0.375 0.027777774 0.375 0.055555549 0.375 0.083333328 0.375 0.1111111 0.375
		 0.13888888 0.375 0.16666666 0.375 0.19444445 0.29166666 0.22222222 0.29166666 0.19444445
		 0.2638889 0.19444445 0.2638889 0.16666666 0.29166666 0.16666666 0.29166666 0.13888888
		 0.2638889 0.13888888 0.2361111 0.16666666 0.2361111 0.13888888 0.20833333 0.13888888
		 0.20833333 0.16666666 0.2361111 0.19444445 0.20833333 0.19444445 0.20833333 0.22222222
		 0.2361111 0.22222222 0.2638889 0.22222222 0.43055555 0.25 0.45833331 0.25 0.45833331
		 0.27777779 0.43055555 0.27777779 0.51388884 0.27777779 0.48611107 0.27777779 0.48611107
		 0.25 0.51388884 0.25 0.56944442 0.27777779 0.54166663 0.27777779 0.54166663 0.25
		 0.56944442 0.25;
	setAttr ".uvst[0].uvsp[4750:4898]" 0.59722221 0.30555558 0.56944442 0.30555558
		 0.56944442 0.27777779 0.56944442 0.25 0.59722221 0.25 0.625 0.27777779 0.625 0.30555558
		 0.375 0.47222221 0.40277779 0.47222221 0.40277779 0.5 0.375 0.5 0.375 0.44444445
		 0.40277779 0.44444442 0.375 0.41666669 0.40277779 0.41666669 0.40277779 0.44444442
		 0.375 0.44444445 0.375 0.3611111 0.40277779 0.3611111 0.40277779 0.3888889 0.375
		 0.3888889 0.375 0.30555558 0.40277779 0.30555558 0.40277779 0.33333334 0.375 0.33333334
		 0.375 0.27777779 0.40277779 0.27777779 0.40277779 0.30555558 0.375 0.30555558 0.40277779
		 0.25 0.43055555 0.5 0.45833331 0.5 0.48611107 0.5 0.51388884 0.5 0.54166663 0.5 0.625
		 0.52777779 0.625 0.55555558 0.625 0.58333337 0.625 0.61111116 0.625 0.6388889 0.625
		 0.66666669 0.54166663 0.66666669 0.51388884 0.66666669 0.48611107 0.66666669 0.45833331
		 0.66666669 0.45833331 0.69444442 0.45833331 0.72222221 0.375 0.72222221 0.375 0.69444442
		 0.375 0.66666669 0.375 0.6388889 0.375 0.61111116 0.375 0.58333337 0.375 0.55555558
		 0.375 0.52777779 0.48611107 0.52777779 0.45833331 0.52777779 0.45833331 0.55555558
		 0.48611107 0.55555558 0.48611107 0.58333337 0.45833331 0.58333337 0.45833331 0.61111116
		 0.48611107 0.61111116 0.51388884 0.58333337 0.51388884 0.61111116 0.54166663 0.61111116
		 0.54166663 0.58333337 0.51388884 0.55555558 0.54166663 0.55555558 0.54166663 0.52777779
		 0.51388884 0.52777779 0.43055555 0.47222221 0.43055555 0.44444442 0.40277779 0.33333334
		 0.43055555 0.30555558 0.43055555 0.27777779 0.45833331 0.27777779 0.45833331 0.25
		 0.48611107 0.25 0.48611107 0.27777779 0.51388884 0.27777779 0.51388884 0.25 0.54166663
		 0.25 0.54166663 0.27777779 0.59722221 0.33333334 0.625 0.33333334 0.625 0.3611111
		 0.59722221 0.3611111 0.59722221 0.3888889 0.625 0.3888889 0.625 0.41666669 0.59722221
		 0.41666669 0.54166663 0.47222221 0.51388884 0.47222221 0.48611107 0.47222221 0.45833331
		 0.47222221 0.40277779 0.41666669 0.375 0.41666669 0.375 0.3888889 0.40277779 0.3888889
		 0.40277779 0.3611111 0.375 0.3611111 0.375 0.33333334 0.43055555 0.25 0.40277779
		 0 0.43055555 0 0.45833331 0 0.45833331 0.027777774 0.45833331 0.055555549 0.45833331
		 0.083333328 0.48611107 0.083333328 0.51388884 0.083333328 0.54166663 0.083333328
		 0.54166663 0.055555549 0.54166663 0.027777774 0.54166663 0 0.56944442 0 0.59722221
		 0 0.45833331 0.22222222 0.48611107 0.22222222 0.48611107 0.19444445 0.51388884 0.19444445
		 0.51388884 0.22222222 0.54166663 0.22222222 0.54166663 0.19444445 0.54166663 0.16666666
		 0.54166663 0.13888888 0.45833331 0.13888888 0.45833331 0.16666666 0.45833331 0.19444445
		 0.70833331 0.13888888 0.70833331 0.16666666 0.73611104 0.13888888 0.73611104 0.16666666
		 0.51388884 0.58333337 0.48611107 0.58333337 0.2361111 0.16666666 0.2638889 0.16666666
		 0.48611107 0.16666666 0.51388884 0.16666666 0.76388884 0.16666666 0.51388884 0.55555558
		 0.48611107 0.55555558 0.2361111 0.19444445 0.2638889 0.19444445 0.48611107 0.19444445
		 0.51388884 0.19444445 0.73611104 0.19444445 0.76388884 0.19444445;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1977 ".vt";
	setAttr ".vt[0:165]"  -2.21460915 8.69390106 -0.17902738 -2.21460915 8.66599655 -0.13528907
		 -2.20219231 8.53141785 -0.21000996 -2.20514107 8.59536362 -0.23913577 -2.22407722 8.59536362 -0.23913577
		 -2.22702503 8.53141785 -0.21000996 -2.21460915 8.70175934 -0.21839011 -2.21460915 8.6332283 -0.2519699
		 -2.21460915 8.64380264 -0.25310913 -2.21460915 8.62790298 -0.090424284 -2.19724464 8.47939682 -0.17480645
		 -2.23197365 8.47939682 -0.17480645 -2.21460915 8.58635712 -0.045631658 -2.20168591 8.41208649 -0.13509628
		 -2.22753239 8.41208649 -0.13509628 -2.21460915 8.53448105 0.011970349 -2.20248032 8.33216095 -0.079745397
		 -2.22673702 8.33216095 -0.079745397 -2.21460915 8.49027634 0.068966813 -2.19905376 8.25249481 -0.023031961
		 -2.23016453 8.25249481 -0.023031961 -2.21460915 8.44935608 0.136911 -2.18533897 8.21098709 0.010457702
		 -2.24387932 8.21098709 0.010457702 -2.18494701 8.35274506 0.084082074 -2.19080162 8.40337753 0.038940683
		 -2.21460915 8.44826889 -0.014134441 -2.19517899 8.53070831 -0.076792881 -2.19471931 8.57761765 -0.12204534
		 -2.19654083 8.61833572 -0.16151497 -2.21460915 8.66467667 -0.1967946 -2.21460915 8.68543243 -0.23256949
		 -2.21460915 8.66861343 -0.24762425 -2.19858742 8.62130737 -0.22323075 -2.19339943 8.57198715 -0.19042417
		 -2.1918335 8.52056503 -0.15332419 -2.1927309 8.46251297 -0.10765953 -2.1909647 8.39511108 -0.046552621
		 -2.1854763 8.32975006 0.0098074749 -2.17840385 8.27671051 0.042444251 -2.23449898 8.57761765 -0.12204534
		 -2.23403931 8.53070831 -0.076792881 -2.21460915 8.45817566 -0.021412306 -2.23841667 8.40337753 0.038940683
		 -2.24427128 8.35274506 0.084082074 -2.21460915 8.68851089 -0.23036945 -2.21460915 8.65743637 -0.20401534
		 -2.21460915 8.61835098 -0.17069331 -2.25081444 8.27671051 0.042444251 -2.24374199 8.32975006 0.0098074749
		 -2.23825264 8.39511108 -0.046552621 -2.23648643 8.46251297 -0.10765953 -2.2373848 8.52056503 -0.15332419
		 -2.23581886 8.57198715 -0.19042417 -2.23063087 8.62130737 -0.22323075 -2.21460915 8.66714096 -0.24867582
		 -2.15950871 8.21979904 0.076194488 -2.17146587 8.17024231 0.020553142 -2.25775242 8.17024231 0.020553142
		 -2.26970959 8.21979904 0.076194488 -2.16883373 8.2964325 0.1365011 -2.26038456 8.2964325 0.1365011
		 -2.21460915 8.16980362 -0.0050895885 -2.21460915 8.20763779 -0.013447203 -2.21460915 8.25329971 -0.0352109
		 -2.21460915 8.33080673 -0.086664304 -2.21460915 8.41259384 -0.14231262 -2.21460915 8.48020554 -0.18502012
		 -2.21460915 8.53097534 -0.21385476 -2.21460915 8.59345627 -0.24171948 -2.21460915 8.42304611 0.19835773
		 -2.1546278 8.12534714 0.018129081 -2.21460915 8.1280632 -0.0048932731 -2.27459049 8.12534714 0.018129081
		 -2.14600945 8.092266083 0.0093077943 -2.21460915 8.088298798 -0.012426682 -2.28320885 8.092266083 0.0093077943
		 -2.29215336 8.18206024 0.10044425 -2.13706493 8.18206024 0.10044425 -2.28156948 8.26482773 0.17753369
		 -2.14764786 8.26482773 0.17753369 -2.21460915 8.40808105 0.24488994 -2.31081581 8.13573837 0.09259633
		 -2.11840248 8.13573837 0.09259633 -2.33703041 8.084964752 0.082033403 -2.29188538 8.043781281 -0.010737624
		 -2.13733292 8.043781281 -0.010737624 -2.092187881 8.084964752 0.082033403 -2.11835861 8.22014236 0.20738801
		 -2.31085968 8.22014236 0.20738801 -2.083361626 8.16609573 0.23055872 -2.34585667 8.16609573 0.23055872
		 -2.21460915 8.69855118 -0.22625431 -2.21460915 8.68092346 -0.18784332 -2.22665119 8.6505928 -0.1437972
		 -2.22889519 8.61172104 -0.10038562 -2.23137856 8.55689621 -0.06178423 -2.21460915 8.49499893 -0.0047092512
		 -2.23007965 8.46137238 0.059543073 -2.2325573 8.41735458 0.11918158 -2.23707676 8.38044739 0.17698863
		 -2.24337196 8.35499954 0.21454185 -2.25939655 8.31421661 0.2581169 -2.21460915 8.39226913 0.30145267
		 -2.18584633 8.35499954 0.21454185 -2.19214153 8.38044739 0.17698863 -2.196661 8.41735458 0.11918158
		 -2.19913769 8.46137238 0.059543073 -2.21460915 8.50771713 0.0039883927 -2.20013142 8.56849289 -0.054797541
		 -2.2003231 8.61172104 -0.10038562 -2.2025671 8.6505928 -0.1437972 -2.21460915 8.68662643 -0.18425483
		 -2.21460915 8.70028305 -0.22470978 -2.16982174 8.31421661 0.2581169 -2.15063286 8.26841736 0.31543541
		 -2.27858543 8.26841736 0.31543541 -2.21460915 8.051212311 -0.024538051 -2.31053257 8.00070953369 -0.040428452
		 -2.21460915 7.99365234 -0.070883639 -2.11868572 8.00070953369 -0.040428452 -2.065524101 8.046070099 0.074535586
		 -2.36369419 8.046070099 0.074535586 -2.053041458 8.11945724 0.26110938 -2.37617588 8.11945724 0.26110938
		 -2.12554264 8.21187973 0.36869264 -2.30367565 8.21187973 0.36869264 -2.21460915 8.37176132 0.36850852
		 -2.21460915 8.32571793 0.46241513 -2.21460915 8.25161362 0.53026491 -2.097289085 8.14879608 0.43353119
		 -2.33192921 8.14879608 0.43353119 -2.026390076 8.073299408 0.33232373 -2.40282726 8.073299408 0.33232373
		 -2.079684258 8.095546722 0.50647348 -2.21460915 8.14611435 0.58766913 -2.34953403 8.095546722 0.50647348
		 -2.012907982 8.04265213 0.42509648 -2.41631031 8.04265213 0.42509648 -2.21460915 8.068531036 0.70492023
		 -2.082005501 8.036888123 0.66435605 -2.34721279 8.036888123 0.66435605 -2.02247715 8.002872467 0.60838789
		 -2.40674114 8.002872467 0.60838789 -2.21460915 8.040920258 0.83155942 -2.090438843 8.0070571899 0.80828273
		 -2.3387785 8.0070571899 0.80828273 -2.0095424652 7.9585228 0.72249722 -2.41967583 7.9585228 0.72249722
		 -2.21460915 7.99644089 1.016371965 -2.083453178 7.98114777 0.88077557 -2.34576511 7.98114777 0.88077557
		 -2.0063047409 7.91769409 0.81642836 -2.42291355 7.91769409 0.81642836 -2.21460915 7.96880341 1.11353326
		 -2.11072636 7.95881271 1.024250507 -2.31849194 7.95881271 1.024250507 -2.018768311 7.89611816 0.91578269
		 -2.41044998 7.89611816 0.91578269 -1.95659447 7.80210876 0.84619123 -1.95000172 7.8288269 0.77433014
		 -2.47921658 7.8288269 0.77433014 -2.47262383 7.80210876 0.84619123 -1.94504166 7.88818741 0.65896004
		 -2.48417664 7.88818741 0.65896004 -1.93590069 7.92731094 0.53920335;
	setAttr ".vt[166:331]" -2.4933176 7.92731094 0.53920335 -1.94373798 7.98002243 0.37625524
		 -2.48548031 7.98002243 0.37625524 -1.96627522 8.015735626 0.26761743 -2.46294212 8.015735626 0.26761743
		 -1.99425125 8.023208618 0.16489121 -2.43496704 8.023208618 0.16489121 -2.02534771 7.98948288 0.045457385
		 -2.40387058 7.98948288 0.045457385 -2.087222099 7.97380066 -0.064155884 -2.34199619 7.97380066 -0.064155884
		 -2.21460915 7.94447327 -0.1745021 -1.90830326 7.63012314 0.8033942 -1.88933468 7.68638611 0.69136256
		 -2.53988361 7.68638611 0.69136256 -2.52091503 7.63012314 0.8033942 -1.86991215 7.73537827 0.59245837
		 -2.55930614 7.73537827 0.59245837 -1.85458565 7.795578 0.47416762 -2.57463264 7.795578 0.47416762
		 -1.84843254 7.85715866 0.30840379 -2.58078575 7.85715866 0.30840379 -1.85837269 7.88877487 0.19795665
		 -2.5708456 7.88877487 0.19795665 -1.87673092 7.89605713 0.098149635 -2.55248737 7.89605713 0.098149635
		 -1.9081049 7.89506149 0.0034148917 -2.5211134 7.89506149 0.0034148917 -1.97282028 7.8964386 -0.10612288
		 -2.45639706 7.8964386 -0.10612288 -2.15250206 7.90026855 1.23954141 -2.21460915 7.9098587 1.25899267
		 -2.27671623 7.90026855 1.23954141 -2.056041718 7.89073563 -0.20924082 -2.37317562 7.89073563 -0.20924082
		 -2.34023952 7.90649414 -0.32132447 -2.21460915 7.93950272 -0.29543787 -2.088978767 7.90649414 -0.32132447
		 -2.21460915 8.036045074 -0.43429795 -2.32097435 7.97431183 -0.45258161 -2.10824299 7.97431183 -0.45258161
		 -2.15364838 8.043628693 -0.60632741 -2.21460915 8.099452972 -0.59586769 -2.27556896 8.043628693 -0.60632741
		 -2.17612934 8.10658646 -0.76355523 -2.21460915 8.15977097 -0.74394435 -2.253088 8.10658646 -0.76355523
		 -2.18416595 8.14500046 -0.83354294 -2.21460915 8.19752121 -0.83274508 -2.24505234 8.14500046 -0.83354294
		 -2.17228413 8.037014008 -0.78323185 -2.18726826 8.11119461 -0.90744889 -2.24195004 8.11119461 -0.90744889
		 -2.25693417 8.037014008 -0.78323185 -2.145854 7.97484207 -0.64260906 -2.2833643 7.97484207 -0.64260906
		 -2.088999748 7.88035583 -0.50202447 -2.34021854 7.88035583 -0.50202447 -2.38537216 7.82530594 -0.34424761
		 -2.04384613 7.82530594 -0.34424761 -2.44787025 7.81031036 -0.21986163 -1.98134708 7.81031036 -0.21986163
		 -1.91799164 7.8361702 -0.11801693 -2.51122665 7.8361702 -0.11801693 -1.85701084 7.82250977 -0.010069247
		 -2.57220745 7.82250977 -0.010069247 -1.8328371 7.81887817 0.079214938 -2.59638119 7.81887817 0.079214938
		 -1.82150936 7.81528854 0.18842971 -2.60770893 7.81528854 0.18842971 -1.81487465 7.77888489 0.30581087
		 -2.61434364 7.77888489 0.30581087 -1.82592201 7.72055817 0.44510469 -2.60329628 7.72055817 0.44510469
		 -1.85175323 7.66689682 0.57645428 -2.57746506 7.66689682 0.57645428 -1.87245369 7.61311722 0.67054254
		 -2.5567646 7.61311722 0.67054254 -1.8975563 7.55546951 0.78131008 -2.53166199 7.55546951 0.78131008
		 -2.21460915 8.21586227 -0.92437011 -2.21460915 8.2195015 -0.95980382 -2.19415283 8.14609909 -0.97783905
		 -2.23506451 8.14609909 -0.97783905 -2.19760895 8.17188644 -1.066864252 -2.21460915 8.23548889 -1.054501057
		 -2.23160934 8.17188644 -1.066864252 -2.21460915 8.28319931 -1.18352175 -2.23283672 8.2289505 -1.20335269
		 -2.19638157 8.2289505 -1.20335269 -1.8921299 7.49923325 0.75920177 -1.87275028 7.52742767 0.69169146
		 -2.55646801 7.52742767 0.69169146 -2.53708839 7.49923325 0.75920177 -1.8407259 7.57572937 0.57200086
		 -2.58849239 7.57572937 0.57200086 -1.80774403 7.6186409 0.43872324 -2.62147427 7.6186409 0.43872324
		 -1.78876877 7.68514633 0.29690415 -2.64044857 7.68514633 0.29690415 -1.78965187 7.72062302 0.18338358
		 -2.63956547 7.72062302 0.18338358 -1.79872894 7.72975922 0.071335144 -2.63048935 7.72975922 0.071335144
		 -1.81637096 7.73605728 -0.013925083 -2.61284733 7.73605728 -0.013925083 -1.86583138 7.74031448 -0.13115487
		 -2.56338692 7.74031448 -0.13115487 -1.92150974 7.71051788 -0.22525877 -2.50770855 7.71051788 -0.22525877
		 -2.40807343 7.7264595 -0.39650211 -2.021144867 7.7264595 -0.39650211 -2.33996868 7.80551529 -0.56957704
		 -2.089249611 7.80551529 -0.56957704 -2.13574791 7.85351181 -0.68516749 -2.29347038 7.85351181 -0.68516749
		 -2.16780281 7.92994308 -0.79834402 -2.26141548 7.92994308 -0.79834402 -2.18579102 7.98810959 -0.94529891
		 -2.24342728 7.98810959 -0.94529891 -2.19355679 8.035121918 -1.043207407 -2.23566151 8.035121918 -1.043207407
		 -2.19441032 8.10212708 -1.16008723 -2.23480797 8.10212708 -1.16008723 -2.23606682 8.16080856 -1.2855773
		 -2.19315147 8.16080856 -1.2855773 -2.19368076 8.2780838 -1.31243098 -2.21460915 8.33449173 -1.28684723
		 -2.23553753 8.2780838 -1.31243098 -2.19108105 8.32864761 -1.41471839 -2.21460915 8.3903923 -1.406847
		 -2.23813725 8.32864761 -1.41471839 -2.19325638 8.35082626 -1.50753295 -2.21460915 8.41270065 -1.51268446
		 -2.23596096 8.35082626 -1.50753295 -2.19729328 8.36484909 -1.56908464 -2.21460915 8.41109085 -1.59627366
		 -2.23192501 8.36484909 -1.56908464 -2.19656849 8.34194183 -1.59866035 -2.21460915 8.35580826 -1.63311172
		 -2.2326498 8.34194183 -1.59866035 -2.19126701 8.30488968 -1.563627 -2.21460915 8.25666428 -1.60578024
		 -2.23795128 8.30488968 -1.563627 -2.18741226 8.26419449 -1.48218215 -2.24180508 8.26419449 -1.48218215
		 -2.21616745 8.17873764 -1.55719495 -2.21305084 8.17873764 -1.55719495 -2.19136238 8.20897293 -1.38056815
		 -2.23785591 8.20897293 -1.38056815 -2.21460915 8.097579956 -1.49612141 -2.21460915 8.060970306 -1.47518265
		 -2.21460915 7.96481705 -1.45811713 -2.21460915 7.89409637 -1.46168435 -2.21460915 7.84127808 -1.45979834
		 -2.21460915 7.78536606 -1.43422592 -2.21460915 7.73866653 -1.34081471 -2.21460915 7.70504761 -1.16273367
		 -2.21460915 7.66474533 -0.91931129 -1.93686295 7.73980713 0.84318501 -1.9153223 7.76758957 0.71853
		 -1.90199852 7.81935883 0.61661327 -1.89774895 7.87503815 0.51223266 -1.89801121 7.93125534 0.3440648
		 -1.91387558 7.96252441 0.22125375 -1.94866657 7.96751404 0.12792873;
	setAttr ".vt[332:497]" -1.97859287 7.95096588 0.032988384 -2.043561935 7.94112778 -0.088556305
		 -2.11221981 7.92572784 -0.18794072 -2.17709541 7.9370842 -0.2935977 -2.1836071 8.028224945 -0.42903587
		 -2.19426918 8.095333099 -0.59314585 -2.20042515 8.15532303 -0.74092066 -2.20375729 8.19559097 -0.83129942
		 -2.19321918 8.17821884 -0.92255527 -2.19626999 8.18635941 -0.96217144 -2.20061588 8.2134819 -1.058747768
		 -2.19965458 8.26521301 -1.18970931 -2.19681931 8.31607819 -1.29472578 -2.19615936 8.37460709 -1.40735412
		 -2.19862652 8.3920517 -1.51118934 -2.20306492 8.39559937 -1.58684742 -2.20142078 8.35149002 -1.62301517
		 -2.19209576 8.27432632 -1.59348226 -2.18596649 8.20965195 -1.5304389 -2.18861771 8.13790512 -1.45346475
		 -2.18984699 8.097553253 -1.40559661 -2.189888 8.015132904 -1.34904289 -2.1908474 7.92840958 -1.30139816
		 -2.19226933 7.87519073 -1.22705567 -2.18896961 7.82241058 -1.12831438 -2.1820612 7.77614975 -1.041924953
		 -2.16465664 7.73377228 -0.86921644 -2.12302017 7.67551041 -0.73278189 -2.49235439 7.73980713 0.84318501
		 -2.51389599 7.76758957 0.71853 -2.52721977 7.81935883 0.61661327 -2.53146839 7.87503815 0.51223266
		 -2.53120708 7.93125534 0.3440648 -2.51534176 7.96252441 0.22125375 -2.48055172 7.96751404 0.12792873
		 -2.45062542 7.95096588 0.032988384 -2.38565636 7.94112778 -0.088556305 -2.31699848 7.92572784 -0.18794072
		 -2.25212193 7.9370842 -0.2935977 -2.24561024 8.028224945 -0.42903587 -2.23494911 8.095333099 -0.59314585
		 -2.22879219 8.15532303 -0.74092066 -2.22546101 8.19559097 -0.83129942 -2.23599911 8.17821884 -0.92255527
		 -2.2329483 8.18635941 -0.96217144 -2.22860146 8.2134819 -1.058747768 -2.22956371 8.26521301 -1.18970931
		 -2.23239899 8.31607819 -1.29472578 -2.23305798 8.37460709 -1.40735412 -2.23059082 8.3920517 -1.51118934
		 -2.22615242 8.39559937 -1.58684742 -2.22779751 8.35149002 -1.62301517 -2.23712254 8.27432632 -1.59348226
		 -2.2432518 8.20965195 -1.5304389 -2.24060059 8.13790512 -1.45346475 -2.23937035 8.097553253 -1.40559661
		 -2.23933029 8.015132904 -1.34904289 -2.2383709 7.92840958 -1.30139816 -2.23694897 7.87519073 -1.22705567
		 -2.24024868 7.82241058 -1.12831438 -2.2471571 7.77614975 -1.041924953 -2.2645607 7.73377228 -0.86921644
		 -2.30619812 7.67551041 -0.73278189 -1.78570938 7.58719635 -0.024189018 -1.83250904 7.58650208 -0.16156432
		 -2.5967083 7.58650208 -0.16156432 -2.64350891 7.58719635 -0.024189018 -1.88850307 7.5828476 -0.24740046
		 -2.54071522 7.5828476 -0.24740046 -2.46471882 7.57036972 -0.3689597 -1.96449947 7.57036972 -0.3689597
		 -2.030709267 7.56043243 -0.57855296 -2.39850807 7.56043243 -0.57855296 -2.21460915 7.58096695 -0.71870136
		 -2.21460915 7.47723007 -0.7520833 -2.029239655 7.45938873 -0.59601194 -2.39997768 7.45938873 -0.59601194
		 -1.95975399 7.43355179 -0.38006562 -2.46946335 7.43355179 -0.38006562 -2.54631519 7.43112946 -0.24642384
		 -1.88290215 7.43112946 -0.24642384 -1.83021355 7.46576309 -0.15556598 -2.59900475 7.46576309 -0.15556598
		 -1.78918171 7.46841812 -0.022788182 -2.64003658 7.46841812 -0.022788182 -1.77177811 7.57995605 0.06441734
		 -2.65743923 7.57995605 0.06441734 -1.77382755 7.47533798 0.064114802 -2.65538979 7.47533798 0.064114802
		 -1.76781845 7.57235718 0.17519245 -2.66139889 7.57235718 0.17519245 -1.77439117 7.45764923 0.18024793
		 -2.65482712 7.45764923 0.18024793 -1.77582932 7.54974747 0.28435895 -2.65338898 7.54974747 0.28435895
		 -1.78822803 7.43970871 0.29130766 -2.64099026 7.43970871 0.29130766 -1.80373573 7.52349854 0.4322291
		 -2.62548256 7.52349854 0.4322291 -1.81838894 7.41223907 0.43005273 -2.61082935 7.41223907 0.43005273
		 -2.0014944077 7.7739296 1.1084969 -2.01171875 7.78955078 1.14487517 -2.020892143 7.73386383 1.18738282
		 -1.98874855 7.7101326 1.1068306 -2.44046974 7.7101326 1.1068306 -2.40832615 7.73386383 1.18738282
		 -2.41749954 7.78955078 1.14487517 -2.42772293 7.7739296 1.1084969 -1.97075844 7.7253418 1.024624467
		 -1.98396873 7.77332687 1.047148108 -2.44524956 7.77332687 1.047148108 -2.4584589 7.7253418 1.024624467
		 -1.97177505 7.77267838 0.9669503 -1.98152065 7.79629517 1.0070096254 -2.44769764 7.79629517 1.0070096254
		 -2.45744324 7.77267838 0.9669503 -1.98080349 7.81278992 0.9390341 -1.99614716 7.84143066 0.9992696
		 -2.43307114 7.84143066 0.9992696 -2.4484148 7.81278992 0.9390341 -2.030534744 7.85910034 1.15075147
		 -2.050475121 7.79098129 1.21252084 -2.37874317 7.79098129 1.21252084 -2.39868355 7.85910034 1.15075147
		 -2.04359436 7.88327789 1.13100994 -2.084982872 7.85336304 1.20873237 -2.34423447 7.85336304 1.20873237
		 -2.38562393 7.88327789 1.13100994 -2.027338982 7.8855629 0.97444713 -2.014486313 7.88240814 1.021406174
		 -2.41473198 7.88240814 1.021406174 -2.40187931 7.8855629 0.97444713 -1.83804703 7.47568893 0.56340402
		 -2.59117031 7.47568893 0.56340402 -1.87074947 7.43112183 0.66189766 -2.55846882 7.43112183 0.66189766
		 -1.85408401 7.37599182 0.55981106 -2.57513428 7.37599182 0.55981106 -2.21460915 7.83808517 1.35950315
		 -2.15333652 7.82828903 1.33985448 -2.27588177 7.82828903 1.33985448 -2.21460915 7.76561356 1.40124309
		 -2.17324924 7.757267 1.38297057 -2.25596905 7.757267 1.38297057 -2.10547543 7.77733231 1.31958628
		 -2.32374287 7.77733231 1.31958628 -2.15468884 7.72594833 1.35224855 -2.2745285 7.72594833 1.35224855
		 -2.067284584 7.71744156 1.28652978 -2.14828873 7.67605972 1.34290719 -2.36193371 7.71744156 1.28652978
		 -2.28092957 7.67605972 1.34290719 -2.096672058 7.56204224 1.26672888 -2.15716171 7.62890244 1.3543222
		 -2.33254623 7.56204224 1.26672888 -2.27205658 7.62890244 1.3543222 -2.21460915 7.54382706 1.30061841
		 -2.21460915 7.60087204 1.35804582 -2.33619499 7.48084641 1.16879034 -2.21460915 7.46551895 1.20054698
		 -2.0930233 7.48084641 1.16879034 -2.33816814 7.40791702 1.061284304 -2.21460915 7.39219284 1.093295097
		 -2.091050148 7.40791702 1.061284304 -2.3349514 7.3419838 0.96736467;
	setAttr ".vt[498:663]" -2.21460915 7.30062103 0.95947361 -2.094265938 7.3419838 0.96736467
		 -2.33836555 7.29327393 0.90124744 -2.21460915 7.24187469 0.88152462 -2.090852737 7.29327393 0.90124744
		 -2.32355309 7.10681534 0.65896422 -2.21460915 7.098236084 0.68581176 -2.10566521 7.10681534 0.65896422
		 -2.30243397 7.036262512 0.53296369 -2.21460915 6.99032974 0.59016806 -2.12678432 7.036262512 0.53296369
		 -2.57104015 7.46097565 0.63517624 -1.86372089 7.46097565 0.6485188 -2.48338509 7.56274033 0.97440696
		 -2.45430565 7.56658173 1.066793203 -2.43149376 7.60715866 1.1440506 -2.40241051 7.66711807 1.22149563
		 -2.37356472 7.75292587 1.25475335 -2.33710957 7.81544113 1.27103055 -2.27796555 7.86436462 1.29538691
		 -2.21460915 7.87495804 1.31555772 -2.15125275 7.86436462 1.29538691 -2.092108727 7.81544113 1.27103055
		 -2.055653572 7.75292587 1.25475335 -2.026807785 7.66711807 1.22149563 -1.99772453 7.60715866 1.1440506
		 -1.97491264 7.56658173 1.066793203 -1.94583321 7.56274033 0.97440696 -2.12279606 7.93672562 1.11411405
		 -2.21460915 7.94562149 1.1798265 -2.30642223 7.93672562 1.11411405 -2.50600719 7.48948669 0.86098111
		 -1.9232111 7.48948669 0.86098111 -2.090452194 7.35397339 -0.7030226 -2.21460915 7.43657684 -0.85100639
		 -2.3387661 7.35397339 -0.7030226 -2.13465595 7.32809448 -0.85493428 -2.21460915 7.42279053 -0.95674002
		 -2.29456234 7.32809448 -0.85493428 -2.15567017 7.29387283 -0.96918166 -2.21460915 7.36780548 -1.096607804
		 -2.27354813 7.29387283 -0.96918166 -2.17982197 7.18808365 -1.13354743 -2.21460915 7.23863602 -1.23954332
		 -2.24939632 7.18808365 -1.13354743 -2.20022774 7.07667923 -1.33067966 -2.21460915 7.10611725 -1.42473388
		 -2.2289896 7.07667923 -1.33067966 -2.21460915 7.0083580017 -1.52116084 -2.21460915 7.047737122 -1.54775822
		 -2.21460915 7.0088920593 -1.52210844 -2.029575348 7.30977249 -0.43538499 -2.39964294 7.30977249 -0.43538499
		 -2.45799351 7.30837631 -0.26688349 -1.97122478 7.30837631 -0.26688349 -1.92252827 7.27981186 -0.1538486
		 -2.50669003 7.27981186 -0.1538486 -1.86019993 7.29008865 -0.032944404 -2.56901836 7.29008865 -0.032944404
		 -1.83131504 7.2925148 0.066985853 -2.5979023 7.2925148 0.066985853 -1.82040501 7.29854584 0.17739832
		 -2.60881233 7.29854584 0.17739832 -1.83759785 7.29358673 0.30121776 -2.59162045 7.29358673 0.30121776
		 -1.871665 7.27403259 0.43830481 -2.55755329 7.27403259 0.43830481 -1.90774727 7.25948715 0.56720293
		 -2.52147102 7.25948715 0.56720293 -2.21460915 6.98889542 -1.65046132 -2.21460915 6.94231796 -1.63447511
		 -2.14269161 7.16388702 -0.67336339 -2.15931034 7.13103485 -0.76934123 -2.28652573 7.16388702 -0.67336339
		 -2.26990795 7.13103485 -0.76934123 -2.13923264 7.20045471 -0.48031777 -2.28998566 7.20045471 -0.48031777
		 -2.30765629 7.22548676 -0.2966947 -2.12156105 7.22548676 -0.2966947 -2.027854919 7.19760513 -0.15073997
		 -2.40136242 7.19760513 -0.15073997 -1.97953987 7.17200851 -0.038712133 -2.44967842 7.17200851 -0.038712133
		 -1.9509182 7.15861511 0.048445851 -2.47829914 7.15861511 0.048445851 -1.9297924 7.14771271 0.15969291
		 -2.49942493 7.14771271 0.15969291 -1.92745781 7.15445328 0.28372267 -2.50176048 7.15445328 0.28372267
		 -1.97752094 7.14426422 0.47506419 -2.45169735 7.14426422 0.47506419 -1.9584837 7.20754623 0.60476786
		 -2.4707346 7.20754623 0.60476786 -2.17359161 7.11691284 -0.95445353 -2.25562668 7.11691284 -0.95445353
		 -2.18385887 7.081703186 -1.10616028 -2.24535847 7.081703186 -1.10616028 -2.21460915 6.96097183 -1.2866112
		 -2.039205551 7.098209381 0.49949989 -2.03437233 7.14452362 0.62495297 -1.99009705 7.3735466 0.89923859
		 -1.98572826 7.44024658 0.97135305 -2.013820648 7.48628616 1.075899601 -2.032511711 7.53852463 1.16074038
		 -2.049934387 7.62084961 1.25200868 -2.059589386 7.73837662 1.2687068 -2.096380234 7.80036926 1.29233801
		 -2.15168285 7.84995651 1.31450307 -2.21460915 7.86034775 1.33455801 -2.27753544 7.84995651 1.31450307
		 -2.3328371 7.80036926 1.29233801 -2.36962891 7.73837662 1.2687068 -2.37928295 7.62084961 1.25200868
		 -2.39670563 7.53852463 1.16074038 -2.41539764 7.48628616 1.075899601 -2.44349003 7.44024658 0.97135305
		 -2.43912125 7.3735466 0.89923859 -2.39484596 7.14452362 0.62495297 -2.39001274 7.098209381 0.49949989
		 -2.53763676 7.35369492 0.65753275 -2.41742706 7.230793 0.74220359 -2.32702923 7.15886307 0.72928643
		 -2.21460915 7.15181732 0.75484598 -2.10218906 7.15886307 0.72928643 -2.011791229 7.230793 0.74220359
		 -1.89712524 7.35369492 0.67087525 -2.011516571 7.085613251 0.30796611 -2.41770077 7.085613251 0.30796611
		 -2.021678925 7.079071045 0.18861219 -2.40753841 7.079071045 0.18861219 -2.058031082 7.071479797 0.075628497
		 -2.37118721 7.071479797 0.075628497 -2.13101578 7.0049781799 0.38515168 -2.29820251 7.0049781799 0.38515168
		 -2.21460915 6.87456894 0.50476837 -2.24338436 6.8854866 0.40406251 -2.21460915 6.82613373 0.4557676
		 -2.18583393 6.8854866 0.40406251 -2.23797512 6.84802246 0.34343478 -2.21460915 6.78637314 0.39612138
		 -2.19124222 6.84802246 0.34343478 -2.23424435 6.8265419 0.29919103 -2.21460915 6.7630043 0.35256436
		 -2.19497395 6.8265419 0.29919103 -2.21441269 6.78990555 0.21628261 -2.21460915 6.73759842 0.26410636
		 -2.21480465 6.78990555 0.21628261 -2.21460915 6.74832535 0.20664844 -2.21460915 6.78982544 0.21621376
		 -2.21460915 6.73900604 0.23198679 -2.14178944 7.025432587 0.26132932 -2.28742886 7.025432587 0.26132932
		 -2.15300274 6.98324203 0.13621417 -2.27621555 6.98324203 0.13621417 -2.21429062 6.91383743 0.33787704
		 -2.23232651 6.86401367 0.30434778 -2.21492767 6.91383743 0.33787704 -2.19689178 6.86401367 0.30434778
		 -2.23095131 6.8376503 0.27687609 -2.19826603 6.8376503 0.27687609 -2.21460915 6.7907753 0.21702886
		 -2.21480465 6.78990555 0.21628261 -2.21460915 6.78540421 0.21258 -2.14237118 6.991642 0.020282008
		 -2.28684616 6.991642 0.020282008 -2.15931225 6.96711349 0.071306817;
	setAttr ".vt[664:829]" -2.26990509 6.96711349 0.071306817 -2.21460915 6.95740891 0.1492244
		 -2.21460915 6.92898178 0.094973065 -2.21460915 7.015865326 0.25159711 -2.14772415 7.13919449 -0.10817236
		 -2.28149414 7.13919449 -0.10817236 -2.21460915 7.2148819 -0.29712376 -2.21460915 7.74308014 1.3516109
		 -2.21460915 7.69385147 1.31548095 -2.21460915 7.18322754 -0.4787204 -2.21460915 7.067016602 -0.080631785
		 -2.21460915 6.96625137 0.34175715 -2.51391888 7.42784882 0.80675721 -2.43115425 7.31056595 0.83404404
		 -2.33587933 7.22507095 0.80914891 -2.21460915 7.19563675 0.81362063 -2.093338013 7.22507095 0.80914891
		 -1.99806404 7.31056595 0.83404404 -1.91529942 7.42784882 0.80675721 -2.0031747818 7.87230682 1.11429882
		 -1.98801994 7.82746887 1.11115944 -1.97916222 7.83539963 1.084196329 -1.98843765 7.87011337 1.069600463
		 -2.44078064 7.87011337 1.069600463 -2.45005608 7.83539963 1.084196329 -2.44119835 7.82746887 1.11115944
		 -2.42604351 7.87230682 1.11429882 -2.21460915 7.06370163 -0.63745934 -2.21460915 7.005443573 -0.74455386
		 -2.21460915 7.0091285706 -0.93639618 -2.21460915 7.008895874 -1.073870897 -2.21460915 6.93144608 -1.41943467
		 -2.21460915 6.87254333 0.015761621 -2.21460915 6.83868027 -0.044126999 -2.18888474 6.90989685 -0.078034617
		 -2.23848343 6.92516327 -0.092469469 -2.21460915 6.95174789 -0.1257602 -2.20304775 6.85363007 -0.14656389
		 -2.21460915 6.88692856 -0.1788996 -2.22617054 6.85363007 -0.14656389 -2.21460915 6.81047058 -0.11966263
		 -2.20965672 6.8156395 -0.20384198 -2.21460915 6.84183502 -0.22623578 -2.21956158 6.8156395 -0.20384198
		 -2.21460915 6.80741501 -0.18194366 -2.21803856 6.92223358 -1.53446329 -2.21117973 6.92223358 -1.53446329
		 -2.21460915 6.93471909 -1.58833897 -2.21032143 6.93897629 -1.58439958 1.00034046173 4.71537018 1.008230567
		 0.94006604 4.71537018 0.88993537 0.84618646 4.71537018 0.79605579 0.72789115 4.71537018 0.73578131
		 0.59675986 4.71537018 0.71501219 0.46562868 4.71537018 0.73578131 0.34733349 4.71537018 0.79605579
		 0.25345391 4.71537018 0.88993549 0.19317943 4.71537018 1.0082306862 0.17241031 4.71537018 1.13936186
		 0.19317943 4.71537018 1.27049303 0.25345391 4.71537018 1.38878822 0.34733349 4.71537018 1.4826678
		 0.46562868 4.71537018 1.54294229 0.59675986 4.71537018 1.5637114 0.72789103 4.71537018 1.54294217
		 0.84618622 4.71537018 1.4826678 0.9400658 4.71537018 1.38878822 1.00034022331 4.71537018 1.27049303
		 1.021109343 4.71537018 1.13936186 0.59675986 5.19829941 1.13936186 0.37290841 4.28185272 1.33861399
		 0.80642551 4.28185272 1.33861399 0.37290841 4.71537018 1.33861399 0.80642551 4.71537018 1.33861399
		 0.37290841 4.71537018 0.90509677 0.80642551 4.71537018 0.90509677 0.37290841 4.28185272 0.90509677
		 0.80642551 4.28185272 0.90509677 -0.54019582 4.71537018 1.0063462257 -0.6004703 4.71537018 0.88805103
		 -0.69434994 4.71537018 0.79417133 -0.81264514 4.71537018 0.73389697 -0.94377643 4.71537018 0.71312785
		 -1.07490778 4.71537018 0.73389697 -1.19320297 4.71537018 0.79417145 -1.28708243 4.71537018 0.88805103
		 -1.3473568 4.71537018 1.0063463449 -1.36812592 4.71537018 1.13747752 -1.3473568 4.71537018 1.26860869
		 -1.28708243 4.71537018 1.38690388 -1.19320273 4.71537018 1.48078346 -1.07490766 4.71537018 1.54105783
		 -0.94377643 4.71537018 1.56182706 -0.81264526 4.71537018 1.54105783 -0.69435006 4.71537018 1.48078346
		 -0.60047054 4.71537018 1.38690388 -0.54019606 4.71537018 1.26860869 -0.51942694 4.71537018 1.13747752
		 -0.94377643 5.19829941 1.13747752 -0.54791689 4.71537018 -0.5442642 -0.60819137 4.71537018 -0.66255939
		 -0.70207101 4.71537018 -0.75643909 -0.8203662 4.71537018 -0.81671345 -0.9514975 4.71537018 -0.83748257
		 -1.082628727 4.71537018 -0.81671345 -1.20092392 4.71537018 -0.75643897 -1.29480362 4.71537018 -0.66255939
		 -1.35507798 4.71537018 -0.54426414 -1.3758471 4.71537018 -0.41313294 -1.35507798 4.71537018 -0.2820017
		 -1.29480338 4.71537018 -0.16370653 -1.20092392 4.71537018 -0.069826961 -1.082628727 4.71537018 -0.0095525682
		 -0.9514975 4.71537018 0.011216581 -0.82036632 4.71537018 -0.009552598 -0.70207113 4.71537018 -0.06982699
		 -0.60819161 4.71537018 -0.16370654 -0.54791713 4.71537018 -0.28200173 -0.52714801 4.71537018 -0.41313294
		 -0.9514975 5.19829941 -0.41313294 -1.14982963 4.28185272 -0.18412393 -0.71631235 4.28185272 -0.18412393
		 -1.14982963 4.71537018 -0.18412393 -0.71631235 4.71537018 -0.18412393 -1.14982963 4.71537018 -0.61764109
		 -0.71631235 4.71537018 -0.61764109 -1.14982963 4.28185272 -0.61764109 -0.71631235 4.28185272 -0.61764109
		 2.58314586 1.29490662 -0.58574677 2.19735527 1.29490662 -1.34290385 1.59647214 1.29490662 -1.94378686
		 0.83931488 1.29490662 -2.32957768 4.2351647e-22 1.29490662 -2.46251178 -0.83931488 1.29490662 -2.32957721
		 -1.59647179 1.29490662 -1.94378638 -2.19735432 1.29490662 -1.34290326 -2.58314514 1.29490662 -0.58574653
		 -2.71607924 1.29490662 0.25356862 -2.58314514 1.29490662 1.092882872 -2.19735408 1.29490662 1.8500396
		 -1.59647143 1.29490662 2.45092225 -0.8393147 1.29490662 2.83671284 -8.0945448e-08 1.29490662 2.96964741
		 0.83931452 1.29490662 2.8367126 1.59647107 1.29490662 2.45092225 2.19735384 1.29490662 1.85003924
		 2.58314443 1.29490662 1.092882633 2.71607852 1.29490662 0.25356862 3.50805688 1.78542709 -0.8862685
		 2.98413181 1.78542709 -1.91453052 2.16809869 1.78542709 -2.73056316 1.13983667 1.78542709 -3.25448799
		 1.7447567e-08 1.78542709 -3.43502045 -1.13983655 1.78542709 -3.25448799 -2.16809797 1.78542709 -2.73056245
		 -2.9841311 1.78542709 -1.9145298 -3.50805545 1.78542709 -0.8862679 -3.6885879 1.78542709 0.25356868
		 -3.50805545 1.78542709 1.3934046 -2.98413038 1.78542709 2.42166543 -2.16809726 1.78542709 3.23769879
		 -1.13983631 1.78542709 3.76162291 -9.2480896e-08 1.78542709 3.94215536 1.13983583 1.78542709 3.76162291
		 2.16809726 1.78542709 3.23769879 2.98413038 1.78542709 2.42166543;
	setAttr ".vt[830:995]" 3.50805473 1.78542709 1.3934046 3.68858719 1.78542709 0.25356868
		 4.20922375 2.39512253 -1.11409116 3.58057904 2.39512253 -2.34787512 2.60144329 2.39512253 -3.32701087
		 1.36765933 2.39512253 -3.95565462 8.2373903e-09 2.39512253 -4.1722703 -1.36765933 2.39512253 -3.95565414
		 -2.60144258 2.39512253 -3.32701015 -3.58057761 2.39512253 -2.3478744 -4.20922232 2.39512253 -1.1140908
		 -4.42583752 2.39512253 0.25356865 -4.20922232 2.39512253 1.62122715 -3.58057761 2.39512253 2.85501003
		 -2.60144186 2.39512253 3.83414578 -1.36765897 2.39512253 4.46278906 -1.2366283e-07 2.39512253 4.67940569
		 1.36765862 2.39512253 4.46278906 2.60144114 2.39512253 3.83414507 3.5805769 2.39512253 2.85501003
		 4.20922089 2.39512253 1.62122703 4.42583704 2.39512253 0.25356865 4.72998571 3.10898209 -1.2832973
		 4.023566723 3.10898209 -2.66972399 2.92329216 3.10898209 -3.7699976 1.53686523 3.10898209 -4.47641706
		 4.9108593e-09 3.10898209 -4.71983194 -1.53686523 3.10898209 -4.47641706 -2.92329144 3.10898209 -3.76999664
		 -4.023564816 3.10898209 -2.66972327 -4.72998428 3.10898209 -1.2832967 -4.97339964 3.10898209 0.25356865
		 -4.72998428 3.10898209 1.79043305 -4.023564339 3.10898209 3.1768589 -2.92329073 3.10898209 4.27713203
		 -1.53686488 3.10898209 4.98355198 -1.4330799e-07 3.10898209 5.22696686 1.5368644 3.10898209 4.98355198
		 2.92329073 3.10898209 4.27713156 4.023563385 3.10898209 3.1768589 4.72998285 3.10898209 1.79043269
		 4.97339869 3.10898209 0.25356865 5.21094418 3.90943527 -1.43957007 4.43269491 3.90943527 -2.96697187
		 3.22054005 3.90943527 -4.17912531 1.693138 3.90943527 -4.95737505 1.9868443e-08 3.90943527 -5.22554255
		 -1.693138 3.90943527 -4.95737505 -3.22053933 3.90943527 -4.17912531 -4.43269205 3.90943527 -2.96697092
		 -5.21094322 3.90943527 -1.43956935 -5.47910833 3.90943527 0.25356865 -5.21094322 3.90943527 1.94670582
		 -4.43269205 3.90943527 3.4741075 -3.22053933 3.90943527 4.68626022 -1.69313765 3.90943527 5.46450996
		 -1.4342169e-07 3.90943527 5.73267746 1.69313729 3.90943527 5.46450996 3.22053862 3.90943527 4.68626022
		 4.43269205 3.90943527 3.47410679 5.21094179 3.90943527 1.94670582 5.4791069 3.90943527 0.25356865
		 5.56464291 4.77679062 -1.55449355 4.73356771 4.77679062 -3.18557024 3.43913841 4.77679062 -4.47999907
		 1.80806172 4.77679062 -5.3110733 2.0198369e-08 4.77679062 -5.5974431 -1.80806172 4.77679062 -5.3110733
		 -3.4391377 4.77679062 -4.47999811 -4.73356581 4.77679062 -3.18556881 -5.56464005 4.77679062 -1.55449307
		 -5.8510108 4.77679062 0.25356868 -5.56464005 4.77679062 2.061629295 -4.73356581 4.77679062 3.69270515
		 -3.43913698 4.77679062 4.98713398 -1.80806136 4.77679062 5.81820822 -1.5417527e-07 4.77679062 6.10457706
		 1.808061 4.77679062 5.81820726 3.43913627 4.77679062 4.98713303 4.73356438 4.77679062 3.69270444
		 5.56463861 4.77679062 2.061629057 5.85100937 4.77679062 0.25356868 5.7468133 5.68962479 -1.61368442
		 4.88853073 5.68962479 -3.29815745 3.55172586 5.68962479 -4.63496256 1.86725247 5.68962479 -5.49324512
		 1.6116706e-08 5.68962479 -5.78898811 -1.86725247 5.68962479 -5.49324512 -3.55172515 5.68962479 -4.63496113
		 -4.8885293 5.68962479 -3.29815626 -5.74681187 5.68962479 -1.6136837 -6.042554855 5.68962479 0.25356865
		 -5.74681187 5.68962479 2.12082005 -4.8885293 5.68962479 3.80529261 -3.5517242 5.68962479 5.14209652
		 -1.86725211 5.68962479 6.00037908554 -1.6396542e-07 5.68962479 6.29613256 1.8672514 5.68962479 6.00037908554
		 3.55172348 5.68962479 5.14209604 4.88852787 5.68962479 3.80529189 5.74681044 5.68962479 2.12081981
		 6.042553425 5.68962479 0.25356865 5.84138155 6.62551117 -1.64441156 4.9689765 6.62551117 -3.35660434
		 3.61017251 6.62551117 -4.71540737 1.89797974 6.62551117 -5.58781338 1.8991368e-08 6.62551117 -5.88842297
		 -1.89797974 6.62551117 -5.58781242 -3.61017179 6.62551117 -4.71540689 -4.96897507 6.62551117 -3.35660291
		 -5.8413806 6.62551117 -1.64441085 -6.14199018 6.62551117 0.25356865 -5.8413806 6.62551117 2.15154743
		 -4.96897364 6.62551117 3.86373925 -3.61017108 6.62551117 5.22254181 -1.89797902 6.62551117 6.094946861
		 -1.6405414e-07 6.62551117 6.39556694 1.89797866 6.62551117 6.094946861 3.61017036 6.62551117 5.22254181
		 4.96897364 6.62551117 3.86373854 5.84137917 6.62551117 2.15154719 6.14198875 6.62551117 0.25356865
		 5.78294277 7.56141281 -1.62542355 4.91926432 7.56141281 -3.32048631 3.57405519 7.56141281 -4.66569614
		 1.8789916 7.56141281 -5.52937365 2.0701759e-08 7.56141281 -5.82697725 -1.8789916 7.56141281 -5.52937365
		 -3.57405376 7.56141281 -4.66569471 -4.91926289 7.56141281 -3.32048559 -5.78293991 7.56141281 -1.62542284
		 -6.080543995 7.56141281 0.25356865 -5.78293991 7.56141281 2.13255906 -4.91926289 7.56141281 3.82762122
		 -3.57405305 7.56141281 5.17283058 -1.87899125 7.56141281 6.03650856 -1.6051253e-07 7.56141281 6.33412123
		 1.87899053 7.56141281 6.03650856 3.57405233 7.56141281 5.17282963 4.91926146 7.56141281 3.82762122
		 5.78293848 7.56141281 2.13255906 6.080542564 7.56141281 0.25356865 5.68758202 8.47426224 -1.59443843
		 4.83814526 8.47426224 -3.26154971 3.51511812 8.47426224 -4.58457708 1.84800661 8.47426224 -5.43401146
		 3.6400923e-08 8.47426224 -5.72670746 -1.84800649 8.47426224 -5.43401146 -3.51511717 8.47426224 -4.58457565
		 -4.83814383 8.47426224 -3.26154852 -5.6875782 8.47426224 -1.59443796 -5.9802742 8.47426224 0.25356871
		 -5.6875782 8.47426224 2.10157442 -4.83814383 8.47426224 3.76868463 -3.51511645 8.47426224 5.091711998
		 -1.84800613 8.47426224 5.94114637 -1.418251e-07 8.47426224 6.23384142 1.84800589 8.47426224 5.9411459
		 3.51511574 8.47426224 5.091710567 4.8381424 8.47426224 3.76868415 5.68757677 8.47426224 2.10157394
		 5.98027277 8.47426224 0.25356871 5.47102165 9.3415947 -1.5240742 4.65392923 9.3415947 -3.12770844
		 3.38127661 9.3415947 -4.40035963 1.77764237 9.3415947 -5.21745205;
	setAttr ".vt[996:1161]" 5.6455256e-08 9.3415947 -5.49900341 -1.77764237 9.3415947 -5.21745205
		 -3.38127589 9.3415947 -4.40035915 -4.65392637 9.3415947 -3.12770724 -5.47102022 9.3415947 -1.52407348
		 -5.75257015 9.3415947 0.25356868 -5.47102022 9.3415947 2.031209707 -4.65392637 9.3415947 3.63484406
		 -3.38127589 9.3415947 4.90749407 -1.77764165 9.3415947 5.72458696 -1.1498466e-07 9.3415947 6.0061388016
		 1.7776413 9.3415947 5.72458696 3.38127518 9.3415947 4.90749407 4.6539259 9.3415947 3.63484335
		 5.47101879 9.3415947 2.031209707 5.75256872 9.3415947 0.25356868 4.90009832 10.14204788 -1.33856988
		 4.16827297 10.14204788 -2.77485871 3.028426886 10.14204788 -3.91470337 1.59213805 10.14204788 -4.64652872
		 1.1499885e-08 10.14204788 -4.89869833 -1.59213793 10.14204788 -4.64652872 -3.02842617 10.14204788 -3.91470289
		 -4.16827106 10.14204788 -2.774858 -4.90009689 10.14204788 -1.3385694 -5.15226555 10.14204788 0.25356868
		 -4.90009689 10.14204788 1.84570587 -4.16827011 10.14204788 3.28199434 -3.02842617 10.14204788 4.42183828
		 -1.59213758 10.14204788 5.15366364 -1.4204959e-07 10.14204788 5.40583324 1.59213722 10.14204788 5.15366364
		 3.028425455 10.14204788 4.42183781 4.16826963 10.14204788 3.28199434 4.90009546 10.14204788 1.84570551
		 5.15226507 10.14204788 0.25356868 4.32767153 10.50844574 -1.15257692 3.68133688 10.50844955 -2.4210794
		 2.67464805 10.50844574 -3.42776871 1.40614522 10.50844574 -4.074101925 1.3486474e-08 10.50844574 -4.29681349
		 -1.40614522 10.50844574 -4.074101925 -2.67464685 10.50844574 -3.42776799 -3.68133545 10.50844574 -2.42107868
		 -4.3276701 10.50844574 -1.15257657 -4.55038023 10.50844574 0.25356868 -4.3276701 10.50844574 1.65971303
		 -3.68133545 10.50844574 2.92821431 -2.67464614 10.50844574 3.93490362 -1.40614486 10.50844574 4.58123684
		 -1.2212543e-07 10.50844574 4.8039484 1.40614462 10.50844574 4.58123684 2.6746459 10.50844574 3.93490291
		 3.68133402 10.50844574 2.92821431 4.32766867 10.50844574 1.65971291 4.55038023 10.50844574 0.25356868
		 4.21565771 10.88103867 -1.11618161 3.58605289 10.88103867 -2.3518517 2.60542011 10.88103867 -3.33248425
		 1.36975038 10.88103867 -3.96208906 9.2894872e-08 10.88103867 -4.17903614 -1.36975014 10.88103867 -3.96208858
		 -2.60541916 10.88103867 -3.33248281 -3.58605099 10.88103867 -2.35185099 -4.2156558 10.88103867 -1.11618125
		 -4.43260336 10.88103867 0.25356883 -4.2156558 10.88103867 1.62331843 -3.58605027 10.88103867 2.85898662
		 -2.60541844 10.88103867 3.83961964 -1.36974943 10.88103867 4.46922398 -3.9207073e-08 10.88103867 4.68617105
		 1.36974943 10.88103867 4.46922398 2.60541844 10.88103867 3.83961964 3.58605027 10.88103867 2.85898662
		 4.21565533 10.88103867 1.62331843 4.43260288 10.88103867 0.25356883 4.12260246 11.24439621 -1.08594656
		 3.50689435 11.24439621 -2.29433894 2.54790711 11.24439621 -3.25332522 1.33951485 11.24439621 -3.86903429
		 2.1251726e-07 11.24439621 -4.081192493 -1.33951485 11.24439621 -3.86903334 -2.54790711 11.24439621 -3.25332451
		 -3.50689292 11.24439621 -2.29433894 -4.12260151 11.24439621 -1.085946321 -4.33475924 11.24439621 0.25356889
		 -4.12260151 11.24439621 1.59308267 -3.5068922 11.24439621 2.80147457 -2.54790711 11.24439621 3.76046038
		 -1.33951449 11.24439621 4.3761692 8.3331209e-08 11.24439621 4.58832884 1.33951449 11.24439621 4.3761692
		 2.5479064 11.24439621 3.76046038 3.5068922 11.24439621 2.80147457 4.12260103 11.24439621 1.59308255
		 4.33475924 11.24439621 0.25356889 1.053875923 0.95241165 -0.088856906 0.89648032 0.95241165 -0.39776281
		 1.76407552 0.94839096 -1.028107524 2.073795319 0.94839859 -0.42024854 0.65133113 0.95241165 -0.64291227
		 1.28167582 0.94839096 -1.51050735 0.34242496 0.95241165 -0.80030763 0.67381674 0.94839096 -1.82022691
		 -2.0321142e-08 0.95241165 -0.85454226 -6.1405601e-08 0.94839859 -1.92694879 -0.34242505 0.95241165 -0.80030727
		 -0.67381686 0.94839859 -1.82022691 -0.65133101 0.95241165 -0.64291131 -1.28167582 0.94839859 -1.51050699
		 -0.89648014 0.95241165 -0.39776245 -1.76407516 0.94839859 -1.028107285 -1.053875566 0.95241165 -0.088856995
		 -2.073794603 0.94839859 -0.42024866 -1.10811043 0.95241165 0.25356862 -2.18051672 0.94839859 0.25356862
		 -1.053875566 0.95241165 0.59599316 -2.073794603 0.94839859 0.92738497 -0.89648014 0.95241165 0.904899
		 -1.76407516 0.94839859 1.53524351 -0.65133083 0.95241165 1.15004826 -1.28167546 0.94839859 2.017642975
		 -0.3424249 0.95241165 1.30744338 -0.67381668 0.94839859 2.32736254 -5.6949627e-09 0.95241165 1.361678
		 -3.7168211e-09 0.94839859 2.43408418 0.34242487 0.95241165 1.30744338 0.6738165 0.94839859 2.32736206
		 0.65133077 0.95241165 1.15004778 1.28167522 0.94839859 2.017642975 0.89647996 0.95241165 0.90489924
		 1.7640748 0.94839859 1.53524387 1.053875446 0.95241165 0.59599352 2.073794365 0.94839859 0.92738497
		 1.10811007 0.95241165 0.25356865 2.18051624 0.94839859 0.25356886 2.17877889 0.9743309 -1.32940686
		 2.56130767 0.9743309 -0.57865107 1.58297515 0.9743309 -1.92521024 0.83221924 0.9743309 -2.30773854
		 -1.0149587e-07 0.9743309 -2.43954849 -0.83221942 0.9743309 -2.30773854 -1.58297503 0.9743309 -1.92521
		 -2.17877817 0.9743309 -1.32940614 -2.56130672 0.9743309 -0.57865107 -2.69311738 0.9743309 0.25356853
		 -2.56130672 0.9743309 1.085787296 -2.17877746 0.9743309 1.83654225 -1.58297479 0.9743309 2.43234634
		 -0.83221906 0.9743309 2.81487417 -5.3215924e-08 0.9743309 2.94668341 0.83221889 0.9743309 2.81487417
		 1.58297443 0.9743309 2.43234634 2.17877746 0.9743309 1.83654261 2.56130672 0.9743309 1.085786939
		 2.69311738 0.9743309 0.25356889 -0.0078397989 0.95669174 0.25611505 -0.0066690752 0.95669174 0.25841403
		 -0.0048452024 0.95669174 0.26023737 -0.0025468543 0.95669174 0.2614086 5.5134296e-07 0.95669174 0.26181206
		 0.0025482774 0.95669174 0.26140848 0.004845798 0.95669174 0.26023829 0.0066687465 0.95669174 0.25841492
		 0.0078399181 0.95669174 0.25611612 0.0082434416 0.95669174 0.25356856;
	setAttr ".vt[1162:1327]" 0.0078400373 0.95669174 0.25102109 0.0066689556 0.95669174 0.24872303
		 0.0048451126 0.95669174 0.24689898 0.0025469067 0.95669174 0.24572808 -2.0861626e-07 0.95669174 0.24532448
		 -0.0025474729 0.95669174 0.24572808 -0.0048452024 0.95669174 0.24689865 -0.0066687171 0.95669174 0.24872251
		 -0.007840097 0.95669174 0.25102162 -0.0082440376 0.95669174 0.2535679 4.12260246 11.24439621 -1.08594656
		 3.50689435 11.24439621 -2.29433894 2.54790711 11.24439621 -3.25332522 1.33951485 11.24439621 -3.86903429
		 2.1251726e-07 11.24439621 -4.081192493 -1.33951485 11.24439621 -3.86903334 -2.54790711 11.24439621 -3.25332451
		 -3.50689292 11.24439621 -2.29433894 -4.12260151 11.24439621 -1.085946321 -4.33475924 11.24439621 0.25356889
		 -4.12260151 11.24439621 1.59308267 -3.5068922 11.24439621 2.80147457 -2.54790711 11.24439621 3.76046038
		 -1.33951449 11.24439621 4.3761692 8.3331209e-08 11.24439621 4.58832884 1.33951449 11.24439621 4.3761692
		 2.5479064 11.24439621 3.76046038 3.5068922 11.24439621 2.80147457 4.12260103 11.24439621 1.59308255
		 4.33475924 11.24439621 0.25356889 3.81583285 11.24797058 -0.97832417 3.24839664 11.24797058 -2.097186327
		 2.3629837 11.24797058 -2.98594189 1.24626851 11.24797058 -3.55759335 0.0075585507 11.24797058 -3.75617981
		 -1.23189163 11.24797058 -3.56226325 -2.35075426 11.24797058 -2.99482632 -3.2395103 11.24797058 -2.10941601
		 -3.81116033 11.24797058 -0.99270022 -4.0097465515 11.24797058 0.24601065 -3.81583214 11.24797058 1.48546076
		 -3.24839449 11.24797058 2.60432172 -2.36298394 11.24797058 3.49307704 -1.24626803 11.24797058 4.064728737
		 -0.00755818 11.24797058 4.26331615 1.23189127 11.24797058 4.069399834 2.35075378 11.24797058 3.50196266
		 3.23950887 11.24797058 2.61655188 3.81115961 11.24797058 1.49983621 4.0097460747 11.24797058 0.26112685
		 3.80876589 10.57245255 -0.97604227 3.24238157 10.57245255 -2.092833519 2.35860729 10.57245255 -2.9799428
		 1.24396014 10.57245636 -3.5505352 0.0075447438 10.57245636 -3.74875498 -1.22960961 10.57245255 -3.55519772
		 -2.34640098 10.57245255 -2.98880959 -3.23350954 10.57245636 -2.10503888 -3.80409908 10.57245636 -0.99039114
		 -4.0023174286 10.57245636 0.24602455 -3.80876446 10.57245636 1.48317802 -3.24237943 10.57245255 2.59996843
		 -2.35860777 10.57245255 3.48707771 -1.24395919 10.57245636 4.05766964 -0.0075447005 10.57245636 4.25588989
		 1.22960913 10.57245255 4.062332153 2.34640098 10.57245255 3.49594617 3.23350835 10.57245636 2.61217475
		 3.80409837 10.57245636 1.49752688 4.0023179054 10.57245636 0.2611132 4.40449715 9.88120651 -1.16836524
		 3.74952579 9.88120651 -2.45983624 2.7275176 9.88120651 -3.48569942 1.43852794 9.88122177 -4.14553833
		 0.0087258779 9.88122177 -4.37476349 -1.4219327 9.88120651 -4.1509304 -2.71340442 9.88120651 -3.49595118
		 -3.73926473 9.88122177 -2.47394824 -4.39909792 9.88122177 -1.18495822 -4.62831879 9.88122177 0.24484521
		 -4.40449572 9.88122177 1.67550135 -3.74952364 9.88120651 2.96697044 -2.72751832 9.88120651 3.99283576
		 -1.43852675 9.88122177 4.65267229 -0.008726065 9.88122177 4.88189697 1.42193174 9.88120651 4.65806293
		 2.7134037 9.88120651 4.0030884743 3.7392633 9.88122177 2.98108506 4.39909792 9.88122177 1.69209492
		 4.62832022 9.88122177 0.26229447 5.0050296783 9.10748291 -1.36223435 4.26075315 9.10748291 -2.82979512
		 3.099400759 9.10748291 -3.99552679 1.63466406 9.10748672 -4.74533606 0.0099175731 9.10748672 -5.0058116913
		 -1.61580622 9.10748291 -4.75146151 -3.083366156 9.10748291 -4.0071768761 -4.24909639 9.10748672 -2.84583235
		 -4.99889517 9.10748672 -1.38109338 -5.25937128 9.10748672 0.24365433 -5.0050282478 9.10748672 1.86937153
		 -4.2607522 9.10748291 3.33692718 -3.099400759 9.10748291 4.502666 -1.63466239 9.10748672 5.25247192
		 -0.009917533 9.10748672 5.51294661 1.61580408 9.10748291 5.25859499 3.083364248 9.10748291 4.51431179
		 4.2490921 9.10748672 3.3529675 4.99889517 9.10748672 1.88823116 5.25937319 9.10748672 0.26348788
		 5.18948364 8.53861618 -1.48493946 4.39826059 8.53860855 -3.0034976006 3.17649984 8.53860855 -4.20321798
		 1.64381087 8.53861618 -4.96668386 -0.04978339 8.53861618 -5.21915388 -1.73851085 8.53861618 -4.9359169
		 -3.2570684 8.53861618 -4.14468336 -4.45678616 8.53861618 -2.92293 -5.22024155 8.53861618 -1.39024115
		 -5.47271013 8.53861618 0.30335426 -5.18948269 8.53861618 1.9920758 -4.39826202 8.53860855 3.51062727
		 -3.17650127 8.53860855 4.71035576 -1.64380896 8.53861618 5.47382307 0.049783312 8.53861618 5.7262888
		 1.7385087 8.53861618 5.44304943 3.2570641 8.53861618 4.65181875 4.45678329 8.53861618 3.43006635
		 5.22024536 8.53861618 1.89738047 5.47271442 8.53861618 0.2037895 5.070545673 3.92939377 -1.44509435
		 4.29745722 3.92939377 -2.92884874 3.1036973 3.92939377 -4.10107231 1.6061362 3.92939377 -4.84704065
		 -0.048642367 3.92939377 -5.093724251 -1.69866574 3.92939377 -4.81697893 -3.1824193 3.92939377 -4.043879032
		 -4.35464048 3.92939377 -2.85012746 -5.10059834 3.92939377 -1.35256648 -5.34728098 3.92939377 0.30221319
		 -5.070545197 3.92939377 1.95223069 -4.2974577 3.92939377 3.43597817 -3.10369873 3.92939377 4.60821009
		 -1.6061343 3.92939377 5.35418034 0.048642367 3.92939377 5.60085917 1.69866383 3.92939377 5.32411194
		 3.18241501 3.92939377 4.55101538 4.3546381 3.92939377 3.3572638 5.10060263 3.92939377 1.85970581
		 5.34728527 3.92939377 0.20493039 0.050814945 7.77425003 5.83970165 -1.67787397 7.77425003 5.58200312
		 -3.24232888 7.7742424 4.80271435 -4.48940849 7.7742424 3.57812428 -5.29702568 7.77425003 2.028103352
		 -5.58612251 7.77425003 0.30438602 -5.32842207 7.77425003 -1.42430615 -4.54914474 7.77425003 -2.98875713
		 -3.32456541 7.7742424 -4.23582888 -1.7745384 7.7742424 -5.043460369 -0.050815091 7.77425003 -5.33256674
		 1.67787588 7.77425003 -5.074864388 3.24232697 7.7742424 -4.29557705 4.48940706 7.7742424 -3.070994377
		 5.29702711 7.7742424 -1.52096701 5.5861268 7.77425003 0.20275792;
	setAttr ".vt[1328:1493]" 5.32842493 7.77425003 1.93144548 4.54914284 7.77425003 3.49589348
		 3.32456112 7.7742424 4.74296474 1.77453601 7.7742424 5.55059242 0.050957106 6.97494888 5.85532951
		 -1.68256819 6.97494888 5.59691095 -3.25139952 6.97494125 4.81544161 -4.50196791 6.97494125 3.58742499
		 -5.31184483 6.97494888 2.033067703 -5.60175037 6.97494888 0.30452818 -5.34332895 6.97494888 -1.42900014
		 -4.56187201 6.97494888 -2.99782825 -3.33386683 6.97494125 -4.24838877 -1.77950311 6.97494125 -5.058279514
		 -0.050957263 6.97494888 -5.3481946 1.6825701 6.97494888 -5.089771748 3.25139809 6.97494125 -4.30830479
		 4.50196743 6.97494125 -3.080295801 5.31184578 6.97494125 -1.52593148 5.60175562 6.97494888 0.20261577
		 5.34333277 6.97494888 1.9361397 4.56186914 6.97494888 3.50496483 3.33386183 6.97494125 4.75552464
		 1.77950072 6.97494125 5.56541157 0.050480142 6.22943878 5.80289459 -1.66681838 6.22943878 5.54689407
		 -3.22096515 6.22943497 4.77273989 -4.4598279 6.22943497 3.55621862 -5.26212358 6.22943878 2.016410828
		 -5.54931545 6.22943878 0.30405116 -5.2933135 6.22943878 -1.41325057 -4.51917028 6.22943878 -2.9673934
		 -3.30265975 6.22943497 -4.20624828 -1.76284599 6.22943497 -5.0085577965 -0.050480265 6.22943878 -5.29575968
		 1.66682041 6.22943878 -5.039755344 3.22096348 6.22943497 -4.26560259 4.45982647 6.22943497 -3.049089432
		 5.26212454 6.22943497 -1.5092746 5.54931974 6.22943878 0.20309272 5.29331636 6.22943878 1.92039013
		 4.5191679 6.22943878 3.47452974 3.30265546 6.22943497 4.71338463 1.76284385 6.22943497 5.51568985
		 0.050632603 5.3397789 5.81965494 -1.67185283 5.3397789 5.56288242 -3.2306931 5.33977127 4.78638935
		 -4.4732976 5.33977127 3.56619334 -5.27801657 5.3397789 2.021735191 -5.5660758 5.3397789 0.30420363
		 -5.30929995 5.3397789 -1.41828489 -4.53281975 5.3397789 -2.97712183 -3.31263471 5.3397789 -4.21971798
		 -1.76817048 5.3397789 -5.024451256 -0.050632738 5.3397789 -5.31252003 1.67185497 5.3397789 -5.055743217
		 3.23069167 5.33977127 -4.27925205 4.47329617 5.33977127 -3.05906415 5.278018 5.3397789 -1.51459897
		 5.56608009 5.3397789 0.20294027 5.30930328 5.3397789 1.92542458 4.53281736 5.3397789 3.48425841
		 3.31263041 5.3397789 4.72685432 1.76816797 5.3397789 5.53158331 -1.66544092 4.59671402 5.54252052
		 -3.2183032 4.59670639 4.7690053 -4.45614147 4.59670639 3.55348897 -5.25777483 4.59671402 2.01495409
		 -5.54472923 4.59671402 0.30400944 -5.28893805 4.59671402 -1.4118731 -4.5154357 4.59671402 -2.96473145
		 -3.29993033 4.59670639 -4.20256281 -1.76138914 4.59670639 -5.0042095184 -0.050438542 4.59671402 -5.29117298
		 1.66544282 4.59671402 -5.035381317 3.21830177 4.59670639 -4.261868 4.456141 4.59670639 -3.046359777
		 5.25777626 4.59670639 -1.50781775 5.54473352 4.59671402 0.20313445 5.28894138 4.59671402 1.91901243
		 4.51543331 4.59671402 3.4718678 3.29992604 4.59670639 4.70969868 1.76138699 4.59670639 5.51134157
		 0.050438426 4.59671402 5.7983079 4.36728334 3.42622757 -1.20949697 3.70141888 3.42622757 -2.48746133
		 2.67322826 3.42622757 -3.49710226 1.38337207 3.42622757 -4.13960791 -0.04189568 3.42622757 -4.35207796
		 -1.46306801 3.42622757 -4.11371613 -2.74103165 3.42622757 -3.44784212 -3.75067043 3.42622757 -2.41965866
		 -4.39316702 3.42622757 -1.12980282 -4.60563517 3.42622757 0.29546627 -4.36728287 3.42622757 1.71663332
		 -3.70141888 3.42622757 2.99459171 -2.67322898 3.42622757 4.004240036 -1.38337004 3.42622757 4.64674807
		 0.041896131 3.42622757 4.85921288 1.46306705 3.42622757 4.62084961 2.74102807 3.42622757 3.95497823
		 3.750669 3.42622757 2.92679501 4.39317131 3.42622757 1.63694143 4.60564041 3.42622757 0.2116763
		 3.89856863 3.082454681 -1.052475572 3.30416822 3.082454681 -2.19328284 2.38632607 3.082462311 -3.094563961
		 1.23490155 3.082462311 -3.66811466 -0.037399091 3.082462311 -3.85778189 -1.30604422 3.082454681 -3.64500237
		 -2.44685245 3.082454681 -3.050591707 -3.34813285 3.082462311 -2.13275743 -3.9216733 3.082462311 -0.98133409
		 -4.11133862 3.082462311 0.29097125 -3.89856768 3.082462311 1.55961192 -3.30416751 3.082454681 2.70041275
		 -2.38632607 3.082454681 3.60170317 -1.23490024 3.082462311 4.17525482 0.037398499 3.082462311 4.3649168
		 1.30604339 3.082454681 4.15213585 2.44684958 3.082454681 3.55772781 3.34813166 3.082462311 2.63989282
		 3.92167854 3.082462311 1.48847187 4.11134338 3.082462311 0.2161721 3.099751234 2.48188782 -0.78486848
		 2.62714481 2.48189163 -1.69192255 1.89736569 2.48189163 -2.40852809 0.98186672 2.48189926 -2.86455989
		 -0.029735666 2.48189163 -3.015366316 -1.038433075 2.48188782 -2.84618664 -1.94549108 2.48188782 -2.37356877
		 -2.66209865 2.48189163 -1.64379966 -3.11811924 2.48189163 -0.72830355 -3.26892233 2.48189163 0.28331065
		 -3.099750996 2.48189163 1.29200494 -2.62714386 2.48189163 2.1990521 -1.89736497 2.48189163 2.91567063
		 -0.98186707 2.48189163 3.37170339 0.029733203 2.48189163 3.52250147 1.038432598 2.48188782 3.3533206
		 1.94548929 2.48188782 2.8807056 2.66209865 2.48189163 2.15093279 3.11812568 2.48189163 1.2354393
		 3.26892757 2.48189163 0.22383429 2.30365968 1.86835098 -0.51817584 1.95243216 1.86835098 -1.1922729
		 1.41007328 1.8683548 -1.72483349 0.72969472 1.86835861 -2.063748121 -0.022097714 1.86835098 -2.1758244
		 -0.77173418 1.86835098 -2.050096989 -1.4458406 1.86835098 -1.69885623 -1.97840631 1.86835098 -1.15651071
		 -2.31730795 1.86835098 -0.47613719 -2.42938161 1.86835098 0.27567708 -2.30366015 1.86835098 1.025312662
		 -1.95243084 1.86835098 1.6994015 -1.41007137 1.86835098 2.23197818 -0.72969723 1.86835098 2.57089257
		 0.02209386 1.86835098 2.68296075 0.7717346 1.86835098 2.55723071 1.44583893 1.86835098 2.20599294
		 1.9784075 1.86835098 1.66364157 2.3173151 1.86835098 0.98327053 2.42938733 1.86835098 0.23147051
		 1.91079295 1.55797958 -0.38656464 1.6194663 1.55797958 -0.9456985;
	setAttr ".vt[1494:1659]" 1.16959798 1.55798721 -1.38743472 0.60524899 1.55799484 -1.66855359
		 -0.018328419 1.55798721 -1.76151633 -0.64011991 1.55797958 -1.65723193 -1.19926608 1.55797958 -1.36588979
		 -1.64100838 1.55797958 -0.91603708 -1.9221127 1.55797958 -0.35169521 -2.015073538 1.55797958 0.27191046
		 -1.91079485 1.55797958 0.89370143 -1.61946452 1.55797958 1.45282698 -1.16959548 1.55797958 1.8945812
		 -0.60525298 1.55797958 2.17569876 0.018324066 1.55797958 2.26865292 0.64012128 1.55797958 2.16436553
		 1.19926441 1.55797958 1.87302697 1.64100969 1.55797958 1.42316699 1.92212176 1.55797958 0.85882676
		 2.015079021 1.55797958 0.23523857 0.00011107945 1.46104813 0.2535339 8.9148831e-05 1.46104813 0.25349522
		 7.0338428e-05 1.46105576 0.25348043 3.5258363e-05 1.46105576 0.25347149 -3.5241649e-06 1.46104813 0.25345242
		 -3.0890071e-05 1.46104813 0.25345743 -6.6505032e-05 1.46104813 0.25347525 -9.235819e-05 1.46104813 0.25350103
		 -0.00010840498 1.46104813 0.25353298 -0.00011411051 1.46104813 0.25356919 -0.00010787009 1.46104813 0.25360411
		 -9.0396919e-05 1.46104813 0.25363678 -6.5346096e-05 1.46104813 0.2536639 -3.2628472e-05 1.46104813 0.25367993
		 1.2062951e-06 1.46104813 0.25368422 3.9091763e-05 1.46104813 0.25367585 6.9892689e-05 1.46104813 0.25366247
		 9.4676063e-05 1.46104813 0.25363332 0.00011571519 1.46104431 0.25359935 0.00011981603 1.46104813 0.25356942
		 -1.14982963 4.28185272 1.33861399 -0.71631235 4.28185272 1.33861399 -1.14982963 4.71537018 1.33861399
		 -0.71631235 4.71537018 1.33861399 -1.14982963 4.71537018 0.90509677 -0.71631235 4.71537018 0.90509677
		 -1.14982963 4.28185272 0.90509677 -0.71631235 4.28185272 0.90509677 0.37290841 4.28185272 -0.1841239
		 0.80642563 4.28185272 -0.1841239 0.37290841 4.71537018 -0.1841239 0.80642563 4.71537018 -0.1841239
		 0.37290841 4.71537018 -0.61764109 0.80642563 4.71537018 -0.61764109 0.37290841 4.28185272 -0.61764109
		 0.80642563 4.28185272 -0.61764109 1.014179468 4.71537018 -0.53590339 0.95390505 4.71537018 -0.65419859
		 0.86002547 4.71537018 -0.74807823 0.74173015 4.71537018 -0.80835259 0.61059886 4.71537018 -0.82912177
		 0.47946769 4.71537018 -0.80835259 0.3611725 4.71537018 -0.74807817 0.26729292 4.71537018 -0.65419853
		 0.20701844 4.71537018 -0.53590333 0.18624932 4.71537018 -0.4047721 0.20701844 4.71537018 -0.27364087
		 0.26729292 4.71537018 -0.15534571 0.3611725 4.71537018 -0.061466128 0.47946769 4.71537018 -0.0011917353
		 0.61059886 4.71537018 0.019577414 0.74173003 4.71537018 -0.0011917651 0.86002523 4.71537018 -0.061466157
		 0.95390481 4.71537018 -0.15534572 1.01417923 4.71537018 -0.2736409 1.034948349 4.71537018 -0.4047721
		 0.61059886 5.19829941 -0.4047721 -1.14982915 2.32559586 1.33861327 0.80642515 2.32559586 1.33861327
		 -1.14982915 4.28185272 1.33861327 0.80642515 4.28185272 1.33861327 -1.14982915 4.28185272 -0.61764109
		 0.80642515 4.28185272 -0.61764109 -1.14982915 2.32559586 -0.61764109 0.80642515 2.32559586 -0.61764109
		 0.15434045 2.32559586 1.33861327 0.15434045 4.28185272 1.33861327 0.15434045 4.28185272 -0.61764109
		 0.15434045 2.32559586 -0.61764109 -0.49774453 2.32559586 1.33861327 -0.49774453 4.28185272 1.33861327
		 -0.49774453 4.28185272 -0.61764109 -0.49774453 2.32559586 -0.61764109 0.80642515 3.62976456 1.33861327
		 0.15434045 3.62976456 1.33861327 -0.49774453 3.62976456 1.33861327 -1.14982915 3.62976456 1.33861327
		 -1.14982915 3.62976456 -0.61764109 -0.49774453 3.62976456 -0.61764109 0.15434045 3.62976456 -0.61764109
		 0.80642515 3.62976456 -0.61764109 0.80642515 2.97768021 1.33861327 0.15434045 2.97768021 1.33861327
		 -0.49774453 2.97768021 1.33861327 -1.14982915 2.97768021 1.33861327 -1.14982915 2.97768021 -0.61764109
		 -0.49774453 2.97768021 -0.61764109 0.15667838 2.9824028 -0.62183201 0.80642515 2.97768021 -0.61764109
		 0.80642515 2.97768021 0.68652892 0.80642515 2.32559586 0.68652892 0.15434045 2.32559586 0.68652892
		 -0.49774453 2.32559586 0.68652892 -1.14982915 2.32559586 0.68652892 -1.14982915 2.97768021 0.68652892
		 -1.14982915 3.62976456 0.68652892 -1.14982915 4.28185272 0.68652892 0.80642515 4.28185272 0.68652892
		 0.80642515 3.62976456 0.68652892 0.80642515 2.97768021 0.034443647 0.80642515 2.32559586 0.034443647
		 0.15434045 2.32559586 0.034443647 -0.49774453 2.32559586 0.034443647 -1.14982915 2.32559586 0.034443647
		 -1.14982915 2.97768021 0.034443647 -1.14982915 3.62976456 0.034443617 -1.14982915 4.28185272 0.034443647
		 0.80642515 4.28185272 0.034443647 0.80642515 3.62976456 0.034443617 0.15434045 2.9751091 -0.61764109
		 0.15434045 2.9751091 0.034443647 -0.49774453 2.9751091 -0.61764109 -0.49774453 2.9751091 0.034443647
		 0.15434045 2.9751091 0.68652892 0.15434045 2.9751091 1.33861327 0.80642515 2.9751091 0.68652892
		 -0.49774453 2.9751091 0.68652892 -0.49774453 2.9751091 1.33861327 -1.14982915 2.9751091 0.68652892
		 0.80642515 2.9751091 0.034443647 -1.14982915 2.9751091 0.034443647 -0.49774453 2.97768021 1.33861315
		 0.15667838 2.9824028 1.33442223 0.15434033 2.97768021 0.034443647 0.15667826 2.9824028 0.682338
		 -0.49774444 2.97768021 0.68652892 -0.49774444 2.97768021 0.034443647 0.15434033 2.97768021 0.25180534
		 0.80642515 2.97768021 0.25180534 0.80642515 3.62976456 0.25180534 0.80642515 4.28185272 0.25180534
		 -1.14982915 4.28185272 0.25180534 -1.14982915 3.62976456 0.25180534 -1.14982915 2.97768021 0.25180534
		 -0.49774444 2.97768021 0.25180534 0.15667826 2.9824028 0.4649761 0.80642515 2.97768021 0.46916708
		 0.80642515 3.62976456 0.46916708 0.80642515 4.28185272 0.46916708 -1.14982915 4.28185272 0.46916708
		 -1.14982915 3.62976456 0.46916708 -1.14982915 2.97768021 0.46916708 -0.49774444 2.97768021 0.46916708
		 -0.063021243 2.97768021 1.33861327 -0.063021243 3.62976456 1.33861327 -0.063021243 4.28185272 1.33861327
		 -0.063021243 4.28185272 -0.61764109 -0.063021243 3.62976456 -0.61764109;
	setAttr ".vt[1660:1825]" -0.063021243 2.97768021 -0.61764109 -0.063021243 2.97768021 1.33861315
		 -0.28038287 2.97768021 1.33861327 -0.28038287 3.62976456 1.33861327 -0.28038287 4.28185272 1.33861327
		 -0.28038287 4.28185272 -0.61764109 -0.28038287 3.62976456 -0.61764109 -0.28038287 2.97768021 -0.61764109
		 -0.28038287 2.97768021 1.33861315 0.80642515 3.84712601 -0.61764109 0.15434045 3.84712601 -0.61764109
		 -0.063021243 3.84712601 -0.61764109 -0.28038287 3.84712601 -0.61764109 -0.49774453 3.84712601 -0.61764109
		 -1.14982915 3.84712601 -0.61764109 -1.14982915 3.84712601 0.034443617 -1.14982915 3.84712601 0.25180534
		 -1.14982915 3.84712601 0.46916708 -1.14982915 3.84712601 0.68652892 -1.14982915 3.84712601 1.33861327
		 -0.49774453 3.84712601 1.33861327 -0.28038287 3.84712601 1.33861327 -0.063021243 3.84712601 1.33861327
		 0.15434045 3.84712601 1.33861327 0.80642515 3.84712601 1.33861327 0.80642515 3.84712601 0.68652892
		 0.80642515 3.84712601 0.46916708 0.80642515 3.84712601 0.25180534 0.80642515 3.84712601 0.034443617
		 0.80642515 4.064491272 -0.61764109 0.15434045 4.064491272 -0.61764109 -0.063021243 4.064491272 -0.61764109
		 -0.28038287 4.064491272 -0.61764109 -0.49774453 4.064491272 -0.61764109 -1.14982915 4.064491272 -0.61764109
		 -1.14982915 4.064491272 0.034443617 -1.14982915 4.064491272 0.25180534 -1.14982915 4.064491272 0.46916708
		 -1.14982915 4.064491272 0.68652892 -1.14982915 4.064491272 1.33861327 -0.49774453 4.064491272 1.33861327
		 -0.28038287 4.064491272 1.33861327 -0.063021243 4.064491272 1.33861327 0.15434045 4.064491272 1.33861327
		 0.80642515 4.064491272 1.33861327 0.80642515 4.064491272 0.68652892 0.80642515 4.064491272 0.46916708
		 0.80642515 4.064491272 0.25180534 0.80642515 4.064491272 0.034443617 0.80642515 3.19504166 -0.61764109
		 -1.14982915 3.19504166 -0.61764109 -1.14982915 3.19504166 1.33861327 0.80642515 3.19504166 1.33861327
		 0.80642515 3.41240311 -0.61764109 0.15434045 3.41240311 -0.61764109 -0.063021243 3.41240311 -0.61764109
		 -0.28038287 3.41240311 -0.61764109 -0.49774453 3.41240311 -0.61764109 -1.14982915 3.41240311 -0.61764109
		 -1.14982915 3.41240311 0.034443617 -1.14982915 3.41240311 0.25180534 -1.14982915 3.41240311 0.46916708
		 -1.14982915 3.41240311 0.68652892 -1.14982915 3.41240311 1.33861327 -0.49774453 3.41240311 1.33861327
		 -0.28038287 3.41240311 1.33861327 -0.063021243 3.41240311 1.33861327 0.15434045 3.41240311 1.33861327
		 0.80642515 3.41240311 1.33861327 0.80642515 3.41240311 0.68652892 0.80642515 3.41240311 0.46916708
		 0.80642515 3.41240311 0.25180534 0.80642515 3.41240311 0.034443617 0.5890637 2.9751091 0.68652892
		 0.5890637 2.32559586 0.68652892 0.5890637 2.32559586 1.33861327 0.5890637 4.28185272 1.33861327
		 0.5890637 4.28185272 0.68652892 0.5890637 4.28185272 0.46916708 0.5890637 4.28185272 0.25180534
		 0.5890637 4.28185272 0.034443647 0.5890637 4.28185272 -0.61764109 0.5890637 2.32559586 -0.61764109
		 0.5890637 2.32559586 0.034443647 0.5890637 2.9751091 0.034443647 0.37170202 2.9751091 0.68652892
		 0.37170202 2.32559586 0.68652892 0.37170202 2.32559586 1.33861327 0.37170202 4.28185272 1.33861327
		 0.37170202 4.28185272 -0.61764109 0.37170202 2.32559586 -0.61764109 0.37170202 2.32559586 0.034443647
		 0.37170202 2.9751091 0.034443647 -0.49774453 2.9751091 -0.18291804 -0.49774453 2.32559586 -0.18291804
		 -1.14982915 2.32559586 -0.18291804 -1.14982915 4.28185272 -0.18291804 0.37170202 4.28185272 -0.18291804
		 0.5890637 4.28185272 -0.18291804 0.80642515 4.28185272 -0.18291804 0.80642515 2.32559586 -0.18291804
		 0.15434045 2.32559586 -0.18291804 0.15434045 2.9751091 -0.18291804 -0.49774453 2.9751091 -0.40027949
		 -0.49774453 2.32559586 -0.40027949 -1.14982915 2.32559586 -0.40027949 -1.14982915 4.28185272 -0.40027949
		 -0.49774453 4.28185272 -0.40027949 -0.28038287 4.28185272 -0.40027949 -0.063021243 4.28185272 -0.40027949
		 0.15434045 4.28185272 -0.40027949 0.37170202 4.28185272 -0.40027949 0.80642515 4.28185272 -0.40027949
		 0.80642515 2.32559586 -0.40027949 0.15434045 2.32559586 -0.40027949 0.15434045 2.9751091 -0.40027949
		 -0.49774453 2.9751091 1.12125206 -0.49774453 2.32559586 1.12125206 -1.14982915 2.32559586 1.12125206
		 -1.14982915 4.28185272 1.12125206 -0.49774453 4.28185272 1.12125206 -0.28038287 4.28185272 1.12125206
		 -0.063021243 4.28185272 1.12125206 0.15434045 4.28185272 1.12125206 0.37170202 4.28185272 1.12125206
		 0.80642515 4.28185272 1.12125206 0.80642515 2.32559586 1.12125206 0.15434045 2.32559586 1.12125206
		 0.15434045 2.9751091 1.12125206 -0.49774453 2.9751091 0.90389037 -0.49774453 2.32559586 0.90389037
		 -1.14982915 2.32559586 0.90389037 -1.14982915 4.28185272 0.90389037 0.37170202 4.28185272 0.90389037
		 0.5890637 4.28185272 0.90389037 0.80642515 4.28185272 0.90389037 0.80642515 2.32559586 0.90389037
		 0.15434045 2.32559586 0.90389037 0.15434045 2.9751091 0.90389037 0.80642515 2.76031876 0.68652892
		 0.80642515 2.76031876 1.33861327 0.15434045 2.76031876 1.33861327 0.80642515 2.54295731 0.68652892
		 0.80642515 2.54295731 1.33861327 0.15434045 2.54295731 1.33861327 -0.49774453 2.76031876 1.33861327
		 -1.14982915 2.76031876 1.33861327 -1.14982915 2.76031876 0.68652892 -0.49774453 2.54295731 1.33861327
		 -1.14982915 2.54295731 1.33861327 -1.14982915 2.54295731 0.68652892 -0.93246764 2.9751091 0.034443647
		 -0.93246764 2.32559586 0.034443647 -0.93246764 2.32559586 -0.61764109 -0.93246764 4.28185272 -0.61764109
		 -0.93246764 4.28185272 -0.40027949 -0.93246764 4.28185272 -0.18291804 -0.93246764 4.28185272 0.034443647
		 -0.93246764 4.28185272 0.25180534 -0.93246764 4.28185272 0.46916708 -0.93246764 4.28185272 0.68652892
		 -0.93246764 4.28185272 0.90389037 -0.93246764 4.28185272 1.12125206 -0.93246764 4.28185272 1.33861327
		 -0.93246764 2.32559586 1.33861327 -0.93246764 2.32559586 0.68652892;
	setAttr ".vt[1826:1976]" -0.93246764 2.9751091 0.68652892 -0.71510607 2.9751091 0.034443647
		 -0.71510607 2.32559586 0.034443647 -0.71510607 2.32559586 -0.61764109 -0.71510607 4.28185272 -0.61764109
		 -0.71510607 4.28185272 -0.40027949 -0.71510607 4.28185272 -0.18291804 -0.71510607 4.28185272 0.90389037
		 -0.71510607 4.28185272 1.12125206 -0.71510607 4.28185272 1.33861327 -0.71510607 2.32559586 1.33861327
		 -0.71510607 2.32559586 0.68652892 -0.71510607 2.9751091 0.68652892 -0.49774453 2.54295731 -0.61764109
		 -1.14982915 2.54295731 -0.61764109 -1.14982915 2.54295731 0.034443647 -0.49774453 2.76031876 -0.61764109
		 -1.14982915 2.76031876 -0.61764109 -1.14982915 2.76031876 0.034443647 -0.71510607 4.44437027 -0.40027949
		 -0.49774453 4.44437027 -0.40027949 -0.49774453 4.44437027 -0.61764109 -0.71510607 4.44437027 -0.61764109
		 0.15434045 4.44437027 -0.40027949 0.15434045 4.44437027 -0.61764109 0.37170202 4.44437027 -0.40027949
		 0.37170202 4.44437027 -0.61764109 0.81016856 3.62976456 0.68652892 0.81016856 3.41240311 0.68652892
		 0.81016856 3.41240311 0.46916708 0.81016856 3.62976456 0.46916708 -0.28038287 4.44437027 -0.40027949
		 -0.28038287 4.44437027 -0.61764109 -0.063021243 4.44437027 -0.40027949 -0.063021243 4.44437027 -0.61764109
		 0.5890637 4.44437027 0.68652892 0.80642515 4.44437027 0.68652892 0.5890637 4.44437027 0.90389037
		 0.80642515 4.44437027 0.90389037 0.80642515 4.44437027 0.25180534 0.5890637 4.44437027 0.25180534
		 0.5890637 4.44437027 0.46916708 0.80642515 4.44437027 0.46916708 0.5890637 4.44437027 -0.18291804
		 0.80642515 4.44437027 -0.18291804 0.5890637 4.44437027 0.034443647 0.80642515 4.44437027 0.034443647
		 -0.71510607 4.44437027 1.33861327 -0.49774453 4.44437027 1.33861327 -0.49774453 4.44437027 1.12125206
		 -0.71510607 4.44437027 1.12125206 -0.28038287 4.44437027 1.12125206 -0.063021243 4.44437027 1.12125206
		 -0.28038287 4.44437027 1.33861327 -0.063021243 4.44437027 1.33861327 0.15434045 4.44437027 1.12125206
		 0.37170202 4.44437027 1.12125206 0.15434045 4.44437027 1.33861327 0.37170202 4.44437027 1.33861327
		 -1.14982915 4.44437027 0.034443647 -0.93246764 4.44437027 0.034443647 -0.93246764 4.44437027 -0.18291804
		 -1.14982915 4.44437027 -0.18291804 -0.93246764 4.44437027 0.46916708 -1.14982915 4.44437027 0.46916708
		 -0.93246764 4.44437027 0.25180534 -1.14982915 4.44437027 0.25180534 -1.14982915 4.44437027 0.90389037
		 -0.93246764 4.44437027 0.90389037 -0.93246764 4.44437027 0.68652892 -1.14982915 4.44437027 0.68652892
		 -0.49774453 3.41240311 1.38498211 -0.28038287 3.41240311 1.38498211 -0.28038287 3.62976456 1.38498211
		 -0.49774453 3.62976456 1.38498211 -0.28038287 3.41240311 -0.66400993 -0.49774453 3.41240311 -0.66400993
		 -0.49774453 3.62976456 -0.66400993 -0.28038287 3.62976456 -0.66400993 -1.19619823 3.62976456 0.46916708
		 -1.19619823 3.41240311 0.46916708 -1.19619823 3.41240311 0.68652892 -1.19619823 3.62976456 0.68652892
		 0.85653728 3.62976456 0.68652892 0.85653728 3.41240311 0.68652892 0.85653728 3.41240311 0.46916708
		 0.85653728 3.62976456 0.46916708 0.85279411 3.41240311 0.25180534 0.85279411 3.62976456 0.25180534
		 0.85279411 3.41240311 0.034443617 0.85279411 3.62976456 0.034443617 -1.19619823 3.41240311 0.034443617
		 -1.19619823 3.62976456 0.034443617 -1.19619823 3.41240311 0.25180534 -1.19619823 3.62976456 0.25180534
		 -0.063021243 3.41240311 1.38498211 0.15434045 3.41240311 1.38498211 0.15434045 3.62976456 1.38498211
		 -0.063021243 3.62976456 1.38498211 0.15434045 3.41240311 -0.66400993 -0.063021243 3.41240311 -0.66400993
		 -0.063021243 3.62976456 -0.66400993 0.15434045 3.62976456 -0.66400993 -0.28038287 3.62976456 -0.66400993
		 -0.063021243 3.62976456 -0.66400993 -0.28038287 3.84712601 -0.66400993 -0.063021243 3.84712601 -0.66400993
		 -1.19619823 3.84712601 0.25180534 -1.19619823 3.84712601 0.46916708 -1.19619823 3.62976456 0.25180534
		 -1.19619823 3.62976456 0.46916708 -0.28038287 3.84712601 1.38498211 -0.063021243 3.84712601 1.38498211
		 -0.28038287 3.62976456 1.38498211 -0.063021243 3.62976456 1.38498211 0.85279411 3.84712601 0.46916708
		 0.85279411 3.84712601 0.25180534 0.85279411 3.62976456 0.46916708 0.85279411 3.62976456 0.25180534
		 0.15434045 3.84712601 -0.66400993 -0.063021243 3.84712601 -0.66400993 -0.063021243 4.064491272 -0.66400993
		 0.15434045 4.064491272 -0.66400993 -0.28038287 3.84712601 -0.66400993 -0.49774453 3.84712601 -0.66400993
		 -0.49774453 4.064491272 -0.66400993 -0.28038287 4.064491272 -0.66400993 -1.19619823 4.064491272 0.034443617
		 -1.19619823 4.064491272 0.25180534 -1.19619823 3.84712601 0.034443617 -1.19619823 3.84712601 0.25180534
		 -1.19619823 4.064491272 0.46916708 -1.19619823 4.064491272 0.68652892 -1.19619823 3.84712601 0.46916708
		 -1.19619823 3.84712601 0.68652892 -0.49774453 3.84712601 1.38498211 -0.28038287 3.84712601 1.38498211
		 -0.28038287 4.064491272 1.38498211 -0.49774453 4.064491272 1.38498211 -0.063021243 4.064491272 1.38498211
		 0.15434045 4.064491272 1.38498211 -0.063021243 3.84712601 1.38498211 0.15434045 3.84712601 1.38498211
		 0.85279411 3.84712601 0.68652892 0.85279411 3.84712601 0.46916708 0.85279411 4.064491272 0.46916708
		 0.85279411 4.064491272 0.68652892 0.85279411 4.064491272 0.25180534 0.85279411 4.064491272 0.034443617
		 0.85279411 3.84712601 0.25180534 0.85279411 3.84712601 0.034443617;
	setAttr -s 3687 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 111 1 2 3 1 3 33 1 0 93 1 4 5 1 5 53 1 7 32 0
		 6 0 0 3 7 0 6 92 0 8 4 1 1 9 1 9 110 1 10 2 1 5 11 1 9 12 1 12 109 1 13 10 1 9 95 1
		 11 14 1 14 51 1 12 15 1 15 108 1 16 13 1 14 17 1 17 50 1 15 18 1 18 107 1 19 16 1
		 17 20 1 20 49 1 18 21 1 21 106 1 22 19 1 20 23 1 23 48 1 24 39 1 25 38 1 26 37 1
		 27 36 1 28 35 1 29 34 1 30 112 1 31 113 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 32 31 0 33 30 1 34 2 1 35 10 1 36 13 1 37 16 1 38 19 1 39 22 1 32 33 1
		 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 40 52 1 41 96 1 42 97 1 43 98 1 44 99 1
		 40 41 1 41 42 1 42 43 1 43 44 1 45 55 0 46 54 1 47 94 1 45 46 1 46 47 1 47 40 1 48 44 1
		 49 43 1 50 42 1 51 41 1 52 11 1 53 47 1 54 4 1 55 8 0 48 49 1 49 50 1 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 39 56 1 56 57 1 57 22 1 23 58 1 58 59 1 59 48 1 24 60 1 60 56 1
		 59 61 1 61 44 1 63 62 1 62 58 1 23 63 1 63 22 1 57 62 1 64 63 1 20 64 1 64 19 1 65 64 1
		 17 65 1 65 16 1 66 65 1 14 66 1 66 13 1 11 67 1 67 66 1 67 10 1 68 67 1 5 68 1 68 2 1
		 69 68 1 4 69 1 69 3 1 69 8 0 55 7 0 7 69 0 8 7 1 8 3 0 21 70 1 70 105 1 61 100 1
		 57 71 1 71 72 1 72 62 1 72 73 1 73 58 1 71 74 1 74 75 1 75 72 1 75 76 1 76 73 1 73 77 1
		 77 59 1 78 71 1 56 78 1 77 79 1 79 61 1 60 80 1 80 78 1 79 101 1 81 70 1 81 104 1
		 76 82 1 82 77 1 78 83 1 83 74 1 85 84 1 84 82 1 76 85 1;
	setAttr ".ed[166:331]" 87 86 1 86 74 1 83 87 1 80 88 1 88 83 1 82 89 1 89 79 1
		 90 87 1 88 90 1 84 91 1 91 89 1 92 45 0 93 46 1 94 1 1 95 40 1 96 12 1 97 15 1 98 18 1
		 99 21 1 100 70 1 101 81 0 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1
		 99 100 1 100 101 1 89 102 1 102 101 0 102 103 0 103 81 0 104 80 1 105 60 1 106 24 1
		 107 25 1 108 26 1 109 27 1 110 28 1 111 29 1 112 0 1 113 6 0 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 104 114 1 114 88 1
		 114 115 1 115 90 1 91 116 1 116 102 1 103 114 1 117 85 1 75 117 1 86 117 1 119 118 1
		 118 85 1 117 119 1 120 119 1 86 120 1 87 121 1 121 120 1 118 122 1 122 84 1 90 123 1
		 123 121 1 122 124 1 124 91 1 115 125 1 125 123 1 124 126 1 126 116 1 103 127 1 127 115 1
		 116 127 1 127 128 1 128 125 1 126 128 1 128 129 1 129 130 1 130 125 1 126 131 1 131 129 1
		 130 132 1 132 123 1 133 131 1 124 133 1 135 134 1 134 130 1 129 135 1 136 135 1 131 136 1
		 134 137 1 137 132 1 138 136 1 133 138 1 140 134 1 135 139 1 139 140 1 136 141 1 141 139 1
		 140 142 1 142 137 1 138 143 1 143 141 1 139 144 1 144 145 1 145 140 1 141 146 1 146 144 1
		 147 142 1 145 147 1 143 148 1 148 146 1 144 149 1 149 150 1 150 145 1 146 151 1 151 149 1
		 152 147 1 150 152 1 148 153 1 153 151 1 149 154 1 154 155 1 155 150 1 151 156 1 156 154 1
		 155 157 1 157 152 1 153 158 1 158 156 1 157 159 1 159 160 1 160 152 1 162 158 1 153 161 1
		 161 162 1 160 163 1 163 147 1 148 164 1 164 161 1 163 165 1 165 142 1 166 164 1 143 166 1
		 165 167 1 167 137 1 168 166 1 138 168 1 167 169 1 169 132 1 170 168 1 133 170 1 171 123 1
		 169 171 1 124 172 1 172 170 1;
	setAttr ".ed[332:497]" 171 173 1 173 121 1 174 172 1 122 174 1 173 175 1 175 120 1
		 176 174 1 118 176 1 119 177 1 177 176 1 175 177 1 159 325 1 178 179 1 179 326 1 181 360 1
		 161 361 1 180 181 1 179 182 1 182 327 1 164 362 1 183 180 1 182 184 1 184 328 1 185 183 1
		 166 363 1 184 186 1 186 329 1 187 185 1 168 364 1 186 188 1 188 330 1 170 365 1 189 187 1
		 190 331 1 188 190 1 172 366 1 191 189 1 192 332 1 190 192 1 174 367 1 193 191 1 192 194 1
		 194 333 1 195 193 1 176 368 1 197 196 1 196 526 1 154 527 1 198 197 1 156 528 1 199 334 1
		 194 199 1 177 369 1 200 195 1 202 370 1 201 200 1 177 202 1 203 335 1 199 203 1 205 201 1
		 202 204 1 204 371 1 203 206 1 206 336 1 206 207 1 207 337 1 208 204 1 209 205 1 208 372 1
		 211 208 1 207 210 1 210 338 1 211 373 1 212 209 1 214 211 1 210 213 1 213 339 1 214 374 1
		 215 212 1 210 216 1 213 217 1 216 217 1 215 218 1 212 219 1 218 219 1 207 220 1 220 216 1
		 209 221 1 219 221 1 206 222 1 222 220 1 205 223 1 221 223 1 201 224 1 223 224 1 203 225 1
		 225 222 1 200 226 1 224 226 1 199 227 1 227 225 1 194 228 1 228 227 1 195 229 1 226 229 1
		 192 230 1 230 228 1 193 231 1 229 231 1 190 232 1 232 230 1 191 233 1 231 233 1 188 234 1
		 234 232 1 189 235 1 233 235 1 186 236 1 236 234 1 187 237 1 235 237 1 184 238 1 238 236 1
		 185 239 1 237 239 1 182 240 1 240 238 1 183 241 1 239 241 1 179 242 1 242 240 1 180 243 1
		 241 243 1 178 244 1 244 242 1 181 245 1 243 245 1 214 246 1 246 375 1 217 340 1 248 341 1
		 247 246 1 217 248 1 247 376 1 249 218 1 248 250 1 250 342 1 251 247 1 252 249 1 251 377 1
		 254 252 1 251 253 1 253 378 1 250 255 1 255 343 1 244 256 1 242 257 1 256 257 1 243 258 1
		 245 259 1 258 259 1 240 260 1 257 260 1 241 261 1 261 258 1 238 262 1;
	setAttr ".ed[498:663]" 260 262 1 239 263 1 263 261 1 236 264 1 262 264 1 237 265 1
		 265 263 1 234 266 1 264 266 1 235 267 1 267 265 1 232 268 1 266 268 1 233 269 1 269 267 1
		 230 270 1 268 270 1 231 271 1 271 269 1 228 272 1 270 272 1 229 273 1 273 271 1 227 274 1
		 272 274 1 226 275 1 275 273 1 224 276 1 276 275 1 225 277 1 274 277 1 223 278 1 278 276 1
		 222 279 1 277 279 1 220 280 1 279 280 1 221 281 1 281 278 1 216 282 1 280 282 1 219 283 1
		 283 281 1 217 284 1 282 284 1 218 285 1 285 283 1 248 286 1 284 286 1 249 287 1 287 285 1
		 250 288 1 286 288 1 252 289 1 289 287 1 254 290 1 290 289 1 255 291 1 288 291 1 255 292 1
		 292 344 1 293 253 1 294 254 1 293 379 1 296 293 1 292 295 1 295 345 1 296 380 1 297 294 1
		 295 298 1 298 346 1 299 296 1 300 297 1 299 381 1 298 301 1 301 347 1 302 299 1 303 300 1
		 302 382 1 305 302 1 301 304 1 304 348 1 305 383 1 306 303 1 308 305 1 304 307 1 307 349 1
		 308 384 1 309 306 1 298 307 1 309 300 1 295 310 1 310 307 1 297 311 1 309 311 1 310 350 1
		 312 308 0 311 385 1 308 313 0 292 314 1 314 310 1 294 315 1 311 315 1 291 314 1 315 290 1
		 314 351 1 316 312 0 313 316 0 316 386 1 291 352 1 317 316 1 317 387 1 288 353 1 318 317 1
		 318 388 1 286 354 1 319 318 1 319 389 1 284 355 1 320 319 1 320 390 1 282 356 1 321 320 1
		 321 391 1 280 357 1 322 321 1 322 392 1 279 358 1 323 322 1 323 393 1 277 359 1 324 323 1
		 324 394 1 325 178 1 326 160 1 327 163 1 328 165 1 329 167 1 330 169 1 331 171 1 332 173 1
		 333 175 1 334 177 1 335 202 1 336 204 1 337 208 1 338 211 1 339 214 1 340 246 1 341 247 1
		 342 251 1 343 253 1 344 293 1 345 296 1 346 299 1 347 302 1 348 305 1 349 308 1 350 312 1
		 351 316 1 352 317 1 353 318 1 354 319 1 355 320 1 356 321 1 357 322 1;
	setAttr ".ed[664:829]" 358 323 1 359 324 1 325 326 1 326 327 1 327 328 1 328 329 1
		 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 360 162 1 361 180 1 362 183 1 363 185 1 364 187 1 365 189 1
		 366 191 1 367 193 1 368 195 1 369 200 1 370 201 1 371 205 1 372 209 1 373 212 1 374 215 1
		 375 218 1 376 249 1 377 252 1 378 254 1 379 294 1 380 297 1 381 300 1 382 303 1 383 306 1
		 384 309 1 385 313 1 386 315 1 387 290 1 388 289 1 389 287 1 390 285 1 391 283 1 392 281 1
		 393 278 1 394 276 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1
		 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1
		 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1
		 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1
		 270 395 1 272 396 1 395 396 1 273 397 1 271 398 1 397 398 1 274 399 1 396 399 1 275 400 1
		 400 397 1 276 401 1 401 400 1 277 402 1 399 402 1 359 403 1 402 403 1 394 404 1 404 401 1
		 324 405 1 405 404 1 403 405 1 407 406 1 406 405 1 403 407 1 406 408 1 408 404 1 402 409 1
		 409 407 1 401 410 1 408 410 1 400 411 1 410 411 1 399 412 1 412 409 1 396 413 1 413 412 1
		 397 414 1 411 414 1 395 415 1 415 413 1 398 416 1 414 416 1 268 417 1 417 395 1 269 418 1
		 398 418 1 417 419 1 419 415 1 418 420 1 416 420 1 266 421 1 421 417 1 267 422 1 418 422 1
		 421 423 1 423 419 1 422 424 1 420 424 1 264 425 1 425 421 1 265 426 1;
	setAttr ".ed[830:995]" 422 426 1 425 427 1 427 423 1 426 428 1 424 428 1 262 429 1
		 429 425 1 263 430 1 426 430 1 429 431 1 431 427 1 430 432 1 428 432 1 436 433 1 433 434 0
		 434 435 1 435 436 0 440 437 1 437 438 0 438 439 1 439 440 0 436 441 0 433 442 0 441 442 1
		 440 443 0 437 444 0 443 444 1 441 445 0 442 446 0 445 446 1 443 447 0 444 448 0 447 448 1
		 445 449 0 446 450 0 449 450 1 447 451 0 448 452 0 451 452 1 434 453 0 435 454 0 453 454 1
		 438 455 0 439 456 0 455 456 1 453 457 0 454 458 0 457 458 1 455 459 0 456 460 0 459 460 1
		 449 461 0 450 462 0 461 462 1 451 463 0 452 464 0 463 464 1 260 465 1 465 429 1 261 466 1
		 430 466 1 257 467 1 467 465 1 258 468 1 466 468 1 465 469 1 469 431 1 466 470 1 432 470 1
		 197 518 1 196 519 1 471 472 1 198 517 1 473 471 1 471 474 1 472 475 1 474 475 0 473 476 1
		 476 474 0 196 458 1 472 477 1 458 520 1 198 459 1 473 478 1 459 516 1 475 479 0 477 479 1
		 476 480 0 478 480 1 477 481 1 479 482 0 481 482 1 478 483 1 480 484 0 483 484 1 481 485 1
		 482 486 0 485 486 1 483 487 1 484 488 0 487 488 1 487 489 1 489 490 1 490 488 0 489 485 1
		 486 490 0 487 491 1 489 492 1 491 492 1 485 493 1 492 493 1 491 494 1 492 495 1 494 495 1
		 493 496 1 495 496 1 494 497 1 495 498 1 497 498 1 496 499 1 498 499 1 497 500 1 498 501 1
		 500 501 1 499 502 1 501 502 1 500 678 1 501 679 1 503 504 1 502 680 1 504 505 1 503 506 1
		 504 507 1 506 507 1 505 508 1 507 508 1 481 603 1 455 515 1 485 602 1 438 514 1 493 601 1
		 437 513 1 496 600 1 444 512 1 499 599 1 448 511 1 509 259 1 468 509 0 256 510 1 510 467 0
		 511 613 1 512 612 1 513 611 1 514 610 1 515 609 1 516 608 1 517 607 1 518 606 1 519 605 1
		 520 604 1 521 454 1 522 435 1 523 436 1 524 441 1 525 445 1 511 512 1;
	setAttr ".ed[996:1161]" 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1
		 518 519 1 519 520 1 520 521 1 521 522 1 522 523 1 523 524 1 524 525 1 526 155 1 527 197 1
		 528 198 1 526 527 1 527 528 1 457 526 1 528 460 1 500 614 1 511 529 1 502 598 1 525 530 1
		 407 531 1 406 532 1 531 532 1 408 533 1 532 533 1 531 534 1 532 535 1 534 535 1 533 536 1
		 535 536 1 534 537 1 535 538 1 537 538 1 536 539 1 538 539 1 537 540 1 538 541 1 540 541 1
		 539 542 1 541 542 1 540 543 1 541 544 1 543 544 1 542 545 1 544 545 1 543 546 0 544 547 1
		 546 547 0 545 548 1 547 548 1 409 549 1 549 531 1 410 550 1 533 550 1 411 551 1 550 551 1
		 412 552 1 552 549 1 413 553 1 553 552 1 414 554 1 551 554 1 415 555 1 555 553 1 416 556 1
		 554 556 1 419 557 1 557 555 1 420 558 1 556 558 1 423 559 1 559 557 1 424 560 1 558 560 1
		 427 561 1 561 559 1 428 562 1 560 562 1 431 563 1 563 561 1 432 564 1 562 564 1 469 565 1
		 565 563 1 470 566 1 564 566 1 547 567 0 548 568 0 567 568 0 531 569 1 534 570 1 569 570 1
		 533 571 1 536 572 1 571 572 1 549 573 1 573 569 1 550 574 1 571 574 1 551 575 1 574 575 1
		 552 576 1 576 573 1 553 577 1 577 576 1 554 578 1 575 578 1 555 579 1 579 577 1 556 580 1
		 578 580 1 557 581 1 581 579 1 558 582 1 580 582 1 559 583 1 583 581 1 560 584 1 582 584 1
		 561 585 1 585 583 1 562 586 1 584 586 1 563 587 1 587 585 1 564 588 1 586 588 1 565 589 1
		 589 587 1 566 590 1 588 590 1 537 591 1 570 591 1 539 592 1 572 592 1 540 593 1 591 593 1
		 542 594 1 592 594 1 543 595 1 593 595 1 545 595 1 594 595 1 589 597 1 587 596 1 588 616 1
		 590 615 1 589 623 1 590 617 1 596 508 1 597 505 1 598 530 1 599 525 1 600 524 1 601 523 1
		 602 522 1 603 521 1 604 477 1 605 472 1 606 471 1 607 473 1 608 478 1;
	setAttr ".ed[1162:1327]" 609 483 1 610 487 1 611 491 1 612 494 1 613 497 1 614 529 1
		 615 503 1 616 506 1 596 597 1 597 622 1 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1
		 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1
		 612 613 1 613 614 1 614 677 1 615 616 1 617 676 1 618 615 1 619 503 1 620 504 1 621 505 1
		 622 681 1 623 682 1 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1 565 623 1
		 617 566 1 585 624 1 596 624 1 586 625 1 625 616 1 583 626 1 624 626 1 584 627 1 627 625 1
		 581 628 1 626 628 1 582 629 1 629 627 1 624 630 1 508 630 1 625 631 1 631 506 1 507 632 1
		 631 632 1 632 630 1 631 633 1 632 634 1 633 634 1 630 635 1 634 635 1 633 636 1 634 637 1
		 636 637 1 635 638 1 637 638 1 636 639 1 637 640 1 639 640 1 638 641 1 640 641 1 639 642 1
		 640 643 1 642 643 0 641 644 1 643 644 0 647 645 0 645 646 0 646 643 0 643 647 0 630 648 1
		 626 648 1 631 649 1 627 649 1 648 650 1 628 650 1 649 651 1 629 651 1 633 652 1 636 653 1
		 652 653 0 635 654 1 638 655 1 654 655 0 639 656 1 653 656 0 641 657 1 655 657 0 642 658 0
		 639 658 1 644 659 0 657 659 0 658 660 0 656 660 0 470 617 1 617 468 0 467 623 0 623 469 1
		 579 661 1 628 661 1 580 662 1 662 629 1 661 663 1 650 663 1 662 664 1 664 651 1 650 665 1
		 663 666 1 665 666 1 664 666 1 651 665 1 648 667 1 667 665 1 649 667 1 661 668 1 577 668 1
		 662 669 1 578 669 1 668 670 1 576 670 1 669 670 1 575 670 1 461 526 1 462 457 0 463 460 0
		 464 528 1 158 464 1 461 157 1 162 452 1 449 159 1 360 448 1 445 325 1 181 511 1 525 178 1
		 245 529 1 530 244 1 474 671 1 671 479 1 480 671 1 671 672 1 672 482 1 484 672 1 574 673 1
		 673 670 1 573 673 1 672 490 1 661 674 1 674 670 1 674 662 1 667 675 1;
	setAttr ".ed[1328:1493]" 675 631 1 630 675 1 654 675 0 675 652 0 676 529 1 677 618 1
		 678 619 1 679 620 1 680 621 1 681 598 1 682 530 1 676 677 1 677 678 1 678 679 1 679 680 1
		 680 681 1 681 682 1 682 256 1 259 676 1 686 683 1 683 684 1 684 685 1 685 686 1 690 687 1
		 687 688 1 688 689 1 689 690 1 684 433 1 685 442 1 688 443 1 689 440 1 683 453 1 684 434 1
		 689 439 1 690 456 1 450 685 1 688 451 1 462 686 1 687 463 1 457 683 1 690 460 1 571 691 1
		 691 673 1 691 569 1 572 692 1 692 691 1 692 570 1 693 692 1 592 693 1 693 591 1 594 694 1
		 694 693 1 694 593 1 694 595 1 595 695 1 695 543 1 545 695 1 662 696 1 696 666 1 696 661 1
		 696 697 1 697 698 1 698 661 1 662 699 1 699 697 1 698 700 1 700 674 1 700 699 1 698 701 1
		 701 702 1 702 700 1 703 699 1 702 703 1 697 704 1 704 701 1 703 704 1 701 705 1 702 706 1
		 705 706 0 703 707 1 706 707 0 704 708 1 708 705 0 707 708 0 548 709 1 709 695 0 548 543 0
		 695 710 0 710 548 1 711 709 0 568 711 0 710 712 0 712 568 0 510 623 0 509 617 0 713 714 0
		 714 715 0 715 716 0 716 717 0 717 718 0 718 719 0 719 720 0 720 721 0 721 722 0 722 723 0
		 723 724 0 724 725 0 725 726 0 726 727 0 727 728 0 728 729 0 729 730 0 730 731 0 731 732 0
		 732 713 0 713 733 1 714 733 1 715 733 1 716 733 1 717 733 1 718 733 1 719 733 1 720 733 1
		 721 733 1 722 733 1 723 733 1 724 733 1 725 733 1 726 733 1 727 733 1 728 733 1 729 733 1
		 730 733 1 731 733 1 732 733 1 734 735 0 736 737 0 738 739 0 740 741 0 734 736 0 735 737 0
		 736 738 0 737 739 0 738 740 0 739 741 0 740 734 0 741 735 0 742 743 0 743 744 0 744 745 0
		 745 746 0 746 747 0 747 748 0 748 749 0 749 750 0 750 751 0 751 752 0 752 753 0 753 754 0
		 754 755 0 755 756 0 756 757 0 757 758 0 758 759 0 759 760 0 760 761 0;
	setAttr ".ed[1494:1659]" 761 742 0 742 762 1 743 762 1 744 762 1 745 762 1 746 762 1
		 747 762 1 748 762 1 749 762 1 750 762 1 751 762 1 752 762 1 753 762 1 754 762 1 755 762 1
		 756 762 1 757 762 1 758 762 1 759 762 1 760 762 1 761 762 1 763 764 0 764 765 0 765 766 0
		 766 767 0 767 768 0 768 769 0 769 770 0 770 771 0 771 772 0 772 773 0 773 774 0 774 775 0
		 775 776 0 776 777 0 777 778 0 778 779 0 779 780 0 780 781 0 781 782 0 782 763 0 763 783 1
		 764 783 1 765 783 1 766 783 1 767 783 1 768 783 1 769 783 1 770 783 1 771 783 1 772 783 1
		 773 783 1 774 783 1 775 783 1 776 783 1 777 783 1 778 783 1 779 783 1 780 783 1 781 783 1
		 782 783 1 784 785 0 786 787 0 788 789 0 790 791 0 784 786 0 785 787 0 786 788 0 787 789 0
		 788 790 0 789 791 0 790 784 0 791 785 0 792 793 0 793 794 0 794 795 0 795 796 0 796 797 0
		 797 798 0 798 799 0 799 800 0 800 801 0 801 802 0 802 803 0 803 804 0 804 805 0 805 806 0
		 806 807 0 807 808 0 808 809 0 809 810 0 810 811 0 811 792 0 812 813 1 813 814 1 814 815 1
		 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1 823 824 1
		 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1 830 831 1 831 812 1 832 833 1
		 833 834 1 834 835 1 835 836 1 836 837 1 837 838 1 838 839 1 839 840 1 840 841 1 841 842 1
		 842 843 1 843 844 1 844 845 1 845 846 1 846 847 1 847 848 1 848 849 1 849 850 1 850 851 1
		 851 832 1 852 853 1 853 854 1 854 855 1 855 856 1 856 857 1 857 858 1 858 859 1 859 860 1
		 860 861 1 861 862 1 862 863 1 863 864 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1
		 869 870 1 870 871 1 871 852 1 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1
		 878 879 1 879 880 1 880 881 1 881 882 1 882 883 1 883 884 1 884 885 1;
	setAttr ".ed[1660:1825]" 885 886 1 886 887 1 887 888 1 888 889 1 889 890 1 890 891 1
		 891 872 1 892 893 1 893 894 1 894 895 1 895 896 1 896 897 1 897 898 1 898 899 1 899 900 1
		 900 901 1 901 902 1 902 903 1 903 904 1 904 905 1 905 906 1 906 907 1 907 908 1 908 909 1
		 909 910 1 910 911 1 911 892 1 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1 917 918 1
		 918 919 1 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1 924 925 1 925 926 1 926 927 1
		 927 928 1 928 929 1 929 930 1 930 931 1 931 912 1 932 933 1 933 934 1 934 935 1 935 936 1
		 936 937 1 937 938 1 938 939 1 939 940 1 940 941 1 941 942 1 942 943 1 943 944 1 944 945 1
		 945 946 1 946 947 1 947 948 1 948 949 1 949 950 1 950 951 1 951 932 1 952 953 1 953 954 1
		 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1 959 960 1 960 961 1 961 962 1 962 963 1
		 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1 969 970 1 970 971 1 971 952 1
		 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1 978 979 1 979 980 1 980 981 1
		 981 982 1 982 983 1 983 984 1 984 985 1 985 986 1 986 987 1 987 988 1 988 989 1 989 990 1
		 990 991 1 991 972 1 992 993 1 993 994 1 994 995 1 995 996 1 996 997 1 997 998 1 998 999 1
		 999 1000 1 1000 1001 1 1001 1002 1 1002 1003 1 1003 1004 1 1004 1005 1 1005 1006 1
		 1006 1007 1 1007 1008 1 1008 1009 1 1009 1010 1 1010 1011 1 1011 992 1 1012 1013 1
		 1013 1014 1 1014 1015 1 1015 1016 1 1016 1017 1 1017 1018 1 1018 1019 1 1019 1020 1
		 1020 1021 1 1021 1022 1 1022 1023 1 1023 1024 1 1024 1025 1 1025 1026 1 1026 1027 1
		 1027 1028 1 1028 1029 1 1029 1030 1 1030 1031 1 1031 1012 1 1032 1033 1 1033 1034 1
		 1034 1035 1 1035 1036 1 1036 1037 1 1037 1038 1 1038 1039 1 1039 1040 1 1040 1041 1
		 1041 1042 1 1042 1043 1 1043 1044 1 1044 1045 1 1045 1046 1 1046 1047 1 1047 1048 1
		 1048 1049 1 1049 1050 1 1050 1051 1;
	setAttr ".ed[1826:1991]" 1051 1032 1 1052 1053 1 1053 1054 1 1054 1055 1 1055 1056 1
		 1056 1057 1 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1 1061 1062 1 1062 1063 1
		 1063 1064 1 1064 1065 1 1065 1066 1 1066 1067 1 1067 1068 1 1068 1069 1 1069 1070 1
		 1070 1071 1 1071 1052 1 1072 1073 0 1073 1074 0 1074 1075 0 1075 1076 0 1076 1077 0
		 1077 1078 0 1078 1079 0 1079 1080 0 1080 1081 0 1081 1082 0 1082 1083 0 1083 1084 0
		 1084 1085 0 1085 1086 0 1086 1087 0 1087 1088 0 1088 1089 0 1089 1090 0 1090 1091 0
		 1091 1072 0 792 812 1 793 813 1 794 814 1 795 815 1 796 816 1 797 817 1 798 818 1
		 799 819 1 800 820 1 801 821 1 802 822 1 803 823 1 804 824 1 805 825 1 806 826 1 807 827 1
		 808 828 1 809 829 1 810 830 1 811 831 1 812 832 1 813 833 1 814 834 1 815 835 1 816 836 1
		 817 837 1 818 838 1 819 839 1 820 840 1 821 841 1 822 842 1 823 843 1 824 844 1 825 845 1
		 826 846 1 827 847 1 828 848 1 829 849 1 830 850 1 831 851 1 832 852 1 833 853 1 834 854 1
		 835 855 1 836 856 1 837 857 1 838 858 1 839 859 1 840 860 1 841 861 1 842 862 1 843 863 1
		 844 864 1 845 865 1 846 866 1 847 867 1 848 868 1 849 869 1 850 870 1 851 871 1 852 872 1
		 853 873 1 854 874 1 855 875 1 856 876 1 857 877 1 858 878 1 859 879 1 860 880 1 861 881 1
		 862 882 1 863 883 1 864 884 1 865 885 1 866 886 1 867 887 1 868 888 1 869 889 1 870 890 1
		 871 891 1 872 892 1 873 893 1 874 894 1 875 895 1 876 896 1 877 897 1 878 898 1 879 899 1
		 880 900 1 881 901 1 882 902 1 883 903 1 884 904 1 885 905 1 886 906 1 887 907 1 888 908 1
		 889 909 1 890 910 1 891 911 1 892 912 1 893 913 1 894 914 1 895 915 1 896 916 1 897 917 1
		 898 918 1 899 919 1 900 920 1 901 921 1 902 922 1 903 923 1 904 924 1 905 925 1 906 926 1
		 907 927 1 908 928 1 909 929 1 910 930 1 911 931 1 912 932 1 913 933 1 914 934 1 915 935 1
		 916 936 1;
	setAttr ".ed[1992:2157]" 917 937 1 918 938 1 919 939 1 920 940 1 921 941 1 922 942 1
		 923 943 1 924 944 1 925 945 1 926 946 1 927 947 1 928 948 1 929 949 1 930 950 1 931 951 1
		 932 952 1 933 953 1 934 954 1 935 955 1 936 956 1 937 957 1 938 958 1 939 959 1 940 960 1
		 941 961 1 942 962 1 943 963 1 944 964 1 945 965 1 946 966 1 947 967 1 948 968 1 949 969 1
		 950 970 1 951 971 1 952 972 1 953 973 1 954 974 1 955 975 1 956 976 1 957 977 1 958 978 1
		 959 979 1 960 980 1 961 981 1 962 982 1 963 983 1 964 984 1 965 985 1 966 986 1 967 987 1
		 968 988 1 969 989 1 970 990 1 971 991 1 972 992 1 973 993 1 974 994 1 975 995 1 976 996 1
		 977 997 1 978 998 1 979 999 1 980 1000 1 981 1001 1 982 1002 1 983 1003 1 984 1004 1
		 985 1005 1 986 1006 1 987 1007 1 988 1008 1 989 1009 1 990 1010 1 991 1011 1 992 1012 1
		 993 1013 1 994 1014 1 995 1015 1 996 1016 1 997 1017 1 998 1018 1 999 1019 1 1000 1020 1
		 1001 1021 1 1002 1022 1 1003 1023 1 1004 1024 1 1005 1025 1 1006 1026 1 1007 1027 1
		 1008 1028 1 1009 1029 1 1010 1030 1 1011 1031 1 1012 1032 1 1013 1033 1 1014 1034 1
		 1015 1035 1 1016 1036 1 1017 1037 1 1018 1038 1 1019 1039 1 1020 1040 1 1021 1041 1
		 1022 1042 1 1023 1043 1 1024 1044 1 1025 1045 1 1026 1046 1 1027 1047 1 1028 1048 1
		 1029 1049 1 1030 1050 1 1031 1051 1 1032 1052 1 1033 1053 1 1034 1054 1 1035 1055 1
		 1036 1056 1 1037 1057 1 1038 1058 1 1039 1059 1 1040 1060 1 1041 1061 1 1042 1062 1
		 1043 1063 1 1044 1064 1 1045 1065 1 1046 1066 1 1047 1067 1 1048 1068 1 1049 1069 1
		 1050 1070 1 1051 1071 1 1052 1072 1 1053 1073 1 1054 1074 1 1055 1075 1 1056 1076 1
		 1057 1077 1 1058 1078 1 1059 1079 1 1060 1080 1 1061 1081 1 1062 1082 1 1063 1083 1
		 1064 1084 1 1065 1085 1 1066 1086 1 1067 1087 1 1068 1088 1 1069 1089 1 1070 1090 1
		 1071 1091 1 1092 1093 1 1093 1094 1 1095 1094 1 1092 1095 1 1093 1096 1 1096 1097 1
		 1094 1097 1 1096 1098 1 1098 1099 1 1097 1099 1 1098 1100 1;
	setAttr ".ed[2158:2323]" 1100 1101 1 1099 1101 1 1100 1102 1 1102 1103 1 1101 1103 1
		 1102 1104 1 1104 1105 1 1103 1105 1 1104 1106 1 1106 1107 1 1105 1107 1 1106 1108 1
		 1108 1109 1 1107 1109 1 1108 1110 1 1110 1111 1 1109 1111 1 1110 1112 1 1112 1113 1
		 1111 1113 1 1112 1114 1 1114 1115 1 1113 1115 1 1114 1116 1 1116 1117 1 1115 1117 1
		 1116 1118 1 1118 1119 1 1117 1119 1 1118 1120 1 1120 1121 1 1119 1121 1 1120 1122 1
		 1122 1123 1 1121 1123 1 1122 1124 1 1124 1125 1 1123 1125 1 1124 1126 1 1126 1127 1
		 1125 1127 1 1126 1128 1 1128 1129 1 1127 1129 1 1128 1130 1 1130 1131 1 1129 1131 1
		 1130 1092 1 1131 1095 1 793 1132 1 1094 1132 1 792 1133 1 1133 1132 0 1095 1133 1
		 794 1134 1 1097 1134 1 1132 1134 0 795 1135 1 1099 1135 1 1134 1135 0 796 1136 1
		 1101 1136 1 1135 1136 0 797 1137 1 1103 1137 1 1136 1137 0 798 1138 1 1105 1138 1
		 1137 1138 0 799 1139 1 1107 1139 1 1138 1139 0 800 1140 1 1109 1140 1 1139 1140 0
		 801 1141 1 1111 1141 1 1140 1141 0 802 1142 1 1113 1142 1 1141 1142 0 803 1143 1
		 1115 1143 1 1142 1143 0 804 1144 1 1117 1144 1 1143 1144 0 805 1145 1 1119 1145 1
		 1144 1145 0 806 1146 1 1121 1146 1 1145 1146 0 807 1147 1 1123 1147 1 1146 1147 0
		 808 1148 1 1125 1148 1 1147 1148 0 809 1149 1 1127 1149 1 1148 1149 0 810 1150 1
		 1129 1150 1 1149 1150 0 811 1151 1 1131 1151 1 1150 1151 0 1151 1133 0 1092 1152 1
		 1093 1153 1 1152 1153 0 1096 1154 1 1153 1154 0 1098 1155 1 1154 1155 0 1100 1156 1
		 1155 1156 0 1102 1157 1 1156 1157 0 1104 1158 1 1157 1158 0 1106 1159 1 1158 1159 0
		 1108 1160 1 1159 1160 0 1110 1161 1 1160 1161 0 1112 1162 1 1161 1162 0 1114 1163 1
		 1162 1163 0 1116 1164 1 1163 1164 0 1118 1165 1 1164 1165 0 1120 1166 1 1165 1166 0
		 1122 1167 1 1166 1167 0 1124 1168 1 1167 1168 0 1126 1169 1 1168 1169 0 1128 1170 1
		 1169 1170 0 1130 1171 1 1170 1171 0 1171 1152 0 1072 1172 0 1073 1173 0 1172 1173 0
		 1074 1174 0 1173 1174 0 1075 1175 0 1174 1175 0 1076 1176 0 1175 1176 0 1077 1177 0
		 1176 1177 0 1078 1178 0 1177 1178 0 1079 1179 0 1178 1179 0 1080 1180 0 1179 1180 0;
	setAttr ".ed[2324:2489]" 1081 1181 0 1180 1181 0 1082 1182 0 1181 1182 0 1083 1183 0
		 1182 1183 0 1084 1184 0 1183 1184 0 1085 1185 0 1184 1185 0 1086 1186 0 1185 1186 0
		 1087 1187 0 1186 1187 0 1088 1188 0 1187 1188 0 1089 1189 0 1188 1189 0 1090 1190 0
		 1189 1190 0 1091 1191 0 1190 1191 0 1191 1172 0 1072 1192 1 1073 1193 1 1192 1193 0
		 1074 1194 1 1193 1194 0 1075 1195 1 1194 1195 0 1076 1196 1 1195 1196 0 1077 1197 1
		 1196 1197 0 1078 1198 1 1197 1198 0 1079 1199 1 1198 1199 0 1080 1200 1 1199 1200 0
		 1081 1201 1 1200 1201 0 1082 1202 1 1201 1202 0 1083 1203 1 1202 1203 0 1084 1204 1
		 1203 1204 0 1085 1205 1 1204 1205 0 1086 1206 1 1205 1206 0 1087 1207 1 1206 1207 0
		 1088 1208 1 1207 1208 0 1089 1209 1 1208 1209 0 1090 1210 1 1209 1210 0 1091 1211 1
		 1210 1211 0 1211 1192 0 1192 1212 1 1193 1213 1 1212 1213 1 1194 1214 1 1213 1214 1
		 1195 1215 1 1214 1215 1 1196 1216 1 1215 1216 1 1197 1217 1 1216 1217 1 1198 1218 1
		 1217 1218 1 1199 1219 1 1218 1219 1 1200 1220 1 1219 1220 1 1201 1221 1 1220 1221 1
		 1202 1222 1 1221 1222 1 1203 1223 1 1222 1223 1 1204 1224 1 1223 1224 1 1205 1225 1
		 1224 1225 1 1206 1226 1 1225 1226 1 1207 1227 1 1226 1227 1 1208 1228 1 1227 1228 1
		 1209 1229 1 1228 1229 1 1210 1230 1 1229 1230 1 1211 1231 1 1230 1231 1 1231 1212 1
		 1212 1232 1 1213 1233 1 1232 1233 1 1214 1234 1 1233 1234 1 1215 1235 1 1234 1235 1
		 1216 1236 1 1235 1236 1 1217 1237 1 1236 1237 1 1218 1238 1 1237 1238 1 1219 1239 1
		 1238 1239 1 1220 1240 1 1239 1240 1 1221 1241 1 1240 1241 1 1222 1242 1 1241 1242 1
		 1223 1243 1 1242 1243 1 1224 1244 1 1243 1244 1 1225 1245 1 1244 1245 1 1226 1246 1
		 1245 1246 1 1227 1247 1 1246 1247 1 1228 1248 1 1247 1248 1 1229 1249 1 1248 1249 1
		 1230 1250 1 1249 1250 1 1231 1251 1 1250 1251 1 1251 1232 1 1232 1252 1 1233 1253 1
		 1252 1253 0 1234 1254 1 1253 1254 0 1235 1255 1 1254 1255 0 1236 1256 1 1255 1256 0
		 1237 1257 1 1256 1257 0 1238 1258 1 1257 1258 0 1239 1259 1 1258 1259 0 1240 1260 1
		 1259 1260 0 1241 1261 1 1260 1261 0 1242 1262 1 1261 1262 0 1243 1263 1 1262 1263 0;
	setAttr ".ed[2490:2655]" 1244 1264 1 1263 1264 0 1245 1265 1 1264 1265 0 1246 1266 1
		 1265 1266 0 1247 1267 1 1266 1267 0 1248 1268 1 1267 1268 0 1249 1269 1 1268 1269 0
		 1250 1270 1 1269 1270 0 1251 1271 1 1270 1271 0 1271 1252 0 1252 1272 1 1253 1273 1
		 1272 1273 1 1254 1274 1 1273 1274 1 1255 1275 1 1274 1275 1 1256 1276 1 1275 1276 1
		 1257 1277 1 1276 1277 1 1258 1278 1 1277 1278 1 1259 1279 1 1278 1279 1 1260 1280 1
		 1279 1280 1 1261 1281 1 1280 1281 1 1262 1282 1 1281 1282 1 1263 1283 1 1282 1283 1
		 1264 1284 1 1283 1284 1 1265 1285 1 1284 1285 1 1266 1286 1 1285 1286 1 1267 1287 1
		 1286 1287 1 1268 1288 1 1287 1288 1 1269 1289 1 1288 1289 1 1270 1290 1 1289 1290 1
		 1271 1291 1 1290 1291 1 1291 1272 1 1272 1326 1 1273 1325 1 1292 1293 1 1274 1324 1
		 1293 1294 1 1275 1323 1 1294 1295 1 1276 1322 1 1295 1296 1 1277 1321 1 1296 1297 1
		 1278 1320 1 1297 1298 1 1279 1319 1 1298 1299 1 1280 1318 1 1299 1300 1 1281 1317 1
		 1300 1301 1 1282 1316 1 1301 1302 1 1283 1315 1 1302 1303 1 1284 1314 1 1303 1304 1
		 1285 1313 1 1304 1305 1 1286 1312 1 1305 1306 1 1287 1331 1 1306 1307 1 1288 1330 1
		 1307 1308 1 1289 1329 1 1308 1309 1 1290 1328 1 1309 1310 1 1291 1327 1 1310 1311 1
		 1311 1292 1 1312 1332 1 1313 1333 1 1312 1313 1 1314 1334 1 1313 1314 1 1315 1335 1
		 1314 1315 1 1316 1336 1 1315 1316 1 1317 1337 1 1316 1317 1 1318 1338 1 1317 1318 1
		 1319 1339 1 1318 1319 1 1320 1340 1 1319 1320 1 1321 1341 1 1320 1321 1 1322 1342 1
		 1321 1322 1 1323 1343 1 1322 1323 1 1324 1344 1 1323 1324 1 1325 1345 1 1324 1325 1
		 1326 1346 1 1325 1326 1 1327 1347 1 1326 1327 1 1328 1348 1 1327 1328 1 1329 1349 1
		 1328 1329 1 1330 1350 1 1329 1330 1 1331 1351 1 1330 1331 1 1331 1312 1 1332 1352 1
		 1333 1353 1 1332 1333 1 1334 1354 1 1333 1334 1 1335 1355 1 1334 1335 1 1336 1356 1
		 1335 1336 1 1337 1357 1 1336 1337 1 1338 1358 1 1337 1338 1 1339 1359 1 1338 1339 1
		 1340 1360 1 1339 1340 1 1341 1361 1 1340 1341 1 1342 1362 1 1341 1342 1 1343 1363 1
		 1342 1343 1 1344 1364 1 1343 1344 1 1345 1365 1 1344 1345 1 1346 1366 1 1345 1346 1;
	setAttr ".ed[2656:2821]" 1347 1367 1 1346 1347 1 1348 1368 1 1347 1348 1 1349 1369 1
		 1348 1349 1 1350 1370 1 1349 1350 1 1351 1371 1 1350 1351 1 1351 1332 1 1352 1372 1
		 1353 1373 1 1352 1353 1 1354 1374 1 1353 1354 1 1355 1375 1 1354 1355 1 1356 1376 1
		 1355 1356 1 1357 1377 1 1356 1357 1 1358 1378 1 1357 1358 1 1359 1379 1 1358 1359 1
		 1360 1380 1 1359 1360 1 1361 1381 1 1360 1361 1 1362 1382 1 1361 1362 1 1363 1383 1
		 1362 1363 1 1364 1384 1 1363 1364 1 1365 1385 1 1364 1365 1 1366 1386 1 1365 1366 1
		 1367 1387 1 1366 1367 1 1368 1388 1 1367 1368 1 1369 1389 1 1368 1369 1 1370 1390 1
		 1369 1370 1 1371 1391 1 1370 1371 1 1371 1352 1 1372 1411 1 1373 1392 1 1372 1373 1
		 1374 1393 1 1373 1374 1 1375 1394 1 1374 1375 1 1376 1395 1 1375 1376 1 1377 1396 1
		 1376 1377 1 1378 1397 1 1377 1378 1 1379 1398 1 1378 1379 1 1380 1399 1 1379 1380 1
		 1381 1400 1 1380 1381 1 1382 1401 1 1381 1382 1 1383 1402 1 1382 1383 1 1384 1403 1
		 1383 1384 1 1385 1404 1 1384 1385 1 1386 1405 1 1385 1386 1 1387 1406 1 1386 1387 1
		 1388 1407 1 1387 1388 1 1389 1408 1 1388 1389 1 1390 1409 1 1389 1390 1 1391 1410 1
		 1390 1391 1 1391 1372 1 1392 1305 1 1393 1304 1 1392 1393 1 1394 1303 1 1393 1394 1
		 1395 1302 1 1394 1395 1 1396 1301 1 1395 1396 1 1397 1300 1 1396 1397 1 1398 1299 1
		 1397 1398 1 1399 1298 1 1398 1399 1 1400 1297 1 1399 1400 1 1401 1296 1 1400 1401 1
		 1402 1295 1 1401 1402 1 1403 1294 1 1402 1403 1 1404 1293 1 1403 1404 1 1405 1292 1
		 1404 1405 1 1406 1311 1 1405 1406 1 1407 1310 1 1406 1407 1 1408 1309 1 1407 1408 1
		 1409 1308 1 1408 1409 1 1410 1307 1 1409 1410 1 1411 1306 1 1410 1411 1 1411 1392 1
		 1292 1412 1 1293 1413 1 1412 1413 1 1294 1414 1 1413 1414 1 1295 1415 1 1414 1415 1
		 1296 1416 1 1415 1416 1 1297 1417 1 1416 1417 1 1298 1418 1 1417 1418 1 1299 1419 1
		 1418 1419 1 1300 1420 1 1419 1420 1 1301 1421 1 1420 1421 1 1302 1422 1 1421 1422 1
		 1303 1423 1 1422 1423 1 1304 1424 1 1423 1424 1 1305 1425 1 1424 1425 1 1306 1426 1
		 1425 1426 1 1307 1427 1 1426 1427 1 1308 1428 1 1427 1428 1 1309 1429 1 1428 1429 1;
	setAttr ".ed[2822:2987]" 1310 1430 1 1429 1430 1 1311 1431 1 1430 1431 1 1431 1412 1
		 1412 1432 1 1413 1433 1 1432 1433 1 1414 1434 1 1433 1434 1 1415 1435 1 1434 1435 1
		 1416 1436 1 1435 1436 1 1417 1437 1 1436 1437 1 1418 1438 1 1437 1438 1 1419 1439 1
		 1438 1439 1 1420 1440 1 1439 1440 1 1421 1441 1 1440 1441 1 1422 1442 1 1441 1442 1
		 1423 1443 1 1442 1443 1 1424 1444 1 1443 1444 1 1425 1445 1 1444 1445 1 1426 1446 1
		 1445 1446 1 1427 1447 1 1446 1447 1 1428 1448 1 1447 1448 1 1429 1449 1 1448 1449 1
		 1430 1450 1 1449 1450 1 1431 1451 1 1450 1451 1 1451 1432 1 1432 1452 1 1433 1453 1
		 1452 1453 1 1434 1454 1 1453 1454 1 1435 1455 1 1454 1455 1 1436 1456 1 1455 1456 1
		 1437 1457 1 1456 1457 1 1438 1458 1 1457 1458 1 1439 1459 1 1458 1459 1 1440 1460 1
		 1459 1460 1 1441 1461 1 1460 1461 1 1442 1462 1 1461 1462 1 1443 1463 1 1462 1463 1
		 1444 1464 1 1463 1464 1 1445 1465 1 1464 1465 1 1446 1466 1 1465 1466 1 1447 1467 1
		 1466 1467 1 1448 1468 1 1467 1468 1 1449 1469 1 1468 1469 1 1450 1470 1 1469 1470 1
		 1451 1471 1 1470 1471 1 1471 1452 1 1452 1472 1 1453 1473 1 1472 1473 1 1454 1474 1
		 1473 1474 1 1455 1475 1 1474 1475 1 1456 1476 1 1475 1476 1 1457 1477 1 1476 1477 1
		 1458 1478 1 1477 1478 1 1459 1479 1 1478 1479 1 1460 1480 1 1479 1480 1 1461 1481 1
		 1480 1481 1 1462 1482 1 1481 1482 1 1463 1483 1 1482 1483 1 1464 1484 1 1483 1484 1
		 1465 1485 1 1484 1485 1 1466 1486 1 1485 1486 1 1467 1487 1 1486 1487 1 1468 1488 1
		 1487 1488 1 1469 1489 1 1488 1489 1 1470 1490 1 1489 1490 1 1471 1491 1 1490 1491 1
		 1491 1472 1 1472 1492 1 1473 1493 1 1492 1493 1 1474 1494 1 1493 1494 1 1475 1495 1
		 1494 1495 1 1476 1496 1 1495 1496 1 1477 1497 1 1496 1497 1 1478 1498 1 1497 1498 1
		 1479 1499 1 1498 1499 1 1480 1500 1 1499 1500 1 1481 1501 1 1500 1501 1 1482 1502 1
		 1501 1502 1 1483 1503 1 1502 1503 1 1484 1504 1 1503 1504 1 1485 1505 1 1504 1505 1
		 1486 1506 1 1505 1506 1 1487 1507 1 1506 1507 1 1488 1508 1 1507 1508 1 1489 1509 1
		 1508 1509 1 1490 1510 1 1509 1510 1 1491 1511 1 1510 1511 1 1511 1492 1 1492 1512 1;
	setAttr ".ed[2988:3153]" 1493 1513 1 1512 1513 0 1494 1514 1 1513 1514 0 1495 1515 1
		 1514 1515 0 1496 1516 1 1515 1516 0 1497 1517 1 1516 1517 0 1498 1518 1 1517 1518 0
		 1499 1519 1 1518 1519 0 1500 1520 1 1519 1520 0 1501 1521 1 1520 1521 0 1502 1522 1
		 1521 1522 0 1503 1523 1 1522 1523 0 1504 1524 1 1523 1524 0 1505 1525 1 1524 1525 0
		 1506 1526 1 1525 1526 0 1507 1527 1 1526 1527 0 1508 1528 1 1527 1528 0 1509 1529 1
		 1528 1529 0 1510 1530 1 1529 1530 0 1511 1531 1 1530 1531 0 1531 1512 0 1532 1533 0
		 1534 1535 0 1536 1537 0 1538 1539 0 1532 1534 0 1533 1535 0 1534 1536 0 1535 1537 0
		 1536 1538 0 1537 1539 0 1538 1532 0 1539 1533 0 1540 1541 0 1542 1543 0 1544 1545 0
		 1546 1547 0 1540 1542 0 1541 1543 0 1542 1544 0 1543 1545 0 1544 1546 0 1545 1547 0
		 1546 1540 0 1547 1541 0 1548 1549 0 1549 1550 0 1550 1551 0 1551 1552 0 1552 1553 0
		 1553 1554 0 1554 1555 0 1555 1556 0 1556 1557 0 1557 1558 0 1558 1559 0 1559 1560 0
		 1560 1561 0 1561 1562 0 1562 1563 0 1563 1564 0 1564 1565 0 1565 1566 0 1566 1567 0
		 1567 1548 0 1548 1568 1 1549 1568 1 1550 1568 1 1551 1568 1 1552 1568 1 1553 1568 1
		 1554 1568 1 1555 1568 1 1556 1568 1 1557 1568 1 1558 1568 1 1559 1568 1 1560 1568 1
		 1561 1568 1 1562 1568 1 1563 1568 1 1564 1568 1 1565 1568 1 1566 1568 1 1567 1568 1
		 1569 1824 0 1571 1823 0 1573 1814 0 1575 1813 0 1569 1809 0 1570 1803 0 1571 1779 0
		 1572 1785 0 1573 1694 0 1574 1689 0 1575 1765 0 1576 1773 0 1577 1747 0 1578 1748 1
		 1577 1804 0 1579 1749 1 1578 1783 0 1580 1750 0 1580 1774 0 1582 1664 0 1581 1808 0
		 1583 1665 0 1582 1780 0 1584 1764 0 1585 1684 0 1586 1656 0 1588 1679 0 1589 1718 0
		 1590 1717 0 1591 1714 0 1590 1666 0 1592 1713 0 1593 1712 0 1594 1655 0 1596 1711 0
		 1597 1843 0 1598 1842 0 1599 1580 0 1598 1667 0 1600 1576 0 1602 1796 0 1601 1799 0
		 1603 1797 0 1602 1734 0 1604 1790 0 1605 1791 0 1604 1837 0 1606 1653 0 1605 1810 0
		 1607 1652 0 1608 1651 0 1608 1820 0 1609 1650 0 1610 1729 0 1611 1640 0 1611 1612 0
		 1612 1743 0 1614 1828 0 1615 1841 0 1618 1756 1 1618 1817 0 1619 1759 1 1620 1641 0;
	setAttr ".ed[3154:3319]" 1620 1732 0 1580 1621 0 1613 1622 0 1621 1775 0 1584 1623 0
		 1614 1624 0 1623 1763 0 1603 1625 0 1577 1626 0 1625 1798 0 1602 1627 0 1627 1733 0
		 1604 1628 0 1581 1629 0 1628 1789 0 1605 1630 0 1628 1838 0 1612 1631 0 1631 1744 0
		 1615 1632 0 1624 1827 0 1598 1633 0 1599 1634 0 1633 1668 0 1611 1635 0 1601 1636 0
		 1635 1639 0 1606 1637 0 1616 1638 0 1637 1654 0 1639 1647 0 1640 1648 0 1641 1649 0
		 1642 1619 0 1641 1687 0 1642 1739 0 1643 1618 0 1644 1617 0 1645 1616 0 1644 1720 0
		 1646 1638 0 1647 1636 0 1648 1601 0 1649 1610 0 1650 1642 1 1649 1686 0 1650 1738 0
		 1651 1643 1 1652 1644 0 1653 1645 0 1652 1721 0 1654 1646 0 1655 1662 0 1656 1663 0
		 1657 1578 0 1656 1682 0 1657 1782 0 1658 1579 0 1659 1591 0 1660 1599 0 1659 1715 0
		 1661 1634 0 1662 1595 0 1663 1587 0 1664 1657 1 1663 1681 0 1664 1781 0 1665 1658 1
		 1666 1659 0 1667 1660 0 1666 1716 0 1668 1661 0 1669 1592 0 1671 1659 0 1670 1671 0
		 1672 1666 0 1671 1672 0 1672 1673 0 1674 1589 0 1675 1695 0 1676 1644 0 1675 1676 0
		 1677 1652 0 1676 1677 0 1678 1698 0 1677 1678 0 1679 1699 0 1680 1700 0 1681 1701 0
		 1680 1681 0 1682 1702 0 1681 1682 0 1683 1703 0 1682 1683 0 1684 1704 0 1686 1706 0
		 1685 1686 0 1687 1707 0 1686 1687 0 1687 1688 0 1689 1669 0 1690 1670 0 1691 1671 0
		 1690 1691 0 1692 1672 0 1693 1673 0 1692 1693 0 1694 1674 0 1696 1676 0 1695 1696 0
		 1697 1677 0 1697 1698 0 1699 1571 0 1700 1701 0 1702 1703 0 1704 1572 0 1705 1685 0
		 1705 1706 0 1708 1688 0 1707 1708 0 1709 1600 0 1710 1597 0 1711 1723 0 1712 1728 0
		 1713 1709 0 1714 1715 0 1716 1717 0 1718 1710 0 1719 1617 0 1719 1720 0 1722 1607 0
		 1721 1722 0 1723 1588 0 1724 1587 0 1725 1663 0 1724 1725 0 1726 1656 0 1725 1726 1
		 1727 1586 0 1726 1727 0 1728 1585 0 1730 1649 0 1729 1730 0 1731 1641 0 1731 1732 0
		 1733 1745 0 1734 1746 0 1733 1734 1 1735 1570 0 1736 1572 0 1737 1609 0 1738 1739 0
		 1740 1619 0 1741 1574 0 1740 1758 0 1742 1576 0 1743 1751 0 1744 1752 0 1745 1625 0
		 1746 1603 0 1747 1735 0 1748 1736 0 1748 1784 0 1749 1741 0 1750 1742 0 1751 1613 0;
	setAttr ".ed[3320:3485]" 1752 1622 0 1753 1624 0 1754 1614 0 1755 1615 0 1756 1766 0
		 1756 1816 0 1757 1771 1 1757 1758 1 1759 1772 0 1758 1759 0 1760 1612 0 1761 1613 0
		 1762 1622 0 1763 1753 0 1764 1754 0 1765 1755 0 1766 1573 0 1767 1583 0 1766 1815 1
		 1768 1665 0 1769 1658 0 1768 1769 0 1770 1579 0 1771 1749 0 1770 1771 0 1772 1574 0
		 1773 1760 0 1774 1761 0 1775 1762 0 1776 1629 0 1777 1581 0 1778 1569 0 1779 1792 0
		 1779 1822 1 1781 1782 0 1784 1793 1 1783 1784 0 1785 1795 0 1786 1570 0 1787 1577 0
		 1788 1626 0 1789 1776 0 1790 1777 0 1791 1778 0 1792 1608 1 1792 1821 0 1794 1737 0
		 1793 1794 1 1795 1609 1 1794 1795 0 1796 1786 0 1797 1787 0 1798 1788 0 1799 1802 0
		 1800 1593 0 1801 1594 0 1802 1602 0 1803 1800 0 1804 1801 0 1805 1595 0 1806 1596 0
		 1807 1606 0 1808 1805 0 1809 1806 0 1810 1807 0 1811 1632 0 1812 1615 0 1813 1829 0
		 1814 1830 0 1815 1831 1 1814 1815 1 1816 1832 1 1815 1816 1 1816 1817 0 1818 1643 0
		 1819 1651 0 1818 1819 0 1821 1833 1 1820 1821 0 1822 1834 1 1821 1822 1 1823 1835 0
		 1822 1823 1 1824 1836 0 1825 1605 0 1826 1630 0 1827 1811 0 1828 1812 0 1829 1584 0
		 1830 1583 1 1831 1767 0 1830 1831 0 1831 1832 1 1834 1780 0 1833 1834 1 1835 1582 1
		 1834 1835 0 1836 1581 0 1837 1825 0 1838 1826 0 1839 1584 0 1840 1575 0 1841 1844 0
		 1842 1839 0 1843 1840 0 1844 1616 0 1831 1845 0 1767 1846 0 1845 1846 0 1583 1847 0
		 1846 1847 0 1830 1848 0 1848 1847 0 1848 1845 0 1770 1849 0 1579 1850 0 1849 1850 0
		 1771 1851 0 1849 1851 0 1749 1852 0 1851 1852 0 1850 1852 0 1610 1853 0 1853 1854 1
		 1730 1855 0 1854 1855 1 1649 1856 0 1855 1856 1 1856 1853 1 1768 1857 0 1665 1858 0
		 1857 1858 0 1769 1859 0 1857 1859 0 1658 1860 0 1859 1860 0 1858 1860 0 1737 1861 0
		 1609 1862 0 1861 1862 0 1794 1863 0 1863 1861 0 1795 1864 0 1863 1864 0 1864 1862 0
		 1642 1865 0 1739 1866 0 1865 1866 0 1738 1867 0 1867 1866 0 1650 1868 0 1868 1867 0
		 1868 1865 0 1758 1869 0 1759 1870 0 1869 1870 0 1740 1871 0 1871 1869 0 1619 1872 0
		 1871 1872 0 1872 1870 0 1835 1873 0 1582 1874 0 1873 1874 0 1780 1875 0 1874 1875 0;
	setAttr ".ed[3486:3651]" 1834 1876 0 1876 1875 0 1876 1873 0 1781 1877 0 1782 1878 0
		 1877 1878 0 1664 1879 0 1879 1877 0 1657 1880 0 1879 1880 0 1880 1878 0 1783 1881 0
		 1784 1882 0 1881 1882 0 1578 1883 0 1883 1881 0 1748 1884 0 1883 1884 0 1884 1882 0
		 1618 1885 0 1817 1886 0 1885 1886 0 1816 1887 0 1887 1886 0 1756 1888 0 1888 1887 0
		 1885 1888 0 1819 1889 0 1651 1890 0 1889 1890 0 1818 1891 0 1891 1889 0 1643 1892 0
		 1891 1892 0 1890 1892 0 1792 1893 0 1821 1894 0 1893 1894 0 1820 1895 0 1895 1894 0
		 1608 1896 0 1896 1895 0 1893 1896 0 1724 1897 0 1725 1898 0 1897 1898 0 1663 1899 0
		 1898 1899 0 1587 1900 0 1899 1900 0 1897 1900 0 1716 1901 0 1717 1902 0 1901 1902 0
		 1590 1903 0 1903 1902 0 1666 1904 0 1903 1904 0 1904 1901 0 1652 1905 0 1721 1906 0
		 1905 1906 0 1722 1907 0 1906 1907 0 1607 1908 0 1907 1908 0 1908 1905 0 1853 1909 0
		 1909 1910 0 1855 1911 0 1910 1911 0 1856 1912 0 1911 1912 0 1912 1909 0 1731 1913 0
		 1641 1914 0 1913 1914 0 1732 1915 0 1913 1915 0 1620 1916 0 1916 1915 0 1916 1914 0
		 1719 1917 0 1617 1918 0 1917 1918 0 1720 1919 0 1917 1919 0 1644 1920 0 1920 1919 0
		 1920 1918 0 1726 1921 0 1727 1922 0 1921 1922 0 1586 1923 0 1922 1923 0 1656 1924 0
		 1923 1924 0 1921 1924 0 1714 1925 0 1715 1926 0 1925 1926 0 1659 1927 0 1927 1926 0
		 1591 1928 0 1927 1928 0 1928 1925 0 1666 1929 0 1659 1930 0 1929 1930 0 1672 1931 0
		 1931 1929 0 1671 1932 0 1932 1931 0 1932 1930 0 1676 1933 0 1677 1934 0 1933 1934 0
		 1644 1935 0 1933 1935 0 1652 1936 0 1936 1935 0 1934 1936 0 1681 1937 0 1682 1938 0
		 1937 1938 0 1663 1939 0 1939 1937 0 1656 1940 0 1940 1939 0 1940 1938 0 1686 1941 0
		 1687 1942 0 1941 1942 0 1649 1943 0 1943 1941 0 1641 1944 0 1944 1943 0 1944 1942 0
		 1670 1945 0 1671 1946 0 1945 1946 0 1691 1947 0 1947 1946 0 1948 1947 0 1948 1945 0
		 1672 1949 0 1673 1950 0 1949 1950 0 1693 1951 0 1951 1950 0 1692 1952 0 1952 1951 0
		 1952 1949 0 1695 1953 0 1696 1954 0 1953 1954 0 1675 1955 0 1955 1953 0 1676 1956 0
		 1955 1956 0 1954 1956 0 1697 1957 0 1698 1958 0 1957 1958 0 1677 1959 0 1957 1959 0;
	setAttr ".ed[3652:3686]" 1678 1960 0 1959 1960 0 1960 1958 0 1680 1961 0 1681 1962 0
		 1961 1962 0 1701 1963 0 1962 1963 0 1700 1964 0 1964 1963 0 1961 1964 0 1702 1965 0
		 1703 1966 0 1965 1966 0 1682 1967 0 1967 1965 0 1683 1968 0 1967 1968 0 1968 1966 0
		 1685 1969 0 1686 1970 0 1969 1970 0 1706 1971 0 1970 1971 0 1705 1972 0 1972 1971 0
		 1972 1969 0 1707 1973 0 1708 1974 0 1973 1974 0 1687 1975 0 1975 1973 0 1688 1976 0
		 1975 1976 0 1974 1976 0;
	setAttr -s 1726 -ch 7225 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 217 208
		mu 0 4 0 1 2 3
		f 4 4 188 179 -1
		mu 0 4 4 5 6 7
		f 4 218 209 8 -209
		mu 0 4 8 9 10 11
		f 4 10 187 -5 -9
		mu 0 4 12 13 14 15
		f 4 216 -2 12 13
		mu 0 4 16 17 18 19
		f 4 -180 189 -20 -13
		mu 0 4 20 21 22 23
		f 4 215 -14 16 17
		mu 0 4 24 25 26 27
		f 4 19 190 181 -17
		mu 0 4 28 29 30 31
		f 4 214 -18 22 23
		mu 0 4 32 33 34 35
		f 4 -182 191 182 -23
		mu 0 4 36 37 38 39
		f 4 213 -24 27 28
		mu 0 4 40 41 42 43
		f 4 -183 192 183 -28
		mu 0 4 44 45 46 47
		f 4 212 -29 32 33
		mu 0 4 48 49 50 51
		f 4 -184 193 184 -33
		mu 0 4 52 53 54 55
		f 4 -59 66 59 34
		mu 0 4 56 57 58 59
		f 4 -58 65 58 29
		mu 0 4 60 61 62 63
		f 4 -57 64 57 24
		mu 0 4 64 65 66 67
		f 4 -56 63 56 18
		mu 0 4 68 69 70 71
		f 4 -55 62 55 14
		mu 0 4 72 73 74 75
		f 4 61 54 2 3
		mu 0 4 76 77 78 79
		f 4 7 60 -4 9
		mu 0 4 80 81 82 83
		f 4 -61 52 -52 -54
		mu 0 4 82 81 84 85
		f 4 -51 42 -62 53
		mu 0 4 86 87 77 76
		f 4 -63 -43 -50 41
		mu 0 4 74 73 88 89
		f 4 -64 -42 -49 40
		mu 0 4 70 69 90 91
		f 4 -65 -41 -48 39
		mu 0 4 66 65 92 93
		f 4 -66 -40 -47 38
		mu 0 4 62 61 94 95
		f 4 -67 -39 -46 37
		mu 0 4 58 57 96 97
		f 4 93 86 20 21
		mu 0 4 98 99 100 101
		f 4 92 -22 25 26
		mu 0 4 102 103 104 105
		f 4 91 -27 30 31
		mu 0 4 106 107 108 109
		f 4 90 -32 35 36
		mu 0 4 110 111 112 113
		f 4 96 89 11 -89
		mu 0 4 114 115 116 117
		f 4 95 88 5 6
		mu 0 4 118 119 120 121
		f 4 94 -7 15 -87
		mu 0 4 122 123 124 125
		f 4 -76 -84 -91 82
		mu 0 4 126 127 111 110
		f 4 -75 -85 -92 83
		mu 0 4 128 129 107 106
		f 4 -74 -86 -93 84
		mu 0 4 130 131 103 102
		f 4 -73 67 -94 85
		mu 0 4 132 133 99 98
		f 4 -82 -88 -95 -68
		mu 0 4 134 135 123 122
		f 4 -81 77 -96 87
		mu 0 4 136 137 119 118
		f 4 -80 76 -97 -78
		mu 0 4 138 139 115 114
		f 4 -60 97 98 99
		mu 0 4 140 141 142 143
		f 4 -37 100 101 102
		mu 0 4 144 145 146 147
		f 4 -38 103 104 -98
		mu 0 4 148 149 150 151
		f 4 -83 -103 105 106
		mu 0 4 152 153 154 155
		f 4 107 108 -101 109
		mu 0 4 156 157 158 159
		f 4 -108 110 -100 111
		mu 0 4 160 161 162 163
		f 4 112 -110 -36 113
		mu 0 4 164 165 166 167
		f 4 -113 114 -35 -111
		mu 0 4 168 169 170 171
		f 4 115 -114 -31 116
		mu 0 4 172 173 174 175
		f 4 -116 117 -30 -115
		mu 0 4 176 177 178 179
		f 4 118 -117 -26 119
		mu 0 4 180 181 182 183
		f 4 -119 120 -25 -118
		mu 0 4 184 185 186 187
		f 4 -21 121 122 -120
		mu 0 4 188 189 190 191
		f 4 -19 -121 -123 123
		mu 0 4 192 193 194 195
		f 4 124 -122 -16 125
		mu 0 4 196 197 198 199
		f 4 -125 126 -15 -124
		mu 0 4 200 201 202 203
		f 4 127 -126 -6 128
		mu 0 4 204 205 206 207
		f 4 -128 129 -3 -127
		mu 0 4 208 209 210 211
		f 4 130 -90 131 132
		mu 0 4 212 213 214 215
		f 4 132 130 -90 131
		mu 0 4 216 217 218 219
		f 4 -12 133 132 -129
		mu 0 4 220 221 222 223
		f 4 134 -130 -133 -134
		mu 0 4 224 225 226 227
		f 4 211 -34 135 136
		mu 0 4 228 229 230 231
		f 4 -185 194 185 -136
		mu 0 4 232 233 234 235
		f 4 -112 138 139 140
		mu 0 4 236 237 238 239
		f 4 -109 -141 141 142
		mu 0 4 240 241 242 243
		f 4 -140 143 144 145
		mu 0 4 244 245 246 247
		f 4 -142 -146 146 147
		mu 0 4 248 249 250 251
		f 4 148 149 -102 -143
		mu 0 4 252 253 254 255
		f 4 150 -139 -99 151
		mu 0 4 256 257 258 259
		f 4 -106 -150 152 153
		mu 0 4 260 261 262 263
		f 4 -105 154 155 -152
		mu 0 4 264 265 266 267
		f 4 -186 195 186 157
		mu 0 4 268 269 270 271
		f 4 210 -137 -158 158
		mu 0 4 272 273 274 275
		f 4 -149 -148 159 160
		mu 0 4 276 277 278 279
		f 4 -151 161 162 -144
		mu 0 4 280 281 282 283
		f 4 163 164 -160 165
		mu 0 4 284 285 286 287
		f 4 166 167 -163 168
		mu 0 4 288 289 290 291
		f 4 -156 169 170 -162
		mu 0 4 292 293 294 295
		f 4 -153 -161 171 172
		mu 0 4 296 297 298 299
		f 4 173 -169 -171 174
		mu 0 4 300 301 302 303
		f 4 175 176 -172 -165
		mu 0 4 304 305 306 307
		f 4 -188 177 79 -179
		mu 0 4 14 13 139 138
		f 4 -189 178 80 78
		mu 0 4 6 5 137 136
		f 4 -190 -79 81 -181
		mu 0 4 22 21 135 134
		f 4 -191 180 72 68
		mu 0 4 30 29 133 132
		f 4 -192 -69 73 69
		mu 0 4 38 37 131 130
		f 4 -193 -70 74 70
		mu 0 4 46 45 129 128
		f 4 -194 -71 75 71
		mu 0 4 54 53 127 126
		f 4 -195 -72 -107 137
		mu 0 4 234 233 308 309
		f 4 -196 -138 -154 156
		mu 0 4 270 269 310 311
		f 4 -157 -173 196 197
		mu 0 4 312 313 314 315
		f 4 198 199 -187 -198
		mu 0 4 316 317 318 319
		f 4 -202 -211 200 -155
		mu 0 4 320 273 272 321
		f 4 -203 -212 201 -104
		mu 0 4 322 229 228 323
		f 4 45 -204 -213 202
		mu 0 4 97 96 49 48
		f 4 46 -205 -214 203
		mu 0 4 95 94 41 40
		f 4 47 -206 -215 204
		mu 0 4 93 92 33 32
		f 4 48 -207 -216 205
		mu 0 4 91 90 25 24
		f 4 49 -208 -217 206
		mu 0 4 89 88 17 16
		f 4 -218 207 50 43
		mu 0 4 3 2 87 86
		f 4 51 44 -219 -44
		mu 0 4 85 84 9 8
		f 4 -201 219 220 -170
		mu 0 4 324 325 326 327
		f 4 -221 221 222 -175
		mu 0 4 328 329 330 331
		f 4 -197 -177 223 224
		mu 0 4 332 333 334 335
		f 4 -159 -200 225 -220
		mu 0 4 336 337 338 339
		f 4 -187 -198 198 199
		mu 0 4 340 341 342 343
		f 4 226 -166 -147 227
		mu 0 4 344 345 346 347
		f 4 228 -228 -145 -168
		mu 0 4 348 349 350 351
		f 4 229 230 -227 231
		mu 0 4 352 353 354 355
		f 4 232 -232 -229 233
		mu 0 4 356 357 358 359
		f 4 -167 234 235 -234
		mu 0 4 360 361 362 363
		f 4 -164 -231 236 237
		mu 0 4 364 365 366 367
		f 4 -174 238 239 -235
		mu 0 4 368 369 370 371
		f 4 -176 -238 240 241
		mu 0 4 372 373 374 375
		f 4 -223 242 243 -239
		mu 0 4 376 377 378 379
		f 4 -224 -242 244 245
		mu 0 4 380 381 382 383
		f 4 -226 246 247 -222
		mu 0 4 384 385 386 387
		f 4 -199 -225 248 -247
		mu 0 4 388 389 390 391
		f 4 -248 249 250 -243
		mu 0 4 392 393 394 395
		f 4 -249 -246 251 -250
		mu 0 4 396 397 398 399
		f 4 -251 252 253 254
		mu 0 4 400 401 402 403
		f 4 -252 255 256 -253
		mu 0 4 404 405 406 407
		f 4 257 258 -244 -255
		mu 0 4 408 409 410 411
		f 4 259 -256 -245 260
		mu 0 4 412 413 414 415
		f 4 261 262 -254 263
		mu 0 4 416 417 418 419
		f 4 264 -264 -257 265
		mu 0 4 420 421 422 423
		f 4 266 267 -258 -263
		mu 0 4 424 425 426 427
		f 4 268 -266 -260 269
		mu 0 4 428 429 430 431
		f 4 270 -262 271 272
		mu 0 4 432 433 434 435
		f 4 273 274 -272 -265
		mu 0 4 436 437 438 439
		f 4 -271 275 276 -267
		mu 0 4 440 441 442 443
		f 4 -274 -269 277 278
		mu 0 4 444 445 446 447
		f 4 -273 279 280 281
		mu 0 4 448 449 450 451
		f 4 -275 282 283 -280
		mu 0 4 452 453 454 455
		f 4 284 -276 -282 285
		mu 0 4 456 457 458 459
		f 4 286 287 -283 -279
		mu 0 4 460 461 462 463
		f 4 -281 288 289 290
		mu 0 4 464 465 466 467
		f 4 -284 291 292 -289
		mu 0 4 468 469 470 471
		f 4 293 -286 -291 294
		mu 0 4 472 473 474 475
		f 4 295 296 -292 -288
		mu 0 4 476 477 478 479
		f 4 -290 297 298 299
		mu 0 4 480 481 482 483
		f 4 -293 300 301 -298
		mu 0 4 484 485 486 487
		f 4 -295 -300 302 303
		mu 0 4 488 489 490 491
		f 4 -297 304 305 -301
		mu 0 4 492 493 494 495
		f 4 306 307 308 -304
		mu 0 4 496 497 498 499
		f 4 309 -305 310 311
		mu 0 4 500 501 502 503
		f 4 -309 312 313 -294
		mu 0 4 504 505 506 507
		f 4 -311 -296 314 315
		mu 0 4 508 509 510 511
		f 4 316 317 -285 -314
		mu 0 4 512 513 514 515
		f 4 318 -315 -287 319
		mu 0 4 516 517 518 519
		f 4 320 321 -277 -318
		mu 0 4 520 521 522 523
		f 4 322 -320 -278 323
		mu 0 4 524 525 526 527
		f 4 324 325 -268 -322
		mu 0 4 528 529 530 531
		f 4 326 -324 -270 327
		mu 0 4 532 533 534 535
		f 4 328 -259 -326 329
		mu 0 4 536 537 538 539
		f 4 330 331 -328 -261
		mu 0 4 540 541 542 543
		f 4 332 333 -240 -329
		mu 0 4 544 545 546 547
		f 4 334 -331 -241 335
		mu 0 4 548 549 550 551
		f 4 336 337 -236 -334
		mu 0 4 552 553 554 555
		f 4 338 -336 -237 339
		mu 0 4 556 557 558 559
		f 4 -230 340 341 -340
		mu 0 4 560 561 562 563
		f 4 -233 -338 342 -341
		mu 0 4 564 565 566 567
		f 4 343 666 632 -308
		mu 0 4 568 569 570 571
		f 4 346 735 701 348
		mu 0 4 572 573 574 575
		f 4 -633 667 633 -313
		mu 0 4 576 577 578 579
		f 4 -702 736 702 352
		mu 0 4 580 581 582 583
		f 4 668 634 -317 -634
		mu 0 4 584 585 586 587
		f 4 355 -703 737 703
		mu 0 4 588 589 590 591
		f 4 669 635 -321 -635
		mu 0 4 592 593 594 595
		f 4 359 -704 738 704
		mu 0 4 596 597 598 599
		f 4 -325 -636 670 636
		mu 0 4 600 601 602 603
		f 4 739 705 364 -705
		mu 0 4 604 605 606 607
		f 4 671 637 -330 -637
		mu 0 4 608 609 610 611
		f 4 740 706 368 -706
		mu 0 4 612 613 614 615
		f 4 672 638 -333 -638
		mu 0 4 616 617 618 619
		f 4 741 707 372 -707
		mu 0 4 620 621 622 623
		f 4 673 639 -337 -639
		mu 0 4 624 625 626 627
		f 4 375 -708 742 708
		mu 0 4 628 629 630 631
		f 4 377 378 1012 1010
		mu 0 4 632 633 634 635
		f 4 380 -1011 1013 1011
		mu 0 4 636 637 638 639
		f 4 674 640 -343 -640
		mu 0 4 640 641 642 643
		f 4 743 709 385 -709
		mu 0 4 644 645 646 647
		f 4 744 710 387 -710
		mu 0 4 648 649 650 651
		f 4 675 641 -389 -641
		mu 0 4 652 653 654 655
		f 4 391 -711 745 711
		mu 0 4 656 657 658 659
		f 4 676 642 -393 -642
		mu 0 4 660 661 662 663
		f 4 677 643 398 -643
		mu 0 4 664 665 666 667
		f 4 399 -712 746 712
		mu 0 4 668 669 670 671
		f 4 401 -644 678 644
		mu 0 4 672 673 674 675
		f 4 747 713 405 -713
		mu 0 4 676 677 678 679
		f 4 406 -645 679 645
		mu 0 4 680 681 682 683
		f 4 748 714 410 -714
		mu 0 4 684 685 686 687
		f 4 -408 411 413 -413
		mu 0 4 688 689 690 691
		f 4 -411 414 416 -416
		mu 0 4 692 693 694 695
		f 4 -403 417 418 -412
		mu 0 4 696 697 698 699
		f 4 -406 415 420 -420
		mu 0 4 700 701 702 703
		f 4 -397 421 422 -418
		mu 0 4 704 705 706 707
		f 4 -400 419 424 -424
		mu 0 4 708 709 710 711
		f 4 -392 423 426 -426
		mu 0 4 712 713 714 715
		f 4 -395 427 428 -422
		mu 0 4 716 717 718 719
		f 4 -388 425 430 -430
		mu 0 4 720 721 722 723
		f 4 -391 431 432 -428
		mu 0 4 724 725 726 727
		f 4 -384 433 434 -432
		mu 0 4 728 729 730 731
		f 4 -386 429 436 -436
		mu 0 4 732 733 734 735
		f 4 -374 437 438 -434
		mu 0 4 736 737 738 739
		f 4 -376 435 440 -440
		mu 0 4 740 741 742 743
		f 4 -371 441 442 -438
		mu 0 4 744 745 746 747
		f 4 -373 439 444 -444
		mu 0 4 748 749 750 751
		f 4 -367 445 446 -442
		mu 0 4 752 753 754 755
		f 4 -369 443 448 -448
		mu 0 4 756 757 758 759
		f 4 -362 449 450 -446
		mu 0 4 760 761 762 763
		f 4 -365 447 452 -452
		mu 0 4 764 765 766 767
		f 4 -358 453 454 -450
		mu 0 4 768 769 770 771
		f 4 -360 451 456 -456
		mu 0 4 772 773 774 775
		f 4 -354 457 458 -454
		mu 0 4 776 777 778 779
		f 4 -356 455 460 -460
		mu 0 4 780 781 782 783
		f 4 -350 461 462 -458
		mu 0 4 784 785 786 787
		f 4 -353 459 464 -464
		mu 0 4 788 789 790 791
		f 4 -345 465 466 -462
		mu 0 4 792 793 794 795
		f 4 -349 463 468 -468
		mu 0 4 796 797 798 799
		f 4 749 715 -415 -715
		mu 0 4 800 801 802 803
		f 4 -470 -646 680 646
		mu 0 4 804 805 806 807
		f 4 681 647 473 -647
		mu 0 4 808 809 810 811
		f 4 750 716 476 -716
		mu 0 4 812 813 814 815
		f 4 682 648 479 -648
		mu 0 4 816 817 818 819
		f 4 480 -717 751 717
		mu 0 4 820 821 822 823
		f 4 482 -718 752 718
		mu 0 4 824 825 826 827
		f 4 683 649 -484 -649
		mu 0 4 828 829 830 831
		f 4 -467 487 489 -489
		mu 0 4 832 833 834 835
		f 4 -469 490 492 -492
		mu 0 4 836 837 838 839
		f 4 -463 488 494 -494
		mu 0 4 840 841 842 843
		f 4 -465 495 496 -491
		mu 0 4 844 845 846 847
		f 4 -459 493 498 -498
		mu 0 4 848 849 850 851
		f 4 -461 499 500 -496
		mu 0 4 852 853 854 855
		f 4 -455 497 502 -502
		mu 0 4 856 857 858 859
		f 4 -457 503 504 -500
		mu 0 4 860 861 862 863
		f 4 -451 501 506 -506
		mu 0 4 864 865 866 867
		f 4 -453 507 508 -504
		mu 0 4 868 869 870 871
		f 4 -447 505 510 -510
		mu 0 4 872 873 874 875
		f 4 -449 511 512 -508
		mu 0 4 876 877 878 879
		f 4 -443 509 514 -514
		mu 0 4 880 881 882 883
		f 4 -445 515 516 -512
		mu 0 4 884 885 886 887
		f 4 -439 513 518 -518
		mu 0 4 888 889 890 891
		f 4 -441 519 520 -516
		mu 0 4 892 893 894 895
		f 4 -435 517 522 -522
		mu 0 4 896 897 898 899
		f 4 -437 523 524 -520
		mu 0 4 900 901 902 903
		f 4 -431 525 526 -524
		mu 0 4 904 905 906 907
		f 4 -433 521 528 -528
		mu 0 4 908 909 910 911
		f 4 -427 529 530 -526
		mu 0 4 912 913 914 915
		f 4 -429 527 532 -532
		mu 0 4 916 917 918 919
		f 4 -423 531 534 -534
		mu 0 4 920 921 922 923
		f 4 -425 535 536 -530
		mu 0 4 924 925 926 927
		f 4 -419 533 538 -538
		mu 0 4 928 929 930 931
		f 4 -421 539 540 -536
		mu 0 4 932 933 934 935
		f 4 -414 537 542 -542
		mu 0 4 936 937 938 939
		f 4 -417 543 544 -540
		mu 0 4 940 941 942 943
		f 4 -475 541 546 -546
		mu 0 4 944 945 946 947
		f 4 -477 547 548 -544
		mu 0 4 948 949 950 951
		f 4 -478 545 550 -550
		mu 0 4 952 953 954 955
		f 4 -481 551 552 -548
		mu 0 4 956 957 958 959
		f 4 -483 553 554 -552
		mu 0 4 960 961 962 963
		f 4 -486 549 556 -556
		mu 0 4 964 965 966 967
		f 4 684 650 559 -650
		mu 0 4 968 969 970 971
		f 4 560 -719 753 719
		mu 0 4 972 973 974 975
		f 4 562 -651 685 651
		mu 0 4 976 977 978 979
		f 4 754 720 566 -720
		mu 0 4 980 981 982 983
		f 4 686 652 569 -652
		mu 0 4 984 985 986 987
		f 4 570 -721 755 721
		mu 0 4 988 989 990 991
		f 4 687 653 574 -653
		mu 0 4 992 993 994 995
		f 4 575 -722 756 722
		mu 0 4 996 997 998 999
		f 4 577 -654 688 654
		mu 0 4 1000 1001 1002 1003
		f 4 757 723 581 -723
		mu 0 4 1004 1005 1006 1007
		f 4 582 -655 689 655
		mu 0 4 1008 1009 1010 1011
		f 4 758 724 586 -724
		mu 0 4 1012 1013 1014 1015
		f 4 -584 -579 -573 587
		mu 0 4 1016 1017 1018 1019
		f 4 -587 588 -576 -582
		mu 0 4 1020 1021 1022 1023
		f 4 -568 589 590 -588
		mu 0 4 1024 1025 1026 1027
		f 4 -571 -589 592 -592
		mu 0 4 1028 1029 1030 1031
		f 4 690 656 594 -656
		mu 0 4 1032 1033 1034 1035
		f 4 -593 -725 759 -596
		mu 0 4 1036 1037 1038 1039
		f 4 -564 597 598 -590
		mu 0 4 1040 1041 1042 1043
		f 4 -567 591 600 -600
		mu 0 4 1044 1045 1046 1047
		f 4 -558 555 601 -598
		mu 0 4 1048 1049 1050 1051
		f 4 -561 599 602 -554
		mu 0 4 1052 1053 1054 1055
		f 4 -657 691 657 604
		mu 0 4 1056 1057 1058 1059
		f 4 595 760 726 -601
		mu 0 4 1060 1061 1062 1063
		f 4 -658 692 658 608
		mu 0 4 1064 1065 1066 1067
		f 4 -727 761 727 -603
		mu 0 4 1068 1069 1070 1071
		f 4 -659 693 659 611
		mu 0 4 1072 1073 1074 1075
		f 4 -728 762 728 -555
		mu 0 4 1076 1077 1078 1079
		f 4 -660 694 660 614
		mu 0 4 1080 1081 1082 1083
		f 4 -729 763 729 -553
		mu 0 4 1084 1085 1086 1087
		f 4 -661 695 661 617
		mu 0 4 1088 1089 1090 1091
		f 4 -730 764 730 -549
		mu 0 4 1092 1093 1094 1095
		f 4 696 662 620 -662
		mu 0 4 1096 1097 1098 1099
		f 4 765 731 -545 -731
		mu 0 4 1100 1101 1102 1103
		f 4 697 663 623 -663
		mu 0 4 1104 1105 1106 1107
		f 4 766 732 -541 -732
		mu 0 4 1108 1109 1110 1111
		f 4 698 664 626 -664
		mu 0 4 1112 1113 1114 1115
		f 4 767 733 -537 -733
		mu 0 4 1116 1117 1118 1119
		f 4 699 665 629 -665
		mu 0 4 1120 1121 1122 1123
		f 4 768 734 -531 -734
		mu 0 4 1124 1125 1126 1127
		f 4 -667 631 344 345
		mu 0 4 570 569 1128 1129
		f 4 -668 -346 349 350
		mu 0 4 578 577 1130 1131
		f 4 353 354 -669 -351
		mu 0 4 1132 1133 585 584
		f 4 357 358 -670 -355
		mu 0 4 1134 1135 593 592
		f 4 -671 -359 361 362
		mu 0 4 603 602 1136 1137
		f 4 365 -672 -363 366
		mu 0 4 1138 609 608 1139
		f 4 369 -673 -366 370
		mu 0 4 1140 617 616 1141
		f 4 373 374 -674 -370
		mu 0 4 1142 1143 625 624
		f 4 382 -675 -375 383
		mu 0 4 1144 641 640 1145
		f 4 389 -676 -383 390
		mu 0 4 1146 653 652 1147
		f 4 394 395 -677 -390
		mu 0 4 1148 1149 661 660
		f 4 396 397 -678 -396
		mu 0 4 1150 1151 665 664
		f 4 -679 -398 402 403
		mu 0 4 675 674 1152 1153
		f 4 -680 -404 407 408
		mu 0 4 683 682 1154 1155
		f 4 -681 -409 412 471
		mu 0 4 807 806 1156 1157
		f 4 472 -682 -472 474
		mu 0 4 1158 809 808 1159
		f 4 477 478 -683 -473
		mu 0 4 1160 1161 817 816
		f 4 485 486 -684 -479
		mu 0 4 1162 1163 829 828
		f 4 557 558 -685 -487
		mu 0 4 1164 1165 969 968
		f 4 -686 -559 563 564
		mu 0 4 979 978 1166 1167
		f 4 567 568 -687 -565
		mu 0 4 1168 1169 985 984
		f 4 572 573 -688 -569
		mu 0 4 1170 1171 993 992
		f 4 -689 -574 578 579
		mu 0 4 1003 1002 1172 1173
		f 4 -690 -580 583 584
		mu 0 4 1011 1010 1174 1175
		f 4 -591 593 -691 -585
		mu 0 4 1176 1177 1033 1032
		f 4 -692 -594 -599 603
		mu 0 4 1058 1057 1178 1179
		f 4 -693 -604 -602 607
		mu 0 4 1066 1065 1180 1181
		f 4 -694 -608 -557 610
		mu 0 4 1074 1073 1182 1183
		f 4 -695 -611 -551 613
		mu 0 4 1082 1081 1184 1185
		f 4 -696 -614 -547 616
		mu 0 4 1090 1089 1186 1187
		f 4 619 -697 -617 -543
		mu 0 4 1188 1097 1096 1189
		f 4 622 -698 -620 -539
		mu 0 4 1190 1105 1104 1191
		f 4 625 -699 -623 -535
		mu 0 4 1192 1113 1112 1193
		f 4 628 -700 -626 -533
		mu 0 4 1194 1121 1120 1195
		f 4 -736 700 -312 347
		mu 0 4 574 573 1196 1197
		f 4 -737 -348 -316 351
		mu 0 4 582 581 1198 1199
		f 4 -738 -352 -319 356
		mu 0 4 591 590 1200 1201
		f 4 -739 -357 -323 360
		mu 0 4 599 598 1202 1203
		f 4 -327 363 -740 -361
		mu 0 4 1204 1205 605 604
		f 4 367 -741 -364 -332
		mu 0 4 1206 613 612 1207
		f 4 371 -742 -368 -335
		mu 0 4 1208 621 620 1209
		f 4 -743 -372 -339 376
		mu 0 4 631 630 1210 1211
		f 4 384 -744 -377 -342
		mu 0 4 1212 645 644 1213
		f 4 386 -745 -385 388
		mu 0 4 1214 649 648 1215
		f 4 -746 -387 392 393
		mu 0 4 659 658 1216 1217
		f 4 -747 -394 -399 400
		mu 0 4 671 670 1218 1219
		f 4 -402 404 -748 -401
		mu 0 4 1220 1221 677 676
		f 4 -407 409 -749 -405
		mu 0 4 1222 1223 685 684
		f 4 469 470 -750 -410
		mu 0 4 1224 1225 801 800
		f 4 475 -751 -471 -474
		mu 0 4 1226 813 812 1227
		f 4 -752 -476 -480 481
		mu 0 4 823 822 1228 1229
		f 4 -753 -482 483 484
		mu 0 4 827 826 1230 1231
		f 4 -754 -485 -560 561
		mu 0 4 975 974 1232 1233
		f 4 -563 565 -755 -562
		mu 0 4 1234 1235 981 980
		f 4 -756 -566 -570 571
		mu 0 4 991 990 1236 1237
		f 4 -757 -572 -575 576
		mu 0 4 999 998 1238 1239
		f 4 -578 580 -758 -577
		mu 0 4 1240 1241 1005 1004
		f 4 -583 585 -759 -581
		mu 0 4 1242 1243 1013 1012
		f 4 -760 -586 596 -726
		mu 0 4 1039 1038 1244 1245
		f 4 -761 725 605 606
		mu 0 4 1062 1061 1246 1247
		f 4 -762 -607 -609 609
		mu 0 4 1070 1069 1248 1249
		f 4 -763 -610 -612 612
		mu 0 4 1078 1077 1250 1251
		f 4 -764 -613 -615 615
		mu 0 4 1086 1085 1252 1253
		f 4 -765 -616 -618 618
		mu 0 4 1094 1093 1254 1255
		f 4 621 -766 -619 -621
		mu 0 4 1256 1101 1100 1257
		f 4 624 -767 -622 -624
		mu 0 4 1258 1109 1108 1259
		f 4 627 -768 -625 -627
		mu 0 4 1260 1117 1116 1261
		f 4 630 -769 -628 -630
		mu 0 4 1262 1125 1124 1263
		f 4 -519 769 771 -771
		mu 0 4 1264 1265 1266 1267
		f 4 -521 772 774 -774
		mu 0 4 1268 1269 1270 1271
		f 4 -523 770 776 -776
		mu 0 4 1272 1273 1274 1275
		f 4 -525 777 778 -773
		mu 0 4 1276 1277 1278 1279
		f 4 -527 779 780 -778
		mu 0 4 1280 1281 1282 1283
		f 4 -529 775 782 -782
		mu 0 4 1284 1285 1286 1287
		f 4 -629 781 784 -784
		mu 0 4 1288 1289 1290 1291
		f 4 -735 785 786 -780
		mu 0 4 1292 1293 1294 1295
		f 4 -631 787 788 -786
		mu 0 4 1296 1297 1298 1299
		f 4 -666 783 789 -788
		mu 0 4 1300 1301 1302 1303
		f 4 790 791 -790 792
		mu 0 4 1304 1305 1306 1307
		f 4 793 794 -789 -792
		mu 0 4 1308 1309 1310 1311
		f 4 -785 795 796 -793
		mu 0 4 1312 1313 1314 1315
		f 4 -787 -795 798 -798
		mu 0 4 1316 1317 1318 1319
		f 4 -781 797 800 -800
		mu 0 4 1320 1321 1322 1323
		f 4 -783 801 802 -796
		mu 0 4 1324 1325 1326 1327
		f 4 -777 803 804 -802
		mu 0 4 1328 1329 1330 1331
		f 4 -779 799 806 -806
		mu 0 4 1332 1333 1334 1335
		f 4 -772 807 808 -804
		mu 0 4 1336 1337 1338 1339
		f 4 -775 805 810 -810
		mu 0 4 1340 1341 1342 1343
		f 4 -515 811 812 -770
		mu 0 4 1344 1345 1346 1347
		f 4 -517 773 814 -814
		mu 0 4 1348 1349 1350 1351
		f 4 -813 815 816 -808
		mu 0 4 1352 1353 1354 1355
		f 4 -815 809 818 -818
		mu 0 4 1356 1357 1358 1359
		f 4 -511 819 820 -812
		mu 0 4 1360 1361 1362 1363
		f 4 -513 813 822 -822
		mu 0 4 1364 1365 1366 1367
		f 4 -821 823 824 -816
		mu 0 4 1368 1369 1370 1371
		f 4 -823 817 826 -826
		mu 0 4 1372 1373 1374 1375
		f 4 -507 827 828 -820
		mu 0 4 1376 1377 1378 1379
		f 4 -509 821 830 -830
		mu 0 4 1380 1381 1382 1383
		f 4 -829 831 832 -824
		mu 0 4 1384 1385 1386 1387
		f 4 -831 825 834 -834
		mu 0 4 1388 1389 1390 1391
		f 4 -503 835 836 -828
		mu 0 4 1392 1393 1394 1395
		f 4 -505 829 838 -838
		mu 0 4 1396 1397 1398 1399
		f 4 -837 839 840 -832
		mu 0 4 1400 1401 1402 1403
		f 4 -839 833 842 -842
		mu 0 4 1404 1405 1406 1407
		f 4 843 844 845 846
		mu 0 4 1408 1409 1410 1411
		f 4 847 848 849 850
		mu 0 4 1412 1413 1414 1415
		f 4 -844 851 853 -853
		mu 0 4 1416 1417 1418 1419
		f 4 -848 854 856 -856
		mu 0 4 1420 1421 1422 1423
		f 4 -854 857 859 -859
		mu 0 4 1424 1425 1426 1427
		f 4 -857 860 862 -862
		mu 0 4 1428 1429 1430 1431
		f 4 -860 863 865 -865
		mu 0 4 1432 1433 1434 1435
		f 4 -863 866 868 -868
		mu 0 4 1436 1437 1438 1439
		f 4 -846 869 871 -871
		mu 0 4 1440 1441 1442 1443
		f 4 -850 872 874 -874
		mu 0 4 1444 1445 1446 1447
		f 4 -872 875 877 -877
		mu 0 4 1448 1449 1450 1451
		f 4 -875 878 880 -880
		mu 0 4 1452 1453 1454 1455
		f 4 -866 881 883 -883
		mu 0 4 1456 1457 1458 1459
		f 4 -869 884 886 -886
		mu 0 4 1460 1461 1462 1463
		f 4 -499 887 888 -836
		mu 0 4 1464 1465 1466 1467
		f 4 -501 837 890 -890
		mu 0 4 1468 1469 1470 1471
		f 4 -495 891 892 -888
		mu 0 4 1472 1473 1474 1475
		f 4 -497 889 894 -894
		mu 0 4 1476 1477 1478 1479
		f 4 -889 895 896 -840
		mu 0 4 1480 1481 1482 1483
		f 4 -891 841 898 -898
		mu 0 4 1484 1485 1486 1487
		f 4 -378 899 1002 -901
		mu 0 4 1488 1489 1490 1491
		f 4 -381 902 1001 -900
		mu 0 4 1492 1493 1494 1495
		f 4 -902 904 906 -906
		mu 0 4 1496 1497 1498 1499
		f 4 -904 907 908 -905
		mu 0 4 1500 1501 1502 1503
		f 4 900 1003 -912 -910
		mu 0 4 1504 1505 1506 1507
		f 4 1000 -903 912 914
		mu 0 4 1508 1509 1510 1511
		f 4 905 915 -917 -911
		mu 0 4 1512 1513 1514 1515
		f 4 -908 913 918 -918
		mu 0 4 1516 1517 1518 1519
		f 4 916 920 -922 -920
		mu 0 4 1520 1521 1522 1523
		f 4 -919 922 924 -924
		mu 0 4 1524 1525 1526 1527
		f 4 921 926 -928 -926
		mu 0 4 1528 1529 1530 1531
		f 4 -925 928 930 -930
		mu 0 4 1532 1533 1534 1535
		f 4 931 932 933 -931
		mu 0 4 1536 1537 1538 1539
		f 4 934 927 935 -933
		mu 0 4 1540 1541 1542 1543
		f 4 -932 936 938 -938
		mu 0 4 1544 1545 1546 1547
		f 4 -935 937 940 -940
		mu 0 4 1548 1549 1550 1551
		f 4 -939 941 943 -943
		mu 0 4 1552 1553 1554 1555
		f 4 -941 942 945 -945
		mu 0 4 1556 1557 1558 1559
		f 4 -944 946 948 -948
		mu 0 4 1560 1561 1562 1563
		f 4 -946 947 950 -950
		mu 0 4 1564 1565 1566 1567
		f 4 -949 951 953 -953
		mu 0 4 1568 1569 1570 1571
		f 4 -951 952 955 -955
		mu 0 4 1572 1573 1574 1575
		f 4 -954 956 1341 -958
		mu 0 4 1576 1577 1578 1579
		f 4 -956 957 1342 -960
		mu 0 4 1580 1581 1582 1583
		f 4 -959 961 963 -963
		mu 0 4 1584 1585 1586 1587
		f 4 -961 962 965 -965
		mu 0 4 1588 1589 1590 1591
		f 4 911 1004 990 876
		mu 0 4 1592 1593 1594 1595
		f 4 999 -915 -879 967
		mu 0 4 1596 1597 1598 1599
		f 4 1005 991 870 -991
		mu 0 4 1600 1601 1602 1603
		f 4 969 998 -968 -873
		mu 0 4 1604 1605 1606 1607
		f 4 -992 1006 992 -847
		mu 0 4 1608 1609 1610 1611
		f 4 997 -970 -849 971
		mu 0 4 1612 1613 1614 1615
		f 4 -993 1007 993 -852
		mu 0 4 1616 1617 1618 1619
		f 4 996 -972 855 973
		mu 0 4 1620 1621 1622 1623
		f 4 -994 1008 994 -858
		mu 0 4 1624 1625 1626 1627
		f 4 995 -974 861 975
		mu 0 4 1628 1629 1630 1631
		f 4 976 -493 893 977
		mu 0 4 1632 1633 1634 1635
		f 4 978 979 -892 -490
		mu 0 4 1636 1637 1638 1639
		f 4 -1166 1186 1166 -947
		mu 0 4 1640 1641 1642 1643
		f 4 -1165 1185 1165 -942
		mu 0 4 1644 1645 1646 1647
		f 4 -1164 1184 1164 -937
		mu 0 4 1648 1649 1650 1651
		f 4 1183 1163 -929 -1163
		mu 0 4 1652 1653 1654 1655
		f 4 -1162 1182 1162 -923
		mu 0 4 1656 1657 1658 1659
		f 4 -1161 1181 1161 -914
		mu 0 4 1660 1661 1662 1663
		f 4 1180 1160 903 -1160
		mu 0 4 1664 1665 1666 1667
		f 4 1179 1159 901 -1159
		mu 0 4 1668 1669 1670 1671
		f 4 1178 1158 910 -1158
		mu 0 4 1672 1673 1674 1675
		f 4 1177 1157 919 966
		mu 0 4 1676 1677 1678 1679
		f 4 968 1176 -967 925
		mu 0 4 1680 1681 1682 1683
		f 4 1175 -969 939 970
		mu 0 4 1684 1685 1686 1687
		f 4 1174 -971 944 972
		mu 0 4 1688 1689 1690 1691
		f 4 1173 -973 949 974
		mu 0 4 1692 1693 1694 1695
		f 4 -1013 1009 -299 379
		mu 0 4 635 634 1696 1697
		f 4 -1014 -380 -302 381
		mu 0 4 639 638 1698 1699
		f 4 -878 1014 -379 909
		mu 0 4 1700 1701 1702 1703
		f 4 -881 -913 -1012 1015
		mu 0 4 1704 1705 1706 1707
		f 4 -952 -1167 1187 -1017
		mu 0 4 1708 1709 1710 1711
		f 4 954 1018 1172 -975
		mu 0 4 1712 1713 1714 1715
		f 4 -791 1020 1022 -1022
		mu 0 4 1716 1717 1718 1719
		f 4 -794 1021 1024 -1024
		mu 0 4 1720 1721 1722 1723
		f 4 -1023 1025 1027 -1027
		mu 0 4 1724 1725 1726 1727
		f 4 -1025 1026 1029 -1029
		mu 0 4 1728 1729 1730 1731
		f 4 -1028 1030 1032 -1032
		mu 0 4 1732 1733 1734 1735
		f 4 -1030 1031 1034 -1034
		mu 0 4 1736 1737 1738 1739
		f 4 -1033 1035 1037 -1037
		mu 0 4 1740 1741 1742 1743
		f 4 -1035 1036 1039 -1039
		mu 0 4 1744 1745 1746 1747
		f 4 -1038 1040 1042 -1042
		mu 0 4 1748 1749 1750 1751
		f 4 -1040 1041 1044 -1044
		mu 0 4 1752 1753 1754 1755
		f 4 -1043 1045 1047 -1047
		mu 0 4 1756 1757 1758 1759
		f 4 -1045 1046 1049 -1049
		mu 0 4 1760 1761 1762 1763
		f 4 -797 1050 1051 -1021
		mu 0 4 1764 1765 1766 1767;
	setAttr ".fc[500:999]"
		f 4 -799 1023 1053 -1053
		mu 0 4 1768 1769 1770 1771
		f 4 -801 1052 1055 -1055
		mu 0 4 1772 1773 1774 1775
		f 4 -803 1056 1057 -1051
		mu 0 4 1776 1777 1778 1779
		f 4 -805 1058 1059 -1057
		mu 0 4 1780 1781 1782 1783
		f 4 -807 1054 1061 -1061
		mu 0 4 1784 1785 1786 1787
		f 4 -809 1062 1063 -1059
		mu 0 4 1788 1789 1790 1791
		f 4 -811 1060 1065 -1065
		mu 0 4 1792 1793 1794 1795
		f 4 -817 1066 1067 -1063
		mu 0 4 1796 1797 1798 1799
		f 4 -819 1064 1069 -1069
		mu 0 4 1800 1801 1802 1803
		f 4 -825 1070 1071 -1067
		mu 0 4 1804 1805 1806 1807
		f 4 -827 1068 1073 -1073
		mu 0 4 1808 1809 1810 1811
		f 4 -833 1074 1075 -1071
		mu 0 4 1812 1813 1814 1815
		f 4 -835 1072 1077 -1077
		mu 0 4 1816 1817 1818 1819
		f 4 -841 1078 1079 -1075
		mu 0 4 1820 1821 1822 1823
		f 4 -843 1076 1081 -1081
		mu 0 4 1824 1825 1826 1827
		f 4 -897 1082 1083 -1079
		mu 0 4 1828 1829 1830 1831
		f 4 -899 1080 1085 -1085
		mu 0 4 1832 1833 1834 1835
		f 4 -1050 1086 1088 -1088
		mu 0 4 1836 1837 1838 1839
		f 4 -1026 1089 1091 -1091
		mu 0 4 1840 1841 1842 1843
		f 4 1028 1093 -1095 -1093
		mu 0 4 1844 1845 1846 1847
		f 4 -1052 1095 1096 -1090
		mu 0 4 1848 1849 1850 1851
		f 4 -1054 1092 1098 -1098
		mu 0 4 1852 1853 1854 1855
		f 4 -1056 1097 1100 -1100
		mu 0 4 1856 1857 1858 1859
		f 4 -1058 1101 1102 -1096
		mu 0 4 1860 1861 1862 1863
		f 4 -1060 1103 1104 -1102
		mu 0 4 1864 1865 1866 1867
		f 4 -1062 1099 1106 -1106
		mu 0 4 1868 1869 1870 1871
		f 4 -1064 1107 1108 -1104
		mu 0 4 1872 1873 1874 1875
		f 4 -1066 1105 1110 -1110
		mu 0 4 1876 1877 1878 1879
		f 4 -1068 1111 1112 -1108
		mu 0 4 1880 1881 1882 1883
		f 4 -1070 1109 1114 -1114
		mu 0 4 1884 1885 1886 1887
		f 4 -1072 1115 1116 -1112
		mu 0 4 1888 1889 1890 1891
		f 4 -1074 1113 1118 -1118
		mu 0 4 1892 1893 1894 1895
		f 4 -1076 1119 1120 -1116
		mu 0 4 1896 1897 1898 1899
		f 4 -1078 1117 1122 -1122
		mu 0 4 1900 1901 1902 1903
		f 4 -1080 1123 1124 -1120
		mu 0 4 1904 1905 1906 1907
		f 4 -1082 1121 1126 -1126
		mu 0 4 1908 1909 1910 1911
		f 4 -1084 1127 1128 -1124
		mu 0 4 1912 1913 1914 1915
		f 4 -1086 1125 1130 -1130
		mu 0 4 1916 1917 1918 1919
		f 4 -1031 1090 1132 -1132
		mu 0 4 1920 1921 1922 1923
		f 4 1033 1133 -1135 -1094
		mu 0 4 1924 1925 1926 1927
		f 4 -1036 1131 1136 -1136
		mu 0 4 1928 1929 1930 1931
		f 4 1038 1137 -1139 -1134
		mu 0 4 1932 1933 1934 1935
		f 4 -1041 1135 1140 -1140
		mu 0 4 1936 1937 1938 1939
		f 4 1043 1141 -1143 -1138
		mu 0 4 1940 1941 1942 1943
		f 4 1170 1150 964 -1150
		mu 0 4 1944 1945 1946 1947
		f 4 1189 1169 -962 -1169
		mu 0 4 1948 1949 1950 1951
		f 4 1343 1337 -1019 959
		mu 0 4 1952 1953 1954 1955
		f 4 1188 1340 -957 1016
		mu 0 4 1956 1957 1958 1959
		f 4 -1129 1143 -1171 -1145
		mu 0 4 1960 1961 1945 1944
		f 4 -1338 1344 1338 -1152
		mu 0 4 1954 1953 1962 1963
		f 4 -1173 1151 -1020 -1153
		mu 0 4 1715 1714 1964 1965
		f 4 -1009 -1154 -1174 1152
		mu 0 4 1626 1625 1693 1692
		f 4 -1008 -1155 -1175 1153
		mu 0 4 1618 1617 1689 1688
		f 4 -1007 -1156 -1176 1154
		mu 0 4 1610 1609 1685 1684
		f 4 -1177 1155 -1006 -1157
		mu 0 4 1682 1681 1601 1600
		f 4 -1005 989 -1178 1156
		mu 0 4 1594 1593 1677 1676
		f 4 -1004 988 -1179 -990
		mu 0 4 1506 1505 1673 1672
		f 4 -1003 987 -1180 -989
		mu 0 4 1491 1490 1669 1668
		f 4 -1002 986 -1181 -988
		mu 0 4 1495 1494 1665 1664
		f 4 -1182 -987 -1001 985
		mu 0 4 1662 1661 1509 1508
		f 4 -1183 -986 -1000 984
		mu 0 4 1658 1657 1597 1596
		f 4 -999 983 -1184 -985
		mu 0 4 1606 1605 1653 1652
		f 4 -1185 -984 -998 982
		mu 0 4 1650 1649 1613 1612
		f 4 -1186 -983 -997 981
		mu 0 4 1646 1645 1621 1620
		f 4 -1187 -982 -996 980
		mu 0 4 1642 1641 1629 1628
		f 4 -1188 -981 1017 -1168
		mu 0 4 1711 1710 1966 1967
		f 4 1339 -1189 1167 -1333
		mu 0 4 1968 1957 1956 1969
		f 4 -1131 1145 -1190 -1147
		mu 0 4 1970 1971 1949 1948
		f 4 1146 -1192 -1198 -1149
		mu 0 4 1972 1973 1974 1975
		f 4 -1199 1191 1168 -1193
		mu 0 4 1976 1974 1973 1977
		f 4 -1200 1192 958 -1194
		mu 0 4 1978 1979 1980 1981
		f 4 -1201 1193 960 -1195
		mu 0 4 1982 1983 1984 1985
		f 4 -1151 1171 -1202 1194
		mu 0 4 1986 1987 1988 1989
		f 4 -1203 -1172 -1144 1147
		mu 0 4 1990 1988 1987 1991
		f 3 1203 -1148 -1128
		mu 0 3 1992 1993 1994
		f 3 1204 1129 1148
		mu 0 3 1995 1996 1997
		f 4 -1125 1144 1206 -1206
		mu 0 4 1998 1999 2000 2001
		f 4 -1127 1207 1208 -1146
		mu 0 4 2002 2003 2004 2005
		f 4 -1121 1205 1210 -1210
		mu 0 4 2006 2007 2008 2009
		f 4 -1123 1211 1212 -1208
		mu 0 4 2010 2011 2012 2013
		f 4 -1117 1209 1214 -1214
		mu 0 4 2014 2015 2016 2017
		f 4 -1119 1215 1216 -1212
		mu 0 4 2018 2019 2020 2021
		f 4 -1207 1149 1218 -1218
		mu 0 4 2022 2023 2024 2025
		f 4 -1209 1219 1220 -1170
		mu 0 4 2026 2027 2028 2029
		f 4 -964 -1221 1222 -1222
		mu 0 4 2030 2031 2032 2033
		f 4 -966 1221 1223 -1219
		mu 0 4 2034 2035 2036 2037
		f 4 -1223 1224 1226 -1226
		mu 0 4 2038 2039 2040 2041
		f 4 -1224 1225 1228 -1228
		mu 0 4 2042 2043 2044 2045
		f 4 -1227 1229 1231 -1231
		mu 0 4 2046 2047 2048 2049
		f 4 -1229 1230 1233 -1233
		mu 0 4 2050 2051 2052 2053
		f 4 -1232 1234 1236 -1236
		mu 0 4 2054 2055 2056 2057
		f 4 -1234 1235 1238 -1238
		mu 0 4 2058 2059 2060 2061
		f 4 -1237 1239 1241 -1241
		mu 0 4 2062 2063 2064 2065
		f 4 -1239 1240 1243 -1243
		mu 0 4 2066 2067 2068 2069
		f 4 1244 1245 1246 1247
		mu 0 4 2070 2071 2072 2073
		f 4 -1245 -1248 -1247 -1246
		mu 0 4 2074 2075 2076 2077
		f 4 1217 1248 -1250 -1211
		mu 0 4 2078 2079 2080 2081
		f 4 -1220 -1213 1251 -1251
		mu 0 4 2082 2083 2084 2085
		f 4 1249 1252 -1254 -1215
		mu 0 4 2086 2087 2088 2089
		f 4 -1252 -1217 1255 -1255
		mu 0 4 2090 2091 2092 2093
		f 4 -1230 1256 1258 -1258
		mu 0 4 2094 2095 2096 2097
		f 4 1232 1260 -1262 -1260
		mu 0 4 2098 2099 2100 2101
		f 4 -1235 1257 1263 -1263
		mu 0 4 2102 2103 2104 2105
		f 4 1237 1264 -1266 -1261
		mu 0 4 2106 2107 2108 2109
		f 3 -1240 1267 -1267
		mu 0 3 2110 2111 2112
		f 4 1242 1268 -1270 -1265
		mu 0 4 2113 2114 2115 2116
		f 4 -1268 1262 1271 -1271
		mu 0 4 2117 2118 2119 2120
		f 4 897 1272 1273 -895
		mu 0 4 2121 2122 2123 2124
		f 4 -896 -893 1274 1275
		mu 0 4 2125 2126 2127 2128
		f 3 1084 -1205 -1273
		mu 0 3 2129 2130 2131
		f 3 -1083 -1276 -1204
		mu 0 3 2132 2133 2134
		f 4 -1113 1213 1277 -1277
		mu 0 4 2135 2136 2137 2138
		f 4 -1115 1278 1279 -1216
		mu 0 4 2139 2140 2141 2142
		f 4 -1278 1253 1281 -1281
		mu 0 4 2143 2144 2145 2146
		f 4 -1280 1282 1283 -1256
		mu 0 4 2147 2148 2149 2150
		f 4 -1282 1284 1286 -1286
		mu 0 4 2151 2152 2153 2154
		f 4 -1284 1287 -1287 -1289
		mu 0 4 2155 2156 2157 2158
		f 4 -1253 1289 1290 -1285
		mu 0 4 2159 2160 2161 2162
		f 4 1254 1288 -1291 -1292
		mu 0 4 2163 2164 2165 2166
		f 4 1276 1292 -1294 -1109
		mu 0 4 2167 2168 2169 2170
		f 4 -1279 -1111 1295 -1295
		mu 0 4 2171 2172 2173 2174
		f 4 1293 1296 -1298 -1105
		mu 0 4 2175 2176 2177 2178
		f 4 -1296 -1107 1299 -1299
		mu 0 4 2179 2180 2181 2182
		f 4 -884 1300 -1015 -1302
		mu 0 4 2183 2184 2185 2186
		f 4 -887 1302 -1016 -1304
		mu 0 4 2187 2188 2189 2190
		f 4 -306 1304 1303 -382
		mu 0 4 2191 2192 2193 2194
		f 4 -303 -1010 -1301 1305
		mu 0 4 2195 2196 2197 2198
		f 4 1306 885 -1305 -310
		mu 0 4 2199 2200 2201 2202
		f 4 1307 -307 -1306 -882
		mu 0 4 2203 2204 2205 2206
		f 4 1308 867 -1307 -701
		mu 0 4 2207 2208 2209 2210
		f 4 1309 -344 -1308 -864
		mu 0 4 2211 2212 2213 2214
		f 4 -976 -1309 -347 1310
		mu 0 4 2215 2216 2217 2218
		f 4 -995 1311 -632 -1310
		mu 0 4 2219 2220 2221 2222
		f 4 -1018 -1311 467 1312
		mu 0 4 2223 2224 2225 2226
		f 4 1019 1313 -466 -1312
		mu 0 4 2227 2228 2229 2230
		f 4 -907 1314 1315 -916
		mu 0 4 2231 2232 2233 2234
		f 4 -909 917 1316 -1315
		mu 0 4 2235 2236 2237 2238
		f 4 -1316 1317 1318 -921
		mu 0 4 2239 2240 2241 2242
		f 4 -1317 923 1319 -1318
		mu 0 4 2243 2244 2245 2246
		f 4 -1101 1320 1321 -1300
		mu 0 4 2247 2248 2249 2250
		f 4 -1103 1297 -1322 -1323
		mu 0 4 2251 2252 2253 2254
		f 4 1323 -936 -927 -1319
		mu 0 4 2255 2256 2257 2258
		f 4 -1324 -1320 929 -934
		mu 0 4 2259 2260 2261 2262
		f 4 1324 1325 -1297 -1293
		mu 0 4 2263 2264 2265 2266
		f 4 1326 1294 1298 -1326
		mu 0 4 2267 2268 2269 2270
		f 4 1327 1328 1250 1291
		mu 0 4 2271 2272 2273 2274
		f 4 -1328 -1290 -1249 1329
		mu 0 4 2275 2276 2277 2278
		f 4 1330 -1330 1227 1259
		mu 0 4 2279 2280 2281 2282
		f 4 1331 -1257 -1225 -1329
		mu 0 4 2283 2284 2285 2286
		f 4 1197 -1334 -1340 -1191
		mu 0 4 1975 1974 1957 1968
		f 4 -1341 1333 1198 -1335
		mu 0 4 1958 1957 1974 1976
		f 4 -1342 1334 1199 -1336
		mu 0 4 1579 1578 1979 1978
		f 4 -1343 1335 1200 -1337
		mu 0 4 1583 1582 1983 1982
		f 4 1201 1195 -1344 1336
		mu 0 4 1989 1988 1953 1952
		f 4 -1345 -1196 1202 1196
		mu 0 4 1962 1953 1988 1990
		f 4 1345 -488 -1314 -1339
		mu 0 4 1962 1636 2287 2288
		f 4 1346 1332 -1313 491
		mu 0 4 1633 1968 2289 2290
		f 4 1347 1348 1349 1350
		mu 0 4 2291 2292 2293 2294
		f 4 1351 1352 1353 1354
		mu 0 4 2295 2296 2297 2298
		f 4 -1350 1355 852 -1357
		mu 0 4 2299 2300 2301 2302
		f 4 -1354 1357 -855 -1359
		mu 0 4 2303 2304 2305 2306
		f 4 -1349 1359 -870 -1361
		mu 0 4 2307 2308 2309 2310
		f 4 -1355 1361 873 -1363
		mu 0 4 2311 2312 2313 2314
		f 3 -1356 1360 -845
		mu 0 3 2315 2316 2317
		f 3 1358 -851 -1362
		mu 0 3 2318 2319 2320
		f 4 864 1363 1356 858
		mu 0 4 2321 2322 2323 2324
		f 4 -867 -861 -1358 1364
		mu 0 4 2325 2326 2327 2328
		f 4 -1364 882 1365 -1351
		mu 0 4 2329 2330 2331 2332
		f 4 -1365 -1353 1366 -885
		mu 0 4 2333 2334 2335 2336
		f 4 -1348 -1366 1301 1367
		mu 0 4 2337 2338 2339 2340
		f 4 -1352 1368 -1303 -1367
		mu 0 4 2341 2342 2343 2344
		f 3 -1368 -876 -1360
		mu 0 3 2345 2346 2347
		f 3 -1369 1362 879
		mu 0 3 2348 2349 2350
		f 4 1369 1370 -1321 -1099
		mu 0 4 2351 2352 2353 2354
		f 4 1371 -1097 1322 -1371
		mu 0 4 2355 2356 2357 2358
		f 4 1372 1373 -1370 1094
		mu 0 4 2359 2360 2361 2362
		f 4 1374 -1092 -1372 -1374
		mu 0 4 2363 2364 2365 2366
		f 4 1375 -1373 1134 1376
		mu 0 4 2367 2368 2369 2370
		f 4 -1376 1377 -1133 -1375
		mu 0 4 2371 2372 2373 2374
		f 4 1138 1378 1379 -1377
		mu 0 4 2375 2376 2377 2378
		f 4 -1137 -1378 -1380 1380
		mu 0 4 2379 2380 2381 2382
		f 3 -1141 -1381 1381
		mu 0 3 2383 2384 2385
		f 3 1142 -1382 -1379
		mu 0 3 2386 2387 2388
		f 3 1139 1382 1383
		mu 0 3 2389 2390 2391
		f 3 -1142 1384 -1383
		mu 0 3 2392 2393 2394
		f 4 1385 1386 -1288 -1283
		mu 0 4 2395 2396 2397 2398
		f 4 1387 1280 1285 -1387
		mu 0 4 2399 2400 2401 2402
		f 4 -1388 1388 1389 1390
		mu 0 4 2403 2404 2405 2406
		f 4 -1386 1391 1392 -1389
		mu 0 4 2407 2408 2409 2410
		f 4 -1391 1393 1394 -1325
		mu 0 4 2411 2412 2413 2414
		f 4 -1392 -1327 -1395 1395
		mu 0 4 2415 2416 2417 2418
		f 4 1396 1397 1398 -1394
		mu 0 4 2419 2420 2421 2422
		f 4 1399 -1396 -1399 1400
		mu 0 4 2423 2424 2425 2426
		f 4 -1397 -1390 1401 1402
		mu 0 4 2427 2428 2429 2430
		f 4 -1400 1403 -1402 -1393
		mu 0 4 2431 2432 2433 2434
		f 4 -1398 1404 1406 -1406
		mu 0 4 2435 2436 2437 2438
		f 4 -1401 1405 1408 -1408
		mu 0 4 2439 2440 2441 2442
		f 4 -1403 1409 1410 -1405
		mu 0 4 2443 2444 2445 2446
		f 4 -1404 1407 1411 -1410
		mu 0 4 2447 2448 2449 2450
		f 4 1048 1412 1413 -1385
		mu 0 4 2451 2452 2453 2454
		f 4 1414 -1384 1415 1416
		mu 0 4 2455 2456 2457 2458
		f 4 1417 -1413 1087 1418
		mu 0 4 2459 2460 2461 2462
		f 4 1419 1420 -1088 -1417
		mu 0 4 2463 2464 2465 2466
		f 4 -979 -1346 -1197 -1422
		mu 0 4 1637 1636 1962 1990
		f 4 -977 1422 1190 -1347
		mu 0 4 1633 1632 1975 1968
		f 20 -1443 -1442 -1441 -1440 -1439 -1438 -1437 -1436 -1435 -1434 -1433 -1432 -1431 -1430
		 -1429 -1428 -1427 -1426 -1425 -1424
		mu 0 20 2467 2468 2469 2470 2471 2472 2473 2474 2475 2476 2477 2478 2479 2480 2481 2482
		 2483 2484 2485 2486
		f 3 1423 1444 -1444
		mu 0 3 2487 2488 2489
		f 3 1424 1445 -1445
		mu 0 3 2488 2490 2489
		f 3 1425 1446 -1446
		mu 0 3 2490 2491 2489
		f 3 1426 1447 -1447
		mu 0 3 2491 2492 2489
		f 3 1427 1448 -1448
		mu 0 3 2492 2493 2489
		f 3 1428 1449 -1449
		mu 0 3 2493 2494 2489
		f 3 1429 1450 -1450
		mu 0 3 2494 2495 2489
		f 3 1430 1451 -1451
		mu 0 3 2495 2496 2489
		f 3 1431 1452 -1452
		mu 0 3 2496 2497 2489
		f 3 1432 1453 -1453
		mu 0 3 2497 2498 2489
		f 3 1433 1454 -1454
		mu 0 3 2498 2499 2489
		f 3 1434 1455 -1455
		mu 0 3 2499 2500 2489
		f 3 1435 1456 -1456
		mu 0 3 2500 2501 2489
		f 3 1436 1457 -1457
		mu 0 3 2501 2502 2489
		f 3 1437 1458 -1458
		mu 0 3 2502 2503 2489
		f 3 1438 1459 -1459
		mu 0 3 2503 2504 2489
		f 3 1439 1460 -1460
		mu 0 3 2504 2505 2489
		f 3 1440 1461 -1461
		mu 0 3 2505 2506 2489
		f 3 1441 1462 -1462
		mu 0 3 2506 2507 2489
		f 3 1442 1443 -1463
		mu 0 3 2507 2508 2489
		f 4 1463 1468 -1465 -1468
		mu 0 4 2509 2510 2511 2512
		f 4 1464 1470 -1466 -1470
		mu 0 4 2512 2511 2513 2514
		f 4 1465 1472 -1467 -1472
		mu 0 4 2514 2513 2515 2516
		f 4 1466 1474 -1464 -1474
		mu 0 4 2516 2515 2517 2518
		f 4 -1475 -1473 -1471 -1469
		mu 0 4 2510 2519 2520 2511
		f 4 1473 1467 1469 1471
		mu 0 4 2521 2509 2512 2522
		f 20 -1495 -1494 -1493 -1492 -1491 -1490 -1489 -1488 -1487 -1486 -1485 -1484 -1483 -1482
		 -1481 -1480 -1479 -1478 -1477 -1476
		mu 0 20 2523 2524 2525 2526 2527 2528 2529 2530 2531 2532 2533 2534 2535 2536 2537 2538
		 2539 2540 2541 2542
		f 3 1475 1496 -1496
		mu 0 3 2543 2544 2545
		f 3 1476 1497 -1497
		mu 0 3 2544 2546 2545
		f 3 1477 1498 -1498
		mu 0 3 2546 2547 2545
		f 3 1478 1499 -1499
		mu 0 3 2547 2548 2545
		f 3 1479 1500 -1500
		mu 0 3 2548 2549 2545
		f 3 1480 1501 -1501
		mu 0 3 2549 2550 2545
		f 3 1481 1502 -1502
		mu 0 3 2550 2551 2545
		f 3 1482 1503 -1503
		mu 0 3 2551 2552 2545
		f 3 1483 1504 -1504
		mu 0 3 2552 2553 2545
		f 3 1484 1505 -1505
		mu 0 3 2553 2554 2545
		f 3 1485 1506 -1506
		mu 0 3 2554 2555 2545
		f 3 1486 1507 -1507
		mu 0 3 2555 2556 2545
		f 3 1487 1508 -1508
		mu 0 3 2556 2557 2545
		f 3 1488 1509 -1509
		mu 0 3 2557 2558 2545
		f 3 1489 1510 -1510
		mu 0 3 2558 2559 2545
		f 3 1490 1511 -1511
		mu 0 3 2559 2560 2545
		f 3 1491 1512 -1512
		mu 0 3 2560 2561 2545
		f 3 1492 1513 -1513
		mu 0 3 2561 2562 2545
		f 3 1493 1514 -1514
		mu 0 3 2562 2563 2545
		f 3 1494 1495 -1515
		mu 0 3 2563 2564 2545
		f 20 -1535 -1534 -1533 -1532 -1531 -1530 -1529 -1528 -1527 -1526 -1525 -1524 -1523 -1522
		 -1521 -1520 -1519 -1518 -1517 -1516
		mu 0 20 2565 2566 2567 2568 2569 2570 2571 2572 2573 2574 2575 2576 2577 2578 2579 2580
		 2581 2582 2583 2584
		f 3 1515 1536 -1536
		mu 0 3 2585 2586 2587
		f 3 1516 1537 -1537
		mu 0 3 2586 2588 2587
		f 3 1517 1538 -1538
		mu 0 3 2588 2589 2587
		f 3 1518 1539 -1539
		mu 0 3 2589 2590 2587
		f 3 1519 1540 -1540
		mu 0 3 2590 2591 2587
		f 3 1520 1541 -1541
		mu 0 3 2591 2592 2587
		f 3 1521 1542 -1542
		mu 0 3 2592 2593 2587
		f 3 1522 1543 -1543
		mu 0 3 2593 2594 2587
		f 3 1523 1544 -1544
		mu 0 3 2594 2595 2587
		f 3 1524 1545 -1545
		mu 0 3 2595 2596 2587
		f 3 1525 1546 -1546
		mu 0 3 2596 2597 2587
		f 3 1526 1547 -1547
		mu 0 3 2597 2598 2587
		f 3 1527 1548 -1548
		mu 0 3 2598 2599 2587
		f 3 1528 1549 -1549
		mu 0 3 2599 2600 2587
		f 3 1529 1550 -1550
		mu 0 3 2600 2601 2587
		f 3 1530 1551 -1551
		mu 0 3 2601 2602 2587
		f 3 1531 1552 -1552
		mu 0 3 2602 2603 2587
		f 3 1532 1553 -1553
		mu 0 3 2603 2604 2587
		f 3 1533 1554 -1554
		mu 0 3 2604 2605 2587
		f 3 1534 1535 -1555
		mu 0 3 2605 2606 2587
		f 4 1555 1560 -1557 -1560
		mu 0 4 2607 2608 2609 2610
		f 4 1556 1562 -1558 -1562
		mu 0 4 2610 2609 2611 2612
		f 4 1557 1564 -1559 -1564
		mu 0 4 2612 2611 2613 2614
		f 4 1558 1566 -1556 -1566
		mu 0 4 2614 2613 2615 2616
		f 4 -1567 -1565 -1563 -1561
		mu 0 4 2608 2617 2618 2609
		f 4 1565 1559 1561 1563
		mu 0 4 2619 2607 2610 2620
		f 4 2147 2148 -2150 -2151
		mu 0 4 2621 2622 2623 2624
		f 4 2151 2152 -2154 -2149
		mu 0 4 2622 2625 2626 2623
		f 4 2154 2155 -2157 -2153
		mu 0 4 2625 2627 2628 2626
		f 4 2157 2158 -2160 -2156
		mu 0 4 2627 2629 2630 2628
		f 4 2160 2161 -2163 -2159
		mu 0 4 2629 2631 2632 2630
		f 4 2163 2164 -2166 -2162
		mu 0 4 2631 2633 2634 2632
		f 4 2166 2167 -2169 -2165
		mu 0 4 2633 2635 2636 2634
		f 4 2169 2170 -2172 -2168
		mu 0 4 2635 2637 2638 2636
		f 4 2172 2173 -2175 -2171
		mu 0 4 2637 2639 2640 2638
		f 4 2175 2176 -2178 -2174
		mu 0 4 2639 2641 2642 2640
		f 4 2178 2179 -2181 -2177
		mu 0 4 2641 2643 2644 2642
		f 4 2181 2182 -2184 -2180
		mu 0 4 2643 2645 2646 2644
		f 4 2184 2185 -2187 -2183
		mu 0 4 2645 2647 2648 2646
		f 4 2187 2188 -2190 -2186
		mu 0 4 2647 2649 2650 2648
		f 4 2190 2191 -2193 -2189
		mu 0 4 2649 2651 2652 2650
		f 4 2193 2194 -2196 -2192
		mu 0 4 2651 2653 2654 2652
		f 4 2196 2197 -2199 -2195
		mu 0 4 2653 2655 2656 2654
		f 4 2199 2200 -2202 -2198
		mu 0 4 2655 2657 2658 2656
		f 4 2202 2203 -2205 -2201
		mu 0 4 2657 2659 2660 2658
		f 4 2205 2150 -2207 -2204
		mu 0 4 2659 2661 2662 2660
		f 4 2149 2208 -2211 -2212
		mu 0 4 2624 2623 2663 2664
		f 4 2153 2213 -2215 -2209
		mu 0 4 2623 2626 2665 2663
		f 4 2156 2216 -2218 -2214
		mu 0 4 2626 2628 2666 2665
		f 4 2159 2219 -2221 -2217
		mu 0 4 2628 2630 2667 2666
		f 4 2162 2222 -2224 -2220
		mu 0 4 2630 2632 2668 2667
		f 4 2165 2225 -2227 -2223
		mu 0 4 2632 2634 2669 2668
		f 4 2168 2228 -2230 -2226
		mu 0 4 2634 2636 2670 2669
		f 4 2171 2231 -2233 -2229
		mu 0 4 2636 2638 2671 2670
		f 4 2174 2234 -2236 -2232
		mu 0 4 2638 2640 2672 2671
		f 4 2177 2237 -2239 -2235
		mu 0 4 2640 2642 2673 2672
		f 4 2180 2240 -2242 -2238
		mu 0 4 2642 2644 2674 2673
		f 4 2183 2243 -2245 -2241
		mu 0 4 2644 2646 2675 2674
		f 4 2186 2246 -2248 -2244
		mu 0 4 2646 2648 2676 2675
		f 4 2189 2249 -2251 -2247
		mu 0 4 2648 2650 2677 2676
		f 4 2192 2252 -2254 -2250
		mu 0 4 2650 2652 2678 2677
		f 4 2195 2255 -2257 -2253
		mu 0 4 2652 2654 2679 2678
		f 4 2198 2258 -2260 -2256
		mu 0 4 2654 2656 2680 2679
		f 4 2201 2261 -2263 -2259
		mu 0 4 2656 2658 2681 2680
		f 4 2204 2264 -2266 -2262
		mu 0 4 2658 2660 2682 2681
		f 4 2206 2211 -2267 -2265
		mu 0 4 2660 2662 2683 2682
		f 4 1567 1868 -1588 -1868
		mu 0 4 2684 2685 2686 2687
		f 4 1568 1869 -1589 -1869
		mu 0 4 2685 2688 2689 2686
		f 4 1569 1870 -1590 -1870
		mu 0 4 2688 2690 2691 2689
		f 4 1570 1871 -1591 -1871
		mu 0 4 2690 2692 2693 2691
		f 4 1571 1872 -1592 -1872
		mu 0 4 2692 2694 2695 2693
		f 4 1572 1873 -1593 -1873
		mu 0 4 2694 2696 2697 2695
		f 4 1573 1874 -1594 -1874
		mu 0 4 2696 2698 2699 2697
		f 4 1574 1875 -1595 -1875
		mu 0 4 2698 2700 2701 2699
		f 4 1575 1876 -1596 -1876
		mu 0 4 2700 2702 2703 2701
		f 4 1576 1877 -1597 -1877
		mu 0 4 2702 2704 2705 2703
		f 4 1577 1878 -1598 -1878
		mu 0 4 2704 2706 2707 2705
		f 4 1578 1879 -1599 -1879
		mu 0 4 2706 2708 2709 2707
		f 4 1579 1880 -1600 -1880
		mu 0 4 2708 2710 2711 2709
		f 4 1580 1881 -1601 -1881
		mu 0 4 2710 2712 2713 2711
		f 4 1581 1882 -1602 -1882
		mu 0 4 2712 2714 2715 2713
		f 4 1582 1883 -1603 -1883
		mu 0 4 2714 2716 2717 2715
		f 4 1583 1884 -1604 -1884
		mu 0 4 2716 2718 2719 2717
		f 4 1584 1885 -1605 -1885
		mu 0 4 2718 2720 2721 2719
		f 4 1585 1886 -1606 -1886
		mu 0 4 2720 2722 2723 2721
		f 4 1586 1867 -1607 -1887
		mu 0 4 2722 2724 2725 2723
		f 4 1587 1888 -1608 -1888
		mu 0 4 2687 2686 2726 2727
		f 4 1588 1889 -1609 -1889
		mu 0 4 2686 2689 2728 2726
		f 4 1589 1890 -1610 -1890
		mu 0 4 2689 2691 2729 2728
		f 4 1590 1891 -1611 -1891
		mu 0 4 2691 2693 2730 2729
		f 4 1591 1892 -1612 -1892
		mu 0 4 2693 2695 2731 2730
		f 4 1592 1893 -1613 -1893
		mu 0 4 2695 2697 2732 2731
		f 4 1593 1894 -1614 -1894
		mu 0 4 2697 2699 2733 2732
		f 4 1594 1895 -1615 -1895
		mu 0 4 2699 2701 2734 2733
		f 4 1595 1896 -1616 -1896
		mu 0 4 2701 2703 2735 2734
		f 4 1596 1897 -1617 -1897
		mu 0 4 2703 2705 2736 2735
		f 4 1597 1898 -1618 -1898
		mu 0 4 2705 2707 2737 2736
		f 4 1598 1899 -1619 -1899
		mu 0 4 2707 2709 2738 2737
		f 4 1599 1900 -1620 -1900
		mu 0 4 2709 2711 2739 2738
		f 4 1600 1901 -1621 -1901
		mu 0 4 2711 2713 2740 2739
		f 4 1601 1902 -1622 -1902
		mu 0 4 2713 2715 2741 2740
		f 4 1602 1903 -1623 -1903
		mu 0 4 2715 2717 2742 2741
		f 4 1603 1904 -1624 -1904
		mu 0 4 2717 2719 2743 2742
		f 4 1604 1905 -1625 -1905
		mu 0 4 2719 2721 2744 2743
		f 4 1605 1906 -1626 -1906
		mu 0 4 2721 2723 2745 2744
		f 4 1606 1887 -1627 -1907
		mu 0 4 2723 2725 2746 2745
		f 4 1607 1908 -1628 -1908
		mu 0 4 2727 2726 2747 2748
		f 4 1608 1909 -1629 -1909
		mu 0 4 2726 2728 2749 2747
		f 4 1609 1910 -1630 -1910
		mu 0 4 2728 2729 2750 2749
		f 4 1610 1911 -1631 -1911
		mu 0 4 2729 2730 2751 2750
		f 4 1611 1912 -1632 -1912
		mu 0 4 2730 2731 2752 2751
		f 4 1612 1913 -1633 -1913
		mu 0 4 2731 2732 2753 2752
		f 4 1613 1914 -1634 -1914
		mu 0 4 2732 2733 2754 2753
		f 4 1614 1915 -1635 -1915
		mu 0 4 2733 2734 2755 2754
		f 4 1615 1916 -1636 -1916
		mu 0 4 2734 2735 2756 2755
		f 4 1616 1917 -1637 -1917
		mu 0 4 2735 2736 2757 2756
		f 4 1617 1918 -1638 -1918
		mu 0 4 2736 2737 2758 2757
		f 4 1618 1919 -1639 -1919
		mu 0 4 2737 2738 2759 2758
		f 4 1619 1920 -1640 -1920
		mu 0 4 2738 2739 2760 2759
		f 4 1620 1921 -1641 -1921
		mu 0 4 2739 2740 2761 2760
		f 4 1621 1922 -1642 -1922
		mu 0 4 2740 2741 2762 2761
		f 4 1622 1923 -1643 -1923
		mu 0 4 2741 2742 2763 2762
		f 4 1623 1924 -1644 -1924
		mu 0 4 2742 2743 2764 2763
		f 4 1624 1925 -1645 -1925
		mu 0 4 2743 2744 2765 2764
		f 4 1625 1926 -1646 -1926
		mu 0 4 2744 2745 2766 2765
		f 4 1626 1907 -1647 -1927
		mu 0 4 2745 2746 2767 2766
		f 4 1627 1928 -1648 -1928
		mu 0 4 2748 2747 2768 2769
		f 4 1628 1929 -1649 -1929
		mu 0 4 2747 2749 2770 2768
		f 4 1629 1930 -1650 -1930
		mu 0 4 2749 2750 2771 2770
		f 4 1630 1931 -1651 -1931
		mu 0 4 2750 2751 2772 2771
		f 4 1631 1932 -1652 -1932
		mu 0 4 2751 2752 2773 2772
		f 4 1632 1933 -1653 -1933
		mu 0 4 2752 2753 2774 2773
		f 4 1633 1934 -1654 -1934
		mu 0 4 2753 2754 2775 2774
		f 4 1634 1935 -1655 -1935
		mu 0 4 2754 2755 2776 2775
		f 4 1635 1936 -1656 -1936
		mu 0 4 2755 2756 2777 2776
		f 4 1636 1937 -1657 -1937
		mu 0 4 2756 2757 2778 2777
		f 4 1637 1938 -1658 -1938
		mu 0 4 2757 2758 2779 2778
		f 4 1638 1939 -1659 -1939
		mu 0 4 2758 2759 2780 2779
		f 4 1639 1940 -1660 -1940
		mu 0 4 2759 2760 2781 2780
		f 4 1640 1941 -1661 -1941
		mu 0 4 2760 2761 2782 2781
		f 4 1641 1942 -1662 -1942
		mu 0 4 2761 2762 2783 2782
		f 4 1642 1943 -1663 -1943
		mu 0 4 2762 2763 2784 2783
		f 4 1643 1944 -1664 -1944
		mu 0 4 2763 2764 2785 2784
		f 4 1644 1945 -1665 -1945
		mu 0 4 2764 2765 2786 2785
		f 4 1645 1946 -1666 -1946
		mu 0 4 2765 2766 2787 2786
		f 4 1646 1927 -1667 -1947
		mu 0 4 2766 2767 2788 2787
		f 4 1647 1948 -1668 -1948
		mu 0 4 2769 2768 2789 2790
		f 4 1648 1949 -1669 -1949
		mu 0 4 2768 2770 2791 2789
		f 4 1649 1950 -1670 -1950
		mu 0 4 2770 2771 2792 2791
		f 4 1650 1951 -1671 -1951
		mu 0 4 2771 2772 2793 2792
		f 4 1651 1952 -1672 -1952
		mu 0 4 2772 2773 2794 2793
		f 4 1652 1953 -1673 -1953
		mu 0 4 2773 2774 2795 2794
		f 4 1653 1954 -1674 -1954
		mu 0 4 2774 2775 2796 2795
		f 4 1654 1955 -1675 -1955
		mu 0 4 2775 2776 2797 2796
		f 4 1655 1956 -1676 -1956
		mu 0 4 2776 2777 2798 2797
		f 4 1656 1957 -1677 -1957
		mu 0 4 2777 2778 2799 2798
		f 4 1657 1958 -1678 -1958
		mu 0 4 2778 2779 2800 2799
		f 4 1658 1959 -1679 -1959
		mu 0 4 2779 2780 2801 2800
		f 4 1659 1960 -1680 -1960
		mu 0 4 2780 2781 2802 2801
		f 4 1660 1961 -1681 -1961
		mu 0 4 2781 2782 2803 2802
		f 4 1661 1962 -1682 -1962
		mu 0 4 2782 2783 2804 2803
		f 4 1662 1963 -1683 -1963
		mu 0 4 2783 2784 2805 2804
		f 4 1663 1964 -1684 -1964
		mu 0 4 2784 2785 2806 2805
		f 4 1664 1965 -1685 -1965
		mu 0 4 2785 2786 2807 2806
		f 4 1665 1966 -1686 -1966
		mu 0 4 2786 2787 2808 2807
		f 4 1666 1947 -1687 -1967
		mu 0 4 2787 2788 2809 2808
		f 4 1667 1968 -1688 -1968
		mu 0 4 2790 2789 2810 2811
		f 4 1668 1969 -1689 -1969
		mu 0 4 2789 2791 2812 2810
		f 4 1669 1970 -1690 -1970
		mu 0 4 2791 2792 2813 2812
		f 4 1670 1971 -1691 -1971
		mu 0 4 2792 2793 2814 2813
		f 4 1671 1972 -1692 -1972
		mu 0 4 2793 2794 2815 2814
		f 4 1672 1973 -1693 -1973
		mu 0 4 2794 2795 2816 2815
		f 4 1673 1974 -1694 -1974
		mu 0 4 2795 2796 2817 2816
		f 4 1674 1975 -1695 -1975
		mu 0 4 2796 2797 2818 2817
		f 4 1675 1976 -1696 -1976
		mu 0 4 2797 2798 2819 2818
		f 4 1676 1977 -1697 -1977
		mu 0 4 2798 2799 2820 2819
		f 4 1677 1978 -1698 -1978
		mu 0 4 2799 2800 2821 2820
		f 4 1678 1979 -1699 -1979
		mu 0 4 2800 2801 2822 2821
		f 4 1679 1980 -1700 -1980
		mu 0 4 2801 2802 2823 2822
		f 4 1680 1981 -1701 -1981
		mu 0 4 2802 2803 2824 2823
		f 4 1681 1982 -1702 -1982
		mu 0 4 2803 2804 2825 2824
		f 4 1682 1983 -1703 -1983
		mu 0 4 2804 2805 2826 2825
		f 4 1683 1984 -1704 -1984
		mu 0 4 2805 2806 2827 2826
		f 4 1684 1985 -1705 -1985
		mu 0 4 2806 2807 2828 2827
		f 4 1685 1986 -1706 -1986
		mu 0 4 2807 2808 2829 2828
		f 4 1686 1967 -1707 -1987
		mu 0 4 2808 2809 2830 2829
		f 4 1687 1988 -1708 -1988
		mu 0 4 2811 2810 2831 2832
		f 4 1688 1989 -1709 -1989
		mu 0 4 2810 2812 2833 2831
		f 4 1689 1990 -1710 -1990
		mu 0 4 2812 2813 2834 2833
		f 4 1690 1991 -1711 -1991
		mu 0 4 2813 2814 2835 2834
		f 4 1691 1992 -1712 -1992
		mu 0 4 2814 2815 2836 2835
		f 4 1692 1993 -1713 -1993
		mu 0 4 2815 2816 2837 2836
		f 4 1693 1994 -1714 -1994
		mu 0 4 2816 2817 2838 2837
		f 4 1694 1995 -1715 -1995
		mu 0 4 2817 2818 2839 2838
		f 4 1695 1996 -1716 -1996
		mu 0 4 2818 2819 2840 2839
		f 4 1696 1997 -1717 -1997
		mu 0 4 2819 2820 2841 2840
		f 4 1697 1998 -1718 -1998
		mu 0 4 2820 2821 2842 2841
		f 4 1698 1999 -1719 -1999
		mu 0 4 2821 2822 2843 2842
		f 4 1699 2000 -1720 -2000
		mu 0 4 2822 2823 2844 2843
		f 4 1700 2001 -1721 -2001
		mu 0 4 2823 2824 2845 2844
		f 4 1701 2002 -1722 -2002
		mu 0 4 2824 2825 2846 2845
		f 4 1702 2003 -1723 -2003
		mu 0 4 2825 2826 2847 2846
		f 4 1703 2004 -1724 -2004
		mu 0 4 2826 2827 2848 2847
		f 4 1704 2005 -1725 -2005
		mu 0 4 2827 2828 2849 2848
		f 4 1705 2006 -1726 -2006
		mu 0 4 2828 2829 2850 2849
		f 4 1706 1987 -1727 -2007
		mu 0 4 2829 2830 2851 2850
		f 4 1707 2008 -1728 -2008
		mu 0 4 2832 2831 2852 2853
		f 4 1708 2009 -1729 -2009
		mu 0 4 2831 2833 2854 2852
		f 4 1709 2010 -1730 -2010
		mu 0 4 2833 2834 2855 2854
		f 4 1710 2011 -1731 -2011
		mu 0 4 2834 2835 2856 2855
		f 4 1711 2012 -1732 -2012
		mu 0 4 2835 2836 2857 2856
		f 4 1712 2013 -1733 -2013
		mu 0 4 2836 2837 2858 2857
		f 4 1713 2014 -1734 -2014
		mu 0 4 2837 2838 2859 2858
		f 4 1714 2015 -1735 -2015
		mu 0 4 2838 2839 2860 2859
		f 4 1715 2016 -1736 -2016
		mu 0 4 2839 2840 2861 2860
		f 4 1716 2017 -1737 -2017
		mu 0 4 2840 2841 2862 2861
		f 4 1717 2018 -1738 -2018
		mu 0 4 2841 2842 2863 2862
		f 4 1718 2019 -1739 -2019
		mu 0 4 2842 2843 2864 2863
		f 4 1719 2020 -1740 -2020
		mu 0 4 2843 2844 2865 2864
		f 4 1720 2021 -1741 -2021
		mu 0 4 2844 2845 2866 2865
		f 4 1721 2022 -1742 -2022
		mu 0 4 2845 2846 2867 2866
		f 4 1722 2023 -1743 -2023
		mu 0 4 2846 2847 2868 2867
		f 4 1723 2024 -1744 -2024
		mu 0 4 2847 2848 2869 2868
		f 4 1724 2025 -1745 -2025
		mu 0 4 2848 2849 2870 2869
		f 4 1725 2026 -1746 -2026
		mu 0 4 2849 2850 2871 2870
		f 4 1726 2007 -1747 -2027
		mu 0 4 2850 2851 2872 2871
		f 4 1727 2028 -1748 -2028
		mu 0 4 2853 2852 2873 2874
		f 4 1728 2029 -1749 -2029
		mu 0 4 2852 2854 2875 2873
		f 4 1729 2030 -1750 -2030
		mu 0 4 2854 2855 2876 2875
		f 4 1730 2031 -1751 -2031
		mu 0 4 2855 2856 2877 2876
		f 4 1731 2032 -1752 -2032
		mu 0 4 2856 2857 2878 2877
		f 4 1732 2033 -1753 -2033
		mu 0 4 2857 2858 2879 2878
		f 4 1733 2034 -1754 -2034
		mu 0 4 2858 2859 2880 2879
		f 4 1734 2035 -1755 -2035
		mu 0 4 2859 2860 2881 2880
		f 4 1735 2036 -1756 -2036
		mu 0 4 2860 2861 2882 2881
		f 4 1736 2037 -1757 -2037
		mu 0 4 2861 2862 2883 2882
		f 4 1737 2038 -1758 -2038
		mu 0 4 2862 2863 2884 2883
		f 4 1738 2039 -1759 -2039
		mu 0 4 2863 2864 2885 2884
		f 4 1739 2040 -1760 -2040
		mu 0 4 2864 2865 2886 2885
		f 4 1740 2041 -1761 -2041
		mu 0 4 2865 2866 2887 2886
		f 4 1741 2042 -1762 -2042
		mu 0 4 2866 2867 2888 2887
		f 4 1742 2043 -1763 -2043
		mu 0 4 2867 2868 2889 2888
		f 4 1743 2044 -1764 -2044
		mu 0 4 2868 2869 2890 2889
		f 4 1744 2045 -1765 -2045
		mu 0 4 2869 2870 2891 2890
		f 4 1745 2046 -1766 -2046
		mu 0 4 2870 2871 2892 2891
		f 4 1746 2027 -1767 -2047
		mu 0 4 2871 2872 2893 2892;
	setAttr ".fc[1000:1499]"
		f 4 1747 2048 -1768 -2048
		mu 0 4 2874 2873 2894 2895
		f 4 1748 2049 -1769 -2049
		mu 0 4 2873 2875 2896 2894
		f 4 1749 2050 -1770 -2050
		mu 0 4 2875 2876 2897 2896
		f 4 1750 2051 -1771 -2051
		mu 0 4 2876 2877 2898 2897
		f 4 1751 2052 -1772 -2052
		mu 0 4 2877 2878 2899 2898
		f 4 1752 2053 -1773 -2053
		mu 0 4 2878 2879 2900 2899
		f 4 1753 2054 -1774 -2054
		mu 0 4 2879 2880 2901 2900
		f 4 1754 2055 -1775 -2055
		mu 0 4 2880 2881 2902 2901
		f 4 1755 2056 -1776 -2056
		mu 0 4 2881 2882 2903 2902
		f 4 1756 2057 -1777 -2057
		mu 0 4 2882 2883 2904 2903
		f 4 1757 2058 -1778 -2058
		mu 0 4 2883 2884 2905 2904
		f 4 1758 2059 -1779 -2059
		mu 0 4 2884 2885 2906 2905
		f 4 1759 2060 -1780 -2060
		mu 0 4 2885 2886 2907 2906
		f 4 1760 2061 -1781 -2061
		mu 0 4 2886 2887 2908 2907
		f 4 1761 2062 -1782 -2062
		mu 0 4 2887 2888 2909 2908
		f 4 1762 2063 -1783 -2063
		mu 0 4 2888 2889 2910 2909
		f 4 1763 2064 -1784 -2064
		mu 0 4 2889 2890 2911 2910
		f 4 1764 2065 -1785 -2065
		mu 0 4 2890 2891 2912 2911
		f 4 1765 2066 -1786 -2066
		mu 0 4 2891 2892 2913 2912
		f 4 1766 2047 -1787 -2067
		mu 0 4 2892 2893 2914 2913
		f 4 1767 2068 -1788 -2068
		mu 0 4 2895 2894 2915 2916
		f 4 1768 2069 -1789 -2069
		mu 0 4 2894 2896 2917 2915
		f 4 1769 2070 -1790 -2070
		mu 0 4 2896 2897 2918 2917
		f 4 1770 2071 -1791 -2071
		mu 0 4 2897 2898 2919 2918
		f 4 1771 2072 -1792 -2072
		mu 0 4 2898 2899 2920 2919
		f 4 1772 2073 -1793 -2073
		mu 0 4 2899 2900 2921 2920
		f 4 1773 2074 -1794 -2074
		mu 0 4 2900 2901 2922 2921
		f 4 1774 2075 -1795 -2075
		mu 0 4 2901 2902 2923 2922
		f 4 1775 2076 -1796 -2076
		mu 0 4 2902 2903 2924 2923
		f 4 1776 2077 -1797 -2077
		mu 0 4 2903 2904 2925 2924
		f 4 1777 2078 -1798 -2078
		mu 0 4 2904 2905 2926 2925
		f 4 1778 2079 -1799 -2079
		mu 0 4 2905 2906 2927 2926
		f 4 1779 2080 -1800 -2080
		mu 0 4 2906 2907 2928 2927
		f 4 1780 2081 -1801 -2081
		mu 0 4 2907 2908 2929 2928
		f 4 1781 2082 -1802 -2082
		mu 0 4 2908 2909 2930 2929
		f 4 1782 2083 -1803 -2083
		mu 0 4 2909 2910 2931 2930
		f 4 1783 2084 -1804 -2084
		mu 0 4 2910 2911 2932 2931
		f 4 1784 2085 -1805 -2085
		mu 0 4 2911 2912 2933 2932
		f 4 1785 2086 -1806 -2086
		mu 0 4 2912 2913 2934 2933
		f 4 1786 2067 -1807 -2087
		mu 0 4 2913 2914 2935 2934
		f 4 1787 2088 -1808 -2088
		mu 0 4 2916 2915 2936 2937
		f 4 1788 2089 -1809 -2089
		mu 0 4 2915 2917 2938 2936
		f 4 1789 2090 -1810 -2090
		mu 0 4 2917 2918 2939 2938
		f 4 1790 2091 -1811 -2091
		mu 0 4 2918 2919 2940 2939
		f 4 1791 2092 -1812 -2092
		mu 0 4 2919 2920 2941 2940
		f 4 1792 2093 -1813 -2093
		mu 0 4 2920 2921 2942 2941
		f 4 1793 2094 -1814 -2094
		mu 0 4 2921 2922 2943 2942
		f 4 1794 2095 -1815 -2095
		mu 0 4 2922 2923 2944 2943
		f 4 1795 2096 -1816 -2096
		mu 0 4 2923 2924 2945 2944
		f 4 1796 2097 -1817 -2097
		mu 0 4 2924 2925 2946 2945
		f 4 1797 2098 -1818 -2098
		mu 0 4 2925 2926 2947 2946
		f 4 1798 2099 -1819 -2099
		mu 0 4 2926 2927 2948 2947
		f 4 1799 2100 -1820 -2100
		mu 0 4 2927 2928 2949 2948
		f 4 1800 2101 -1821 -2101
		mu 0 4 2928 2929 2950 2949
		f 4 1801 2102 -1822 -2102
		mu 0 4 2929 2930 2951 2950
		f 4 1802 2103 -1823 -2103
		mu 0 4 2930 2931 2952 2951
		f 4 1803 2104 -1824 -2104
		mu 0 4 2931 2932 2953 2952
		f 4 1804 2105 -1825 -2105
		mu 0 4 2932 2933 2954 2953
		f 4 1805 2106 -1826 -2106
		mu 0 4 2933 2934 2955 2954
		f 4 1806 2087 -1827 -2107
		mu 0 4 2934 2935 2956 2955
		f 4 1807 2108 -1828 -2108
		mu 0 4 2937 2936 2957 2958
		f 4 1808 2109 -1829 -2109
		mu 0 4 2936 2938 2959 2957
		f 4 1809 2110 -1830 -2110
		mu 0 4 2938 2939 2960 2959
		f 4 1810 2111 -1831 -2111
		mu 0 4 2939 2940 2961 2960
		f 4 1811 2112 -1832 -2112
		mu 0 4 2940 2941 2962 2961
		f 4 1812 2113 -1833 -2113
		mu 0 4 2941 2942 2963 2962
		f 4 1813 2114 -1834 -2114
		mu 0 4 2942 2943 2964 2963
		f 4 1814 2115 -1835 -2115
		mu 0 4 2943 2944 2965 2964
		f 4 1815 2116 -1836 -2116
		mu 0 4 2944 2945 2966 2965
		f 4 1816 2117 -1837 -2117
		mu 0 4 2945 2946 2967 2966
		f 4 1817 2118 -1838 -2118
		mu 0 4 2946 2947 2968 2967
		f 4 1818 2119 -1839 -2119
		mu 0 4 2947 2948 2969 2968
		f 4 1819 2120 -1840 -2120
		mu 0 4 2948 2949 2970 2969
		f 4 1820 2121 -1841 -2121
		mu 0 4 2949 2950 2971 2970
		f 4 1821 2122 -1842 -2122
		mu 0 4 2950 2951 2972 2971
		f 4 1822 2123 -1843 -2123
		mu 0 4 2951 2952 2973 2972
		f 4 1823 2124 -1844 -2124
		mu 0 4 2952 2953 2974 2973
		f 4 1824 2125 -1845 -2125
		mu 0 4 2953 2954 2975 2974
		f 4 1825 2126 -1846 -2126
		mu 0 4 2954 2955 2976 2975
		f 4 1826 2107 -1847 -2127
		mu 0 4 2955 2956 2977 2976
		f 4 1827 2128 -1848 -2128
		mu 0 4 2958 2957 2978 2979
		f 4 1828 2129 -1849 -2129
		mu 0 4 2957 2959 2980 2978
		f 4 1829 2130 -1850 -2130
		mu 0 4 2959 2960 2981 2980
		f 4 1830 2131 -1851 -2131
		mu 0 4 2960 2961 2982 2981
		f 4 1831 2132 -1852 -2132
		mu 0 4 2961 2962 2983 2982
		f 4 1832 2133 -1853 -2133
		mu 0 4 2962 2963 2984 2983
		f 4 1833 2134 -1854 -2134
		mu 0 4 2963 2964 2985 2984
		f 4 1834 2135 -1855 -2135
		mu 0 4 2964 2965 2986 2985
		f 4 1835 2136 -1856 -2136
		mu 0 4 2965 2966 2987 2986
		f 4 1836 2137 -1857 -2137
		mu 0 4 2966 2967 2988 2987
		f 4 1837 2138 -1858 -2138
		mu 0 4 2967 2968 2989 2988
		f 4 1838 2139 -1859 -2139
		mu 0 4 2968 2969 2990 2989
		f 4 1839 2140 -1860 -2140
		mu 0 4 2969 2970 2991 2990
		f 4 1840 2141 -1861 -2141
		mu 0 4 2970 2971 2992 2991
		f 4 1841 2142 -1862 -2142
		mu 0 4 2971 2972 2993 2992
		f 4 1842 2143 -1863 -2143
		mu 0 4 2972 2973 2994 2993
		f 4 1843 2144 -1864 -2144
		mu 0 4 2973 2974 2995 2994
		f 4 1844 2145 -1865 -2145
		mu 0 4 2974 2975 2996 2995
		f 4 1845 2146 -1866 -2146
		mu 0 4 2975 2976 2997 2996
		f 4 1846 2127 -1867 -2147
		mu 0 4 2976 2977 2998 2997
		f 4 -1568 2209 2210 -2208
		mu 0 4 2685 2684 2664 2663
		f 4 -1569 2207 2214 -2213
		mu 0 4 2688 2685 2663 2665
		f 4 -1570 2212 2217 -2216
		mu 0 4 2690 2688 2665 2666
		f 4 -1571 2215 2220 -2219
		mu 0 4 2692 2690 2666 2667
		f 4 -1572 2218 2223 -2222
		mu 0 4 2694 2692 2667 2668
		f 4 -1573 2221 2226 -2225
		mu 0 4 2696 2694 2668 2669
		f 4 -1574 2224 2229 -2228
		mu 0 4 2698 2696 2669 2670
		f 4 -1575 2227 2232 -2231
		mu 0 4 2700 2698 2670 2671
		f 4 -1576 2230 2235 -2234
		mu 0 4 2702 2700 2671 2672
		f 4 -1577 2233 2238 -2237
		mu 0 4 2704 2702 2672 2673
		f 4 -1578 2236 2241 -2240
		mu 0 4 2706 2704 2673 2674
		f 4 -1579 2239 2244 -2243
		mu 0 4 2708 2706 2674 2675
		f 4 -1580 2242 2247 -2246
		mu 0 4 2710 2708 2675 2676
		f 4 -1581 2245 2250 -2249
		mu 0 4 2712 2710 2676 2677
		f 4 -1582 2248 2253 -2252
		mu 0 4 2714 2712 2677 2678
		f 4 -1583 2251 2256 -2255
		mu 0 4 2716 2714 2678 2679
		f 4 -1584 2254 2259 -2258
		mu 0 4 2718 2716 2679 2680
		f 4 -1585 2257 2262 -2261
		mu 0 4 2720 2718 2680 2681
		f 4 -1586 2260 2265 -2264
		mu 0 4 2722 2720 2681 2682
		f 4 -1587 2263 2266 -2210
		mu 0 4 2724 2722 2682 2683
		f 4 -2148 2267 2269 -2269
		mu 0 4 2999 3000 3001 3002
		f 4 -2152 2268 2271 -2271
		mu 0 4 3003 3004 3005 3006
		f 4 -2155 2270 2273 -2273
		mu 0 4 3007 3008 3009 3010
		f 4 -2158 2272 2275 -2275
		mu 0 4 3011 3012 3013 3014
		f 4 -2161 2274 2277 -2277
		mu 0 4 3015 3016 3017 3018
		f 4 -2164 2276 2279 -2279
		mu 0 4 3019 3020 3021 3022
		f 4 -2167 2278 2281 -2281
		mu 0 4 3023 3024 3025 3026
		f 4 -2170 2280 2283 -2283
		mu 0 4 3027 3028 3029 3030
		f 4 -2173 2282 2285 -2285
		mu 0 4 3031 3032 3033 3034
		f 4 -2176 2284 2287 -2287
		mu 0 4 3035 3036 3037 3038
		f 4 -2179 2286 2289 -2289
		mu 0 4 3039 3040 3041 3042
		f 4 -2182 2288 2291 -2291
		mu 0 4 3043 3044 3045 3046
		f 4 -2185 2290 2293 -2293
		mu 0 4 3047 3048 3049 3050
		f 4 -2188 2292 2295 -2295
		mu 0 4 3051 3052 3053 3054
		f 4 -2191 2294 2297 -2297
		mu 0 4 3055 3056 3057 3058
		f 4 -2194 2296 2299 -2299
		mu 0 4 3059 3060 3061 3062
		f 4 -2197 2298 2301 -2301
		mu 0 4 3063 3064 3065 3066
		f 4 -2200 2300 2303 -2303
		mu 0 4 3067 3068 3069 3070
		f 4 -2203 2302 2305 -2305
		mu 0 4 3071 3072 3073 3074
		f 4 -2206 2304 2306 -2268
		mu 0 4 3075 3076 3077 3078
		f 4 1847 2308 -2310 -2308
		mu 0 4 3079 3080 3081 3082
		f 4 1848 2310 -2312 -2309
		mu 0 4 3083 3084 3085 3086
		f 4 1849 2312 -2314 -2311
		mu 0 4 3087 3088 3089 3090
		f 4 1850 2314 -2316 -2313
		mu 0 4 3091 3092 3093 3094
		f 4 1851 2316 -2318 -2315
		mu 0 4 3095 3096 3097 3098
		f 4 1852 2318 -2320 -2317
		mu 0 4 3099 3100 3101 3102
		f 4 1853 2320 -2322 -2319
		mu 0 4 3103 3104 3105 3106
		f 4 1854 2322 -2324 -2321
		mu 0 4 3107 3108 3109 3110
		f 4 1855 2324 -2326 -2323
		mu 0 4 3111 3112 3113 3114
		f 4 1856 2326 -2328 -2325
		mu 0 4 3115 3116 3117 3118
		f 4 1857 2328 -2330 -2327
		mu 0 4 3119 3120 3121 3122
		f 4 1858 2330 -2332 -2329
		mu 0 4 3123 3124 3125 3126
		f 4 1859 2332 -2334 -2331
		mu 0 4 3127 3128 3129 3130
		f 4 1860 2334 -2336 -2333
		mu 0 4 3131 3132 3133 3134
		f 4 1861 2336 -2338 -2335
		mu 0 4 3135 3136 3137 3138
		f 4 1862 2338 -2340 -2337
		mu 0 4 3139 3140 3141 3142
		f 4 1863 2340 -2342 -2339
		mu 0 4 3143 3144 3145 3146
		f 4 1864 2342 -2344 -2341
		mu 0 4 3147 3148 3149 3150
		f 4 1865 2344 -2346 -2343
		mu 0 4 3151 3152 3153 3154
		f 4 1866 2307 -2347 -2345
		mu 0 4 3155 3156 3157 3158
		f 4 1847 2348 -2350 -2348
		mu 0 4 3159 3160 3161 3162
		f 4 1848 2350 -2352 -2349
		mu 0 4 3163 3164 3165 3166
		f 4 1849 2352 -2354 -2351
		mu 0 4 3167 3168 3169 3170
		f 4 1850 2354 -2356 -2353
		mu 0 4 3171 3172 3173 3174
		f 4 1851 2356 -2358 -2355
		mu 0 4 3175 3176 3177 3178
		f 4 1852 2358 -2360 -2357
		mu 0 4 3179 3180 3181 3182
		f 4 1853 2360 -2362 -2359
		mu 0 4 3183 3184 3185 3186
		f 4 1854 2362 -2364 -2361
		mu 0 4 3187 3188 3189 3190
		f 4 1855 2364 -2366 -2363
		mu 0 4 3191 3192 3193 3194
		f 4 1856 2366 -2368 -2365
		mu 0 4 3195 3196 3197 3198
		f 4 1857 2368 -2370 -2367
		mu 0 4 3199 3200 3201 3202
		f 4 1858 2370 -2372 -2369
		mu 0 4 3203 3204 3205 3206
		f 4 1859 2372 -2374 -2371
		mu 0 4 3207 3208 3209 3210
		f 4 1860 2374 -2376 -2373
		mu 0 4 3211 3212 3213 3214
		f 4 1861 2376 -2378 -2375
		mu 0 4 3215 3216 3217 3218
		f 4 1862 2378 -2380 -2377
		mu 0 4 3219 3220 3221 3222
		f 4 1863 2380 -2382 -2379
		mu 0 4 3223 3224 3225 3226
		f 4 1864 2382 -2384 -2381
		mu 0 4 3227 3228 3229 3230
		f 4 1865 2384 -2386 -2383
		mu 0 4 3231 3232 3233 3234
		f 4 1866 2347 -2387 -2385
		mu 0 4 3235 3236 3237 3238
		f 4 2349 2388 -2390 -2388
		mu 0 4 3239 3240 3241 3242
		f 4 2351 2390 -2392 -2389
		mu 0 4 3243 3244 3245 3246
		f 4 2353 2392 -2394 -2391
		mu 0 4 3247 3248 3249 3250
		f 4 2355 2394 -2396 -2393
		mu 0 4 3251 3252 3253 3254
		f 4 2357 2396 -2398 -2395
		mu 0 4 3255 3256 3257 3258
		f 4 2359 2398 -2400 -2397
		mu 0 4 3259 3260 3261 3262
		f 4 2361 2400 -2402 -2399
		mu 0 4 3263 3264 3265 3266
		f 4 2363 2402 -2404 -2401
		mu 0 4 3267 3268 3269 3270
		f 4 2365 2404 -2406 -2403
		mu 0 4 3271 3272 3273 3274
		f 4 2367 2406 -2408 -2405
		mu 0 4 3275 3276 3277 3278
		f 4 2369 2408 -2410 -2407
		mu 0 4 3279 3280 3281 3282
		f 4 2371 2410 -2412 -2409
		mu 0 4 3283 3284 3285 3286
		f 4 2373 2412 -2414 -2411
		mu 0 4 3287 3288 3289 3290
		f 4 2375 2414 -2416 -2413
		mu 0 4 3291 3292 3293 3294
		f 4 2377 2416 -2418 -2415
		mu 0 4 3295 3296 3297 3298
		f 4 2379 2418 -2420 -2417
		mu 0 4 3299 3300 3301 3302
		f 4 2381 2420 -2422 -2419
		mu 0 4 3303 3304 3305 3306
		f 4 2383 2422 -2424 -2421
		mu 0 4 3307 3308 3309 3310
		f 4 2385 2424 -2426 -2423
		mu 0 4 3311 3312 3313 3314
		f 4 2386 2387 -2427 -2425
		mu 0 4 3315 3316 3317 3318
		f 4 2389 2428 -2430 -2428
		mu 0 4 3319 3320 3321 3322
		f 4 2391 2430 -2432 -2429
		mu 0 4 3323 3324 3325 3326
		f 4 2393 2432 -2434 -2431
		mu 0 4 3327 3328 3329 3330
		f 4 2395 2434 -2436 -2433
		mu 0 4 3331 3332 3333 3334
		f 4 2397 2436 -2438 -2435
		mu 0 4 3335 3336 3337 3338
		f 4 2399 2438 -2440 -2437
		mu 0 4 3339 3340 3341 3342
		f 4 2401 2440 -2442 -2439
		mu 0 4 3343 3344 3345 3346
		f 4 2403 2442 -2444 -2441
		mu 0 4 3347 3348 3349 3350
		f 4 2405 2444 -2446 -2443
		mu 0 4 3351 3352 3353 3354
		f 4 2407 2446 -2448 -2445
		mu 0 4 3355 3356 3357 3358
		f 4 2409 2448 -2450 -2447
		mu 0 4 3359 3360 3361 3362
		f 4 2411 2450 -2452 -2449
		mu 0 4 3363 3364 3365 3366
		f 4 2413 2452 -2454 -2451
		mu 0 4 3367 3368 3369 3370
		f 4 2415 2454 -2456 -2453
		mu 0 4 3371 3372 3373 3374
		f 4 2417 2456 -2458 -2455
		mu 0 4 3375 3376 3377 3378
		f 4 2419 2458 -2460 -2457
		mu 0 4 3379 3380 3381 3382
		f 4 2421 2460 -2462 -2459
		mu 0 4 3383 3384 3385 3386
		f 4 2423 2462 -2464 -2461
		mu 0 4 3387 3388 3389 3390
		f 4 2425 2464 -2466 -2463
		mu 0 4 3391 3392 3393 3394
		f 4 2426 2427 -2467 -2465
		mu 0 4 3395 3396 3397 3398
		f 4 2429 2468 -2470 -2468
		mu 0 4 3399 3400 3401 3402
		f 4 2431 2470 -2472 -2469
		mu 0 4 3403 3404 3405 3406
		f 4 2433 2472 -2474 -2471
		mu 0 4 3407 3408 3409 3410
		f 4 2435 2474 -2476 -2473
		mu 0 4 3411 3412 3413 3414
		f 4 2437 2476 -2478 -2475
		mu 0 4 3415 3416 3417 3418
		f 4 2439 2478 -2480 -2477
		mu 0 4 3419 3420 3421 3422
		f 4 2441 2480 -2482 -2479
		mu 0 4 3423 3424 3425 3426
		f 4 2443 2482 -2484 -2481
		mu 0 4 3427 3428 3429 3430
		f 4 2445 2484 -2486 -2483
		mu 0 4 3431 3432 3433 3434
		f 4 2447 2486 -2488 -2485
		mu 0 4 3435 3436 3437 3438
		f 4 2449 2488 -2490 -2487
		mu 0 4 3439 3440 3441 3442
		f 4 2451 2490 -2492 -2489
		mu 0 4 3443 3444 3445 3446
		f 4 2453 2492 -2494 -2491
		mu 0 4 3447 3448 3449 3450
		f 4 2455 2494 -2496 -2493
		mu 0 4 3451 3452 3453 3454
		f 4 2457 2496 -2498 -2495
		mu 0 4 3455 3456 3457 3458
		f 4 2459 2498 -2500 -2497
		mu 0 4 3459 3460 3461 3462
		f 4 2461 2500 -2502 -2499
		mu 0 4 3463 3464 3465 3466
		f 4 2463 2502 -2504 -2501
		mu 0 4 3467 3468 3469 3470
		f 4 2465 2504 -2506 -2503
		mu 0 4 3471 3472 3473 3474
		f 4 2466 2467 -2507 -2505
		mu 0 4 3475 3476 3477 3478
		f 4 2469 2508 -2510 -2508
		mu 0 4 3479 3480 3481 3482
		f 4 2471 2510 -2512 -2509
		mu 0 4 3483 3484 3485 3486
		f 4 2473 2512 -2514 -2511
		mu 0 4 3487 3488 3489 3490
		f 4 2475 2514 -2516 -2513
		mu 0 4 3491 3492 3493 3494
		f 4 2477 2516 -2518 -2515
		mu 0 4 3495 3496 3497 3498
		f 4 2479 2518 -2520 -2517
		mu 0 4 3499 3500 3501 3502
		f 4 2481 2520 -2522 -2519
		mu 0 4 3503 3504 3505 3506
		f 4 2483 2522 -2524 -2521
		mu 0 4 3507 3508 3509 3510
		f 4 2485 2524 -2526 -2523
		mu 0 4 3511 3512 3513 3514
		f 4 2487 2526 -2528 -2525
		mu 0 4 3515 3516 3517 3518
		f 4 2489 2528 -2530 -2527
		mu 0 4 3519 3520 3521 3522
		f 4 2491 2530 -2532 -2529
		mu 0 4 3523 3524 3525 3526
		f 4 2493 2532 -2534 -2531
		mu 0 4 3527 3528 3529 3530
		f 4 2495 2534 -2536 -2533
		mu 0 4 3531 3532 3533 3534
		f 4 2497 2536 -2538 -2535
		mu 0 4 3535 3536 3537 3538
		f 4 2499 2538 -2540 -2537
		mu 0 4 3539 3540 3541 3542
		f 4 2501 2540 -2542 -2539
		mu 0 4 3543 3544 3545 3546
		f 4 2503 2542 -2544 -2541
		mu 0 4 3547 3548 3549 3550
		f 4 2505 2544 -2546 -2543
		mu 0 4 3551 3552 3553 3554
		f 4 2506 2507 -2547 -2545
		mu 0 4 3555 3556 3557 3558
		f 4 2509 2548 2615 -2548
		mu 0 4 3559 3560 3561 3562
		f 4 2511 2550 2613 -2549
		mu 0 4 3563 3564 3565 3566
		f 4 2513 2552 2611 -2551
		mu 0 4 3567 3568 3569 3570
		f 4 2515 2554 2609 -2553
		mu 0 4 3571 3572 3573 3574
		f 4 2517 2556 2607 -2555
		mu 0 4 3575 3576 3577 3578
		f 4 2519 2558 2605 -2557
		mu 0 4 3579 3580 3581 3582
		f 4 2521 2560 2603 -2559
		mu 0 4 3583 3584 3585 3586
		f 4 2523 2562 2601 -2561
		mu 0 4 3587 3588 3589 3590
		f 4 2525 2564 2599 -2563
		mu 0 4 3591 3592 3593 3594
		f 4 2527 2566 2597 -2565
		mu 0 4 3595 3596 3597 3598
		f 4 2529 2568 2595 -2567
		mu 0 4 3599 3600 3601 3602
		f 4 2531 2570 2593 -2569
		mu 0 4 3603 3604 3605 3606
		f 4 2533 2572 2591 -2571
		mu 0 4 3607 3608 3609 3610
		f 4 2535 2574 2589 -2573
		mu 0 4 3611 3612 3613 3614
		f 4 2537 2576 2626 -2575
		mu 0 4 3615 3616 3617 3618
		f 4 2539 2578 2625 -2577
		mu 0 4 3619 3620 3621 3622
		f 4 2541 2580 2623 -2579
		mu 0 4 3623 3624 3625 3626
		f 4 2543 2582 2621 -2581
		mu 0 4 3627 3628 3629 3630
		f 4 2545 2584 2619 -2583
		mu 0 4 3631 3632 3633 3634
		f 4 2546 2547 2617 -2585
		mu 0 4 3635 3636 3637 3638
		f 4 -2590 2587 2629 -2589
		mu 0 4 3614 3613 3639 3640
		f 4 -2592 2588 2631 -2591
		mu 0 4 3610 3609 3641 3642
		f 4 -2594 2590 2633 -2593
		mu 0 4 3606 3605 3643 3644
		f 4 -2596 2592 2635 -2595
		mu 0 4 3602 3601 3645 3646
		f 4 -2598 2594 2637 -2597
		mu 0 4 3598 3597 3647 3648
		f 4 -2600 2596 2639 -2599
		mu 0 4 3594 3593 3649 3650
		f 4 -2602 2598 2641 -2601
		mu 0 4 3590 3589 3651 3652
		f 4 -2604 2600 2643 -2603
		mu 0 4 3586 3585 3653 3654
		f 4 -2606 2602 2645 -2605
		mu 0 4 3582 3581 3655 3656
		f 4 -2608 2604 2647 -2607
		mu 0 4 3578 3577 3657 3658
		f 4 -2610 2606 2649 -2609
		mu 0 4 3574 3573 3659 3660
		f 4 -2612 2608 2651 -2611
		mu 0 4 3570 3569 3661 3662
		f 4 -2614 2610 2653 -2613
		mu 0 4 3566 3565 3663 3664
		f 4 -2616 2612 2655 -2615
		mu 0 4 3562 3561 3665 3666
		f 4 -2618 2614 2657 -2617
		mu 0 4 3638 3637 3667 3668
		f 4 -2620 2616 2659 -2619
		mu 0 4 3634 3633 3669 3670
		f 4 -2622 2618 2661 -2621
		mu 0 4 3630 3629 3671 3672
		f 4 -2624 2620 2663 -2623
		mu 0 4 3626 3625 3673 3674
		f 4 -2626 2622 2665 -2625
		mu 0 4 3622 3621 3675 3676
		f 4 -2627 2624 2666 -2588
		mu 0 4 3618 3617 3677 3678
		f 4 -2630 2627 2669 -2629
		mu 0 4 3640 3639 3679 3680
		f 4 -2632 2628 2671 -2631
		mu 0 4 3642 3641 3681 3682
		f 4 -2634 2630 2673 -2633
		mu 0 4 3644 3643 3683 3684
		f 4 -2636 2632 2675 -2635
		mu 0 4 3646 3645 3685 3686
		f 4 -2638 2634 2677 -2637
		mu 0 4 3648 3647 3687 3688
		f 4 -2640 2636 2679 -2639
		mu 0 4 3650 3649 3689 3690
		f 4 -2642 2638 2681 -2641
		mu 0 4 3652 3651 3691 3692
		f 4 -2644 2640 2683 -2643
		mu 0 4 3654 3653 3693 3694
		f 4 -2646 2642 2685 -2645
		mu 0 4 3656 3655 3695 3696
		f 4 -2648 2644 2687 -2647
		mu 0 4 3658 3657 3697 3698
		f 4 -2650 2646 2689 -2649
		mu 0 4 3660 3659 3699 3700
		f 4 -2652 2648 2691 -2651
		mu 0 4 3662 3661 3701 3702
		f 4 -2654 2650 2693 -2653
		mu 0 4 3664 3663 3703 3704
		f 4 -2656 2652 2695 -2655
		mu 0 4 3666 3665 3705 3706
		f 4 -2658 2654 2697 -2657
		mu 0 4 3668 3667 3707 3708
		f 4 -2660 2656 2699 -2659
		mu 0 4 3670 3669 3709 3710
		f 4 -2662 2658 2701 -2661
		mu 0 4 3672 3671 3711 3712
		f 4 -2664 2660 2703 -2663
		mu 0 4 3674 3673 3713 3714
		f 4 -2666 2662 2705 -2665
		mu 0 4 3676 3675 3715 3716
		f 4 -2667 2664 2706 -2628
		mu 0 4 3678 3677 3717 3718
		f 4 -2670 2667 2709 -2669
		mu 0 4 3680 3679 3719 3720
		f 4 -2672 2668 2711 -2671
		mu 0 4 3682 3681 3721 3722
		f 4 -2674 2670 2713 -2673
		mu 0 4 3684 3683 3723 3724
		f 4 -2676 2672 2715 -2675
		mu 0 4 3686 3685 3725 3726
		f 4 -2678 2674 2717 -2677
		mu 0 4 3688 3687 3727 3728
		f 4 -2680 2676 2719 -2679
		mu 0 4 3690 3689 3729 3730
		f 4 -2682 2678 2721 -2681
		mu 0 4 3692 3691 3731 3732
		f 4 -2684 2680 2723 -2683
		mu 0 4 3694 3693 3733 3734
		f 4 -2686 2682 2725 -2685
		mu 0 4 3696 3695 3735 3736
		f 4 -2688 2684 2727 -2687
		mu 0 4 3698 3697 3737 3738
		f 4 -2690 2686 2729 -2689
		mu 0 4 3700 3699 3739 3740
		f 4 -2692 2688 2731 -2691
		mu 0 4 3702 3701 3741 3742
		f 4 -2694 2690 2733 -2693
		mu 0 4 3704 3703 3743 3744
		f 4 -2696 2692 2735 -2695
		mu 0 4 3706 3705 3745 3746
		f 4 -2698 2694 2737 -2697
		mu 0 4 3708 3707 3747 3748
		f 4 -2700 2696 2739 -2699
		mu 0 4 3710 3709 3749 3750
		f 4 -2702 2698 2741 -2701
		mu 0 4 3712 3711 3751 3752
		f 4 -2704 2700 2743 -2703
		mu 0 4 3714 3713 3753 3754
		f 4 -2706 2702 2745 -2705
		mu 0 4 3716 3715 3755 3756
		f 4 -2707 2704 2746 -2668
		mu 0 4 3718 3717 3757 3758
		f 4 -2710 2707 2786 -2709
		mu 0 4 3720 3719 3759 3760
		f 4 -2712 2708 2749 -2711
		mu 0 4 3722 3721 3761 3762
		f 4 -2714 2710 2751 -2713
		mu 0 4 3724 3723 3763 3764
		f 4 -2716 2712 2753 -2715
		mu 0 4 3726 3725 3765 3766
		f 4 -2718 2714 2755 -2717
		mu 0 4 3728 3727 3767 3768
		f 4 -2720 2716 2757 -2719
		mu 0 4 3730 3729 3769 3770
		f 4 -2722 2718 2759 -2721
		mu 0 4 3732 3731 3771 3772
		f 4 -2724 2720 2761 -2723
		mu 0 4 3734 3733 3773 3774
		f 4 -2726 2722 2763 -2725
		mu 0 4 3736 3735 3775 3776
		f 4 -2728 2724 2765 -2727
		mu 0 4 3738 3737 3777 3778
		f 4 -2730 2726 2767 -2729
		mu 0 4 3740 3739 3779 3780
		f 4 -2732 2728 2769 -2731
		mu 0 4 3742 3741 3781 3782
		f 4 -2734 2730 2771 -2733
		mu 0 4 3744 3743 3783 3784
		f 4 -2736 2732 2773 -2735
		mu 0 4 3746 3745 3785 3786
		f 4 -2738 2734 2775 -2737
		mu 0 4 3748 3747 3787 3788
		f 4 -2740 2736 2777 -2739
		mu 0 4 3750 3749 3789 3790
		f 4 -2742 2738 2779 -2741
		mu 0 4 3752 3751 3791 3792
		f 4 -2744 2740 2781 -2743
		mu 0 4 3754 3753 3793 3794
		f 4 -2746 2742 2783 -2745
		mu 0 4 3756 3755 3795 3796
		f 4 -2747 2744 2785 -2708
		mu 0 4 3758 3757 3797 3798
		f 4 -2750 2747 -2574 -2749
		mu 0 4 3762 3761 3799 3800
		f 4 -2752 2748 -2572 -2751
		mu 0 4 3764 3763 3801 3802
		f 4 -2754 2750 -2570 -2753
		mu 0 4 3766 3765 3803 3804
		f 4 -2756 2752 -2568 -2755
		mu 0 4 3768 3767 3805 3806
		f 4 -2758 2754 -2566 -2757
		mu 0 4 3770 3769 3807 3808
		f 4 -2760 2756 -2564 -2759
		mu 0 4 3772 3771 3809 3810
		f 4 -2762 2758 -2562 -2761
		mu 0 4 3774 3773 3811 3812
		f 4 -2764 2760 -2560 -2763
		mu 0 4 3776 3775 3813 3814
		f 4 -2766 2762 -2558 -2765
		mu 0 4 3778 3777 3815 3816
		f 4 -2768 2764 -2556 -2767
		mu 0 4 3780 3779 3817 3818
		f 4 -2770 2766 -2554 -2769
		mu 0 4 3782 3781 3819 3820
		f 4 -2772 2768 -2552 -2771
		mu 0 4 3784 3783 3821 3822
		f 4 -2774 2770 -2550 -2773
		mu 0 4 3786 3785 3823 3824
		f 4 -2776 2772 -2587 -2775
		mu 0 4 3788 3787 3825 3826
		f 4 -2778 2774 -2586 -2777
		mu 0 4 3790 3789 3827 3828
		f 4 -2780 2776 -2584 -2779
		mu 0 4 3792 3791 3829 3830
		f 4 -2782 2778 -2582 -2781
		mu 0 4 3794 3793 3831 3832
		f 4 -2784 2780 -2580 -2783
		mu 0 4 3796 3795 3833 3834
		f 4 -2786 2782 -2578 -2785
		mu 0 4 3798 3797 3835 3836
		f 4 -2787 2784 -2576 -2748
		mu 0 4 3760 3759 3837 3838
		f 4 2549 2788 -2790 -2788
		mu 0 4 3839 3840 3841 3842
		f 4 2551 2790 -2792 -2789
		mu 0 4 3843 3844 3845 3846
		f 4 2553 2792 -2794 -2791
		mu 0 4 3847 3848 3849 3850
		f 4 2555 2794 -2796 -2793
		mu 0 4 3851 3852 3853 3854
		f 4 2557 2796 -2798 -2795
		mu 0 4 3855 3856 3857 3858
		f 4 2559 2798 -2800 -2797
		mu 0 4 3859 3860 3861 3862
		f 4 2561 2800 -2802 -2799
		mu 0 4 3863 3864 3865 3866
		f 4 2563 2802 -2804 -2801
		mu 0 4 3867 3868 3869 3870
		f 4 2565 2804 -2806 -2803
		mu 0 4 3871 3872 3873 3874
		f 4 2567 2806 -2808 -2805
		mu 0 4 3875 3876 3877 3878
		f 4 2569 2808 -2810 -2807
		mu 0 4 3879 3880 3881 3882
		f 4 2571 2810 -2812 -2809
		mu 0 4 3883 3884 3885 3886
		f 4 2573 2812 -2814 -2811
		mu 0 4 3887 3888 3889 3890
		f 4 2575 2814 -2816 -2813
		mu 0 4 3891 3892 3893 3894
		f 4 2577 2816 -2818 -2815
		mu 0 4 3895 3896 3897 3898
		f 4 2579 2818 -2820 -2817
		mu 0 4 3899 3900 3901 3902
		f 4 2581 2820 -2822 -2819
		mu 0 4 3903 3904 3905 3906
		f 4 2583 2822 -2824 -2821
		mu 0 4 3907 3908 3909 3910
		f 4 2585 2824 -2826 -2823
		mu 0 4 3911 3912 3913 3914
		f 4 2586 2787 -2827 -2825
		mu 0 4 3915 3916 3917 3918
		f 4 2789 2828 -2830 -2828
		mu 0 4 3919 3920 3921 3922
		f 4 2791 2830 -2832 -2829
		mu 0 4 3923 3924 3925 3926
		f 4 2793 2832 -2834 -2831
		mu 0 4 3927 3928 3929 3930
		f 4 2795 2834 -2836 -2833
		mu 0 4 3931 3932 3933 3934
		f 4 2797 2836 -2838 -2835
		mu 0 4 3935 3936 3937 3938
		f 4 2799 2838 -2840 -2837
		mu 0 4 3939 3940 3941 3942
		f 4 2801 2840 -2842 -2839
		mu 0 4 3943 3944 3945 3946
		f 4 2803 2842 -2844 -2841
		mu 0 4 3947 3948 3949 3950
		f 4 2805 2844 -2846 -2843
		mu 0 4 3951 3952 3953 3954
		f 4 2807 2846 -2848 -2845
		mu 0 4 3955 3956 3957 3958
		f 4 2809 2848 -2850 -2847
		mu 0 4 3959 3960 3961 3962
		f 4 2811 2850 -2852 -2849
		mu 0 4 3963 3964 3965 3966
		f 4 2813 2852 -2854 -2851
		mu 0 4 3967 3968 3969 3970
		f 4 2815 2854 -2856 -2853
		mu 0 4 3971 3972 3973 3974
		f 4 2817 2856 -2858 -2855
		mu 0 4 3975 3976 3977 3978
		f 4 2819 2858 -2860 -2857
		mu 0 4 3979 3980 3981 3982
		f 4 2821 2860 -2862 -2859
		mu 0 4 3983 3984 3985 3986
		f 4 2823 2862 -2864 -2861
		mu 0 4 3987 3988 3989 3990
		f 4 2825 2864 -2866 -2863
		mu 0 4 3991 3992 3993 3994
		f 4 2826 2827 -2867 -2865
		mu 0 4 3995 3996 3997 3998
		f 4 2829 2868 -2870 -2868
		mu 0 4 3999 4000 4001 4002
		f 4 2831 2870 -2872 -2869
		mu 0 4 4003 4004 4005 4006
		f 4 2833 2872 -2874 -2871
		mu 0 4 4007 4008 4009 4010
		f 4 2835 2874 -2876 -2873
		mu 0 4 4011 4012 4013 4014
		f 4 2837 2876 -2878 -2875
		mu 0 4 4015 4016 4017 4018
		f 4 2839 2878 -2880 -2877
		mu 0 4 4019 4020 4021 4022
		f 4 2841 2880 -2882 -2879
		mu 0 4 4023 4024 4025 4026
		f 4 2843 2882 -2884 -2881
		mu 0 4 4027 4028 4029 4030
		f 4 2845 2884 -2886 -2883
		mu 0 4 4031 4032 4033 4034
		f 4 2847 2886 -2888 -2885
		mu 0 4 4035 4036 4037 4038
		f 4 2849 2888 -2890 -2887
		mu 0 4 4039 4040 4041 4042
		f 4 2851 2890 -2892 -2889
		mu 0 4 4043 4044 4045 4046
		f 4 2853 2892 -2894 -2891
		mu 0 4 4047 4048 4049 4050
		f 4 2855 2894 -2896 -2893
		mu 0 4 4051 4052 4053 4054
		f 4 2857 2896 -2898 -2895
		mu 0 4 4055 4056 4057 4058
		f 4 2859 2898 -2900 -2897
		mu 0 4 4059 4060 4061 4062
		f 4 2861 2900 -2902 -2899
		mu 0 4 4063 4064 4065 4066
		f 4 2863 2902 -2904 -2901
		mu 0 4 4067 4068 4069 4070
		f 4 2865 2904 -2906 -2903
		mu 0 4 4071 4072 4073 4074
		f 4 2866 2867 -2907 -2905
		mu 0 4 4075 4076 4077 4078
		f 4 2869 2908 -2910 -2908
		mu 0 4 4079 4080 4081 4082
		f 4 2871 2910 -2912 -2909
		mu 0 4 4083 4084 4085 4086
		f 4 2873 2912 -2914 -2911
		mu 0 4 4087 4088 4089 4090
		f 4 2875 2914 -2916 -2913
		mu 0 4 4091 4092 4093 4094
		f 4 2877 2916 -2918 -2915
		mu 0 4 4095 4096 4097 4098
		f 4 2879 2918 -2920 -2917
		mu 0 4 4099 4100 4101 4102
		f 4 2881 2920 -2922 -2919
		mu 0 4 4103 4104 4105 4106
		f 4 2883 2922 -2924 -2921
		mu 0 4 4107 4108 4109 4110
		f 4 2885 2924 -2926 -2923
		mu 0 4 4111 4112 4113 4114
		f 4 2887 2926 -2928 -2925
		mu 0 4 4115 4116 4117 4118
		f 4 2889 2928 -2930 -2927
		mu 0 4 4119 4120 4121 4122
		f 4 2891 2930 -2932 -2929
		mu 0 4 4123 4124 4125 4126
		f 4 2893 2932 -2934 -2931
		mu 0 4 4127 4128 4129 4130
		f 4 2895 2934 -2936 -2933
		mu 0 4 4131 4132 4133 4134
		f 4 2897 2936 -2938 -2935
		mu 0 4 4135 4136 4137 4138
		f 4 2899 2938 -2940 -2937
		mu 0 4 4139 4140 4141 4142
		f 4 2901 2940 -2942 -2939
		mu 0 4 4143 4144 4145 4146
		f 4 2903 2942 -2944 -2941
		mu 0 4 4147 4148 4149 4150
		f 4 2905 2944 -2946 -2943
		mu 0 4 4151 4152 4153 4154
		f 4 2906 2907 -2947 -2945
		mu 0 4 4155 4156 4157 4158
		f 4 2909 2948 -2950 -2948
		mu 0 4 4159 4160 4161 4162
		f 4 2911 2950 -2952 -2949
		mu 0 4 4163 4164 4165 4166
		f 4 2913 2952 -2954 -2951
		mu 0 4 4167 4168 4169 4170
		f 4 2915 2954 -2956 -2953
		mu 0 4 4171 4172 4173 4174
		f 4 2917 2956 -2958 -2955
		mu 0 4 4175 4176 4177 4178
		f 4 2919 2958 -2960 -2957
		mu 0 4 4179 4180 4181 4182
		f 4 2921 2960 -2962 -2959
		mu 0 4 4183 4184 4185 4186
		f 4 2923 2962 -2964 -2961
		mu 0 4 4187 4188 4189 4190
		f 4 2925 2964 -2966 -2963
		mu 0 4 4191 4192 4193 4194
		f 4 2927 2966 -2968 -2965
		mu 0 4 4195 4196 4197 4198
		f 4 2929 2968 -2970 -2967
		mu 0 4 4199 4200 4201 4202
		f 4 2931 2970 -2972 -2969
		mu 0 4 4203 4204 4205 4206
		f 4 2933 2972 -2974 -2971
		mu 0 4 4207 4208 4209 4210
		f 4 2935 2974 -2976 -2973
		mu 0 4 4211 4212 4213 4214
		f 4 2937 2976 -2978 -2975
		mu 0 4 4215 4216 4217 4218
		f 4 2939 2978 -2980 -2977
		mu 0 4 4219 4220 4221 4222
		f 4 2941 2980 -2982 -2979
		mu 0 4 4223 4224 4225 4226
		f 4 2943 2982 -2984 -2981
		mu 0 4 4227 4228 4229 4230
		f 4 2945 2984 -2986 -2983
		mu 0 4 4231 4232 4233 4234
		f 4 2946 2947 -2987 -2985
		mu 0 4 4235 4236 4237 4238
		f 4 2949 2988 -2990 -2988
		mu 0 4 4239 4240 4241 4242
		f 4 2951 2990 -2992 -2989
		mu 0 4 4243 4244 4245 4246
		f 4 2953 2992 -2994 -2991
		mu 0 4 4247 4248 4249 4250
		f 4 2955 2994 -2996 -2993
		mu 0 4 4251 4252 4253 4254
		f 4 2957 2996 -2998 -2995
		mu 0 4 4255 4256 4257 4258
		f 4 2959 2998 -3000 -2997
		mu 0 4 4259 4260 4261 4262
		f 4 2961 3000 -3002 -2999
		mu 0 4 4263 4264 4265 4266
		f 4 2963 3002 -3004 -3001
		mu 0 4 4267 4268 4269 4270
		f 4 2965 3004 -3006 -3003
		mu 0 4 4271 4272 4273 4274
		f 4 2967 3006 -3008 -3005
		mu 0 4 4275 4276 4277 4278
		f 4 2969 3008 -3010 -3007
		mu 0 4 4279 4280 4281 4282
		f 4 2971 3010 -3012 -3009
		mu 0 4 4283 4284 4285 4286
		f 4 2973 3012 -3014 -3011
		mu 0 4 4287 4288 4289 4290
		f 4 2975 3014 -3016 -3013
		mu 0 4 4291 4292 4293 4294
		f 4 2977 3016 -3018 -3015
		mu 0 4 4295 4296 4297 4298
		f 4 2979 3018 -3020 -3017
		mu 0 4 4299 4300 4301 4302
		f 4 2981 3020 -3022 -3019
		mu 0 4 4303 4304 4305 4306
		f 4 2983 3022 -3024 -3021
		mu 0 4 4307 4308 4309 4310
		f 4 2985 3024 -3026 -3023
		mu 0 4 4311 4312 4313 4314
		f 4 2986 2987 -3027 -3025
		mu 0 4 4315 4316 4317 4318;
	setAttr ".fc[1500:1725]"
		f 4 3027 3032 -3029 -3032
		mu 0 4 4319 4320 4321 4322
		f 4 3028 3034 -3030 -3034
		mu 0 4 4322 4321 4323 4324
		f 4 3029 3036 -3031 -3036
		mu 0 4 4324 4323 4325 4326
		f 4 3030 3038 -3028 -3038
		mu 0 4 4326 4325 4327 4328
		f 4 -3039 -3037 -3035 -3033
		mu 0 4 4320 4329 4330 4321
		f 4 3037 3031 3033 3035
		mu 0 4 4331 4319 4322 4332
		f 4 3039 3044 -3041 -3044
		mu 0 4 4333 4334 4335 4336
		f 4 3040 3046 -3042 -3046
		mu 0 4 4336 4335 4337 4338
		f 4 3041 3048 -3043 -3048
		mu 0 4 4338 4337 4339 4340
		f 4 3042 3050 -3040 -3050
		mu 0 4 4340 4339 4341 4342
		f 4 -3051 -3049 -3047 -3045
		mu 0 4 4334 4343 4344 4335
		f 4 3049 3043 3045 3047
		mu 0 4 4345 4333 4336 4346
		f 20 -3071 -3070 -3069 -3068 -3067 -3066 -3065 -3064 -3063 -3062 -3061 -3060 -3059 -3058
		 -3057 -3056 -3055 -3054 -3053 -3052
		mu 0 20 4347 4348 4349 4350 4351 4352 4353 4354 4355 4356 4357 4358 4359 4360 4361 4362
		 4363 4364 4365 4366
		f 3 3051 3072 -3072
		mu 0 3 4367 4368 4369
		f 3 3052 3073 -3073
		mu 0 3 4368 4370 4369
		f 3 3053 3074 -3074
		mu 0 3 4370 4371 4369
		f 3 3054 3075 -3075
		mu 0 3 4371 4372 4369
		f 3 3055 3076 -3076
		mu 0 3 4372 4373 4369
		f 3 3056 3077 -3077
		mu 0 3 4373 4374 4369
		f 3 3057 3078 -3078
		mu 0 3 4374 4375 4369
		f 3 3058 3079 -3079
		mu 0 3 4375 4376 4369
		f 3 3059 3080 -3080
		mu 0 3 4376 4377 4369
		f 3 3060 3081 -3081
		mu 0 3 4377 4378 4369
		f 3 3061 3082 -3082
		mu 0 3 4378 4379 4369
		f 3 3062 3083 -3083
		mu 0 3 4379 4380 4369
		f 3 3063 3084 -3084
		mu 0 3 4380 4381 4369
		f 3 3064 3085 -3085
		mu 0 3 4381 4382 4369
		f 3 3065 3086 -3086
		mu 0 3 4382 4383 4369
		f 3 3066 3087 -3087
		mu 0 3 4383 4384 4369
		f 3 3067 3088 -3088
		mu 0 3 4384 4385 4369
		f 3 3068 3089 -3089
		mu 0 3 4385 4386 4369
		f 3 3069 3090 -3090
		mu 0 3 4386 4387 4369
		f 3 3070 3071 -3091
		mu 0 3 4387 4388 4369
		f 4 3428 3430 -3433 3433
		mu 0 4 4389 4390 4391 4392
		f 12 3387 3408 3114 3334 3322 3148 3407 3386 -3324 -3336 -3102 3094
		mu 0 12 4393 4394 4395 4396 4397 4398 4399 4400 4401 4402 4403 4404
		f 4 -3437 3438 3440 -3442
		mu 0 4 4405 4406 4407 4408
		f 12 -3110 3108 3318 3309 3102 3346 3330 3147 3310 3319 -3332 -3348
		mu 0 12 4409 4410 4411 4412 4413 4414 4415 4416 4417 4418 4419 4420
		f 4 3531 3533 3535 -3537
		mu 0 4 4421 4422 4423 4424
		f 4 3539 -3542 3543 3544
		mu 0 4 4425 4426 4427 4428
		f 12 -3315 -3104 -3360 -3372 -3134 -3314 -3301 -3135 3131 3370 3358 -3303
		mu 0 12 4429 4430 4431 4432 4433 4434 4435 4436 4437 4438 4439 4440
		f 12 -3364 -3137 -3405 -3419 -3138 3135 3362 3350 -3418 -3404 -3092 -3352
		mu 0 12 4441 4442 4443 4444 4445 4446 4447 4448 4449 4450 4451 4452
		f 4 3547 3549 3551 3552
		mu 0 4 4453 4454 4455 4456
		f 38 -3144 -3369 -3358 -3099 -3270 -3249 -3116 -3295 -3278 -3124 -3375 -3378 -3097 -3359
		 -3371 -3132 -3377 -3374 -3133 -3197 -3186 -3146 3146 -3331 -3347 -3103 -3131 -3275
		 -3279 -3123 -3227 -3255 -3101 -3346 -3329 -3153 -3188 -3199
		mu 0 38 4457 4458 4459 4460 4461 4462 4463 4464 4465 4466 4467 4468 4469 4470 4471 4472
		 4473 4474 4475 4476 4477 4478 4479 4480 4481 4482 4483 4484 4485 4486 4487 4488 4489
		 4490 4491 4492 4493 4494
		h 20 3273 3272 -3254 -3189 -3154 3154 -3299 3297 3186 -3296 -3297 -3145 -3198 3199 -3251
		 -3271 3271 -3250 3252 3251
		mu 0 20 4495 4496 4497 4498 4499 4500 4501 4502 4499 4503 4504 4505 4506 4503 4507 4508
		 4509 4510 4507 4498
		f 4 3554 3556 3558 3559
		mu 0 4 4511 4512 4513 4514
		f 8 -3349 -3158 -3156 3109 3347 3331 3156 -3333
		mu 0 8 4515 4516 4517 4518 4519 4520 4521 4522
		f 8 -3115 3158 3160 3333 3321 -3160 -3323 -3335
		mu 0 8 4523 4524 4525 4526 4527 4528 4529 4530
		f 8 -3373 -3164 -3162 3133 3371 3359 3162 -3361
		mu 0 8 4531 4532 4533 4534 4535 4536 4537 4538
		f 6 3313 3161 -3313 -3300 3301 3300
		mu 0 6 4539 4540 4541 4542 4543 4544
		f 8 -3363 -3136 3166 3168 3361 3349 -3168 -3351
		mu 0 8 4545 4546 4547 4548 4549 4550 4551 4552
		f 8 -3420 -3171 -3167 3137 3418 3404 3169 -3406
		mu 0 8 4553 4554 4555 4556 4557 4558 4559 4560
		f 8 3311 3320 -3157 -3320 -3311 -3148 3171 3172
		mu 0 8 4561 4562 4563 4564 4565 4566 4567 4568
		f 8 -3149 3159 3174 3406 3385 -3174 -3387 -3408
		mu 0 8 4569 4570 4571 4572 4573 4574 4575 4576
		f 8 -3178 -3176 3129 3223 3213 3176 -3216 -3226
		mu 0 8 4577 4578 4579 4580 4581 4582 4583 4584
		f 8 3196 3179 -3196 -3185 -3181 -3179 3145 3185
		mu 0 8 4585 4586 4587 4588 4589 4590 4591 4592
		f 8 -3184 -3182 3138 3203 3192 3182 -3195 -3206
		mu 0 8 4593 4594 4595 4596 4597 4598 4599 4600
		f 4 -3563 3564 -3567 3567
		mu 0 4 4601 4602 4603 4604
		f 4 -3571 3572 -3575 3575
		mu 0 4 4605 4606 4607 4608
		f 4 3578 3580 3582 -3584
		mu 0 4 4609 4610 4611 4612
		f 4 3586 -3589 3590 3591
		mu 0 4 4613 4614 4615 4616
		f 4 3291 3290 3207 -3289
		mu 0 4 4617 4618 4619 4620
		f 4 -3452 3453 3455 -3457
		mu 0 4 4621 4622 4623 4624
		f 4 -3595 -3597 -3599 3599
		mu 0 4 4884 4885 4625 4626
		f 4 -3603 3604 -3607 -3608
		mu 0 4 4627 4628 4886 4887
		f 4 -3611 -3613 -3615 3615
		mu 0 4 4629 4630 4888 4889
		f 4 -3619 -3621 -3623 3623
		mu 0 4 4631 4632 4633 4890
		f 4 3626 -3629 -3630 3630
		mu 0 4 4634 4891 4635 4636
		f 4 3633 -3636 -3638 3638
		mu 0 4 4892 4637 4638 4639
		f 4 -3642 -3644 3645 -3647
		mu 0 4 4640 4641 4642 4893
		f 4 -3650 3651 3653 3654
		mu 0 4 4643 4644 4894 4645
		f 4 3657 3659 -3662 -3663
		mu 0 4 4646 4895 4647 4648
		f 4 -3666 -3668 3669 3670
		mu 0 4 4649 4650 4896 4651
		f 4 3673 3675 -3678 3678
		mu 0 4 4652 4897 4653 4654
		f 4 -3682 -3684 3685 -3687
		mu 0 4 4655 4656 4898 4657
		f 4 3134 -3302 -3166 -3165
		mu 0 4 4658 4544 4543 4659
		f 4 -3460 -3462 3463 3464
		mu 0 4 4660 4661 4662 4663
		f 4 3467 -3470 -3472 3472
		mu 0 4 4664 4665 4666 4667
		f 8 3345 -3308 -3318 -3344 -3327 3327 3329 3328
		mu 0 8 4668 4669 4670 4671 4672 4673 4674 4675
		f 4 -3476 -3478 3479 3480
		mu 0 4 4676 4677 4678 4679
		f 42 3266 3097 3352 3364 3141 3201 3190 3150 3324 3336 3099 3261 3232 3118 3281 3275
		 3126 3424 3421 3101 3335 3323 3149 3422 3425 -3193 -3204 -3139 -3382 -3385 -3140
		 3136 3363 3351 3095 3383 3380 3125 3276 3286 3117 3240
		mu 0 42 4680 4681 4682 4683 4684 4685 4686 4687 4688 4689 4690 4691 4692 4693 4694 4695
		 4696 4697 4698 4699 4700 4701 4702 4703 4704 4705 4706 4707 4708 4709 4710 4711 4712
		 4713 4714 4715 4716 4717 4718 4719 4720 4721
		h 20 -3239 -3240 3236 -3141 -3285 -3286 -3205 3202 3193 -3284 3282 -3192 -3235 -3236
		 3233 3263 3262 3237 -3265 3265
		mu 0 20 4722 4723 4724 4725 4726 4727 4728 4725 4729 4730 4731 4732 4729 4733 4734 4735
		 4736 4733 4724 4737
		f 4 3483 3485 -3488 3488
		mu 0 4 4738 4739 4740 4741
		f 4 -3492 -3494 3495 3496
		mu 0 4 4742 4743 4744 4745
		f 4 -3500 -3502 3503 3504
		mu 0 4 4746 4747 4748 4749
		f 8 -3368 -3356 -3317 3315 3303 3098 3357 -3370
		mu 0 8 4750 4751 4752 4753 4754 4461 4755 4756
		f 4 3338 -3391 -3094 -3337
		mu 0 4 4757 4758 4759 4760
		f 4 3325 -3393 -3339 -3325
		mu 0 4 4761 4762 4758 4757
		f 4 3507 -3510 -3512 -3513
		mu 0 4 4763 4764 4765 4766
		f 4 -3516 -3518 3519 -3521
		mu 0 4 4767 4768 4769 4770
		f 4 3523 -3526 -3528 -3529
		mu 0 4 4771 4772 4773 4774
		f 4 3353 -3401 -3366 -3353
		mu 0 4 4775 4776 4777 4778
		f 4 3092 -3403 -3354 -3098
		mu 0 4 4681 4779 4776 4775
		f 38 3388 3409 3112 3221 3211 3106 3317 3307 3100 3254 3226 3122 3278 3274 3130 -3310
		 -3319 -3109 -3129 -3214 -3224 -3130 3127 3423 3420 -3409 -3388 -3095 -3422 -3425
		 -3127 -3276 -3282 -3119 -3233 -3262 -3100 3093
		mu 0 38 4759 4780 4781 4782 4783 4784 4671 4670 4669 4785 4786 4787 4788 4789 4790 4413
		 4412 4411 4410 4791 4792 4793 4794 4795 4796 4395 4394 4393 4404 4797 4798 4799 4800
		 4801 4802 4803 4804 4760
		h 20 3260 3259 -3232 3229 -3122 3119 -3281 -3225 3222 3214 -3280 -3121 -3213 -3228 -3229
		 -3256 3257 3256 3230 -3259
		mu 0 20 4805 4806 4807 4808 4809 4810 4811 4812 4809 4813 4814 4815 4816 4813 4817 4818
		 4819 4820 4817 4808
		f 4 3389 -3412 -3389 3390
		mu 0 4 4758 4821 4780 4759
		f 4 3391 -3413 -3390 3392
		mu 0 4 4762 4822 4821 4758
		f 44 3398 3397 3414 3413 -3114 3110 3220 3354 -3211 3208 3107 3356 3355 3367 3366 3304
		 3143 3200 3305 -3190 3187 -3307 3308 -3328 3326 -3345 3342 -3212 -3341 -3342 3339
		 -3113 -3338 -3411 3412 -3392 3393 -3152 -3191 -3395 3396 3395 -3142 3142
		mu 0 44 4823 4777 4824 4825 4826 4827 4828 4829 4830 4831 4832 4833 4752 4751 4750 4834
		 4835 4836 4837 4838 4839 4840 4841 4674 4673 4672 4842 4784 4783 4843 4844 4782 4781
		 4845 4821 4822 4762 4846 4847 4848 4849 4850 4851 4852
		f 4 3399 -3415 -3398 3400
		mu 0 4 4776 4825 4824 4777
		f 4 3401 -3417 -3400 3402
		mu 0 4 4779 4853 4825 4776
		f 42 -3402 -3093 -3267 -3241 -3118 -3287 -3277 -3126 -3381 -3384 -3096 3091 3403 3417
		 3111 3382 3379 -3217 -3207 -3125 -3376 -3379 -3106 3103 3314 3302 3096 3377 3374
		 3123 3277 3294 3115 3248 3269 -3304 -3316 -3105 -3209 -3219 -3111 -3416
		mu 0 42 4853 4779 4681 4680 4721 4720 4719 4718 4717 4716 4715 4714 4854 4855 4856 4857
		 4858 4859 4860 4861 4862 4863 4864 4865 4866 4867 4470 4469 4468 4467 4466 4465 4464
		 4463 4462 4461 4754 4753 4832 4831 4828 4827
		h 18 3267 -3243 3245 3244 3268 -3247 -3248 -3210 -3117 -3293 -3294 -3292 -3290 3287
		 -3218 3219 -3244 3241
		mu 0 18 4868 4869 4870 4871 4872 4873 4874 4871 4619 4875 4876 4618 4617 4877 4878 4620
		 4870 4879
		f 4 3410 3427 -3429 -3427
		mu 0 4 4821 4845 4390 4389
		f 4 3337 3429 -3431 -3428
		mu 0 4 4845 4781 4391 4390
		f 4 -3410 3431 3432 -3430
		mu 0 4 4781 4780 4392 4391
		f 4 3411 3426 -3434 -3432
		mu 0 4 4780 4821 4389 4392
		f 4 -3343 3434 3436 -3436
		mu 0 4 4784 4842 4406 4405
		f 4 3344 3437 -3439 -3435
		mu 0 4 4842 4672 4407 4406
		f 4 3343 3439 -3441 -3438
		mu 0 4 4672 4671 4408 4407
		f 4 -3107 3435 3441 -3440
		mu 0 4 4671 4784 4405 4408
		f 6 -3444 -3443 3144 3296 3444 -3446
		mu 0 6 4880 4881 4506 4505 4504 4882
		f 4 3295 3446 -3448 -3445
		mu 0 4 4504 4503 4883 4882
		f 4 3197 3442 -3449 -3447
		mu 0 4 4503 4506 4881 4883
		f 4 -3340 3449 3451 -3451
		mu 0 4 4782 4844 4622 4621
		f 4 3341 3452 -3454 -3450
		mu 0 4 4844 4843 4623 4622
		f 4 3340 3454 -3456 -3453
		mu 0 4 4843 4783 4624 4623
		f 4 -3222 3450 3456 -3455
		mu 0 4 4783 4782 4621 4624
		f 4 -3305 3457 3459 -3459
		mu 0 4 4835 4834 4661 4660
		f 4 -3367 3460 3461 -3458
		mu 0 4 4834 4750 4662 4661
		f 4 3369 3462 -3464 -3461
		mu 0 4 4750 4756 4663 4662
		f 4 3368 3458 -3465 -3463
		mu 0 4 4756 4835 4660 4663
		f 4 3189 3466 -3468 -3466
		mu 0 4 4839 4838 4665 4664
		f 4 -3306 3468 3469 -3467
		mu 0 4 4838 4837 4666 4665
		f 4 -3201 3470 3471 -3469
		mu 0 4 4837 4836 4667 4666
		f 4 3198 3465 -3473 -3471
		mu 0 4 4836 4839 4664 4667
		f 4 -3330 3473 3475 -3475
		mu 0 4 4675 4674 4677 4676
		f 4 -3309 3476 3477 -3474
		mu 0 4 4674 4841 4678 4677
		f 4 3306 3478 -3480 -3477
		mu 0 4 4841 4840 4679 4678
		f 4 3152 3474 -3481 -3479
		mu 0 4 4840 4675 4676 4679
		f 4 3415 3482 -3484 -3482
		mu 0 4 4853 4827 4739 4738
		f 4 3113 3484 -3486 -3483
		mu 0 4 4827 4826 4740 4739
		f 4 -3414 3486 3487 -3485
		mu 0 4 4826 4825 4741 4740
		f 4 3416 3481 -3489 -3487
		mu 0 4 4825 4853 4738 4741
		f 4 -3355 3489 3491 -3491
		mu 0 4 4830 4829 4743 4742
		f 4 -3221 3492 3493 -3490
		mu 0 4 4829 4828 4744 4743
		f 4 3218 3494 -3496 -3493
		mu 0 4 4828 4831 4745 4744
		f 4 3210 3490 -3497 -3495
		mu 0 4 4831 4830 4742 4745
		f 4 -3357 3497 3499 -3499
		mu 0 4 4752 4833 4747 4746
		f 4 -3108 3500 3501 -3498
		mu 0 4 4833 4832 4748 4747
		f 4 3104 3502 -3504 -3501
		mu 0 4 4832 4753 4749 4748
		f 4 3316 3498 -3505 -3503
		mu 0 4 4753 4752 4746 4749
		f 4 3151 3506 -3508 -3506
		mu 0 4 4847 4846 4764 4763
		f 4 -3394 3508 3509 -3507
		mu 0 4 4846 4762 4765 4764
		f 4 -3326 3510 3511 -3509
		mu 0 4 4762 4761 4766 4765
		f 4 -3151 3505 3512 -3511
		mu 0 4 4761 4847 4763 4766
		f 4 -3396 3513 3515 -3515
		mu 0 4 4851 4850 4768 4767
		f 4 -3397 3516 3517 -3514
		mu 0 4 4850 4849 4769 4768
		f 4 3394 3518 -3520 -3517
		mu 0 4 4849 4848 4770 4769
		f 4 -3202 3514 3520 -3519
		mu 0 4 4848 4851 4767 4770
		f 4 3365 3522 -3524 -3522
		mu 0 4 4778 4777 4772 4771
		f 4 -3399 3524 3525 -3523
		mu 0 4 4777 4823 4773 4772
		f 4 -3143 3526 3527 -3525
		mu 0 4 4823 4852 4774 4773
		f 4 -3365 3521 3528 -3527
		mu 0 4 4852 4778 4771 4774
		f 4 3289 3530 -3532 -3530
		mu 0 4 4877 4617 4422 4421
		f 4 3288 3532 -3534 -3531
		mu 0 4 4617 4620 4423 4422
		f 4 3217 3534 -3536 -3533
		mu 0 4 4620 4878 4424 4423
		f 4 -3288 3529 3536 -3535
		mu 0 4 4878 4877 4421 4424
		f 4 3280 3538 -3540 -3538
		mu 0 4 4812 4811 4426 4425
		f 4 -3120 3540 3541 -3539
		mu 0 4 4811 4810 4427 4426
		f 4 3121 3542 -3544 -3541
		mu 0 4 4810 4809 4428 4427
		f 4 3224 3537 -3545 -3543
		mu 0 4 4809 4812 4425 4428
		f 4 3204 3546 -3548 -3546
		mu 0 4 4725 4728 4454 4453
		f 4 3285 3548 -3550 -3547
		mu 0 4 4728 4727 4455 4454
		f 4 3284 3550 -3552 -3549
		mu 0 4 4727 4726 4456 4455
		f 4 3140 3545 -3553 -3551
		mu 0 4 4726 4725 4453 4456
		f 6 -3555 -3554 3443 3445 3555 -3557
		mu 0 6 4512 4511 4881 4880 4882 4513
		f 4 3447 3557 -3559 -3556
		mu 0 4 4882 4883 4514 4513
		f 4 3448 3553 -3560 -3558
		mu 0 4 4883 4881 4511 4514
		f 4 -3298 3560 3562 -3562
		mu 0 4 4499 4502 4602 4601
		f 4 3298 3563 -3565 -3561
		mu 0 4 4502 4501 4603 4602
		f 4 -3155 3565 3566 -3564
		mu 0 4 4501 4500 4604 4603
		f 4 3153 3561 -3568 -3566
		mu 0 4 4500 4499 4601 4604
		f 4 -3283 3568 3570 -3570
		mu 0 4 4732 4731 4606 4605
		f 4 3283 3571 -3573 -3569
		mu 0 4 4731 4730 4607 4606
		f 4 -3194 3573 3574 -3572
		mu 0 4 4730 4729 4608 4607
		f 4 3191 3569 -3576 -3574
		mu 0 4 4729 4732 4605 4608
		f 4 3293 3577 -3579 -3577
		mu 0 4 4618 4876 4610 4609
		f 4 3292 3579 -3581 -3578
		mu 0 4 4876 4875 4611 4610
		f 4 3116 3581 -3583 -3580
		mu 0 4 4875 4619 4612 4611
		f 4 -3291 3576 3583 -3582
		mu 0 4 4619 4618 4609 4612
		f 4 3279 3585 -3587 -3585
		mu 0 4 4815 4814 4614 4613
		f 4 -3215 3587 3588 -3586
		mu 0 4 4814 4813 4615 4614
		f 4 3212 3589 -3591 -3588
		mu 0 4 4813 4816 4616 4615
		f 4 3120 3584 -3592 -3590
		mu 0 4 4816 4815 4613 4616
		f 4 -3223 3592 3594 -3594
		mu 0 4 4813 4809 4885 4884
		f 4 -3230 3595 3596 -3593
		mu 0 4 4809 4808 4625 4885
		f 4 -3231 3597 3598 -3596
		mu 0 4 4808 4817 4626 4625
		f 4 3227 3593 -3600 -3598
		mu 0 4 4817 4813 4884 4626
		f 4 -3238 3600 3602 -3602
		mu 0 4 4724 4733 4628 4627
		f 4 3234 3603 -3605 -3601
		mu 0 4 4733 4729 4886 4628
		f 4 -3203 3605 3606 -3604
		mu 0 4 4729 4725 4887 4886
		f 4 -3237 3601 3607 -3606
		mu 0 4 4725 4724 4627 4887
		f 4 -3246 3608 3610 -3610
		mu 0 4 4871 4870 4630 4629
		f 4 -3220 3611 3612 -3609
		mu 0 4 4870 4620 4888 4630
		f 4 -3208 3613 3614 -3612
		mu 0 4 4620 4619 4889 4888
		f 4 3209 3609 -3616 -3614
		mu 0 4 4619 4871 4629 4889
		f 4 -3253 3616 3618 -3618
		mu 0 4 4498 4507 4632 4631
		f 4 -3200 3619 3620 -3617
		mu 0 4 4507 4503 4633 4632
		f 4 -3187 3621 3622 -3620
		mu 0 4 4503 4499 4890 4633
		f 4 3188 3617 -3624 -3622
		mu 0 4 4499 4498 4631 4890
		f 4 3228 3625 -3627 -3625
		mu 0 4 4818 4817 4891 4634
		f 4 -3257 3627 3628 -3626
		mu 0 4 4817 4820 4635 4891
		f 6 3629 -3628 -3258 3255 3624 -3631
		mu 0 6 4636 4635 4820 4819 4818 4634
		f 4 3231 3632 -3634 -3632
		mu 0 4 4808 4807 4637 4892
		f 4 -3260 3634 3635 -3633
		mu 0 4 4807 4806 4638 4637
		f 4 -3261 3636 3637 -3635
		mu 0 4 4806 4805 4639 4638
		f 4 3258 3631 -3639 -3637
		mu 0 4 4805 4808 4892 4639
		f 4 -3264 3639 3641 -3641
		mu 0 4 4736 4735 4641 4640
		f 4 -3234 3642 3643 -3640
		mu 0 4 4735 4734 4642 4641
		f 4 3235 3644 -3646 -3643
		mu 0 4 4734 4733 4893 4642
		f 4 -3263 3640 3646 -3645
		mu 0 4 4733 4736 4640 4893
		f 4 -3266 3647 3649 -3649
		mu 0 4 4722 4737 4644 4643
		f 4 3264 3650 -3652 -3648
		mu 0 4 4737 4724 4894 4644
		f 4 3239 3652 -3654 -3651
		mu 0 4 4724 4723 4645 4894
		f 4 3238 3648 -3655 -3653
		mu 0 4 4723 4722 4643 4645
		f 4 3243 3656 -3658 -3656
		mu 0 4 4879 4870 4895 4646
		f 4 3242 3658 -3660 -3657
		mu 0 4 4870 4869 4647 4895
		f 4 -3268 3660 3661 -3659
		mu 0 4 4869 4868 4648 4647
		f 4 -3242 3655 3662 -3661
		mu 0 4 4868 4879 4646 4648
		f 4 -3269 3663 3665 -3665
		mu 0 4 4873 4872 4650 4649
		f 4 -3245 3666 3667 -3664
		mu 0 4 4872 4871 4896 4650
		f 4 3247 3668 -3670 -3667
		mu 0 4 4871 4874 4651 4896
		f 4 3246 3664 -3671 -3669
		mu 0 4 4874 4873 4649 4651
		f 4 3250 3672 -3674 -3672
		mu 0 4 4508 4507 4897 4652
		f 4 3249 3674 -3676 -3673
		mu 0 4 4507 4510 4653 4897
		f 4 -3272 3676 3677 -3675
		mu 0 4 4510 4509 4654 4653
		f 4 3270 3671 -3679 -3677
		mu 0 4 4509 4508 4652 4654
		f 4 -3274 3679 3681 -3681
		mu 0 4 4496 4495 4656 4655
		f 4 -3252 3682 3683 -3680
		mu 0 4 4495 4498 4898 4656
		f 4 3253 3684 -3686 -3683
		mu 0 4 4498 4497 4657 4898
		f 4 -3273 3680 3686 -3685
		mu 0 4 4497 4496 4655 4657;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15";
	rename -uid "AB27ABB4-4514-03B5-7C0D-D592DE1BED39";
	setAttr ".rp" -type "double3" -0.17044937610626221 3.7619476318359375 0.36311441659927368 ;
	setAttr ".sp" -type "double3" -0.17044937610626221 3.7619476318359375 0.36311441659927368 ;
createNode transform -n "transform20" -p "|polySurface15";
	rename -uid "85165CEA-41DB-3E94-A303-36AF8BDE564A";
	setAttr ".v" no;
createNode mesh -n "polySurface15Shape" -p "transform20";
	rename -uid "8777F01C-4D80-772C-2FC8-268F536387E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74671065807342529 1.0402609407901764 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[442:443]" -type "float3"  0 1.7881393e-07 1.1920929e-07 
		0 1.7881393e-07 1.1920929e-07;
createNode transform -n "pCylinder5";
	rename -uid "3F837853-41FF-39DA-5034-768300C7D6C8";
	setAttr ".t" -type "double3" 0.30129564321977359 3.1359468282162508 0.62023779481930752 ;
	setAttr ".r" -type "double3" 90 -150 0 ;
	setAttr ".s" -type "double3" 0.27375805737034042 0.014581875490116964 0.27375805737034042 ;
	setAttr ".rp" -type "double3" -5.7616197697432137e-08 0 0.58990152048636002 ;
	setAttr ".rpt" -type "double3" 0 -0.58990152048636002 -0.58990152048636002 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 1.2205203392871413 ;
	setAttr ".spt" -type "double3" 6.1593091853349021e-08 0 -0.63061881880078041 ;
createNode mesh -n "polySurfaceShape12" -p "pCylinder5";
	rename -uid "F27A9A7F-48DF-F43F-DA90-24A1D26FD8A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[10:19]" "f[32:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:9]" "f[30:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[20:29]" "f[34:37]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.61249977
		 0.6875 0.62499976 0.6875 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[2]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[3]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[4]" -type "float3" -6.6174449e-24 -17.991344 2.220446e-16 ;
	setAttr ".pt[5]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[8]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[9]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[10]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[11]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[22]" -type "float3" -6.6174449e-24 -17.991341 2.220446e-16 ;
	setAttr ".pt[24]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[25]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[27]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[28]" -type "float3" -6.6174449e-24 -17.991344 2.220446e-16 ;
	setAttr ".pt[29]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr -s 30 ".vt[0:29]"  0.95105714 -1.000003814697 -0.30901718 0.80901754 -1.000003814697 -0.58778644
		 0.5877856 -1.000003814697 -0.80901814 0.30901709 -1.000003814697 -0.95105743 0 -1.000003814697 -1
		 -0.30901709 -1.000003814697 -0.95105648 -0.58778548 -1.000003814697 -0.80901814 -0.80901724 -1.000003814697 -0.58778548
		 -0.95105666 -1.000003814697 -0.30901718 -1.000000238419 -1.000003814697 0 1 -1.000003814697 0
		 0.95105714 1 -0.30901718 0.80901754 1 -0.58778644 0.5877856 1 -0.80901814 0.30901709 1 -0.95105743
		 0 1 -1 -0.30901709 1 -0.95105648 -0.58778548 1 -0.80901814 -0.80901724 1 -0.58778548
		 -0.95105666 1 -0.30901718 -1.000000238419 1 0 1 1 0 0 -1.000003814697 0 0 1 0 -1.000000238419 -0.88575554 1.22052026
		 -1.000000238419 1 1.22052026 1 -0.88575554 1.22052026 1 1 1.22052026 2.9315387e-17 -0.88575554 1.22052026
		 1.6703815e-21 1 1.22052026;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1
		 9 24 0 20 25 0 24 25 0 10 26 0 21 27 0 26 27 0 22 28 1 28 24 0 28 26 0 23 29 1 25 29 0
		 27 29 0 29 28 1;
	setAttr -s 38 -ch 132 ".fc[0:37]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 24 23
		f 4 1 22 -12 -22
		mu 0 4 12 13 25 24
		f 4 2 23 -13 -23
		mu 0 4 13 14 26 25
		f 4 3 24 -14 -24
		mu 0 4 14 15 27 26
		f 4 4 25 -15 -25
		mu 0 4 15 16 28 27
		f 4 5 26 -16 -26
		mu 0 4 16 17 29 28
		f 4 6 27 -17 -27
		mu 0 4 17 18 30 29
		f 4 7 28 -18 -28
		mu 0 4 18 19 31 30
		f 4 8 29 -19 -29
		mu 0 4 19 20 32 31
		f 4 9 20 -20 -31
		mu 0 4 21 22 34 33
		f 3 -1 -32 32
		mu 0 3 1 0 46
		f 3 -2 -33 33
		mu 0 3 2 1 46
		f 3 -3 -34 34
		mu 0 3 3 2 46
		f 3 -4 -35 35
		mu 0 3 4 3 46
		f 3 -5 -36 36
		mu 0 3 5 4 46
		f 3 -6 -37 37
		mu 0 3 6 5 46
		f 3 -7 -38 38
		mu 0 3 7 6 46
		f 3 -8 -39 39
		mu 0 3 8 7 46
		f 3 -9 -40 40
		mu 0 3 9 8 46
		f 3 -10 -42 31
		mu 0 3 0 10 46
		f 3 10 43 -43
		mu 0 3 44 43 47
		f 3 11 44 -44
		mu 0 3 43 42 47
		f 3 12 45 -45
		mu 0 3 42 41 47
		f 3 13 46 -46
		mu 0 3 41 40 47
		f 3 14 47 -47
		mu 0 3 40 39 47
		f 3 15 48 -48
		mu 0 3 39 38 47
		f 3 16 49 -49
		mu 0 3 38 37 47
		f 3 17 50 -50
		mu 0 3 37 36 47
		f 3 18 51 -51
		mu 0 3 36 35 47
		f 3 19 42 -53
		mu 0 3 45 44 47
		f 4 -30 53 55 -55
		mu 0 4 48 49 50 51
		f 4 30 57 -59 -57
		mu 0 4 52 53 54 55
		f 4 -41 59 60 -54
		mu 0 4 56 57 58 59
		f 4 41 56 -62 -60
		mu 0 4 60 61 62 63
		f 4 -52 54 63 -63
		mu 0 4 64 65 66 67
		f 4 52 62 -65 -58
		mu 0 4 68 69 70 71
		f 4 -64 -56 -61 -66
		mu 0 4 72 73 74 75
		f 4 64 65 61 58
		mu 0 4 76 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform21" -p "pCylinder5";
	rename -uid "1E6249C6-4EF8-0211-A0F8-5E94EC14A9AF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform21";
	rename -uid "86F5EAB3-4BC2-CD0E-C715-61B4F992868C";
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
createNode transform -n "pCylinder6";
	rename -uid "0F1F5145-4AE5-CA64-BE9C-19A6BD0D246D";
	setAttr ".t" -type "double3" 0 6.0182370802131437 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "transform25" -p "pCylinder6";
	rename -uid "95869ECD-4BBA-9C53-2B25-FF8D23D7A465";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform25";
	rename -uid "467B8D66-4BDF-295B-110E-76A89F83EA35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.43749994
		 0.5625 0.42499995 0.5625 0.41249996 0.5625 0.39999998 0.5625 0.38749999 0.5625 0.62499976
		 0.5625 0.375 0.5625 0.61249977 0.5625 0.59999979 0.5625 0.5874998 0.5625 0.57499981
		 0.5625 0.56249982 0.5625 0.54999983 0.5625 0.53749985 0.5625 0.52499986 0.5625 0.51249987
		 0.5625 0.49999988 0.5625 0.48749989 0.5625 0.4749999 0.5625 0.46249992 0.5625 0.44999993
		 0.5625 0.43749994 0.4375 0.42499995 0.4375 0.41249996 0.4375 0.39999998 0.4375 0.38749999
		 0.4375 0.62499976 0.4375 0.375 0.4375 0.61249977 0.4375 0.59999979 0.4375 0.5874998
		 0.4375 0.57499981 0.4375 0.56249982 0.4375 0.54999983 0.4375 0.53749985 0.4375 0.52499986
		 0.4375 0.51249987 0.4375 0.49999988 0.4375 0.48749989 0.4375 0.4749999 0.4375 0.46249992
		 0.4375 0.44999993 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0.02956276 0 0.090984859 
		-1.1404412e-08 0 0.095667154 -0.029562784 0 0.090984859 -0.056231745 0 0.077396363 
		-0.077396378 0 0.056231711 -0.090984896 0 0.029562751 -0.095667146 0 -1.7106615e-08 
		-0.090984851 0 -0.029562775 -0.077396333 0 -0.056231719 -0.0562317 0 -0.077396363 
		-0.029562764 0 -0.090984859 -8.5533056e-09 0 -0.095667154 0.029562751 0 -0.090984859 
		0.056231696 0 -0.077396363 0.077396326 0 -0.056231722 0.090984851 0 -0.029562779 
		0.095667146 0 -1.7106615e-08 0.090984851 0 0.029562749 0.077396333 0 0.056231696 
		0.0562317 0 0.077396333 0.045210332 0 0.13914315 -1.7440764e-08 0 0.14630377 -0.045210369 
		0 0.13914315 -0.085995264 0 0.11836225 -0.11836223 0 0.085995197 -0.1391432 0 0.045210332 
		-0.14630368 0 -2.6161137e-08 -0.13914312 0 -0.045210361 -0.11836217 0 -0.085995205 
		-0.085995182 0 -0.11836225 -0.045210354 0 -0.13914315 -1.3080569e-08 0 -0.14630377 
		0.045210317 0 -0.13914315 0.085995175 0 -0.11836225 0.11836217 0 -0.085995212 0.13914312 
		0 -0.045210365 0.14630368 0 -2.6161137e-08 0.13914312 0 0.045210324 0.11836217 0 
		0.085995175 0.085995182 0 0.11836216;
	setAttr -s 82 ".vt[0:81]"  1.35536909 -1 -0.440386 1.152946 -1 -0.83766401
		 0.83766413 -1 -1.15294588 0.44038606 -1 -1.35536885 5.0678061e-08 -1 -1.42511892
		 -0.44038597 -1 -1.35536873 -0.83766389 -1 -1.1529454 -1.15294552 -1 -0.83766383 -1.35536849 -1 -0.44038585
		 -1.42511868 -1 7.6017081e-08 -1.35536849 -1 0.44038597 -1.15294528 -1 0.83766377
		 -0.83766377 -1 1.15294552 -0.44038588 -1 1.35536849 8.2062179e-09 -1 1.42511857 0.44038579 -1 1.35536838
		 0.83766365 -1 1.15294552 1.15294528 -1 0.83766371 1.35536826 -1 0.44038588 1.42511845 -1 7.6017081e-08
		 0.031109631 1 -0.010108292 0.026463389 1 -0.019226909 0.019226611 1 -0.026463687
		 0.010107994 1 -0.031109929 -1.1530985e-07 1 -0.032711029 -0.010108232 1 -0.031109929
		 -0.019226849 1 -0.026463687 -0.026463628 1 -0.019226909 -0.031109869 1 -0.010108292
		 -0.032710969 1 -1.729648e-07 -0.031109869 1 0.010107934 -0.026463628 1 0.019226551
		 -0.019226849 1 0.02646333 -0.010108232 1 0.031109571 -1.1628472e-07 1 0.032710671
		 0.010107994 1 0.031109571 0.019226611 1 0.02646333 0.026463389 1 0.019226551 0.031109631 1 0.010107934
		 0.032710731 1 -1.729648e-07 0 -1 0 0 1 0 -0.15353417 0.33333325 -0.47252956 -5.9980536e-08 0.33333325 -0.49684703
		 0.15353404 0.33333325 -0.47252962 0.29203916 0.33333325 -0.40195781 0.40195763 0.33333325 -0.2920393
		 0.4725295 0.33333325 -0.1535342 0.49684671 0.33333325 -8.9970825e-08 0.47252923 0.33333325 0.15353394
		 0.40195739 0.33333325 0.29203898 0.29203898 0.33333325 0.40195745 0.15353395 0.33333325 0.4725292
		 -7.4787742e-08 0.33333325 0.49684668 -0.15353414 0.33333325 0.47252926 -0.29203919 0.33333325 0.40195745
		 -0.40195754 0.33333325 0.29203901 -0.47252947 0.33333325 0.15353397 -0.49684694 0.33333325 -8.9970825e-08
		 -0.47252947 0.33333325 -0.15353416 -0.40195763 0.33333325 -0.29203925 -0.29203922 0.33333325 -0.40195766
		 -0.29696006 -0.33333337 -0.91394913 -4.6512376e-09 -0.33333337 -0.96098298 0.29696006 -0.33333337 -0.91394925
		 0.56485164 -0.33333337 -0.77745187 0.77745181 -0.33333337 -0.56485164 0.91394931 -0.33333337 -0.29696012
		 0.96098256 -0.33333337 -6.9768724e-09 0.91394877 -0.33333337 0.29695991 0.77745134 -0.33333337 0.56485134
		 0.56485128 -0.33333337 0.77745152 0.29695988 -0.33333337 0.91394877 -3.329076e-08 -0.33333337 0.96098262
		 -0.29696 -0.33333337 0.91394889 -0.56485146 -0.33333337 0.77745152 -0.7774514 -0.33333337 0.5648514
		 -0.91394901 -0.33333337 0.29695997 -0.9609828 -0.33333337 -6.9768724e-09 -0.91394901 -0.33333337 -0.29696
		 -0.77745157 -0.33333337 -0.56485152 -0.56485152 -0.33333337 -0.77745152;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 67 1 1 66 1
		 2 65 1 3 64 1 4 63 1 5 62 1 6 81 1 7 80 1 8 79 1 9 78 1 10 77 1 11 76 1 12 75 1 13 74 1
		 14 73 1 15 72 1 16 71 1 17 70 1 18 69 1 19 68 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 25 1 43 24 1 42 43 1 44 23 1 43 44 1 45 22 1 44 45 1 46 21 1 45 46 1
		 47 20 1 46 47 1 48 39 1 47 48 1 49 38 1 48 49 1 50 37 1 49 50 1 51 36 1 50 51 1 52 35 1
		 51 52 1 53 34 1 52 53 1 54 33 1 53 54 1 55 32 1 54 55 1 56 31 1 55 56 1 57 30 1 56 57 1
		 58 29 1 57 58 1 59 28 1 58 59 1 60 27 1 59 60 1 61 26 1 60 61 1 61 42 1 62 42 1 63 43 1
		 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1
		 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1
		 73 74 1 75 55 1;
	setAttr ".ed[166:179]" 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1
		 79 59 1 78 79 1 80 60 1 79 80 1 81 61 1 80 81 1 81 62 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 150 -41
		mu 0 4 20 21 109 111
		f 4 1 42 148 -42
		mu 0 4 21 22 108 109
		f 4 2 43 146 -43
		mu 0 4 22 23 107 108
		f 4 3 44 144 -44
		mu 0 4 23 24 106 107
		f 4 4 45 142 -45
		mu 0 4 24 25 105 106
		f 4 5 46 179 -46
		mu 0 4 25 26 125 105
		f 4 6 47 178 -47
		mu 0 4 26 27 124 125
		f 4 7 48 176 -48
		mu 0 4 27 28 123 124
		f 4 8 49 174 -49
		mu 0 4 28 29 122 123
		f 4 9 50 172 -50
		mu 0 4 29 30 121 122
		f 4 10 51 170 -51
		mu 0 4 30 31 120 121
		f 4 11 52 168 -52
		mu 0 4 31 32 119 120
		f 4 12 53 166 -53
		mu 0 4 32 33 118 119
		f 4 13 54 164 -54
		mu 0 4 33 34 117 118
		f 4 14 55 162 -55
		mu 0 4 34 35 116 117
		f 4 15 56 160 -56
		mu 0 4 35 36 115 116
		f 4 16 57 158 -57
		mu 0 4 36 37 114 115
		f 4 17 58 156 -58
		mu 0 4 37 38 113 114
		f 4 18 59 154 -59
		mu 0 4 38 39 112 113
		f 4 19 40 152 -60
		mu 0 4 39 40 110 112
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -25 -102
		mu 0 4 85 84 46 45
		f 4 -105 101 -24 -104
		mu 0 4 86 85 45 44
		f 4 -107 103 -23 -106
		mu 0 4 87 86 44 43
		f 4 -109 105 -22 -108
		mu 0 4 88 87 43 42
		f 4 -111 107 -21 -110
		mu 0 4 90 88 42 41
		f 4 -113 109 -40 -112
		mu 0 4 91 89 61 60
		f 4 -115 111 -39 -114
		mu 0 4 92 91 60 59
		f 4 -117 113 -38 -116
		mu 0 4 93 92 59 58
		f 4 -119 115 -37 -118
		mu 0 4 94 93 58 57
		f 4 -121 117 -36 -120
		mu 0 4 95 94 57 56
		f 4 -123 119 -35 -122
		mu 0 4 96 95 56 55
		f 4 -125 121 -34 -124
		mu 0 4 97 96 55 54
		f 4 -127 123 -33 -126
		mu 0 4 98 97 54 53
		f 4 -129 125 -32 -128
		mu 0 4 99 98 53 52
		f 4 -131 127 -31 -130
		mu 0 4 100 99 52 51
		f 4 -133 129 -30 -132
		mu 0 4 101 100 51 50
		f 4 -135 131 -29 -134
		mu 0 4 102 101 50 49
		f 4 -137 133 -28 -136
		mu 0 4 103 102 49 48
		f 4 -139 135 -27 -138
		mu 0 4 104 103 48 47
		f 4 -140 137 -26 -101
		mu 0 4 84 104 47 46
		f 4 -143 140 102 -142
		mu 0 4 106 105 84 85
		f 4 -145 141 104 -144
		mu 0 4 107 106 85 86
		f 4 -147 143 106 -146
		mu 0 4 108 107 86 87
		f 4 -149 145 108 -148
		mu 0 4 109 108 87 88
		f 4 -151 147 110 -150
		mu 0 4 111 109 88 90
		f 4 -153 149 112 -152
		mu 0 4 112 110 89 91
		f 4 -155 151 114 -154
		mu 0 4 113 112 91 92
		f 4 -157 153 116 -156
		mu 0 4 114 113 92 93
		f 4 -159 155 118 -158
		mu 0 4 115 114 93 94
		f 4 -161 157 120 -160
		mu 0 4 116 115 94 95
		f 4 -163 159 122 -162
		mu 0 4 117 116 95 96
		f 4 -165 161 124 -164
		mu 0 4 118 117 96 97
		f 4 -167 163 126 -166
		mu 0 4 119 118 97 98
		f 4 -169 165 128 -168
		mu 0 4 120 119 98 99
		f 4 -171 167 130 -170
		mu 0 4 121 120 99 100
		f 4 -173 169 132 -172
		mu 0 4 122 121 100 101
		f 4 -175 171 134 -174
		mu 0 4 123 122 101 102
		f 4 -177 173 136 -176
		mu 0 4 124 123 102 103
		f 4 -179 175 138 -178
		mu 0 4 125 124 103 104
		f 4 -180 177 139 -141
		mu 0 4 105 125 104 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "5E9CBD31-4CBF-C0DC-8163-CAB6124CF713";
	setAttr ".t" -type "double3" 0 0.00023695432813397588 0 ;
	setAttr ".rp" -type "double3" 0 0.66692876815796209 0 ;
	setAttr ".sp" -type "double3" 0 0.66692876815795676 0 ;
createNode transform -n "transform24" -p "pCylinder7";
	rename -uid "10FEF7CC-4813-6243-80AE-BEBCD8A19A81";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform24";
	rename -uid "3E0710B8-4E7E-9A46-8623-1185E60BF1CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:199]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.5
		 0.15625 0.38749999 0.5625 0.62499976 0.5625 0.375 0.5625 0.61249977 0.5625 0.59999979
		 0.5625 0.5874998 0.5625 0.57499981 0.5625 0.56249982 0.5625 0.54999983 0.5625 0.53749985
		 0.5625 0.52499986 0.5625 0.51249987 0.5625 0.49999988 0.5625 0.48749989 0.5625 0.4749999
		 0.5625 0.46249992 0.5625 0.44999993 0.5625 0.43749994 0.5625 0.42499995 0.5625 0.41249996
		 0.5625 0.39999998 0.5625 0.38749999 0.4375 0.62499976 0.4375 0.375 0.4375 0.61249977
		 0.4375 0.59999979 0.4375 0.5874998 0.4375 0.57499981 0.4375 0.56249982 0.4375 0.54999983
		 0.4375 0.53749985 0.4375 0.52499986 0.4375 0.51249987 0.4375 0.49999988 0.4375 0.48749989
		 0.4375 0.4749999 0.4375 0.46249992 0.4375 0.44999993 0.4375 0.43749994 0.4375 0.42499995
		 0.4375 0.41249996 0.4375 0.39999998 0.4375 0.49999988 0.52083331 0.48749989 0.52083331
		 0.4749999 0.52083331 0.46249992 0.52083331 0.44999993 0.52083331 0.43749994 0.52083331
		 0.42499995 0.52083331 0.41249996 0.52083331 0.39999998 0.52083331 0.38749999 0.52083331
		 0.62499976 0.52083331 0.375 0.52083331 0.61249977 0.52083331 0.59999979 0.52083331
		 0.5874998 0.52083331 0.57499981 0.52083331 0.56249982 0.52083331 0.54999983 0.52083331
		 0.53749985 0.52083331 0.52499986 0.52083331 0.51249987 0.52083331 0.49999988 0.47916666
		 0.48749989 0.47916666 0.4749999 0.47916666 0.46249992 0.47916666 0.44999993 0.47916666
		 0.43749994 0.47916666 0.42499995 0.47916666 0.41249996 0.47916666 0.39999998 0.47916666
		 0.38749999 0.47916666 0.62499976 0.47916666 0.375 0.47916666 0.61249977 0.47916666
		 0.59999979 0.47916666 0.5874998 0.47916666 0.57499981 0.47916666 0.56249982 0.47916666
		 0.54999983 0.47916666 0.53749985 0.47916666 0.52499986 0.47916666 0.51249987 0.47916666
		 0.51249987 0.64583337 0.49999988 0.64583337 0.48749989 0.64583337 0.4749999 0.64583337
		 0.46249992 0.64583337 0.44999993 0.64583337 0.43749994 0.64583337 0.42499995 0.64583337
		 0.41249996 0.64583337 0.39999998 0.64583337 0.38749999 0.64583337 0.62499976 0.64583337
		 0.375 0.64583337 0.61249977 0.64583337 0.59999979 0.64583337 0.5874998 0.64583337
		 0.57499981 0.64583337 0.56249982 0.64583337 0.54999983 0.64583337 0.53749985 0.64583337
		 0.52499986 0.64583337 0.51249987 0.60416669 0.49999988 0.60416669 0.48749989 0.60416669
		 0.4749999 0.60416669 0.46249992 0.60416669 0.44999993 0.60416669 0.43749994 0.60416669
		 0.42499995 0.60416669 0.41249996 0.60416669 0.39999998 0.60416669 0.38749999 0.60416669
		 0.62499976 0.60416669 0.375 0.60416669 0.61249977 0.60416669 0.59999979 0.60416669
		 0.5874998 0.60416669 0.57499981 0.60416669 0.56249982 0.60416669 0.54999983 0.60416669
		 0.53749985 0.60416669 0.52499986 0.60416669 0.49999988 0.39583334 0.48749989 0.39583334
		 0.4749999 0.39583334 0.46249992 0.39583334 0.44999993 0.39583334 0.43749994 0.39583334
		 0.42499995 0.39583334 0.41249996 0.39583334 0.39999998 0.39583334 0.38749999 0.39583334
		 0.62499976 0.39583334 0.375 0.39583334 0.61249977 0.39583334 0.59999979 0.39583334
		 0.5874998 0.39583334 0.57499981 0.39583334 0.56249982 0.39583334 0.54999983 0.39583334
		 0.53749985 0.39583334 0.52499986 0.39583334 0.51249987 0.39583334 0.49999988 0.35416669
		 0.48749989 0.35416669 0.4749999 0.35416669 0.46249992 0.35416669 0.44999993 0.35416669
		 0.43749994 0.35416669 0.42499995 0.35416669 0.41249996 0.35416669 0.39999998 0.35416669
		 0.38749999 0.35416669 0.62499976 0.35416669 0.375 0.35416669 0.61249977 0.35416669
		 0.59999979 0.35416669 0.5874998 0.35416669 0.57499981 0.35416669 0.56249982 0.35416669
		 0.54999983 0.35416669 0.53749985 0.35416669 0.52499986 0.35416669 0.51249987 0.35416669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  1.11757624 0.66692877 -0.36312249 0.9506672 0.66692877 -0.69070005
		 0.69070005 0.66692877 -0.95066708 0.36312252 0.66692877 -1.11757612 2.0872172e-08 0.66692877 -1.175089
		 -0.36312249 0.66692877 -1.117576 -0.69069993 0.66692877 -0.95066684 -0.95066679 0.66692877 -0.69069988
		 -1.11757588 0.66692877 -0.36312237 -1.17508876 0.66692877 3.1308261e-08 -1.11757588 0.66692877 0.3631224
		 -0.95066673 0.66692877 0.69069982 -0.69069982 0.66692877 0.95066673 -0.36312237 0.66692877 1.11757576
		 -1.4148192e-08 0.66692877 1.17508864 0.36312231 0.66692877 1.11757565 0.6906997 0.66692877 0.95066667
		 0.95066655 0.66692877 0.69069976 1.11757565 0.66692877 0.36312234 1.17508852 0.66692877 3.1308261e-08
		 0.95105714 5.018000126 -0.30901718 0.80901754 5.018000126 -0.5877856 0.5877856 5.018000126 -0.80901748
		 0.30901715 5.018000126 -0.95105702 0 5.018000126 -1.000000476837 -0.30901715 5.018000126 -0.95105696
		 -0.58778548 5.018000126 -0.8090173 -0.80901724 5.018000126 -0.58778542 -0.95105678 5.018000126 -0.30901706
		 -1.000000238419 5.018000126 0 -0.95105678 5.018000126 0.30901706 -0.80901718 5.018000126 0.58778536
		 -0.58778536 5.018000126 0.80901712 -0.30901706 5.018000126 0.95105666 -2.9802322e-08 5.018000126 1.000000119209
		 0.30901697 5.018000126 0.9510566 0.58778524 5.018000126 0.80901706 0.809017 5.018000126 0.5877853
		 0.95105654 5.018000126 0.309017 1 5.018000126 0 0 0.66692877 0 0.6472851 3.56764269 -0.47028014
		 0.76092917 3.56764269 -0.24724093 0.80008787 3.56764269 -3.5747075e-08 0.76092875 3.56764269 0.24724071
		 0.64728463 3.56764269 0.47027981 0.47027978 3.56764269 0.64728475 0.24724069 3.56764269 0.76092875
		 -4.7675861e-08 3.56764269 0.80008793 -0.24724081 3.56764269 0.76092881 -0.47027993 3.56764269 0.64728475
		 -0.64728487 3.56764269 0.47027987 -0.76092893 3.56764269 0.24724075 -0.80008811 3.56764269 -3.5747075e-08
		 -0.76092893 3.56764269 -0.24724081 -0.64728492 3.56764269 -0.47027999 -0.47028002 3.56764269 -0.64728498
		 -0.2472409 3.56764269 -0.76092911 -2.3831381e-08 3.56764269 -0.80008829 0.24724084 3.56764269 -0.76092917
		 0.47028008 3.56764269 -0.6472851 0.71856868 2.11728573 -0.52207071 0.84472811 2.11728573 -0.27446881
		 0.88819915 2.11728573 -1.9991546e-08 0.84472764 2.11728573 0.27446863 0.71856821 2.11728573 0.52207041
		 0.52207035 2.11728573 0.71856827 0.2744686 2.11728573 0.84472764 -3.9798095e-08 2.11728573 0.88819927
		 -0.27446872 2.11728573 0.84472769 -0.52207047 2.11728573 0.71856833 -0.71856844 2.11728573 0.52207047
		 -0.84472781 2.11728573 0.27446866 -0.88819939 2.11728573 -1.9991546e-08 -0.84472781 2.11728573 -0.27446872
		 -0.71856844 2.11728573 -0.52207053 -0.52207059 2.11728573 -0.7185685 -0.27446878 2.11728573 -0.84472799
		 -1.3327696e-08 2.11728573 -0.88819963 0.27446875 2.11728573 -0.84472805 0.52207065 2.11728573 -0.71856868
		 -0.77865463 3.084190369 0.25300017 -0.81872588 3.084190369 -3.2414366e-08 -0.77865463 3.084190369 -0.25300026
		 -0.66236329 3.084190369 -0.48123509 -0.48123509 3.084190369 -0.66236329 -0.25300032 3.084190369 -0.77865487
		 -2.1609582e-08 3.084190369 -0.81872612 0.25300026 3.084190369 -0.77865493 0.48123515 3.084190369 -0.66236347
		 0.66236341 3.084190369 -0.48123518 0.77865493 3.084190369 -0.25300035 0.81872565 3.084190369 -3.2414366e-08
		 0.77865452 3.084190369 0.25300014 0.66236299 3.084190369 0.48123488 0.48123485 3.084190369 0.66236305
		 0.25300014 3.084190369 0.77865452 -4.6009504e-08 3.084190369 0.81872576 -0.25300026 3.084190369 0.77865458
		 -0.48123503 3.084190369 0.66236311 -0.66236323 3.084190369 0.48123491 -0.81061971 2.60073805 0.26338631
		 -0.85233605 2.60073805 -2.6404406e-08 -0.81061971 2.60073805 -0.26338634 -0.68955439 2.60073805 -0.50099057
		 -0.50099063 2.60073805 -0.68955445 -0.2633864 2.60073805 -0.81061995 -1.7602943e-08 2.60073805 -0.85233629
		 0.26338637 2.60073805 -0.81061995 0.50099069 2.60073805 -0.68955457 0.68955463 2.60073805 -0.50099075
		 0.81062001 2.60073805 -0.26338643 0.85233581 2.60073805 -2.6404406e-08 0.81061953 2.60073805 0.26338625
		 0.6895541 2.60073805 0.50099045 0.50099039 2.60073805 0.68955421 0.26338622 2.60073805 0.81061959
		 -4.3004526e-08 2.60073805 0.85233593 -0.26338631 2.60073805 0.81061959 -0.50099051 2.60073805 0.68955421
		 -0.68955433 2.60073805 0.50099051 -0.75655645 4.53454781 0.5496704 -0.88938546 4.53454781 0.28897884
		 -0.93515521 4.53454781 -1.1595194e-08 -0.88938546 4.53454781 -0.28897884 -0.75655651 4.53454781 -0.54967046
		 -0.54967052 4.53454781 -0.75655657 -0.28897893 4.53454781 -0.8893857 -7.7301285e-09 4.53454781 -0.93515545
		 0.28897893 4.53454781 -0.8893857 0.54967064 4.53454781 -0.75655675 0.75655675 4.53454781 -0.54967064
		 0.88938576 4.53454781 -0.28897896 0.93515497 4.53454781 -1.1595194e-08 0.88938534 4.53454781 0.28897879
		 0.75655621 4.53454781 0.54967034 0.54967028 4.53454781 0.75655633 0.28897876 4.53454781 0.88938534
		 -3.5599918e-08 4.53454781 0.93515509 -0.28897884 4.53454781 0.88938534 -0.5496704 4.53454781 0.75655639
		 -0.70264566 4.051095009 0.51050192 -0.82600951 4.051095009 0.26838672 -0.86851782 4.051095009 -2.3510887e-08
		 -0.82600951 4.051095009 -0.26838678 -0.70264572 4.051095009 -0.51050198 -0.51050204 4.051095009 -0.70264578
		 -0.26838684 4.051095009 -0.82600975 -1.5673926e-08 4.051095009 -0.86851805 0.26838681 4.051095009 -0.82600975
		 0.5105021 4.051095009 -0.70264596 0.70264596 4.051095009 -0.51050216 0.82600981 4.051095009 -0.2683869
		 0.86851758 4.051095009 -2.3510887e-08 0.82600939 4.051095009 0.26838666 0.70264542 4.051095009 0.51050186
		 0.5105018 4.051095009 0.70264554 0.26838666 4.051095009 0.82600939 -4.1557765e-08 4.051095009 0.8685177
		 -0.26838678 4.051095009 0.82600939 -0.51050198 4.051095009 0.7026456 -0.90089667 1.63383341 0.29271907
		 -0.94725889 1.63383341 -9.4308898e-09 -0.90089667 1.63383341 -0.2927191 -0.7663486 1.63383341 -0.55678481
		 -0.55678487 1.63383341 -0.76634866;
	setAttr ".vt[166:200]" -0.29271919 1.63383341 -0.90089691 -6.2872596e-09 1.63383341 -0.94725907
		 0.29271916 1.63383341 -0.90089697 0.55678499 1.63383341 -0.76634878 0.76634884 1.63383341 -0.55678499
		 0.90089703 1.63383341 -0.29271922 0.94725865 1.63383341 -9.4308898e-09 0.90089655 1.63383341 0.29271901
		 0.7663483 1.63383341 0.55678469 0.55678463 1.63383341 0.76634836 0.29271898 1.63383341 0.90089655
		 -3.4517768e-08 1.63383341 0.94725871 -0.2927191 1.63383341 0.90089661 -0.55678475 1.63383341 0.76634842
		 -0.76634854 1.63383341 0.55678475 -0.98908043 1.15038109 0.32137173 -1.039980769 1.15038109 7.1490751e-09
		 -0.98908043 1.15038109 -0.32137173 -0.84136218 1.15038109 -0.61128539 -0.61128545 1.15038109 -0.84136224
		 -0.32137182 1.15038109 -0.98908073 4.7660502e-09 1.15038109 -1.039981008 0.32137182 1.15038109 -0.98908079
		 0.61128557 1.15038109 -0.84136242 0.84136248 1.15038109 -0.61128557 0.98908085 1.15038109 -0.32137185
		 1.039980531 1.15038109 7.1490751e-09 0.98908037 1.15038109 0.32137167 0.84136188 1.15038109 0.61128527
		 0.61128521 1.15038109 0.841362 0.32137164 1.15038109 0.98908037 -2.6227784e-08 1.15038109 1.03998065
		 -0.32137173 1.15038109 0.98908043 -0.61128533 1.15038109 0.84136206 -0.84136212 1.15038109 0.61128533;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 191 1 1 190 1
		 2 189 1 3 188 1 4 187 1 5 186 1 6 185 1 7 184 1 8 183 1 9 182 1 10 181 1 11 200 1
		 12 199 1 13 198 1 14 197 1 15 196 1 16 195 1 17 194 1 18 193 1 19 192 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 41 151 1 42 152 1 41 42 1 43 153 1
		 42 43 1 44 154 1 43 44 1 45 155 1 44 45 1 46 156 1 45 46 1 47 157 1 46 47 1 48 158 1
		 47 48 1 49 159 1 48 49 1 50 160 1 49 50 1 51 141 1 50 51 1 52 142 1 51 52 1 53 143 1
		 52 53 1 54 144 1 53 54 1 55 145 1 54 55 1 56 146 1 55 56 1 57 147 1 56 57 1 58 148 1
		 57 58 1 59 149 1 58 59 1 60 150 1 59 60 1 60 41 1 61 110 1 62 111 1 61 62 1 63 112 1
		 62 63 1 64 113 1 63 64 1 65 114 1 64 65 1 66 115 1 65 66 1 67 116 1 66 67 1 68 117 1
		 67 68 1 69 118 1 68 69 1 70 119 1 69 70 1 71 120 1 70 71 1 72 101 1 71 72 1 73 102 1
		 72 73 1 74 103 1 73 74 1 75 104 1 74 75 1 76 105 1 75 76 1 77 106 1 76 77 1 78 107 1
		 77 78 1 79 108 1 78 79 1 80 109 1 79 80 1 80 61 1 81 52 1 82 53 1 81 82 1 83 54 1
		 82 83 1 84 55 1;
	setAttr ".ed[166:331]" 83 84 1 85 56 1 84 85 1 86 57 1 85 86 1 87 58 1 86 87 1
		 88 59 1 87 88 1 89 60 1 88 89 1 90 41 1 89 90 1 91 42 1 90 91 1 92 43 1 91 92 1 93 44 1
		 92 93 1 94 45 1 93 94 1 95 46 1 94 95 1 96 47 1 95 96 1 97 48 1 96 97 1 98 49 1 97 98 1
		 99 50 1 98 99 1 100 51 1 99 100 1 100 81 1 101 81 1 102 82 1 101 102 1 103 83 1 102 103 1
		 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1
		 107 108 1 109 89 1 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1
		 113 93 1 112 113 1 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1
		 116 117 1 118 98 1 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 120 101 1 121 31 1
		 122 30 1 121 122 1 123 29 1 122 123 1 124 28 1 123 124 1 125 27 1 124 125 1 126 26 1
		 125 126 1 127 25 1 126 127 1 128 24 1 127 128 1 129 23 1 128 129 1 130 22 1 129 130 1
		 131 21 1 130 131 1 132 20 1 131 132 1 133 39 1 132 133 1 134 38 1 133 134 1 135 37 1
		 134 135 1 136 36 1 135 136 1 137 35 1 136 137 1 138 34 1 137 138 1 139 33 1 138 139 1
		 140 32 1 139 140 1 140 121 1 141 121 1 142 122 1 141 142 1 143 123 1 142 143 1 144 124 1
		 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1 147 148 1
		 149 129 1 148 149 1 150 130 1 149 150 1 151 131 1 150 151 1 152 132 1 151 152 1 153 133 1
		 152 153 1 154 134 1 153 154 1 155 135 1 154 155 1 156 136 1 155 156 1 157 137 1 156 157 1
		 158 138 1 157 158 1 159 139 1 158 159 1 160 140 1 159 160 1 160 141 1 161 72 1 162 73 1
		 161 162 1 163 74 1 162 163 1 164 75 1 163 164 1 165 76 1 164 165 1 166 77 1 165 166 1
		 167 78 1;
	setAttr ".ed[332:399]" 166 167 1 168 79 1 167 168 1 169 80 1 168 169 1 170 61 1
		 169 170 1 171 62 1 170 171 1 172 63 1 171 172 1 173 64 1 172 173 1 174 65 1 173 174 1
		 175 66 1 174 175 1 176 67 1 175 176 1 177 68 1 176 177 1 178 69 1 177 178 1 179 70 1
		 178 179 1 180 71 1 179 180 1 180 161 1 181 161 1 182 162 1 181 182 1 183 163 1 182 183 1
		 184 164 1 183 184 1 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1
		 187 188 1 189 169 1 188 189 1 190 170 1 189 190 1 191 171 1 190 191 1 192 172 1 191 192 1
		 193 173 1 192 193 1 194 174 1 193 194 1 195 175 1 194 195 1 196 176 1 195 196 1 197 177 1
		 196 197 1 198 178 1 197 198 1 199 179 1 198 199 1 200 180 1 199 200 1 200 181 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 41 380 -41
		mu 0 4 20 21 219 221
		f 4 1 42 378 -42
		mu 0 4 21 22 218 219
		f 4 2 43 376 -43
		mu 0 4 22 23 217 218
		f 4 3 44 374 -44
		mu 0 4 23 24 216 217
		f 4 4 45 372 -45
		mu 0 4 24 25 215 216
		f 4 5 46 370 -46
		mu 0 4 25 26 214 215
		f 4 6 47 368 -47
		mu 0 4 26 27 213 214
		f 4 7 48 366 -48
		mu 0 4 27 28 212 213
		f 4 8 49 364 -49
		mu 0 4 28 29 211 212
		f 4 9 50 362 -50
		mu 0 4 29 30 210 211
		f 4 10 51 399 -51
		mu 0 4 30 31 230 210
		f 4 11 52 398 -52
		mu 0 4 31 32 229 230
		f 4 12 53 396 -53
		mu 0 4 32 33 228 229
		f 4 13 54 394 -54
		mu 0 4 33 34 227 228
		f 4 14 55 392 -55
		mu 0 4 34 35 226 227
		f 4 15 56 390 -56
		mu 0 4 35 36 225 226
		f 4 16 57 388 -57
		mu 0 4 36 37 224 225
		f 4 17 58 386 -58
		mu 0 4 37 38 223 224
		f 4 18 59 384 -59
		mu 0 4 38 39 222 223
		f 4 19 40 382 -60
		mu 0 4 39 40 220 222
		f 3 -1 -61 61
		mu 0 3 1 0 62
		f 3 -2 -62 62
		mu 0 3 2 1 62
		f 3 -3 -63 63
		mu 0 3 3 2 62
		f 3 -4 -64 64
		mu 0 3 4 3 62
		f 3 -5 -65 65
		mu 0 3 5 4 62
		f 3 -6 -66 66
		mu 0 3 6 5 62
		f 3 -7 -67 67
		mu 0 3 7 6 62
		f 3 -8 -68 68
		mu 0 3 8 7 62
		f 3 -9 -69 69
		mu 0 3 9 8 62
		f 3 -10 -70 70
		mu 0 3 10 9 62
		f 3 -11 -71 71
		mu 0 3 11 10 62
		f 3 -12 -72 72
		mu 0 3 12 11 62
		f 3 -13 -73 73
		mu 0 3 13 12 62
		f 3 -14 -74 74
		mu 0 3 14 13 62
		f 3 -15 -75 75
		mu 0 3 15 14 62
		f 3 -16 -76 76
		mu 0 3 16 15 62
		f 3 -17 -77 77
		mu 0 3 17 16 62
		f 3 -18 -78 78
		mu 0 3 18 17 62
		f 3 -19 -79 79
		mu 0 3 19 18 62
		f 3 -20 -80 60
		mu 0 3 0 19 62
		f 4 -83 80 302 -82
		mu 0 4 65 63 178 180
		f 4 -85 81 304 -84
		mu 0 4 66 64 179 181
		f 4 -87 83 306 -86
		mu 0 4 67 66 181 182
		f 4 -89 85 308 -88
		mu 0 4 68 67 182 183
		f 4 -91 87 310 -90
		mu 0 4 69 68 183 184
		f 4 -93 89 312 -92
		mu 0 4 70 69 184 185
		f 4 -95 91 314 -94
		mu 0 4 71 70 185 186
		f 4 -97 93 316 -96
		mu 0 4 72 71 186 187
		f 4 -99 95 318 -98
		mu 0 4 73 72 187 188
		f 4 -101 97 319 -100
		mu 0 4 74 73 188 168
		f 4 -103 99 282 -102
		mu 0 4 75 74 168 169
		f 4 -105 101 284 -104
		mu 0 4 76 75 169 170
		f 4 -107 103 286 -106
		mu 0 4 77 76 170 171
		f 4 -109 105 288 -108
		mu 0 4 78 77 171 172
		f 4 -111 107 290 -110
		mu 0 4 79 78 172 173
		f 4 -113 109 292 -112
		mu 0 4 80 79 173 174
		f 4 -115 111 294 -114
		mu 0 4 81 80 174 175
		f 4 -117 113 296 -116
		mu 0 4 82 81 175 176
		f 4 -119 115 298 -118
		mu 0 4 83 82 176 177
		f 4 -120 117 300 -81
		mu 0 4 63 83 177 178
		f 4 -123 120 220 -122
		mu 0 4 86 84 135 137
		f 4 -125 121 222 -124
		mu 0 4 87 85 136 138
		f 4 -127 123 224 -126
		mu 0 4 88 87 138 139
		f 4 -129 125 226 -128
		mu 0 4 89 88 139 140
		f 4 -131 127 228 -130
		mu 0 4 90 89 140 141
		f 4 -133 129 230 -132
		mu 0 4 91 90 141 142
		f 4 -135 131 232 -134
		mu 0 4 92 91 142 143
		f 4 -137 133 234 -136
		mu 0 4 93 92 143 144
		f 4 -139 135 236 -138
		mu 0 4 94 93 144 145
		f 4 -141 137 238 -140
		mu 0 4 95 94 145 146
		f 4 -143 139 239 -142
		mu 0 4 96 95 146 126
		f 4 -145 141 202 -144
		mu 0 4 97 96 126 127
		f 4 -147 143 204 -146
		mu 0 4 98 97 127 128
		f 4 -149 145 206 -148
		mu 0 4 99 98 128 129
		f 4 -151 147 208 -150
		mu 0 4 100 99 129 130
		f 4 -153 149 210 -152
		mu 0 4 101 100 130 131
		f 4 -155 151 212 -154
		mu 0 4 102 101 131 132
		f 4 -157 153 214 -156
		mu 0 4 103 102 132 133
		f 4 -159 155 216 -158
		mu 0 4 104 103 133 134
		f 4 -160 157 218 -121
		mu 0 4 84 104 134 135
		f 4 -163 160 104 -162
		mu 0 4 106 105 75 76
		f 4 -165 161 106 -164
		mu 0 4 107 106 76 77
		f 4 -167 163 108 -166
		mu 0 4 108 107 77 78
		f 4 -169 165 110 -168
		mu 0 4 109 108 78 79
		f 4 -171 167 112 -170
		mu 0 4 110 109 79 80
		f 4 -173 169 114 -172
		mu 0 4 111 110 80 81
		f 4 -175 171 116 -174
		mu 0 4 112 111 81 82
		f 4 -177 173 118 -176
		mu 0 4 113 112 82 83
		f 4 -179 175 119 -178
		mu 0 4 114 113 83 63
		f 4 -181 177 82 -180
		mu 0 4 116 114 63 65
		f 4 -183 179 84 -182
		mu 0 4 117 115 64 66
		f 4 -185 181 86 -184
		mu 0 4 118 117 66 67
		f 4 -187 183 88 -186
		mu 0 4 119 118 67 68
		f 4 -189 185 90 -188
		mu 0 4 120 119 68 69
		f 4 -191 187 92 -190
		mu 0 4 121 120 69 70
		f 4 -193 189 94 -192
		mu 0 4 122 121 70 71
		f 4 -195 191 96 -194
		mu 0 4 123 122 71 72
		f 4 -197 193 98 -196
		mu 0 4 124 123 72 73
		f 4 -199 195 100 -198
		mu 0 4 125 124 73 74
		f 4 -200 197 102 -161
		mu 0 4 105 125 74 75
		f 4 -203 200 162 -202
		mu 0 4 127 126 105 106
		f 4 -205 201 164 -204
		mu 0 4 128 127 106 107
		f 4 -207 203 166 -206
		mu 0 4 129 128 107 108
		f 4 -209 205 168 -208
		mu 0 4 130 129 108 109
		f 4 -211 207 170 -210
		mu 0 4 131 130 109 110
		f 4 -213 209 172 -212
		mu 0 4 132 131 110 111
		f 4 -215 211 174 -214
		mu 0 4 133 132 111 112
		f 4 -217 213 176 -216
		mu 0 4 134 133 112 113
		f 4 -219 215 178 -218
		mu 0 4 135 134 113 114
		f 4 -221 217 180 -220
		mu 0 4 137 135 114 116
		f 4 -223 219 182 -222
		mu 0 4 138 136 115 117
		f 4 -225 221 184 -224
		mu 0 4 139 138 117 118
		f 4 -227 223 186 -226
		mu 0 4 140 139 118 119
		f 4 -229 225 188 -228
		mu 0 4 141 140 119 120
		f 4 -231 227 190 -230
		mu 0 4 142 141 120 121
		f 4 -233 229 192 -232
		mu 0 4 143 142 121 122
		f 4 -235 231 194 -234
		mu 0 4 144 143 122 123
		f 4 -237 233 196 -236
		mu 0 4 145 144 123 124
		f 4 -239 235 198 -238
		mu 0 4 146 145 124 125
		f 4 -240 237 199 -201
		mu 0 4 126 146 125 105
		f 4 -243 240 -31 -242
		mu 0 4 148 147 52 51
		f 4 -245 241 -30 -244
		mu 0 4 149 148 51 50
		f 4 -247 243 -29 -246
		mu 0 4 150 149 50 49
		f 4 -249 245 -28 -248
		mu 0 4 151 150 49 48
		f 4 -251 247 -27 -250
		mu 0 4 152 151 48 47
		f 4 -253 249 -26 -252
		mu 0 4 153 152 47 46
		f 4 -255 251 -25 -254
		mu 0 4 154 153 46 45
		f 4 -257 253 -24 -256
		mu 0 4 155 154 45 44
		f 4 -259 255 -23 -258
		mu 0 4 156 155 44 43
		f 4 -261 257 -22 -260
		mu 0 4 157 156 43 42
		f 4 -263 259 -21 -262
		mu 0 4 159 157 42 41
		f 4 -265 261 -40 -264
		mu 0 4 160 158 61 60
		f 4 -267 263 -39 -266
		mu 0 4 161 160 60 59
		f 4 -269 265 -38 -268
		mu 0 4 162 161 59 58
		f 4 -271 267 -37 -270
		mu 0 4 163 162 58 57
		f 4 -273 269 -36 -272
		mu 0 4 164 163 57 56
		f 4 -275 271 -35 -274
		mu 0 4 165 164 56 55
		f 4 -277 273 -34 -276
		mu 0 4 166 165 55 54
		f 4 -279 275 -33 -278
		mu 0 4 167 166 54 53
		f 4 -280 277 -32 -241
		mu 0 4 147 167 53 52
		f 4 -283 280 242 -282
		mu 0 4 169 168 147 148
		f 4 -285 281 244 -284
		mu 0 4 170 169 148 149
		f 4 -287 283 246 -286
		mu 0 4 171 170 149 150
		f 4 -289 285 248 -288
		mu 0 4 172 171 150 151
		f 4 -291 287 250 -290
		mu 0 4 173 172 151 152
		f 4 -293 289 252 -292
		mu 0 4 174 173 152 153
		f 4 -295 291 254 -294
		mu 0 4 175 174 153 154
		f 4 -297 293 256 -296
		mu 0 4 176 175 154 155
		f 4 -299 295 258 -298
		mu 0 4 177 176 155 156
		f 4 -301 297 260 -300
		mu 0 4 178 177 156 157
		f 4 -303 299 262 -302
		mu 0 4 180 178 157 159
		f 4 -305 301 264 -304
		mu 0 4 181 179 158 160
		f 4 -307 303 266 -306
		mu 0 4 182 181 160 161
		f 4 -309 305 268 -308
		mu 0 4 183 182 161 162
		f 4 -311 307 270 -310
		mu 0 4 184 183 162 163
		f 4 -313 309 272 -312
		mu 0 4 185 184 163 164
		f 4 -315 311 274 -314
		mu 0 4 186 185 164 165
		f 4 -317 313 276 -316
		mu 0 4 187 186 165 166
		f 4 -319 315 278 -318
		mu 0 4 188 187 166 167
		f 4 -320 317 279 -281
		mu 0 4 168 188 167 147
		f 4 -323 320 144 -322
		mu 0 4 190 189 96 97
		f 4 -325 321 146 -324
		mu 0 4 191 190 97 98
		f 4 -327 323 148 -326
		mu 0 4 192 191 98 99
		f 4 -329 325 150 -328
		mu 0 4 193 192 99 100
		f 4 -331 327 152 -330
		mu 0 4 194 193 100 101
		f 4 -333 329 154 -332
		mu 0 4 195 194 101 102
		f 4 -335 331 156 -334
		mu 0 4 196 195 102 103
		f 4 -337 333 158 -336
		mu 0 4 197 196 103 104
		f 4 -339 335 159 -338
		mu 0 4 198 197 104 84
		f 4 -341 337 122 -340
		mu 0 4 200 198 84 86
		f 4 -343 339 124 -342
		mu 0 4 201 199 85 87
		f 4 -345 341 126 -344
		mu 0 4 202 201 87 88
		f 4 -347 343 128 -346
		mu 0 4 203 202 88 89
		f 4 -349 345 130 -348
		mu 0 4 204 203 89 90
		f 4 -351 347 132 -350
		mu 0 4 205 204 90 91
		f 4 -353 349 134 -352
		mu 0 4 206 205 91 92
		f 4 -355 351 136 -354
		mu 0 4 207 206 92 93
		f 4 -357 353 138 -356
		mu 0 4 208 207 93 94
		f 4 -359 355 140 -358
		mu 0 4 209 208 94 95
		f 4 -360 357 142 -321
		mu 0 4 189 209 95 96
		f 4 -363 360 322 -362
		mu 0 4 211 210 189 190
		f 4 -365 361 324 -364
		mu 0 4 212 211 190 191
		f 4 -367 363 326 -366
		mu 0 4 213 212 191 192
		f 4 -369 365 328 -368
		mu 0 4 214 213 192 193
		f 4 -371 367 330 -370
		mu 0 4 215 214 193 194
		f 4 -373 369 332 -372
		mu 0 4 216 215 194 195
		f 4 -375 371 334 -374
		mu 0 4 217 216 195 196
		f 4 -377 373 336 -376
		mu 0 4 218 217 196 197
		f 4 -379 375 338 -378
		mu 0 4 219 218 197 198
		f 4 -381 377 340 -380
		mu 0 4 221 219 198 200
		f 4 -383 379 342 -382
		mu 0 4 222 220 199 201
		f 4 -385 381 344 -384
		mu 0 4 223 222 201 202
		f 4 -387 383 346 -386
		mu 0 4 224 223 202 203
		f 4 -389 385 348 -388
		mu 0 4 225 224 203 204
		f 4 -391 387 350 -390
		mu 0 4 226 225 204 205
		f 4 -393 389 352 -392
		mu 0 4 227 226 205 206
		f 4 -395 391 354 -394
		mu 0 4 228 227 206 207
		f 4 -397 393 356 -396
		mu 0 4 229 228 207 208
		f 4 -399 395 358 -398
		mu 0 4 230 229 208 209
		f 4 -400 397 359 -361
		mu 0 4 210 230 209 189;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "C149CFD6-4832-36EB-F1AF-D9B1F604DEE3";
	setAttr ".t" -type "double3" -1.0229840755858639 4.3293824432737136 0.025186466029685422 ;
	setAttr ".r" -type "double3" 90 -90 0 ;
	setAttr ".s" -type "double3" 0.27375805737034042 0.014581875490116964 0.27375805737034042 ;
	setAttr ".rp" -type "double3" -5.7616197697432137e-08 0 0.58990152048636002 ;
	setAttr ".rpt" -type "double3" 0 -0.58990152048636002 -0.58990152048636002 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 1.2205203392871413 ;
	setAttr ".spt" -type "double3" 6.1593091853349021e-08 0 -0.63061881880078041 ;
createNode mesh -n "polySurfaceShape13" -p "pCylinder8";
	rename -uid "35497E37-4AD7-385C-A347-8C84F9D45426";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[10:19]" "f[32:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:9]" "f[30:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[20:29]" "f[34:37]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.61249977
		 0.6875 0.62499976 0.6875 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[2]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[3]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[4]" -type "float3" -6.6174449e-24 -17.991344 2.220446e-16 ;
	setAttr ".pt[5]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[8]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[9]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[10]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[11]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[22]" -type "float3" -6.6174449e-24 -17.991341 2.220446e-16 ;
	setAttr ".pt[24]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[25]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 -17.991344 2.220446e-16 ;
	setAttr ".pt[27]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[28]" -type "float3" -6.6174449e-24 -17.991344 2.220446e-16 ;
	setAttr ".pt[29]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr -s 30 ".vt[0:29]"  0.95105714 -1.000003814697 -0.30901718 0.80901754 -1.000003814697 -0.58778644
		 0.5877856 -1.000003814697 -0.80901814 0.30901709 -1.000003814697 -0.95105743 0 -1.000003814697 -1
		 -0.30901709 -1.000003814697 -0.95105648 -0.58778548 -1.000003814697 -0.80901814 -0.80901724 -1.000003814697 -0.58778548
		 -0.95105666 -1.000003814697 -0.30901718 -1.000000238419 -1.000003814697 0 1 -1.000003814697 0
		 0.95105714 1 -0.30901718 0.80901754 1 -0.58778644 0.5877856 1 -0.80901814 0.30901709 1 -0.95105743
		 0 1 -1 -0.30901709 1 -0.95105648 -0.58778548 1 -0.80901814 -0.80901724 1 -0.58778548
		 -0.95105666 1 -0.30901718 -1.000000238419 1 0 1 1 0 0 -1.000003814697 0 0 1 0 -1.000000238419 -0.88575554 1.22052026
		 -1.000000238419 1 1.22052026 1 -0.88575554 1.22052026 1 1 1.22052026 2.9315387e-17 -0.88575554 1.22052026
		 1.6703815e-21 1 1.22052026;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1
		 9 24 0 20 25 0 24 25 0 10 26 0 21 27 0 26 27 0 22 28 1 28 24 0 28 26 0 23 29 1 25 29 0
		 27 29 0 29 28 1;
	setAttr -s 38 -ch 132 ".fc[0:37]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 24 23
		f 4 1 22 -12 -22
		mu 0 4 12 13 25 24
		f 4 2 23 -13 -23
		mu 0 4 13 14 26 25
		f 4 3 24 -14 -24
		mu 0 4 14 15 27 26
		f 4 4 25 -15 -25
		mu 0 4 15 16 28 27
		f 4 5 26 -16 -26
		mu 0 4 16 17 29 28
		f 4 6 27 -17 -27
		mu 0 4 17 18 30 29
		f 4 7 28 -18 -28
		mu 0 4 18 19 31 30
		f 4 8 29 -19 -29
		mu 0 4 19 20 32 31
		f 4 9 20 -20 -31
		mu 0 4 21 22 34 33
		f 3 -1 -32 32
		mu 0 3 1 0 46
		f 3 -2 -33 33
		mu 0 3 2 1 46
		f 3 -3 -34 34
		mu 0 3 3 2 46
		f 3 -4 -35 35
		mu 0 3 4 3 46
		f 3 -5 -36 36
		mu 0 3 5 4 46
		f 3 -6 -37 37
		mu 0 3 6 5 46
		f 3 -7 -38 38
		mu 0 3 7 6 46
		f 3 -8 -39 39
		mu 0 3 8 7 46
		f 3 -9 -40 40
		mu 0 3 9 8 46
		f 3 -10 -42 31
		mu 0 3 0 10 46
		f 3 10 43 -43
		mu 0 3 44 43 47
		f 3 11 44 -44
		mu 0 3 43 42 47
		f 3 12 45 -45
		mu 0 3 42 41 47
		f 3 13 46 -46
		mu 0 3 41 40 47
		f 3 14 47 -47
		mu 0 3 40 39 47
		f 3 15 48 -48
		mu 0 3 39 38 47
		f 3 16 49 -49
		mu 0 3 38 37 47
		f 3 17 50 -50
		mu 0 3 37 36 47
		f 3 18 51 -51
		mu 0 3 36 35 47
		f 3 19 42 -53
		mu 0 3 45 44 47
		f 4 -30 53 55 -55
		mu 0 4 48 49 50 51
		f 4 30 57 -59 -57
		mu 0 4 52 53 54 55
		f 4 -41 59 60 -54
		mu 0 4 56 57 58 59
		f 4 41 56 -62 -60
		mu 0 4 60 61 62 63
		f 4 -52 54 63 -63
		mu 0 4 64 65 66 67
		f 4 52 62 -65 -58
		mu 0 4 68 69 70 71
		f 4 -64 -56 -61 -66
		mu 0 4 72 73 74 75
		f 4 64 65 61 58
		mu 0 4 76 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform23" -p "pCylinder8";
	rename -uid "C8991118-402C-F39C-D7A4-F888DC65A283";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform23";
	rename -uid "8ED3C821-4D81-F839-E7A3-9FB7FBF35AAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:91]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[10:19]" "f[32:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "f[0:9]" "f[30:31]" "f[38:42]" "f[45:56]" "f[59:91]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 4 "f[20:29]" "f[34:37]" "f[43:44]" "f[57:58]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.61249977
		 0.6875 0.62499976 0.6875 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.41249996 0.5625 0.39999998 0.5625
		 0.38749999 0.5625 0.62499976 0.5625 0.375 0.5625 0.66666663 0 0.61249977 0.5625 0
		 0.33333337 0.66666663 1 1 0.33333337 0 0.33333337 0.33333337 1 1 0.33333337 0.48749989
		 0.5625 0.33333337 0 0.4749999 0.5625 0.46249992 0.5625 0.44999993 0.5625 0.43749994
		 0.5625 0.42499995 0.5625 0.41249996 0.4375 0.39999998 0.4375 0.38749999 0.4375 0.62499976
		 0.4375 0.375 0.4375 0.33333331 0 0.61249977 0.4375 0 0.66666669 0.33333331 1 1 0.66666669
		 0 0.66666669 0.66666669 1 1 0.66666669 0.48749989 0.4375 0.66666669 0 0.4749999 0.4375
		 0.46249992 0.4375 0.44999993 0.4375 0.43749994 0.4375 0.42499995 0.4375 0.39999998
		 0.4375 0.41249996 0.4375 0.41249996 0.5625 0.39999998 0.5625 0.38749999 0.4375 0.38749999
		 0.5625 0.375 0.4375 0.375 0.5625 0.61249977 0.4375 0.62499976 0.4375 0.62499976 0.5625
		 0.61249977 0.5625 0.33333331 1 0.33333331 0 0.66666663 0 0.66666663 1 0.66666669
		 0 0.66666669 1 0.33333337 1 0.33333337 0 0.4749999 0.4375 0.48749989 0.4375 0.48749989
		 0.5625 0.4749999 0.5625 0.46249992 0.4375 0.46249992 0.5625 0.44999993 0.4375 0.44999993
		 0.5625 0.43749994 0.4375 0.43749994 0.5625 0.42499995 0.4375 0.42499995 0.5625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  0.9510572 -18.99134445 -0.30901814 0.80901748 -18.99134445 -0.58778572
		 0.58778554 -18.99134445 -0.80901814 0.30901706 -18.99134445 -0.95105839 0 -18.99134445 -1
		 -0.30901706 -18.99134445 -0.95105648 -0.58778548 -18.99134445 -0.80901814 -0.80901724 -18.99134445 -0.58778572
		 -0.95105654 -18.99134445 -0.30901814 -1.000000238419 -18.99134445 0 1 -18.99134445 0
		 0.9510572 1.000007629395 -0.30901814 0.80901748 1.000007629395 -0.58778572 0.58778554 1.000007629395 -0.80901814
		 0.30901706 1.000007629395 -0.95105839 0 1.000007629395 -1 -0.30901706 1.000007629395 -0.95105648
		 -0.58778548 1.000007629395 -0.80901814 -0.80901724 1.000007629395 -0.58778572 -0.95105654 1.000007629395 -0.30901814
		 -1.000000238419 1.000007629395 0 1 1.000007629395 0 0 -18.99134064 0 0 1.000007629395 0
		 -1.000000238419 -18.87709427 1.22052002 -1.000000238419 1.000007629395 1.22052002
		 1 -18.87709427 1.22052002 1 1.000007629395 1.22052002 0 -18.87709427 1.22052002 0 1.000007629395 1.22052002
		 0.30901706 -5.66377258 -0.95105839 0.58778554 -5.66377258 -0.80901814 0.80901748 -5.66377258 -0.58778572
		 0.95105708 -5.66377258 -0.30901814 1 -5.66377258 0 1 -5.62569427 1.22052002 0 -5.62569427 1.22052002
		 -1.000000238419 -5.62569427 1.22052002 -1.000000238419 -5.66377258 0 -0.95105654 -5.66377258 -0.30901814
		 -0.80901724 -5.66377258 -0.58778572 -0.58778548 -5.66377258 -0.80901814 -0.30901706 -5.66377258 -0.95105648
		 0 -5.66377258 -1 0.30901706 -12.32756042 -0.95105839 0.58778554 -12.32756042 -0.80901814
		 0.80901748 -12.32756042 -0.58778572 0.95105708 -12.32756042 -0.30901814 1 -12.32756042 0
		 1 -12.25138855 1.22052002 0 -12.25138855 1.22052002 -1.000000238419 -12.25138855 1.22052002
		 -1.000000238419 -12.32756042 0 -0.95105654 -12.32756042 -0.30901814 -0.80901724 -12.32756042 -0.58778572
		 -0.58778548 -12.32756042 -0.80901814 -0.30901706 -12.32756042 -0.95105648 0 -12.32756042 -1
		 0.36550897 -12.32756042 -1.12492466 0.69524026 -12.32756042 -0.95691776 0.36550897 -5.66377258 -1.12492466
		 0.69524026 -5.66377258 -0.95691776 0.95691621 -12.32756042 -0.69524097 0.95691621 -5.66377258 -0.69524097
		 1.12492239 -12.32756042 -0.36551094 1.12492239 -5.66377258 -0.36551094 1.18395221 -12.32756042 -0.014478683
		 1.18395221 -5.66377258 -0.014478683 1.18509161 -12.25138855 1.22052002 1.18509161 -5.62569427 1.22052002
		 -1.18395233 -12.32756042 -0.014478683 -1.18395233 -5.66377258 -0.014478683 -1.18509173 -12.25138855 1.22052002
		 -1.18509173 -5.62569427 1.22052002 -1.12492192 -12.32756042 -0.36551094 -1.12492192 -5.66377258 -0.36551094
		 -0.95691592 -12.32756042 -0.69524097 -0.95691592 -5.66377258 -0.69524097 -0.69523996 -12.32756042 -0.95691776
		 -0.69523996 -5.66377258 -0.95691776 -0.36550897 -12.32756042 -1.12492275 -0.36550897 -5.66377258 -1.12492275
		 -3.2037497e-07 -12.32756042 -1.1828146 -3.2037497e-07 -5.66377258 -1.1828146;
	setAttr -s 174 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 21 11 0
		 0 47 1 1 46 1 2 45 1 3 44 1 4 57 1 5 56 1 6 55 1 7 54 1 8 53 1 9 52 1 10 48 1 22 0 1
		 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1 11 23 1 12 23 1
		 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1 9 24 0 20 25 0
		 24 51 0 10 26 0 21 27 0 26 49 0 22 28 1 28 24 0 28 26 0 23 29 1 25 29 0 27 29 0 29 36 1
		 30 14 1 31 13 1 30 31 0 32 12 1 31 32 0 33 11 1 32 33 0 34 21 1 33 34 0 35 27 0 34 35 0
		 36 50 1 35 36 1 37 25 0 36 37 1 38 20 1 37 38 0 39 19 1 38 39 0 40 18 1 39 40 0 41 17 1
		 40 41 0 42 16 1 41 42 0 43 15 1 42 43 0 43 30 0 44 45 0 45 46 0 46 47 0 47 48 0 49 35 1
		 48 49 0 50 28 1 49 50 1 51 37 1 50 51 1 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0
		 57 44 0 44 58 1 45 59 1 58 59 0 30 60 1 58 60 1 31 61 1 60 61 0 59 61 1 46 62 1 59 62 0
		 32 63 1 61 63 0 62 63 1 47 64 1 62 64 0 33 65 1 63 65 0 64 65 1 48 66 1 64 66 0 34 67 1
		 65 67 0 66 67 1 49 68 0 66 68 0 35 69 0 67 69 0 68 69 0 52 70 1 38 71 1 70 71 1 51 72 0
		 72 70 0 37 73 0 72 73 0 73 71 0 53 74 1 70 74 0 39 75 1 71 75 0 74 75 1 54 76 1 74 76 0
		 40 77 1 75 77 0 76 77 1 55 78 1 76 78 0 41 79 1 77 79 0 78 79 1 56 80 1 78 80 0 42 81 1
		 79 81 0;
	setAttr ".ed[166:173]" 80 81 1 57 82 1 80 82 0 43 83 1 81 83 0 82 83 1 82 58 0
		 83 60 0;
	setAttr -s 92 -ch 348 ".fc[0:91]" -type "polyFaces" 
		f 4 0 21 96 -21
		mu 0 4 11 12 102 104
		f 4 1 22 95 -22
		mu 0 4 12 13 101 102
		f 4 2 23 94 -23
		mu 0 4 13 14 100 101
		f 4 3 24 110 -24
		mu 0 4 14 15 119 100
		f 4 4 25 109 -25
		mu 0 4 15 16 118 119
		f 4 5 26 108 -26
		mu 0 4 16 17 117 118
		f 4 6 27 107 -27
		mu 0 4 17 18 116 117
		f 4 7 28 106 -28
		mu 0 4 18 19 115 116
		f 4 8 29 105 -29
		mu 0 4 19 20 113 115
		f 4 9 20 97 -31
		mu 0 4 21 22 103 106
		f 3 -1 -32 32
		mu 0 3 1 0 46
		f 3 -2 -33 33
		mu 0 3 2 1 46
		f 3 -3 -34 34
		mu 0 3 3 2 46
		f 3 -4 -35 35
		mu 0 3 4 3 46
		f 3 -5 -36 36
		mu 0 3 5 4 46
		f 3 -6 -37 37
		mu 0 3 6 5 46
		f 3 -7 -38 38
		mu 0 3 7 6 46
		f 3 -8 -39 39
		mu 0 3 8 7 46
		f 3 -9 -40 40
		mu 0 3 9 8 46
		f 3 -10 -42 31
		mu 0 3 0 10 46
		f 3 10 43 -43
		mu 0 3 44 43 47
		f 3 11 44 -44
		mu 0 3 43 42 47
		f 3 12 45 -45
		mu 0 3 42 41 47
		f 3 13 46 -46
		mu 0 3 41 40 47
		f 3 14 47 -47
		mu 0 3 40 39 47
		f 3 15 48 -48
		mu 0 3 39 38 47
		f 3 16 49 -49
		mu 0 3 38 37 47
		f 3 17 50 -50
		mu 0 3 37 36 47
		f 3 18 51 -51
		mu 0 3 36 35 47
		f 3 19 42 -53
		mu 0 3 45 44 47
		f 4 -30 53 55 104
		mu 0 4 114 49 50 111
		f 4 30 99 -59 -57
		mu 0 4 52 105 108 55
		f 4 -41 59 60 -54
		mu 0 4 56 57 58 59
		f 4 41 56 -62 -60
		mu 0 4 60 61 62 63
		f 4 -52 54 63 -63
		mu 0 4 64 65 66 67
		f 4 52 62 -65 -58
		mu 0 4 68 69 70 71
		f 4 103 -56 -61 -101
		mu 0 4 110 112 74 75
		f 4 101 100 61 58
		mu 0 4 107 109 78 79
		f 4 -69 66 -13 -68
		mu 0 4 81 80 26 25
		f 4 -71 67 -12 -70
		mu 0 4 82 81 25 24
		f 4 -73 69 -11 -72
		mu 0 4 84 82 24 23
		f 4 -75 71 -20 -74
		mu 0 4 86 83 34 33
		f 4 -77 73 57 -76
		mu 0 4 88 85 53 54
		f 4 64 65 -79 75
		mu 0 4 76 77 89 87
		f 4 -64 -80 -81 -66
		mu 0 4 72 73 92 90
		f 4 -82 -83 79 -55
		mu 0 4 48 94 91 51
		f 4 -85 81 -19 -84
		mu 0 4 95 93 32 31
		f 4 -87 83 -18 -86
		mu 0 4 96 95 31 30
		f 4 -89 85 -17 -88
		mu 0 4 97 96 30 29
		f 4 -91 87 -16 -90
		mu 0 4 98 97 29 28
		f 4 -93 89 -15 -92
		mu 0 4 99 98 28 27
		f 4 -94 91 -14 -67
		mu 0 4 80 99 27 26
		f 4 -114 115 117 -119
		mu 0 4 120 121 122 123
		f 4 -121 118 122 -124
		mu 0 4 124 120 123 125
		f 4 -126 123 127 -129
		mu 0 4 126 124 125 127
		f 4 -131 128 132 -134
		mu 0 4 128 129 130 131
		f 4 -136 133 137 -139
		mu 0 4 132 133 134 135
		f 4 78 77 -102 98
		mu 0 4 87 89 109 107
		f 4 80 -103 -104 -78
		mu 0 4 90 92 112 110
		f 4 -142 -144 145 146
		mu 0 4 139 136 137 138
		f 4 -149 141 150 -152
		mu 0 4 140 141 142 143
		f 4 -154 151 155 -157
		mu 0 4 144 140 143 145
		f 4 -159 156 160 -162
		mu 0 4 146 144 145 147
		f 4 -164 161 165 -167
		mu 0 4 148 146 147 149
		f 4 -169 166 170 -172
		mu 0 4 150 148 149 151
		f 4 -173 171 173 -116
		mu 0 4 121 150 151 122
		f 4 -95 111 113 -113
		mu 0 4 101 100 121 120
		f 4 68 116 -118 -115
		mu 0 4 80 81 123 122
		f 4 -96 112 120 -120
		mu 0 4 102 101 120 124
		f 4 70 121 -123 -117
		mu 0 4 81 82 125 123
		f 4 -97 119 125 -125
		mu 0 4 104 102 124 126
		f 4 72 126 -128 -122
		mu 0 4 82 84 127 125
		f 4 -98 124 130 -130
		mu 0 4 106 103 129 128
		f 4 74 131 -133 -127
		mu 0 4 83 86 131 130
		f 4 -100 129 135 -135
		mu 0 4 108 105 133 132
		f 4 76 136 -138 -132
		mu 0 4 85 88 135 134
		f 4 -99 134 138 -137
		mu 0 4 88 108 132 135
		f 4 -105 142 143 -140
		mu 0 4 114 111 137 136
		f 4 102 144 -146 -143
		mu 0 4 111 91 138 137
		f 4 82 140 -147 -145
		mu 0 4 91 94 139 138
		f 4 -106 139 148 -148
		mu 0 4 115 113 141 140
		f 4 84 149 -151 -141
		mu 0 4 93 95 143 142
		f 4 -107 147 153 -153
		mu 0 4 116 115 140 144
		f 4 86 154 -156 -150
		mu 0 4 95 96 145 143
		f 4 -108 152 158 -158
		mu 0 4 117 116 144 146
		f 4 88 159 -161 -155
		mu 0 4 96 97 147 145
		f 4 -109 157 163 -163
		mu 0 4 118 117 146 148
		f 4 90 164 -166 -160
		mu 0 4 97 98 149 147
		f 4 -110 162 168 -168
		mu 0 4 119 118 148 150
		f 4 92 169 -171 -165
		mu 0 4 98 99 151 149
		f 4 -111 167 172 -112
		mu 0 4 100 119 150 121
		f 4 93 114 -174 -170
		mu 0 4 99 80 122 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "6E841FEB-48F4-E1E2-650A-519943B000C8";
	setAttr ".t" -type "double3" 0 0.00023695432813397588 -0.092837336543070581 ;
	setAttr ".rp" -type "double3" -5.7616197697432137e-08 0.66692876815795932 1.2352131745992347 ;
	setAttr ".sp" -type "double3" -5.7616197697432229e-08 0.66692876815795843 1.2352131745992347 ;
createNode transform -n "transform22" -p "pCylinder9";
	rename -uid "4DAC0DC4-4E02-B6F6-860E-60A4B9BA8CD9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform22";
	rename -uid "4C3FEE43-4796-37A2-F3BF-508EB77CA2D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[0:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[14:23]" "f[26:37]" "f[40:67]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0:13]" "f[24:25]" "f[38:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".pv" -type "double2" 0.39374998211860657 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.4749999 0.5625 0.46249992 0.5625
		 0.44999993 0.5625 0.43749994 0.5625 0.42499995 0.5625 0.41249996 0.5625 0.39999998
		 0.5625 0.38749999 0.5625 0.62499976 0.5625 0.375 0.5625 0.66666663 0 0.61249977 0.5625
		 0 0.33333337 0.66666663 1 1 0.33333337 0 0.33333337 0.33333337 1 1 0.33333337 0.48749989
		 0.5625 0.33333337 0 0.4749999 0.4375 0.46249992 0.4375 0.44999993 0.4375 0.43749994
		 0.4375 0.42499995 0.4375 0.41249996 0.4375 0.39999998 0.4375 0.38749999 0.4375 0.62499976
		 0.4375 0.375 0.4375 0.33333331 0 0.61249977 0.4375 0 0.66666669 0.33333331 1 1 0.66666669
		 0 0.66666669 0.66666669 1 1 0.66666669 0.48749989 0.4375 0.66666669 0 0.46249992
		 0.4375 0.4749999 0.4375 0.4749999 0.5625 0.46249992 0.5625 0.44999993 0.4375 0.44999993
		 0.5625 0.43749994 0.4375 0.43749994 0.5625 0.42499995 0.4375 0.42499995 0.5625 0.41249996
		 0.4375 0.41249996 0.5625 0.39999998 0.4375 0.39999998 0.5625 0.38749999 0.4375 0.38749999
		 0.5625 0.375 0.4375 0.375 0.5625 0.61249977 0.4375 0.62499976 0.4375 0.62499976 0.5625
		 0.61249977 0.5625 0.33333331 1 0.33333331 0 0.66666663 0 0.66666663 1 0.66666669
		 0 0.66666669 1 0.33333337 1 0.33333337 0 0.48749989 0.4375 0.48749989 0.5625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  0.45966464 1.40618443 1.26095748 0.39101413 1.54091907 1.26095748
		 0.28408837 1.64784479 1.26095748 0.14935406 1.71649516 1.26095748 -4.3013392e-22 1.74014997 1.26095748
		 -0.14935406 1.71649468 1.26095748 -0.28408831 1.64784479 1.26095748 -0.39101398 1.54091859 1.26095748
		 -0.4596644 1.40618443 1.26095748 -0.48331982 1.25683033 1.26095748 0.4833197 1.25683033 1.26095748
		 -4.3013392e-22 1.25683033 1.26095748 -0.48331982 0.66692883 0.74923557 -0.48331982 0.66692883 1.26095748
		 0.4833197 0.66692883 0.74923557 0.4833197 0.66692883 1.26095748 1.416827e-17 0.66692883 0.74923557
		 3.7719436e-22 0.66692883 1.26095748 -0.4596644 1.40618443 1.089403033 -0.39101398 1.54091859 1.089403033
		 -0.28408831 1.64784479 1.089403033 -0.14935406 1.71649456 1.089403033 -4.3120005e-22 1.74014997 1.089403033
		 0.14935406 1.71649516 1.089403033 0.28408837 1.64784479 1.089403033 0.3910141 1.54091907 1.089403033
		 0.45966464 1.40618443 1.089403033 0.4833197 1.25683033 1.089403033 0.4833197 0.66692883 1.09038353
		 4.723009e-18 0.66692883 1.09038353 -0.48331982 0.66692883 1.09038353 -0.48331982 1.25683033 1.089403033
		 -0.4596644 1.40618443 0.91784871 -0.39101398 1.54091859 0.91784871 -0.28408831 1.64784479 0.91784871
		 -0.14935406 1.71649456 0.91784871 -4.3226619e-22 1.74014997 0.91784871 0.14935406 1.71649516 0.91784871
		 0.28408837 1.64784479 0.91784871 0.3910141 1.54091907 0.91784871 0.45966464 1.40618443 0.91784871
		 0.4833197 1.25683033 0.91784871 0.4833197 0.66692883 0.91980958 9.4456399e-18 0.66692883 0.91980958
		 -0.48331982 0.66692883 0.91980958 -0.48331982 1.25683033 0.91784871 -0.57551956 1.44382811 0.91784871
		 -0.48956639 1.61252093 0.91784871 -0.57551956 1.44382811 1.089403033 -0.48956639 1.61252093 1.089403033
		 -0.3556906 1.74639714 0.91784871 -0.3556906 1.74639714 1.089403033 -0.18699746 1.8323499 0.91784871
		 -0.18699746 1.8323499 1.089403033 -2.4214387e-07 1.86196733 0.91784871 -2.4214387e-07 1.86196733 1.089403033
		 0.18699738 1.83235037 0.91784871 0.18699738 1.83235037 1.089403033 0.35569072 1.74639714 0.91784871
		 0.35569072 1.74639714 1.089403033 0.48956639 1.61252141 0.91784871 0.48956639 1.61252141 1.089403033
		 0.57551986 1.44382787 0.91784871 0.57551986 1.44382787 1.089403033 0.60589629 1.26647723 0.91784871
		 0.60589629 1.26647723 1.089403033 0.60665554 0.66692883 0.91980958 0.60665554 0.66692883 1.09038353
		 -0.60589641 1.26647735 0.91784871 -0.60589641 1.26647735 1.089403033 -0.60665566 0.66692883 0.91980958
		 -0.60665566 0.66692883 1.09038353;
	setAttr -s 139 ".ed[0:138]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 0 11 1 1 11 1 2 11 1 3 11 1 4 11 1 5 11 1 6 11 1 7 11 1 8 11 1
		 9 11 1 10 11 1 9 13 0 12 44 0 10 15 0 14 42 0 16 12 0 16 14 0 11 17 1 13 17 0 15 17 0
		 17 29 1 18 8 1 19 7 1 18 19 0 20 6 1 19 20 0 21 5 1 20 21 0 22 4 1 21 22 0 23 3 1
		 22 23 0 24 2 1 23 24 0 25 1 1 24 25 0 26 0 1 25 26 0 27 10 1 26 27 0 28 15 0 27 28 0
		 29 43 1 28 29 1 30 13 0 29 30 1 31 9 1 30 31 0 31 18 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 42 28 1 41 42 0 43 16 1 42 43 1 44 30 1 43 44 1
		 44 45 0 45 32 0 32 46 1 33 47 1 46 47 0 18 48 1 46 48 1 19 49 1 48 49 0 47 49 1 34 50 1
		 47 50 0 20 51 1 49 51 0 50 51 1 35 52 1 50 52 0 21 53 1 51 53 0 52 53 1 36 54 1 52 54 0
		 22 55 1 53 55 0 54 55 1 37 56 1 54 56 0 23 57 1 55 57 0 56 57 1 38 58 1 56 58 0 24 59 1
		 57 59 0 58 59 1 39 60 1 58 60 0 25 61 1 59 61 0 60 61 1 40 62 1 60 62 0 26 63 1 61 63 0
		 62 63 1 41 64 1 62 64 0 27 65 1 63 65 0 64 65 1 42 66 0 64 66 0 28 67 0 65 67 0 66 67 0
		 45 68 1 31 69 1 68 69 1 44 70 0 70 68 0 30 71 0 70 71 0 71 69 0 68 46 0 69 48 0;
	setAttr -s 68 -ch 262 ".fc[0:67]" -type "polyFaces" 
		f 3 0 11 -11
		mu 0 3 21 20 23
		f 3 1 12 -12
		mu 0 3 20 19 23
		f 3 2 13 -13
		mu 0 3 19 18 23
		f 3 3 14 -14
		mu 0 3 18 17 23
		f 3 4 15 -15
		mu 0 3 17 16 23
		f 3 5 16 -16
		mu 0 3 16 15 23
		f 3 6 17 -17
		mu 0 3 15 14 23
		f 3 7 18 -18
		mu 0 3 14 13 23
		f 3 8 19 -19
		mu 0 3 13 12 23
		f 3 9 10 -21
		mu 0 3 22 21 23
		f 4 -20 21 28 -28
		mu 0 4 28 29 30 31
		f 4 20 27 -30 -24
		mu 0 4 32 33 34 35
		f 4 73 -23 -26 -71
		mu 0 4 79 81 38 39
		f 4 71 70 26 24
		mu 0 4 76 78 42 43
		f 4 -34 31 -8 -33
		mu 0 4 45 44 8 7
		f 4 -36 32 -7 -35
		mu 0 4 46 45 7 6
		f 4 -38 34 -6 -37
		mu 0 4 47 46 6 5
		f 4 -40 36 -5 -39
		mu 0 4 48 47 5 4
		f 4 -42 38 -4 -41
		mu 0 4 49 48 4 3
		f 4 -44 40 -3 -43
		mu 0 4 50 49 3 2
		f 4 -46 42 -2 -45
		mu 0 4 51 50 2 1
		f 4 -48 44 -1 -47
		mu 0 4 53 51 1 0
		f 4 -50 46 -10 -49
		mu 0 4 55 52 11 10
		f 4 -52 48 23 -51
		mu 0 4 57 54 26 27
		f 4 29 30 -54 50
		mu 0 4 40 41 58 56
		f 4 -29 -55 -56 -31
		mu 0 4 36 37 61 59
		f 4 -57 -58 54 -22
		mu 0 4 24 63 60 25
		f 4 -59 56 -9 -32
		mu 0 4 44 62 9 8
		f 4 -79 80 82 -84
		mu 0 4 84 85 86 87
		f 4 -86 83 87 -89
		mu 0 4 88 84 87 89
		f 4 -91 88 92 -94
		mu 0 4 90 88 89 91
		f 4 -96 93 97 -99
		mu 0 4 92 90 91 93
		f 4 -101 98 102 -104
		mu 0 4 94 92 93 95
		f 4 -106 103 107 -109
		mu 0 4 96 94 95 97
		f 4 -111 108 112 -114
		mu 0 4 98 96 97 99
		f 4 -116 113 117 -119
		mu 0 4 100 98 99 101
		f 4 -121 118 122 -124
		mu 0 4 102 103 104 105
		f 4 -126 123 127 -129
		mu 0 4 106 107 108 109
		f 4 53 52 -72 68
		mu 0 4 56 58 78 76
		f 4 55 -73 -74 -53
		mu 0 4 59 61 81 79
		f 4 -132 -134 135 136
		mu 0 4 113 110 111 112
		f 4 -138 131 138 -81
		mu 0 4 85 114 115 86
		f 4 -60 76 78 -78
		mu 0 4 65 64 85 84
		f 4 33 81 -83 -80
		mu 0 4 44 45 87 86
		f 4 -61 77 85 -85
		mu 0 4 66 65 84 88
		f 4 35 86 -88 -82
		mu 0 4 45 46 89 87
		f 4 -62 84 90 -90
		mu 0 4 67 66 88 90
		f 4 37 91 -93 -87
		mu 0 4 46 47 91 89
		f 4 -63 89 95 -95
		mu 0 4 68 67 90 92
		f 4 39 96 -98 -92
		mu 0 4 47 48 93 91
		f 4 -64 94 100 -100
		mu 0 4 69 68 92 94
		f 4 41 101 -103 -97
		mu 0 4 48 49 95 93
		f 4 -65 99 105 -105
		mu 0 4 70 69 94 96
		f 4 43 106 -108 -102
		mu 0 4 49 50 97 95
		f 4 -66 104 110 -110
		mu 0 4 71 70 96 98
		f 4 45 111 -113 -107
		mu 0 4 50 51 99 97
		f 4 -67 109 115 -115
		mu 0 4 73 71 98 100
		f 4 47 116 -118 -112
		mu 0 4 51 53 101 99
		f 4 -68 114 120 -120
		mu 0 4 75 72 103 102
		f 4 49 121 -123 -117
		mu 0 4 52 55 105 104
		f 4 -70 119 125 -125
		mu 0 4 77 74 107 106
		f 4 51 126 -128 -122
		mu 0 4 54 57 109 108
		f 4 -69 124 128 -127
		mu 0 4 57 77 106 109
		f 4 -75 132 133 -130
		mu 0 4 83 80 111 110
		f 4 72 134 -136 -133
		mu 0 4 80 60 112 111
		f 4 57 130 -137 -135
		mu 0 4 60 63 113 112
		f 4 -76 129 137 -77
		mu 0 4 64 82 114 85
		f 4 58 79 -139 -131
		mu 0 4 62 44 86 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "763C50D6-4DB2-3526-79B9-9684CBE3C56E";
	setAttr ".t" -type "double3" 0 0 5.589321899981357 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 3.8427014013496184 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 3.8427014013496184 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "AE7284B9-48D2-C27D-5200-EBABD9DDB364";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69808388406815569 0.76505931840945707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[0]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[40]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[41]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[60]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[76]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[77]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 5.9604645e-08 0 ;
createNode transform -n "pCylinder11";
	rename -uid "836694BD-471B-055B-07B1-CA97056CFF15";
	setAttr ".t" -type "double3" -0.62749034953932481 6.2816257395753725 5.935971672326513 ;
	setAttr ".r" -type "double3" 14.999999999999998 -75 0 ;
	setAttr ".s" -type "double3" 0.075690133414538965 0.41502629323147772 0.075690133414538965 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder11";
	rename -uid "664B2E0F-4B74-BB97-C79E-0A8564D9369C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16270244551111179 0.68066679248226558 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|Castle1|transform2|CastleShape" "transform4" ;
parent -s -nc -r -add "|Castle1|transform2|CastleShape" "transform5" ;
parent -s -nc -r -add "|Tower1|transform8|pConeShape1" "transform9" ;
parent -s -nc -r -add "|Tower1|transform8|pConeShape1" "transform6" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "18FD5E80-4533-DEB1-8FF0-D09213EF7879";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C4C7407D-4E32-B25B-50CD-49A907373976";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BE8C84E6-4B4D-031D-E6A9-E1BD209D676F";
createNode displayLayerManager -n "layerManager";
	rename -uid "C1607539-4690-3447-6D58-D780F1B5BC76";
createNode displayLayer -n "defaultLayer";
	rename -uid "71E49BB7-4B50-D235-2A3D-64ADBEC4D57F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8BB0E589-4839-5C46-8C71-4E8ED8019B1C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DBD8C8E9-4B7B-512C-45C4-C8B56B9FC848";
	setAttr ".g" yes;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	rename -uid "5F074891-4DD5-DCC7-E5B9-B7A7602C4D8B";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999992;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999995;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999999;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171;
	setAttr ".RightToeBaseTz" 12.95518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 111;
	setAttr ".Spine2Ty" 115;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0FEBBF66-48B9-8D69-5337-689063DE8FA4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1260\n            -height 1459\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1260\\n    -height 1459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1260\\n    -height 1459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3E787C6E-471B-85B5-3159-469B2EF22654";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId3";
	rename -uid "54FB7481-4411-7943-22A4-44BCCD8577B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "5D755B11-4F1B-31B1-6FA6-E8B73047EE83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0E2D6B89-4B7C-2191-48D4-D6A8D18614E7";
	setAttr ".ihi" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6F4D184C-499A-ECF1-4EE7-0B80CCAA00DC";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CEF2B646-4FF5-12D5-C306-58BBAADE2903";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F7CDAAB6-4D97-02D6-2B9A-A9AFF0BA56DE";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "097CC62A-4A4D-F4A6-66E4-CEA9DCDB106C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode groupId -n "groupId6";
	rename -uid "6C886666-47C3-0B30-0446-E3BF4003518F";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "A08BBB45-4FBB-4BAD-28AD-FDA16F047BF5";
	setAttr ".ic" 11;
	setAttr -s 11 ".out";
createNode groupId -n "groupId8";
	rename -uid "93B3C9B4-41E9-9C09-9B4C-CFBFE5FEB7F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "79A4FBB2-4AE6-F984-0CBE-C5BA6C9F0ED4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId9";
	rename -uid "E73D4660-431D-2CB7-393A-F5B26FC209C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1A58A734-4F04-A08E-78EB-89A5A9B848D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "5AEE6702-480D-06E0-D956-87A635C309BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DB0058F9-4B66-44F6-7B57-90AE3A73A490";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId11";
	rename -uid "5DAB0838-465C-D22B-A120-478CFF58350F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BFFEC018-4470-07D1-B8E5-96A9F984A279";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId12";
	rename -uid "783D62DD-4916-2D4A-F715-68A96C66BF24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "7BBB2542-41FD-5414-B66C-6D9D0271753B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "FBBCDB98-46B4-8B37-C4D0-9DBE89911A28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3D0A9974-4896-1458-3CA0-ACB575C02200";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "CAE364B3-46DC-4C2D-A297-32AC54FC406B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8328ECDE-4240-CE9E-532B-B48C35A07475";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "39D3241C-422E-1D70-821A-47B955D00D60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B32FC47A-4FE7-868E-4E03-71AC0DFF69F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId17";
	rename -uid "548272D9-4182-728E-5DD7-F5956737A406";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "215C9169-4943-9CD3-A1DF-A2AEAAFBFDCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:192]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AFEF15CB-494F-5920-5185-59BF7CC15F5D";
	setAttr ".dc" -type "componentList" 1 "e[200]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "576A733E-4E2C-C2E4-AF7D-469A1A219D52";
	setAttr ".dc" -type "componentList" 3 "e[92]" "e[103]" "e[114]";
createNode polyUnite -n "polyUnite1";
	rename -uid "1384A2D6-4F74-3BF5-63BF-93845BC01C18";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId18";
	rename -uid "C293B95B-409A-8E3F-4317-97B0D5EE1DBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "EE15F811-4225-6BFD-26B7-DA977E60E287";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:300]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "12123BD8-4509-49DD-9FEB-928F891A1B34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[11:21]" "f[40]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "93897BCB-4313-4C48-E681-52ADDE62387C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[206:225]" "f[227:246]" "f[254:273]" "f[281:300]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "822F8D45-4A92-30CA-00FC-41AB734E0E80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:5]" "f[8:10]" "f[22:39]" "f[41:192]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "AD234B93-4DCA-FB28-355E-CCAA0D6BCEB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[205]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "A611B74A-4DF6-F26A-A25A-20B78FA8B5B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[226]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "F3A3C099-4D7E-4E19-B895-9F8590577A64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[226]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "1D92BB08-4B61-1AEF-9963-23BA8CCB22D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[226]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "09C7B1B2-46EC-BDF6-2997-D7996B5B9EA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[253]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "BCE7A813-40DB-1C4B-3C4C-3B9320DB34D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[253]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "9FD2C7C9-4BA4-B55B-3DEB-5C87BA097B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[280]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "F5031138-4825-AE42-B6F8-3F95F8D0435B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[193:198]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "3B69DD8D-4FB1-028A-3C67-5385BDF2A80B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[199:204]";
createNode polyMapDel -n "polyMapDel19";
	rename -uid "CB38C4F9-462A-BE8F-05B9-338098F7D901";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[247:252]";
createNode polyMapDel -n "polyMapDel20";
	rename -uid "038F1C4C-4633-A662-2F02-93BD4DD8AE97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[274:279]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C40DBBF8-45DE-3524-5BA0-2F80905EB9A2";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyMapDel -n "polyMapDel21";
	rename -uid "095EF377-40D2-4462-9F01-DB933C0DD1D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "034975CD-4AED-4E3B-AF86-7B9A2F993DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1854780912399292 3.6813342571258545 0.35466551780700684 ;
	setAttr ".ro" -type "double3" -27.798206594895586 58.254454533592096 -3.1325727762660634e-07 ;
	setAttr ".ps" -type "double2" 2.9757101978394962 3.6681851857558962 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.0230652093887329 -0.71286988258361816 -0.75226902961730957 -0.75225400924682617
		 2.0705130119546254e-16 1.5900654792785645 -0.46636825799942017 -0.46635892987251282
		 -1.653542160987854 -0.4410606324672699 -0.46543735265731812 -0.46542802453041077
		 1.5587255954742432 -6.2196331024169922 6.6884264945983887 6.8882908821105957;
	setAttr ".prgt" 1260;
	setAttr ".ptop" 1363;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3CA5964F-49D7-EBCE-200A-3AA32E305802";
	setAttr ".uopa" yes;
	setAttr -s 450 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.86122429 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.86122417 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.86122417 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.86122417 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.86122417 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.86122429 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.86122429 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.86122429 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.86122429 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.86122417 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.86122429 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.86122417 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.86122417 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.86122417 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.86122429 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.86122417 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.86122417 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.86122429 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.86122417 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.86122417 ;
	setAttr ".uvtk[140]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.86122417 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.86122429 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.86122429 ;
	setAttr ".uvtk[152]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[162]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[163]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.86122417 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[180]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[183]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[192]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[195]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[197]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[206]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[207]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[208]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[209]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[211]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[212]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[213]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[214]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[215]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[216]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[217]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[218]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[219]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[220]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[221]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[222]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[223]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[224]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[225]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[226]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[227]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[228]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[229]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[230]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[231]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[232]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[233]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[234]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[235]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[236]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[237]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[238]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[239]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[240]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[241]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[242]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[243]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[244]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[245]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[246]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[247]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[248]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[249]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[250]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[251]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[252]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[253]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[254]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[255]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[256]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[257]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[258]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[259]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[260]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[261]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[262]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[263]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[264]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[265]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[266]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[267]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[268]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[269]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[270]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[271]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[272]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[273]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[274]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[275]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[276]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[277]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[278]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[279]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[280]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[281]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[282]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[283]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[284]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[285]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[286]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[287]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[288]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[289]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[290]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[291]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[292]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[293]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[294]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[295]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[296]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[297]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[298]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[299]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[300]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[301]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[302]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[303]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[304]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[305]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[306]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[307]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[308]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[309]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[310]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[311]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[312]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[313]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[314]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[315]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[316]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[317]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[318]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[319]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[320]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[321]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[322]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[323]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[324]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[325]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[326]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[327]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[328]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[329]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[330]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[331]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[332]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[333]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[334]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[335]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[336]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[337]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[338]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[339]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[340]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[341]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[342]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[343]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[344]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[345]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[346]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[347]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[348]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[349]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[350]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[351]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[352]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[353]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[354]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[355]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[356]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[357]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[358]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[359]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[360]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[361]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[362]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[363]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[364]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[365]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[366]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[367]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[368]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[369]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[370]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[371]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[372]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[373]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[374]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[375]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[376]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[377]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[378]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[379]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[380]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[381]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[382]" -type "float2" 0 -0.86122429 ;
	setAttr ".uvtk[383]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[384]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[385]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[386]" -type "float2" 0 -0.86122429 ;
	setAttr ".uvtk[387]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[388]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[389]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[390]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[391]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[392]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[393]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[394]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[395]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[396]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[397]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[398]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[399]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[400]" -type "float2" 0 -0.86122417 ;
	setAttr ".uvtk[401]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[402]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[403]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[404]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[405]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[406]" -type "float2" 0 -0.86122417 ;
	setAttr ".uvtk[407]" -type "float2" 0 -0.86122423 ;
	setAttr ".uvtk[424]" -type "float2" 0 0.22232451 ;
	setAttr ".uvtk[425]" -type "float2" 0 0.22232451 ;
	setAttr ".uvtk[426]" -type "float2" 0 0.22232451 ;
	setAttr ".uvtk[427]" -type "float2" 0 0.22232445 ;
	setAttr ".uvtk[428]" -type "float2" 0 0.22232451 ;
	setAttr ".uvtk[429]" -type "float2" 0 0.22232451 ;
	setAttr ".uvtk[430]" -type "float2" 0 0.22232445 ;
	setAttr ".uvtk[431]" -type "float2" 0 0.22232445 ;
	setAttr ".uvtk[432]" -type "float2" 0 0.22232451 ;
	setAttr ".uvtk[433]" -type "float2" 0 0.22232451 ;
	setAttr ".uvtk[434]" -type "float2" 0 0.22232451 ;
	setAttr ".uvtk[435]" -type "float2" 0 0.22232445 ;
	setAttr ".uvtk[436]" -type "float2" 0 0.22232451 ;
	setAttr ".uvtk[437]" -type "float2" 0 0.22232451 ;
	setAttr ".uvtk[438]" -type "float2" 0 0.22232451 ;
	setAttr ".uvtk[439]" -type "float2" 0 0.22232451 ;
	setAttr ".uvtk[440]" -type "float2" 0 0.22232451 ;
	setAttr ".uvtk[441]" -type "float2" 0 0.22232445 ;
	setAttr ".uvtk[442]" -type "float2" 0 0.22232445 ;
	setAttr ".uvtk[443]" -type "float2" 0 0.22232451 ;
	setAttr ".uvtk[444]" -type "float2" 0 0.22232451 ;
	setAttr ".uvtk[445]" -type "float2" 0 0.47536784 ;
	setAttr ".uvtk[446]" -type "float2" 0 0.47536784 ;
	setAttr ".uvtk[447]" -type "float2" 0 0.47536784 ;
	setAttr ".uvtk[448]" -type "float2" 0 0.4753679 ;
	setAttr ".uvtk[449]" -type "float2" 0 0.47536784 ;
	setAttr ".uvtk[450]" -type "float2" 0 0.47536784 ;
	setAttr ".uvtk[451]" -type "float2" 0 0.47536784 ;
	setAttr ".uvtk[452]" -type "float2" 0 0.47536784 ;
	setAttr ".uvtk[453]" -type "float2" 0 0.47536784 ;
	setAttr ".uvtk[454]" -type "float2" 0 0.4753679 ;
	setAttr ".uvtk[455]" -type "float2" 0 0.4753679 ;
	setAttr ".uvtk[456]" -type "float2" 0 0.47536784 ;
	setAttr ".uvtk[457]" -type "float2" 0 0.4753679 ;
	setAttr ".uvtk[458]" -type "float2" 0 0.47536784 ;
	setAttr ".uvtk[459]" -type "float2" 0 0.4753679 ;
	setAttr ".uvtk[460]" -type "float2" 0 0.4753679 ;
	setAttr ".uvtk[461]" -type "float2" 0 0.4753679 ;
	setAttr ".uvtk[462]" -type "float2" 0 0.47536784 ;
	setAttr ".uvtk[463]" -type "float2" 0 0.47536784 ;
	setAttr ".uvtk[464]" -type "float2" 0 0.47536784 ;
	setAttr ".uvtk[465]" -type "float2" 0 0.4753679 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9A45AD0D-4666-6540-9BC3-CEB48CF23D4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.180330853353039 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "50098555-4BB7-BCE8-ABA6-EF93429F8260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[643]" "e[647]" "e[650]" "e[653]" "e[656]" "e[659]" "e[662]" "e[665]" "e[668]" "e[671]" "e[674]" "e[677]" "e[680]" "e[683]" "e[686]" "e[689]" "e[692]" "e[695]" "e[698:699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.180330853353039 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "0FC610DF-40FF-3FAA-7651-D1B1877C75AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.180330853353039 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "1921B66A-49AB-F715-253D-06BD6D73C703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[280:299]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818:819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.180330853353039 0 1;
	setAttr ".a" 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "E4B64658-4CD5-4239-0198-54BD3DCD14E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "E7D76AC6-4884-D492-F194-D3B0ED89D183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[492]" "f[501]" "f[521]" "f[541]" "f[561]" "f[580]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "1FFE5605-4B89-27D6-8F5D-D2A360B45AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[493]" "f[500]" "f[520]" "f[540]" "f[560]" "f[599]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "8E262655-4E7D-9931-863A-3EAC52749DE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[491]" "f[502]" "f[522]" "f[542]" "f[562]" "f[581]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "BFAB7D84-40EB-C492-DAE7-86BDA0DBFBF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[490]" "f[503]" "f[523]" "f[543]" "f[563]" "f[582]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8C5E0703-4944-E66E-3625-60B5BBFFA5E7";
	setAttr ".uopa" yes;
	setAttr -s 1264 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559;
	setAttr ".uvtk[250:499]" 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559;
	setAttr ".uvtk[500:749]" 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677556 0 -0.19677556
		 0 -0.19677556 0 -0.19677556 0 -0.19677556 0 -0.19677556 0 -0.19677556 0 -0.19677556
		 0 -0.19677556 0 -0.19677556 0 -0.19677556 0 -0.19677556 0 -0.19677556 0 -0.19677556
		 0 -0.19677556 0 -0.19677556 0 -0.19677556 0 -0.19677556 0 -0.19677556 0 -0.19677556
		 0 -0.19677556 0 -0.19677556 0 -0.19677556 0 -0.19677556 0 -0.19677556 0 -0.19677556
		 0 -0.19677556 0 -0.19677556 0 -0.19677556 0 -0.19677556 0 -0.19677556 0 -0.19677556
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559;
	setAttr ".uvtk[750:999]" 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559;
	setAttr ".uvtk[1000:1249]" 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559;
	setAttr ".uvtk[1250:1263]" 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559
		 0 -0.19677559 0 -0.19677559 0 -0.19677559 0 -0.19677559;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "F1B82944-4A5D-8637-EB50-7AB34A028595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[340:489]" "f[494:499]" "f[504:519]" "f[524:539]" "f[544:559]" "f[564:579]" "f[583:598]" "f[600:719]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C50F8418-4499-24BF-C7F0-0ABA1C396230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.180330853353039 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.049778461456298828 19.775388717651367 0.39709329605102539 ;
	setAttr ".ro" -type "double3" -26.537111032107948 19.127780959359267 -4.3307779647558302e-07 ;
	setAttr ".ps" -type "double2" 12.281603321763185 12.32735225345227 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8370919227600098 -0.26315164566040039 -0.29315966367721558 -0.2931537926197052
		 2.6984587036447838e-17 1.608129620552063 -0.44678628444671631 -0.44677734375 -0.63714784383773804 -0.75874656438827515 -0.8452688455581665 -0.84525191783905029
		 1.9536795616149902 -35.152194976806641 26.890785217285156 27.090246200561523;
	setAttr ".prgt" 1260;
	setAttr ".ptop" 1363;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "056C3424-4E73-67D2-B727-EC9CC430C9AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D07D2393-40DB-887F-08F2-1FA01D04B5C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898:899]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C7035F96-4E43-2E15-3A42-0F8E508B2AF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898:899]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "01F0EA86-46F0-4D4E-0926-38B84DA0CEF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898:899]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "97D9A203-4351-C243-90A1-C5B73004ED2B";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk";
	setAttr ".uvtk[300]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[301]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[302]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[303]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[304]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[305]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[306]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[307]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[308]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[309]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[310]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[311]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[312]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[313]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[314]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[315]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[316]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[317]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[318]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[319]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[320]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[321]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[322]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[323]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[324]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[325]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[326]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[327]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[328]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[329]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[330]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[331]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[332]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[333]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[334]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[335]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[336]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[337]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[338]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[339]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[340]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[341]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[342]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[343]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[344]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[345]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[346]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[347]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[348]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[349]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[350]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[351]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[352]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[353]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[354]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[355]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[356]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[357]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[358]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[359]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[380]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[381]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[382]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[383]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[384]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[385]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[386]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[387]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[388]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[389]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[390]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[391]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[392]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[393]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[394]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[395]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[396]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[397]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[398]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[399]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[400]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[401]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[402]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[403]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[404]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[405]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[406]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[407]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[408]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[409]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[410]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[411]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[412]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[413]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[414]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[415]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[416]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[417]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[418]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[419]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[420]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[421]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[422]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[423]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[424]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[425]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[426]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[427]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[428]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[429]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[430]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[431]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[432]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[433]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[434]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[435]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[436]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[437]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[438]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[439]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[760]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[761]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[762]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[763]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[764]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[765]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[766]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[767]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[768]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[769]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[770]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[771]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[772]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[773]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[774]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[775]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[776]" -type "float2" 0 0.53078669 ;
	setAttr ".uvtk[777]" -type "float2" 0 0.53078675 ;
	setAttr ".uvtk[778]" -type "float2" 0 0.53078663 ;
	setAttr ".uvtk[779]" -type "float2" 0 0.53078669 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "671C3315-41B9-9458-DBC1-F2B2B5F8C801";
	setAttr ".ics" -type "componentList" 1 "f[0:719]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "2828C92E-4744-BA9A-87E8-52A8079129EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "94EE6992-475F-2F59-AD79-F7A5649D8A1D";
	setAttr ".ics" -type "componentList" 1 "vtx[280:299]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "24191D56-41E0-E34F-F453-88A2C26EAF29";
	setAttr ".ics" -type "componentList" 1 "f[360:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.180330853353039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.180331 0 ;
	setAttr ".rs" 55538;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2EB57B6E-4F17-5CC1-FF31-96B65E670773";
	setAttr ".uopa" yes;
	setAttr -s 560 ".uvtk";
	setAttr ".uvtk[300]" -type "float2" -0.090056956 0.62403899 ;
	setAttr ".uvtk[301]" -type "float2" -0.12013662 0.74283022 ;
	setAttr ".uvtk[302]" -type "float2" -0.060992837 0.52318376 ;
	setAttr ".uvtk[303]" -type "float2" -0.037167788 0.4476797 ;
	setAttr ".uvtk[304]" -type "float2" -0.018894017 0.40272444 ;
	setAttr ".uvtk[305]" -type "float2" -0.0035669208 0.39119357 ;
	setAttr ".uvtk[306]" -type "float2" 0.012760997 0.41364628 ;
	setAttr ".uvtk[307]" -type "float2" 0.033821076 0.46827993 ;
	setAttr ".uvtk[308]" -type "float2" 0.061270714 0.55086297 ;
	setAttr ".uvtk[309]" -type "float2" 0.09447512 0.65585631 ;
	setAttr ".uvtk[310]" -type "float2" 0.12858984 0.77550328 ;
	setAttr ".uvtk[311]" -type "float2" 0.15465462 0.90013933 ;
	setAttr ".uvtk[312]" -type "float2" 0.16125214 1.0182219 ;
	setAttr ".uvtk[313]" -type "float2" 0.13851014 1.1164246 ;
	setAttr ".uvtk[314]" -type "float2" 0.084421813 1.1809733 ;
	setAttr ".uvtk[315]" -type "float2" 0.009364903 1.2008635 ;
	setAttr ".uvtk[316]" -type "float2" -0.066063881 1.1720276 ;
	setAttr ".uvtk[317]" -type "float2" -0.12146014 1.0989399 ;
	setAttr ".uvtk[318]" -type "float2" -0.1463443 0.99332309 ;
	setAttr ".uvtk[319]" -type "float2" -0.14269346 0.86989605 ;
	setAttr ".uvtk[320]" -type "float2" -0.065522015 0.58874863 ;
	setAttr ".uvtk[321]" -type "float2" -0.092939794 0.71158844 ;
	setAttr ".uvtk[322]" -type "float2" -0.04129833 0.48403201 ;
	setAttr ".uvtk[323]" -type "float2" -0.023970962 0.40555269 ;
	setAttr ".uvtk[324]" -type "float2" -0.013251007 0.35877126 ;
	setAttr ".uvtk[325]" -type "float2" -0.0060688257 0.3470065 ;
	setAttr ".uvtk[326]" -type "float2" 0.0023078024 0.37086159 ;
	setAttr ".uvtk[327]" -type "float2" 0.016479641 0.42825192 ;
	setAttr ".uvtk[328]" -type "float2" 0.03821893 0.51443571 ;
	setAttr ".uvtk[329]" -type "float2" 0.06748417 0.6238026 ;
	setAttr ".uvtk[330]" -type "float2" 0.099927604 0.74773723 ;
	setAttr ".uvtk[331]" -type "float2" 0.12691946 0.87584805 ;
	setAttr ".uvtk[332]" -type "float2" 0.13707557 0.99630332 ;
	setAttr ".uvtk[333]" -type "float2" 0.12074748 1.0956436 ;
	setAttr ".uvtk[334]" -type "float2" 0.075425506 1.1602859 ;
	setAttr ".uvtk[335]" -type "float2" 0.010299444 1.1796004 ;
	setAttr ".uvtk[336]" -type "float2" -0.055341601 1.1501157 ;
	setAttr ".uvtk[337]" -type "float2" -0.10244584 1.0758289 ;
	setAttr ".uvtk[338]" -type "float2" -0.12167722 0.96827054 ;
	setAttr ".uvtk[339]" -type "float2" -0.11546075 0.84213114 ;
	setAttr ".uvtk[340]" -type "float2" -0.04281354 0.16291346 ;
	setAttr ".uvtk[361]" -type "float2" -0.037518084 0.22111119 ;
	setAttr ".uvtk[362]" -type "float2" -0.033953011 0.15792502 ;
	setAttr ".uvtk[363]" -type "float2" -0.046890199 0.27243677 ;
	setAttr ".uvtk[364]" -type "float2" -0.062708676 0.30486044 ;
	setAttr ".uvtk[365]" -type "float2" -0.081716061 0.31347987 ;
	setAttr ".uvtk[366]" -type "float2" -0.098653018 0.29686329 ;
	setAttr ".uvtk[367]" -type "float2" -0.10775325 0.25573838 ;
	setAttr ".uvtk[368]" -type "float2" -0.10347532 0.19426967 ;
	setAttr ".uvtk[369]" -type "float2" -0.08260794 0.11960007 ;
	setAttr ".uvtk[370]" -type "float2" -0.045987114 0.04079403 ;
	setAttr ".uvtk[371]" -type "float2" 0.0013865829 -0.032641038 ;
	setAttr ".uvtk[372]" -type "float2" 0.049866334 -0.091927275 ;
	setAttr ".uvtk[373]" -type "float2" 0.087285057 -0.13111247 ;
	setAttr ".uvtk[374]" -type "float2" 0.10312569 -0.14843799 ;
	setAttr ".uvtk[375]" -type "float2" 0.09395659 -0.14451082 ;
	setAttr ".uvtk[376]" -type "float2" 0.064679861 -0.12227857 ;
	setAttr ".uvtk[377]" -type "float2" 0.027584672 -0.085133657 ;
	setAttr ".uvtk[378]" -type "float2" -0.0042164922 -0.035656914 ;
	setAttr ".uvtk[379]" -type "float2" -0.023557603 0.023808733 ;
	setAttr ".uvtk[380]" -type "float2" -0.031459212 0.090037361 ;
	setAttr ".uvtk[381]" -type "float2" -0.061936438 0.2516768 ;
	setAttr ".uvtk[382]" -type "float2" -0.061896741 0.20203139 ;
	setAttr ".uvtk[383]" -type "float2" -0.064905405 0.29200515 ;
	setAttr ".uvtk[384]" -type "float2" -0.072025776 0.31680974 ;
	setAttr ".uvtk[385]" -type "float2" -0.081073433 0.32195291 ;
	setAttr ".uvtk[386]" -type "float2" -0.087806791 0.30619547 ;
	setAttr ".uvtk[387]" -type "float2" -0.087605298 0.270147 ;
	setAttr ".uvtk[388]" -type "float2" -0.07589075 0.21757521 ;
	setAttr ".uvtk[389]" -type "float2" -0.050442204 0.1548319 ;
	setAttr ".uvtk[390]" -type "float2" -0.012564525 0.089953795 ;
	setAttr ".uvtk[391]" -type "float2" 0.032612741 0.03105332 ;
	setAttr ".uvtk[392]" -type "float2" 0.075931072 -0.014445528 ;
	setAttr ".uvtk[393]" -type "float2" 0.1061528 -0.041880593 ;
	setAttr ".uvtk[394]" -type "float2" 0.11351398 -0.050339088 ;
	setAttr ".uvtk[395]" -type "float2" 0.095511347 -0.041718468 ;
	setAttr ".uvtk[396]" -type "float2" 0.057620347 -0.019760713 ;
	setAttr ".uvtk[397]" -type "float2" 0.01271522 0.011893287 ;
	setAttr ".uvtk[398]" -type "float2" -0.025708318 0.051392213 ;
	setAttr ".uvtk[399]" -type "float2" -0.049741507 0.097616807 ;
	setAttr ".uvtk[400]" -type "float2" -0.059952676 0.14898719 ;
	setAttr ".uvtk[401]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[402]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[403]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[404]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[405]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[406]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[407]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[408]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[409]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[410]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[411]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[412]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[413]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[414]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[415]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[416]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[417]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[418]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[419]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[420]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[421]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[422]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[423]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[424]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[425]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[426]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[427]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[428]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[429]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[430]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[431]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[432]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[433]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[434]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[435]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[436]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[437]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[438]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[439]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[440]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[441]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[442]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[443]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[444]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[445]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[446]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[447]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[448]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[449]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[450]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[451]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[452]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[453]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[454]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[455]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[456]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[457]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[458]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[459]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[460]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[461]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[462]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[463]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[464]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[465]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[466]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[467]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[468]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[469]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[470]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[471]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[472]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[473]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[474]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[475]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[476]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[477]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[478]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[479]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[480]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[481]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[482]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[483]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[484]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[485]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[486]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[487]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[488]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[489]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[490]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[491]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[492]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[493]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[494]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[495]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[496]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[497]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[498]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[499]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[500]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[501]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[502]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[503]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[504]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[505]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[506]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[507]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[508]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[509]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[510]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[511]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[512]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[513]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[514]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[515]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[516]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[517]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[518]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[519]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[520]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[521]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[522]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[523]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[524]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[525]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[526]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[527]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[528]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[529]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[530]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[531]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[532]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[533]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[534]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[535]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[536]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[537]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[538]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[539]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[540]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[541]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[542]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[543]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[544]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[545]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[546]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[547]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[548]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[549]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[550]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[551]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[552]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[553]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[554]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[555]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[556]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[557]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[558]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[559]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[560]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[561]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[562]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[563]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[564]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[565]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[566]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[567]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[568]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[569]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[570]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[571]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[572]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[573]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[574]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[575]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[576]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[577]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[578]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[579]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[580]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[581]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[582]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[583]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[584]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[585]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[586]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[587]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[588]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[589]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[590]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[591]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[592]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[593]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[594]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[595]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[596]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[597]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[598]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[599]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[600]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[601]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[602]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[603]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[604]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[605]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[606]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[607]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[608]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[609]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[610]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[611]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[612]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[613]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[614]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[615]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[616]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[617]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[618]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[619]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[620]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[621]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[622]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[623]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[624]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[625]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[626]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[627]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[628]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[629]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[630]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[631]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[632]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[633]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[634]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[635]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[636]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[637]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[638]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[639]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[640]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[641]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[642]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[643]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[644]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[645]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[646]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[647]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[648]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[649]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[650]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[651]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[652]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[653]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[654]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[655]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[656]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[657]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[658]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[659]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[660]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[661]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[662]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[663]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[664]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[665]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[666]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[667]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[668]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[669]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[670]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[671]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[672]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[673]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[674]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[675]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[676]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[677]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[678]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[679]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[680]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[681]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[682]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[683]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[684]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[685]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[686]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[687]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[688]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[689]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[690]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[691]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[692]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[693]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[694]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[695]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[696]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[697]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[698]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[699]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[700]" -type "float2" 0 -1.0391016 ;
	setAttr ".uvtk[721]" -type "float2" -0.1583088 0.21506561 ;
	setAttr ".uvtk[722]" -type "float2" -0.15307909 0.24219574 ;
	setAttr ".uvtk[723]" -type "float2" -0.14489955 0.1906407 ;
	setAttr ".uvtk[724]" -type "float2" -0.10478359 0.16950597 ;
	setAttr ".uvtk[725]" -type "float2" -0.037761152 0.14878286 ;
	setAttr ".uvtk[726]" -type "float2" 0.044675171 0.12652446 ;
	setAttr ".uvtk[727]" -type "float2" 0.12135333 0.10235883 ;
	setAttr ".uvtk[728]" -type "float2" 0.17194533 0.081318513 ;
	setAttr ".uvtk[729]" -type "float2" 0.18682136 0.070196286 ;
	setAttr ".uvtk[730]" -type "float2" 0.1675598 0.075079337 ;
	setAttr ".uvtk[731]" -type "float2" 0.12606177 0.096637979 ;
	setAttr ".uvtk[732]" -type "float2" 0.075055614 0.13239874 ;
	setAttr ".uvtk[733]" -type "float2" 0.025188595 0.17641391 ;
	setAttr ".uvtk[734]" -type "float2" -0.017067641 0.22201063 ;
	setAttr ".uvtk[735]" -type "float2" -0.049441695 0.26209798 ;
	setAttr ".uvtk[736]" -type "float2" -0.072889179 0.29124019 ;
	setAttr ".uvtk[737]" -type "float2" -0.090579271 0.30610523 ;
	setAttr ".uvtk[738]" -type "float2" -0.10593122 0.30637619 ;
	setAttr ".uvtk[739]" -type "float2" -0.1217528 0.29315481 ;
	setAttr ".uvtk[740]" -type "float2" -0.13852304 0.27016118 ;
	setAttr ".uvtk[741]" -type "float2" -0.04327184 0.092124239 ;
	setAttr ".uvtk[742]" -type "float2" -0.036936402 0.023753181 ;
	setAttr ".uvtk[743]" -type "float2" -0.016057432 -0.037011132 ;
	setAttr ".uvtk[744]" -type "float2" 0.021247506 -0.087384328 ;
	setAttr ".uvtk[745]" -type "float2" 0.066632926 -0.12569046 ;
	setAttr ".uvtk[746]" -type "float2" 0.1040369 -0.14952822 ;
	setAttr ".uvtk[747]" -type "float2" 0.11832836 -0.1550255 ;
	setAttr ".uvtk[748]" -type "float2" 0.1034212 -0.13852419 ;
	setAttr ".uvtk[749]" -type "float2" 0.063165076 -0.0985782 ;
	setAttr ".uvtk[750]" -type "float2" 0.0099837184 -0.036823019 ;
	setAttr ".uvtk[751]" -type "float2" -0.042186603 0.040310398 ;
	setAttr ".uvtk[752]" -type "float2" -0.082633048 0.12332977 ;
	setAttr ".uvtk[753]" -type "float2" -0.10588443 0.20213331 ;
	setAttr ".uvtk[754]" -type "float2" -0.11119103 0.26695707 ;
	setAttr ".uvtk[755]" -type "float2" -0.10221207 0.31020233 ;
	setAttr ".uvtk[756]" -type "float2" -0.085077196 0.32750413 ;
	setAttr ".uvtk[757]" -type "float2" -0.065965295 0.3180736 ;
	setAttr ".uvtk[758]" -type "float2" -0.050887942 0.28350756 ;
	setAttr ".uvtk[759]" -type "float2" -0.043461382 0.229221 ;
	setAttr ".uvtk[760]" -type "float2" -0.067731023 0.6854381 ;
	setAttr ".uvtk[761]" -type "float2" -0.04417038 0.16569819 ;
	setAttr ".uvtk[762]" -type "float2" -0.068454623 0.6757105 ;
	setAttr ".uvtk[763]" -type "float2" -0.045589447 0.23146845 ;
	setAttr ".uvtk[764]" -type "float2" -0.044825256 0.54922384 ;
	setAttr ".uvtk[765]" -type "float2" -0.041134775 0.55824494 ;
	setAttr ".uvtk[766]" -type "float2" -0.053548694 0.28498432 ;
	setAttr ".uvtk[767]" -type "float2" -0.026294589 0.44151634 ;
	setAttr ".uvtk[768]" -type "float2" -0.019981861 0.4489786 ;
	setAttr ".uvtk[769]" -type "float2" -0.068815351 0.31863841 ;
	setAttr ".uvtk[770]" -type "float2" -0.015824616 0.36132544 ;
	setAttr ".uvtk[771]" -type "float2" -0.0076982379 0.3663525 ;
	setAttr ".uvtk[772]" -type "float2" -0.08769992 0.3271763 ;
	setAttr ".uvtk[773]" -type "float2" -0.012812316 0.31417149 ;
	setAttr ".uvtk[774]" -type "float2" -0.0033147335 0.31648821 ;
	setAttr ".uvtk[775]" -type "float2" -0.10468695 0.309046 ;
	setAttr ".uvtk[776]" -type "float2" -0.013317674 0.30368727 ;
	setAttr ".uvtk[777]" -type "float2" -0.0036117435 0.30295938 ;
	setAttr ".uvtk[778]" -type "float2" -0.11328658 0.26500037 ;
	setAttr ".uvtk[779]" -type "float2" -0.011994034 0.33036369 ;
	setAttr ".uvtk[780]" -type "float2" -0.0029967129 0.32667583 ;
	setAttr ".uvtk[781]" -type "float2" -0.10731909 0.19952895 ;
	setAttr ".uvtk[782]" -type "float2" -0.0032442808 0.39146298 ;
	setAttr ".uvtk[783]" -type "float2" 0.003742218 0.38555044 ;
	setAttr ".uvtk[784]" -type "float2" -0.083181068 0.12039401 ;
	setAttr ".uvtk[785]" -type "float2" 0.014257178 0.48238251 ;
	setAttr ".uvtk[786]" -type "float2" 0.019389167 0.47410879 ;
	setAttr ".uvtk[787]" -type "float2" -0.041789085 0.037221327 ;
	setAttr ".uvtk[788]" -type "float2" 0.041373134 0.59660393 ;
	setAttr ".uvtk[789]" -type "float2" 0.043695793 0.58715147 ;
	setAttr ".uvtk[790]" -type "float2" 0.011318341 -0.039651856 ;
	setAttr ".uvtk[791]" -type "float2" 0.073944718 0.72490001 ;
	setAttr ".uvtk[792]" -type "float2" 0.073231801 0.71515518 ;
	setAttr ".uvtk[793]" -type "float2" 0.065238394 -0.10077141 ;
	setAttr ".uvtk[794]" -type "float2" 0.10337343 0.85605979 ;
	setAttr ".uvtk[795]" -type "float2" 0.099759378 0.84721279 ;
	setAttr ".uvtk[796]" -type "float2" 0.10591729 -0.13986553 ;
	setAttr ".uvtk[797]" -type "float2" 0.11832835 0.97827315 ;
	setAttr ".uvtk[798]" -type "float2" 0.11201064 0.97080958 ;
	setAttr ".uvtk[799]" -type "float2" 0.12136152 -0.15561379 ;
	setAttr ".uvtk[800]" -type "float2" 0.10890028 1.0777683 ;
	setAttr ".uvtk[801]" -type "float2" 0.10061455 1.0726379 ;
	setAttr ".uvtk[802]" -type "float2" 0.10725033 -0.14914997 ;
	setAttr ".uvtk[803]" -type "float2" 0.072088152 1.1412888 ;
	setAttr ".uvtk[804]" -type "float2" 0.062624514 1.1389691 ;
	setAttr ".uvtk[805]" -type "float2" 0.069643199 -0.12428749 ;
	setAttr ".uvtk[806]" -type "float2" 0.015735745 1.1587 ;
	setAttr ".uvtk[807]" -type "float2" 0.0064433217 1.1593894 ;
	setAttr ".uvtk[808]" -type "float2" 0.023740768 -0.085022435 ;
	setAttr ".uvtk[809]" -type "float2" -0.041315794 1.1269455 ;
	setAttr ".uvtk[810]" -type "float2" -0.050352275 1.1306422 ;
	setAttr ".uvtk[811]" -type "float2" -0.014370441 -0.033882841 ;
	setAttr ".uvtk[812]" -type "float2" -0.081723213 1.0500395 ;
	setAttr ".uvtk[813]" -type "float2" -0.089159012 1.0563314 ;
	setAttr ".uvtk[814]" -type "float2" -0.036308646 0.027219668 ;
	setAttr ".uvtk[815]" -type "float2" -0.096877813 0.93939734 ;
	setAttr ".uvtk[816]" -type "float2" -0.1020152 0.94768894 ;
	setAttr ".uvtk[817]" -type "float2" -0.043728828 0.095464602 ;
	setAttr ".uvtk[818]" -type "float2" -0.089559972 0.81008613 ;
	setAttr ".uvtk[819]" -type "float2" -0.091778815 0.81914222 ;
	setAttr ".uvtk[820]" -type "float2" -0.02330941 0.017483592 ;
	setAttr ".uvtk[821]" -type "float2" 0.02330941 -0.017483592 ;
	setAttr ".uvtk[822]" -type "float2" 0.02330941 -0.017483592 ;
	setAttr ".uvtk[823]" -type "float2" -0.02330941 0.017483592 ;
	setAttr ".uvtk[824]" -type "float2" -0.03439188 0.013877273 ;
	setAttr ".uvtk[825]" -type "float2" 0.03439182 -0.013877273 ;
	setAttr ".uvtk[826]" -type "float2" 0.03439182 -0.013877273 ;
	setAttr ".uvtk[827]" -type "float2" -0.03439188 0.013877273 ;
	setAttr ".uvtk[828]" -type "float2" -0.041401923 0.0099710226 ;
	setAttr ".uvtk[829]" -type "float2" 0.041401982 -0.0099710226 ;
	setAttr ".uvtk[830]" -type "float2" 0.041401982 -0.0099710226 ;
	setAttr ".uvtk[831]" -type "float2" -0.041401923 0.0099710226 ;
	setAttr ".uvtk[832]" -type "float2" -0.04530561 0.0060402155 ;
	setAttr ".uvtk[833]" -type "float2" 0.04530555 -0.0060402155 ;
	setAttr ".uvtk[834]" -type "float2" 0.04530555 -0.0060402155 ;
	setAttr ".uvtk[835]" -type "float2" -0.04530561 0.0060402155 ;
	setAttr ".uvtk[836]" -type "float2" -0.046824515 0.0021637678 ;
	setAttr ".uvtk[837]" -type "float2" 0.046824515 -0.0021637678 ;
	setAttr ".uvtk[838]" -type "float2" 0.046824515 -0.0021637678 ;
	setAttr ".uvtk[839]" -type "float2" -0.046824515 0.0021637678 ;
	setAttr ".uvtk[840]" -type "float2" -0.046333492 -0.0016813278 ;
	setAttr ".uvtk[841]" -type "float2" 0.046333492 0.0016813278 ;
	setAttr ".uvtk[842]" -type "float2" 0.046333492 0.0016813278 ;
	setAttr ".uvtk[843]" -type "float2" -0.046333492 -0.0016813278 ;
	setAttr ".uvtk[844]" -type "float2" -0.04384613 -0.005551219 ;
	setAttr ".uvtk[845]" -type "float2" 0.04384613 0.005551219 ;
	setAttr ".uvtk[846]" -type "float2" 0.04384613 0.005551219 ;
	setAttr ".uvtk[847]" -type "float2" -0.04384613 -0.005551219 ;
	setAttr ".uvtk[848]" -type "float2" -0.039023191 -0.0094766617 ;
	setAttr ".uvtk[849]" -type "float2" 0.039023176 0.0094767809 ;
	setAttr ".uvtk[850]" -type "float2" 0.039023176 0.0094767809 ;
	setAttr ".uvtk[851]" -type "float2" -0.039023191 -0.0094766617 ;
	setAttr ".uvtk[852]" -type "float2" -0.031202957 -0.013396144 ;
	setAttr ".uvtk[853]" -type "float2" 0.031202942 0.013396025 ;
	setAttr ".uvtk[854]" -type "float2" 0.031202942 0.013396025 ;
	setAttr ".uvtk[855]" -type "float2" -0.031202957 -0.013396144 ;
	setAttr ".uvtk[856]" -type "float2" -0.019516647 -0.017064452 ;
	setAttr ".uvtk[857]" -type "float2" 0.019516662 0.017064452 ;
	setAttr ".uvtk[858]" -type "float2" 0.019516662 0.017064452 ;
	setAttr ".uvtk[859]" -type "float2" -0.019516647 -0.017064452 ;
	setAttr ".uvtk[860]" -type "float2" -0.0032182783 -0.019944429 ;
	setAttr ".uvtk[861]" -type "float2" 0.0032182708 0.019944429 ;
	setAttr ".uvtk[862]" -type "float2" 0.0032182708 0.019944429 ;
	setAttr ".uvtk[863]" -type "float2" -0.0032182783 -0.019944429 ;
	setAttr ".uvtk[864]" -type "float2" 0.017605342 -0.021138668 ;
	setAttr ".uvtk[865]" -type "float2" -0.017605349 0.021138787 ;
	setAttr ".uvtk[866]" -type "float2" -0.017605349 0.021138787 ;
	setAttr ".uvtk[867]" -type "float2" 0.017605342 -0.021138668 ;
	setAttr ".uvtk[868]" -type "float2" 0.040969923 -0.019523501 ;
	setAttr ".uvtk[869]" -type "float2" -0.040969908 0.019523621 ;
	setAttr ".uvtk[870]" -type "float2" -0.040969908 0.019523621 ;
	setAttr ".uvtk[871]" -type "float2" 0.040969923 -0.019523501 ;
	setAttr ".uvtk[872]" -type "float2" 0.062220305 -0.01426959 ;
	setAttr ".uvtk[873]" -type "float2" -0.062220305 0.01426959 ;
	setAttr ".uvtk[874]" -type "float2" -0.062220305 0.01426959 ;
	setAttr ".uvtk[875]" -type "float2" 0.062220305 -0.01426959 ;
	setAttr ".uvtk[876]" -type "float2" 0.074940532 -0.0056684017 ;
	setAttr ".uvtk[877]" -type "float2" -0.074940532 0.0056682825 ;
	setAttr ".uvtk[878]" -type "float2" -0.074940532 0.0056682825 ;
	setAttr ".uvtk[879]" -type "float2" 0.074940532 -0.0056684017 ;
	setAttr ".uvtk[880]" -type "float2" 0.074230731 0.0044320822 ;
	setAttr ".uvtk[881]" -type "float2" -0.074230671 -0.0044322014 ;
	setAttr ".uvtk[882]" -type "float2" -0.074230671 -0.0044322014 ;
	setAttr ".uvtk[883]" -type "float2" 0.074230731 0.0044320822 ;
	setAttr ".uvtk[884]" -type "float2" 0.060158908 0.013351917 ;
	setAttr ".uvtk[885]" -type "float2" -0.060158908 -0.013351798 ;
	setAttr ".uvtk[886]" -type "float2" -0.060158908 -0.013351798 ;
	setAttr ".uvtk[887]" -type "float2" 0.060158908 0.013351917 ;
	setAttr ".uvtk[888]" -type "float2" 0.037794232 0.019072771 ;
	setAttr ".uvtk[889]" -type "float2" -0.037794232 -0.019072771 ;
	setAttr ".uvtk[890]" -type "float2" -0.037794232 -0.019072771 ;
	setAttr ".uvtk[891]" -type "float2" 0.037794232 0.019072771 ;
	setAttr ".uvtk[892]" -type "float2" 0.013733864 0.021113276 ;
	setAttr ".uvtk[893]" -type "float2" -0.013733864 -0.021113396 ;
	setAttr ".uvtk[894]" -type "float2" -0.013733864 -0.021113396 ;
	setAttr ".uvtk[895]" -type "float2" 0.013733864 0.021113276 ;
	setAttr ".uvtk[896]" -type "float2" -0.0072798133 0.020208478 ;
	setAttr ".uvtk[897]" -type "float2" 0.0072798133 -0.020208478 ;
	setAttr ".uvtk[898]" -type "float2" 0.0072798133 -0.020208478 ;
	setAttr ".uvtk[899]" -type "float2" -0.0072798133 0.020208478 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "2BB6B5A1-495D-39FD-A629-FB9356CB45E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "15AEAAE2-48DC-ECD8-105A-F7A76901B8FB";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[1]" -type "float2" 0.89332759 0.3928299 ;
	setAttr ".uvtk[2]" -type "float2" 0.89332759 0.3928299 ;
	setAttr ".uvtk[3]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[4]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[5]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[6]" -type "float2" 0.89332747 0.3928299 ;
	setAttr ".uvtk[7]" -type "float2" 0.89332747 0.39282984 ;
	setAttr ".uvtk[8]" -type "float2" 0.89332759 0.3928299 ;
	setAttr ".uvtk[9]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[10]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[11]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[12]" -type "float2" 0.89332747 0.39282984 ;
	setAttr ".uvtk[13]" -type "float2" 0.89332759 0.3928299 ;
	setAttr ".uvtk[14]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[15]" -type "float2" 0.89332759 0.3928299 ;
	setAttr ".uvtk[16]" -type "float2" 0.89332747 0.39282987 ;
	setAttr ".uvtk[17]" -type "float2" 0.89332759 0.3928299 ;
	setAttr ".uvtk[18]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[19]" -type "float2" 0.89332759 0.3928299 ;
	setAttr ".uvtk[20]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[21]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[22]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[23]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[24]" -type "float2" 0.89332759 0.3928299 ;
	setAttr ".uvtk[25]" -type "float2" 0.89332759 0.3928299 ;
	setAttr ".uvtk[26]" -type "float2" 0.89332747 0.3928299 ;
	setAttr ".uvtk[27]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[28]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[29]" -type "float2" 0.89332759 0.3928299 ;
	setAttr ".uvtk[30]" -type "float2" 0.89332747 0.39282987 ;
	setAttr ".uvtk[31]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[32]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[33]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[34]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[35]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[36]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[37]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[38]" -type "float2" 0.89332747 0.3928299 ;
	setAttr ".uvtk[39]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[40]" -type "float2" 0.89332759 0.3928299 ;
	setAttr ".uvtk[41]" -type "float2" 0.89332747 0.39282984 ;
	setAttr ".uvtk[42]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[43]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[44]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[45]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[46]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[47]" -type "float2" 0.89332747 0.39282984 ;
	setAttr ".uvtk[48]" -type "float2" 0.89332747 0.39282984 ;
	setAttr ".uvtk[49]" -type "float2" 0.89332759 0.3928299 ;
	setAttr ".uvtk[50]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[51]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[52]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[53]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[54]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[55]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[56]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[57]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[58]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[59]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[60]" -type "float2" 0.89332747 0.39282984 ;
	setAttr ".uvtk[61]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[64]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[66]" -type "float2" 0.89332747 0.3928299 ;
	setAttr ".uvtk[68]" -type "float2" 0.89332747 0.39282984 ;
	setAttr ".uvtk[70]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[72]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[74]" -type "float2" 0.89332747 0.3928299 ;
	setAttr ".uvtk[76]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[78]" -type "float2" 0.89332759 0.3928299 ;
	setAttr ".uvtk[80]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[82]" -type "float2" 0.89332759 0.3928299 ;
	setAttr ".uvtk[84]" -type "float2" 0.89332747 0.39282987 ;
	setAttr ".uvtk[86]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[88]" -type "float2" 0.89332759 0.3928299 ;
	setAttr ".uvtk[90]" -type "float2" 0.89332747 0.39282987 ;
	setAttr ".uvtk[92]" -type "float2" 0.89332747 0.39282987 ;
	setAttr ".uvtk[94]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[96]" -type "float2" 0.89332747 0.39282984 ;
	setAttr ".uvtk[98]" -type "float2" 0.89332747 0.39282987 ;
	setAttr ".uvtk[341]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[342]" -type "float2" 0.89332759 0.3928299 ;
	setAttr ".uvtk[343]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[344]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[345]" -type "float2" 0.89332747 0.39282987 ;
	setAttr ".uvtk[346]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[347]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[348]" -type "float2" 0.89332759 0.3928299 ;
	setAttr ".uvtk[349]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[350]" -type "float2" 0.89332747 0.39282984 ;
	setAttr ".uvtk[351]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[352]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[353]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[354]" -type "float2" 0.89332759 0.3928299 ;
	setAttr ".uvtk[355]" -type "float2" 0.89332747 0.39282987 ;
	setAttr ".uvtk[356]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[357]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[358]" -type "float2" 0.89332759 0.39282987 ;
	setAttr ".uvtk[359]" -type "float2" 0.89332759 0.39282984 ;
	setAttr ".uvtk[360]" -type "float2" 0.89332759 0.39282987 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "FDF10EEB-4917-1F81-5EE5-F38B8A577C18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[313]" "e[333]" "e[353]" "e[373]" "e[393]" "e[413]" "e[433]" "e[453]" "e[473]" "e[493]" "e[513]" "e[533]" "e[553]" "e[618]" "e[678:679]" "e[725]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3E23ABE4-4F06-0DED-0805-DEABDB64DE7D";
	setAttr ".uopa" yes;
	setAttr -s 378 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.79879439 0.02476424 ;
	setAttr ".uvtk[1]" -type "float2" 0.81122369 -0.001085937 ;
	setAttr ".uvtk[2]" -type "float2" 0.77782369 0.002532661 ;
	setAttr ".uvtk[3]" -type "float2" 0.75180787 0.052677751 ;
	setAttr ".uvtk[4]" -type "float2" 0.82707638 -0.026708603 ;
	setAttr ".uvtk[5]" -type "float2" 0.80987698 -0.046380401 ;
	setAttr ".uvtk[6]" -type "float2" 0.84469014 -0.049877703 ;
	setAttr ".uvtk[7]" -type "float2" 0.84439939 -0.090198159 ;
	setAttr ".uvtk[8]" -type "float2" 0.86237139 -0.068646967 ;
	setAttr ".uvtk[9]" -type "float2" 0.87816697 -0.12563699 ;
	setAttr ".uvtk[10]" -type "float2" 0.87854725 -0.081454456 ;
	setAttr ".uvtk[11]" -type "float2" 0.90851706 -0.1500389 ;
	setAttr ".uvtk[12]" -type "float2" 0.89185411 -0.087208152 ;
	setAttr ".uvtk[13]" -type "float2" 0.93336922 -0.16144407 ;
	setAttr ".uvtk[14]" -type "float2" 0.90117699 -0.085360944 ;
	setAttr ".uvtk[15]" -type "float2" 0.95112681 -0.15870219 ;
	setAttr ".uvtk[16]" -type "float2" 0.90567261 -0.07597518 ;
	setAttr ".uvtk[17]" -type "float2" 0.96053433 -0.14162827 ;
	setAttr ".uvtk[18]" -type "float2" 0.90479046 -0.059764683 ;
	setAttr ".uvtk[19]" -type "float2" 0.96055692 -0.11117232 ;
	setAttr ".uvtk[20]" -type "float2" 0.89832467 -0.038097739 ;
	setAttr ".uvtk[21]" -type "float2" 0.95038646 -0.069565833 ;
	setAttr ".uvtk[22]" -type "float2" 0.88649815 -0.012935638 ;
	setAttr ".uvtk[23]" -type "float2" 0.9295941 -0.020357013 ;
	setAttr ".uvtk[24]" -type "float2" 0.87007588 0.013308585 ;
	setAttr ".uvtk[25]" -type "float2" 0.8984682 0.031765878 ;
	setAttr ".uvtk[26]" -type "float2" 0.8504824 0.037993789 ;
	setAttr ".uvtk[27]" -type "float2" 0.86084545 0.10562015 ;
	setAttr ".uvtk[28]" -type "float2" 0.83437455 0.068629861 ;
	setAttr ".uvtk[29]" -type "float2" 0.8266055 0.14549387 ;
	setAttr ".uvtk[30]" -type "float2" 0.81771326 0.081119418 ;
	setAttr ".uvtk[31]" -type "float2" 0.79171544 0.17015254 ;
	setAttr ".uvtk[32]" -type "float2" 0.80358082 0.085136831 ;
	setAttr ".uvtk[33]" -type "float2" 0.76122338 0.17703333 ;
	setAttr ".uvtk[34]" -type "float2" 0.79373544 0.080431759 ;
	setAttr ".uvtk[35]" -type "float2" 0.73991281 0.16595253 ;
	setAttr ".uvtk[36]" -type "float2" 0.78943938 0.067710102 ;
	setAttr ".uvtk[37]" -type "float2" 0.73094457 0.13895345 ;
	setAttr ".uvtk[38]" -type "float2" 0.79121596 0.04847163 ;
	setAttr ".uvtk[39]" -type "float2" 0.73528928 0.099698305 ;
	setAttr ".uvtk[40]" -type "float2" 0.76221865 0.0029376149 ;
	setAttr ".uvtk[41]" -type "float2" 0.7290898 0.064515054 ;
	setAttr ".uvtk[42]" -type "float2" 0.80233377 -0.056695759 ;
	setAttr ".uvtk[43]" -type "float2" 0.84489137 -0.10991055 ;
	setAttr ".uvtk[44]" -type "float2" 0.88599581 -0.15293896 ;
	setAttr ".uvtk[45]" -type "float2" 0.92260283 -0.18270612 ;
	setAttr ".uvtk[46]" -type "float2" 0.95246923 -0.19687897 ;
	setAttr ".uvtk[47]" -type "float2" 0.97394717 -0.19399339 ;
	setAttr ".uvtk[48]" -type "float2" 0.98572457 -0.17365777 ;
	setAttr ".uvtk[49]" -type "float2" 0.98661041 -0.13680559 ;
	setAttr ".uvtk[50]" -type "float2" 0.97547388 -0.085950434 ;
	setAttr ".uvtk[51]" -type "float2" 0.95142251 -0.025351882 ;
	setAttr ".uvtk[52]" -type "float2" 0.91417772 0.039096236 ;
	setAttr ".uvtk[53]" -type "float2" 0.86688387 0.13375622 ;
	setAttr ".uvtk[54]" -type "float2" 0.8245725 0.18346941 ;
	setAttr ".uvtk[55]" -type "float2" 0.77966505 0.21381021 ;
	setAttr ".uvtk[56]" -type "float2" 0.74019068 0.22162637 ;
	setAttr ".uvtk[57]" -type "float2" 0.71273869 0.20679319 ;
	setAttr ".uvtk[58]" -type "float2" 0.70151693 0.17221648 ;
	setAttr ".uvtk[59]" -type "float2" 0.70758456 0.12285411 ;
	setAttr ".uvtk[60]" -type "float2" 0.7331298 0.056428611 ;
	setAttr ".uvtk[61]" -type "float2" 0.76858938 -0.0076647401 ;
	setAttr ".uvtk[62]" -type "float2" 1.8223486 -0.0074166358 ;
	setAttr ".uvtk[63]" -type "float2" 1.8269172 0.054105811 ;
	setAttr ".uvtk[64]" -type "float2" 0.81039661 -0.070248425 ;
	setAttr ".uvtk[65]" -type "float2" 1.8350804 -0.057841599 ;
	setAttr ".uvtk[66]" -type "float2" 0.85383445 -0.12660688 ;
	setAttr ".uvtk[67]" -type "float2" 1.8599346 -0.09497571 ;
	setAttr ".uvtk[68]" -type "float2" 0.89493316 -0.17271018 ;
	setAttr ".uvtk[69]" -type "float2" 1.8922105 -0.11773014 ;
	setAttr ".uvtk[70]" -type "float2" 0.9306761 -0.20522338 ;
	setAttr ".uvtk[71]" -type "float2" 1.9277508 -0.12565732 ;
	setAttr ".uvtk[72]" -type "float2" 0.95893645 -0.2215755 ;
	setAttr ".uvtk[73]" -type "float2" 1.962733 -0.11863703 ;
	setAttr ".uvtk[74]" -type "float2" 0.97824967 -0.22011164 ;
	setAttr ".uvtk[75]" -type "float2" 1.9933758 -0.096764475 ;
	setAttr ".uvtk[76]" -type "float2" 0.98752856 -0.20031515 ;
	setAttr ".uvtk[77]" -type "float2" 2.0156486 -0.060415715 ;
	setAttr ".uvtk[78]" -type "float2" 0.98581719 -0.16307807 ;
	setAttr ".uvtk[79]" -type "float2" 2.0251033 -0.010458723 ;
	setAttr ".uvtk[80]" -type "float2" 0.97220159 -0.11097449 ;
	setAttr ".uvtk[81]" -type "float2" 2.0169878 0.051382668 ;
	setAttr ".uvtk[82]" -type "float2" 0.94596928 -0.04845041 ;
	setAttr ".uvtk[83]" -type "float2" 1.9868655 0.12213421 ;
	setAttr ".uvtk[84]" -type "float2" 0.90700227 0.018196523 ;
	setAttr ".uvtk[85]" -type "float2" 1.9320164 0.19732335 ;
	setAttr ".uvtk[86]" -type "float2" 0.85563898 0.080882221 ;
	setAttr ".uvtk[87]" -type "float2" 2.4020488 0.33495975 ;
	setAttr ".uvtk[88]" -type "float2" 0.81635481 0.17426711 ;
	setAttr ".uvtk[89]" -type "float2" 2.3117113 0.34496698 ;
	setAttr ".uvtk[90]" -type "float2" 0.77221149 0.20661655 ;
	setAttr ".uvtk[91]" -type "float2" 2.2019539 0.33689019 ;
	setAttr ".uvtk[92]" -type "float2" 0.73415965 0.21596318 ;
	setAttr ".uvtk[93]" -type "float2" 2.0886855 0.30708313 ;
	setAttr ".uvtk[94]" -type "float2" 0.7087577 0.20185196 ;
	setAttr ".uvtk[95]" -type "float2" 1.9868469 0.25715694 ;
	setAttr ".uvtk[96]" -type "float2" 0.70007211 0.16708744 ;
	setAttr ".uvtk[97]" -type "float2" 1.907023 0.19310081 ;
	setAttr ".uvtk[98]" -type "float2" 0.70891601 0.11664432 ;
	setAttr ".uvtk[99]" -type "float2" 1.8538864 0.12289082 ;
	setAttr ".uvtk[100]" -type "float2" 1.7815459 -0.070663989 ;
	setAttr ".uvtk[101]" -type "float2" 1.779336 0.00066441298 ;
	setAttr ".uvtk[102]" -type "float2" 1.8034682 -0.1281766 ;
	setAttr ".uvtk[103]" -type "float2" 1.8386154 -0.16998975 ;
	setAttr ".uvtk[104]" -type "float2" 1.8815622 -0.19540942 ;
	setAttr ".uvtk[105]" -type "float2" 1.9278054 -0.20427319 ;
	setAttr ".uvtk[106]" -type "float2" 1.973356 -0.19656853 ;
	setAttr ".uvtk[107]" -type "float2" 2.014257 -0.17231652 ;
	setAttr ".uvtk[108]" -type "float2" 2.0460935 -0.13162193 ;
	setAttr ".uvtk[109]" -type "float2" 2.0636263 -0.074965537 ;
	setAttr ".uvtk[110]" -type "float2" 2.0607059 -0.0036985874 ;
	setAttr ".uvtk[111]" -type "float2" 2.0308125 0.07930173 ;
	setAttr ".uvtk[112]" -type "float2" 1.9686756 0.16904968 ;
	setAttr ".uvtk[113]" -type "float2" 2.4681218 0.33089799 ;
	setAttr ".uvtk[114]" -type "float2" 2.3547299 0.34675688 ;
	setAttr ".uvtk[115]" -type "float2" 2.2174125 0.33999693 ;
	setAttr ".uvtk[116]" -type "float2" 2.0771697 0.30504471 ;
	setAttr ".uvtk[117]" -type "float2" 1.9540017 0.24428919 ;
	setAttr ".uvtk[118]" -type "float2" 1.8613443 0.16629434 ;
	setAttr ".uvtk[119]" -type "float2" 1.8039031 0.081891693 ;
	setAttr ".uvtk[120]" -type "float2" 1.749263 -0.13401657 ;
	setAttr ".uvtk[121]" -type "float2" 1.741112 -0.056267411 ;
	setAttr ".uvtk[122]" -type "float2" 1.7786324 -0.19589569 ;
	setAttr ".uvtk[123]" -type "float2" 1.821738 -0.24044162 ;
	setAttr ".uvtk[124]" -type "float2" 1.8726888 -0.26735312 ;
	setAttr ".uvtk[125]" -type "float2" 1.9268451 -0.27674669 ;
	setAttr ".uvtk[126]" -type "float2" 1.9802182 -0.26871604 ;
	setAttr ".uvtk[127]" -type "float2" 2.0288348 -0.24320972 ;
	setAttr ".uvtk[128]" -type "float2" 2.06811 -0.20011581 ;
	setAttr ".uvtk[129]" -type "float2" 2.0922787 -0.13954234 ;
	setAttr ".uvtk[130]" -type "float2" 2.0941153 -0.062444076 ;
	setAttr ".uvtk[131]" -type "float2" 2.0652926 0.028533839 ;
	setAttr ".uvtk[132]" -type "float2" 1.9980822 0.12810442 ;
	setAttr ".uvtk[133]" -type "float2" 2.5255432 0.30827898 ;
	setAttr ".uvtk[134]" -type "float2" 2.3919909 0.33004624 ;
	setAttr ".uvtk[135]" -type "float2" 2.2305593 0.3250877 ;
	setAttr ".uvtk[136]" -type "float2" 2.0669181 0.28636277 ;
	setAttr ".uvtk[137]" -type "float2" 1.9257932 0.21714294 ;
	setAttr ".uvtk[138]" -type "float2" 1.8230288 0.12845388 ;
	setAttr ".uvtk[139]" -type "float2" 1.7629232 0.033619776 ;
	setAttr ".uvtk[140]" -type "float2" 1.7176998 -0.20207189 ;
	setAttr ".uvtk[141]" -type "float2" 1.7031446 -0.11921807 ;
	setAttr ".uvtk[142]" -type "float2" 1.7545662 -0.26718989 ;
	setAttr ".uvtk[143]" -type "float2" 1.8053527 -0.31361598 ;
	setAttr ".uvtk[144]" -type "float2" 1.863833 -0.3415029 ;
	setAttr ".uvtk[145]" -type "float2" 1.9253404 -0.35124376 ;
	setAttr ".uvtk[146]" -type "float2" 1.9859886 -0.3430348 ;
	setAttr ".uvtk[147]" -type "float2" 2.0419044 -0.31678393 ;
	setAttr ".uvtk[148]" -type "float2" 2.0884342 -0.27214047 ;
	setAttr ".uvtk[149]" -type "float2" 2.1194158 -0.20885234 ;
	setAttr ".uvtk[150]" -type "float2" 2.1266351 -0.12742481 ;
	setAttr ".uvtk[151]" -type "float2" 2.0999334 -0.030192643 ;
	setAttr ".uvtk[152]" -type "float2" 2.0288529 0.077331901 ;
	setAttr ".uvtk[153]" -type "float2" 2.5842175 0.27374887 ;
	setAttr ".uvtk[154]" -type "float2" 2.4296284 0.30247635 ;
	setAttr ".uvtk[155]" -type "float2" 2.242892 0.30013308 ;
	setAttr ".uvtk[156]" -type "float2" 2.0548069 0.25812581 ;
	setAttr ".uvtk[157]" -type "float2" 1.8954587 0.18086869 ;
	setAttr ".uvtk[158]" -type "float2" 1.7831638 0.082188927 ;
	setAttr ".uvtk[159]" -type "float2" 1.7213588 -0.021994159 ;
	setAttr ".uvtk[160]" -type "float2" 1.6920915 -0.27262765 ;
	setAttr ".uvtk[161]" -type "float2" 1.6719809 -0.18717018 ;
	setAttr ".uvtk[162]" -type "float2" 1.7351141 -0.33910331 ;
	setAttr ".uvtk[163]" -type "float2" 1.7919874 -0.38614523 ;
	setAttr ".uvtk[164]" -type "float2" 1.8562858 -0.41426247 ;
	setAttr ".uvtk[165]" -type "float2" 1.9234056 -0.4240801 ;
	setAttr ".uvtk[166]" -type "float2" 1.9896238 -0.41589487 ;
	setAttr ".uvtk[167]" -type "float2" 2.0512078 -0.38955677 ;
	setAttr ".uvtk[168]" -type "float2" 2.1035419 -0.34457466 ;
	setAttr ".uvtk[169]" -type "float2" 2.1402166 -0.28039917 ;
	setAttr ".uvtk[170]" -type "float2" 2.152267 -0.19715717 ;
	setAttr ".uvtk[171]" -type "float2" 2.1280062 -0.096882179 ;
	setAttr ".uvtk[172]" -type "float2" 2.054523 0.014806308 ;
	setAttr ".uvtk[173]" -type "float2" 2.6360514 0.22228858 ;
	setAttr ".uvtk[174]" -type "float2" 2.4628794 0.25733823 ;
	setAttr ".uvtk[175]" -type "float2" 2.2537591 0.25755569 ;
	setAttr ".uvtk[176]" -type "float2" 2.0441539 0.21333808 ;
	setAttr ".uvtk[177]" -type "float2" 1.8691864 0.13026969 ;
	setAttr ".uvtk[178]" -type "float2" 1.7492623 0.024619237 ;
	setAttr ".uvtk[179]" -type "float2" 1.6866705 -0.085636288 ;
	setAttr ".uvtk[180]" -type "float2" 1.6755936 -0.3449645 ;
	setAttr ".uvtk[181]" -type "float2" 1.6518562 -0.25980309 ;
	setAttr ".uvtk[182]" -type "float2" 1.7224846 -0.41076535 ;
	setAttr ".uvtk[183]" -type "float2" 1.7830515 -0.45708352 ;
	setAttr ".uvtk[184]" -type "float2" 1.8507993 -0.48468041 ;
	setAttr ".uvtk[185]" -type "float2" 1.9212086 -0.49431026 ;
	setAttr ".uvtk[186]" -type "float2" 1.9906986 -0.48631138 ;
	setAttr ".uvtk[187]" -type "float2" 2.0556846 -0.46054903 ;
	setAttr ".uvtk[188]" -type "float2" 2.1116059 -0.41643837 ;
	setAttr ".uvtk[189]" -type "float2" 2.151938 -0.35329354 ;
	setAttr ".uvtk[190]" -type "float2" 2.1672566 -0.27104944 ;
	setAttr ".uvtk[191]" -type "float2" 2.1448298 -0.17153481 ;
	setAttr ".uvtk[192]" -type "float2" 2.070008 -0.06045118 ;
	setAttr ".uvtk[193]" -type "float2" 2.6757281 0.15143993 ;
	setAttr ".uvtk[194]" -type "float2" 2.4888892 0.19056571 ;
	setAttr ".uvtk[195]" -type "float2" 2.2634559 0.19246939 ;
	setAttr ".uvtk[196]" -type "float2" 2.0383093 0.14750734 ;
	setAttr ".uvtk[197]" -type "float2" 1.8522716 0.06213253 ;
	setAttr ".uvtk[198]" -type "float2" 1.7271292 -0.045947328 ;
	setAttr ".uvtk[199]" -type "float2" 1.6641219 -0.15777476 ;
	setAttr ".uvtk[200]" -type "float2" 1.6636696 -0.42005703 ;
	setAttr ".uvtk[201]" -type "float2" 1.6372943 -0.3368701 ;
	setAttr ".uvtk[202]" -type "float2" 1.7132752 -0.48400307 ;
	setAttr ".uvtk[203]" -type "float2" 1.7763619 -0.52885443 ;
	setAttr ".uvtk[204]" -type "float2" 1.8464024 -0.55550146 ;
	setAttr ".uvtk[205]" -type "float2" 1.9189677 -0.56476641 ;
	setAttr ".uvtk[206]" -type "float2" 1.9906218 -0.55704284 ;
	setAttr ".uvtk[207]" -type "float2" 2.0579062 -0.53218484 ;
	setAttr ".uvtk[208]" -type "float2" 2.116344 -0.48960027 ;
	setAttr ".uvtk[209]" -type "float2" 2.1593664 -0.42855904 ;
	setAttr ".uvtk[210]" -type "float2" 2.1772273 -0.34887749 ;
	setAttr ".uvtk[211]" -type "float2" 2.15645 -0.25233617 ;
	setAttr ".uvtk[212]" -type "float2" 2.0810258 -0.14467424 ;
	setAttr ".uvtk[213]" -type "float2" 2.7083495 0.067330368 ;
	setAttr ".uvtk[214]" -type "float2" 2.5105855 0.10909915 ;
	setAttr ".uvtk[215]" -type "float2" 2.2721989 0.1122122 ;
	setAttr ".uvtk[216]" -type "float2" 2.0347621 0.067427732 ;
	setAttr ".uvtk[217]" -type "float2" 1.8400793 -0.018087134 ;
	setAttr ".uvtk[218]" -type "float2" 1.7109737 -0.12585464 ;
	setAttr ".uvtk[219]" -type "float2" 1.6477172 -0.23657404 ;
	setAttr ".uvtk[220]" -type "float2" 1.6611128 -0.49637303 ;
	setAttr ".uvtk[221]" -type "float2" 1.6344857 -0.41736659 ;
	setAttr ".uvtk[222]" -type "float2" 1.7109387 -0.55699986 ;
	setAttr ".uvtk[223]" -type "float2" 1.7741377 -0.59945273 ;
	setAttr ".uvtk[224]" -type "float2" 1.8441985 -0.62463087 ;
	setAttr ".uvtk[225]" -type "float2" 1.9167457 -0.63334024 ;
	setAttr ".uvtk[226]" -type "float2" 1.9884114 -0.62596935 ;
	setAttr ".uvtk[227]" -type "float2" 2.0558105 -0.60241222 ;
	setAttr ".uvtk[228]" -type "float2" 2.1145215 -0.56213564 ;
	setAttr ".uvtk[229]" -type "float2" 2.157985 -0.50448418 ;
	setAttr ".uvtk[230]" -type "float2" 2.1763918 -0.42940694 ;
	setAttr ".uvtk[231]" -type "float2" 2.1560092 -0.33874193 ;
	setAttr ".uvtk[232]" -type "float2" 2.0803835 -0.23837075 ;
	setAttr ".uvtk[233]" -type "float2" 2.726999 -0.031985581 ;
	setAttr ".uvtk[234]" -type "float2" 2.5242066 0.0094660819 ;
	setAttr ".uvtk[235]" -type "float2" 2.2803912 0.012512431 ;
	setAttr ".uvtk[236]" -type "float2" 2.037986 -0.030770034 ;
	setAttr ".uvtk[237]" -type "float2" 1.8397374 -0.11301091 ;
	setAttr ".uvtk[238]" -type "float2" 1.7087393 -0.2162227 ;
	setAttr ".uvtk[239]" -type "float2" 1.6448631 -0.32190138 ;
	setAttr ".uvtk[240]" -type "float2" 1.6611304 -0.57388419 ;
	setAttr ".uvtk[241]" -type "float2" 1.6348403 -0.49973014 ;
	setAttr ".uvtk[242]" -type "float2" 1.7105587 -0.63072968 ;
	setAttr ".uvtk[243]" -type "float2" 1.7732778 -0.67049199 ;
	setAttr ".uvtk[244]" -type "float2" 1.8427985 -0.69402349 ;
	setAttr ".uvtk[245]" -type "float2" 1.9147859 -0.70207912 ;
	setAttr ".uvtk[246]" -type "float2" 1.9859288 -0.69504768 ;
	setAttr ".uvtk[247]" -type "float2" 2.0529032 -0.67286372 ;
	setAttr ".uvtk[248]" -type "float2" 2.1113369 -0.63505977 ;
	setAttr ".uvtk[249]" -type "float2" 2.1547282 -0.58112967 ;
	setAttr ".uvtk[250]" -type "float2" 2.1732697 -0.51113153 ;
	setAttr ".uvtk[251]" -type "float2" 2.1531904 -0.42707238 ;
	setAttr ".uvtk[252]" -type "float2" 2.0778527 -0.33491358 ;
	setAttr ".uvtk[253]" -type "float2" 2.7401452 -0.1363177 ;
	setAttr ".uvtk[254]" -type "float2" 2.5343757 -0.096221119 ;
	setAttr ".uvtk[255]" -type "float2" 2.2876549 -0.093675077 ;
	setAttr ".uvtk[256]" -type "float2" 2.0425913 -0.13512096 ;
	setAttr ".uvtk[257]" -type "float2" 1.8423369 -0.21310332 ;
	setAttr ".uvtk[258]" -type "float2" 1.7101202 -0.31053212 ;
	setAttr ".uvtk[259]" -type "float2" 1.6455986 -0.41001862 ;
	setAttr ".uvtk[260]" -type "float2" 1.6699889 -0.65055811 ;
	setAttr ".uvtk[261]" -type "float2" 1.6463358 -0.58252859 ;
	setAttr ".uvtk[262]" -type "float2" 1.716677 -0.70279765 ;
	setAttr ".uvtk[263]" -type "float2" 1.776701 -0.7393617 ;
	setAttr ".uvtk[264]" -type "float2" 1.8436067 -0.76094973 ;
	setAttr ".uvtk[265]" -type "float2" 1.9130542 -0.76822042 ;
	setAttr ".uvtk[266]" -type "float2" 1.9817147 -0.76154053 ;
	setAttr ".uvtk[267]" -type "float2" 2.0462468 -0.74087667 ;
	setAttr ".uvtk[268]" -type "float2" 2.1023042 -0.70590591 ;
	setAttr ".uvtk[269]" -type "float2" 2.1434677 -0.65631044 ;
	setAttr ".uvtk[270]" -type "float2" 2.1601653 -0.59243083 ;
	setAttr ".uvtk[271]" -type "float2" 2.1390581 -0.51646614 ;
	setAttr ".uvtk[272]" -type "float2" 2.0642464 -0.43449134 ;
	setAttr ".uvtk[273]" -type "float2" 2.739944 -0.2471713 ;
	setAttr ".uvtk[274]" -type "float2" 2.5369294 -0.2107728 ;
	setAttr ".uvtk[275]" -type "float2" 2.2947574 -0.20990649 ;
	setAttr ".uvtk[276]" -type "float2" 2.0541279 -0.24885835 ;
	setAttr ".uvtk[277]" -type "float2" 1.8566372 -0.32048991 ;
	setAttr ".uvtk[278]" -type "float2" 1.7249956 -0.40950841 ;
	setAttr ".uvtk[279]" -type "float2" 1.6592934 -0.50040519 ;
	setAttr ".uvtk[280]" -type "float2" 1.70614 -0.72689456 ;
	setAttr ".uvtk[281]" -type "float2" 1.6919937 -0.66789883 ;
	setAttr ".uvtk[282]" -type "float2" 1.7429142 -0.7726236 ;
	setAttr ".uvtk[283]" -type "float2" 1.7933202 -0.80480731 ;
	setAttr ".uvtk[284]" -type "float2" 1.851053 -0.82378542 ;
	setAttr ".uvtk[285]" -type "float2" 1.9116549 -0.82997644 ;
	setAttr ".uvtk[286]" -type "float2" 1.9715886 -0.82366598 ;
	setAttr ".uvtk[287]" -type "float2" 2.027328 -0.80491471 ;
	setAttr ".uvtk[288]" -type "float2" 2.0744607 -0.77363193 ;
	setAttr ".uvtk[289]" -type "float2" 2.1068201 -0.72993487 ;
	setAttr ".uvtk[290]" -type "float2" 2.1156633 -0.67467123 ;
	setAttr ".uvtk[291]" -type "float2" 2.0894792 -0.61049485 ;
	setAttr ".uvtk[292]" -type "float2" 2.0154908 -0.54346502 ;
	setAttr ".uvtk[293]" -type "float2" 2.7069244 -0.37397686 ;
	setAttr ".uvtk[294]" -type "float2" 2.5225308 -0.3464734 ;
	setAttr ".uvtk[295]" -type "float2" 2.3049355 -0.3497563 ;
	setAttr ".uvtk[296]" -type "float2" 2.0880229 -0.38483435 ;
	setAttr ".uvtk[297]" -type "float2" 1.9065354 -0.44562495 ;
	setAttr ".uvtk[298]" -type "float2" 1.7806716 -0.52051842 ;
	setAttr ".uvtk[299]" -type "float2" 1.7124064 -0.59751451 ;
	setAttr ".uvtk[341]" -type "float2" 0.84704059 -0.0048156977 ;
	setAttr ".uvtk[342]" -type "float2" 0.84708411 -0.0047398806 ;
	setAttr ".uvtk[343]" -type "float2" 0.84705883 -0.0046951771 ;
	setAttr ".uvtk[344]" -type "float2" 0.84696752 -0.0046868324 ;
	setAttr ".uvtk[345]" -type "float2" 0.84681982 -0.0047164559 ;
	setAttr ".uvtk[346]" -type "float2" 0.84662992 -0.0047825575 ;
	setAttr ".uvtk[347]" -type "float2" 0.84641606 -0.0048791766 ;
	setAttr ".uvtk[348]" -type "float2" 0.84619886 -0.0049981475 ;
	setAttr ".uvtk[349]" -type "float2" 0.8459993 -0.0051283836 ;
	setAttr ".uvtk[350]" -type "float2" 0.84583586 -0.0052577257 ;
	setAttr ".uvtk[351]" -type "float2" 0.84572309 -0.0053738952 ;
	setAttr ".uvtk[352]" -type "float2" 0.84567219 -0.0054656267 ;
	setAttr ".uvtk[353]" -type "float2" 0.84568661 -0.0055238605 ;
	setAttr ".uvtk[354]" -type "float2" 0.84576505 -0.0055423975 ;
	setAttr ".uvtk[355]" -type "float2" 0.84592062 -0.0053898096 ;
	setAttr ".uvtk[356]" -type "float2" 0.8461197 -0.0053311586 ;
	setAttr ".uvtk[357]" -type "float2" 0.84634167 -0.0052453279 ;
	setAttr ".uvtk[358]" -type "float2" 0.84656519 -0.005140543 ;
	setAttr ".uvtk[359]" -type "float2" 0.84676856 -0.0050265789 ;
	setAttr ".uvtk[360]" -type "float2" 0.84693211 -0.0049146414 ;
	setAttr ".uvtk[701]" -type "float2" 1.7716663 -0.65495163 ;
	setAttr ".uvtk[702]" -type "float2" 1.7440038 -0.71664935 ;
	setAttr ".uvtk[703]" -type "float2" 1.8414414 -0.58823973 ;
	setAttr ".uvtk[704]" -type "float2" 1.9597588 -0.52369857 ;
	setAttr ".uvtk[705]" -type "float2" 2.1231761 -0.47065985 ;
	setAttr ".uvtk[706]" -type "float2" 2.3142989 -0.43797174 ;
	setAttr ".uvtk[707]" -type "float2" 2.5050538 -0.43079281 ;
	setAttr ".uvtk[708]" -type "float2" 2.6677237 -0.45061165 ;
	setAttr ".uvtk[709]" -type "float2" 1.9634459 -0.60752964 ;
	setAttr ".uvtk[710]" -type "float2" 2.0358818 -0.6641736 ;
	setAttr ".uvtk[711]" -type "float2" 2.0671372 -0.72002798 ;
	setAttr ".uvtk[712]" -type "float2" 2.0667336 -0.76923722 ;
	setAttr ".uvtk[713]" -type "float2" 2.0441489 -0.80887818 ;
	setAttr ".uvtk[714]" -type "float2" 2.007107 -0.83769488 ;
	setAttr ".uvtk[715]" -type "float2" 1.9614177 -0.85524195 ;
	setAttr ".uvtk[716]" -type "float2" 1.9114919 -0.86140227 ;
	setAttr ".uvtk[717]" -type "float2" 1.8610213 -0.85605985 ;
	setAttr ".uvtk[718]" -type "float2" 1.8137157 -0.83899194 ;
	setAttr ".uvtk[719]" -type "float2" 1.7740841 -0.80997962 ;
	setAttr ".uvtk[720]" -type "float2" 1.7481532 -0.76899815 ;
	setAttr ".uvtk[900]" -type "float2" 1.9133821 0.16030014 ;
	setAttr ".uvtk[901]" -type "float2" 1.8850806 0.10837799 ;
	setAttr ".uvtk[902]" -type "float2" 1.959712 0.21222934 ;
	setAttr ".uvtk[903]" -type "float2" 2.0232706 0.25897825 ;
	setAttr ".uvtk[904]" -type "float2" 2.100049 0.29550353 ;
	setAttr ".uvtk[905]" -type "float2" 2.1827173 0.31818604 ;
	setAttr ".uvtk[906]" -type "float2" 2.2615364 0.32598457 ;
	setAttr ".uvtk[907]" -type "float2" 1.8293743 0.26674718 ;
	setAttr ".uvtk[908]" -type "float2" 1.8868988 0.21397975 ;
	setAttr ".uvtk[909]" -type "float2" 1.9311903 0.15918925 ;
	setAttr ".uvtk[910]" -type "float2" 1.9597573 0.10619268 ;
	setAttr ".uvtk[911]" -type "float2" 1.9730062 0.05861447 ;
	setAttr ".uvtk[912]" -type "float2" 1.9731007 0.019273236 ;
	setAttr ".uvtk[913]" -type "float2" 1.9630327 -0.0098856241 ;
	setAttr ".uvtk[914]" -type "float2" 1.9460588 -0.027660325 ;
	setAttr ".uvtk[915]" -type "float2" 1.9254563 -0.033421919 ;
	setAttr ".uvtk[916]" -type "float2" 1.9044921 -0.026988551 ;
	setAttr ".uvtk[917]" -type "float2" 1.8864794 -0.0085661858 ;
	setAttr ".uvtk[918]" -type "float2" 1.8748648 0.02117388 ;
	setAttr ".uvtk[919]" -type "float2" 1.8732269 0.060897246 ;
	setAttr ".uvtk[920]" -type "float2" 0.85169846 0.048906147 ;
	setAttr ".uvtk[921]" -type "float2" 0.84576529 -0.0054159164 ;
	setAttr ".uvtk[922]" -type "float2" 0.85859048 0.081455708 ;
	setAttr ".uvtk[923]" -type "float2" 0.86418581 0.10065782 ;
	setAttr ".uvtk[924]" -type "float2" 2.3259571 0.32095927 ;
	setAttr ".uvtk[925]" -type "float2" 0.85854477 0.12335274 ;
	setAttr ".uvtk[926]" -type "float2" 1.8445437 -0.56031841 ;
	setAttr ".uvtk[929]" -type "float2" 1.8844345 -0.48485056 ;
	setAttr ".uvtk[930]" -type "float2" 1.9223239 -0.3585946 ;
	setAttr ".uvtk[931]" -type "float2" 1.9330279 -0.24673769 ;
	setAttr ".uvtk[932]" -type "float2" 1.9355849 -0.14023456 ;
	setAttr ".uvtk[933]" -type "float2" 1.9374757 -0.037613705 ;
	setAttr ".uvtk[934]" -type "float2" 1.9310002 0.051085144 ;
	setAttr ".uvtk[935]" -type "float2" 1.9221131 0.12761743 ;
	setAttr ".uvtk[936]" -type "float2" 1.9066482 0.18595619 ;
	setAttr ".uvtk[937]" -type "float2" 1.8888309 0.22824436 ;
	setAttr ".uvtk[938]" -type "float2" 1.8731587 0.2587004 ;
	setAttr ".uvtk[939]" -type "float2" 1.8537097 0.27130601 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "82A3F544-4998-B49C-9293-ACA73C9A8DCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[797]" "e[837]" "e[877]" "e[917]" "e[957]" "e[989]" "e[1029]" "e[1069]" "e[1109]" "e[1147]" "e[1197]" "e[1237]" "e[1277]" "e[1317]" "e[1357]" "e[1397]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3462E949-4657-9783-184D-83AC706AC7F2";
	setAttr ".uopa" yes;
	setAttr -s 878 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.3115977 -0.25547877 ;
	setAttr ".uvtk[1]" -type "float2" -1.3138677 -0.25271887 ;
	setAttr ".uvtk[2]" -type "float2" -1.3235308 -0.25840005 ;
	setAttr ".uvtk[3]" -type "float2" -1.3191737 -0.26373318 ;
	setAttr ".uvtk[4]" -type "float2" -1.3152174 -0.24941647 ;
	setAttr ".uvtk[5]" -type "float2" -1.3261237 -0.25202122 ;
	setAttr ".uvtk[6]" -type "float2" -1.315529 -0.24586564 ;
	setAttr ".uvtk[7]" -type "float2" -1.3267221 -0.24516308 ;
	setAttr ".uvtk[8]" -type "float2" -1.3147755 -0.24238265 ;
	setAttr ".uvtk[9]" -type "float2" -1.3252739 -0.23843542 ;
	setAttr ".uvtk[10]" -type "float2" -1.3130239 -0.23927748 ;
	setAttr ".uvtk[11]" -type "float2" -1.32191 -0.23243529 ;
	setAttr ".uvtk[12]" -type "float2" -1.3104295 -0.236826 ;
	setAttr ".uvtk[13]" -type "float2" -1.3169326 -0.22769338 ;
	setAttr ".uvtk[14]" -type "float2" -1.3072196 -0.235246 ;
	setAttr ".uvtk[15]" -type "float2" -1.3107847 -0.22462499 ;
	setAttr ".uvtk[16]" -type "float2" -1.3036749 -0.23467779 ;
	setAttr ".uvtk[17]" -type "float2" -1.3040115 -0.22349274 ;
	setAttr ".uvtk[18]" -type "float2" -1.3001026 -0.23517263 ;
	setAttr ".uvtk[19]" -type "float2" -1.2972006 -0.22438467 ;
	setAttr ".uvtk[20]" -type "float2" -1.2968104 -0.23668909 ;
	setAttr ".uvtk[21]" -type "float2" -1.2909268 -0.22720969 ;
	setAttr ".uvtk[22]" -type "float2" -1.2940809 -0.23909733 ;
	setAttr ".uvtk[23]" -type "float2" -1.2856835 -0.23171574 ;
	setAttr ".uvtk[24]" -type "float2" -1.2921549 -0.24219072 ;
	setAttr ".uvtk[25]" -type "float2" -1.2818232 -0.23752958 ;
	setAttr ".uvtk[26]" -type "float2" -1.2912301 -0.24569947 ;
	setAttr ".uvtk[27]" -type "float2" -1.2802557 -0.2516945 ;
	setAttr ".uvtk[28]" -type "float2" -1.2928709 -0.25243056 ;
	setAttr ".uvtk[29]" -type "float2" -1.2831092 -0.25812814 ;
	setAttr ".uvtk[30]" -type "float2" -1.2951199 -0.25525969 ;
	setAttr ".uvtk[31]" -type "float2" -1.2875906 -0.26351112 ;
	setAttr ".uvtk[32]" -type "float2" -1.2981063 -0.25731272 ;
	setAttr ".uvtk[33]" -type "float2" -1.2933443 -0.26739818 ;
	setAttr ".uvtk[34]" -type "float2" -1.3015538 -0.25841042 ;
	setAttr ".uvtk[35]" -type "float2" -1.2999403 -0.26946014 ;
	setAttr ".uvtk[36]" -type "float2" -1.3051591 -0.2584573 ;
	setAttr ".uvtk[37]" -type "float2" -1.3068361 -0.26951408 ;
	setAttr ".uvtk[38]" -type "float2" -1.3086075 -0.2574501 ;
	setAttr ".uvtk[39]" -type "float2" -1.3134398 -0.26754916 ;
	setAttr ".uvtk[40]" -type "float2" -1.3281156 -0.26108116 ;
	setAttr ".uvtk[41]" -type "float2" -1.322773 -0.26763812 ;
	setAttr ".uvtk[42]" -type "float2" -1.3312935 -0.25324097 ;
	setAttr ".uvtk[43]" -type "float2" -1.3320224 -0.24481326 ;
	setAttr ".uvtk[44]" -type "float2" -1.3302391 -0.23654693 ;
	setAttr ".uvtk[45]" -type "float2" -1.3261048 -0.22917598 ;
	setAttr ".uvtk[46]" -type "float2" -1.3199924 -0.22335142 ;
	setAttr ".uvtk[47]" -type "float2" -1.3124501 -0.21958178 ;
	setAttr ".uvtk[48]" -type "float2" -1.3041493 -0.21818566 ;
	setAttr ".uvtk[49]" -type "float2" -1.2958192 -0.21926311 ;
	setAttr ".uvtk[50]" -type "float2" -1.2881708 -0.2226873 ;
	setAttr ".uvtk[51]" -type "float2" -1.2818143 -0.22812155 ;
	setAttr ".uvtk[52]" -type "float2" -1.2771434 -0.23506984 ;
	setAttr ".uvtk[53]" -type "float2" -1.2749251 -0.25327554 ;
	setAttr ".uvtk[54]" -type "float2" -1.2787071 -0.26104939 ;
	setAttr ".uvtk[55]" -type "float2" -1.2841414 -0.26752567 ;
	setAttr ".uvtk[56]" -type "float2" -1.2911477 -0.27222261 ;
	setAttr ".uvtk[57]" -type "float2" -1.2992078 -0.27471474 ;
	setAttr ".uvtk[58]" -type "float2" -1.30765 -0.27475944 ;
	setAttr ".uvtk[59]" -type "float2" -1.3157427 -0.27233353 ;
	setAttr ".uvtk[60]" -type "float2" -1.3250266 -0.27006474 ;
	setAttr ".uvtk[61]" -type "float2" -1.3309809 -0.26274166 ;
	setAttr ".uvtk[62]" -type "float2" -1.7677717 -0.096924394 ;
	setAttr ".uvtk[63]" -type "float2" -1.7769077 -0.10968368 ;
	setAttr ".uvtk[64]" -type "float2" -1.3345196 -0.25398806 ;
	setAttr ".uvtk[65]" -type "float2" -1.7577908 -0.084694713 ;
	setAttr ".uvtk[66]" -type "float2" -1.3353258 -0.24458039 ;
	setAttr ".uvtk[67]" -type "float2" -1.7470341 -0.073036239 ;
	setAttr ".uvtk[68]" -type "float2" -1.3333288 -0.23535496 ;
	setAttr ".uvtk[69]" -type "float2" -1.7355626 -0.061985701 ;
	setAttr ".uvtk[70]" -type "float2" -1.3287094 -0.22713059 ;
	setAttr ".uvtk[71]" -type "float2" -1.723438 -0.051575795 ;
	setAttr ".uvtk[72]" -type "float2" -1.3218852 -0.22063369 ;
	setAttr ".uvtk[73]" -type "float2" -1.7107134 -0.041841745 ;
	setAttr ".uvtk[74]" -type "float2" -1.3134691 -0.21643049 ;
	setAttr ".uvtk[75]" -type "float2" -1.6974381 -0.032829434 ;
	setAttr ".uvtk[76]" -type "float2" -1.304213 -0.21487445 ;
	setAttr ".uvtk[77]" -type "float2" -1.6836588 -0.024606213 ;
	setAttr ".uvtk[78]" -type "float2" -1.2949338 -0.21607208 ;
	setAttr ".uvtk[79]" -type "float2" -1.6694102 -0.01729387 ;
	setAttr ".uvtk[80]" -type "float2" -1.2864293 -0.21987188 ;
	setAttr ".uvtk[81]" -type "float2" -1.654707 -0.011118412 ;
	setAttr ".uvtk[82]" -type "float2" -1.2793874 -0.2258755 ;
	setAttr ".uvtk[83]" -type "float2" -1.6395288 -0.0065003932 ;
	setAttr ".uvtk[84]" -type "float2" -1.2742711 -0.23346326 ;
	setAttr ".uvtk[85]" -type "float2" -1.6238472 -0.0041913092 ;
	setAttr ".uvtk[86]" -type "float2" -1.270988 -0.24172139 ;
	setAttr ".uvtk[87]" -type "float2" -1.8012509 -0.20816951 ;
	setAttr ".uvtk[88]" -type "float2" -1.2759951 -0.262979 ;
	setAttr ".uvtk[89]" -type "float2" -1.8051543 -0.19408098 ;
	setAttr ".uvtk[90]" -type "float2" -1.2820072 -0.27006108 ;
	setAttr ".uvtk[91]" -type "float2" -1.8052473 -0.1795498 ;
	setAttr ".uvtk[92]" -type "float2" -1.2897917 -0.27524465 ;
	setAttr ".uvtk[93]" -type "float2" -1.802693 -0.16500767 ;
	setAttr ".uvtk[94]" -type "float2" -1.2987636 -0.27799678 ;
	setAttr ".uvtk[95]" -type "float2" -1.7982217 -0.15065552 ;
	setAttr ".uvtk[96]" -type "float2" -1.3081695 -0.27803019 ;
	setAttr ".uvtk[97]" -type "float2" -1.7922742 -0.13660334 ;
	setAttr ".uvtk[98]" -type "float2" -1.3171897 -0.27531236 ;
	setAttr ".uvtk[99]" -type "float2" -1.7851138 -0.12292671 ;
	setAttr ".uvtk[100]" -type "float2" -1.7776295 -0.089850843 ;
	setAttr ".uvtk[101]" -type "float2" -1.7871935 -0.10338213 ;
	setAttr ".uvtk[102]" -type "float2" -1.7671913 -0.076930195 ;
	setAttr ".uvtk[103]" -type "float2" -1.755944 -0.064648986 ;
	setAttr ".uvtk[104]" -type "float2" -1.7439518 -0.0530314 ;
	setAttr ".uvtk[105]" -type "float2" -1.7312708 -0.042100728 ;
	setAttr ".uvtk[106]" -type "float2" -1.7179439 -0.031884506 ;
	setAttr ".uvtk[107]" -type "float2" -1.7040104 -0.022413224 ;
	setAttr ".uvtk[108]" -type "float2" -1.6894886 -0.013738424 ;
	setAttr ".uvtk[109]" -type "float2" -1.6743675 -0.0059571862 ;
	setAttr ".uvtk[110]" -type "float2" -1.658581 0.00073617697 ;
	setAttr ".uvtk[111]" -type "float2" -1.6419717 0.00595209 ;
	setAttr ".uvtk[112]" -type "float2" -1.6242663 0.0089571476 ;
	setAttr ".uvtk[113]" -type "float2" -1.8139647 -0.21270598 ;
	setAttr ".uvtk[114]" -type "float2" -1.8177456 -0.19588283 ;
	setAttr ".uvtk[115]" -type "float2" -1.817488 -0.17929006 ;
	setAttr ".uvtk[116]" -type "float2" -1.8145427 -0.16309494 ;
	setAttr ".uvtk[117]" -type "float2" -1.8096837 -0.14737625 ;
	setAttr ".uvtk[118]" -type "float2" -1.8033535 -0.13216835 ;
	setAttr ".uvtk[119]" -type "float2" -1.7958047 -0.11749592 ;
	setAttr ".uvtk[120]" -type "float2" -1.7859209 -0.083681315 ;
	setAttr ".uvtk[121]" -type "float2" -1.7958944 -0.097905055 ;
	setAttr ".uvtk[122]" -type "float2" -1.7750547 -0.07013306 ;
	setAttr ".uvtk[123]" -type "float2" -1.763359 -0.057280675 ;
	setAttr ".uvtk[124]" -type "float2" -1.7508932 -0.045143306 ;
	setAttr ".uvtk[125]" -type "float2" -1.7377152 -0.033736825 ;
	setAttr ".uvtk[126]" -type "float2" -1.7238656 -0.02308026 ;
	setAttr ".uvtk[127]" -type "float2" -1.7093735 -0.013193697 ;
	setAttr ".uvtk[128]" -type "float2" -1.6942506 -0.0041053742 ;
	setAttr ".uvtk[129]" -type "float2" -1.6784569 0.0041171908 ;
	setAttr ".uvtk[130]" -type "float2" -1.6618819 0.011330321 ;
	setAttr ".uvtk[131]" -type "float2" -1.6442761 0.017216504 ;
	setAttr ".uvtk[132]" -type "float2" -1.6251953 0.021145016 ;
	setAttr ".uvtk[133]" -type "float2" -1.8265738 -0.21579427 ;
	setAttr ".uvtk[134]" -type "float2" -1.8294532 -0.19694205 ;
	setAttr ".uvtk[135]" -type "float2" -1.8284622 -0.17877734 ;
	setAttr ".uvtk[136]" -type "float2" -1.8249358 -0.16129726 ;
	setAttr ".uvtk[137]" -type "float2" -1.819599 -0.14448155 ;
	setAttr ".uvtk[138]" -type "float2" -1.812849 -0.12831235 ;
	setAttr ".uvtk[139]" -type "float2" -1.8049021 -0.11278565 ;
	setAttr ".uvtk[140]" -type "float2" -1.7940214 -0.077492744 ;
	setAttr ".uvtk[141]" -type "float2" -1.804419 -0.092406556 ;
	setAttr ".uvtk[142]" -type "float2" -1.7827146 -0.063310325 ;
	setAttr ".uvtk[143]" -type "float2" -1.7705545 -0.04987976 ;
	setAttr ".uvtk[144]" -type "float2" -1.7576065 -0.037213847 ;
	setAttr ".uvtk[145]" -type "float2" -1.7439282 -0.025325418 ;
	setAttr ".uvtk[146]" -type "float2" -1.7295578 -0.014229015 ;
	setAttr ".uvtk[147]" -type "float2" -1.7145336 -0.0039280951 ;
	setAttr ".uvtk[148]" -type "float2" -1.6988564 0.0055660307 ;
	setAttr ".uvtk[149]" -type "float2" -1.6824813 0.014227182 ;
	setAttr ".uvtk[150]" -type "float2" -1.6652734 0.021976158 ;
	setAttr ".uvtk[151]" -type "float2" -1.6469319 0.028605551 ;
	setAttr ".uvtk[152]" -type "float2" -1.6268907 0.033662021 ;
	setAttr ".uvtk[153]" -type "float2" -1.8402174 -0.21779211 ;
	setAttr ".uvtk[154]" -type "float2" -1.8416009 -0.19722798 ;
	setAttr ".uvtk[155]" -type "float2" -1.839571 -0.17777768 ;
	setAttr ".uvtk[156]" -type "float2" -1.8353145 -0.15921226 ;
	setAttr ".uvtk[157]" -type "float2" -1.8294266 -0.14142796 ;
	setAttr ".uvtk[158]" -type "float2" -1.822215 -0.12437525 ;
	setAttr ".uvtk[159]" -type "float2" -1.8138443 -0.1080358 ;
	setAttr ".uvtk[160]" -type "float2" -1.8016942 -0.071484797 ;
	setAttr ".uvtk[161]" -type "float2" -1.8125067 -0.087047398 ;
	setAttr ".uvtk[162]" -type "float2" -1.7899537 -0.056700096 ;
	setAttr ".uvtk[163]" -type "float2" -1.7773448 -0.042712934 ;
	setAttr ".uvtk[164]" -type "float2" -1.7639273 -0.029540859 ;
	setAttr ".uvtk[165]" -type "float2" -1.7497643 -0.017194368 ;
	setAttr ".uvtk[166]" -type "float2" -1.7349052 -0.0056810305 ;
	setAttr ".uvtk[167]" -type "float2" -1.7193838 0.0049997196 ;
	setAttr ".uvtk[168]" -type "float2" -1.7032193 0.014862359 ;
	setAttr ".uvtk[169]" -type "float2" -1.6863678 0.023916692 ;
	setAttr ".uvtk[170]" -type "float2" -1.6686945 0.032154024 ;
	setAttr ".uvtk[171]" -type "float2" -1.6498936 0.039496943 ;
	setAttr ".uvtk[172]" -type "float2" -1.6293583 0.045706987 ;
	setAttr ".uvtk[173]" -type "float2" -1.854013 -0.21826231 ;
	setAttr ".uvtk[174]" -type "float2" -1.8534595 -0.19658381 ;
	setAttr ".uvtk[175]" -type "float2" -1.8502451 -0.17623101 ;
	setAttr ".uvtk[176]" -type "float2" -1.8452189 -0.15683329 ;
	setAttr ".uvtk[177]" -type "float2" -1.8387777 -0.13825488 ;
	setAttr ".uvtk[178]" -type "float2" -1.8311164 -0.12043809 ;
	setAttr ".uvtk[179]" -type "float2" -1.8223345 -0.10336902 ;
	setAttr ".uvtk[180]" -type "float2" -1.8091314 -0.065571785 ;
	setAttr ".uvtk[181]" -type "float2" -1.8203409 -0.081741057 ;
	setAttr ".uvtk[182]" -type "float2" -1.7969751 -0.050216556 ;
	setAttr ".uvtk[183]" -type "float2" -1.783923 -0.035704862 ;
	setAttr ".uvtk[184]" -type "float2" -1.7700481 -0.022053111 ;
	setAttr ".uvtk[185]" -type "float2" -1.7554185 -0.0092736892 ;
	setAttr ".uvtk[186]" -type "float2" -1.7400861 0.0026236363 ;
	setAttr ".uvtk[187]" -type "float2" -1.724107 0.013652135 ;
	setAttr ".uvtk[188]" -type "float2" -1.7075038 0.023836844 ;
	setAttr ".uvtk[189]" -type "float2" -1.690254 0.033224769 ;
	setAttr ".uvtk[190]" -type "float2" -1.6722519 0.041880906 ;
	setAttr ".uvtk[191]" -type "float2" -1.6532155 0.049856097 ;
	setAttr ".uvtk[192]" -type "float2" -1.6325952 0.057149857 ;
	setAttr ".uvtk[193]" -type "float2" -1.8676217 -0.21709229 ;
	setAttr ".uvtk[194]" -type "float2" -1.864951 -0.19498608 ;
	setAttr ".uvtk[195]" -type "float2" -1.8605279 -0.17409214 ;
	setAttr ".uvtk[196]" -type "float2" -1.8547552 -0.15409774 ;
	setAttr ".uvtk[197]" -type "float2" -1.8477979 -0.13488404 ;
	setAttr ".uvtk[198]" -type "float2" -1.8397177 -0.11641695 ;
	setAttr ".uvtk[199]" -type "float2" -1.8305527 -0.098696843 ;
	setAttr ".uvtk[200]" -type "float2" -1.8166792 -0.059537087 ;
	setAttr ".uvtk[201]" -type "float2" -1.8282812 -0.076282687 ;
	setAttr ".uvtk[202]" -type "float2" -1.8041029 -0.043636043 ;
	setAttr ".uvtk[203]" -type "float2" -1.7906139 -0.028613959 ;
	setAttr ".uvtk[204]" -type "float2" -1.7762821 -0.014497939 ;
	setAttr ".uvtk[205]" -type "float2" -1.7611809 -0.0013060234 ;
	setAttr ".uvtk[206]" -type "float2" -1.7453831 0.010955859 ;
	setAttr ".uvtk[207]" -type "float2" -1.7289517 0.022299368 ;
	setAttr ".uvtk[208]" -type "float2" -1.711935 0.032765213 ;
	setAttr ".uvtk[209]" -type "float2" -1.6943456 0.042432953 ;
	setAttr ".uvtk[210]" -type "float2" -1.6761079 0.051426936 ;
	setAttr ".uvtk[211]" -type "float2" -1.6570261 0.05994036 ;
	setAttr ".uvtk[212]" -type "float2" -1.6366447 0.068206698 ;
	setAttr ".uvtk[213]" -type "float2" -1.8811209 -0.21448345 ;
	setAttr ".uvtk[214]" -type "float2" -1.8763181 -0.19241266 ;
	setAttr ".uvtk[215]" -type "float2" -1.8707268 -0.17128958 ;
	setAttr ".uvtk[216]" -type "float2" -1.8642708 -0.15089366 ;
	setAttr ".uvtk[217]" -type "float2" -1.8568482 -0.13117509 ;
	setAttr ".uvtk[218]" -type "float2" -1.8483889 -0.11214279 ;
	setAttr ".uvtk[219]" -type "float2" -1.8388627 -0.093831673 ;
	setAttr ".uvtk[220]" -type "float2" -1.8244193 -0.053365033 ;
	setAttr ".uvtk[221]" -type "float2" -1.8364005 -0.070655145 ;
	setAttr ".uvtk[222]" -type "float2" -1.8114311 -0.036943395 ;
	setAttr ".uvtk[223]" -type "float2" -1.7975003 -0.021437656 ;
	setAttr ".uvtk[224]" -type "float2" -1.7827079 -0.006880831 ;
	setAttr ".uvtk[225]" -type "float2" -1.7671368 0.0067023449 ;
	setAttr ".uvtk[226]" -type "float2" -1.7508702 0.019300435 ;
	setAttr ".uvtk[227]" -type "float2" -1.733994 0.030927476 ;
	setAttr ".uvtk[228]" -type "float2" -1.7165813 0.041630413 ;
	setAttr ".uvtk[229]" -type "float2" -1.6986783 0.051508907 ;
	setAttr ".uvtk[230]" -type "float2" -1.6802876 0.060751725 ;
	setAttr ".uvtk[231]" -type "float2" -1.6612946 0.069662303 ;
	setAttr ".uvtk[232]" -type "float2" -1.6414299 0.078712977 ;
	setAttr ".uvtk[233]" -type "float2" -1.8941413 -0.21040599 ;
	setAttr ".uvtk[234]" -type "float2" -1.887414 -0.18891612 ;
	setAttr ".uvtk[235]" -type "float2" -1.8808016 -0.16784266 ;
	setAttr ".uvtk[236]" -type "float2" -1.8737721 -0.14722557 ;
	setAttr ".uvtk[237]" -type "float2" -1.8659679 -0.12711817 ;
	setAttr ".uvtk[238]" -type "float2" -1.8571812 -0.10760161 ;
	setAttr ".uvtk[239]" -type "float2" -1.8473296 -0.088755853 ;
	setAttr ".uvtk[240]" -type "float2" -1.8323582 -0.047084738 ;
	setAttr ".uvtk[241]" -type "float2" -1.8447065 -0.064881288 ;
	setAttr ".uvtk[242]" -type "float2" -1.8189657 -0.030176025 ;
	setAttr ".uvtk[243]" -type "float2" -1.8046005 -0.01421408 ;
	setAttr ".uvtk[244]" -type "float2" -1.7893507 0.00075697154 ;
	setAttr ".uvtk[245]" -type "float2" -1.7733054 0.014701918 ;
	setAttr ".uvtk[246]" -type "float2" -1.7565668 0.027605847 ;
	setAttr ".uvtk[247]" -type "float2" -1.7392439 0.039480153 ;
	setAttr ".uvtk[248]" -type "float2" -1.7214336 0.05036993 ;
	setAttr ".uvtk[249]" -type "float2" -1.7032416 0.060395252 ;
	setAttr ".uvtk[250]" -type "float2" -1.6847315 0.06977579 ;
	setAttr ".uvtk[251]" -type "float2" -1.6659288 0.078918025 ;
	setAttr ".uvtk[252]" -type "float2" -1.6467505 0.088494033 ;
	setAttr ".uvtk[253]" -type "float2" -1.9063878 -0.20533726 ;
	setAttr ".uvtk[254]" -type "float2" -1.8980321 -0.18466575 ;
	setAttr ".uvtk[255]" -type "float2" -1.8906492 -0.16385481 ;
	setAttr ".uvtk[256]" -type "float2" -1.8832219 -0.14315459 ;
	setAttr ".uvtk[257]" -type "float2" -1.8751402 -0.12275328 ;
	setAttr ".uvtk[258]" -type "float2" -1.8660951 -0.10281853 ;
	setAttr ".uvtk[259]" -type "float2" -1.8559597 -0.083489999 ;
	setAttr ".uvtk[260]" -type "float2" -1.840607 -0.040652663 ;
	setAttr ".uvtk[261]" -type "float2" -1.8533084 -0.058924586 ;
	setAttr ".uvtk[262]" -type "float2" -1.8268149 -0.023286209 ;
	setAttr ".uvtk[263]" -type "float2" -1.8120155 -0.0068955272 ;
	setAttr ".uvtk[264]" -type "float2" -1.796301 0.0084618405 ;
	setAttr ".uvtk[265]" -type "float2" -1.7797732 0.022742376 ;
	setAttr ".uvtk[266]" -type "float2" -1.7625535 0.03592588 ;
	setAttr ".uvtk[267]" -type "float2" -1.744766 0.048013598 ;
	setAttr ".uvtk[268]" -type "float2" -1.7265465 0.059050649 ;
	setAttr ".uvtk[269]" -type "float2" -1.7080455 0.069156289 ;
	setAttr ".uvtk[270]" -type "float2" -1.689425 0.078576013 ;
	setAttr ".uvtk[271]" -type "float2" -1.670838 0.087761804 ;
	setAttr ".uvtk[272]" -type "float2" -1.6524553 0.09753558 ;
	setAttr ".uvtk[273]" -type "float2" -1.9176657 -0.19933578 ;
	setAttr ".uvtk[274]" -type "float2" -1.908121 -0.17980582 ;
	setAttr ".uvtk[275]" -type "float2" -1.9003201 -0.15942766 ;
	setAttr ".uvtk[276]" -type "float2" -1.8927039 -0.13873594 ;
	setAttr ".uvtk[277]" -type "float2" -1.8844701 -0.1180948 ;
	setAttr ".uvtk[278]" -type "float2" -1.8752377 -0.097783685 ;
	setAttr ".uvtk[279]" -type "float2" -1.8648598 -0.078008801 ;
	setAttr ".uvtk[280]" -type "float2" -1.8509178 -0.032919869 ;
	setAttr ".uvtk[281]" -type "float2" -1.8640124 -0.05170396 ;
	setAttr ".uvtk[282]" -type "float2" -1.8366668 -0.015062869 ;
	setAttr ".uvtk[283]" -type "float2" -1.8213568 0.0017830059 ;
	setAttr ".uvtk[284]" -type "float2" -1.8050926 0.01754982 ;
	setAttr ".uvtk[285]" -type "float2" -1.7879857 0.032181717 ;
	setAttr ".uvtk[286]" -type "float2" -1.7701738 0.045648418 ;
	setAttr ".uvtk[287]" -type "float2" -1.751811 0.057944179 ;
	setAttr ".uvtk[288]" -type "float2" -1.7330625 0.06910035 ;
	setAttr ".uvtk[289]" -type "float2" -1.71415 0.0792346 ;
	setAttr ".uvtk[290]" -type "float2" -1.695333 0.088585913 ;
	setAttr ".uvtk[291]" -type "float2" -1.6769464 0.097611487 ;
	setAttr ".uvtk[292]" -type "float2" -1.6594782 0.10715064 ;
	setAttr ".uvtk[293]" -type "float2" -1.9290779 -0.19132139 ;
	setAttr ".uvtk[294]" -type "float2" -1.9193318 -0.17358547 ;
	setAttr ".uvtk[295]" -type "float2" -1.9116278 -0.1538408 ;
	setAttr ".uvtk[296]" -type "float2" -1.9040903 -0.13318866 ;
	setAttr ".uvtk[297]" -type "float2" -1.8958392 -0.11228837 ;
	setAttr ".uvtk[298]" -type "float2" -1.8864822 -0.091564551 ;
	setAttr ".uvtk[299]" -type "float2" -1.875879 -0.071302474 ;
	setAttr ".uvtk[300]" -type "float2" 0.062098596 -1.6603981 ;
	setAttr ".uvtk[301]" -type "float2" 0.047517989 -1.7150267 ;
	setAttr ".uvtk[302]" -type "float2" 0.09288542 -1.6129409 ;
	setAttr ".uvtk[303]" -type "float2" 0.13683702 -1.5773348 ;
	setAttr ".uvtk[304]" -type "float2" 0.18965796 -1.557094 ;
	setAttr ".uvtk[305]" -type "float2" 0.24612238 -1.5541869 ;
	setAttr ".uvtk[306]" -type "float2" 0.30066192 -1.5688952 ;
	setAttr ".uvtk[307]" -type "float2" 0.34793246 -1.5997463 ;
	setAttr ".uvtk[308]" -type "float2" 0.38359553 -1.6435311 ;
	setAttr ".uvtk[309]" -type "float2" 0.40396243 -1.696225 ;
	setAttr ".uvtk[310]" -type "float2" 0.40701342 -1.7526783 ;
	setAttr ".uvtk[311]" -type "float2" 0.39244413 -1.8073192 ;
	setAttr ".uvtk[312]" -type "float2" 0.36165059 -1.8547809 ;
	setAttr ".uvtk[313]" -type "float2" 0.31769669 -1.8903879 ;
	setAttr ".uvtk[314]" -type "float2" 0.26491237 -1.9106289 ;
	setAttr ".uvtk[315]" -type "float2" 0.20849659 -1.9135398 ;
	setAttr ".uvtk[316]" -type "float2" 0.15385619 -1.8989516 ;
	setAttr ".uvtk[317]" -type "float2" 0.10640425 -1.8681817 ;
	setAttr ".uvtk[318]" -type "float2" 0.070805654 -1.8242404 ;
	setAttr ".uvtk[319]" -type "float2" 0.050551068 -1.7714596 ;
	setAttr ".uvtk[320]" -type "float2" 0.048045609 -1.6541845 ;
	setAttr ".uvtk[321]" -type "float2" 0.032223828 -1.7135099 ;
	setAttr ".uvtk[322]" -type "float2" 0.081479296 -1.6026443 ;
	setAttr ".uvtk[323]" -type "float2" 0.12918946 -1.5640465 ;
	setAttr ".uvtk[324]" -type "float2" 0.18648574 -1.5420543 ;
	setAttr ".uvtk[325]" -type "float2" 0.24780719 -1.5389153 ;
	setAttr ".uvtk[326]" -type "float2" 0.30702275 -1.5549161 ;
	setAttr ".uvtk[327]" -type "float2" 0.35817188 -1.5883747 ;
	setAttr ".uvtk[328]" -type "float2" 0.39684701 -1.6357424 ;
	setAttr ".uvtk[329]" -type "float2" 0.41897637 -1.6929569 ;
	setAttr ".uvtk[330]" -type "float2" 0.42229748 -1.7542671 ;
	setAttr ".uvtk[331]" -type "float2" 0.40645671 -1.8135414 ;
	setAttr ".uvtk[332]" -type "float2" 0.37308073 -1.8650571 ;
	setAttr ".uvtk[333]" -type "float2" 0.32534003 -1.9037169 ;
	setAttr ".uvtk[334]" -type "float2" 0.26801074 -1.9256736 ;
	setAttr ".uvtk[335]" -type "float2" 0.20686872 -1.9287606 ;
	setAttr ".uvtk[336]" -type "float2" 0.14764735 -1.9130121 ;
	setAttr ".uvtk[337]" -type "float2" 0.096122421 -1.8795997 ;
	setAttr ".uvtk[338]" -type "float2" 0.057477329 -1.8318781 ;
	setAttr ".uvtk[339]" -type "float2" 0.035583459 -1.7746675 ;
	setAttr ".uvtk[340]" -type "float2" -0.042680494 -1.170487 ;
	setAttr ".uvtk[341]" -type "float2" -1.3035442 -0.24672526 ;
	setAttr ".uvtk[342]" -type "float2" -1.3035671 -0.24670917 ;
	setAttr ".uvtk[343]" -type "float2" -1.3035842 -0.24668711 ;
	setAttr ".uvtk[344]" -type "float2" -1.3035942 -0.24666095 ;
	setAttr ".uvtk[345]" -type "float2" -1.3035964 -0.2466329 ;
	setAttr ".uvtk[346]" -type "float2" -1.3035902 -0.24660546 ;
	setAttr ".uvtk[347]" -type "float2" -1.3035764 -0.24658102 ;
	setAttr ".uvtk[348]" -type "float2" -1.3035558 -0.24656156 ;
	setAttr ".uvtk[349]" -type "float2" -1.3035308 -0.24654892 ;
	setAttr ".uvtk[350]" -type "float2" -1.3035032 -0.24654409 ;
	setAttr ".uvtk[351]" -type "float2" -1.3034755 -0.24654734 ;
	setAttr ".uvtk[352]" -type "float2" -1.3034503 -0.24655846 ;
	setAttr ".uvtk[353]" -type "float2" -1.3034298 -0.24657634 ;
	setAttr ".uvtk[354]" -type "float2" -1.3034158 -0.24659935 ;
	setAttr ".uvtk[355]" -type "float2" -1.3034161 -0.24666536 ;
	setAttr ".uvtk[356]" -type "float2" -1.3034253 -0.24669057 ;
	setAttr ".uvtk[357]" -type "float2" -1.3034416 -0.24671167 ;
	setAttr ".uvtk[358]" -type "float2" -1.3034642 -0.24672675 ;
	setAttr ".uvtk[359]" -type "float2" -1.3034903 -0.24673438 ;
	setAttr ".uvtk[360]" -type "float2" -1.3035179 -0.24673384 ;
	setAttr ".uvtk[361]" -type "float2" 0.0093946829 -1.2468985 ;
	setAttr ".uvtk[362]" -type "float2" -0.02681189 -1.1667839 ;
	setAttr ".uvtk[363]" -type "float2" 0.068506688 -1.3121176 ;
	setAttr ".uvtk[364]" -type "float2" 0.1448649 -1.3558866 ;
	setAttr ".uvtk[365]" -type "float2" 0.23084269 -1.3738666 ;
	setAttr ".uvtk[366]" -type "float2" 0.31813782 -1.3647639 ;
	setAttr ".uvtk[367]" -type "float2" 0.39855272 -1.3290917 ;
	setAttr ".uvtk[368]" -type "float2" 0.46406519 -1.2701778 ;
	setAttr ".uvtk[369]" -type "float2" 0.50807184 -1.1938432 ;
	setAttr ".uvtk[370]" -type "float2" 0.52638131 -1.1076807 ;
	setAttr ".uvtk[371]" -type "float2" 0.51709539 -1.020101 ;
	setAttr ".uvtk[372]" -type "float2" 0.48132062 -0.93978465 ;
	setAttr ".uvtk[373]" -type "float2" 0.42275763 -0.87440795 ;
	setAttr ".uvtk[374]" -type "float2" 0.34699559 -0.82973218 ;
	setAttr ".uvtk[375]" -type "float2" 0.2605688 -0.81060338 ;
	setAttr ".uvtk[376]" -type "float2" 0.17206123 -0.81940711 ;
	setAttr ".uvtk[377]" -type "float2" 0.090613157 -0.85554993 ;
	setAttr ".uvtk[378]" -type "float2" 0.024661995 -0.91539526 ;
	setAttr ".uvtk[379]" -type "float2" -0.019222699 -0.99261612 ;
	setAttr ".uvtk[380]" -type "float2" -0.036841922 -1.0792919 ;
	setAttr ".uvtk[381]" -type "float2" 0.035932504 -1.2298136 ;
	setAttr ".uvtk[382]" -type "float2" 0.0036443844 -1.1586298 ;
	setAttr ".uvtk[383]" -type "float2" 0.088548332 -1.2877644 ;
	setAttr ".uvtk[384]" -type "float2" 0.15643828 -1.3265346 ;
	setAttr ".uvtk[385]" -type "float2" 0.2328832 -1.3423889 ;
	setAttr ".uvtk[386]" -type "float2" 0.31043714 -1.3341895 ;
	setAttr ".uvtk[387]" -type "float2" 0.38185006 -1.3023603 ;
	setAttr ".uvtk[388]" -type "float2" 0.43989879 -1.2499139 ;
	setAttr ".uvtk[389]" -type "float2" 0.47882646 -1.1820406 ;
	setAttr ".uvtk[390]" -type "float2" 0.49489802 -1.1055244 ;
	setAttr ".uvtk[391]" -type "float2" 0.48646265 -1.0277069 ;
	setAttr ".uvtk[392]" -type "float2" 0.45444721 -0.95630056 ;
	setAttr ".uvtk[393]" -type "float2" 0.40207547 -0.89815736 ;
	setAttr ".uvtk[394]" -type "float2" 0.33457291 -0.85867041 ;
	setAttr ".uvtk[395]" -type "float2" 0.2577461 -0.84196842 ;
	setAttr ".uvtk[396]" -type "float2" 0.17934141 -0.85005975 ;
	setAttr ".uvtk[397]" -type "float2" 0.10730982 -0.88225085 ;
	setAttr ".uvtk[398]" -type "float2" 0.049067583 -0.93540263 ;
	setAttr ".uvtk[399]" -type "float2" 0.010219581 -1.003915 ;
	setAttr ".uvtk[400]" -type "float2" -0.0053467378 -1.080868 ;
	setAttr ".uvtk[401]" -type "float2" 0.15360251 0.9392792 ;
	setAttr ".uvtk[402]" -type "float2" 0.11002852 0.95488322 ;
	setAttr ".uvtk[403]" -type "float2" 0.21597394 0.93225777 ;
	setAttr ".uvtk[404]" -type "float2" 0.28877127 0.93388462 ;
	setAttr ".uvtk[405]" -type "float2" 0.36600494 0.94356322 ;
	setAttr ".uvtk[406]" -type "float2" 0.44348174 0.96065688 ;
	setAttr ".uvtk[407]" -type "float2" 0.51804805 0.98482907 ;
	setAttr ".uvtk[408]" -type "float2" 0.58687299 1.0162121 ;
	setAttr ".uvtk[409]" -type "float2" 0.64684379 1.0554739 ;
	setAttr ".uvtk[410]" -type "float2" 0.67495745 0.66513419 ;
	setAttr ".uvtk[411]" -type "float2" 0.73445672 0.72107875 ;
	setAttr ".uvtk[412]" -type "float2" 0.7628904 0.78408241 ;
	setAttr ".uvtk[413]" -type "float2" 0.74995089 0.85116577 ;
	setAttr ".uvtk[414]" -type "float2" 0.68912721 0.91682696 ;
	setAttr ".uvtk[415]" -type "float2" 0.58283055 0.9730258 ;
	setAttr ".uvtk[416]" -type "float2" 0.44685817 1.0113008 ;
	setAttr ".uvtk[417]" -type "float2" 0.30797398 1.026896 ;
	setAttr ".uvtk[418]" -type "float2" 0.1937249 1.021466 ;
	setAttr ".uvtk[419]" -type "float2" 0.12168422 1.0020064 ;
	setAttr ".uvtk[420]" -type "float2" 0.095837787 0.97731507 ;
	setAttr ".uvtk[421]" -type "float2" 0.10562344 0.98596811 ;
	setAttr ".uvtk[422]" -type "float2" 0.053497229 1.0123224 ;
	setAttr ".uvtk[423]" -type "float2" 0.17752397 0.97053385 ;
	setAttr ".uvtk[424]" -type "float2" 0.26003182 0.96590972 ;
	setAttr ".uvtk[425]" -type "float2" 0.34687883 0.97131312 ;
	setAttr ".uvtk[426]" -type "float2" 0.43384296 0.98599589 ;
	setAttr ".uvtk[427]" -type "float2" 0.51780319 1.0096287 ;
	setAttr ".uvtk[428]" -type "float2" 0.59585023 1.042509 ;
	setAttr ".uvtk[429]" -type "float2" 0.66444635 1.0857435 ;
	setAttr ".uvtk[430]" -type "float2" 0.70110577 0.72393882 ;
	setAttr ".uvtk[431]" -type "float2" 0.76990968 0.78985059 ;
	setAttr ".uvtk[432]" -type "float2" 0.80446696 0.86470222 ;
	setAttr ".uvtk[433]" -type "float2" 0.79167616 0.94529116 ;
	setAttr ".uvtk[434]" -type "float2" 0.7218771 1.0242157 ;
	setAttr ".uvtk[435]" -type "float2" 0.59662974 1.0901009 ;
	setAttr ".uvtk[436]" -type "float2" 0.43506676 1.1310185 ;
	setAttr ".uvtk[437]" -type "float2" 0.27097178 1.1407645 ;
	setAttr ".uvtk[438]" -type "float2" 0.13871074 1.1227561 ;
	setAttr ".uvtk[439]" -type "float2" 0.058650661 1.0877396 ;
	setAttr ".uvtk[440]" -type "float2" 0.033367954 1.0478894 ;
	setAttr ".uvtk[441]" -type "float2" 0.091682017 1.0201813 ;
	setAttr ".uvtk[442]" -type "float2" 0.036489144 1.0516951 ;
	setAttr ".uvtk[443]" -type "float2" 0.16653416 1.0007206 ;
	setAttr ".uvtk[444]" -type "float2" 0.25181818 0.99311841 ;
	setAttr ".uvtk[445]" -type "float2" 0.34128684 0.99653637 ;
	setAttr ".uvtk[446]" -type "float2" 0.43074471 1.0102168 ;
	setAttr ".uvtk[447]" -type "float2" 0.51705682 1.0338782 ;
	setAttr ".uvtk[448]" -type "float2" 0.59721988 1.0679449 ;
	setAttr ".uvtk[449]" -type "float2" 0.66750145 1.1137713 ;
	setAttr ".uvtk[450]" -type "float2" 0.70730579 0.76926005 ;
	setAttr ".uvtk[451]" -type "float2" 0.77807063 0.84014916 ;
	setAttr ".uvtk[452]" -type "float2" 0.81303078 0.92093444 ;
	setAttr ".uvtk[453]" -type "float2" 0.79840493 1.0079638 ;
	setAttr ".uvtk[454]" -type "float2" 0.72403091 1.0927112 ;
	setAttr ".uvtk[455]" -type "float2" 0.59180653 1.1621498 ;
	setAttr ".uvtk[456]" -type "float2" 0.4224751 1.2029344 ;
	setAttr ".uvtk[457]" -type "float2" 0.25213486 1.2086 ;
	setAttr ".uvtk[458]" -type "float2" 0.11674711 1.1837326 ;
	setAttr ".uvtk[459]" -type "float2" 0.03669361 1.1408819 ;
	setAttr ".uvtk[460]" -type "float2" 0.013455184 1.093617 ;
	setAttr ".uvtk[461]" -type "float2" 0.081768379 1.0669917 ;
	setAttr ".uvtk[462]" -type "float2" 0.026540898 1.1041681 ;
	setAttr ".uvtk[463]" -type "float2" 0.15683499 1.0428429 ;
	setAttr ".uvtk[464]" -type "float2" 0.2425186 1.031577 ;
	setAttr ".uvtk[465]" -type "float2" 0.33253735 1.0323809 ;
	setAttr ".uvtk[466]" -type "float2" 0.42262375 1.0445228 ;
	setAttr ".uvtk[467]" -type "float2" 0.50953132 1.0677694 ;
	setAttr ".uvtk[468]" -type "float2" 0.590105 1.1026205 ;
	setAttr ".uvtk[469]" -type "float2" 0.66045088 1.1504608 ;
	setAttr ".uvtk[470]" -type "float2" 0.71526808 1.2134603 ;
	setAttr ".uvtk[471]" -type "float2" 0.77302814 0.90221214 ;
	setAttr ".uvtk[472]" -type "float2" 0.80837905 0.98793936 ;
	setAttr ".uvtk[473]" -type "float2" 0.79357576 1.0803238 ;
	setAttr ".uvtk[474]" -type "float2" 0.71854985 1.1699238 ;
	setAttr ".uvtk[475]" -type "float2" 0.58534294 1.2424896 ;
	setAttr ".uvtk[476]" -type "float2" 0.41491246 1.2836215 ;
	setAttr ".uvtk[477]" -type "float2" 0.24359769 1.2865119 ;
	setAttr ".uvtk[478]" -type "float2" 0.10751902 1.2563385 ;
	setAttr ".uvtk[479]" -type "float2" 0.027064972 1.2068052 ;
	setAttr ".uvtk[480]" -type "float2" 0.0036101677 1.1525838 ;
	setAttr ".uvtk[481]" -type "float2" 0.57432687 1.3158666 ;
	setAttr ".uvtk[482]" -type "float2" 0.70514733 1.241931 ;
	setAttr ".uvtk[483]" -type "float2" 0.77936429 1.1496805 ;
	setAttr ".uvtk[484]" -type "float2" 0.79454207 1.0540311 ;
	setAttr ".uvtk[485]" -type "float2" 0.76004314 0.96511364 ;
	setAttr ".uvtk[486]" -type "float2" 0.70131946 1.2532545 ;
	setAttr ".uvtk[487]" -type "float2" 0.64846069 1.1884679 ;
	setAttr ".uvtk[488]" -type "float2" 0.57954717 1.1393124 ;
	setAttr ".uvtk[489]" -type "float2" 0.50004846 1.104002 ;
	setAttr ".uvtk[490]" -type "float2" 0.41403252 1.0812682 ;
	setAttr ".uvtk[491]" -type "float2" 0.3248291 1.0706053 ;
	setAttr ".uvtk[492]" -type "float2" 0.23582931 1.0722039 ;
	setAttr ".uvtk[493]" -type "float2" 0.15139368 1.0867338 ;
	setAttr ".uvtk[494]" -type "float2" 0.077808484 1.1149216 ;
	setAttr ".uvtk[495]" -type "float2" 0.024160288 1.1567711 ;
	setAttr ".uvtk[496]" -type "float2" 0.002562318 1.2102613 ;
	setAttr ".uvtk[497]" -type "float2" 0.026555292 1.269585 ;
	setAttr ".uvtk[498]" -type "float2" 0.1061701 1.3237375 ;
	setAttr ".uvtk[499]" -type "float2" 0.23977835 1.3574919 ;
	setAttr ".uvtk[500]" -type "float2" 0.40747464 1.3566775 ;
	setAttr ".uvtk[501]" -type "float2" 0.56148314 1.3762785 ;
	setAttr ".uvtk[502]" -type "float2" 0.68809247 1.3024738 ;
	setAttr ".uvtk[503]" -type "float2" 0.76065952 1.2095608 ;
	setAttr ".uvtk[504]" -type "float2" 0.77627945 1.1126385 ;
	setAttr ".uvtk[505]" -type "float2" 0.74332118 1.0222642 ;
	setAttr ".uvtk[506]" -type "float2" 0.68471199 1.2886113 ;
	setAttr ".uvtk[507]" -type "float2" 0.63453215 1.2231685 ;
	setAttr ".uvtk[508]" -type "float2" 0.56782395 1.1734489 ;
	setAttr ".uvtk[509]" -type "float2" 0.49020121 1.1380584 ;
	setAttr ".uvtk[510]" -type "float2" 0.40591192 1.1159171 ;
	setAttr ".uvtk[511]" -type "float2" 0.31845647 1.1065665 ;
	setAttr ".uvtk[512]" -type "float2" 0.23136851 1.1101683 ;
	setAttr ".uvtk[513]" -type "float2" 0.14909485 1.1273172 ;
	setAttr ".uvtk[514]" -type "float2" 0.077898845 1.1586102 ;
	setAttr ".uvtk[515]" -type "float2" 0.026651345 1.2038594 ;
	setAttr ".uvtk[516]" -type "float2" 0.0069658495 1.2607774 ;
	setAttr ".uvtk[517]" -type "float2" 0.031573817 1.3232409 ;
	setAttr ".uvtk[518]" -type "float2" 0.10961023 1.3799833 ;
	setAttr ".uvtk[519]" -type "float2" 0.23903491 1.4156901 ;
	setAttr ".uvtk[520]" -type "float2" 0.40068495 1.4162598 ;
	setAttr ".uvtk[521]" -type "float2" 0.54930699 1.4503433 ;
	setAttr ".uvtk[522]" -type "float2" 0.67359263 1.3756677 ;
	setAttr ".uvtk[523]" -type "float2" 0.74547625 1.280805 ;
	setAttr ".uvtk[524]" -type "float2" 0.7617349 1.1814044 ;
	setAttr ".uvtk[525]" -type "float2" 0.73002779 1.088642 ;
	setAttr ".uvtk[526]" -type "float2" 0.67049086 1.327031 ;
	setAttr ".uvtk[527]" -type "float2" 0.62229657 1.2606547 ;
	setAttr ".uvtk[528]" -type "float2" 0.55680662 1.2103267 ;
	setAttr ".uvtk[529]" -type "float2" 0.48005068 1.1749142 ;
	setAttr ".uvtk[530]" -type "float2" 0.39651734 1.1535407 ;
	setAttr ".uvtk[531]" -type "float2" 0.30986488 1.1458259 ;
	setAttr ".uvtk[532]" -type "float2" 0.22374217 1.1519357 ;
	setAttr ".uvtk[533]" -type "float2" 0.14266846 1.1724242 ;
	setAttr ".uvtk[534]" -type "float2" 0.072896659 1.2077992 ;
	setAttr ".uvtk[535]" -type "float2" 0.02315253 1.2577143 ;
	setAttr ".uvtk[536]" -type "float2" 0.0047176816 1.3196214 ;
	setAttr ".uvtk[537]" -type "float2" 0.029799625 1.3870078 ;
	setAttr ".uvtk[538]" -type "float2" 0.10696843 1.4481257 ;
	setAttr ".uvtk[539]" -type "float2" 0.23394105 1.4871955 ;
	setAttr ".uvtk[540]" -type "float2" 0.39202684 1.4897864 ;
	setAttr ".uvtk[541]" -type "float2" 0.53791159 1.5068082 ;
	setAttr ".uvtk[542]" -type "float2" 0.65937126 1.4322855 ;
	setAttr ".uvtk[543]" -type "float2" 0.73030227 1.3369279 ;
	setAttr ".uvtk[544]" -type "float2" 0.74720061 1.2365887 ;
	setAttr ".uvtk[545]" -type "float2" 0.71702158 1.1428186 ;
	setAttr ".uvtk[546]" -type "float2" 0.65747666 1.3570352 ;
	setAttr ".uvtk[547]" -type "float2" 0.61120045 1.2906315 ;
	setAttr ".uvtk[548]" -type "float2" 0.54694581 1.2402688 ;
	setAttr ".uvtk[549]" -type "float2" 0.47121596 1.2051305 ;
	setAttr ".uvtk[550]" -type "float2" 0.38867944 1.1845335 ;
	setAttr ".uvtk[551]" -type "float2" 0.30310684 1.1781832 ;
	setAttr ".uvtk[552]" -type "float2" 0.21822983 1.1862572 ;
	setAttr ".uvtk[553]" -type "float2" 0.13862014 1.2092694 ;
	setAttr ".uvtk[554]" -type "float2" 0.070498526 1.2476283 ;
	setAttr ".uvtk[555]" -type "float2" 0.022423625 1.3008251 ;
	setAttr ".uvtk[556]" -type "float2" 0.0053115226 1.3660747 ;
	setAttr ".uvtk[557]" -type "float2" 0.030799851 1.4365817 ;
	setAttr ".uvtk[558]" -type "float2" 0.10683957 1.5003399 ;
	setAttr ".uvtk[559]" -type "float2" 0.23088834 1.5414371 ;
	setAttr ".uvtk[560]" -type "float2" 0.38478655 1.5454426 ;
	setAttr ".uvtk[561]" -type "float2" 0.63537711 1.4712783 ;
	setAttr ".uvtk[562]" -type "float2" 0.70307791 1.3796437 ;
	setAttr ".uvtk[563]" -type "float2" 0.72049344 1.2824754 ;
	setAttr ".uvtk[564]" -type "float2" 0.69326645 1.1911386 ;
	setAttr ".uvtk[565]" -type "float2" 0.63054997 1.112222 ;
	setAttr ".uvtk[566]" -type "float2" 0.59383398 1.3192695 ;
	setAttr ".uvtk[567]" -type "float2" 0.53290498 1.2700533 ;
	setAttr ".uvtk[568]" -type "float2" 0.46042281 1.2358397 ;
	setAttr ".uvtk[569]" -type "float2" 0.38114995 1.2162172 ;
	setAttr ".uvtk[570]" -type "float2" 0.29897338 1.2110022 ;
	setAttr ".uvtk[571]" -type "float2" 0.21772462 1.2203597 ;
	setAttr ".uvtk[572]" -type "float2" 0.142023 1.2446883 ;
	setAttr ".uvtk[573]" -type "float2" 0.077970147 1.2841769 ;
	setAttr ".uvtk[574]" -type "float2" 0.033723339 1.3380181 ;
	setAttr ".uvtk[575]" -type "float2" 0.019380286 1.4031311 ;
	setAttr ".uvtk[576]" -type "float2" 0.045327291 1.4726099 ;
	setAttr ".uvtk[577]" -type "float2" 0.11818391 1.5347862 ;
	setAttr ".uvtk[578]" -type "float2" 0.23488863 1.5746475 ;
	setAttr ".uvtk[579]" -type "float2" 0.37851965 1.5788579 ;
	setAttr ".uvtk[580]" -type "float2" 0.52134246 1.5423372 ;
	setAttr ".uvtk[581]" -type "float2" 0.11242539 1.3169419 ;
	setAttr ".uvtk[582]" -type "float2" 0.078207582 1.3642718 ;
	setAttr ".uvtk[583]" -type "float2" 0.16509783 1.281309 ;
	setAttr ".uvtk[584]" -type "float2" 0.22927758 1.2587886 ;
	setAttr ".uvtk[585]" -type "float2" 0.2993446 1.2497398 ;
	setAttr ".uvtk[586]" -type "float2" 0.37071395 1.2540917 ;
	setAttr ".uvtk[587]" -type "float2" 0.43944263 1.271758 ;
	setAttr ".uvtk[588]" -type "float2" 0.50152755 1.3027074 ;
	setAttr ".uvtk[589]" -type "float2" 0.55234015 1.3468012 ;
	setAttr ".uvtk[590]" -type "float2" 0.58127373 1.1649393 ;
	setAttr ".uvtk[591]" -type "float2" 0.63287985 1.2333421 ;
	setAttr ".uvtk[592]" -type "float2" 0.65347981 1.3120015 ;
	setAttr ".uvtk[593]" -type "float2" 0.63658798 1.3942521 ;
	setAttr ".uvtk[594]" -type "float2" 0.57930499 1.4704555 ;
	setAttr ".uvtk[595]" -type "float2" 0.48617414 1.5289601 ;
	setAttr ".uvtk[596]" -type "float2" 0.37119502 1.5595402 ;
	setAttr ".uvtk[597]" -type "float2" 0.25524372 1.5577596 ;
	setAttr ".uvtk[598]" -type "float2" 0.15900627 1.5271701 ;
	setAttr ".uvtk[599]" -type "float2" 0.096071348 1.4773901 ;
	setAttr ".uvtk[600]" -type "float2" 0.070332676 1.4198803 ;
	setAttr ".uvtk[601]" -type "float2" 0.13525254 1.3390461 ;
	setAttr ".uvtk[602]" -type "float2" 0.10702109 1.3817996 ;
	setAttr ".uvtk[603]" -type "float2" 0.18071419 1.3062948 ;
	setAttr ".uvtk[604]" -type "float2" 0.23730917 1.2852434 ;
	setAttr ".uvtk[605]" -type "float2" 0.29984528 1.2765483 ;
	setAttr ".uvtk[606]" -type "float2" 0.36384887 1.2803177 ;
	setAttr ".uvtk[607]" -type "float2" 0.42543602 1.296505 ;
	setAttr ".uvtk[608]" -type "float2" 0.48063254 1.3249428 ;
	setAttr ".uvtk[609]" -type "float2" 0.52502972 1.3651422 ;
	setAttr ".uvtk[610]" -type "float2" 0.54949206 1.2012173 ;
	setAttr ".uvtk[611]" -type "float2" 0.59400004 1.2622975 ;
	setAttr ".uvtk[612]" -type "float2" 0.61079216 1.3323275 ;
	setAttr ".uvtk[613]" -type "float2" 0.59479129 1.4048344 ;
	setAttr ".uvtk[614]" -type "float2" 0.54442573 1.4713423 ;
	setAttr ".uvtk[615]" -type "float2" 0.46423417 1.522155 ;
	setAttr ".uvtk[616]" -type "float2" 0.36604613 1.5490532 ;
	setAttr ".uvtk[617]" -type "float2" 0.26684034 1.5485057 ;
	setAttr ".uvtk[618]" -type "float2" 0.18340924 1.5232902 ;
	setAttr ".uvtk[619]" -type "float2" 0.12729973 1.4810047 ;
	setAttr ".uvtk[620]" -type "float2" 0.10253015 1.4310778 ;
	setAttr ".uvtk[621]" -type "float2" 0.1738784 1.3767966 ;
	setAttr ".uvtk[622]" -type "float2" 0.15454081 1.4114054 ;
	setAttr ".uvtk[623]" -type "float2" 0.20784067 1.349493 ;
	setAttr ".uvtk[624]" -type "float2" 0.25179482 1.3314203 ;
	setAttr ".uvtk[625]" -type "float2" 0.30146426 1.323617 ;
	setAttr ".uvtk[626]" -type "float2" 0.35270029 1.3263807 ;
	setAttr ".uvtk[627]" -type "float2" 0.40199083 1.3397242 ;
	setAttr ".uvtk[628]" -type "float2" 0.44558704 1.3633051 ;
	setAttr ".uvtk[629]" -type "float2" 0.47964674 1.3962177 ;
	setAttr ".uvtk[630]" -type "float2" 0.49719602 1.2646259 ;
	setAttr ".uvtk[631]" -type "float2" 0.53044456 1.3131391 ;
	setAttr ".uvtk[632]" -type "float2" 0.54168272 1.3682809 ;
	setAttr ".uvtk[633]" -type "float2" 0.527946 1.4245101 ;
	setAttr ".uvtk[634]" -type "float2" 0.48914745 1.475405 ;
	setAttr ".uvtk[635]" -type "float2" 0.42925531 1.5140978 ;
	setAttr ".uvtk[636]" -type "float2" 0.3567974 1.5350748 ;
	setAttr ".uvtk[637]" -type "float2" 0.28337765 1.535967 ;
	setAttr ".uvtk[638]" -type "float2" 0.2203172 1.5186032 ;
	setAttr ".uvtk[639]" -type "float2" 0.17604259 1.4877642 ;
	setAttr ".uvtk[640]" -type "float2" 0.15422574 1.4500113 ;
	setAttr ".uvtk[641]" -type "float2" 0.2118897 1.4143077 ;
	setAttr ".uvtk[642]" -type "float2" 0.19979677 1.4403814 ;
	setAttr ".uvtk[643]" -type "float2" 0.23541684 1.393109 ;
	setAttr ".uvtk[644]" -type "float2" 0.2671538 1.3785974 ;
	setAttr ".uvtk[645]" -type "float2" 0.30404145 1.372122 ;
	setAttr ".uvtk[646]" -type "float2" 0.34228259 1.3737861 ;
	setAttr ".uvtk[647]" -type "float2" 0.37922108 1.3838825 ;
	setAttr ".uvtk[648]" -type "float2" 0.41147506 1.4019392 ;
	setAttr ".uvtk[649]" -type "float2" 0.43601173 1.4268255 ;
	setAttr ".uvtk[650]" -type "float2" 0.44779688 1.3297367 ;
	setAttr ".uvtk[651]" -type "float2" 0.4707756 1.3655461 ;
	setAttr ".uvtk[652]" -type "float2" 0.47754472 1.4058259 ;
	setAttr ".uvtk[653]" -type "float2" 0.46673274 1.4462291 ;
	setAttr ".uvtk[654]" -type "float2" 0.43895853 1.4825662 ;
	setAttr ".uvtk[655]" -type "float2" 0.39711887 1.5101645 ;
	setAttr ".uvtk[656]" -type "float2" 0.34706509 1.5255407 ;
	setAttr ".uvtk[657]" -type "float2" 0.29635167 1.5270535 ;
	setAttr ".uvtk[658]" -type "float2" 0.25179827 1.5160977 ;
	setAttr ".uvtk[659]" -type "float2" 0.21940336 1.4950984 ;
	setAttr ".uvtk[660]" -type "float2" 0.20186123 1.4685829 ;
	setAttr ".uvtk[661]" -type "float2" 0.2304168 1.4328337 ;
	setAttr ".uvtk[662]" -type "float2" 0.22132023 1.4545649 ;
	setAttr ".uvtk[663]" -type "float2" 0.24918513 1.4148718 ;
	setAttr ".uvtk[664]" -type "float2" 0.27501547 1.4022998 ;
	setAttr ".uvtk[665]" -type "float2" 0.30562037 1.3967656 ;
	setAttr ".uvtk[666]" -type "float2" 0.33742636 1.3976189 ;
	setAttr ".uvtk[667]" -type "float2" 0.36819607 1.4061085 ;
	setAttr ".uvtk[668]" -type "float2" 0.3949908 1.4211311 ;
	setAttr ".uvtk[669]" -type "float2" 0.41516578 1.4417418 ;
	setAttr ".uvtk[670]" -type "float2" 0.42467552 1.3631001 ;
	setAttr ".uvtk[671]" -type "float2" 0.4428888 1.3923134 ;
	setAttr ".uvtk[672]" -type "float2" 0.44783503 1.4252965 ;
	setAttr ".uvtk[673]" -type "float2" 0.43869698 1.4580188 ;
	setAttr ".uvtk[674]" -type "float2" 0.41581732 1.4875549 ;
	setAttr ".uvtk[675]" -type "float2" 0.38216484 1.5099028 ;
	setAttr ".uvtk[676]" -type "float2" 0.34208852 1.522599 ;
	setAttr ".uvtk[677]" -type "float2" 0.3017745 1.5241472 ;
	setAttr ".uvtk[678]" -type "float2" 0.26542681 1.5157737 ;
	setAttr ".uvtk[679]" -type "float2" 0.23912127 1.4992099 ;
	setAttr ".uvtk[680]" -type "float2" 0.22388457 1.4776891 ;
	setAttr ".uvtk[681]" -type "float2" 0.3211301 1.4495524 ;
	setAttr ".uvtk[682]" -type "float2" 0.32112968 1.449553 ;
	setAttr ".uvtk[683]" -type "float2" 0.32113075 1.4495517 ;
	setAttr ".uvtk[684]" -type "float2" 0.3211326 1.4495519 ;
	setAttr ".uvtk[685]" -type "float2" 0.32113421 1.4495522 ;
	setAttr ".uvtk[686]" -type "float2" 0.32113582 1.4495528 ;
	setAttr ".uvtk[687]" -type "float2" 0.3211382 1.449554 ;
	setAttr ".uvtk[688]" -type "float2" 0.32113969 1.4495554 ;
	setAttr ".uvtk[689]" -type "float2" 0.32114053 1.4495568 ;
	setAttr ".uvtk[690]" -type "float2" 0.32114148 1.4495411 ;
	setAttr ".uvtk[691]" -type "float2" 0.3211422 1.4495429 ;
	setAttr ".uvtk[692]" -type "float2" 0.32114255 1.449545 ;
	setAttr ".uvtk[693]" -type "float2" 0.32114196 1.4495474 ;
	setAttr ".uvtk[694]" -type "float2" 0.32114083 1.4495494 ;
	setAttr ".uvtk[695]" -type "float2" 0.32113916 1.4495511 ;
	setAttr ".uvtk[696]" -type "float2" 0.32113683 1.4495524 ;
	setAttr ".uvtk[697]" -type "float2" 0.32113492 1.4495534 ;
	setAttr ".uvtk[698]" -type "float2" 0.32113272 1.4495536 ;
	setAttr ".uvtk[699]" -type "float2" 0.32113087 1.4495538 ;
	setAttr ".uvtk[700]" -type "float2" 0.32112998 1.4495535 ;
	setAttr ".uvtk[701]" -type "float2" -1.8848935 -0.065921724 ;
	setAttr ".uvtk[702]" -type "float2" -1.8728101 -0.045958474 ;
	setAttr ".uvtk[703]" -type "float2" -1.8956292 -0.086541861 ;
	setAttr ".uvtk[704]" -type "float2" -1.9050114 -0.10759214 ;
	setAttr ".uvtk[705]" -type "float2" -1.9131517 -0.1287401 ;
	setAttr ".uvtk[706]" -type "float2" -1.9203967 -0.14946902 ;
	setAttr ".uvtk[707]" -type "float2" -1.9275465 -0.1689066 ;
	setAttr ".uvtk[708]" -type "float2" -1.9364789 -0.18525979 ;
	setAttr ".uvtk[709]" -type "float2" -1.6647952 0.11385681 ;
	setAttr ".uvtk[710]" -type "float2" -1.6817794 0.10479838 ;
	setAttr ".uvtk[711]" -type "float2" -1.7001629 0.096028879 ;
	setAttr ".uvtk[712]" -type "float2" -1.7192329 0.086798996 ;
	setAttr ".uvtk[713]" -type "float2" -1.7385385 0.076691717 ;
	setAttr ".uvtk[714]" -type "float2" -1.7577438 0.065482736 ;
	setAttr ".uvtk[715]" -type "float2" -1.7765867 0.053066924 ;
	setAttr ".uvtk[716]" -type "float2" -1.7948737 0.039421089 ;
	setAttr ".uvtk[717]" -type "float2" -1.8124404 0.024561599 ;
	setAttr ".uvtk[718]" -type "float2" -1.8291334 0.0085241795 ;
	setAttr ".uvtk[719]" -type "float2" -1.8448327 -0.0086288154 ;
	setAttr ".uvtk[720]" -type "float2" -1.8594282 -0.026819825 ;
	setAttr ".uvtk[721]" -type "float2" 0.035179771 -1.0827261 ;
	setAttr ".uvtk[722]" -type "float2" 0.042731609 -1.1476099 ;
	setAttr ".uvtk[723]" -type "float2" 0.048205461 -1.0183181 ;
	setAttr ".uvtk[724]" -type "float2" 0.080545679 -0.96106136 ;
	setAttr ".uvtk[725]" -type "float2" 0.12921952 -0.91637814 ;
	setAttr ".uvtk[726]" -type "float2" 0.18926373 -0.88946199 ;
	setAttr ".uvtk[727]" -type "float2" 0.25477839 -0.8824439 ;
	setAttr ".uvtk[728]" -type "float2" 0.31915635 -0.89613122 ;
	setAttr ".uvtk[729]" -type "float2" 0.37578374 -0.92885435 ;
	setAttr ".uvtk[730]" -type "float2" 0.42012209 -0.97786427 ;
	setAttr ".uvtk[731]" -type "float2" 0.44713819 -1.0377655 ;
	setAttr ".uvtk[732]" -type "float2" 0.45437139 -1.1030191 ;
	setAttr ".uvtk[733]" -type "float2" 0.44107223 -1.1671197 ;
	setAttr ".uvtk[734]" -type "float2" 0.40854782 -1.2240931 ;
	setAttr ".uvtk[735]" -type "float2" 0.36003554 -1.268129 ;
	setAttr ".uvtk[736]" -type "float2" 0.30027485 -1.2949221 ;
	setAttr ".uvtk[737]" -type "float2" 0.23523237 -1.3018464 ;
	setAttr ".uvtk[738]" -type "float2" 0.17107531 -1.2886482 ;
	setAttr ".uvtk[739]" -type "float2" 0.11409754 -1.2561886 ;
	setAttr ".uvtk[740]" -type "float2" 0.069894135 -1.2076408 ;
	setAttr ".uvtk[741]" -type "float2" -0.053075537 -1.0778463 ;
	setAttr ".uvtk[742]" -type "float2" -0.034180157 -0.9861328 ;
	setAttr ".uvtk[743]" -type "float2" 0.01249636 -0.90454024 ;
	setAttr ".uvtk[744]" -type "float2" 0.08244656 -0.84144086 ;
	setAttr ".uvtk[745]" -type "float2" 0.16872254 -0.80345035 ;
	setAttr ".uvtk[746]" -type "float2" 0.2624014 -0.79440075 ;
	setAttr ".uvtk[747]" -type "float2" 0.3537187 -0.81487906 ;
	setAttr ".uvtk[748]" -type "float2" 0.43358594 -0.86222827 ;
	setAttr ".uvtk[749]" -type "float2" 0.49535573 -0.93150318 ;
	setAttr ".uvtk[750]" -type "float2" 0.53300971 -1.0165832 ;
	setAttr ".uvtk[751]" -type "float2" 0.54260248 -1.1092594 ;
	setAttr ".uvtk[752]" -type "float2" 0.52302861 -1.200309 ;
	setAttr ".uvtk[753]" -type "float2" 0.47629482 -1.2809421 ;
	setAttr ".uvtk[754]" -type "float2" 0.4068796 -1.3430918 ;
	setAttr ".uvtk[755]" -type "float2" 0.3217994 -1.3806319 ;
	setAttr ".uvtk[756]" -type "float2" 0.22952326 -1.3900951 ;
	setAttr ".uvtk[757]" -type "float2" 0.13854156 -1.3708953 ;
	setAttr ".uvtk[758]" -type "float2" 0.057801906 -1.3243986 ;
	setAttr ".uvtk[759]" -type "float2" -0.0045883283 -1.2552664 ;
	setAttr ".uvtk[760]" -type "float2" 0.017167903 -1.7154597 ;
	setAttr ".uvtk[761]" -type "float2" -0.041585676 -1.1728188 ;
	setAttr ".uvtk[762]" -type "float2" 0.017881699 -1.7086663 ;
	setAttr ".uvtk[763]" -type "float2" -0.0028455481 -1.2571608 ;
	setAttr ".uvtk[764]" -type "float2" 0.035923369 -1.645098 ;
	setAttr ".uvtk[765]" -type "float2" 0.033148058 -1.6513337 ;
	setAttr ".uvtk[766]" -type "float2" 0.059996668 -1.3256584 ;
	setAttr ".uvtk[767]" -type "float2" 0.072801024 -1.5902064 ;
	setAttr ".uvtk[768]" -type "float2" 0.068223774 -1.5952952 ;
	setAttr ".uvtk[769]" -type "float2" 0.14090483 -1.371399 ;
	setAttr ".uvtk[770]" -type "float2" 0.12471489 -1.5495774 ;
	setAttr ".uvtk[771]" -type "float2" 0.11891949 -1.552923 ;
	setAttr ".uvtk[772]" -type "float2" 0.23170803 -1.389854 ;
	setAttr ".uvtk[773]" -type "float2" 0.18677613 -1.5268948 ;
	setAttr ".uvtk[774]" -type "float2" 0.18007901 -1.528314 ;
	setAttr ".uvtk[775]" -type "float2" 0.32387125 -1.3796999 ;
	setAttr ".uvtk[776]" -type "float2" 0.25280976 -1.5245922 ;
	setAttr ".uvtk[777]" -type "float2" 0.24603216 -1.5238758 ;
	setAttr ".uvtk[778]" -type "float2" 0.40864551 -1.3414899 ;
	setAttr ".uvtk[779]" -type "float2" 0.316248 -1.5428569 ;
	setAttr ".uvtk[780]" -type "float2" 0.31002891 -1.5400839 ;
	setAttr ".uvtk[781]" -type "float2" 0.47751892 -1.2787937 ;
	setAttr ".uvtk[782]" -type "float2" 0.3704375 -1.5795341 ;
	setAttr ".uvtk[783]" -type "float2" 0.3656733 -1.5752468 ;
	setAttr ".uvtk[784]" -type "float2" 0.52351934 -1.1978744 ;
	setAttr ".uvtk[785]" -type "float2" 0.4112817 -1.6311964 ;
	setAttr ".uvtk[786]" -type "float2" 0.40786582 -1.6252958 ;
	setAttr ".uvtk[787]" -type "float2" 0.54230875 -1.1066858 ;
	setAttr ".uvtk[788]" -type "float2" 0.43411922 -1.6931436 ;
	setAttr ".uvtk[789]" -type "float2" 0.43269509 -1.686478 ;
	setAttr ".uvtk[790]" -type "float2" 0.53193384 -1.014215 ;
	setAttr ".uvtk[791]" -type "float2" 0.43663549 -1.7591928 ;
	setAttr ".uvtk[792]" -type "float2" 0.43734223 -1.7523869 ;
	setAttr ".uvtk[793]" -type "float2" 0.49365795 -0.9296546 ;
	setAttr ".uvtk[794]" -type "float2" 0.41859728 -1.8225869 ;
	setAttr ".uvtk[795]" -type "float2" 0.42131561 -1.8164718 ;
	setAttr ".uvtk[796]" -type "float2" 0.43152648 -0.86108303 ;
	setAttr ".uvtk[797]" -type "float2" 0.38178092 -1.8774685 ;
	setAttr ".uvtk[798]" -type "float2" 0.3863619 -1.8723789 ;
	setAttr ".uvtk[799]" -type "float2" 0.35120356 -0.81435353 ;
	setAttr ".uvtk[800]" -type "float2" 0.32973856 -1.9182332 ;
	setAttr ".uvtk[801]" -type "float2" 0.33564734 -1.9148185 ;
	setAttr ".uvtk[802]" -type "float2" 0.2597245 -0.7946769 ;
	setAttr ".uvtk[803]" -type "float2" 0.26765841 -1.9408509 ;
	setAttr ".uvtk[804]" -type "float2" 0.27433187 -1.9394289 ;
	setAttr ".uvtk[805]" -type "float2" 0.16620275 -0.80458093 ;
	setAttr ".uvtk[806]" -type "float2" 0.20206423 -1.9431092 ;
	setAttr ".uvtk[807]" -type "float2" 0.20855416 -1.9437897 ;
	setAttr ".uvtk[808]" -type "float2" 0.08034493 -0.84337515 ;
	setAttr ".uvtk[809]" -type "float2" 0.13857087 -1.9251393 ;
	setAttr ".uvtk[810]" -type "float2" 0.14481673 -1.9279195 ;
	setAttr ".uvtk[811]" -type "float2" 0.011055835 -0.90712118 ;
	setAttr ".uvtk[812]" -type "float2" 0.083708212 -1.8882979 ;
	setAttr ".uvtk[813]" -type "float2" 0.088778481 -1.8928605 ;
	setAttr ".uvtk[814]" -type "float2" -0.034743659 -0.98900795 ;
	setAttr ".uvtk[815]" -type "float2" 0.042952757 -1.8362664 ;
	setAttr ".uvtk[816]" -type "float2" 0.046372201 -1.8421797 ;
	setAttr ".uvtk[817]" -type "float2" -0.052735731 -1.0806293 ;
	setAttr ".uvtk[818]" -type "float2" 0.020460762 -1.7745714 ;
	setAttr ".uvtk[819]" -type "float2" 0.021820702 -1.7809572 ;
	setAttr ".uvtk[900]" -type "float2" -1.7707034 -0.13028403 ;
	setAttr ".uvtk[901]" -type "float2" -1.7628849 -0.11808234 ;
	setAttr ".uvtk[902]" -type "float2" -1.7775457 -0.14273705 ;
	setAttr ".uvtk[903]" -type "float2" -1.7832612 -0.15531847 ;
	setAttr ".uvtk[904]" -type "float2" -1.7876235 -0.16786471 ;
	setAttr ".uvtk[905]" -type "float2" -1.790272 -0.1801511 ;
	setAttr ".uvtk[906]" -type "float2" -1.7906293 -0.19184563 ;
	setAttr ".uvtk[907]" -type "float2" -1.6113868 -0.020251468 ;
	setAttr ".uvtk[908]" -type "float2" -1.6233662 -0.019145578 ;
	setAttr ".uvtk[909]" -type "float2" -1.6359998 -0.021290064 ;
	setAttr ".uvtk[910]" -type "float2" -1.6489911 -0.025570542 ;
	setAttr ".uvtk[911]" -type "float2" -1.6620862 -0.03133288 ;
	setAttr ".uvtk[912]" -type "float2" -1.6750948 -0.038194031 ;
	setAttr ".uvtk[913]" -type "float2" -1.6878672 -0.045937538 ;
	setAttr ".uvtk[914]" -type "float2" -1.7002828 -0.054441065 ;
	setAttr ".uvtk[915]" -type "float2" -1.7122476 -0.063629195 ;
	setAttr ".uvtk[916]" -type "float2" -1.7236893 -0.073447138 ;
	setAttr ".uvtk[917]" -type "float2" -1.734539 -0.083849818 ;
	setAttr ".uvtk[918]" -type "float2" -1.7447295 -0.09479472 ;
	setAttr ".uvtk[919]" -type "float2" -1.7541994 -0.10622734 ;
	setAttr ".uvtk[920]" -type "float2" -1.2916068 -0.24907833 ;
	setAttr ".uvtk[921]" -type "float2" -1.3034159 -0.24663854 ;
	setAttr ".uvtk[922]" -type "float2" -1.2795576 -0.2442123 ;
	setAttr ".uvtk[923]" -type "float2" -1.2740898 -0.243027 ;
	setAttr ".uvtk[924]" -type "float2" -1.7877402 -0.20244908 ;
	setAttr ".uvtk[925]" -type "float2" -1.2718879 -0.25487188 ;
	setAttr ".uvtk[926]" -type "float2" -1.6505733 0.12451559 ;
	setAttr ".uvtk[927]" -type "float2" 0.31769669 -1.8903879 ;
	setAttr ".uvtk[928]" -type "float2" 0.32534003 -1.9037169 ;
	setAttr ".uvtk[929]" -type "float2" -1.6438202 0.11868593 ;
	setAttr ".uvtk[930]" -type "float2" -1.6344881 0.10930708 ;
	setAttr ".uvtk[931]" -type "float2" -1.6269864 0.099507898 ;
	setAttr ".uvtk[932]" -type "float2" -1.6201687 0.088499375 ;
	setAttr ".uvtk[933]" -type "float2" -1.6140981 0.076470613 ;
	setAttr ".uvtk[934]" -type "float2" -1.6093214 0.063591197 ;
	setAttr ".uvtk[935]" -type "float2" -1.6058943 0.050217539 ;
	setAttr ".uvtk[936]" -type "float2" -1.6040714 0.036208153 ;
	setAttr ".uvtk[937]" -type "float2" -1.6038684 0.021927506 ;
	setAttr ".uvtk[938]" -type "float2" -1.6050227 0.0084173679 ;
	setAttr ".uvtk[939]" -type "float2" -1.6077464 -0.0055015683 ;
	setAttr ".uvtk[940]" -type "float2" 0.42625493 1.4662075 ;
	setAttr ".uvtk[941]" -type "float2" 0.321141 1.4495585 ;
	setAttr ".uvtk[942]" -type "float2" 0.44985271 1.4568983 ;
	setAttr ".uvtk[943]" -type "float2" 0.50011593 1.4366454 ;
	setAttr ".uvtk[944]" -type "float2" 0.55344212 1.4156353 ;
	setAttr ".uvtk[945]" -type "float2" 0.58612978 1.4031016 ;
	setAttr ".uvtk[946]" -type "float2" 0.63650811 1.3837005 ;
	setAttr ".uvtk[947]" -type "float2" 0.6503396 1.0617522 ;
	setAttr ".uvtk[948]" -type "float2" 0.66188061 1.0082192 ;
	setAttr ".uvtk[949]" -type "float2" 0.67419839 0.94368768 ;
	setAttr ".uvtk[950]" -type "float2" 0.68910712 0.88767731 ;
	setAttr ".uvtk[951]" -type "float2" 0.70130497 0.82732773 ;
	setAttr ".uvtk[952]" -type "float2" 0.72279721 1.1737992 ;
	setAttr ".uvtk[953]" -type "float2" 0.7188313 1.141855 ;
	setAttr ".uvtk[954]" -type "float2" 0.45437139 -1.1030191 ;
	setAttr ".uvtk[955]" -type "float2" 0.69419098 1.1038036 ;
	setAttr ".uvtk[956]" -type "float2" 0.49489802 -1.1055244 ;
	setAttr ".uvtk[957]" -type "float2" 0.52638131 -1.1076807 ;
createNode groupId -n "groupId13";
	rename -uid "FDD49614-4192-AC7E-FF2A-FF8617D4FEA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "57E6676C-4931-949F-92D0-C18AB929570F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:719]";
createNode polyTweak -n "polyTweak1";
	rename -uid "D1C61489-455E-50D3-5214-16ADCBB592CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[468]" -type "float3" -0.0062856674 0.01492691 0.038635492 ;
	setAttr ".tk[509]" -type "float3" 0.0062856674 -0.01492691 0.065356888 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "227FA398-40F8-60A9-EA29-DCA515C88664";
	setAttr ".ics" -type "componentList" 2 "vtx[468]" "vtx[509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "B2CCB5D4-4EC0-B67E-E819-EDA10376D3AF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[42]" -type "float3" -0.015805446 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.015471332 -0.00013764366 0.0022606533 ;
	setAttr ".tk[108]" -type "float3" 0.0084202122 -9.3132257e-10 -2.2118911e-09 ;
	setAttr ".tk[545]" -type "float3" 0 -3.9581209e-09 1.8626451e-09 ;
	setAttr ".tk[547]" -type "float3" 8.3819032e-09 3.7252903e-09 0 ;
createNode polyMapDel -n "polyMapDel23";
	rename -uid "82BDC355-472B-515E-0A62-06A6F3AA2B43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:704]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3CB58041-40A9-0C96-E23C-04A9FB47773B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.0517044067382812 3.0517044067382812 3.0517044067382812 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7BCEC011-46F3-642A-B672-8E8E7828380A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[463]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[467]" -type "float3" 0.0010318756 0.004254818 0.0096261501 ;
	setAttr ".tk[509]" -type "float3" -0.0059967027 -0.025598865 0.023004994 ;
	setAttr ".tk[527]" -type "float3" 0 -2.6077032e-08 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A0E851DD-4302-B00A-74C6-0C925196EB38";
	setAttr ".ics" -type "componentList" 2 "vtx[467]" "vtx[509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "E61516D1-4445-E301-BA54-24A6569DAFC1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[46]" -type "float3" -0.011976982 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.015046325 0 -1.1641532e-10 ;
	setAttr ".tk[546]" -type "float3" 0.010647178 2.9802322e-08 -2.9802322e-08 ;
createNode polyMapDel -n "polyMapDel24";
	rename -uid "C4EF3EBA-4847-DD08-5BE5-29A9C51EC022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:704]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "FA172203-4034-20B0-5547-6C9C7376819E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2492992877960205 7.7206950187683105 -0.11129820346832275 ;
	setAttr ".ro" -type "double3" 176.28777338911314 69.007936212057885 179.99999988161352 ;
	setAttr ".ps" -type "double2" 2.849162956108513 1.9488486206903204 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.69657516479492188 -0.10865581780672073 -0.93168973922729492 -0.931671142578125
		 -6.7435818705557796e-16 1.793734073638916 -0.064746551215648651 -0.064745254814624786
		 -1.8153917789459229 0.041691794991493225 0.35749414563179016 0.35748699307441711
		 -0.43038666248321533 -15.664126396179199 4.048856258392334 4.2487735748291016;
	setAttr ".prgt" 1260;
	setAttr ".ptop" 1363;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "7EBD739F-4593-15D2-8440-78B11F10F26A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[246]" "e[249]" "e[252]" "e[263]" "e[271]" "e[279]" "e[288]" "e[297]" "e[379]" "e[899]" "e[904]" "e[932]" "e[937]" "e[942]" "e[947]" "e[952]" "e[957]" "e[962]" "e[985]" "e[1008]" "e[1157]" "e[1191]" "e[1219]" "e[1223]" "e[1228]" "e[1233]" "e[1238]" "e[1312]" "e[1315]" "e[1321]" "e[1333]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3D6575FA-49F9-97C6-F62C-1C92B03E868E";
	setAttr ".uopa" yes;
	setAttr -s 739 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[146]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[216]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[225]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[228]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[229]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[231]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[232]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[233]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[234]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[235]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[236]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[237]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[238]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[239]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[240]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[241]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[242]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[243]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[244]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[245]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[246]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[247]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[248]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[249]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[250]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[251]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[252]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[253]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[254]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[255]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[256]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[257]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[258]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[259]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[260]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[261]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[262]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[263]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[264]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[265]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[266]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[267]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[268]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[269]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[270]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[271]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[272]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[273]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[274]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[275]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[276]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[277]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[278]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[279]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[280]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[281]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[282]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[283]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[284]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[285]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[286]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[287]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[288]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[289]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[290]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[291]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[292]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[293]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[294]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[295]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[296]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[297]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[298]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[299]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[300]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[301]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[302]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[303]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[304]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[305]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[306]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[307]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[308]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[309]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[310]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[311]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[312]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[313]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[314]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[315]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[316]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[317]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[318]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[319]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[320]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[321]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[322]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[323]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[324]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[325]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[326]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[327]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[328]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[329]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[330]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[331]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[332]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[333]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[334]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[335]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[336]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[337]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[338]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[339]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[340]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[341]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[342]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[343]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[344]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[345]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[346]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[347]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[348]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[349]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[350]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[351]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[352]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[353]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[354]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[355]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[356]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[357]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[358]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[359]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[360]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[361]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[362]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[363]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[364]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[365]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[366]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[367]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[368]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[369]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[370]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[371]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[372]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[373]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[374]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[375]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[376]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[377]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[378]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[379]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[380]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[381]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[382]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[383]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[384]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[385]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[386]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[387]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[388]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[389]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[390]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[391]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[392]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[393]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[394]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[395]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[396]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[397]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[398]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[399]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[400]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[401]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[402]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[403]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[404]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[405]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[406]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[407]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[408]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[409]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[410]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[411]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[412]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[413]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[414]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[415]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[416]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[417]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[418]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[419]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[420]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[421]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[422]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[423]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[424]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[425]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[426]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[427]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[428]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[429]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[430]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[431]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[432]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[433]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[434]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[435]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[436]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[437]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[438]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[439]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[440]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[441]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[442]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[443]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[444]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[445]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[446]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[447]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[448]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[449]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[450]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[451]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[452]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[453]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[454]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[455]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[456]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[457]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[458]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[459]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[460]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[461]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[462]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[463]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[464]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[465]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[466]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[467]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[468]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[469]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[470]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[471]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[472]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[473]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[474]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[475]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[476]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[477]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[478]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[479]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[480]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[481]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[482]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[483]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[484]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[485]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[486]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[487]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[488]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[489]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[490]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[491]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[492]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[493]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[494]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[495]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[496]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[497]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[498]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[499]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[500]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[501]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[502]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[503]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[504]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[505]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[506]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[507]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[508]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[509]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[510]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[511]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[512]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[513]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[514]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[515]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[516]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[517]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[518]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[519]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[520]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[521]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[522]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[523]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[524]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[525]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[526]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[527]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[528]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[529]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[530]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[531]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[532]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[533]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[534]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[535]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[536]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[537]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[538]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[539]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[540]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[541]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[542]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[543]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[544]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[545]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[546]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[547]" -type "float2" 0 0.10264063 ;
	setAttr ".uvtk[548]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[549]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[550]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[551]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[552]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[553]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[554]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[555]" -type "float2" 0 0.10264063 ;
	setAttr ".uvtk[556]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[557]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[558]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[559]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[560]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[561]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[562]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[563]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[564]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[565]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[566]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[567]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[568]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[569]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[570]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[571]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[572]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[573]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[574]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[575]" -type "float2" 0 0.10264063 ;
	setAttr ".uvtk[576]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[577]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[578]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[579]" -type "float2" 0 0.10264063 ;
	setAttr ".uvtk[580]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[581]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[582]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[583]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[584]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[585]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[586]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[587]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[588]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[589]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[590]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[591]" -type "float2" 0 0.10264063 ;
	setAttr ".uvtk[592]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[593]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[594]" -type "float2" 0 0.10264063 ;
	setAttr ".uvtk[595]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[596]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[597]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[598]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[599]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[600]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[601]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[602]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[603]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[604]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[605]" -type "float2" 0 0.10264063 ;
	setAttr ".uvtk[606]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[607]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[608]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[609]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[610]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[611]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[612]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[613]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[614]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[615]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[616]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[617]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[618]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[619]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[620]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[621]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[622]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[623]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[624]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[625]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[626]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[627]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[628]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[629]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[630]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[631]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[632]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[633]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[634]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[635]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[636]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[637]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[638]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[639]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[640]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[641]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[642]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[643]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[644]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[645]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[646]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[647]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[648]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[649]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[653]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[654]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[655]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[656]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[657]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[658]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[659]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[660]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[661]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[662]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[663]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[664]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[665]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[666]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[667]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[668]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[669]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[670]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[671]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[672]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[673]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[674]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[675]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[676]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[677]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[678]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[679]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[680]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[681]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[682]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[683]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[684]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[685]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[686]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[687]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[688]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[689]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[690]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[691]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[692]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[693]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[694]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[695]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[696]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[697]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[698]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[699]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[700]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[701]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[702]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[703]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[704]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[705]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[706]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[707]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[708]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[709]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[710]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[711]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[712]" -type "float2" 0 0.1026406 ;
	setAttr ".uvtk[713]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[714]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[715]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[716]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[717]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[718]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[720]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[721]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[722]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[723]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[724]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[725]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[726]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[727]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[728]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[729]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[730]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[731]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[732]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[733]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[734]" -type "float2" 0 0.10264061 ;
	setAttr ".uvtk[735]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[736]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[737]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[738]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[739]" -type "float2" 0 0.10264064 ;
	setAttr ".uvtk[740]" -type "float2" 0 0.10264062 ;
	setAttr ".uvtk[741]" -type "float2" 0 0.10264059 ;
	setAttr ".uvtk[742]" -type "float2" 0 0.10264059 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "5BB20675-4F74-381E-53E8-FBABF8DF7093";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "3439E18C-47FD-9743-51BB-9DB3C3D2DC50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[9]" "e[13]" "e[19]" "e[24]" "e[29]" "e[125]" "e[147]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "3E4AC043-4367-2DB0-DF4B-88AEA041CA5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "F283CA87-4E4C-A5F9-3B0C-509B8D7CAADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "8DEF1A84-4B54-E8C9-5EC5-51967536556A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "2862CA94-4E4F-CC7A-2E54-C3A55443FF38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[102]" "e[107]" "e[110]" "e[113]" "e[117]" "e[119]" "e[122]" "e[130]" "e[135]" "e[213]" "e[217]" "e[326]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "951DAD0A-410C-C098-42DD-E988F36873CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[374]" "e[378]" "e[384]" "e[387]" "e[392]" "e[455]" "e[459]" "e[465]" "e[469]" "e[545]" "e[548]" "e[555]" "e[560]" "e[563]" "e[568]" "e[580]" "e[589]" "e[592]" "e[595]" "e[598]" "e[601]" "e[604]" "e[607]" "e[610]" "e[613]" "e[771]" "e[775]" "e[1003]" "e[1008]" "e[1013]" "e[1018]" "e[1023]" "e[1028]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "AD720D35-412C-A11F-4167-09AFF2368792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1387]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "87353A10-41F7-B53B-9EBD-EBADFAFCF371";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1385]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "77C79B3B-48DA-2E68-A7F9-76A9F706CB3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1027]" "e[1385]" "e[1387]";
createNode polyTweak -n "polyTweak5";
	rename -uid "DEAF0FBC-46B3-B536-87CE-25BE30155D80";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[1]" -type "float3" 0 5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[6]" -type "float3" 0 5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[9]" -type "float3" 0 5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[12]" -type "float3" 0 5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[15]" -type "float3" 0 5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[18]" -type "float3" 0 5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[21]" -type "float3" 0 5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[70]" -type "float3" 0 5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[81]" -type "float3" 0 3.783498e-09 -1.4668331e-08 ;
	setAttr ".tk[103]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[532]" -type "float3" 0.030903168 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[534]" -type "float3" 0.0060472423 0 0 ;
	setAttr ".tk[535]" -type "float3" 0.02379901 0.00026701391 0.012855526 ;
	setAttr ".tk[537]" -type "float3" 0.013151639 -0.00026702927 0.013803121 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1E1BDD86-444A-EC68-6EEC-D39ABFAD882B";
	setAttr ".ics" -type "componentList" 2 "vtx[535]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "12C6D905-464F-B924-DEFF-2A9AC1EF1AE2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[532]" -type "float3" -0.018093083 0 0 ;
	setAttr ".tk[535]" -type "float3" -0.028354578 -0.0071418071 0.0081706122 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "816AE757-4527-FD8B-3980-D192D764CA0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1027]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "4462F45D-4750-5042-5B1B-019AD0199381";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1029]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "4FA90A23-4A4E-0D8E-1732-F588C6311AA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1356]" "e[1385]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "A71B49E5-441C-569D-D0F5-3E87AAE5EB5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1296]" "e[1344]" "e[1347]" "e[1349]" "e[1353]" "e[1355]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "C5001FD9-4807-0441-57FC-8C988DD077B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1296]" "e[1344]" "e[1347]" "e[1349]" "e[1353]" "e[1355]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "9BD658AE-4CAA-2D06-05FC-A387F0302A60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1300]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "B24ADC3F-49F4-04F3-B1E1-8E9EB8BAE2A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1300]" "e[1368]" "e[1372]" "e[1379]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "AF3E01B4-42B9-3D74-F0F6-E8A01EC41B52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1261]" "e[1265]" "e[1302]" "e[1305]" "e[1360]" "e[1362]" "e[1375]" "e[1382]";
createNode polyTweak -n "polyTweak7";
	rename -uid "84E88681-4EC7-88DA-8D88-DCB861CC1E1C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[583]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[641]" -type "float3" 0.01634264 0 0 ;
	setAttr ".tk[642]" -type "float3" -0.01634264 0 0 ;
	setAttr ".tk[652]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[655]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[673]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[674]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[675]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[676]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "44A522AE-4D9A-F1FF-75A4-E9961C6D6914";
	setAttr ".ics" -type "componentList" 1 "vtx[641:642]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "91EB1B2A-4EA5-F69F-DCC1-4C879E0A8F4B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[639:641]" -type "float3"  0.017717361 0 1.1641532e-10
		 -0.017717361 0 1.1641532e-10 0 0 1.1641532e-10;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "77BF2B6D-4A44-E141-3EB7-B5A5E4B7914A";
	setAttr ".ics" -type "componentList" 1 "vtx[639:640]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A457A850-4A4E-7A7F-0124-4C89B2294128";
	setAttr ".uopa" yes;
	setAttr -s 804 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.069273748 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.069273748 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.069273748 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.069273748 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.069273748 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.069273748 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[140]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[152]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[162]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[163]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[180]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[183]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[192]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[195]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[197]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[206]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[207]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[208]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[209]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[211]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[212]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[213]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[214]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[215]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[216]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[217]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[218]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[219]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[220]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[221]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[222]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[223]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[224]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[225]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[226]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[227]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[228]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[229]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[230]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[231]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[232]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[233]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[234]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[235]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[236]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[237]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[238]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[239]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[240]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[241]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[242]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[243]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[244]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[245]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[246]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[247]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[248]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[249]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[250]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[251]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[252]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[253]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[254]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[255]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[256]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[257]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[258]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[259]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[260]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[261]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[262]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[263]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[264]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[265]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[266]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[267]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[268]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[269]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[270]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[271]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[272]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[273]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[274]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[275]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[276]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[277]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[278]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[279]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[280]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[281]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[282]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[283]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[284]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[285]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[286]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[287]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[288]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[289]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[290]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[291]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[292]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[293]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[294]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[295]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[296]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[297]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[298]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[299]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[300]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[301]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[302]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[303]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[304]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[305]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[306]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[307]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[308]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[309]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[310]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[311]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[312]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[313]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[314]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[315]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[316]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[317]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[318]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[319]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[320]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[321]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[322]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[323]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[324]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[325]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[326]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[327]" -type "float2" 0 -0.069273748 ;
	setAttr ".uvtk[328]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[329]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[330]" -type "float2" 0 -0.069273748 ;
	setAttr ".uvtk[331]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[332]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[333]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[334]" -type "float2" 0 -0.069273748 ;
	setAttr ".uvtk[335]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[336]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[337]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[338]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[339]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[340]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[341]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[342]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[343]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[344]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[345]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[346]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[347]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[348]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[349]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[350]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[351]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[352]" -type "float2" 0 -0.069273748 ;
	setAttr ".uvtk[353]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[354]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[355]" -type "float2" 0 -0.069273748 ;
	setAttr ".uvtk[356]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[357]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[358]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[359]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[360]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[361]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[362]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[363]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[364]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[365]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[366]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[367]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[368]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[369]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[370]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[371]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[372]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[373]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[374]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[375]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[376]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[377]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[378]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[379]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[380]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[381]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[382]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[383]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[384]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[385]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[386]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[387]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[388]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[389]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[390]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[391]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[392]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[393]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[394]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[395]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[396]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[397]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[398]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[399]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[400]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[401]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[402]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[403]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[404]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[405]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[406]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[407]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[408]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[409]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[410]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[411]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[412]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[413]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[414]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[415]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[416]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[417]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[418]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[419]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[420]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[421]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[422]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[423]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[424]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[425]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[426]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[427]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[428]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[429]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[430]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[431]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[432]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[433]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[434]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[435]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[436]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[437]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[438]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[439]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[440]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[441]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[442]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[443]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[444]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[445]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[446]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[447]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[448]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[449]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[450]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[451]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[452]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[453]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[454]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[455]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[456]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[457]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[458]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[459]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[460]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[461]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[462]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[463]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[464]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[465]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[466]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[467]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[468]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[469]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[470]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[471]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[472]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[473]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[474]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[475]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[476]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[477]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[478]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[479]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[480]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[481]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[482]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[483]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[484]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[485]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[486]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[487]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[488]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[489]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[490]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[491]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[492]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[493]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[494]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[495]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[496]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[497]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[498]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[499]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[500]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[501]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[502]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[503]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[504]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[505]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[506]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[507]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[508]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[509]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[510]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[511]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[512]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[513]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[514]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[515]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[516]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[517]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[518]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[519]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[520]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[521]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[522]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[523]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[524]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[525]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[526]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[527]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[528]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[529]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[530]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[531]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[532]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[533]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[534]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[535]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[536]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[537]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[538]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[539]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[540]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[541]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[542]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[543]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[544]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[545]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[546]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[547]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[548]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[549]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[550]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[551]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[552]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[553]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[554]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[555]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[556]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[557]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[558]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[559]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[560]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[561]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[562]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[563]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[564]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[565]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[566]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[567]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[568]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[569]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[570]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[571]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[572]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[573]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[574]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[575]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[576]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[577]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[578]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[579]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[580]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[581]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[582]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[583]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[584]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[585]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[586]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[587]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[588]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[589]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[590]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[591]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[592]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[593]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[594]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[595]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[596]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[597]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[598]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[599]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[600]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[601]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[602]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[603]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[604]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[605]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[606]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[607]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[608]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[609]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[610]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[611]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[612]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[613]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[614]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[615]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[616]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[617]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[618]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[619]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[620]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[621]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[622]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[623]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[624]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[625]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[626]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[627]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[628]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[629]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[630]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[631]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[632]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[633]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[634]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[635]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[636]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[637]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[638]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[639]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[640]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[641]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[642]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[646]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[647]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[648]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[649]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[650]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[651]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[652]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[653]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[654]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[655]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[656]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[657]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[658]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[659]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[660]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[661]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[662]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[663]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[664]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[665]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[666]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[667]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[668]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[669]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[670]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[671]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[672]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[673]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[674]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[675]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[676]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[677]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[678]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[679]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[680]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[681]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[682]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[683]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[684]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[685]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[686]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[687]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[688]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[689]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[690]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[691]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[692]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[693]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[694]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[695]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[696]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[697]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[698]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[699]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[700]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[701]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[702]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[703]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[704]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[705]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[706]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[707]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[709]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[710]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[711]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[712]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[713]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[714]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[715]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[716]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[717]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[718]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[719]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[720]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[721]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[722]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[723]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[724]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[725]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[726]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[727]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[728]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[729]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[730]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[731]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[732]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[733]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[734]" -type "float2" 0 -0.069273748 ;
	setAttr ".uvtk[735]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[736]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[737]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[738]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[739]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[740]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[741]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[742]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[743]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[744]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[745]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[746]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[747]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[748]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[749]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[750]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[751]" -type "float2" 0 -0.069273748 ;
	setAttr ".uvtk[752]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[753]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[754]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[755]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[756]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[757]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[758]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[759]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[760]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[761]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[762]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[763]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[764]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[765]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[766]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[767]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[768]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[769]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[770]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[771]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[772]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[773]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[774]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[775]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[776]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[777]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[778]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[779]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[780]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[781]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[782]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[783]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[784]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[785]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[786]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[787]" -type "float2" 0 -0.069273718 ;
	setAttr ".uvtk[788]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[789]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[790]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[791]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[792]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[793]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[794]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[795]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[796]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[797]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[798]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[799]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[800]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[801]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[802]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[803]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[804]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[805]" -type "float2" 0 -0.069273733 ;
	setAttr ".uvtk[806]" -type "float2" 0 -0.069273725 ;
	setAttr ".uvtk[807]" -type "float2" 0 -0.069273725 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "6A95719C-4B2C-18AD-FC31-B2BFAE4D7EEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1222]";
createNode polyMapDel -n "polyMapDel25";
	rename -uid "7DBAE1E9-45C6-89C9-6FD0-929925C32755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:701]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "224FCDD8-46C7-5FC0-107E-93ADE1B116A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1067]" "e[1069]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "7853BD72-46B2-D327-7A8C-7E8C97207EF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1067]" "e[1069]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "3896DB7C-4137-FA0B-F742-939B9BEA09F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1067]" "e[1069]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "4F8E6B32-44F0-A349-11D6-17852D1A696B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.0517044067382812 3.0517044067382812 3.0517044067382812 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D6C0E7B6-4BBA-2227-EAF5-BB87D6356847";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk[873:879]" -type "float2" 0.36936274 -0.68713546 0.36936274
		 -0.68713546 0.36936274 -0.68713546 0.36936274 -0.68713546 0.3693628 -0.68713546 0.36936274
		 -0.68713546 0.3693628 -0.68713546;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "7D0BBFC1-4086-CB74-1F04-9F83F0CFF949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[863]" "e[870]" "e[997]" "e[1274:1275]" "e[1322]" "e[1333]" "e[1337]" "e[1339]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "1336FCCB-4132-795F-ED9D-2CBBD777884B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk[866:872]" -type "float2" -0.17108476 -0.13277695 -0.15957481
		 -0.15729848 -0.12052152 -0.071657501 -0.16554663 -0.069924019 -0.18611643 -0.082927667
		 -0.18994641 -0.10883262 -0.17458284 -0.060343109;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "14B250DE-49B9-3965-D1BC-77B82EA7E166";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[859]" "e[867]" "e[996]" "e[1272]" "e[1318]" "e[1330]" "e[1336]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "76F9D98A-467C-1CCB-CB8D-80B9CBF0E5E7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[879:890]" -type "float2" 0.25471881 -0.053922102 0.26529422
		 -0.04331091 0.25822642 -0.028236905 0.24434991 -0.043796092 0.25209931 -0.018070502
		 0.23447166 -0.034149326 0.24436136 -0.064746134 0.22912391 -0.058037683 0.2421598
		 -0.0041528158 0.22525881 -0.025152365 0.21881519 -0.052153207 0.20466591 -0.042546421;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A0AFF504-41FE-68C1-6027-0BB5542A3D3A";
	setAttr ".dc" -type "componentList" 1 "e[8]";
createNode polyMapDel -n "polyMapDel26";
	rename -uid "89491935-4F99-1EE5-903E-F28092350D23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[58:61]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "3476029F-4B64-D6B3-CDCC-9AB03E1BF98B";
	setAttr ".uopa" yes;
	setAttr -s 922 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.22156882 -0.20687535 -0.22730538
		 -0.2004689 -0.22957858 -0.20172453 -0.22395682 -0.20834553 -0.21653596 -0.20367891
		 -0.22254494 -0.19785422 -0.23270053 -0.19457886 -0.21518928 -0.2136032 -0.21782562
		 -0.21495581 -0.20811632 -0.19906294 -0.21570498 -0.19358778 -0.2293838 -0.19264773
		 -0.20961323 -0.21035719 -0.20622021 -0.22227859 -0.21016994 -0.2234565 -0.20971793
		 -0.19069752 -0.20204085 -0.19589278 -0.22298345 -0.18874624 -0.19954914 -0.20580205
		 -0.232674 -0.18753055 -0.23462594 -0.18876305 -0.19744709 -0.21960413 -0.19938079
		 -0.23047715 -0.20364633 -0.23186794 -0.21906108 -0.18627208 -0.19210735 -0.20175299
		 -0.22985616 -0.18506876 -0.1896022 -0.21481997 -0.19082218 -0.22743666 -0.19288486
		 -0.2392785 -0.19760749 -0.24189481 -0.18031234 -0.20992145 -0.17995647 -0.22313741
		 -0.18335003 -0.23409858 -0.18743819 -0.24780941 -0.19372472 -0.25096297 -0.16855538
		 -0.21829098 -0.17212918 -0.22795379 -0.17503959 -0.24183431 -0.18368271 -0.25335133
		 -0.19151628 -0.25783002 -0.16242987 -0.22323328 -0.1686742 -0.2164937 -0.18011239
		 -0.20890045 -0.16373028 -0.23293445 -0.17037548 -0.24788979 -0.18918282 -0.26617733
		 -0.17766413 -0.25978208 -0.1564168 -0.2247231 -0.16193552 -0.21970549 -0.1581609
		 -0.2365132 -0.16378099 -0.25229561 -0.18615639 -0.27607322 -0.17090513 -0.26824078
		 -0.1497914 -0.22436544 -0.15635209 -0.22093892 -0.15132488 -0.23535508 -0.1558049
		 -0.25571513 -0.1793614 -0.28993171 -0.16256151 -0.27610034 -0.1449094 -0.22306362
		 -0.14383191 -0.23379627 -0.1489222 -0.26022357 -0.16842538 -0.29994473 -0.15325186
		 -0.28566909 -0.1377542 -0.22010535 -0.13809189 -0.23268965 -0.14211038 -0.27073318
		 -0.15285617 -0.30841613 -0.14539358 -0.29643363 -0.13139775 -0.21572363 -0.13471812
		 -0.24602401 -0.12974095 -0.22839838 -0.13758758 -0.28442425 -0.13361529 -0.2611841
		 -0.12742665 -0.21222216 -0.12649894 -0.24056932 -0.1240568 -0.22655836 -0.13673696
		 -0.31973338 -0.131717 -0.31147379 -0.12834492 -0.27721649 -0.12576255 -0.25434184
		 -0.11580661 -0.22219402 -0.11595356 -0.23617458 -0.12517199 -0.32831368 -0.13233447
		 -0.34097362 -0.12056586 -0.30126381 -0.12114793 -0.272466 -0.11487888 -0.25090373
		 -0.10456374 -0.23338026 -0.10509965 -0.22020394 -0.11479211 -0.31893706 -0.1191467
		 -0.34217572 -0.12851092 -0.35167184 -0.11285166 -0.29728359 -0.11021303 -0.26720318
		 -0.10403398 -0.24949777 -0.091411784 -0.23221743 -0.092341349 -0.21963498 -0.11600986
		 -0.20602882 -0.10711566 -0.20427349 -0.10463464 -0.31268775 -0.10603185 -0.33596301
		 -0.12521483 -0.37284544 -0.11596251 -0.35683802 -0.10112521 -0.29166603 -0.098661602
		 -0.26682049 -0.090063512 -0.2487531 -0.069304407 -0.23119652 -0.07037288 -0.21812022
		 -0.092969581 -0.20233458 -0.11516824 -0.19081086 -0.10329932 -0.18924356 -0.092241079
		 -0.30912298 -0.096994758 -0.32772827 -0.10208899 -0.34656805 -0.12622303 -0.38820636
		 -0.11543559 -0.36300832 -0.090053976 -0.28737706 -0.084828079 -0.26550609 -0.068183005
		 -0.24754429 -0.05386515 -0.23115185 -0.05284404 -0.21832705 -0.070270479 -0.19784689
		 -0.088572249 -0.18844709 -0.11749375 -0.17427009 -0.10551226 -0.17088717 -0.082134798
		 -0.30676112 -0.085011005 -0.32371897 -0.092894688 -0.34612435 -0.10366526 -0.36026943
		 -0.075013444 -0.28643525 -0.064846292 -0.26365471 -0.051254772 -0.24829036 -0.026884852
		 -0.23157549 -0.026526717 -0.21682817 -0.052452303 -0.19873214 -0.069731116 -0.18517959
		 -0.090924859 -0.16317558 -0.12750214 -0.15489957 -0.1136363 -0.14760295 -0.074198216
		 -0.32064646 -0.068680719 -0.30610397 -0.07670787 -0.34025225 -0.097745717 -0.36438927
		 -0.10789196 -0.3691588 -0.11324255 -0.37078595 -0.060972609 -0.28547698 -0.048607193
		 -0.26468021 -0.027774898 -0.24786979 -0.0071243253 -0.2288394 -0.0091008674 -0.21597704
		 -0.025010137 -0.19898549 -0.047341131 -0.18532363 -0.067889661 -0.16724023 -0.10259175
		 -0.13763383 -0.13545844 -0.15837428 -0.12200819 -0.17836195 -0.13773164 -0.13221034
		 -0.1275804 -0.126856 -0.065690801 -0.33699304 -0.061552435 -0.32376745 -0.05391708
		 -0.30483517 -0.066763744 -0.36548963 -0.10123096 -0.37030107 -0.1070019 -0.38169199
		 -0.10908824 -0.37856948 -0.044553272 -0.28515565 -0.027043028 -0.26614267 -0.0055154357
		 -0.2452569 0.0057348162 -0.232851 0.017516971 -0.22468317 -0.012878435 -0.19944432
		 -0.02922566 -0.18230423 -0.047698565 -0.1656011 -0.083406016 -0.11354847 -0.066423163
		 -0.13630909 -0.092004091 -0.093413971 -0.10967487 -0.12057526 -0.14536202 -0.13415551
		 -0.14702275 -0.1090071 -0.13675553 -0.10610335 -0.055953324 -0.34875059 -0.057391554
		 -0.33373034 -0.047967859 -0.32079124 -0.039204128 -0.30430499 -0.090759978 -0.37290066
		 -0.067330688 -0.37912369 -0.097841382 -0.37622446 -0.10997525 -0.38638943 -0.1058315
		 -0.38567111 -0.024157418 -0.2863735 -0.006510159 -0.26356083 0.0046144221 -0.24952474
		 0.018756606 -0.2417919 0.021136776 -0.23221326 -0.01699299 -0.17790481 -0.029431669
		 -0.15743738 -0.051511519 -0.13373259 -0.081817284 -0.086021148 -0.069453552 -0.11562649
		 -0.087764964 -0.050097719 -0.098257989 -0.067926191 -0.12095433 -0.10387308 -0.15421511
		 -0.1123474 -0.15269181 -0.098678537 -0.14770275 -0.087771825 -0.048686497 -0.36503902
		 -0.038843237 -0.35439664 -0.046856951 -0.34074846 -0.035913564 -0.32069552 -0.02201071
		 -0.30539599 -0.088515386 -0.38503233 -0.073318958 -0.3905251 -0.055480987 -0.38046756
		 -0.097930372 -0.38527814 -0.11106589 -0.39300382 -0.10023572 -0.39064679 -0.0050065238
		 -0.29179829 0.0036490504 -0.26713863 0.012530293 -0.26025605 0.022568956 -0.24371201
		 0.026764221 -0.2357057 0.035093173 -0.22401604 -0.013298834 -0.15080625 -0.035954691
		 -0.11794031 -0.054144487 -0.11070005 -0.09272638 -0.023817137 -0.10508506 -0.055177294
		 -0.12953836 -0.082185894 -0.16015771 -0.0990097 -0.15759394 -0.085542493 -0.034185387
		 -0.36445037 -0.02699679 -0.35469306 -0.029548718 -0.3447755 -0.014345476 -0.31093955
		 -0.092017621 -0.39691985 -0.082167551 -0.40195411 -0.06319011 -0.39298815 -0.043915518
		 -0.3783108 -0.10044679 -0.4006297 0.0017901305 -0.29540449 0.040090553 -0.21517789
		 0.029580645 -0.2101739 -0.0079023968 -0.12231722 -0.048145093 -0.096101381 -0.099618107
		 -0.010031797 -0.11287412 -0.040605292 -0.15285391 -0.077383764 -0.13647625 -0.067737065;
	setAttr ".uvtk[250:499]" -0.16314927 -0.085274614 -0.16044262 -0.098796345
		 -0.15879539 -0.079695933 -0.016931687 -0.34110144 -0.017776076 -0.33122194 -0.0050448198
		 -0.31391847 -0.094830692 -0.40686223 -0.075339407 -0.40645722 -0.054678187 -0.39417616
		 -0.11440955 -0.38985243 -0.10965285 -0.40007055 0.01093201 -0.30034292 0.015548877
		 -0.27852941 0.03788425 -0.20006052 0.044253618 -0.20403057 0.023404397 -0.20313081
		 0.0063934159 -0.20979059 0.0068825688 -0.1276159 -0.01075661 -0.15104204 -0.032135554
		 -0.095521636 -0.0030541141 -0.10815325 -0.046110429 -0.080497541 -0.10786936 -0.0062579177
		 -0.12072802 -0.029634036 -0.15665947 -0.064245768 -0.14636463 -0.050488237 -0.16368636
		 -0.080045402 -0.16279794 -0.065443508 0.00052008033 -0.31893781 -0.092683554 -0.40892145
		 -0.10405654 -0.40926439 -0.066660732 -0.40862957 -0.11657506 -0.40461725 0.017710656
		 -0.30878496 0.034794189 -0.29618189 0.03297025 -0.1952886 0.044704571 -0.1948393
		 0.043490812 -0.19160771 0.015480272 -0.11181124 -0.027085183 -0.078661509 -0.00097005256
		 -0.080834925 -0.037995957 -0.059856303 -0.11566418 -0.0059795976 -0.13352633 -0.022602864
		 -0.16508082 -0.044103332 -0.15502462 -0.031968884 -0.16604568 -0.066070341 -0.17043225
		 -0.046116844 -0.0071609598 -0.3293156 -0.089594081 -0.41155168 -0.10183224 -0.41240886
		 -0.11127649 -0.4128589 0.04194212 -0.28895065 0.033182956 -0.28132015 0.039624996
		 -0.18830284 0.014936328 -0.083499812 -0.011473222 -0.054404993 0.0042260457 -0.05844659
		 -0.018933605 -0.038762428 -0.1261009 -0.0065060258 -0.14568973 -0.014256915 -0.17233175
		 -0.028005883 -0.16213256 -0.017950451 -0.1730867 -0.047029927 -0.17793879 -0.030618764
		 -0.098432451 -0.41643012 -0.083487064 -0.41987166 -0.07652773 -0.42155626 -0.10915014
		 -0.41567993 0.047809821 -0.28014815 0.038711913 -0.27237302 0.028999135 -0.27155274
		 0.021263979 -0.27212536 0.014970757 -0.063211761 0.0049674828 -0.025312841 0.022043146
		 -0.031816296 0.00062312372 -0.011432592 -0.14029083 -0.003987588 -0.15164469 -0.0071925856
		 -0.17979383 -0.012910662 -0.17028207 -0.002954565 -0.18065625 -0.031781577 -0.18657631
		 -0.013997553 -0.10595253 -0.41942114 -0.090849489 -0.42125022 0.05125856 -0.27372032
		 0.041881911 -0.2658436 0.036351889 -0.2666046 0.026400462 -0.012214703 0.016064629
		 -0.00030517206 0.0092386194 0.0067228936 -0.14569357 -0.00089742243 -0.16223276 0.0041669458
		 -0.18306676 0.00078660995 -0.17628768 0.0090647209 -0.18890589 -0.014072264 -0.18915069
		 0.0013261139 -0.095471367 -0.42578411 0.055007834 -0.26066601 0.047379833 -0.25353384
		 0.040242516 -0.26255041 0.027760021 0.0047608763 -0.15767051 0.0081155449 -0.17177728
		 0.013470696 -0.18175569 0.014234755 -0.18513635 0.0098701399 -0.19219798 0.0015468132
		 -0.18967429 0.012491588 -0.16917071 0.015285539 -0.18316483 0.01782902 -0.19196051
		 0.01388257 -0.18380204 0.019319076 -0.52364039 -0.20474055 -0.52136713 -0.20599619
		 -0.5156306 -0.19958955 -0.51801854 -0.19811958 -0.52676225 -0.2118862 -0.51660889
		 -0.20996538 -0.51059771 -0.20278612 -0.50753975 -0.1938929 -0.51188737 -0.19150922
		 -0.52237713 -0.21488303 -0.5097667 -0.21287727 -0.50217807 -0.20740214 -0.50367498
		 -0.19610789 -0.49838483 -0.18513644 -0.50423163 -0.18300849 -0.52868766 -0.217702
		 -0.52673572 -0.21893454 -0.5170452 -0.21771872 -0.50377965 -0.21576756 -0.49610263
		 -0.21057236 -0.49361092 -0.20066312 -0.49297082 -0.18793496 -0.49344248 -0.17598793
		 -0.49770808 -0.17459714 -0.52391791 -0.22139621 -0.51312286 -0.220193 -0.4861691
		 -0.20471212 -0.48366398 -0.19164512 -0.48488393 -0.17902827 -0.48694661 -0.16718653
		 -0.49166927 -0.16457021 -0.520365 -0.22212797 -0.47437406 -0.19654363 -0.47401822
		 -0.18332767 -0.47741181 -0.17236641 -0.48149994 -0.15865564 -0.48778653 -0.15550202
		 -0.46261716 -0.18817407 -0.46619081 -0.17851123 -0.46910131 -0.16463071 -0.4777444
		 -0.15311372 -0.48557794 -0.14863503 -0.47417414 -0.19756463 -0.46273601 -0.1899713
		 -0.45649162 -0.18323174 -0.45779198 -0.17353055 -0.46443725 -0.15857521 -0.45599723
		 -0.18675956 -0.45047858 -0.18174195 -0.45222265 -0.16995183 -0.45784268 -0.15416941
		 -0.47172588 -0.1466831 -0.45041382 -0.1855261 -0.44385308 -0.18209961 -0.44538671
		 -0.17111 -0.44986665 -0.15074998 -0.46496689 -0.13822412 -0.43897116 -0.18340138
		 -0.43789363 -0.17266881 -0.44298396 -0.14624143 -0.45662332 -0.13036463 -0.48324448
		 -0.14028767 -0.48021811 -0.1303919 -0.43181595 -0.18635964 -0.4321537 -0.17377535
		 -0.43617219 -0.13573188 -0.44731364 -0.12079606 -0.47342318 -0.11653335 -0.4254595
		 -0.19074145 -0.42380273 -0.17806664 -0.42877981 -0.16044092 -0.43164933 -0.1220408
		 -0.43945527 -0.11003143 -0.46248704 -0.10652039 -0.42767698 -0.14528099 -0.42148837
		 -0.19424292 -0.4181186 -0.17990673 -0.42056069 -0.16589585 -0.43079865 -0.08673168
		 -0.42577878 -0.094991229 -0.44691789 -0.098048873 -0.42240661 -0.12924862 -0.41982427
		 -0.15212318 -0.4098683 -0.18427101 -0.41001531 -0.1702905 -0.41462755 -0.10520131
		 -0.41923368 -0.078151375 -0.42639625 -0.065491401 -0.41520965 -0.13399917 -0.40894064
		 -0.15556133 -0.3991614 -0.186261 -0.39862555 -0.17308477 -0.40691337 -0.10918144
		 -0.40885395 -0.087527953 -0.41320845 -0.064289398 -0.42257267 -0.054793194 -0.40427476
		 -0.13926196 -0.39809576 -0.15696728 -0.41007158 -0.20043632 -0.40117741 -0.20219159
		 -0.38640308 -0.18683007 -0.38547355 -0.17424774 -0.3951869 -0.11479902 -0.39869636
		 -0.093777336 -0.40009362 -0.070502035 -0.41002426 -0.049626984 -0.4192766 -0.033619612
		 -0.39272329 -0.1396445 -0.3841252 -0.15771189 -0.40922999 -0.21565413 -0.39736107
		 -0.2172215 -0.38703138 -0.20413041 -0.36443466 -0.18834481 -0.36336619 -0.17526868
		 -0.38411576 -0.11908802 -0.38630283 -0.097342081 -0.39105648 -0.078736775 -0.39615074
		 -0.059897028 -0.40916634 -0.038659036 -0.41998512 -0.018047428 -0.37888986 -0.14095896
		 -0.36224478 -0.15892076 -0.4115555 -0.23219508 -0.3995741 -0.23557785 -0.38263413
		 -0.21801803 -0.3643322 -0.20861816 -0.34690583 -0.18813798 -0.34792691 -0.17531332
		 -0.36907515 -0.12002981 -0.3761965 -0.099703841 -0.37907276 -0.0827462 -0.38695639
		 -0.060340725 -0.39772701 -0.046195656 -0.35890812 -0.14281031 -0.34531656 -0.15817469
		 -0.42156389 -0.25156546 -0.40769809 -0.25886214 -0.38498667 -0.2432895;
	setAttr ".uvtk[500:749]" -0.3637929 -0.22128552 -0.34651399 -0.20773298 -0.3205885
		 -0.18963686 -0.32094663 -0.1748895 -0.35503435 -0.12098811 -0.36274251 -0.10036113
		 -0.36825994 -0.085818656 -0.37076965 -0.066212885 -0.39180744 -0.04207582 -0.40195367
		 -0.037306219 -0.40798512 -0.031729005 -0.34266898 -0.14178485 -0.32183662 -0.15859517
		 -0.41606998 -0.22810322 -0.42952019 -0.24809074 -0.43179345 -0.27425486 -0.42164218
		 -0.27960911 -0.39665347 -0.26883119 -0.36195138 -0.23922479 -0.34140289 -0.2211414
		 -0.31907195 -0.20747957 -0.30316263 -0.19048798 -0.30118614 -0.17762551 -0.33861503
		 -0.12130939 -0.34797886 -0.10162983 -0.35561424 -0.0826976 -0.35975248 -0.069471993
		 -0.36082551 -0.040975384 -0.39529273 -0.036163971 -0.40106368 -0.024773113 -0.40515587
		 -0.024616577 -0.32110479 -0.14032236 -0.29957718 -0.16120815 -0.43942374 -0.27230951
		 -0.44108453 -0.29745799 -0.43081728 -0.30036169 -0.40373665 -0.28588977 -0.38606587
		 -0.31305104 -0.37746781 -0.29291657 -0.36048487 -0.27015591 -0.34176037 -0.24086392
		 -0.32328734 -0.22416079 -0.3069402 -0.20702076 -0.27654475 -0.18178195 -0.28832698
		 -0.17361403 -0.31821913 -0.12009154 -0.33326581 -0.10216001 -0.34360465 -0.081392832
		 -0.3514533 -0.072734706 -0.3500151 -0.057714436 -0.36139244 -0.027341381 -0.38482168
		 -0.033564426 -0.39190316 -0.030240513 -0.40640518 -0.018020144 -0.39989328 -0.020793913
		 -0.30057192 -0.14290425 -0.28944737 -0.15694031 -0.44827688 -0.29411766 -0.44675356
		 -0.30778652 -0.44176453 -0.31869328 -0.41501608 -0.30259192 -0.39231977 -0.33853883
		 -0.37587902 -0.32044387 -0.38182673 -0.35636738 -0.36351532 -0.2908386 -0.34557325
		 -0.27273244 -0.32349342 -0.24902776 -0.31105477 -0.22856027 -0.27292502 -0.17425185
		 -0.27530521 -0.16467303 -0.29906827 -0.11466671 -0.3160724 -0.1010691 -0.32997525
		 -0.087738611 -0.34091872 -0.065716572 -0.33290496 -0.052068476 -0.34274834 -0.041426063
		 -0.34954274 -0.02599749 -0.36738065 -0.015939971 -0.38257718 -0.02143278 -0.39199212
		 -0.021186901 -0.39429751 -0.015818262 -0.40744957 -0.012640679 -0.29041266 -0.13932642
		 -0.28153148 -0.14620891 -0.45421952 -0.30745533 -0.45165575 -0.32092264 -0.42360011
		 -0.32427913 -0.3991468 -0.35128778 -0.38678816 -0.38264787 -0.34820619 -0.29576492
		 -0.3300164 -0.28852475 -0.30736068 -0.25565866 -0.25896853 -0.18244901 -0.2672976
		 -0.17075929 -0.27149281 -0.16275308 -0.29227167 -0.11106052 -0.30840728 -0.095525511
		 -0.32361048 -0.061689548 -0.32105854 -0.05177201 -0.32824707 -0.042014726 -0.33797723
		 -0.028154299 -0.35725188 -0.013476992 -0.37622923 -0.0045108944 -0.38607943 -0.0095451549
		 -0.39450851 -0.0058353879 -0.45450437 -0.30766869 -0.45721108 -0.32119048 -0.45285708
		 -0.32676905 -0.44691566 -0.32908127 -0.430538 -0.33872801 -0.40693587 -0.36585981
		 -0.3936798 -0.39643332 -0.34220684 -0.31036371 -0.30196416 -0.28414783 -0.26673415
		 -0.19842136 -0.25397119 -0.19128716 -0.27851284 -0.12793556 -0.28312978 -0.10612214
		 -0.29910657 -0.092546634 -0.31183776 -0.075243197 -0.31099346 -0.065363638 -0.34873986
		 -0.012289004 -0.36940116 -7.878989e-06 -0.3888925 0.0003971234 -0.40371463 -0.0063944645
		 -0.41019723 -0.015554005 -0.45774812 -0.32641965 -0.45072123 -0.34221929 -0.45685971
		 -0.34102157 -0.44042641 -0.35597679 -0.41478974 -0.37683108 -0.40193114 -0.40020716
		 -0.34017217 -0.32596749 -0.32619736 -0.31094342 -0.29711583 -0.29831177 -0.28717911
		 -0.27884918 -0.30481836 -0.25542295 -0.28766838 -0.19667447 -0.27065736 -0.20333427
		 -0.25617748 -0.20640454 -0.24980816 -0.20243448 -0.27635098 -0.09768007 -0.25926751
		 -0.11028311 -0.29354164 -0.087527402 -0.36072248 0.0021644589 -0.38674533 0.0024563652
		 -0.39811835 0.0027993284 -0.41063687 -0.0018477514 -0.46010745 -0.34039465 -0.45914263
		 -0.36236173 -0.46449399 -0.36034822 -0.44908637 -0.37449619 -0.42758814 -0.38386223
		 -0.40972593 -0.40048546 -0.33205768 -0.34660882 -0.32114697 -0.32780352 -0.29503182
		 -0.3256301 -0.27858156 -0.29465377 -0.2610915 -0.21117646 -0.25057095 -0.2148574
		 -0.24935716 -0.21162573 -0.26087871 -0.12514487 -0.2521196 -0.11751435 -0.30122271
		 -0.077149481 -0.38365576 0.0050866455 -0.39589399 0.0059438013 -0.40533817 0.0063936822
		 -0.46714842 -0.35943508 -0.46639341 -0.37845913 -0.47200054 -0.37584636 -0.45619434
		 -0.38851464 -0.43975148 -0.39220825 -0.42016262 -0.39995897 -0.31299534 -0.3677026
		 -0.30553496 -0.35206011 -0.28983566 -0.34801847 -0.27912539 -0.32296529 -0.25443673
		 -0.21816224 -0.27279776 -0.13433963 -0.26506263 -0.13491228 -0.25534981 -0.13409206
		 -0.24625194 -0.12631679 -0.37754881 0.013406627 -0.37058952 0.015091257 -0.3924942
		 0.0099649616 -0.40321189 0.0092149004 -0.47471797 -0.37468359 -0.48063806 -0.3924675
		 -0.47385561 -0.39355433 -0.46434373 -0.40351045 -0.44570643 -0.39927247 -0.43435252
		 -0.40247753 -0.29343861 -0.39503247 -0.28909424 -0.38115221 -0.27201864 -0.37464875
		 -0.27909112 -0.34325328 -0.25770989 -0.13986039 -0.25217983 -0.14062148 -0.24280319
		 -0.13274479 -0.38491118 0.014785178 -0.40001434 0.012956046 -0.48296762 -0.39239278
		 -0.47712851 -0.40725166 -0.48321253 -0.40779126 -0.47034943 -0.41552976 -0.45629448
		 -0.41063201 -0.43975532 -0.40556756 -0.28482312 -0.41318801 -0.27799714 -0.40615988
		 -0.26766127 -0.39425033 -0.25381929 -0.14391464 -0.24668196 -0.15293118 -0.23905391
		 -0.14579919 -0.3895331 0.019319076 -0.48625982 -0.40801185 -0.47919804 -0.41633517
		 -0.48373604 -0.41895658 -0.4758175 -0.42069986 -0.46583903 -0.41993582 -0.45173228
		 -0.41458055 -0.26630172 -0.41122589 -0.4860222 -0.42034766 -0.47722656 -0.42429405
		 -0.46323249 -0.42175066 -0.47786379 -0.42578411 -0.096835122 -0.42821142 -0.10323048
		 -0.4397302 -0.094883114 -0.44206351 -0.090404406 -0.43422997 -0.078325912 -0.44206351
		 -0.073847219 -0.43422997 -0.080277964 -0.42821142 -0.08667329 -0.4397302 -0.1465463
		 -0.42821142 -0.15337229 -0.43523949 -0.14468856 -0.45039597 -0.13781482 -0.44803697
		 -0.051363356 -0.43195093 -0.052738614 -0.42821142 -0.058783643 -0.4295589 -0.05115559
		 -0.43669102 0.11090226 -0.44823167 0.11227749 -0.44449213 0.11248522 -0.43975216
		 0.10485722 -0.44688419 -0.12454493 -0.44093758 -0.12238821 -0.43327749 -0.13408361
		 -0.42821142 -0.12535217 -0.44803697 -0.10696164 -0.44297087;
	setAttr ".uvtk[750:921]" -0.10911834 -0.4353106 -0.10992558 -0.42821142 -0.11865708
		 -0.44803697 -0.45617962 -0.53079897 -0.45652217 -0.55409878 -0.4366104 -0.54211611
		 -0.4366104 -0.52481252 -0.41669869 -0.55409878 -0.41704124 -0.53079897 -0.4366104
		 -0.5061236 -0.45493504 -0.50955862 -0.418286 -0.50955862 -0.4366104 -0.47884959 -0.455966
		 -0.49886048 -0.41725492 -0.49886048 -0.4366104 -0.46451086 -0.45194107 -0.47768682
		 -0.42127973 -0.47768682 -0.4366104 -0.4547275 -0.45015988 -0.46442527 -0.42306098
		 -0.46442527 -0.4366104 -0.44304445 -0.44577605 -0.4459151 -0.42744482 -0.4459151
		 -0.4366104 -0.43469679 -0.44596034 -0.43767357 -0.42726049 -0.43767357 -0.4366104
		 -0.43189269 -0.44589686 -0.43485248 -0.42732397 -0.43485248 -0.4366104 -0.42821145
		 -0.44565281 -0.43111122 -0.42756805 -0.43111122 -0.49133015 -0.44088611 -0.50548625
		 -0.44538066 -0.50548625 -0.46067232 -0.48668689 -0.44438776 -0.49408209 -0.4365046
		 -0.50548625 -0.43854105 -0.51964223 -0.44088611 -0.52428555 -0.44438776 -0.49037594
		 -0.4626556 -0.48024362 -0.44798875 -0.51689041 -0.4365046 -0.53072876 -0.44798875
		 -0.5205965 -0.4626556 -0.50548625 -0.47851956 -0.49995023 -0.47824806 -0.48208547
		 -0.46579897 -0.46980399 -0.45058125 -0.4706558 -0.43005165 -0.47755575 -0.42821145
		 -0.52888709 -0.46579897 -0.54116857 -0.45058125 -0.51102233 -0.47824806 -0.5403167
		 -0.43005165 -0.53341675 -0.42821145 -0.50091112 -0.49823552 -0.50548625 -0.49901205
		 -0.48694608 -0.48233986 -0.46025339 -0.434416 -0.52402633 -0.48233986 -0.55071902
		 -0.434416 -0.51006138 -0.49823552 -0.5024845 -0.52245432 -0.50548625 -0.522856 -0.508488
		 -0.52245432 -0.50548625 -0.54470867 -0.50339311 -0.54426241 -0.50757939 -0.54426241
		 -0.50548625 -0.55781358 -0.50388479 -0.55760014 -0.50708771 -0.55760014 -0.26081887
		 -0.42821151 -0.27220967 -0.44584677 -0.25393638 -0.44743681 -0.24320501 -0.42971122
		 -0.2658056 -0.45818317 -0.25250018 -0.45818317 -0.27220967 -0.47051972 -0.25393638
		 -0.46892965 -0.23547235 -0.44909155 -0.23739231 -0.45818317 -0.26081887 -0.48815489
		 -0.24320501 -0.48665506 -0.23547235 -0.4672749 -0.33819216 -0.47684938 -0.32050228
		 -0.48313141 -0.31063157 -0.4552466 -0.32436332 -0.45531005 -0.34532231 -0.49338222
		 -0.32129222 -0.50208843 -0.31063157 -0.48719573 -0.32175538 -0.42821151 -0.31063157
		 -0.42844728 -0.29997107 -0.50208843 -0.30076092 -0.48313141 -0.2969 -0.45531005 -0.29950777
		 -0.42821151 -0.27594084 -0.49338222 -0.28307113 -0.47684938 -0.22727138 -0.45516524
		 -0.22661594 -0.44523168 -0.22917852 -0.44511247 -0.22917852 -0.45509037 -0.22917852
		 -0.43761998 -0.22734624 -0.43755472 -0.2317411 -0.44523168 -0.23108569 -0.45516524
		 -0.22917852 -0.46716011 -0.22738874 -0.46696019 -0.23101097 -0.43755472 -0.22917852
		 -0.42821145 -0.23096845 -0.46696019 -0.31207535 -0.40682298 -0.31844208 -0.40690917
		 -0.32076916 -0.4135915 -0.31192937 -0.41298112 -0.32192495 -0.41850239 -0.31179026
		 -0.4188478 -0.30571175 -0.40660727 -0.30307049 -0.41317183 -0.32303548 -0.42568594
		 -0.31166047 -0.42431918 -0.30168331 -0.41802227 -0.30023357 -0.42514521 -0.39005291
		 -0.55187452 -0.3810105 -0.55332041 -0.3810105 -0.54262525 -0.38711426 -0.54139346
		 -0.37196809 -0.55187452 -0.37490681 -0.54139346 -0.3810105 -0.53929973 -0.38985336
		 -0.53677154 -0.3721678 -0.53677154 -0.3810105 -0.53203481 -0.39079791 -0.52940917
		 -0.37122315 -0.52940917 -0.3810105 -0.51831335 -0.38948837 -0.52244973 -0.37253255
		 -0.52244973 -0.3810105 -0.50989479 -0.39841527 -0.51258296 -0.36360574 -0.51258296
		 -0.3810105 -0.49833822 -0.3989538 -0.50060016 -0.36306727 -0.50060016 -0.3810105
		 -0.48751706 -0.39924496 -0.48983747 -0.3627761 -0.48983747 -0.3810105 -0.47400314
		 -0.39877042 -0.48010737 -0.36325082 -0.48010737 -0.3810105 -0.46533358 -0.39927405
		 -0.47291893 -0.36274695 -0.47291893 -0.3810105 -0.45850995 -0.39890724 -0.46285373
		 -0.36311388 -0.46285373 -0.3810105 -0.45204324 -0.39760107 -0.45308298 -0.36441994
		 -0.45308298 -0.3810105 -0.4441359 -0.39708808 -0.44540209 -0.41094172 -0.46369821
		 -0.41296747 -0.47547078 -0.34905347 -0.47547078 -0.35107931 -0.46369821 -0.36493292
		 -0.44540209 -0.3810105 -0.42821142 -0.39397144 -0.43499005 -0.36804962 -0.43499005;
createNode groupId -n "groupId7";
	rename -uid "EAB781D6-483C-541F-2CFB-2D8D799FF8E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A5B99DB6-4C5C-1643-ED35-BA8EC90B3505";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:704]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "62669FF4-4A70-38FE-15E6-F6871367D076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20:30]" "e[55]" "e[58]" "e[65]";
	setAttr ".ix" -type "matrix" -0.26442997776873628 0 0.070853798997712672 0 -0.0037740670901559282 0 -0.014085010131635541 0
		 0 -0.27375805737034042 0 0 0.33803882276268699 2.8801725847941264 0.6427303720939429 1;
	setAttr ".wt" 0.50597339868545532;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D11D00FE-44C3-2494-E4BA-60B90C43BE14";
	setAttr ".ics" -type "componentList" 2 "f[52:62]" "f[65]";
	setAttr ".ix" -type "matrix" -0.26442997776873628 0 0.070853798997712672 0 -0.0037740670901559282 0 -0.014085010131635541 0
		 0 -0.27375805737034042 0 0 0.33803882276268699 2.8801725847941264 0.6427303720939429 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37191728 2.849988 0.76916635 ;
	setAttr ".rs" 64951;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 -1.3530843112619095e-16 0.061650875703428809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.094840614211523372 2.5460453299966344 0.65111459765792623 ;
	setAttr ".cbx" -type "double3" 0.64899392167376113 3.1539306421644668 0.88721805173594093 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A8112723-4545-ABFE-DA98-C69967546FF3";
	setAttr ".dc" -type "componentList" 2 "f[20:29]" "f[34:35]";
createNode polyUnite -n "polyUnite2";
	rename -uid "A9EE77ED-4ECE-E889-F049-46A759EDA1AB";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId19";
	rename -uid "09CD2C02-486E-249A-441A-49AF0D802189";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "7879CC35-48A5-E3AC-A228-D2AA01AE5471";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "0C081E9F-4F94-16DA-0A82-92B67E2F9477";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "31F0B711-4B1B-758A-A455-6888E847916F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "B33F495F-44DE-FA3F-C1A3-60AA15B5BFDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "DF98860E-4D6D-2124-AEDC-CC8FA8883BCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "07279CDD-413B-B5E7-DE2F-AF9B073BC2F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "3F2F4B65-4A4A-029E-3378-269AE64DEA70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "E6BDE41C-4B60-E8F6-763A-4A8BD0F7D8BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "209C3FF4-44B0-A89A-2A40-898ECF1488D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId28";
	rename -uid "B5CC4321-4EC6-1985-7E86-8D8989329C58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "74A9A352-420C-AA2A-4A51-14B2E16B342C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "2DBE6833-435D-D4A2-59CA-CABDCD73314A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:539]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "025D61C6-44AB-F87E-3A91-8B8E6864D1E3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "52B4D17F-4607-0210-5A77-A0A84D1BF3FB";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "polySplitRing8";
	rename -uid "17810C60-487D-16B1-1F68-2E9B22F5F2E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.075690133414538965 0 0 0 0 0.41502629323147772 0 0
		 0 0 0.075690133414538965 0 -0.60770438106239388 6.2051786277753349 5.9306700380516491 1;
	setAttr ".wt" 0.53493219614028931;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A5B4C85F-4793-ADA9-F844-54AC0733821A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.075690133414538965 0 0 0 0 0.41502629323147772 0 0
		 0 0 0.075690133414538965 0 -0.60770438106239388 6.2051786277753349 5.9306700380516491 1;
	setAttr ".wt" 0.47334417700767517;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "0EC51B42-449B-2B4C-8DAF-53920CF00721";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 1.2834182 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.2834182 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.2834182 ;
	setAttr ".tk[44]" -type "float3" 0 0 1.2834182 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.2834182 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.2834182 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.2834182 ;
	setAttr ".tk[48]" -type "float3" 0 0 1.2834182 ;
	setAttr ".tk[49]" -type "float3" 0 0 1.2834182 ;
	setAttr ".tk[50]" -type "float3" 0 0 1.2834182 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.2834182 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.2834182 ;
	setAttr ".tk[53]" -type "float3" 0 0 1.2834182 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.2834182 ;
	setAttr ".tk[55]" -type "float3" 0 0 1.2834182 ;
	setAttr ".tk[56]" -type "float3" 0 0 1.2834182 ;
	setAttr ".tk[57]" -type "float3" 0 0 1.2834182 ;
	setAttr ".tk[58]" -type "float3" 0 0 1.2834182 ;
	setAttr ".tk[59]" -type "float3" 0 0 1.2834182 ;
	setAttr ".tk[60]" -type "float3" 0 0 1.2834182 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.31597 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.31597 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.31597 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.31597 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.31597 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.31597 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.31597 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.31597 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.31597 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.31597 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.31597 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.31597 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.31597 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.31597 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.31597 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.31597 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.31597 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.31597 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.31597 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.31597 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "DB0F92FB-4094-12AC-A944-2EBF218AFD8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.075690133414538965 0 0 0 0 0.41502629323147772 0 0
		 0 0 0.075690133414538965 0 -0.60770438106239388 6.2051786277753349 5.9306700380516491 1;
	setAttr ".wt" 0.70838236808776855;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E0215EF7-4140-3F8C-D756-04BEEC707570";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.075690133414538965 0 0 0 0 0.41502629323147772 0 0
		 0 0 0.075690133414538965 0 -0.60770438106239388 6.2051786277753349 5.9306700380516491 1;
	setAttr ".wt" 0.48743242025375366;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D7E3A513-4D22-EA05-535D-369E80F7CA50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.075690133414538965 0 0 0 0 0.41502629323147772 0 0
		 0 0 0.075690133414538965 0 -0.60770438106239388 6.2051786277753349 5.9306700380516491 1;
	setAttr ".wt" 0.65523159503936768;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "659EDE6F-40A7-58C7-DA7D-6D800FAAAD9F";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.075690133414538965 0 0 0 0 0.41502629323147772 0 0
		 0 0 0.075690133414538965 0 -0.60770438106239388 6.2051786277753349 5.9306700380516491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6077044 6.5725088 5.9474158 ;
	setAttr ".rs" 62821;
	setAttr ".lt" -type "double3" 6.4748553740834325e-16 4.5449755070592346e-16 0.044627680221001262 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6833945415458339 6.5248129357590559 5.8549798685452421 ;
	setAttr ".cbx" -type "double3" -0.53201423862488784 6.6202049210068123 6.0398517016961479 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AC4E4301-4666-F1A0-EE3E-F19E42C898F1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.075690133414538965 0 0 0 0 0.41502629323147772 0 0
		 0 0 0.075690133414538965 0 -0.60770438106239388 6.2051786277753349 5.9306700380516491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60770434 6.6202049 5.9306703 ;
	setAttr ".rs" 53380;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 0.12311080914094052 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68339451447693289 6.6202049210068123 5.8549799046371103 ;
	setAttr ".cbx" -type "double3" -0.53201420253301979 6.6202049210068123 6.0063601714661878 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "E2D2C742-44B1-800C-D1DC-5590C0A4A2F5";
	setAttr ".dc" -type "componentList" 1 "f[332]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "3AE8599A-4B7A-8970-2480-2392442CF40C";
	setAttr ".dc" -type "componentList" 2 "f[310:319]" "f[332]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "F030CF4D-434C-9E94-EB99-87A3655ECF77";
	setAttr ".dc" -type "componentList" 1 "f[392]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "D9D9FBF2-4E8B-2AA7-2496-83AAA42D8CDC";
	setAttr ".dc" -type "componentList" 1 "f[392]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "54C07470-4B54-C882-96CF-B88552E2F787";
	setAttr ".dc" -type "componentList" 1 "f[417]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "239AFB91-43C5-DEDE-E43E-6F986E6E374C";
	setAttr ".dc" -type "componentList" 1 "f[482]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "36B18A9B-4609-DF42-2934-4E8ADCC8331C";
	setAttr ".dc" -type "componentList" 1 "f[482]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "0CBD4D68-4166-AD87-58C8-EEB9BDD35A8B";
	setAttr ".dc" -type "componentList" 1 "f[416]";
createNode polyMapDel -n "polyMapDel27";
	rename -uid "563F0513-40B4-BD17-9E7F-D1A43377F1BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "07D16541-4876-C9AD-83B9-EE88F18EC666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.589321899981357 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.01327398419380188 3.42218017578125 5.3994574546813965 ;
	setAttr ".ro" -type "double3" -28.531043291580467 -3.9992512695519142 -1.5143089217272713e-08 ;
	setAttr ".ps" -type "double2" 2.8432966946518632 6.1680499063386511 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9397096633911133 0.059878315776586533 0.061274908483028412 0.061273682862520218
		 1.3492293518223919e-17 1.5792136192321777 -0.4776444137096405 -0.47763484716415405
		 0.13561223447322845 -0.85646063089370728 -0.87643665075302124 -0.87641912698745728
		 -2.4089498519897461 -0.24427135288715363 17.289230346679688 17.488882064819336;
	setAttr ".prgt" 1260;
	setAttr ".ptop" 1363;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "4122EF1A-41B8-F9A7-010C-ACA191C930F2";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.4122701 0 0.4122701 0 0.41227016
		 0 0.4122701 0 0.4122701 0 0.41227013 0 0.41227013 0 0.41227016 0 0.4122701 0 0.41227013
		 0 0.41227013 0 0.41227013 0 0.41227013 0 0.41227013 0 0.41227013 0 0.4122701 0 0.41227013
		 0 0.41227013 0 0.41227013 0 0.4122701 0 0.41227013 0 0.41227013 0 0.41227013 0 0.4122701
		 0 0.41227013 0 0.41227013 0 0.41227016 0 0.41227013 0 0.41227013 0 0.41227013 0 0.41227016
		 0 0.41227013 0 0.4122701 0 0.41227016 0 0.41227016 0 0.41227016 0 0.41227016 0 0.41227016
		 0 0.41227016 0 0.4122701 0 0.4122701 0 0.41227013 0 0.41227013 0 0.41227013 0 0.4122701
		 0 0.41227013 0 0.41227013 0 0.41227013 0 0.41227013 0 0.41227013 0 0.41227013 0 0.41227013
		 0 0.41227013 0 0.41227013 0 0.41227013 0 0.41227013 0 0.41227013 0 0.41227013 0 0.41227013
		 0 0.41227013 0 0.41227013 0 0.4122701 0 0.41227013 0 0.41227013 0 0.41227013 0 0.41227013
		 0 0.41227013 0 0.41227013 0 0.4122701 0 0.4122701 0 0.4122701 0 0.41227016 0 0.41227016
		 0 0.41227016 0 0.41227013 0 0.41227013 0 0.41227013 0 0.41227013 0 0.4122701 0 0.41227013
		 0 0.41227016 0 0.41227013 0;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "EA2D7ECB-4FAB-D08B-D249-B6BE612C992B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[54]" "e[74]" "e[94]" "e[121]" "e[161]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B3C1E6E1-44BC-704E-205B-E4AF06294C7A";
	setAttr ".uopa" yes;
	setAttr -s 319 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.26942593 0.56981921 ;
	setAttr ".uvtk[1]" -type "float2" -0.20789713 0.55424869 ;
	setAttr ".uvtk[2]" -type "float2" -0.14965683 0.57526171 ;
	setAttr ".uvtk[3]" -type "float2" -0.19685704 0.58378088 ;
	setAttr ".uvtk[4]" -type "float2" -0.13444656 0.54381227 ;
	setAttr ".uvtk[5]" -type "float2" -0.093645096 0.56923819 ;
	setAttr ".uvtk[6]" -type "float2" -0.052787662 0.53793871 ;
	setAttr ".uvtk[7]" -type "float2" -0.031479359 0.56595153 ;
	setAttr ".uvtk[8]" -type "float2" 0.033084512 0.53706539 ;
	setAttr ".uvtk[9]" -type "float2" 0.033946395 0.56551355 ;
	setAttr ".uvtk[10]" -type "float2" 0.11926955 0.54131132 ;
	setAttr ".uvtk[11]" -type "float2" 0.099618912 0.56790668 ;
	setAttr ".uvtk[12]" -type "float2" 0.20180273 0.55051839 ;
	setAttr ".uvtk[13]" -type "float2" 0.16248363 0.57298619 ;
	setAttr ".uvtk[14]" -type "float2" 0.27651218 0.56420869 ;
	setAttr ".uvtk[15]" -type "float2" 0.21952814 0.58046299 ;
	setAttr ".uvtk[16]" -type "float2" 0.33901078 0.58145458 ;
	setAttr ".uvtk[17]" -type "float2" 0.26792216 0.58987886 ;
	setAttr ".uvtk[18]" -type "float2" 0.38495731 0.60069829 ;
	setAttr ".uvtk[19]" -type "float2" 0.30525732 0.60060364 ;
	setAttr ".uvtk[20]" -type "float2" 0.41072357 0.61957532 ;
	setAttr ".uvtk[21]" -type "float2" 0.3298946 0.61188632 ;
	setAttr ".uvtk[22]" -type "float2" 0.41452271 0.63483709 ;
	setAttr ".uvtk[23]" -type "float2" 0.34137088 0.62302858 ;
	setAttr ".uvtk[24]" -type "float2" 0.39783236 0.64246291 ;
	setAttr ".uvtk[25]" -type "float2" 0.34071052 0.63373512 ;
	setAttr ".uvtk[26]" -type "float2" 0.36668491 0.63792306 ;
	setAttr ".uvtk[27]" -type "float2" 0.33034909 0.64474088 ;
	setAttr ".uvtk[28]" -type "float2" 0.33245015 0.6161719 ;
	setAttr ".uvtk[29]" -type "float2" 0.31308264 0.65882915 ;
	setAttr ".uvtk[30]" -type "float2" -0.29343852 0.62528431 ;
	setAttr ".uvtk[31]" -type "float2" -0.25922537 0.64185226 ;
	setAttr ".uvtk[32]" -type "float2" -0.32641348 0.62896377 ;
	setAttr ".uvtk[33]" -type "float2" -0.26839927 0.62935776 ;
	setAttr ".uvtk[34]" -type "float2" -0.34349442 0.62076735 ;
	setAttr ".uvtk[35]" -type "float2" -0.26869231 0.61735296 ;
	setAttr ".uvtk[36]" -type "float2" -0.33983308 0.60564023 ;
	setAttr ".uvtk[37]" -type "float2" -0.25733441 0.60546649 ;
	setAttr ".uvtk[38]" -type "float2" -0.31452399 0.58763939 ;
	setAttr ".uvtk[39]" -type "float2" -0.23324031 0.59406674 ;
	setAttr ".uvtk[40]" -type "float2" 0.038459778 0.41639957 ;
	setAttr ".uvtk[41]" -type "float2" 0.037121832 0.5418545 ;
	setAttr ".uvtk[42]" -type "float2" 0.039403856 0.54085475 ;
	setAttr ".uvtk[43]" -type "float2" 0.049785674 0.54530656 ;
	setAttr ".uvtk[44]" -type "float2" 0.042289376 0.54008007 ;
	setAttr ".uvtk[45]" -type "float2" 0.045615673 0.53956169 ;
	setAttr ".uvtk[46]" -type "float2" 0.049185157 0.53932083 ;
	setAttr ".uvtk[47]" -type "float2" 0.052780032 0.53936684 ;
	setAttr ".uvtk[48]" -type "float2" 0.056179702 0.53969526 ;
	setAttr ".uvtk[49]" -type "float2" 0.059179425 0.54028904 ;
	setAttr ".uvtk[50]" -type "float2" 0.061606348 0.54111969 ;
	setAttr ".uvtk[51]" -type "float2" 0.063333631 0.54215014 ;
	setAttr ".uvtk[52]" -type "float2" 0.064288557 0.54333651 ;
	setAttr ".uvtk[53]" -type "float2" 0.064459383 0.54463243 ;
	setAttr ".uvtk[54]" -type "float2" 0.063893199 0.54599094 ;
	setAttr ".uvtk[55]" -type "float2" 0.062691927 0.54736829 ;
	setAttr ".uvtk[56]" -type "float2" 0.060998142 0.54872549 ;
	setAttr ".uvtk[57]" -type "float2" 0.037014008 0.54879928 ;
	setAttr ".uvtk[58]" -type "float2" 0.035571575 0.54730022 ;
	setAttr ".uvtk[59]" -type "float2" 0.034788311 0.54580534 ;
	setAttr ".uvtk[60]" -type "float2" 0.034766614 0.54436731 ;
	setAttr ".uvtk[61]" -type "float2" 0.035556793 0.54303992 ;
	setAttr ".uvtk[62]" -type "float2" 0.039135098 0.55483913 ;
	setAttr ".uvtk[63]" -type "float2" 0.079257011 0.55597192 ;
	setAttr ".uvtk[64]" -type "float2" -0.00084191561 0.55586684 ;
	setAttr ".uvtk[65]" -type "float2" -0.038696349 0.55906653 ;
	setAttr ".uvtk[66]" -type "float2" -0.072565556 0.56438482 ;
	setAttr ".uvtk[67]" -type "float2" -0.10080874 0.5717051 ;
	setAttr ".uvtk[68]" -type "float2" -0.12212646 0.58085608 ;
	setAttr ".uvtk[69]" -type "float2" -0.13596916 0.59104383 ;
	setAttr ".uvtk[70]" -type "float2" -0.14178246 0.60276699 ;
	setAttr ".uvtk[71]" -type "float2" -0.13990927 0.61586583 ;
	setAttr ".uvtk[72]" -type "float2" -0.13125432 0.63028872 ;
	setAttr ".uvtk[73]" -type "float2" 0.2003082 0.63994783 ;
	setAttr ".uvtk[74]" -type "float2" 0.2142989 0.62565273 ;
	setAttr ".uvtk[75]" -type "float2" 0.22267705 0.61257869 ;
	setAttr ".uvtk[76]" -type "float2" 0.22412145 0.60057288 ;
	setAttr ".uvtk[77]" -type "float2" 0.2177608 0.58961231 ;
	setAttr ".uvtk[78]" -type "float2" 0.20330679 0.57979506 ;
	setAttr ".uvtk[79]" -type "float2" 0.18109727 0.57130486 ;
	setAttr ".uvtk[80]" -type "float2" 0.15204585 0.56436378 ;
	setAttr ".uvtk[81]" -type "float2" 0.11752987 0.55919135 ;
	setAttr ".uvtk[283]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[284]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[285]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[286]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[287]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[288]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[289]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[290]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[291]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[292]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[293]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[294]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[295]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[296]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[297]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[298]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[299]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[300]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[301]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[302]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[303]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[304]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[305]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[306]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[307]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[308]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[309]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[310]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[311]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[312]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[313]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[314]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[315]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[316]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[317]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[318]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[319]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[320]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[321]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[322]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[323]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[324]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[325]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[326]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[327]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[328]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[329]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[330]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[331]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[332]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[333]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[334]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[335]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[336]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[337]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[338]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[339]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[340]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[341]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[342]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[343]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[344]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[345]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[346]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[347]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[348]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[349]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[350]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[351]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[352]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[353]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[354]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[355]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[356]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[357]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[358]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[359]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[360]" -type "float2" 0.94702673 0 ;
	setAttr ".uvtk[361]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[362]" -type "float2" 0.94702661 0 ;
	setAttr ".uvtk[363]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[364]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[365]" -type "float2" 0.94702667 0 ;
	setAttr ".uvtk[366]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[367]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[368]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[369]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[370]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[371]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[372]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[373]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[374]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[375]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[376]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[377]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[378]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[379]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[380]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[381]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[382]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[383]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[384]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[385]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[386]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[387]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[388]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[389]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[390]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[391]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[392]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[393]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[394]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[395]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[396]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[397]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[398]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[399]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[400]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[401]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[402]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[403]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[404]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[405]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[406]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[407]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[408]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[409]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[410]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[411]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[412]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[413]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[414]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[415]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[416]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[417]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[418]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[419]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[420]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[421]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[422]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[423]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[424]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[425]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[426]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[427]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[428]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[429]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[430]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[431]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[432]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[433]" -type "float2" 0.64145613 0 ;
	setAttr ".uvtk[434]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[435]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[436]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[437]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[438]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[439]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[440]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[441]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[442]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[443]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[444]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[445]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[446]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[447]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[448]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[449]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[450]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[451]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[452]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[453]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[454]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[455]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[456]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[457]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[458]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[459]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[460]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[461]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[462]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[463]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[464]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[465]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[466]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[467]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[468]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[469]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[470]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[471]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[472]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[473]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[474]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[475]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[476]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[477]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[478]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[479]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[480]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[481]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[482]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[483]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[484]" -type "float2" 0.39471194 0 ;
	setAttr ".uvtk[485]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[486]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[487]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[488]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[489]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[490]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[491]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[492]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[493]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[494]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[495]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[496]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[497]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[498]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[499]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[500]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[501]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[502]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[503]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[504]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[505]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[506]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[507]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[508]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[509]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[510]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[511]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[512]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[513]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[514]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[515]" -type "float2" 0.39471197 0 ;
	setAttr ".uvtk[516]" -type "float2" -0.24534911 0.65669084 ;
	setAttr ".uvtk[517]" -type "float2" -0.11711103 0.64609236 ;
	setAttr ".uvtk[518]" -type "float2" 0.038972795 0.55025053 ;
	setAttr ".uvtk[519]" -type "float2" -0.2539956 0.60399306 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "0A89E5C9-4229-E3DA-ED2D-9DBA8B77597F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "EFFA5613-46C7-E0ED-32F2-E49A587785AA";
	setAttr ".uopa" yes;
	setAttr -s 201 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[140]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[152]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[162]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[163]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[180]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[183]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[192]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[195]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[197]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[206]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[207]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[208]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[209]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[211]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[212]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[213]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[214]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[215]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[216]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[217]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[218]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[219]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[220]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[221]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[222]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[223]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[224]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[225]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[226]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[227]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[228]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[229]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[230]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[231]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[232]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[233]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[234]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[235]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[236]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[237]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[238]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[239]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[240]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[241]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[242]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[243]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[244]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[245]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[246]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[247]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[248]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[249]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[250]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[251]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[252]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[253]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[254]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[255]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[256]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[257]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[258]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[259]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[260]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[261]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[262]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[263]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[264]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[265]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[266]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[267]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[268]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[269]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[270]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[271]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[272]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[273]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[274]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[275]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[276]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[277]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[278]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[279]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[280]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[281]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[282]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[520]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[521]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[522]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[523]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[524]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[525]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[526]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[527]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[528]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[529]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[530]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[531]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[532]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[533]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[534]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[535]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[536]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[537]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[538]" -type "float2" 0 -0.86984777 ;
	setAttr ".uvtk[539]" -type "float2" 0 -0.86984777 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "502DD5FB-4A66-3333-0EE9-5F9F94BBBC8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[234]" "e[273]" "e[313]" "e[371]" "e[411]" "e[453]" "e[493]" "e[531]" "e[571]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "519D8B28-470B-E88D-B0D2-078B9556CCB8";
	setAttr ".uopa" yes;
	setAttr -s 300 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.23659895 1.0501504 ;
	setAttr ".uvtk[83]" -type "float2" -0.18146166 1.0500877 ;
	setAttr ".uvtk[84]" -type "float2" -0.21961486 1.0289809 ;
	setAttr ".uvtk[85]" -type "float2" -0.27442414 1.0502743 ;
	setAttr ".uvtk[86]" -type "float2" -0.11028822 1.045815 ;
	setAttr ".uvtk[87]" -type "float2" -0.15573469 1.0132333 ;
	setAttr ".uvtk[88]" -type "float2" -0.029861748 1.0371135 ;
	setAttr ".uvtk[89]" -type "float2" -0.085632443 1.0040714 ;
	setAttr ".uvtk[90]" -type "float2" 0.052641869 1.0244025 ;
	setAttr ".uvtk[91]" -type "float2" -0.012346208 1.0020491 ;
	setAttr ".uvtk[92]" -type "float2" 0.13011496 1.0088245 ;
	setAttr ".uvtk[93]" -type "float2" 0.061000496 1.0072836 ;
	setAttr ".uvtk[94]" -type "float2" 0.19590646 0.99216282 ;
	setAttr ".uvtk[95]" -type "float2" 0.13125199 1.0194677 ;
	setAttr ".uvtk[96]" -type "float2" 0.24417251 0.97659278 ;
	setAttr ".uvtk[97]" -type "float2" 0.19528385 1.0378393 ;
	setAttr ".uvtk[98]" -type "float2" 0.27022833 0.96430397 ;
	setAttr ".uvtk[99]" -type "float2" 0.24967912 1.0611219 ;
	setAttr ".uvtk[100]" -type "float2" 0.27094251 0.95706147 ;
	setAttr ".uvtk[101]" -type "float2" 0.29080096 1.0874718 ;
	setAttr ".uvtk[102]" -type "float2" 0.24519175 0.9558109 ;
	setAttr ".uvtk[103]" -type "float2" 0.31781381 1.1144856 ;
	setAttr ".uvtk[104]" -type "float2" 0.19433182 0.96045041 ;
	setAttr ".uvtk[105]" -type "float2" 0.33000231 1.1393366 ;
	setAttr ".uvtk[106]" -type "float2" 0.12254399 0.9698776 ;
	setAttr ".uvtk[107]" -type "float2" 0.32907426 1.1590874 ;
	setAttr ".uvtk[108]" -type "float2" 0.036818817 0.98233747 ;
	setAttr ".uvtk[109]" -type "float2" 0.31810999 1.1711662 ;
	setAttr ".uvtk[110]" -type "float2" -0.053646594 0.99595767 ;
	setAttr ".uvtk[111]" -type "float2" 0.30131918 1.1738939 ;
	setAttr ".uvtk[112]" -type "float2" -0.13867795 1.0092424 ;
	setAttr ".uvtk[113]" -type "float2" -0.35903221 1.1668799 ;
	setAttr ".uvtk[114]" -type "float2" -0.20871903 1.0212979 ;
	setAttr ".uvtk[115]" -type "float2" -0.36726058 1.1511199 ;
	setAttr ".uvtk[116]" -type "float2" -0.25631672 1.0317234 ;
	setAttr ".uvtk[117]" -type "float2" -0.36392006 1.1287513 ;
	setAttr ".uvtk[118]" -type "float2" -0.27706847 1.0402889 ;
	setAttr ".uvtk[119]" -type "float2" -0.34773251 1.1025738 ;
	setAttr ".uvtk[120]" -type "float2" -0.26987141 1.0466343 ;
	setAttr ".uvtk[121]" -type "float2" -0.31770712 1.075526 ;
	setAttr ".uvtk[122]" -type "float2" -0.00038224459 1.0018072 ;
	setAttr ".uvtk[123]" -type "float2" -0.2435749 1.0075674 ;
	setAttr ".uvtk[124]" -type "float2" -0.19241771 0.99399322 ;
	setAttr ".uvtk[125]" -type "float2" -0.19950035 0.97460628 ;
	setAttr ".uvtk[126]" -type "float2" -0.25273138 0.98837566 ;
	setAttr ".uvtk[127]" -type "float2" -0.28473854 1.0235662 ;
	setAttr ".uvtk[128]" -type "float2" -0.29497153 1.0046668 ;
	setAttr ".uvtk[129]" -type "float2" -0.31458977 1.0405846 ;
	setAttr ".uvtk[130]" -type "float2" -0.32466954 1.022071 ;
	setAttr ".uvtk[131]" -type "float2" -0.33283046 1.0569403 ;
	setAttr ".uvtk[132]" -type "float2" -0.34138271 1.0388707 ;
	setAttr ".uvtk[133]" -type "float2" -0.34047177 1.0708275 ;
	setAttr ".uvtk[134]" -type "float2" -0.34614226 1.0531915 ;
	setAttr ".uvtk[135]" -type "float2" -0.33844322 1.0805633 ;
	setAttr ".uvtk[136]" -type "float2" -0.34012264 1.0632621 ;
	setAttr ".uvtk[137]" -type "float2" 0.3145456 1.0848832 ;
	setAttr ".uvtk[138]" -type "float2" 0.31749275 1.067739 ;
	setAttr ".uvtk[139]" -type "float2" 0.32381648 1.083204 ;
	setAttr ".uvtk[140]" -type "float2" 0.3313992 1.0659983 ;
	setAttr ".uvtk[141]" -type "float2" 0.32814831 1.0757544 ;
	setAttr ".uvtk[142]" -type "float2" 0.33973789 1.0582848 ;
	setAttr ".uvtk[143]" -type "float2" 0.32416821 1.0635223 ;
	setAttr ".uvtk[144]" -type "float2" 0.33863497 1.0456516 ;
	setAttr ".uvtk[145]" -type "float2" 0.30926472 1.0480411 ;
	setAttr ".uvtk[146]" -type "float2" 0.32520914 1.029721 ;
	setAttr ".uvtk[147]" -type "float2" 0.28180906 1.0310974 ;
	setAttr ".uvtk[148]" -type "float2" 0.29780293 1.0123593 ;
	setAttr ".uvtk[149]" -type "float2" 0.24229443 1.0144534 ;
	setAttr ".uvtk[150]" -type "float2" 0.25706607 0.99537897 ;
	setAttr ".uvtk[151]" -type "float2" 0.19116592 0.99964964 ;
	setAttr ".uvtk[152]" -type "float2" 0.20370294 0.9803381 ;
	setAttr ".uvtk[153]" -type "float2" 0.13161655 0.98790389 ;
	setAttr ".uvtk[154]" -type "float2" 0.14119731 0.96844506 ;
	setAttr ".uvtk[155]" -type "float2" 0.066636547 0.98008221 ;
	setAttr ".uvtk[156]" -type "float2" 0.072817445 0.96054566 ;
	setAttr ".uvtk[157]" -type "float2" -0.0010356307 0.97671407 ;
	setAttr ".uvtk[158]" -type "float2" 0.0015524477 0.95714879 ;
	setAttr ".uvtk[159]" -type "float2" -0.068599105 0.9780159 ;
	setAttr ".uvtk[160]" -type "float2" -0.069568694 0.9584614 ;
	setAttr ".uvtk[161]" -type "float2" -0.13328099 0.98390478 ;
	setAttr ".uvtk[162]" -type "float2" -0.13755137 0.96440423 ;
	setAttr ".uvtk[163]" -type "float2" -0.25574905 1.0446255 ;
	setAttr ".uvtk[164]" -type "float2" -0.20361513 1.0274146 ;
	setAttr ".uvtk[165]" -type "float2" -0.19934511 1.0203978 ;
	setAttr ".uvtk[166]" -type "float2" -0.25101346 1.0363066 ;
	setAttr ".uvtk[167]" -type "float2" -0.29751348 1.0649418 ;
	setAttr ".uvtk[168]" -type "float2" -0.2925027 1.0550714 ;
	setAttr ".uvtk[169]" -type "float2" -0.32748306 1.0865903 ;
	setAttr ".uvtk[170]" -type "float2" -0.32243866 1.0750495 ;
	setAttr ".uvtk[171]" -type "float2" -0.34528601 1.1074322 ;
	setAttr ".uvtk[172]" -type "float2" -0.34048405 1.0942667 ;
	setAttr ".uvtk[173]" -type "float2" -0.35192415 1.1251566 ;
	setAttr ".uvtk[174]" -type "float2" -0.34764299 1.1105963 ;
	setAttr ".uvtk[175]" -type "float2" -0.34840721 1.1375976 ;
	setAttr ".uvtk[176]" -type "float2" -0.34488285 1.1220512 ;
	setAttr ".uvtk[177]" -type "float2" 0.30638063 1.143122 ;
	setAttr ".uvtk[178]" -type "float2" 0.30900136 1.127136 ;
	setAttr ".uvtk[179]" -type "float2" 0.3175199 1.1409745 ;
	setAttr ".uvtk[180]" -type "float2" 0.3192116 1.1251596 ;
	setAttr ".uvtk[181]" -type "float2" 0.32353491 1.1314509 ;
	setAttr ".uvtk[182]" -type "float2" 0.32439932 1.1163925 ;
	setAttr ".uvtk[183]" -type "float2" 0.32084283 1.1158295 ;
	setAttr ".uvtk[184]" -type "float2" 0.32108492 1.1020045 ;
	setAttr ".uvtk[185]" -type "float2" 0.30670658 1.0960877 ;
	setAttr ".uvtk[186]" -type "float2" 0.30659151 1.0838085 ;
	setAttr ".uvtk[187]" -type "float2" 0.27946371 1.0745173 ;
	setAttr ".uvtk[188]" -type "float2" 0.27927017 1.0639102 ;
	setAttr ".uvtk[189]" -type "float2" 0.23964798 1.0533655 ;
	setAttr ".uvtk[190]" -type "float2" 0.23963137 1.044381 ;
	setAttr ".uvtk[191]" -type "float2" 0.18778935 1.0345836 ;
	setAttr ".uvtk[192]" -type "float2" 0.18815996 1.0270256 ;
	setAttr ".uvtk[193]" -type "float2" 0.12718332 1.0197017 ;
	setAttr ".uvtk[194]" -type "float2" 0.12809834 1.0132647 ;
	setAttr ".uvtk[195]" -type "float2" 0.060922593 1.009802 ;
	setAttr ".uvtk[196]" -type "float2" 0.062486917 1.0041058 ;
	setAttr ".uvtk[197]" -type "float2" -0.0081582367 1.0055414 ;
	setAttr ".uvtk[198]" -type "float2" -0.0058881342 1.0001631 ;
	setAttr ".uvtk[199]" -type "float2" -0.077167451 1.007188 ;
	setAttr ".uvtk[200]" -type "float2" -0.074180573 1.0016869 ;
	setAttr ".uvtk[201]" -type "float2" -0.14324036 1.0146391 ;
	setAttr ".uvtk[202]" -type "float2" -0.13957077 1.0085815 ;
	setAttr ".uvtk[203]" -type "float2" 0.27940285 1.0489044 ;
	setAttr ".uvtk[204]" -type "float2" 0.30680227 1.0671699 ;
	setAttr ".uvtk[205]" -type "float2" 0.23991972 1.0309634 ;
	setAttr ".uvtk[206]" -type "float2" 0.18879752 1.0150075 ;
	setAttr ".uvtk[207]" -type "float2" 0.12923083 1.0023483 ;
	setAttr ".uvtk[208]" -type "float2" 0.064212248 0.99391878 ;
	setAttr ".uvtk[209]" -type "float2" -0.0035166293 0.99028897 ;
	setAttr ".uvtk[210]" -type "float2" -0.071151286 0.99169195 ;
	setAttr ".uvtk[211]" -type "float2" -0.13591424 0.99803841 ;
	setAttr ".uvtk[212]" -type "float2" -0.19513625 1.0089111 ;
	setAttr ".uvtk[213]" -type "float2" -0.2463759 1.0235416 ;
	setAttr ".uvtk[214]" -type "float2" -0.28761089 1.0407863 ;
	setAttr ".uvtk[215]" -type "float2" -0.31751385 1.0591315 ;
	setAttr ".uvtk[216]" -type "float2" -0.33577842 1.076764 ;
	setAttr ".uvtk[217]" -type "float2" -0.34341064 1.0917363 ;
	setAttr ".uvtk[218]" -type "float2" -0.34133923 1.1022332 ;
	setAttr ".uvtk[219]" -type "float2" 0.31172153 1.1068912 ;
	setAttr ".uvtk[220]" -type "float2" 0.3210839 1.1050807 ;
	setAttr ".uvtk[221]" -type "float2" 0.32551438 1.0970483 ;
	setAttr ".uvtk[222]" -type "float2" 0.32162768 1.0838599 ;
	setAttr ".uvtk[223]" -type "float2" 0.34166849 1.0101078 ;
	setAttr ".uvtk[224]" -type "float2" 0.35363728 1.0261917 ;
	setAttr ".uvtk[225]" -type "float2" 0.36921528 1.0048205 ;
	setAttr ".uvtk[226]" -type "float2" 0.35867941 0.98891699 ;
	setAttr ".uvtk[227]" -type "float2" 0.31423807 0.99265492 ;
	setAttr ".uvtk[228]" -type "float2" 0.33114463 0.97173727 ;
	setAttr ".uvtk[229]" -type "float2" 0.27218217 0.97566211 ;
	setAttr ".uvtk[230]" -type "float2" 0.28766587 0.95508718 ;
	setAttr ".uvtk[231]" -type "float2" 0.21649027 0.9606728 ;
	setAttr ".uvtk[232]" -type "float2" 0.22954497 0.94046259 ;
	setAttr ".uvtk[233]" -type "float2" 0.15095188 0.94886214 ;
	setAttr ".uvtk[234]" -type "float2" 0.16089243 0.92898047 ;
	setAttr ".uvtk[235]" -type "float2" 0.079116881 0.94103736 ;
	setAttr ".uvtk[236]" -type "float2" 0.085543051 0.92139292 ;
	setAttr ".uvtk[237]" -type "float2" 0.0042196512 0.93767768 ;
	setAttr ".uvtk[238]" -type "float2" 0.0069707036 0.91814005 ;
	setAttr ".uvtk[239]" -type "float2" -0.070492774 0.93897557 ;
	setAttr ".uvtk[240]" -type "float2" -0.071369559 0.91939628 ;
	setAttr ".uvtk[241]" -type "float2" -0.14181447 0.94485748 ;
	setAttr ".uvtk[242]" -type "float2" -0.14607143 0.92509532 ;
	setAttr ".uvtk[243]" -type "float2" -0.20662549 0.95497608 ;
	setAttr ".uvtk[244]" -type "float2" -0.21379733 0.93491971 ;
	setAttr ".uvtk[245]" -type "float2" -0.26199108 0.96867549 ;
	setAttr ".uvtk[246]" -type "float2" -0.27136177 0.94826317 ;
	setAttr ".uvtk[247]" -type "float2" -0.30536926 0.98494738 ;
	setAttr ".uvtk[248]" -type "float2" -0.31594288 0.96417594 ;
	setAttr ".uvtk[249]" -type "float2" -0.33495557 1.0024078 ;
	setAttr ".uvtk[250]" -type "float2" -0.34546191 0.98132777 ;
	setAttr ".uvtk[251]" -type "float2" -0.35013756 1.0193374 ;
	setAttr ".uvtk[252]" -type "float2" -0.35910913 0.99803472 ;
	setAttr ".uvtk[253]" -type "float2" -0.35194671 1.0338278 ;
	setAttr ".uvtk[254]" -type "float2" -0.35789472 1.0123949 ;
	setAttr ".uvtk[255]" -type "float2" -0.34180111 1.0440503 ;
	setAttr ".uvtk[256]" -type "float2" -0.34347779 1.0225594 ;
	setAttr ".uvtk[257]" -type "float2" 0.32061782 1.0486035 ;
	setAttr ".uvtk[258]" -type "float2" -0.30751354 1.0270956 ;
	setAttr ".uvtk[259]" -type "float2" 0.33933532 1.0468326 ;
	setAttr ".uvtk[260]" -type "float2" 0.34765357 1.0253305 ;
	setAttr ".uvtk[261]" -type "float2" 0.35180908 1.0389944 ;
	setAttr ".uvtk[262]" -type "float2" 0.36439973 1.0175287 ;
	setAttr ".uvtk[263]" -type "float2" 0.2828899 1.0822322 ;
	setAttr ".uvtk[264]" -type "float2" 0.31002763 1.1060616 ;
	setAttr ".uvtk[265]" -type "float2" 0.2426219 1.05891 ;
	setAttr ".uvtk[266]" -type "float2" 0.18986011 1.0382377 ;
	setAttr ".uvtk[267]" -type "float2" 0.12802148 1.0218828 ;
	setAttr ".uvtk[268]" -type "float2" 0.060316071 1.0110149 ;
	setAttr ".uvtk[269]" -type "float2" -0.010315105 1.006341 ;
	setAttr ".uvtk[270]" -type "float2" -0.08088237 1.008147 ;
	setAttr ".uvtk[271]" -type "float2" -0.14842471 1.016324 ;
	setAttr ".uvtk[272]" -type "float2" -0.21007809 1.0303564 ;
	setAttr ".uvtk[273]" -type "float2" -0.26318723 1.0492861 ;
	setAttr ".uvtk[274]" -type "float2" -0.30550534 1.0716686 ;
	setAttr ".uvtk[275]" -type "float2" -0.33549759 1.0955639 ;
	setAttr ".uvtk[276]" -type "float2" -0.35271946 1.1186128 ;
	setAttr ".uvtk[277]" -type "float2" -0.35817093 1.138248 ;
	setAttr ".uvtk[278]" -type "float2" -0.35295951 1.1520488 ;
	setAttr ".uvtk[279]" -type "float2" 0.30383009 1.158182 ;
	setAttr ".uvtk[280]" -type "float2" 0.31700653 1.1557975 ;
	setAttr ".uvtk[281]" -type "float2" 0.32481265 1.1452284 ;
	setAttr ".uvtk[282]" -type "float2" 0.32344073 1.1279113 ;
	setAttr ".uvtk[366]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[367]" -type "float2" -0.27891493 0 ;
	setAttr ".uvtk[368]" -type "float2" -0.27891493 0 ;
	setAttr ".uvtk[369]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[370]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[371]" -type "float2" -0.27891493 0 ;
	setAttr ".uvtk[372]" -type "float2" -0.27891496 0 ;
	setAttr ".uvtk[373]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[374]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[375]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[376]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[377]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[378]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[379]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[380]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[381]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[382]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[383]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[384]" -type "float2" -0.27891502 0 ;
	setAttr ".uvtk[385]" -type "float2" -0.27891493 0 ;
	setAttr ".uvtk[386]" -type "float2" -0.27891493 0 ;
	setAttr ".uvtk[387]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[388]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[389]" -type "float2" -0.27891493 0 ;
	setAttr ".uvtk[390]" -type "float2" -0.27891493 0 ;
	setAttr ".uvtk[391]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[392]" -type "float2" -0.27891493 0 ;
	setAttr ".uvtk[393]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[394]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[395]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[396]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[397]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[398]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[399]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[400]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[401]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[402]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[403]" -type "float2" -0.27891493 0 ;
	setAttr ".uvtk[404]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[405]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[406]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[407]" -type "float2" -0.27891493 0 ;
	setAttr ".uvtk[408]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[409]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[410]" -type "float2" -0.27891493 0 ;
	setAttr ".uvtk[411]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[412]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[413]" -type "float2" -0.27891493 0 ;
	setAttr ".uvtk[414]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[415]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[416]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[417]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[418]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[419]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[420]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[421]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[422]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[423]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[424]" -type "float2" -0.27891502 0 ;
	setAttr ".uvtk[425]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[426]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[427]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[428]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[429]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[430]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[431]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[432]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[433]" -type "float2" -0.27891499 0 ;
	setAttr ".uvtk[520]" -type "float2" -0.33501846 1.0758801 ;
	setAttr ".uvtk[521]" -type "float2" -0.2902298 1.0467021 ;
	setAttr ".uvtk[522]" -type "float2" -0.36514097 1.107291 ;
	setAttr ".uvtk[523]" -type "float2" -0.3797873 1.1378477 ;
	setAttr ".uvtk[524]" -type "float2" -0.37991062 1.1640812 ;
	setAttr ".uvtk[525]" -type "float2" -0.36704051 1.1826327 ;
	setAttr ".uvtk[526]" -type "float2" 0.29881397 1.1909072 ;
	setAttr ".uvtk[527]" -type "float2" 0.32118672 1.187688 ;
	setAttr ".uvtk[528]" -type "float2" 0.33700189 1.1734529 ;
	setAttr ".uvtk[529]" -type "float2" 0.3414194 1.1502477 ;
	setAttr ".uvtk[530]" -type "float2" 0.33103472 1.1211764 ;
	setAttr ".uvtk[531]" -type "float2" 0.30412737 1.0897328 ;
	setAttr ".uvtk[532]" -type "float2" 0.26162636 1.0592191 ;
	setAttr ".uvtk[533]" -type "float2" 0.20469245 1.0323856 ;
	setAttr ".uvtk[534]" -type "float2" 0.13730699 1.0112967 ;
	setAttr ".uvtk[535]" -type "float2" 0.063199326 0.99735129 ;
	setAttr ".uvtk[536]" -type "float2" -0.01423794 0.99137008 ;
	setAttr ".uvtk[537]" -type "float2" -0.091612518 0.99368018 ;
	setAttr ".uvtk[538]" -type "float2" -0.16557008 1.0041569 ;
	setAttr ".uvtk[539]" -type "float2" -0.23282164 1.0222077 ;
	setAttr ".uvtk[540]" -type "float2" -0.33013034 1.1738939 ;
	setAttr ".uvtk[541]" -type "float2" -0.32761943 1.158182 ;
	setAttr ".uvtk[542]" -type "float2" -0.32506889 1.143122 ;
	setAttr ".uvtk[543]" -type "float2" -0.31395674 1.067739 ;
	setAttr ".uvtk[544]" -type "float2" -0.31083167 1.0486035 ;
	setAttr ".uvtk[545]" -type "float2" 0.32393599 1.0270956 ;
	setAttr ".uvtk[546]" -type "float2" -0.32244813 1.127136 ;
	setAttr ".uvtk[547]" -type "float2" -0.31972796 1.1068912 ;
	setAttr ".uvtk[548]" -type "float2" -0.31690389 1.0848832 ;
	setAttr ".uvtk[549]" -type "float2" -0.40063158 1.1909072 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "129ACF87-4647-76FC-5E92-929CCB1A635A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[790]" "e[792]" "e[796:809]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "DE7D7EEB-4A76-875D-5277-9BB9D9BA9055";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[366]" -type "float2" -0.24441145 0.10000013 ;
	setAttr ".uvtk[367]" -type "float2" -0.24245159 0.096696526 ;
	setAttr ".uvtk[368]" -type "float2" -0.2230414 0.096497409 ;
	setAttr ".uvtk[369]" -type "float2" -0.23757343 0.093814842 ;
	setAttr ".uvtk[370]" -type "float2" -0.23047702 0.092002027 ;
	setAttr ".uvtk[371]" -type "float2" -0.222216 0.091656022 ;
	setAttr ".uvtk[372]" -type "float2" -0.21401739 0.092855461 ;
	setAttr ".uvtk[373]" -type "float2" -0.20706837 0.095343612 ;
	setAttr ".uvtk[374]" -type "float2" -0.20230363 0.098569565 ;
	setAttr ".uvtk[375]" -type "float2" -0.20023762 0.10178794 ;
	setAttr ".uvtk[376]" -type "float2" -0.20095252 0.1042129 ;
	setAttr ".uvtk[377]" -type "float2" -0.24327402 0.1029155 ;
	setAttr ".uvtk[378]" -type "float2" -0.20964561 0.10909442 ;
	setAttr ".uvtk[379]" -type "float2" -0.22032253 0.095421858 ;
	setAttr ".uvtk[380]" -type "float2" -0.23475032 0.10885726 ;
	setAttr ".uvtk[381]" -type "float2" -0.2156378 0.094464369 ;
	setAttr ".uvtk[382]" -type "float2" -0.2167322 0.094316982 ;
	setAttr ".uvtk[383]" -type "float2" -0.21645445 0.094016425 ;
	setAttr ".uvtk[384]" -type "float2" -0.21883415 0.093363337 ;
	setAttr ".uvtk[385]" -type "float2" -0.22214685 0.092840962 ;
	setAttr ".uvtk[386]" -type "float2" -0.2255628 0.092644475 ;
	setAttr ".uvtk[387]" -type "float2" -0.22819947 0.092778467 ;
	setAttr ".uvtk[388]" -type "float2" -0.22927253 0.093059145 ;
	setAttr ".uvtk[389]" -type "float2" -0.22823058 0.093159579 ;
	setAttr ".uvtk[390]" -type "float2" -0.22479616 0.092789374 ;
	setAttr ".uvtk[391]" -type "float2" -0.21622926 0.083995074 ;
	setAttr ".uvtk[392]" -type "float2" -0.21826105 0.058478892 ;
	setAttr ".uvtk[393]" -type "float2" -0.22561495 0.083469354 ;
	setAttr ".uvtk[394]" -type "float2" -0.21988539 0.093195878 ;
	setAttr ".uvtk[395]" -type "float2" -0.22378467 0.093138449 ;
	setAttr ".uvtk[396]" -type "float2" -0.22822921 0.090744659 ;
	setAttr ".uvtk[397]" -type "float2" -0.21084265 0.097217858 ;
	setAttr ".uvtk[398]" -type "float2" -0.20978044 0.095736556 ;
	setAttr ".uvtk[399]" -type "float2" -0.22130226 0.094145589 ;
	setAttr ".uvtk[400]" -type "float2" -0.21164112 0.09378127 ;
	setAttr ".uvtk[401]" -type "float2" -0.22064416 0.094252072 ;
	setAttr ".uvtk[402]" -type "float2" -0.21591365 0.092027701 ;
	setAttr ".uvtk[403]" -type "float2" -0.22113614 0.093819983 ;
	setAttr ".uvtk[404]" -type "float2" -0.22161756 0.090979479 ;
	setAttr ".uvtk[405]" -type "float2" -0.22190712 0.093102418 ;
	setAttr ".uvtk[406]" -type "float2" -0.22751103 0.090914093 ;
	setAttr ".uvtk[407]" -type "float2" -0.22202449 0.092217021 ;
	setAttr ".uvtk[408]" -type "float2" -0.23229031 0.091829114 ;
	setAttr ".uvtk[409]" -type "float2" -0.22058879 0.091134511 ;
	setAttr ".uvtk[410]" -type "float2" -0.23476826 0.09344361 ;
	setAttr ".uvtk[411]" -type "float2" -0.21675944 0.089659803 ;
	setAttr ".uvtk[412]" -type "float2" -0.23399417 0.095250241 ;
	setAttr ".uvtk[413]" -type "float2" -0.21033804 0.087647624 ;
	setAttr ".uvtk[414]" -type "float2" -0.23002158 0.096424557 ;
	setAttr ".uvtk[415]" -type "float2" -0.2069283 0.082430959 ;
	setAttr ".uvtk[416]" -type "float2" -0.22544782 0.093711719 ;
	setAttr ".uvtk[417]" -type "float2" -0.21479446 0.09786386 ;
	setAttr ".uvtk[418]" -type "float2" -0.23481743 0.08733359 ;
	setAttr ".uvtk[419]" -type "float2" -0.23566614 0.080001824 ;
	setAttr ".uvtk[420]" -type "float2" -0.21695082 0.095786646 ;
	setAttr ".uvtk[421]" -type "float2" -0.24850647 0.11017431 ;
	setAttr ".uvtk[422]" -type "float2" -0.25827569 0.10152471 ;
	setAttr ".uvtk[423]" -type "float2" -0.23937856 0.11662971 ;
	setAttr ".uvtk[424]" -type "float2" -0.23050587 0.12042847 ;
	setAttr ".uvtk[425]" -type "float2" -0.22187965 0.12146544 ;
	setAttr ".uvtk[426]" -type "float2" -0.21351027 0.11984167 ;
	setAttr ".uvtk[427]" -type "float2" -0.20535301 0.11582596 ;
	setAttr ".uvtk[428]" -type "float2" -0.19725804 0.10982878 ;
	setAttr ".uvtk[429]" -type "float2" -0.18882942 0.1023753 ;
	setAttr ".uvtk[430]" -type "float2" -0.17849682 0.093573637 ;
	setAttr ".uvtk[431]" -type "float2" -0.1806138 0.074315369 ;
	setAttr ".uvtk[432]" -type "float2" -0.26719368 0.089865439 ;
	setAttr ".uvtk[433]" -type "float2" -0.26105678 0.070732899 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "C9CB8FB8-4C0F-808D-37AA-148ADDF2532D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[765]" "e[768]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "8BD1003C-45D3-E210-0DEC-1C9EE84D0352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[794:795]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A31D8F16-48B1-C521-2FF4-AA8B41565675";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk";
	setAttr ".uvtk[366]" -type "float2" 0.0024272799 -0.00054301322 ;
	setAttr ".uvtk[367]" -type "float2" 0.0017287731 -0.00049676001 ;
	setAttr ".uvtk[368]" -type "float2" -0.0014176965 -0.004135713 ;
	setAttr ".uvtk[369]" -type "float2" 0.001034677 -0.00033301115 ;
	setAttr ".uvtk[370]" -type "float2" 0.00027513504 -0.00017686188 ;
	setAttr ".uvtk[371]" -type "float2" -0.00052839518 -0.00011001527 ;
	setAttr ".uvtk[372]" -type "float2" -0.0013209581 -0.00015291572 ;
	setAttr ".uvtk[373]" -type "float2" -0.0020661056 -0.0002656728 ;
	setAttr ".uvtk[374]" -type "float2" -0.0027867258 -0.00035683811 ;
	setAttr ".uvtk[375]" -type "float2" -0.0035791397 -0.00030435622 ;
	setAttr ".uvtk[376]" -type "float2" -0.0044691861 1.168251e-05 ;
	setAttr ".uvtk[377]" -type "float2" 0.003341496 -0.00032867491 ;
	setAttr ".uvtk[378]" -type "float2" -0.010442168 0.0030206293 ;
	setAttr ".uvtk[379]" -type "float2" -0.020798624 -0.0056602284 ;
	setAttr ".uvtk[380]" -type "float2" 0.0055757463 0.0046172515 ;
	setAttr ".uvtk[381]" -type "float2" -0.12947839 0.024268342 ;
	setAttr ".uvtk[382]" -type "float2" -0.14032078 0.039549548 ;
	setAttr ".uvtk[383]" -type "float2" -0.12255725 0.012036278 ;
	setAttr ".uvtk[384]" -type "float2" -0.11849889 0.0041786572 ;
	setAttr ".uvtk[385]" -type "float2" -0.11597714 0.0014080247 ;
	setAttr ".uvtk[386]" -type "float2" -0.11354885 0.0039408198 ;
	setAttr ".uvtk[387]" -type "float2" -0.10974326 0.011507883 ;
	setAttr ".uvtk[388]" -type "float2" -0.10325053 0.023497952 ;
	setAttr ".uvtk[389]" -type "float2" -0.09305229 0.038660873 ;
	setAttr ".uvtk[390]" -type "float2" -0.078365505 0.05636001 ;
	setAttr ".uvtk[391]" -type "float2" 0.0044482648 0.0061290413 ;
	setAttr ".uvtk[392]" -type "float2" -0.033989191 -0.0035691038 ;
	setAttr ".uvtk[393]" -type "float2" -0.23180638 0.13811487 ;
	setAttr ".uvtk[394]" -type "float2" -0.15606835 0.055525962 ;
	setAttr ".uvtk[395]" -type "float2" -0.10826568 0.037952039 ;
	setAttr ".uvtk[396]" -type "float2" -0.11433071 0.059774924 ;
	setAttr ".uvtk[397]" -type "float2" -0.12972811 0.047956396 ;
	setAttr ".uvtk[398]" -type "float2" -0.12074244 0.029987467 ;
	setAttr ".uvtk[399]" -type "float2" -0.10789084 0.020862652 ;
	setAttr ".uvtk[400]" -type "float2" -0.11646232 0.015742153 ;
	setAttr ".uvtk[401]" -type "float2" -0.11145476 0.009996607 ;
	setAttr ".uvtk[402]" -type "float2" -0.11553031 0.0066040298 ;
	setAttr ".uvtk[403]" -type "float2" -0.11706167 0.0062466701 ;
	setAttr ".uvtk[404]" -type "float2" -0.11636743 0.0033801785 ;
	setAttr ".uvtk[405]" -type "float2" -0.12264907 0.0098296842 ;
	setAttr ".uvtk[406]" -type "float2" -0.11726964 0.0063069006 ;
	setAttr ".uvtk[407]" -type "float2" -0.12621412 0.020266427 ;
	setAttr ".uvtk[408]" -type "float2" -0.11651781 0.015031814 ;
	setAttr ".uvtk[409]" -type "float2" -0.12610009 0.036776397 ;
	setAttr ".uvtk[410]" -type "float2" -0.11264318 0.028908057 ;
	setAttr ".uvtk[411]" -type "float2" -0.12120348 0.058212731 ;
	setAttr ".uvtk[412]" -type "float2" -0.10466244 0.047009919 ;
	setAttr ".uvtk[413]" -type "float2" -0.11181742 0.081880942 ;
	setAttr ".uvtk[414]" -type "float2" -0.092741609 0.066592902 ;
	setAttr ".uvtk[415]" -type "float2" -0.050436463 0.15543181 ;
	setAttr ".uvtk[416]" -type "float2" -0.030315962 0.1437383 ;
	setAttr ".uvtk[417]" -type "float2" -0.14296791 0.06657429 ;
	setAttr ".uvtk[418]" -type "float2" -0.12563515 0.083206028 ;
	setAttr ".uvtk[419]" -type "float2" -0.19617824 0.15132231 ;
	setAttr ".uvtk[420]" -type "float2" -0.21268184 0.13501871 ;
	setAttr ".uvtk[421]" -type "float2" -0.099346079 0.0436018 ;
	setAttr ".uvtk[422]" -type "float2" -0.10223461 0.068194598 ;
	setAttr ".uvtk[423]" -type "float2" -0.10183806 0.024439109 ;
	setAttr ".uvtk[424]" -type "float2" -0.10858046 0.012242689 ;
	setAttr ".uvtk[425]" -type "float2" -0.11755347 0.0080154678 ;
	setAttr ".uvtk[426]" -type "float2" -0.12643272 0.011980846 ;
	setAttr ".uvtk[427]" -type "float2" -0.1331026 0.023606522 ;
	setAttr ".uvtk[428]" -type "float2" -0.13577947 0.041951869 ;
	setAttr ".uvtk[429]" -type "float2" -0.13332555 0.06556049 ;
	setAttr ".uvtk[430]" -type "float2" -0.12603027 0.093844503 ;
	setAttr ".uvtk[431]" -type "float2" -0.049513903 0.17309147 ;
	setAttr ".uvtk[432]" -type "float2" -0.11300671 0.09677352 ;
	setAttr ".uvtk[433]" -type "float2" -0.19758268 0.16749898 ;
	setAttr ".uvtk[550]" -type "float2" 0.021284133 -0.0045269206 ;
	setAttr ".uvtk[551]" -type "float2" 0.032733709 0.0010766536 ;
	setAttr ".uvtk[552]" -type "float2" -0.0063140988 -0.00081942976 ;
	setAttr ".uvtk[553]" -type "float2" -0.0045695603 -0.00039197505 ;
	setAttr ".uvtk[554]" -type "float2" -0.0099565685 0.0044104159 ;
	setAttr ".uvtk[555]" -type "float2" 0.0051857531 -0.0010439456 ;
	setAttr ".uvtk[556]" -type "float2" -0.012736697 0.1467357 ;
	setAttr ".uvtk[557]" -type "float2" 0.0037675202 -0.00070175529 ;
	setAttr ".uvtk[558]" -type "float2" 0.0029907227 -0.00014539063 ;
	setAttr ".uvtk[559]" -type "float2" 0.0020541251 0.00050282478 ;
	setAttr ".uvtk[560]" -type "float2" 0.00086140633 0.00099375844 ;
	setAttr ".uvtk[561]" -type "float2" -0.00045371056 0.00118424 ;
	setAttr ".uvtk[562]" -type "float2" -0.0017186105 0.0010453314 ;
	setAttr ".uvtk[563]" -type "float2" -0.0028002262 0.00064265728 ;
	setAttr ".uvtk[564]" -type "float2" -0.0036760569 0.00011096895 ;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "D06B175F-48AF-0D6C-1D2A-24B442308E15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[756]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "8C463C1D-491E-6EE3-2C57-B796C75BD2E1";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[366]" -type "float2" 0.010676652 0.0041332394 ;
	setAttr ".uvtk[367]" -type "float2" 0.006696701 -6.2942505e-05 ;
	setAttr ".uvtk[368]" -type "float2" -0.018867433 -0.013381526 ;
	setAttr ".uvtk[369]" -type "float2" 0.0038617849 -0.0049607158 ;
	setAttr ".uvtk[370]" -type "float2" 0.0022121072 -0.010039568 ;
	setAttr ".uvtk[371]" -type "float2" 0.0014672577 -0.014630869 ;
	setAttr ".uvtk[372]" -type "float2" 0.00020173192 -0.010895535 ;
	setAttr ".uvtk[373]" -type "float2" -0.0016378164 -0.0065861493 ;
	setAttr ".uvtk[374]" -type "float2" -0.004486233 -0.0023636818 ;
	setAttr ".uvtk[375]" -type "float2" -0.0083868504 0.0011638701 ;
	setAttr ".uvtk[376]" -type "float2" -0.01313296 0.003523618 ;
	setAttr ".uvtk[377]" -type "float2" 0.015574008 0.00726147 ;
	setAttr ".uvtk[378]" -type "float2" -0.032575488 0.010432281 ;
	setAttr ".uvtk[379]" -type "float2" -0.041826159 -0.005089961 ;
	setAttr ".uvtk[380]" -type "float2" 0.035428196 0.015422314 ;
	setAttr ".uvtk[391]" -type "float2" 0.036747068 0.021839157 ;
	setAttr ".uvtk[392]" -type "float2" -0.047302395 -0.0002143532 ;
	setAttr ".uvtk[550]" -type "float2" 0.047760963 0.0025111511 ;
	setAttr ".uvtk[551]" -type "float2" 0.052185535 0.008374773 ;
	setAttr ".uvtk[552]" -type "float2" -0.010477185 0.009883374 ;
	setAttr ".uvtk[553]" -type "float2" -0.0047340095 0.0060466677 ;
	setAttr ".uvtk[554]" -type "float2" -0.034210742 0.015878618 ;
	setAttr ".uvtk[555]" -type "float2" 0.012290478 0.013833493 ;
	setAttr ".uvtk[557]" -type "float2" 0.0064139366 0.0093601197 ;
	setAttr ".uvtk[558]" -type "float2" 0.001727581 0.0037781149 ;
	setAttr ".uvtk[559]" -type "float2" -0.0010854602 -0.0026120543 ;
	setAttr ".uvtk[560]" -type "float2" -0.001548022 -0.0087729096 ;
	setAttr ".uvtk[561]" -type "float2" 0.00026074052 -0.012705937 ;
	setAttr ".uvtk[562]" -type "float2" 0.0025936663 -0.010181054 ;
	setAttr ".uvtk[563]" -type "float2" 0.002387166 -0.0047249198 ;
	setAttr ".uvtk[564]" -type "float2" -0.00022658706 0.0010669678 ;
	setAttr ".uvtk[565]" -type "float2" 0.024636835 -0.012437001 ;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "97C30C6F-4E76-A055-DC1C-00BEE5F4F703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[776]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "D400AD12-407E-1509-BAAD-A7892A40558E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[776]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "4A5EEC5F-4DBD-2C7C-A537-8CBFF6DB5EF0";
	setAttr ".uopa" yes;
	setAttr -s 115 ".uvtk";
	setAttr ".uvtk[366]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[367]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[368]" -type "float2" -0.27287626 -0.02936011 ;
	setAttr ".uvtk[369]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[370]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[371]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[372]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[373]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[374]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[375]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[376]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[377]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[378]" -type "float2" -0.27287626 -0.02936011 ;
	setAttr ".uvtk[379]" -type "float2" -0.27287626 -0.029360106 ;
	setAttr ".uvtk[380]" -type "float2" -0.27287626 -0.02936011 ;
	setAttr ".uvtk[391]" -type "float2" -0.27287626 -0.02936011 ;
	setAttr ".uvtk[392]" -type "float2" -0.27287626 -0.029360106 ;
	setAttr ".uvtk[434]" -type "float2" 0.010601103 0.0036893785 ;
	setAttr ".uvtk[435]" -type "float2" 0.0058429241 -1.4901161e-06 ;
	setAttr ".uvtk[436]" -type "float2" 0.0043279529 -0.0039817989 ;
	setAttr ".uvtk[437]" -type "float2" 0.0084447861 -0.0028266311 ;
	setAttr ".uvtk[438]" -type "float2" 0.0005916357 -0.0031686425 ;
	setAttr ".uvtk[439]" -type "float2" 0.00030916929 -0.0047078133 ;
	setAttr ".uvtk[440]" -type "float2" -0.0046419501 -0.0052992105 ;
	setAttr ".uvtk[441]" -type "float2" -0.003121376 -0.0047411919 ;
	setAttr ".uvtk[442]" -type "float2" -0.0092659593 -0.0060516 ;
	setAttr ".uvtk[443]" -type "float2" -0.0054816008 -0.0039277971 ;
	setAttr ".uvtk[444]" -type "float2" -0.012711227 -0.0052931011 ;
	setAttr ".uvtk[445]" -type "float2" -0.0063756108 -0.0022589266 ;
	setAttr ".uvtk[446]" -type "float2" -0.014519751 -0.0031108558 ;
	setAttr ".uvtk[447]" -type "float2" -0.005548954 0.0001309216 ;
	setAttr ".uvtk[448]" -type "float2" -0.014407635 0.00020581484 ;
	setAttr ".uvtk[449]" -type "float2" -0.0029187799 0.0029908419 ;
	setAttr ".uvtk[450]" -type "float2" -0.012298167 0.0041996241 ;
	setAttr ".uvtk[451]" -type "float2" 0.0014153123 0.0059976876 ;
	setAttr ".uvtk[452]" -type "float2" -0.0083271265 0.0082875192 ;
	setAttr ".uvtk[453]" -type "float2" 0.0071477294 0.0088145137 ;
	setAttr ".uvtk[454]" -type "float2" 0.014826179 0.0073791742 ;
	setAttr ".uvtk[455]" -type "float2" 0.012284994 -0.0014742613 ;
	setAttr ".uvtk[456]" -type "float2" 0.003914535 0.0038808584 ;
	setAttr ".uvtk[457]" -type "float2" 0.027922153 0.014385104 ;
	setAttr ".uvtk[458]" -type "float2" 0.0096672773 0.021196187 ;
	setAttr ".uvtk[459]" -type "float2" 0.030455232 0.0038816929 ;
	setAttr ".uvtk[460]" -type "float2" 0.027962506 0.018600225 ;
	setAttr ".uvtk[461]" -type "float2" 0.023197889 0.012427509 ;
	setAttr ".uvtk[462]" -type "float2" 0.036807239 -0.0046206713 ;
	setAttr ".uvtk[463]" -type "float2" 0.022136271 0.018949628 ;
	setAttr ".uvtk[464]" -type "float2" 0.032506287 0.019172281 ;
	setAttr ".uvtk[465]" -type "float2" 0.049405873 0.019497871 ;
	setAttr ".uvtk[466]" -type "float2" 0.037267804 0.021607339 ;
	setAttr ".uvtk[467]" -type "float2" 0.012706518 0.017959535 ;
	setAttr ".uvtk[468]" -type "float2" 0.025256515 0.022134513 ;
	setAttr ".uvtk[469]" -type "float2" 0.0043497682 0.016008526 ;
	setAttr ".uvtk[470]" -type "float2" 0.013858616 0.020938784 ;
	setAttr ".uvtk[471]" -type "float2" -0.0025036931 0.013079554 ;
	setAttr ".uvtk[472]" -type "float2" 0.0037508607 0.017894775 ;
	setAttr ".uvtk[473]" -type "float2" -0.0074664354 0.009298116 ;
	setAttr ".uvtk[474]" -type "float2" -0.0044013858 0.013065308 ;
	setAttr ".uvtk[475]" -type "float2" -0.01030165 0.0048904419 ;
	setAttr ".uvtk[476]" -type "float2" -0.01007551 0.0067116618 ;
	setAttr ".uvtk[477]" -type "float2" -0.010986269 0.00014656782 ;
	setAttr ".uvtk[478]" -type "float2" -0.012986779 -0.0007404983 ;
	setAttr ".uvtk[479]" -type "float2" -0.0097613931 -0.0046157241 ;
	setAttr ".uvtk[480]" -type "float2" -0.013152838 -0.0087462068 ;
	setAttr ".uvtk[481]" -type "float2" -0.0072729588 -0.0091218352 ;
	setAttr ".uvtk[482]" -type "float2" -0.010920763 -0.016705334 ;
	setAttr ".uvtk[483]" -type "float2" -0.0038300157 -0.013423592 ;
	setAttr ".uvtk[484]" -type "float2" -0.0067306161 -0.024115264 ;
	setAttr ".uvtk[485]" -type "float2" 0.02886802 -0.012499824 ;
	setAttr ".uvtk[486]" -type "float2" 0.025833309 -0.026936978 ;
	setAttr ".uvtk[487]" -type "float2" 0.05015713 0.010109335 ;
	setAttr ".uvtk[488]" -type "float2" 0.069823623 0.0093187392 ;
	setAttr ".uvtk[489]" -type "float2" -0.0023678541 0.0062807202 ;
	setAttr ".uvtk[490]" -type "float2" 0.0040467978 0.010033339 ;
	setAttr ".uvtk[491]" -type "float2" 0.019506037 0.011553496 ;
	setAttr ".uvtk[492]" -type "float2" 0.011428058 0.0085581243 ;
	setAttr ".uvtk[493]" -type "float2" -0.0071427822 0.0020517707 ;
	setAttr ".uvtk[494]" -type "float2" 0.0044729114 0.0052753389 ;
	setAttr ".uvtk[495]" -type "float2" -0.0096691847 -0.0017830431 ;
	setAttr ".uvtk[496]" -type "float2" -0.00059723854 0.0018955469 ;
	setAttr ".uvtk[497]" -type "float2" -0.0099429488 -0.0047810972 ;
	setAttr ".uvtk[498]" -type "float2" -0.0035891533 -0.0013145506 ;
	setAttr ".uvtk[499]" -type "float2" -0.0081484318 -0.0066357851 ;
	setAttr ".uvtk[500]" -type "float2" -0.0044637918 -0.0041057467 ;
	setAttr ".uvtk[501]" -type "float2" -0.0046699643 -0.007202208 ;
	setAttr ".uvtk[502]" -type "float2" -0.003377974 -0.0062925518 ;
	setAttr ".uvtk[503]" -type "float2" -6.377697e-05 -0.0065298676 ;
	setAttr ".uvtk[504]" -type "float2" -0.0006891489 -0.0077912211 ;
	setAttr ".uvtk[505]" -type "float2" 0.0050158501 -0.0048751533 ;
	setAttr ".uvtk[506]" -type "float2" 0.0030872822 -0.0086497664 ;
	setAttr ".uvtk[507]" -type "float2" 0.0099613667 -0.0026851892 ;
	setAttr ".uvtk[508]" -type "float2" 0.0074061751 -0.009054929 ;
	setAttr ".uvtk[509]" -type "float2" 0.014041901 -0.00050708652 ;
	setAttr ".uvtk[510]" -type "float2" 0.010828555 -0.0092105269 ;
	setAttr ".uvtk[511]" -type "float2" 0.032970786 0.0089482367 ;
	setAttr ".uvtk[512]" -type "float2" 0.035369039 -0.0035455823 ;
	setAttr ".uvtk[513]" -type "float2" 0.049818099 -0.021684557 ;
	setAttr ".uvtk[514]" -type "float2" 0.037576735 0.012693346 ;
	setAttr ".uvtk[515]" -type "float2" 0.022261083 0.01660952 ;
	setAttr ".uvtk[550]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[551]" -type "float2" -0.27287626 -0.029360106 ;
	setAttr ".uvtk[552]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[553]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[554]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[555]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[557]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[558]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[559]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[560]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[561]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[562]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[563]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[564]" -type "float2" -0.27287626 -0.029360102 ;
	setAttr ".uvtk[565]" -type "float2" -0.27287626 -0.02936011 ;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "69C0DCED-4A13-49F7-483B-2B9AE6DF813F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[952:961]" "e[963]" "e[968]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "22484071-4F74-F9AE-F569-2FA87A1A36C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[962]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "D36333C7-428A-2694-337D-DEB23011C223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[966]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "4A49AA03-4455-80A6-3123-3B88B7762A17";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[436]" -type "float2" -0.77607566 -0.10995723 ;
	setAttr ".uvtk[437]" -type "float2" -0.78752446 -0.09979789 ;
	setAttr ".uvtk[439]" -type "float2" -0.76773143 -0.1195562 ;
	setAttr ".uvtk[441]" -type "float2" -0.76216334 -0.12763651 ;
	setAttr ".uvtk[443]" -type "float2" -0.75880176 -0.13345404 ;
	setAttr ".uvtk[445]" -type "float2" -0.7568897 -0.13647299 ;
	setAttr ".uvtk[447]" -type "float2" -0.75553447 -0.13639434 ;
	setAttr ".uvtk[449]" -type "float2" -0.75384206 -0.1332482 ;
	setAttr ".uvtk[451]" -type "float2" -0.75090593 -0.12747623 ;
	setAttr ".uvtk[453]" -type "float2" -0.74583465 -0.11922227 ;
	setAttr ".uvtk[455]" -type "float2" -0.80242586 -0.090570197 ;
	setAttr ".uvtk[457]" -type "float2" -0.72404212 -0.072072998 ;
	setAttr ".uvtk[459]" -type "float2" -0.8660652 -0.04769348 ;
	setAttr ".uvtk[463]" -type "float2" -0.76619565 -0.11804755 ;
	setAttr ".uvtk[464]" -type "float2" -0.76667941 -0.10652359 ;
	setAttr ".uvtk[465]" -type "float2" -0.77585047 -0.10076095 ;
	setAttr ".uvtk[466]" -type "float2" -0.77397698 -0.11423559 ;
	setAttr ".uvtk[467]" -type "float2" -0.76354873 -0.12625279 ;
	setAttr ".uvtk[468]" -type "float2" -0.76878774 -0.12398762 ;
	setAttr ".uvtk[469]" -type "float2" -0.75923949 -0.13039069 ;
	setAttr ".uvtk[470]" -type "float2" -0.76143044 -0.12892114 ;
	setAttr ".uvtk[471]" -type "float2" -0.75438076 -0.12995706 ;
	setAttr ".uvtk[472]" -type "float2" -0.75334615 -0.12839736 ;
	setAttr ".uvtk[473]" -type "float2" -0.75031281 -0.12483789 ;
	setAttr ".uvtk[474]" -type "float2" -0.7461471 -0.12228777 ;
	setAttr ".uvtk[475]" -type "float2" -0.74835318 -0.115494 ;
	setAttr ".uvtk[476]" -type "float2" -0.74146646 -0.11104138 ;
	setAttr ".uvtk[477]" -type "float2" -0.74968892 -0.10268627 ;
	setAttr ".uvtk[478]" -type "float2" -0.74067903 -0.095587894 ;
	setAttr ".uvtk[479]" -type "float2" -0.75508446 -0.087597474 ;
	setAttr ".uvtk[480]" -type "float2" -0.74480271 -0.07730706 ;
	setAttr ".uvtk[481]" -type "float2" -0.76465082 -0.071511582 ;
	setAttr ".uvtk[482]" -type "float2" -0.75428617 -0.057899311 ;
	setAttr ".uvtk[483]" -type "float2" -0.77856207 -0.055658057 ;
	setAttr ".uvtk[484]" -type "float2" -0.76920259 -0.039254539 ;
	setAttr ".uvtk[485]" -type "float2" -0.85682595 -0.018872477 ;
	setAttr ".uvtk[486]" -type "float2" -0.84802365 0.0011822991 ;
	setAttr ".uvtk[488]" -type "float2" -0.75196183 -0.048208702 ;
	setAttr ".uvtk[489]" -type "float2" -0.7551645 -0.12466572 ;
	setAttr ".uvtk[490]" -type "float2" -0.7518726 -0.11561914 ;
	setAttr ".uvtk[491]" -type "float2" -0.76097298 -0.11044998 ;
	setAttr ".uvtk[492]" -type "float2" -0.76199311 -0.12054498 ;
	setAttr ".uvtk[493]" -type "float2" -0.75652742 -0.13142146 ;
	setAttr ".uvtk[494]" -type "float2" -0.76090026 -0.12826513 ;
	setAttr ".uvtk[495]" -type "float2" -0.75655246 -0.13487194 ;
	setAttr ".uvtk[496]" -type "float2" -0.75823295 -0.13218324 ;
	setAttr ".uvtk[497]" -type "float2" -0.75617081 -0.13480242 ;
	setAttr ".uvtk[498]" -type "float2" -0.75503612 -0.1319377 ;
	setAttr ".uvtk[499]" -type "float2" -0.75639254 -0.13119711 ;
	setAttr ".uvtk[500]" -type "float2" -0.75257653 -0.12742345 ;
	setAttr ".uvtk[501]" -type "float2" -0.75826257 -0.12439223 ;
	setAttr ".uvtk[502]" -type "float2" -0.75204605 -0.11907788 ;
	setAttr ".uvtk[503]" -type "float2" -0.76265645 -0.11498915 ;
	setAttr ".uvtk[504]" -type "float2" -0.75451398 -0.10758801 ;
	setAttr ".uvtk[505]" -type "float2" -0.77023834 -0.10383372 ;
	setAttr ".uvtk[506]" -type "float2" -0.76076937 -0.093999401 ;
	setAttr ".uvtk[507]" -type "float2" -0.78146219 -0.091942802 ;
	setAttr ".uvtk[508]" -type "float2" -0.77129143 -0.079558447 ;
	setAttr ".uvtk[509]" -type "float2" -0.79556906 -0.080974922 ;
	setAttr ".uvtk[510]" -type "float2" -0.7845161 -0.06584619 ;
	setAttr ".uvtk[511]" -type "float2" -0.85497618 -0.04532348 ;
	setAttr ".uvtk[512]" -type "float2" -0.85076451 -0.029441886 ;
	setAttr ".uvtk[514]" -type "float2" -0.74010623 -0.06544061 ;
	setAttr ".uvtk[515]" -type "float2" -0.73122251 -0.073164776 ;
	setAttr ".uvtk[580]" -type "float2" -0.74024314 -0.055064932 ;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "C7F407F8-4192-CB0D-7BFA-10BFBE9EC4EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[908]" "e[921]" "e[947]" "e[964]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "2AB153F9-4528-02FB-0092-4FB872F3237F";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk";
	setAttr ".uvtk[283]" -type "float2" -0.27934352 0.027539313 ;
	setAttr ".uvtk[284]" -type "float2" -0.28829083 0.028983951 ;
	setAttr ".uvtk[285]" -type "float2" -0.28075978 0.023761511 ;
	setAttr ".uvtk[286]" -type "float2" -0.2732133 0.025102556 ;
	setAttr ".uvtk[287]" -type "float2" -0.30184409 0.028167605 ;
	setAttr ".uvtk[288]" -type "float2" -0.29208091 0.020755708 ;
	setAttr ".uvtk[289]" -type "float2" -0.31883553 0.025150657 ;
	setAttr ".uvtk[290]" -type "float2" -0.3063015 0.016372204 ;
	setAttr ".uvtk[291]" -type "float2" -0.33771637 0.020206749 ;
	setAttr ".uvtk[292]" -type "float2" -0.32216373 0.011009753 ;
	setAttr ".uvtk[293]" -type "float2" -0.35671541 0.013770044 ;
	setAttr ".uvtk[294]" -type "float2" -0.33819041 0.005145967 ;
	setAttr ".uvtk[295]" -type "float2" -0.37408236 0.0064427853 ;
	setAttr ".uvtk[296]" -type "float2" -0.3529205 -0.00068187714 ;
	setAttr ".uvtk[297]" -type "float2" -0.38829133 -0.0010706782 ;
	setAttr ".uvtk[298]" -type "float2" -0.36508349 -0.0059227943 ;
	setAttr ".uvtk[299]" -type "float2" -0.39821079 -0.0080149174 ;
	setAttr ".uvtk[300]" -type "float2" -0.3738794 -0.010019004 ;
	setAttr ".uvtk[301]" -type "float2" -0.40306398 -0.013784885 ;
	setAttr ".uvtk[302]" -type "float2" -0.37865254 -0.012839735 ;
	setAttr ".uvtk[303]" -type "float2" -0.27562883 0.023920178 ;
	setAttr ".uvtk[304]" -type "float2" -0.26955166 0.024540424 ;
	setAttr ".uvtk[305]" -type "float2" -0.26637939 0.015526652 ;
	setAttr ".uvtk[306]" -type "float2" -0.26966503 0.008295536 ;
	setAttr ".uvtk[307]" -type "float2" -0.29414836 0.00053399801 ;
	setAttr ".uvtk[308]" -type "float2" -0.27522072 0.0005146265 ;
	setAttr ".uvtk[309]" -type "float2" -0.28252473 -0.0069102049 ;
	setAttr ".uvtk[310]" -type "float2" -0.29089442 -0.013194859 ;
	setAttr ".uvtk[311]" -type "float2" -0.29953268 -0.017753482 ;
	setAttr ".uvtk[312]" -type "float2" -0.30761507 -0.020230055 ;
	setAttr ".uvtk[313]" -type "float2" -0.31436303 -0.020506203 ;
	setAttr ".uvtk[314]" -type "float2" -0.3190935 -0.018686235 ;
	setAttr ".uvtk[315]" -type "float2" -0.3212842 -0.015078187 ;
	setAttr ".uvtk[316]" -type "float2" -0.26570079 0.021272063 ;
	setAttr ".uvtk[317]" -type "float2" -0.38934198 -0.018766373 ;
	setAttr ".uvtk[318]" -type "float2" -0.36803403 -0.011016309 ;
	setAttr ".uvtk[319]" -type "float2" -0.28558305 0.026723415 ;
	setAttr ".uvtk[320]" -type "float2" -0.2933335 0.018686295 ;
	setAttr ".uvtk[321]" -type "float2" -0.32411829 -0.00068277121 ;
	setAttr ".uvtk[322]" -type "float2" -0.29708114 0.012508094 ;
	setAttr ".uvtk[323]" -type "float2" -0.271516 0.038128763 ;
	setAttr ".uvtk[324]" -type "float2" -0.32650349 -0.0078026652 ;
	setAttr ".uvtk[325]" -type "float2" -0.34146777 -0.018282145 ;
	setAttr ".uvtk[326]" -type "float2" -0.28614751 0.0069807768 ;
	setAttr ".uvtk[327]" -type "float2" -0.2956284 0.0005222559 ;
	setAttr ".uvtk[328]" -type "float2" -0.27875635 0.013255 ;
	setAttr ".uvtk[329]" -type "float2" -0.27406791 0.018676996 ;
	setAttr ".uvtk[330]" -type "float2" -0.27246132 0.022689462 ;
	setAttr ".uvtk[331]" -type "float2" -0.28019443 0.032604665 ;
	setAttr ".uvtk[332]" -type "float2" -0.3115786 0.0020682812 ;
	setAttr ".uvtk[333]" -type "float2" -0.34453067 -0.0056758821 ;
	setAttr ".uvtk[334]" -type "float2" -0.34521243 -0.013938129 ;
	setAttr ".uvtk[335]" -type "float2" -0.34204152 -0.015793264 ;
	setAttr ".uvtk[336]" -type "float2" -0.33596894 -0.015762806 ;
	setAttr ".uvtk[337]" -type "float2" -0.3274872 -0.01392746 ;
	setAttr ".uvtk[338]" -type "float2" -0.31730857 -0.010407925 ;
	setAttr ".uvtk[339]" -type "float2" -0.3063508 -0.005456984 ;
	setAttr ".uvtk[340]" -type "float2" -0.2935724 0.0132038 ;
	setAttr ".uvtk[341]" -type "float2" -0.30666044 0.006395936 ;
	setAttr ".uvtk[342]" -type "float2" -0.29363623 -0.0012478232 ;
	setAttr ".uvtk[343]" -type "float2" -0.28284767 0.0066426396 ;
	setAttr ".uvtk[344]" -type "float2" -0.28327903 0.019397855 ;
	setAttr ".uvtk[345]" -type "float2" -0.27444658 0.014483571 ;
	setAttr ".uvtk[346]" -type "float2" -0.27659878 0.024292111 ;
	setAttr ".uvtk[347]" -type "float2" -0.269097 0.021389008 ;
	setAttr ".uvtk[348]" -type "float2" -0.27384576 0.027279973 ;
	setAttr ".uvtk[349]" -type "float2" -0.2671214 0.026304454 ;
	setAttr ".uvtk[350]" -type "float2" -0.28549781 0.035492539 ;
	setAttr ".uvtk[351]" -type "float2" -0.27658537 0.038007766 ;
	setAttr ".uvtk[352]" -type "float2" -0.35047403 -0.016989589 ;
	setAttr ".uvtk[353]" -type "float2" -0.37423709 -0.016275167 ;
	setAttr ".uvtk[354]" -type "float2" -0.36830297 -0.0096874535 ;
	setAttr ".uvtk[355]" -type "float2" -0.34802929 -0.00640589 ;
	setAttr ".uvtk[356]" -type "float2" -0.36967209 -0.016591609 ;
	setAttr ".uvtk[357]" -type "float2" -0.34663102 -0.019287109 ;
	setAttr ".uvtk[358]" -type "float2" -0.36152241 -0.014921725 ;
	setAttr ".uvtk[359]" -type "float2" -0.33965603 -0.019681454 ;
	setAttr ".uvtk[360]" -type "float2" -0.35005388 -0.011491776 ;
	setAttr ".uvtk[361]" -type "float2" -0.32994857 -0.017936826 ;
	setAttr ".uvtk[362]" -type "float2" -0.33624634 -0.0065239668 ;
	setAttr ".uvtk[363]" -type "float2" -0.31833169 -0.014082909 ;
	setAttr ".uvtk[364]" -type "float2" -0.32132354 -0.00039958954 ;
	setAttr ".uvtk[365]" -type "float2" -0.30584398 -0.0083711743 ;
	setAttr ".uvtk[434]" -type "float2" -0.40157554 -0.12129964 ;
	setAttr ".uvtk[435]" -type "float2" -0.39479843 -0.12439418 ;
	setAttr ".uvtk[438]" -type "float2" -0.38926545 -0.12894326 ;
	setAttr ".uvtk[440]" -type "float2" -0.38516805 -0.13442807 ;
	setAttr ".uvtk[442]" -type "float2" -0.38242427 -0.1402137 ;
	setAttr ".uvtk[444]" -type "float2" -0.38097212 -0.14155324 ;
	setAttr ".uvtk[446]" -type "float2" -0.38015065 -0.142588 ;
	setAttr ".uvtk[448]" -type "float2" -0.37971452 -0.14334713 ;
	setAttr ".uvtk[450]" -type "float2" -0.37948874 -0.14379536 ;
	setAttr ".uvtk[452]" -type "float2" -0.37932858 -0.14385878 ;
	setAttr ".uvtk[454]" -type "float2" -0.40950379 -0.12007596 ;
	setAttr ".uvtk[456]" -type "float2" -0.40854147 -0.14479007 ;
	setAttr ".uvtk[458]" -type "float2" -0.38028494 -0.14157107 ;
	setAttr ".uvtk[460]" -type "float2" -0.44146347 -0.11689091 ;
	setAttr ".uvtk[461]" -type "float2" -0.45102236 -0.14420502 ;
	setAttr ".uvtk[462]" -type "float2" -0.3705323 -0.13685869 ;
	setAttr ".uvtk[487]" -type "float2" -0.38538781 -0.14905809 ;
	setAttr ".uvtk[513]" -type "float2" -0.4818458 -0.1366448 ;
	setAttr ".uvtk[566]" -type "float2" -0.37735674 -0.14420919 ;
	setAttr ".uvtk[567]" -type "float2" -0.40879461 -0.11138861 ;
	setAttr ".uvtk[568]" -type "float2" -0.39873931 -0.11342438 ;
	setAttr ".uvtk[569]" -type "float2" -0.39037558 -0.11771029 ;
	setAttr ".uvtk[570]" -type "float2" -0.38390204 -0.12381312 ;
	setAttr ".uvtk[571]" -type "float2" -0.37982228 -0.13086811 ;
	setAttr ".uvtk[572]" -type "float2" -0.37842795 -0.13708079 ;
	setAttr ".uvtk[573]" -type "float2" -0.37808624 -0.1400909 ;
	setAttr ".uvtk[574]" -type "float2" -0.37793222 -0.14188357 ;
	setAttr ".uvtk[575]" -type "float2" -0.37785724 -0.14312242 ;
	setAttr ".uvtk[576]" -type "float2" -0.37781963 -0.14394356 ;
	setAttr ".uvtk[577]" -type "float2" -0.44544801 -0.10993898 ;
	setAttr ".uvtk[578]" -type "float2" -0.44504827 -0.10656258 ;
	setAttr ".uvtk[579]" -type "float2" -0.3806006 -0.14174657 ;
	setAttr ".uvtk[581]" -type "float2" -0.46715158 -0.14100705 ;
	setAttr ".uvtk[582]" -type "float2" -0.3749682 -0.14178051 ;
	setAttr ".uvtk[583]" -type "float2" -0.36594704 -0.1316738 ;
	setAttr ".uvtk[584]" -type "float2" -0.38358924 -0.14506909 ;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "18D76FB5-42D6-D30B-599A-0E801E09547A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660:661]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "70FE774B-4374-0C6E-DBE5-579E4D099D40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[624]" "e[627]" "e[666]" "e[670]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "08C8010C-48DD-706B-AD95-FEA3CEA57686";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[283]" -type "float2" -0.015874028 0.059507567 ;
	setAttr ".uvtk[284]" -type "float2" -0.016645789 0.043140907 ;
	setAttr ".uvtk[285]" -type "float2" -0.0074430108 0.037871499 ;
	setAttr ".uvtk[286]" -type "float2" -0.0053110719 0.051410098 ;
	setAttr ".uvtk[287]" -type "float2" -0.01323843 0.030047733 ;
	setAttr ".uvtk[288]" -type "float2" -0.0063108802 0.027003545 ;
	setAttr ".uvtk[289]" -type "float2" -0.0068358183 0.021437127 ;
	setAttr ".uvtk[290]" -type "float2" -0.0027523637 0.019769628 ;
	setAttr ".uvtk[291]" -type "float2" 0.0010652542 0.018053729 ;
	setAttr ".uvtk[292]" -type "float2" 0.0020415187 0.01680078 ;
	setAttr ".uvtk[293]" -type "float2" 0.0087826848 0.020121533 ;
	setAttr ".uvtk[294]" -type "float2" 0.0066921115 0.018284161 ;
	setAttr ".uvtk[295]" -type "float2" 0.014678597 0.027279276 ;
	setAttr ".uvtk[296]" -type "float2" 0.0098639727 0.023922641 ;
	setAttr ".uvtk[297]" -type "float2" 0.017354846 0.038653214 ;
	setAttr ".uvtk[298]" -type "float2" 0.010429919 0.032995183 ;
	setAttr ".uvtk[299]" -type "float2" 0.015814304 0.052956838 ;
	setAttr ".uvtk[300]" -type "float2" 0.0077377558 0.044482965 ;
	setAttr ".uvtk[301]" -type "float2" 0.009386003 0.068661645 ;
	setAttr ".uvtk[302]" -type "float2" 0.0012226105 0.057442445 ;
	setAttr ".uvtk[303]" -type "float2" -0.010093629 0.077585712 ;
	setAttr ".uvtk[304]" -type "float2" 0.0001796484 0.066663459 ;
	setAttr ".uvtk[317]" -type "float2" -0.045450091 0.11331086 ;
	setAttr ".uvtk[318]" -type "float2" -0.050366521 0.095367089 ;
	setAttr ".uvtk[319]" -type "float2" 0.050218463 0.11432548 ;
	setAttr ".uvtk[326]" -type "float2" 0.0058724284 0.019321997 ;
	setAttr ".uvtk[327]" -type "float2" 0.0045244098 0.014163453 ;
	setAttr ".uvtk[328]" -type "float2" 0.0088627338 0.02686115 ;
	setAttr ".uvtk[329]" -type "float2" 0.014144957 0.036006827 ;
	setAttr ".uvtk[330]" -type "float2" 0.022220433 0.046088476 ;
	setAttr ".uvtk[331]" -type "float2" 0.063241363 0.093159601 ;
	setAttr ".uvtk[333]" -type "float2" -0.059297979 0.074334785 ;
	setAttr ".uvtk[334]" -type "float2" -0.015868187 0.035888989 ;
	setAttr ".uvtk[335]" -type "float2" -0.0073391199 0.028408069 ;
	setAttr ".uvtk[336]" -type "float2" -0.0016257167 0.021223325 ;
	setAttr ".uvtk[337]" -type "float2" 0.0017648935 0.015620608 ;
	setAttr ".uvtk[338]" -type "float2" 0.0033813715 0.012330491 ;
	setAttr ".uvtk[339]" -type "float2" 0.0040019751 0.011791069 ;
	setAttr ".uvtk[340]" -type "float2" -0.0032550097 0.025023121 ;
	setAttr ".uvtk[341]" -type "float2" -0.00093495846 0.018288333 ;
	setAttr ".uvtk[342]" -type "float2" 0.0026702881 0.015480597 ;
	setAttr ".uvtk[343]" -type "float2" 0.0027883053 0.021140832 ;
	setAttr ".uvtk[344]" -type "float2" -0.0033107996 0.035053749 ;
	setAttr ".uvtk[345]" -type "float2" 0.0047594309 0.029512007 ;
	setAttr ".uvtk[346]" -type "float2" -0.00029486418 0.047549922 ;
	setAttr ".uvtk[347]" -type "float2" 0.0092580318 0.039939422 ;
	setAttr ".uvtk[348]" -type "float2" 0.0057742 0.060917933 ;
	setAttr ".uvtk[349]" -type "float2" 0.016310692 0.051033158 ;
	setAttr ".uvtk[350]" -type "float2" 0.047658265 0.10503893 ;
	setAttr ".uvtk[351]" -type "float2" 0.056444883 0.094120607 ;
	setAttr ".uvtk[352]" -type "float2" -0.011190057 0.041226108 ;
	setAttr ".uvtk[353]" -type "float2" -0.0030552745 0.051445026 ;
	setAttr ".uvtk[354]" -type "float2" -0.047277331 0.087457135 ;
	setAttr ".uvtk[355]" -type "float2" -0.052699029 0.075358376 ;
	setAttr ".uvtk[356]" -type "float2" 0.0036517978 0.040267069 ;
	setAttr ".uvtk[357]" -type "float2" -0.0037040114 0.032401759 ;
	setAttr ".uvtk[358]" -type "float2" 0.0073663592 0.029841382 ;
	setAttr ".uvtk[359]" -type "float2" 0.0013765097 0.024079222 ;
	setAttr ".uvtk[360]" -type "float2" 0.0078014731 0.021668751 ;
	setAttr ".uvtk[361]" -type "float2" 0.0037818551 0.0176089 ;
	setAttr ".uvtk[362]" -type "float2" 0.0058162808 0.016665597 ;
	setAttr ".uvtk[363]" -type "float2" 0.0041888952 0.013738412 ;
	setAttr ".uvtk[364]" -type "float2" 0.0024914742 0.015462536 ;
	setAttr ".uvtk[365]" -type "float2" 0.0034820437 0.012966771 ;
	setAttr ".uvtk[600]" -type "float2" 0.042290986 0.13267781 ;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "259AB72C-4D5B-A5BF-0BF2-2289C3E8D940";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[630]" "e[633]" "e[645]" "e[668]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "EB99A71F-4360-1503-D34E-18A2A8398CEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[908]" "e[921]" "e[947]" "e[964]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "02A76080-491F-6614-AFB3-9BAFB9C57041";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[434]" -type "float2" 0.0023132861 -0.0019536316 ;
	setAttr ".uvtk[435]" -type "float2" -0.00019773841 0.0022874326 ;
	setAttr ".uvtk[438]" -type "float2" -0.0012753308 0.0067764521 ;
	setAttr ".uvtk[440]" -type "float2" -0.0011097491 0.010861263 ;
	setAttr ".uvtk[442]" -type "float2" -0.00018566847 0.013954371 ;
	setAttr ".uvtk[444]" -type "float2" 0.001054883 0.011515304 ;
	setAttr ".uvtk[446]" -type "float2" 0.0016429722 0.0080302209 ;
	setAttr ".uvtk[448]" -type "float2" 0.0011406243 0.0039850473 ;
	setAttr ".uvtk[450]" -type "float2" -0.00066763163 -0.00011178851 ;
	setAttr ".uvtk[452]" -type "float2" -0.0038560331 -0.0037417859 ;
	setAttr ".uvtk[454]" -type "float2" 0.0062457919 -0.005263716 ;
	setAttr ".uvtk[456]" -type "float2" 0.0013353229 0.012325689 ;
	setAttr ".uvtk[458]" -type "float2" -0.022701293 -0.014560401 ;
	setAttr ".uvtk[460]" -type "float2" 0.03019771 -0.016536891 ;
	setAttr ".uvtk[461]" -type "float2" 0.0015968382 0.0033055693 ;
	setAttr ".uvtk[462]" -type "float2" 0.0027318895 -0.0025184453 ;
	setAttr ".uvtk[487]" -type "float2" -0.031957328 -0.029324494 ;
	setAttr ".uvtk[513]" -type "float2" 0.0034923255 -0.0088500753 ;
	setAttr ".uvtk[566]" -type "float2" -0.00052908063 -0.009465903 ;
	setAttr ".uvtk[567]" -type "float2" 0.0030024946 -0.012494355 ;
	setAttr ".uvtk[568]" -type "float2" -0.001880765 -0.0067005455 ;
	setAttr ".uvtk[569]" -type "float2" -0.0047900975 -0.0004761517 ;
	setAttr ".uvtk[570]" -type "float2" -0.0054906607 0.0057943016 ;
	setAttr ".uvtk[571]" -type "float2" -0.0039124191 0.011158615 ;
	setAttr ".uvtk[572]" -type "float2" -0.0003233552 0.0138769 ;
	setAttr ".uvtk[573]" -type "float2" 0.0030948222 0.011838198 ;
	setAttr ".uvtk[574]" -type "float2" 0.0050190687 0.007460475 ;
	setAttr ".uvtk[575]" -type "float2" 0.0050449371 0.0019918531 ;
	setAttr ".uvtk[576]" -type "float2" 0.0031475723 -0.0037668198 ;
	setAttr ".uvtk[577]" -type "float2" 0.033189058 -0.023832113 ;
	setAttr ".uvtk[578]" -type "float2" 0.041841537 -0.030010559 ;
	setAttr ".uvtk[579]" -type "float2" -0.024976671 -0.02208145 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "F5C885EB-41BE-1A80-4BA5-1AA7609D669D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[756]" "e[765]" "e[768]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "8D493222-43E8-55CB-BCAB-9CB088D7EFB4";
	setAttr ".uopa" yes;
	setAttr -s 599 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.16852623 -0.50233454 -0.18101519
		 -0.50371104 -0.17448139 -0.55475503 -0.16125643 -0.55428344 -0.19281322 -0.50513071
		 -0.18761575 -0.55524546 -0.20426592 -0.50600439 -0.20071197 -0.55564052 -0.21552679
		 -0.5064016 -0.21381003 -0.55586988 -0.22676542 -0.50635117 -0.22694188 -0.55589837
		 -0.23815995 -0.50585359 -0.24013817 -0.5557242 -0.24989367 -0.50488383 -0.25343531
		 -0.55537659 -0.262155 -0.50338203 -0.26687759 -0.55491477 -0.27514222 -0.50123769
		 -0.28051606 -0.55443758 -0.28907523 -0.49826258 -0.29440036 -0.55410308 -0.30422404
		 -0.49415392 -0.30855843 -0.5541833 -0.32097492 -0.48842725 -0.32295284 -0.55516893
		 -0.33999559 -0.48027179 -0.3373588 -0.55797762 -0.36267444 -0.46817943 -0.35095933
		 -0.56434435 -0.092873767 -0.47613558 -0.090325758 -0.55748302 -0.1105357 -0.48561391
		 -0.10525085 -0.55474156 -0.12664096 -0.49220461 -0.11979131 -0.55368847 -0.14153092
		 -0.49684781 -0.13395636 -0.55353516 -0.15542936 -0.50010997 -0.14777184 -0.55382496
		 -0.21785539 -0.41287503 -0.21298409 -0.64138013 -0.21371216 -0.64100629 -0.21651274
		 -0.64291757 -0.21451157 -0.6407153 -0.21536344 -0.64051372 -0.21624678 -0.64040703
		 -0.21713963 -0.64039832 -0.21801865 -0.64048868 -0.21886057 -0.64067632 -0.21964279
		 -0.64095777 -0.22034389 -0.64132696 -0.22094357 -0.64177579 -0.22142428 -0.6422953
		 -0.22177097 -0.64287382 -0.22197241 -0.64349896 -0.22202104 -0.64415723 -0.21106058
		 -0.64422542 -0.21115148 -0.64355761 -0.21140423 -0.64292556 -0.2118068 -0.64234477
		 -0.21234399 -0.64182895 -0.21398282 -0.59569937 -0.22365749 -0.59576625 -0.20433906
		 -0.59601635 -0.1948137 -0.59673816 -0.18549627 -0.59790629 -0.17648274 -0.59958333
		 -0.16788006 -0.60185307 -0.15967339 -0.60453182 -0.1521616 -0.60809892 -0.1455524
		 -0.61270994 -0.14012311 -0.61854655 -0.2930555 -0.6227507 -0.28911188 -0.61590904
		 -0.28358302 -0.61043233 -0.27683488 -0.60613018 -0.26916882 -0.60280591 -0.26081884
		 -0.60028201 -0.25196379 -0.59841222 -0.24274397 -0.59708446 -0.2332752 -0.59621948
		 0.49059221 -0.38928828 0.47547176 -0.40135798 0.2894823 0.073221818 0.30572474 0.073221818
		 0.45736149 -0.40816471 0.27330959 0.073221818 0.43803415 -0.40904173 0.25717801 0.073221818
		 0.41938213 -0.40390345 0.2410596 0.073221818 0.40323028 -0.3932527 0.22492561 0.073221818
		 0.39116052 -0.37813219 0.20874745 0.073221818 0.38435408 -0.36002192 0.19249558 0.073221818
		 0.38347694 -0.34069476 0.17636412 0.073221818 0.38861522 -0.32204229 0.16085887 0.073221818
		 0.39926592 -0.30589089 0.1454953 0.073221818 0.41438642 -0.29382107 0.13035977 0.073221758
		 0.4324967 -0.28701437 0.11518772 0.073221758 0.45182392 -0.2861374 0.09997797 0.073221877
		 0.47047624 -0.29127574 0.084991053 0.073221818 0.48662779 -0.30192646 0.38808125
		 0.073221877 0.49869767 -0.3170467 0.37190747 0.073221818 0.50550431 -0.33515698 0.35513884
		 0.073221818 0.50638133 -0.35448429 0.33852857 0.073221818 0.50124305 -0.37313673
		 0.32206458 0.073221877 0.44492897 -0.34758958 0.30572474 -0.044476256 0.2894823 -0.044476256
		 0.2894823 -0.067824915 0.30572468 -0.067824915 0.32206458 -0.044476315 0.32206458
		 -0.067824915 0.33852857 -0.044476256 0.33852857 -0.067824855 0.35513884 -0.044476256
		 0.35513884 -0.067824915 0.37190747 -0.044476256 0.37190747 -0.067824915 0.38808125
		 -0.044476315 0.38808125 -0.067824855 0.084991053 -0.044476256 0.084991053 -0.067824915
		 0.09997797 -0.044476256 0.09997797 -0.067824915 0.11518772 -0.044476256 0.11518772
		 -0.067824915 0.13035977 -0.044476315 0.13035977 -0.067824915 0.1454953 -0.044476256
		 0.1454953 -0.067824915 0.16085887 -0.044476256 0.16085887 -0.067824915 0.17636412
		 -0.044476315 0.17636412 -0.067824855 0.19249558 -0.044476256 0.19249558 -0.067824855
		 0.20874745 -0.044476315 0.20874745 -0.067824855 0.22492561 -0.044476256 0.22492561
		 -0.067824915 0.2410596 -0.044476256 0.2410596 -0.067824855 0.25717801 -0.044476256
		 0.25717801 -0.067824915 0.27330959 -0.044476315 0.27330959 -0.067824855 0.30572468
		 0.024708346 0.2894823 0.024708286 0.2894823 0.0009457022 0.30572468 0.0009457022
		 0.32206458 0.024708286 0.32206458 0.0009457022 0.33852857 0.024708286 0.33852857
		 0.0009457022 0.35513884 0.024708286 0.35513884 0.00094564259 0.37190747 0.024708226
		 0.37190747 0.0009457022 0.38808125 0.024708286 0.38808125 0.0009457022 0.084991053
		 0.024708346 0.084991053 0.0009457618 0.09997797 0.024708286 0.09997797 0.0009457022
		 0.11518772 0.024708286 0.11518772 0.0009457022 0.13035977 0.024708226 0.13035977
		 0.0009457618 0.1454953 0.024708226 0.1454953 0.0009457022 0.16085887 0.024708346
		 0.16085887 0.0009457022 0.17636412 0.024708286 0.17636412 0.0009457022 0.19249558
		 0.024708286 0.19249558 0.0009457022 0.20874745 0.024708346 0.20874745 0.0009457618
		 0.22492561 0.024708286 0.22492561 0.0009457618 0.2410596 0.024708286 0.2410596 0.0009457022
		 0.25717801 0.024708286 0.25717801 0.0009457022 0.27330959 0.024708286 0.27330959
		 0.0009457022 0.16085887 -0.02183716 0.1454953 -0.02183716 0.17636412 -0.02183716
		 0.19249558 -0.02183716 0.20874745 -0.0218371 0.22492561 -0.0218371 0.2410596 -0.0218371
		 0.25717801 -0.0218371 0.27330959 -0.0218371 0.2894823 -0.0218371 0.30572474 -0.0218371
		 0.32206458 -0.02183716 0.33852857 -0.0218371 0.35513884 -0.0218371 0.37190747 -0.0218371
		 0.38808125 -0.0218371 0.084991053 -0.02183716 0.09997797 -0.0218371 0.11518772 -0.0218371
		 0.13035977 -0.0218371 0.1454953 -0.092178844 0.13035977 -0.092178844 0.13035977 -0.11751803
		 0.1454953 -0.11751803 0.16085887 -0.092178844 0.16085887 -0.11751803 0.17636412 -0.092178844
		 0.17636412 -0.11751809 0.19249558 -0.092178844 0.19249558 -0.11751803 0.20874745
		 -0.092178844 0.20874745 -0.11751809 0.22492561 -0.092178844 0.22492561 -0.11751803
		 0.2410596 -0.092178844 0.2410596 -0.11751809 0.25717801 -0.092178844 0.25717801 -0.11751803
		 0.27330959 -0.092178844 0.27330959 -0.11751809 0.2894823 -0.092178844 0.2894823 -0.11751803
		 0.30572474 -0.092178844 0.30572468 -0.11751803 0.32206458 -0.092178844 0.32206458
		 -0.11751809 0.33852857 -0.092178844;
	setAttr ".uvtk[250:499]" 0.33852857 -0.11751809 0.35513884 -0.092178844 0.35513884
		 -0.11751809 0.37190747 -0.092178844 0.37190747 -0.11751809 0.38808125 -0.092178844
		 0.38808125 -0.11751809 0.084991053 -0.092178844 0.39694023 -0.11751803 0.09997797
		 -0.092178844 0.09997797 -0.11751809 0.11518772 -0.092178844 0.11518772 -0.11751809
		 0.16085887 0.048835531 0.1454953 0.04883559 0.17636412 0.04883559 0.19249558 0.04883559
		 0.20874745 0.048835531 0.22492561 0.048835531 0.2410596 0.048835531 0.25717801 0.048835531
		 0.27330959 0.048835531 0.2894823 0.04883559 0.30572474 0.048835531 0.32206458 0.048835531
		 0.33852857 0.04883559 0.35513884 0.04883559 0.37190747 0.048835531 0.38808125 0.048835531
		 0.084991053 0.04883559 0.09997797 0.04883559 0.11518772 0.048835531 0.13035977 0.048835531
		 0.18016134 0.29422578 0.18515877 0.29546979 0.18393056 0.30083522 0.17894863 0.29961827
		 0.19017456 0.29665849 0.18895219 0.30200228 0.19521092 0.2978172 0.1939901 0.30315211
		 0.20025979 0.29896101 0.19903336 0.30429384 0.20531459 0.30009332 0.20407636 0.30542794
		 0.21037199 0.30121097 0.2091151 0.30655214 0.21542783 0.30230489 0.21414359 0.30765745
		 0.2204764 0.30336359 0.21915884 0.30869719 0.22551455 0.30442849 0.22417577 0.30965909
		 0.17510454 0.29294172 0.17405312 0.29823843 -0.063450694 0.093139619 -0.061581567
		 0.089999646 -0.052058831 0.098113686 -0.05884935 0.087574452 -0.055508867 0.086069316
		 -0.05186601 0.085617095 -0.048260704 0.086258382 -0.045030609 0.087934107 -0.04248412
		 0.090494603 -0.040883675 0.093717545 -0.040419534 0.097339958 -0.064264238 0.096749753
		 0.24399503 0.30945 0.24243946 0.31462392 0.15539525 0.29476127 -0.075259089 0.12060836
		 -0.0410849 0.11274353 -0.052748159 0.11509117 -0.063606679 0.1117042 -0.052838817
		 0.12467828 -0.052747026 0.12963238 0.18641673 0.3127363 0.19150214 0.31388727 0.1813135
		 0.31159458 0.17616658 0.31051996 0.17095242 0.30940816 0.15288816 0.30241171 -0.052903011
		 0.12002513 0.24148996 0.32263348 0.2221048 0.32103828 0.2169639 0.31965616 0.21186312
		 0.31848666 0.20675899 0.31734046 0.20166589 0.31619164 0.19658236 0.31503984 0.18828325
		 0.30470493 0.19333492 0.30585274 0.19214384 0.31119314 0.187066 0.31004325 0.18323253
		 0.30354837 0.18196861 0.30889264 0.17819314 0.30234888 0.17684768 0.30771765 0.17339121
		 0.3010973 0.17189948 0.3066279 0.15667294 0.29695669 0.15493529 0.30123165 0.22245927
		 0.31810501 0.22354718 0.31251594 0.24060179 0.31610551 0.23986711 0.32067713 0.21861757
		 0.31153682 0.21756335 0.31693974 0.21354021 0.31039962 0.212451 0.31577787 0.20848437
		 0.30926982 0.20736022 0.3146359 0.20343484 0.30813578 0.20228364 0.31349102 0.19838552
		 0.30699649 0.19721369 0.31234285 0.55277288 0.35697249 0.5611006 0.35667714 0.58293682
		 0.39069858 0.56915075 0.35815969 0.57666993 0.36110282 0.58363807 0.36498898 0.59112769
		 0.36205274 0.59882218 0.36003175 0.60680127 0.35948601 0.61480063 0.36085171 0.62233591
		 0.36440855 0.54449964 0.35920748 0.65624762 0.38129467 0.57863712 0.41070256 0.51204771
		 0.37325871 0.65854812 0.68704748 0.66898263 0.68761706 0.64800966 0.68669415 0.63741362
		 0.68640983 0.62679315 0.68615651 0.6161691 0.68592775 0.60552728 0.68574321 0.59485126
		 0.68559659 0.5841403 0.6856364 0.57333028 0.68554032 0.5017029 0.36692283 0.57923186
		 0.41070208 0.71744072 0.68575883 0.67946386 0.68892229 0.65926397 0.66923964 0.67002499
		 0.66968095 0.66951597 0.68023264 0.65890968 0.6797179 0.6485548 0.66891444 0.64828992
		 0.67937684 0.63788033 0.66861963 0.63766289 0.67909181 0.62722337 0.66834819 0.62703454
		 0.67883384 0.61657381 0.6681155 0.61641026 0.67860162 0.60592532 0.66795349 0.60576177
		 0.67842257 0.59528577 0.66774607 0.59506524 0.67823493 0.58464718 0.66735089 0.58433115
		 0.67793453 0.57455826 0.66663933 0.57417393 0.67774129 0.54216015 0.66596329 0.54070055
		 0.67424393 0.6794709 0.68101227 0.68031013 0.67000759 0.71314573 0.67318404 0.7124958
		 0.68162239 0.6596036 0.66188395 0.67033494 0.66198754 0.64890373 0.66160238 0.63821721
		 0.66130602 0.62752736 0.66102612 0.61681795 0.66079652 0.60615444 0.66063643 0.59558511
		 0.66041183 0.5851171 0.65995705 0.57457185 0.6587348 0.53727388 0.66165149 0.68119299
		 0.66220665 0.71771419 0.66936338 0.44642487 0.44196743 0.444222 0.43725663 0.87998486
		 0.66101122 0.88602972 0.66135406 0.44068632 0.43342286 0.87394559 0.66072106 0.43615922
		 0.4308373 0.86790979 0.66043496 0.43106565 0.42974508 0.86187351 0.66014302 0.42588231
		 0.43024749 0.85583496 0.65984166 0.42109162 0.43229219 0.84978116 0.65952301 0.4171313
		 0.43567973 0.84371185 0.65920818 0.41434845 0.44008142 0.83759332 0.65898979 0.41299504
		 0.4450759 0.83135659 0.6586895 0.44703135 0.44706807 0.89219642 0.66199076 0.43020207
		 0.44603416 0.81017578 0.6537832 0.41381776 0.46412399 0.91396666 0.65965092 0.44388214
		 0.46708182 0.42857429 0.46669647 0.4280639 0.47264013 0.83889973 0.64480066 0.83310473
		 0.6441462 0.83321285 0.63802683 0.83920586 0.63851309 0.84478146 0.6452359 0.84511065
		 0.63897383 0.85071075 0.64559197 0.85103214 0.63935065 0.85665989 0.64591348 0.85698307
		 0.63967407 0.86261845 0.64619994 0.8629514 0.63996875 0.86856848 0.6464963 0.86893559
		 0.64025772 0.87451959 0.64677215 0.87491167 0.64053023 0.88045621 0.64702463 0.88088119
		 0.64077187 0.8863529 0.64720178 0.88684106 0.64097941 0.89220953 0.64732957 0.89280844
		 0.64123511 0.91395283 0.65011501 0.91482055 0.64399374 0.40875617 0.47410113 0.81101537
		 0.63808763 0.83791411 0.65497839 0.83202016 0.65465164 0.83287185 0.64821303 0.83847857
		 0.64870703 0.84400976 0.65535796 0.8444432 0.64910924 0.85006058 0.6556896 0.85041583
		 0.64944804 0.85608578 0.65600693 0.85637832 0.6497705 0.8620882 0.65630496;
	setAttr ".uvtk[500:598]" 0.86235118 0.65005696 0.8680923 0.65659726 0.86832166
		 0.65035284 0.87410212 0.65688252 0.8742944 0.65063691 0.88012779 0.65717018 0.88027644
		 0.65091872 0.88619506 0.65749466 0.88627839 0.65122271 0.8920306 0.65788114 0.89198315
		 0.65137196 0.91128457 0.65745044 0.91176951 0.65236676 0.42759225 0.47853333 0.81343484
		 0.64674199 0.81270015 0.65183055 -0.075082287 -0.56328791 -0.13624386 -0.62578613
		 -0.2111401 -0.64491063 -0.072958164 -0.46216294 0.32206458 0.098208874 0.30572474
		 0.098208815 0.33852857 0.098208815 0.35513884 0.098208755 0.37190747 0.098208815
		 0.38808125 0.098208755 0.084991053 0.098208815 0.09997797 0.098208815 0.11518772
		 0.098208755 0.13035977 0.098208815 0.1454953 0.098208815 0.16085887 0.098208815 0.17636412
		 0.098208755 0.19249558 0.098208815 0.20874745 0.098208755 0.22492561 0.098208815
		 0.2410596 0.098208815 0.25717801 0.098208815 0.27330959 0.098208815 0.2894823 0.098208755
		 0.39694023 0.073221818 0.39694023 0.04883559 0.39694023 0.024708346 0.39694017 -0.067824915
		 0.39694017 -0.092178844 0.084991053 -0.11751803 0.39694017 0.0009457618 0.39694017
		 -0.02183716 0.39694017 -0.044476256 0.43053168 0.098208815 0.6283288 0.35308352 0.61793196
		 0.35017261 0.66661453 0.37646767 0.53965998 0.34809697 0.53614295 0.67797732 0.5502305
		 0.34645081 0.5604912 0.34649962 0.57002187 0.34848505 0.57812917 0.35179397 0.58448863
		 0.3547031 0.5903641 0.35310313 0.59831983 0.35048559 0.60777342 0.3492485 0.4067634
		 0.44462159 0.45343235 0.44735971 0.45207229 0.44030762 0.44898865 0.43398827 0.44421974
		 0.42887324 0.43813953 0.42543054 0.43130198 0.42399073 0.42435056 0.42469221 0.41793951
		 0.42746091 0.41265646 0.43201384 0.40890723 0.43789768 0.44695821 0.47108665 0.44703683
		 0.47717321 0.41002879 0.46802381 0.81109333 0.64426816 -0.051796332 0.081587404 -0.056651071
		 0.082187325 -0.046986774 0.082424968 -0.042660013 0.084617585 -0.039199546 0.087948412
		 -0.036887124 0.092084438 -0.035902992 0.09657082 -0.068570614 0.095824331 -0.067320108
		 0.091360956 -0.064759731 0.087331086 -0.061103001 0.084165663 -0.033693865 0.11742124
		 -0.038156584 0.11499652 -0.071619511 0.11687127 -0.066804826 0.11419931 0.15627502
		 0.28943008 -0.030307725 0.12103656 -0.052838817 0.12467828 -0.052747026 0.12963238
		 -0.052903011 0.12002513 -0.052748159 0.11509117;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "6A310862-4C53-40DE-999F-309079D2FC97";
	setAttr ".uopa" yes;
	setAttr -s 188 ".uvtk[0:187]" -type "float2" -0.0078274608 0 -0.0078274608
		 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0
		 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608
		 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0
		 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608
		 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0
		 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608
		 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0
		 -0.0078274608 0 -0.0078274608 0 0 0.1420123 0 0.1420123 0 0.1420123 0 0.1420123 0
		 0.1420123 0 0.1420123 0 0.1420123 0 0.1420123 0 0.1420123 0 0.1420123 0 0.1420123
		 0 0.1420123 0 0.14201224 0 0.1420123 0 0.1420123 0 0.1420123 0 0.14201224 0 0.1420123
		 0 0.1420123 0 0.1420123 0 0.1420123 -0.0078274608 0 -0.0078274608 0 -0.0078274608
		 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0
		 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608
		 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0
		 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608
		 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0
		 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608
		 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0
		 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608
		 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0
		 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608
		 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0
		 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608
		 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0
		 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608
		 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0
		 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608
		 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0
		 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608
		 0 -0.0078274608 0 -0.0078274608 0 -0.0078274608 0 0 0.1420123 0 0.1420123 0 0.14201224
		 0 0.1420123 0 0.1420123 0 0.1420123 0 0.14201224 0 0.1420123 0 0.1420123 0 0.1420123
		 0 0.1420123 0 0.1420123 0 0.1420123 0 0.1420123 0 0.1420123 0 0.1420123 0 0.1420123
		 0 0.1420123 0 0.1420123 0 0.1420123;
createNode polyMapDel -n "polyMapDel28";
	rename -uid "0C0A3F22-489D-B4BE-5B2F-118D3C71AB5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:139]";
createNode polyTweak -n "polyTweak10";
	rename -uid "014078CF-4264-CC73-1160-21B71149B2C9";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" 4.4703484e-08 4.6566129e-09 2.2351742e-08 ;
	setAttr ".tk[21]" -type "float3" 5.9604645e-08 4.6566129e-09 -6.7055225e-08 ;
	setAttr ".tk[22]" -type "float3" 7.4505806e-09 4.6566129e-09 4.4703484e-08 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-09 4.6566129e-09 -1.0430813e-07 ;
	setAttr ".tk[24]" -type "float3" 7.1054274e-15 4.6566129e-09 2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" 1.1175871e-08 4.6566129e-09 -1.1920929e-07 ;
	setAttr ".tk[26]" -type "float3" 4.4703484e-08 4.6566129e-09 -2.9802322e-08 ;
	setAttr ".tk[27]" -type "float3" 7.4505806e-09 4.6566129e-09 -5.9604645e-08 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-09 4.6566129e-09 -2.2351742e-08 ;
	setAttr ".tk[29]" -type "float3" -5.9604645e-08 4.6566129e-09 -1.8626451e-09 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-09 4.6566129e-09 1.8626451e-09 ;
	setAttr ".tk[31]" -type "float3" -3.7252903e-08 4.6566129e-09 2.2351742e-08 ;
	setAttr ".tk[32]" -type "float3" -2.2351742e-08 4.6566129e-09 1.4901161e-08 ;
	setAttr ".tk[33]" -type "float3" -1.8626451e-08 4.6566129e-09 0 ;
	setAttr ".tk[34]" -type "float3" -8.8817842e-16 4.6566129e-09 -7.4505806e-09 ;
	setAttr ".tk[35]" -type "float3" -3.7252903e-08 4.6566129e-09 -7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" -3.7252903e-08 4.6566129e-09 3.7252903e-08 ;
	setAttr ".tk[37]" -type "float3" -7.4505806e-09 4.6566129e-09 1.1175871e-08 ;
	setAttr ".tk[38]" -type "float3" 2.2351742e-08 4.6566129e-09 1.8626451e-09 ;
	setAttr ".tk[39]" -type "float3" 1.0430813e-07 4.6566129e-09 -1.8626451e-09 ;
	setAttr ".tk[81]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[82]" -type "float3" -2.2351742e-08 0 1.0430813e-07 ;
	setAttr ".tk[83]" -type "float3" -8.8817842e-16 0 -4.4703484e-08 ;
	setAttr ".tk[84]" -type "float3" -2.9802322e-08 0 1.4901161e-07 ;
	setAttr ".tk[85]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[86]" -type "float3" -3.7252903e-08 0 -4.4703484e-08 ;
	setAttr ".tk[87]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[88]" -type "float3" -1.0430813e-07 0 -3.7252903e-09 ;
	setAttr ".tk[89]" -type "float3" 0 0 1.9557774e-08 ;
	setAttr ".tk[90]" -type "float3" -3.7252903e-08 0 -3.7252903e-09 ;
	setAttr ".tk[91]" -type "float3" 3.7252903e-08 0 -1.0430813e-07 ;
	setAttr ".tk[92]" -type "float3" 1.8626451e-08 0 1.4901161e-08 ;
	setAttr ".tk[93]" -type "float3" 1.2434498e-14 0 -2.9802322e-08 ;
	setAttr ".tk[94]" -type "float3" -1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".tk[95]" -type "float3" 5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" 5.9604645e-08 0 7.0780516e-08 ;
	setAttr ".tk[97]" -type "float3" -3.7252903e-08 0 2.7939677e-09 ;
	setAttr ".tk[98]" -type "float3" 1.3411045e-07 0 -1.3038516e-08 ;
	setAttr ".tk[99]" -type "float3" 2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[100]" -type "float3" 3.7252903e-08 0 2.9802322e-08 ;
	setAttr ".tk[140]" -type "float3" 0.52722901 0 -0.17131765 ;
	setAttr ".tk[141]" -type "float3" 0.44848773 0 -0.32584453 ;
	setAttr ".tk[143]" -type "float3" 0.32584533 0 -0.44847283 ;
	setAttr ".tk[144]" -type "float3" 0.17130722 0 -0.52722937 ;
	setAttr ".tk[145]" -type "float3" -1.3216996e-07 0 -0.55436099 ;
	setAttr ".tk[146]" -type "float3" -0.17130722 0 -0.52723759 ;
	setAttr ".tk[147]" -type "float3" -0.32584569 0 -0.44849387 ;
	setAttr ".tk[148]" -type "float3" -0.44848725 0 -0.32582748 ;
	setAttr ".tk[149]" -type "float3" -0.52722889 0 -0.17130499 ;
	setAttr ".tk[150]" -type "float3" -0.5543614 0 1.6917755e-05 ;
	setAttr ".tk[151]" -type "float3" -0.52722889 0 0.17132612 ;
	setAttr ".tk[152]" -type "float3" -0.44848725 0 0.3258318 ;
	setAttr ".tk[153]" -type "float3" -0.32584569 0 0.44848564 ;
	setAttr ".tk[154]" -type "float3" -0.17130671 0 0.52722937 ;
	setAttr ".tk[155]" -type "float3" -1.3216996e-07 0 0.55436099 ;
	setAttr ".tk[156]" -type "float3" 0.17130671 0 0.52723759 ;
	setAttr ".tk[157]" -type "float3" 0.32584533 0 0.44849387 ;
	setAttr ".tk[158]" -type "float3" 0.44848761 0 0.32584453 ;
	setAttr ".tk[159]" -type "float3" 0.52722889 0 0.17132191 ;
	setAttr ".tk[160]" -type "float3" 0.5543614 0 1.6917755e-05 ;
createNode polyMapDel -n "polyMapDel29";
	rename -uid "078AFF47-4E5B-84D6-8EDB-A9A77EFD5CF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[140:159]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "FBB7235B-4BE9-66B1-CBB6-1CA6D6882940";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 0.019590048054033374 0 0.07311105466036838 0 -0.10375657330786943 0.40088461522130425 0.027801490027264196 0
		 -0.070619855883681554 -0.019590048054033377 0.018922533353634724 0 -0.62749034953932481 6.2816257395753725 5.935971672326513 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65982151031494141 6.3544454574584961 5.9603400230407715 ;
	setAttr ".ro" -type "double3" -16.218866838014176 9.9524302278735224 -2.3658129504333463e-07 ;
	setAttr ".ps" -type "double2" 0.4317678429143248 0.95243791514949994 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9151836633682251 -0.081061266362667084 -0.16595543920993805 -0.16595213115215302
		 -2.6984587036447838e-17 1.6124018430709839 -0.27931287884712219 -0.27930730581283569
		 -0.33605924248695374 -0.46196380257606506 -0.94577115774154663 -0.94575226306915283
		 4.1988778114318848 -5.0107874870300293 11.776803016662598 11.976565361022949;
	setAttr ".prgt" 1260;
	setAttr ".ptop" 1459;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "DCB14907-485C-F476-DDBA-C3B48CF934FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[262]" "e[266]" "e[269]" "e[272]" "e[275]" "e[278]" "e[281]" "e[284]" "e[287]" "e[290]" "e[293]" "e[296]" "e[299]" "e[302]" "e[305]" "e[308]" "e[311]" "e[314]" "e[317]" "e[319]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "44944665-46AC-2166-2ABE-09AB45E93AD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "42833051-4632-B231-2BF0-1F8F99E21A1A";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[183]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[192]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[195]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[197]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.37107557 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.37107557 ;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "9B06EE18-4E62-023D-B073-439310AE4040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "F53EAAC9-4B78-6360-012E-F3B56EFFA510";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.023041621 -0.034223735 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[42]" -type "float2" 0.0002194345 0.00017607212 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[140]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[152]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[161]" -type "float2" 0.0074644536 -0.034390926 ;
	setAttr ".uvtk[162]" -type "float2" 0 -0.093772985 ;
	setAttr ".uvtk[163]" -type "float2" 0.037309833 -0.031136155 ;
	setAttr ".uvtk[164]" -type "float2" 0.063315585 -0.024857461 ;
	setAttr ".uvtk[165]" -type "float2" 0.082756646 -0.016238332 ;
	setAttr ".uvtk[166]" -type "float2" 0.093687564 -0.0061557293 ;
	setAttr ".uvtk[167]" -type "float2" 0.095156632 0.004419148 ;
	setAttr ".uvtk[168]" -type "float2" 0.087250806 0.014509857 ;
	setAttr ".uvtk[169]" -type "float2" 0.070986815 0.023203492 ;
	setAttr ".uvtk[170]" -type "float2" 0.048126347 0.029714108 ;
	setAttr ".uvtk[171]" -type "float2" 0.02095161 0.033435166 ;
	setAttr ".uvtk[172]" -type "float2" -0.0079982281 0.033987582 ;
	setAttr ".uvtk[173]" -type "float2" -0.036097273 0.031265616 ;
	setAttr ".uvtk[174]" -type "float2" -0.060825333 0.025463164 ;
	setAttr ".uvtk[175]" -type "float2" -0.079950966 0.01708293 ;
	setAttr ".uvtk[176]" -type "float2" -0.09164352 0.0069088936 ;
	setAttr ".uvtk[177]" -type "float2" -0.094663784 -0.0040507913 ;
	setAttr ".uvtk[178]" -type "float2" -0.088506162 -0.014674544 ;
	setAttr ".uvtk[179]" -type "float2" -0.073517621 -0.023844659 ;
	setAttr ".uvtk[180]" -type "float2" -0.050981224 -0.030593812 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[206]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[207]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[208]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[209]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[211]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[212]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[213]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[214]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[215]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[216]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[217]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[218]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[219]" -type "float2" 0 -0.19657224 ;
	setAttr ".uvtk[220]" -type "float2" 0 -0.19657224 ;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "78DCE8BC-49FC-F66A-58E6-249C91ADF58C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "C55B9881-44A7-399D-A183-8BA2D2EBF663";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.037460059 -0.0090678334 ;
	setAttr ".uvtk[43]" -type "float2" 0.045098856 -0.02202028 ;
	setAttr ".uvtk[44]" -type "float2" 0.062271893 -0.034261882 ;
	setAttr ".uvtk[45]" -type "float2" 0.089493051 -0.045735836 ;
	setAttr ".uvtk[46]" -type "float2" 0.12610482 -0.056702912 ;
	setAttr ".uvtk[47]" -type "float2" 0.17043394 -0.067670882 ;
	setAttr ".uvtk[48]" -type "float2" -0.27560681 -0.14519459 ;
	setAttr ".uvtk[49]" -type "float2" -0.22796422 -0.1079638 ;
	setAttr ".uvtk[50]" -type "float2" -0.1763421 -0.072737992 ;
	setAttr ".uvtk[51]" -type "float2" -0.12413575 -0.040714741 ;
	setAttr ".uvtk[52]" -type "float2" -0.074603662 -0.012951195 ;
	setAttr ".uvtk[53]" -type "float2" -0.030623823 0.0097176433 ;
	setAttr ".uvtk[54]" -type "float2" 0.005469854 0.026691377 ;
	setAttr ".uvtk[55]" -type "float2" 0.03215104 0.037690759 ;
	setAttr ".uvtk[56]" -type "float2" 0.04887674 0.042785525 ;
	setAttr ".uvtk[57]" -type "float2" 0.056201935 0.042396128 ;
	setAttr ".uvtk[58]" -type "float2" 0.055800382 0.037279189 ;
	setAttr ".uvtk[59]" -type "float2" 0.050320767 0.028443694 ;
	setAttr ".uvtk[60]" -type "float2" 0.043087855 0.017033339 ;
	setAttr ".uvtk[141]" -type "float2" 0.021732122 0.063437462 ;
	setAttr ".uvtk[142]" -type "float2" 0.01713191 0.063084722 ;
	setAttr ".uvtk[143]" -type "float2" 0.0066390932 0.059193552 ;
	setAttr ".uvtk[144]" -type "float2" -0.010185473 0.051539421 ;
	setAttr ".uvtk[145]" -type "float2" -0.033082202 0.040115356 ;
	setAttr ".uvtk[146]" -type "float2" -0.061138101 0.025134206 ;
	setAttr ".uvtk[147]" -type "float2" -0.09288992 0.0070052743 ;
	setAttr ".uvtk[148]" -type "float2" -0.12645771 -0.013696492 ;
	setAttr ".uvtk[149]" -type "float2" -0.1597022 -0.036273837 ;
	setAttr ".uvtk[150]" -type "float2" -0.19039021 -0.059952378 ;
	setAttr ".uvtk[151]" -type "float2" 0.096587405 -0.0096175075 ;
	setAttr ".uvtk[152]" -type "float2" 0.068138644 -0.0019525886 ;
	setAttr ".uvtk[153]" -type "float2" 0.044683918 0.0058014393 ;
	setAttr ".uvtk[154]" -type "float2" 0.027242124 0.013891816 ;
	setAttr ".uvtk[155]" -type "float2" 0.016167104 0.022399783 ;
	setAttr ".uvtk[156]" -type "float2" 0.011087298 0.031207621 ;
	setAttr ".uvtk[157]" -type "float2" 0.010926753 0.03999877 ;
	setAttr ".uvtk[158]" -type "float2" 0.014017761 0.048272789 ;
	setAttr ".uvtk[159]" -type "float2" 0.018296018 0.055398405 ;
	setAttr ".uvtk[160]" -type "float2" 0.021557957 0.060679913 ;
	setAttr ".uvtk[162]" -type "float2" 0.037682131 0.0041951537 ;
	setAttr ".uvtk[221]" -type "float2" 0.12845968 -0.01756531 ;
	setAttr ".uvtk[222]" -type "float2" 0.22000106 -0.079313397 ;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "2D776F3E-4BCD-70A0-8321-FCA4F4B63224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[203]" "e[205]" "e[207]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "8B7D09E6-4C83-728F-684C-15AEDD8487F5";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 0.025198802 0.014063299 ;
	setAttr ".uvtk[64]" -type "float2" 0.011509605 0.016826153 ;
	setAttr ".uvtk[66]" -type "float2" -0.0090976506 0.017595172 ;
	setAttr ".uvtk[68]" -type "float2" -0.03651664 0.016324222 ;
	setAttr ".uvtk[70]" -type "float2" -0.069917157 0.01315999 ;
	setAttr ".uvtk[72]" -type "float2" -0.10784438 0.008421123 ;
	setAttr ".uvtk[74]" -type "float2" -0.15639284 0.0025597811 ;
	setAttr ".uvtk[76]" -type "float2" -0.19856173 -0.0038719773 ;
	setAttr ".uvtk[78]" -type "float2" -0.24134646 -0.010272145 ;
	setAttr ".uvtk[80]" -type "float2" 0.12156408 -0.01603806 ;
	setAttr ".uvtk[82]" -type "float2" 0.10700099 -0.020614386 ;
	setAttr ".uvtk[84]" -type "float2" 0.07990627 -0.023543417 ;
	setAttr ".uvtk[86]" -type "float2" 0.058958903 -0.024517059 ;
	setAttr ".uvtk[88]" -type "float2" 0.044584557 -0.023409188 ;
	setAttr ".uvtk[90]" -type "float2" 0.036416516 -0.020305634 ;
	setAttr ".uvtk[92]" -type "float2" 0.033289254 -0.015500605 ;
	setAttr ".uvtk[94]" -type "float2" 0.033380479 -0.009472549 ;
	setAttr ".uvtk[96]" -type "float2" 0.034745827 -0.0028367043 ;
	setAttr ".uvtk[98]" -type "float2" 0.035270378 0.003726542 ;
	setAttr ".uvtk[100]" -type "float2" 0.032702014 0.009553194 ;
	setAttr ".uvtk[101]" -type "float2" 0.064763717 0.038808227 ;
	setAttr ".uvtk[102]" -type "float2" 0.064748093 0.033827305 ;
	setAttr ".uvtk[103]" -type "float2" 0.055097759 -0.011912107 ;
	setAttr ".uvtk[104]" -type "float2" 0.055307925 -0.0061607957 ;
	setAttr ".uvtk[105]" -type "float2" 0.054730386 0.042423189 ;
	setAttr ".uvtk[106]" -type "float2" 0.045410678 -0.0017114878 ;
	setAttr ".uvtk[107]" -type "float2" 0.033887487 0.044359028 ;
	setAttr ".uvtk[108]" -type "float2" 0.024637651 0.0010472536 ;
	setAttr ".uvtk[109]" -type "float2" 0.0023995712 0.044501543 ;
	setAttr ".uvtk[110]" -type "float2" -0.0068514086 0.0019304752 ;
	setAttr ".uvtk[111]" -type "float2" -0.038732126 0.042910457 ;
	setAttr ".uvtk[112]" -type "float2" -0.048052292 0.00093263388 ;
	setAttr ".uvtk[113]" -type "float2" -0.087571234 0.039767206 ;
	setAttr ".uvtk[114]" -type "float2" -0.097026795 -0.0018219948 ;
	setAttr ".uvtk[115]" -type "float2" -0.14921834 0.035344362 ;
	setAttr ".uvtk[116]" -type "float2" -0.15885954 -0.0061032772 ;
	setAttr ".uvtk[117]" -type "float2" -0.20520902 0.030004978 ;
	setAttr ".uvtk[118]" -type "float2" -0.21507099 -0.01156503 ;
	setAttr ".uvtk[119]" -type "float2" 0.16941747 -0.040540636 ;
	setAttr ".uvtk[120]" -type "float2" 0.15932006 -0.017726898 ;
	setAttr ".uvtk[121]" -type "float2" 0.11761975 0.018532097 ;
	setAttr ".uvtk[122]" -type "float2" 0.10729447 -0.02399236 ;
	setAttr ".uvtk[123]" -type "float2" 0.068581849 0.013535202 ;
	setAttr ".uvtk[124]" -type "float2" 0.058056548 -0.029724479 ;
	setAttr ".uvtk[125]" -type "float2" 0.03693141 0.009740293 ;
	setAttr ".uvtk[126]" -type "float2" 0.026252896 -0.034340978 ;
	setAttr ".uvtk[127]" -type "float2" 0.015166819 0.0075300336 ;
	setAttr ".uvtk[128]" -type "float2" 0.0043964982 -0.037385583 ;
	setAttr ".uvtk[129]" -type "float2" 0.0040272921 0.0071208477 ;
	setAttr ".uvtk[130]" -type "float2" -0.0067601353 -0.038568377 ;
	setAttr ".uvtk[131]" -type "float2" 0.003295213 0.0085548162 ;
	setAttr ".uvtk[132]" -type "float2" -0.0074310303 -0.037770987 ;
	setAttr ".uvtk[133]" -type "float2" 0.011468902 0.011708558 ;
	setAttr ".uvtk[134]" -type "float2" 0.00088171661 -0.035041928 ;
	setAttr ".uvtk[135]" -type "float2" 0.025602475 0.016308606 ;
	setAttr ".uvtk[136]" -type "float2" 0.015218273 -0.030598104 ;
	setAttr ".uvtk[137]" -type "float2" 0.041904114 0.021927416 ;
	setAttr ".uvtk[138]" -type "float2" 0.031763777 -0.024844527 ;
	setAttr ".uvtk[139]" -type "float2" 0.056228757 0.027987897 ;
	setAttr ".uvtk[140]" -type "float2" 0.046343923 -0.018376708 ;
	setAttr ".uvtk[201]" -type "float2" 0.023140579 0.0032103062 ;
	setAttr ".uvtk[202]" -type "float2" 0.022924453 -0.0027633309 ;
	setAttr ".uvtk[203]" -type "float2" 0.024654344 0.009965837 ;
	setAttr ".uvtk[204]" -type "float2" 0.025336906 0.016811311 ;
	setAttr ".uvtk[205]" -type "float2" 0.022916734 0.023051262 ;
	setAttr ".uvtk[206]" -type "float2" 0.015538879 0.028063655 ;
	setAttr ".uvtk[207]" -type "float2" 0.0019398704 0.031365812 ;
	setAttr ".uvtk[208]" -type "float2" -0.018620573 0.03265959 ;
	setAttr ".uvtk[209]" -type "float2" -0.046038885 0.031847119 ;
	setAttr ".uvtk[210]" -type "float2" -0.079483695 0.029033124 ;
	setAttr ".uvtk[211]" -type "float2" -0.11749722 0.024502993 ;
	setAttr ".uvtk[212]" -type "float2" -0.14035816 0.018692791 ;
	setAttr ".uvtk[213]" -type "float2" -0.18052149 0.012148261 ;
	setAttr ".uvtk[214]" -type "float2" -0.21573293 0.062636197 ;
	setAttr ".uvtk[215]" -type "float2" 0.13788994 -0.0006814003 ;
	setAttr ".uvtk[216]" -type "float2" 0.09666656 -0.0057467818 ;
	setAttr ".uvtk[217]" -type "float2" 0.069474801 -0.0092124343 ;
	setAttr ".uvtk[218]" -type "float2" 0.048471719 -0.01071763 ;
	setAttr ".uvtk[219]" -type "float2" 0.034089833 -0.010083318 ;
	setAttr ".uvtk[220]" -type "float2" 0.025963128 -0.0073469281 ;
	setAttr ".uvtk[223]" -type "float2" -0.26096588 0.024215341 ;
	setAttr ".uvtk[224]" -type "float2" -0.2710633 0.048153102 ;
	setAttr ".uvtk[225]" -type "float2" 0.17897601 0.0054808855 ;
	setAttr ".uvtk[226]" -type "float2" 0.15411256 -0.068422675 ;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "9F0259BA-497E-73C4-FE08-C1BAFC2EBA32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47]" "e[75]" "e[115]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "24DE6382-4C1F-C68D-0F1B-5BA450966C23";
	setAttr ".uopa" yes;
	setAttr -s 231 ".uvtk[0:230]" -type "float2" -0.1967099 0.71787345 -0.20395696
		 0.71170366 -0.16781887 0.55670565 -0.16019601 0.56237155 -0.20581749 0.70631337 -0.17000616
		 0.55215847 -0.20115516 0.70223558 -0.16558769 0.54917699 -0.18953499 0.6998595 -0.15410751
		 0.54803532 -0.1712921 0.69939351 -0.13588995 0.54882205 -0.14733428 0.70085847 -0.11184287
		 0.55143386 -0.11908188 0.70409095 -0.083397061 0.55560052 -0.28714222 0.70876908
		 -0.25117996 0.56091338 -0.25579083 0.71444499 -0.21949022 0.56686687 -0.22604601
		 0.72058499 -0.18937846 0.57290268 -0.19973487 0.72661388 -0.16270468 0.57845402 -0.17790183
		 0.73196077 -0.14054447 0.58299506 -0.16179872 0.73610926 -0.12418516 0.58608079 -0.15241733
		 0.73864305 -0.11464255 0.58739656 -0.14983009 0.73929381 -0.11200961 0.5867883 -0.1534211
		 0.73796964 -0.11567622 0.58429062 -0.16190593 0.73478055 -0.12435515 0.58013004 -0.17344262
		 0.73003161 -0.13618205 0.57471335 -0.18581893 0.72419786 -0.14891662 0.56858587 -0.036618099
		 -0.0073592812 -0.0033426201 0.019526709 -0.038206264 -0.0068901926 -0.01641023 0.023889888
		 -0.028973203 0.029548215 -0.040901069 0.036444411 -0.052073017 0.044506893 -0.062375277
		 0.053655375 0.15743646 0.094256267 0.15108274 0.082032248 0.14352775 0.070509061
		 0.13485032 0.059806988 0.12513945 0.050036654 0.11449184 0.041291997 0.10301695 0.033665821
		 0.090831876 0.027235495 0.07806088 0.022065926 0.064833477 0.018210696 0.051284466
		 0.015707897 0.037553888 0.014583515 0.023778817 0.014849709 0.061179928 0.47306523
		 0.064522281 0.4712939 0.022860168 0.18296884 0.031182032 0.18296884 0.050813708 0.47287163
		 0.039429668 0.18296884 0.033594955 0.47075912 0.047596466 0.18296884 0.010627558
		 0.46695277 0.055650368 0.18296884 -0.016728446 0.46182939 0.063533127 0.18296884
		 -0.047333859 0.45587668 0.074364305 0.18296884 -0.079283237 0.44965455 0.082167313
		 0.18296884 0.088494644 0.44374439 0.090573624 0.18296884 0.060302544 0.4387078 -0.061556607
		 0.18296884 0.036744293 0.43503115 -0.061325818 0.18296884 0.019206099 0.43308708
		 -0.053639676 0.18296884 0.0085353181 0.43308982 -0.045604374 0.18296884 0.0049776398
		 0.43506679 -0.037318338 0.18296884 0.0079935417 0.43884334 -0.028855331 0.18296884
		 0.016330203 0.44405672 -0.020252325 0.18296884 0.028131519 0.45018205 -0.011519796
		 0.18296884 0.041143071 0.45659551 -0.0027774051 0.18296884 0.05297086 0.46264037
		 0.0058672652 0.18296884 0.061374687 0.46770677 0.014416298 0.18296884 0.022860168
		 0.17124026 0.014416298 0.17124026 0.014416298 0.14613353 0.022860168 0.14613353 0.031182032
		 0.17124026 0.031182032 0.14613353 0.039429668 0.17124026 0.039429668 0.14613353 0.047596466
		 0.17124026 0.047596466 0.14613353 0.055650368 0.17124026 0.055650368 0.14613353 0.063533127
		 0.17124026 0.063533127 0.14613353 0.07436429 0.17124026 0.07436429 0.14613353 0.082167313
		 0.17124026 0.082167283 0.14613353 -0.080978423 0.19705211 -0.080978423 0.14613353
		 -0.072132289 0.17124026 -0.072132289 0.14613353 -0.061325818 0.17124026 -0.061325818
		 0.14613353 -0.053639676 0.17124026 -0.053639676 0.14613353 -0.045604374 0.17124026
		 -0.045604374 0.14613353 -0.037318338 0.17124026 -0.037318338 0.14613353 -0.028855331
		 0.17124026 -0.028855331 0.14613353 -0.020252325 0.17124026 -0.020252325 0.14613353
		 -0.011519796 0.17124026 -0.011519796 0.14613353 -0.0027774051 0.17124026 -0.0027774051
		 0.14613353 0.0058672652 0.17124026 0.0058672652 0.14613353 0.053585667 0.065576896
		 0.062095538 0.068057522 0.070311964 0.071383283 0.078151181 0.075520381 0.085533351
		 0.08042638 0.092383586 0.086051747 0.098631755 0.092339084 0.10421424 0.099224135
		 0.10907429 0.10663669 0.11316241 0.1145017 -0.028254073 0.088380679 -0.021625884
		 0.0824949 -0.014438521 0.077307686 -0.0067648208 0.072871253 0.0013171518 0.069230959
		 0.0097248033 0.066423878 0.018372811 0.064478561 0.027172467 0.063414916 0.036034655
		 0.063243911 0.044869091 0.063966975 -0.036840819 -0.0078270584 0.010098524 0.016503023
		 -0.037197202 -0.0082031041 -0.037652262 -0.0084506422 -0.038161606 -0.0085455328
		 -0.038675331 -0.0084782988 -0.039143108 -0.0082554966 -0.039519221 -0.0078991801
		 -0.039766781 -0.0074442774 -0.039861575 -0.0069347769 -0.039794393 -0.0064211041
		 -0.039571732 -0.0059533268 -0.039215364 -0.0055771619 -0.03876026 -0.0053296238 -0.038250856
		 -0.005234912 -0.037737116 -0.0053020269 -0.037269406 -0.0055247694 -0.036893293 -0.005881086
		 -0.036645725 -0.0063362271 -0.036550894 -0.0068456084 0.034418683 0.34316084 0.043099921
		 0.34898755 0.022297924 0.33659765 0.0090076253 0.32996175 -0.0030284589 0.32393369
		 -0.011529318 0.31912872 -0.014624886 0.31602511 -0.011053971 0.3149173 -0.00027976092
		 0.31589088 0.017437689 0.31881997 0.041233178 0.3233963 -0.12934518 0.32916221 -0.097802758
		 0.33556232 -0.065590814 0.34199414 -0.034763914 0.34785542 -0.0072473884 0.35259435
		 0.015805675 0.35575852 0.033024427 0.35702953 0.043305207 0.35626051 0.046480831
		 0.35349759 -0.011519796 0.13452671 -0.020252325 0.13452671 -0.0027774051 0.13452671
		 0.0058672652 0.13452671 0.014416298 0.13452671 0.022860168 0.13452671 0.031182032
		 0.13452671 0.039429668 0.13452671 0.047596466 0.13452671 0.055650368 0.13452671 0.063533098
		 0.13452671 0.064078227 0.13452671 0.071026087 0.13452671 0.076353729 0.11174433 -0.072132289
		 0.13452671 -0.061325818 0.13452671 -0.053639676 0.13452671 -0.045604374 0.13452671
		 -0.037318338 0.13452671 -0.028855331 0.13452671 -0.034254853 0.094904408 -0.07170321
		 0.063796744 0.090573624 0.17124026 0.090573624 0.11987369 -0.080978423 0.13452671
		 -0.06705752 0.20614783 -0.28243947 0.55560052 -0.11054777 0.44374439 0.069697246
		 0.32916221 -0.31812432 0.70409095;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "9B1C549C-4AA2-322B-3012-87A08410D26F";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
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
	setAttr -s 25 ".dsm";
	setAttr -s 27 ".gn";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
connectAttr "polyTweakUV13.out" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV13.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId10.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId11.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape6.i";
connectAttr "groupId12.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV6.out" "polySurfaceShape7.i";
connectAttr "groupId13.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape7.uvst[0].uvtw";
connectAttr "groupParts8.og" "polySurfaceShape8.i";
connectAttr "groupId14.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape9.i";
connectAttr "groupId15.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape10.i";
connectAttr "groupId16.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "deleteComponent2.og" "polySurfaceShape11.i";
connectAttr "groupId17.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId6.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "polyTweakUV7.out" "polySurface15Shape.i";
connectAttr "groupId18.id" "polySurface15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface15Shape.iog.og[0].gco";
connectAttr "polyTweakUV7.uvtk[0]" "polySurface15Shape.uvst[0].uvtw";
connectAttr "groupParts13.og" "pCylinderShape5.i";
connectAttr "groupId27.id" "pCylinderShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[1].gco";
connectAttr "groupId28.id" "pCylinderShape5.ciog.cog[1].cgid";
connectAttr "groupId19.id" "pCylinderShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[1].gco";
connectAttr "groupId20.id" "pCylinderShape6.ciog.cog[1].cgid";
connectAttr "groupId21.id" "pCylinderShape7.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[4].gco";
connectAttr "groupId22.id" "pCylinderShape7.ciog.cog[4].cgid";
connectAttr "groupId23.id" "pCylinderShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[1].gco";
connectAttr "groupId24.id" "pCylinderShape8.ciog.cog[1].cgid";
connectAttr "groupId25.id" "pCylinderShape9.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[4].gco";
connectAttr "groupId26.id" "pCylinderShape9.ciog.cog[4].cgid";
connectAttr "polyTweakUV26.out" "pCylinder10Shape.i";
connectAttr "groupId29.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "polyTweakUV26.uvtk[0]" "pCylinder10Shape.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "pCylinderShape10.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCylinderShape10.uvst[0].uvtw";
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
connectAttr "polySurface4Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId8.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "polySeparate1.out[10]" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "groupParts11.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySurfaceShape11.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape9.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape10.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape8.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape11.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape9.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape10.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape8.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[8]";
connectAttr "polyUnite1.out" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyMapDel12.ip";
connectAttr "polyMapDel12.out" "polyMapDel13.ip";
connectAttr "polyMapDel13.out" "polyMapDel14.ip";
connectAttr "polyMapDel14.out" "polyMapDel15.ip";
connectAttr "polyMapDel15.out" "polyMapDel16.ip";
connectAttr "polyMapDel16.out" "polyMapDel17.ip";
connectAttr "polyMapDel17.out" "polyMapDel18.ip";
connectAttr "polyMapDel18.out" "polyMapDel19.ip";
connectAttr "polyMapDel19.out" "polyMapDel20.ip";
connectAttr "polyMapDel20.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMapDel21.ip";
connectAttr "polyMapDel21.out" "polyPlanarProj2.ip";
connectAttr "polySurface15Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV7.ip";
connectAttr "groupParts7.og" "polySoftEdge1.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape7.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "polySurfaceShape7.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV6.ip";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyMapDel23.ip";
connectAttr "polyMapDel23.out" "polyAutoProj1.ip";
connectAttr "polySurfaceShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polyMapDel24.ip";
connectAttr "polyMapDel24.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapDel25.ip";
connectAttr "polyMapDel25.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyAutoProj2.ip";
connectAttr "polySurfaceShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyMapDel26.ip";
connectAttr "polyMapDel26.out" "polyTweakUV13.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polySurfaceShape12.o" "polySplitRing7.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent19.ig";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape7.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape8.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape9.o" "polyUnite2.ip[3]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[4]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape7.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape8.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape9.wm" "polyUnite2.im[3]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[4]";
connectAttr "deleteComponent19.og" "groupParts13.ig";
connectAttr "groupId27.id" "groupParts13.gi";
connectAttr "polyUnite2.out" "groupParts14.ig";
connectAttr "groupId29.id" "groupParts14.gi";
connectAttr "polyCylinder1.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polySplitRing8.ip";
connectAttr "pCylinderShape10.wm" "polySplitRing8.mp";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "pCylinderShape10.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape10.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape10.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape10.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace4.mp";
connectAttr "groupParts14.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyMapDel27.ip";
connectAttr "polyMapDel27.out" "polyPlanarProj4.ip";
connectAttr "pCylinder10Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV26.ip";
connectAttr "polyExtrudeFace4.out" "polyTweakUV27.ip";
connectAttr "polyTweak10.out" "polyMapDel28.ip";
connectAttr "polyTweakUV27.out" "polyTweak10.ip";
connectAttr "polyMapDel28.out" "polyMapDel29.ip";
connectAttr "polyMapDel29.out" "polyPlanarProj5.ip";
connectAttr "pCylinderShape10.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyTweakUV32.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
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
// End of Unit_6_Lab_Model.ma
