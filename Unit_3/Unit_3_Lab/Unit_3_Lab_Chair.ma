//Maya ASCII 2024 scene
//Name: Unit_3_Lab_Chair.ma
//Last modified: Wed, Feb 14, 2024 01:50:08 AM
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
fileInfo "UUID" "C341DC45-4108-4CFC-44D8-0599AA1CBCE8";
createNode transform -s -n "persp";
	rename -uid "D8A108A8-4BE0-DF61-FE1F-FEBA35F19E6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.2737930817585452 4.7558240087662229 -0.44942851827691183 ;
	setAttr ".r" -type "double3" -10.241351151729191 89.170226879534766 -3.2394653450806445e-12 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -2.1166296038659256e-15 -1.1359150643145767e-15 -1.9473520685572369e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FC5118CC-4EDC-3241-2999-EABFC329C2BB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.9581016410406242;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5406595916074597 3.1631183128160023 -0.57709075346560856 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "07D5AEFF-408C-0A8C-49E2-42919C6F353B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "17FE6B88-4891-1F7A-CADA-B78B4D91AE17";
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
	rename -uid "29FF24BE-4070-C7A6-EC2E-FB8C637F38A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BBDCCBF1-4836-F9EB-4226-FA9366A6985D";
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
	rename -uid "4FFC6139-4561-D06E-4931-4F98D9C91858";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0AECE799-4360-D328-CBEF-F0B4FB7D168D";
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
createNode transform -n "pCube1";
	rename -uid "416F7BFB-476F-E353-88A5-A3B58C2C133F";
	setAttr ".t" -type "double3" -0.73378594964742661 1.3189577869953768 0.73378594964742661 ;
	setAttr ".s" -type "double3" 0.14269442716885289 1.2462264040133793 0.14269442716885289 ;
	setAttr ".rp" -type "double3" -0.07134721428155899 0.62311329321244791 0.07134721428155899 ;
	setAttr ".sp" -type "double3" -0.50000000488549246 0.50000007318554474 0.50000000488549246 ;
	setAttr ".spt" -type "double3" 0.42865279060393346 0.12311322002690314 -0.42865279060393346 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4B989C72-432C-9869-7D2E-0DACB682E107";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4936808416125233 0.71934068202972412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "78659970-4D70-7359-062C-70800C6C2D34";
	setAttr ".t" -type "double3" 0 2.0131230195364584 0 ;
	setAttr ".s" -type "double3" 1.610266313312289 0.14210388988773889 1.610266313312289 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "097E7ADF-4C26-6985-4AE3-9E9F55C4CF17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1637735406908885 0.25890270864359244 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "F6337BFA-439E-6DC6-14F6-41A1139A9447";
	setAttr ".t" -type "double3" -0.73038999038282137 1.318957906204667 -0.72748789022076477 ;
	setAttr ".s" -type "double3" 0.14269442716885289 1.2462264040133793 0.14269442716885289 ;
	setAttr ".rp" -type "double3" -0.07134721428155899 0.62311317400315769 -0.071347231807879316 ;
	setAttr ".sp" -type "double3" -0.50000000488548935 0.499999977529338 -0.50000012770963576 ;
	setAttr ".spt" -type "double3" 0.42865279060393036 0.12311319647381963 0.42865289590175643 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "98F5D2EB-4627-DF48-D8E5-B6AEC9167A98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.7338742166118046 0.71967601776123047 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube3";
	rename -uid "AD37B338-4585-03D5-9A4D-3FAB836EC5BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "pCube4";
	rename -uid "ED732F7F-4F8C-9258-4FBC-D5AE0DBF19E2";
	setAttr ".t" -type "double3" 0.73378595405442226 1.318957906204667 -0.73378593212110632 ;
	setAttr ".s" -type "double3" 0.14269442716885289 1.2462264040133793 0.14269442716885289 ;
	setAttr ".rp" -type "double3" 0.071347209874563416 0.6231131740031578 -0.071347231807879385 ;
	setAttr ".sp" -type "double3" 0.4999999740013461 0.49999997752933822 -0.50000012770963931 ;
	setAttr ".spt" -type "double3" -0.42865276412678266 0.12311319647381957 0.42865289590175992 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E9FAB722-42B5-C692-E0A8-9CB26415CF9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.8657136559486389 0.71863033212206329 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07;
createNode mesh -n "polySurfaceShape4" -p "pCube4";
	rename -uid "99BD71F8-4DB6-6059-FC90-358D8AF0E74E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "pCube5";
	rename -uid "58639BF9-4CB8-945C-9DC1-8E9842463D3B";
	setAttr ".t" -type "double3" 0.73378595405442226 1.318957906204667 0.73378594436337785 ;
	setAttr ".s" -type "double3" 0.14269442716885289 1.2462264040133793 0.14269442716885289 ;
	setAttr ".rp" -type "double3" 0.071347209874563416 0.62311317400315758 0.071347219565607745 ;
	setAttr ".sp" -type "double3" 0.4999999740013461 0.499999977529338 0.50000004191600678 ;
	setAttr ".spt" -type "double3" -0.42865276412678266 0.1231131964738196 -0.42865282235039903 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "FF5607C0-40F3-E2A1-186F-578CB3D17ABE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.7458560466766357 0.16845059394836426 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube5";
	rename -uid "6AEEB840-41C1-B9F1-8729-42AE8BFF5E30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "pCube6";
	rename -uid "53358ABE-4FD7-BD0B-F64C-8C89E809ECC2";
	setAttr ".t" -type "double3" -0.73378594964742638 2.7072881301305705 -0.73378593212110621 ;
	setAttr ".s" -type "double3" 0.14269442716885289 1.6364677084115036 0.14269442716885289 ;
	setAttr ".rp" -type "double3" -0.071347214281559185 -0.6231132586858682 -0.071347231807879385 ;
	setAttr ".sp" -type "double3" -0.50000000488548135 -0.5000000454806437 -0.50000012770963931 ;
	setAttr ".spt" -type "double3" 0.42865279060392214 -0.12311321320522453 0.42865289590175992 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "BA5C7773-4094-B7DB-C9AB-71A51C2C5975";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49472462331532396 0.45287591218948364 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "82CBDB59-496F-5776-ADF1-398491E12ECC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.2773605 0 0.7226395
		 0 0.2773605 0.25 0.7226395 0.25 0.2773605 0.5 0.7226395 0.5 0.2773605 0.75 0.7226395
		 0.75 0.2773605 1 0.7226395 1 1.16791844 0 1.16791844 0.25 -0.16791844 0 -0.16791844
		 0.25;
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
createNode transform -n "pCube7";
	rename -uid "E7A5ED00-46FA-4424-8651-34BE23F231F6";
	setAttr ".t" -type "double3" -0.73378594964742638 2.7072878917119918 0.73378595312602668 ;
	setAttr ".s" -type "double3" 0.14269442716885289 1.6364677084115036 0.14269442716885289 ;
	setAttr ".rp" -type "double3" 0.07134725898504235 -0.62311302026728965 0.071347210802958902 ;
	setAttr ".sp" -type "double3" 0.50000031816672497 -0.49999989978966752 0.49999998050751882 ;
	setAttr ".spt" -type "double3" -0.42865305918168262 -0.12311312047762213 -0.4286527697045599 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "21335CE3-4148-84C3-6D1B-2E83840A2E47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.6273945298627721 0.42022183889983822 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube7";
	rename -uid "59CCA7C1-4EB0-3199-467C-CD9D05228833";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube8";
	rename -uid "C3F73177-4C5B-2370-AEE8-4E892D776C6D";
	setAttr ".t" -type "double3" -0.71494810079016169 3.260504576764812 0 ;
	setAttr ".s" -type "double3" 0.054535553552753899 0.90259459664824593 1.3254477349661729 ;
	setAttr ".rp" -type "double3" -0.027267771020751473 0.45129728317260864 -0.6627238392829895 ;
	setAttr ".sp" -type "double3" -0.49999989446104642 0.49999998321337635 -0.49999997872409724 ;
	setAttr ".spt" -type "double3" 0.47273212344029497 -0.048702700040767696 -0.16272386055889221 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "357472B2-4290-286D-3722-B59C61770FAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4953648447990417 0.20188575983047485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53A3A51F-4F8D-A6C5-FAB3-0B9686B7430F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C881330A-49BC-DE30-8288-C8BB835CD9DE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F28C79A8-40B4-5C85-F8CE-738E39F0A297";
createNode displayLayerManager -n "layerManager";
	rename -uid "47AAD469-431F-773E-8CBA-AA94456ED380";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC13DB0D-4242-2CC7-80B9-49B9D025B0AB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B52A645F-4832-4F65-91FA-5EA527206770";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "166436E6-4170-B382-E1E1-6697535CFADE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F28F3662-48D8-43F3-FABC-2F892D82D1D9";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "162BC467-4534-D8AC-78E2-7B835B109543";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BAA2F50F-404C-6799-42A2-75A5AE0C908E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5FAC66E1-4E8E-C179-17C9-8887F2586D90";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "5ABC2CC9-4590-5690-7D33-018BDEFE7705";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "79BB6068-446C-954A-E52A-9FA89A3B8F76";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "8FE265E1-4DFE-DEEE-5E3D-9CA8B90D9898";
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4C9E9F18-47B0-697E-1CFC-54928B542412";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0 1.10886645 0 1.10886645
		 0 1.10886645 0 1.10886645 0 1.10886645 0 1.10886645 0 1.10886645 0 1.10886645 0 1.10886645
		 0 1.10886645 0 1.10886645 0 1.10886645 0 1.10886645 0 1.10886645;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "3649A5A4-4A56-5E53-00CE-BB842619005E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "C18D0D26-4C7F-C9D0-2993-2F91EA39F42B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "D39519C4-475D-A66B-842E-289B38329D82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2618B3FC-440A-8D41-D524-4D953E7D0939";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EA980B49-4FBE-322E-FEE8-F4BA617CEAA8";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A5AC289B-496A-C94E-B207-2E9020EC338C";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "65E372B3-494C-FE65-EE1A-CA9F17C7C71D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "9A6F8327-4F67-7479-4D23-879041D63537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "48D54693-41E5-E45B-BC11-C8B265E95D4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "DE4641C8-4786-3C37-C6A3-C6ACAACCC2AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "BBC34486-4141-8228-226C-B4986C3E5607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "77285A38-4331-8C5D-3BD6-74B148D59C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "8BEA52B9-4D2D-1331-395B-AF8D43432CFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "CFEBCC65-485A-91FB-1861-C0AE674305C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "FDF5B488-4D1A-A643-770E-D29BABDB8986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 0.14269442716885289 0 0 0 0 1.6364677084115036 0 0 0 0 0.14269442716885289 0
		 -0.73378594964742816 2.9024088000780588 -0.73378593212110532 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19659751653671265 2.0848367214202881 0.21701592206954956 ;
	setAttr ".ro" -type "double3" 157.14769247466438 42.173831853697067 -179.99999963646144 ;
	setAttr ".ps" -type "double2" 2.2744906876394957 3.6706927346277465 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.4410496950149536 -0.46867439150810242 -0.61869710683822632 -0.61868470907211304
		 -2.158766962915827e-16 1.6564174890518188 -0.38836479187011719 -0.38835704326629639
		 -1.3054653406143188 0.51735043525695801 0.68295437097549438 0.68294072151184082 -1.8745516538619995 -5.6081795692443848 10.965028762817383 11.164807319641113;
	setAttr ".prgt" 1260;
	setAttr ".ptop" 1363;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F07BBEE9-457F-1484-7175-398B02F80132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 0.14269442716885289 0 0 0 0 1.6364677084115036 0 0 0 0 0.14269442716885289 0
		 -0.73378594964742905 2.902408561659481 0.73378595312602757 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19659751653671265 2.0848367214202881 0.21701592206954956 ;
	setAttr ".ro" -type "double3" 157.14769247466438 42.173831853697067 -179.99999963646144 ;
	setAttr ".ps" -type "double2" 2.2744906876394957 3.6706927346277465 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.4410496950149536 -0.46867439150810242 -0.61869710683822632 -0.61868470907211304
		 -2.158766962915827e-16 1.6564174890518188 -0.38836479187011719 -0.38835704326629639
		 -1.3054653406143188 0.51735043525695801 0.68295437097549438 0.68294072151184082 -1.8745516538619995 -5.6081795692443848 10.965028762817383 11.164807319641113;
	setAttr ".prgt" 1260;
	setAttr ".ptop" 1363;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "97CC02EC-47D6-49D6-08FB-0B9A14245AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.054535553552753899 0 0 0 0 0.90259459664824593 0 0
		 0 0 1.3254477349661729 0 -0.71494810079016147 3.2605045767648138 -2.2204460492503131e-16 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19659751653671265 2.0848367214202881 0.21701592206954956 ;
	setAttr ".ro" -type "double3" 157.14769247466438 42.173831853697067 -179.99999963646144 ;
	setAttr ".ps" -type "double2" 2.2744906876394957 3.6706930941676612 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.4410496950149536 -0.46867439150810242 -0.61869710683822632 -0.61868470907211304
		 -2.158766962915827e-16 1.6564174890518188 -0.38836479187011719 -0.38835704326629639
		 -1.3054653406143188 0.51735043525695801 0.68295437097549438 0.68294072151184082 -1.8745516538619995 -5.6081795692443848 10.965028762817383 11.164807319641113;
	setAttr ".prgt" 1260;
	setAttr ".ptop" 1363;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "4FCF6ED7-447D-B3D2-26A5-7E9639752251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 0.14269442716885289 0 0 0 0 1.2462264040133793 0 0 0 0 0.14269442716885289 0
		 -0.73378594964742661 1.3189577869953768 0.73378594964742661 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19659751653671265 2.0848367214202881 0.21701592206954956 ;
	setAttr ".ro" -type "double3" 157.14769247466438 42.173831853697067 -179.99999963646144 ;
	setAttr ".ps" -type "double2" 2.2744906876394957 3.6706930941676612 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.4410496950149536 -0.46867439150810242 -0.61869710683822632 -0.61868470907211304
		 -2.158766962915827e-16 1.6564174890518188 -0.38836479187011719 -0.38835704326629639
		 -1.3054653406143188 0.51735043525695801 0.68295437097549438 0.68294072151184082 -1.8745516538619995 -5.6081795692443848 10.965028762817383 11.164807319641113;
	setAttr ".prgt" 1260;
	setAttr ".ptop" 1363;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "FA73EF22-4C6C-6A41-6974-90B4A0994A5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 0.14269442716885289 0 0 0 0 1.2462264040133793 0 0 0 0 0.14269442716885289 0
		 -0.73038999038282182 1.3189579062046672 -0.72748789022076432 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19659751653671265 2.0848367214202881 0.21701592206954956 ;
	setAttr ".ro" -type "double3" 157.14769247466438 42.173831853697067 -179.99999963646144 ;
	setAttr ".ps" -type "double2" 2.2744906876394957 3.6706930941676612 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.4410496950149536 -0.46867439150810242 -0.61869710683822632 -0.61868470907211304
		 -2.158766962915827e-16 1.6564174890518188 -0.38836479187011719 -0.38835704326629639
		 -1.3054653406143188 0.51735043525695801 0.68295437097549438 0.68294072151184082 -1.8745516538619995 -5.6081795692443848 10.965028762817383 11.164807319641113;
	setAttr ".prgt" 1260;
	setAttr ".ptop" 1363;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "A9BA6478-4763-CCFC-C01E-BE936F13FC16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 0.14269442716885289 0 0 0 0 1.2462264040133793 0 0 0 0 0.14269442716885289 0
		 0.73378595405442226 1.318957906204667 -0.73378593212110543 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19659751653671265 2.0848367214202881 0.21701592206954956 ;
	setAttr ".ro" -type "double3" 157.14769247466438 42.173831853697067 -179.99999963646144 ;
	setAttr ".ps" -type "double2" 2.2744906876394957 3.6706930941676612 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.4410496950149536 -0.46867439150810242 -0.61869710683822632 -0.61868470907211304
		 -2.158766962915827e-16 1.6564174890518188 -0.38836479187011719 -0.38835704326629639
		 -1.3054653406143188 0.51735043525695801 0.68295437097549438 0.68294072151184082 -1.8745516538619995 -5.6081795692443848 10.965028762817383 11.164807319641113;
	setAttr ".prgt" 1260;
	setAttr ".ptop" 1363;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "B5070872-4A01-823B-BDB6-0EAE819399EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 0.14269442716885289 0 0 0 0 1.2462264040133793 0 0 0 0 0.14269442716885289 0
		 0.73378595405442226 1.3189579062046675 0.73378594436337852 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19659751653671265 2.0848367214202881 0.21701592206954956 ;
	setAttr ".ro" -type "double3" 157.14769247466438 42.173831853697067 -179.99999963646144 ;
	setAttr ".ps" -type "double2" 2.2744906876394957 3.6706930941676612 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.4410496950149536 -0.46867439150810242 -0.61869710683822632 -0.61868470907211304
		 -2.158766962915827e-16 1.6564174890518188 -0.38836479187011719 -0.38835704326629639
		 -1.3054653406143188 0.51735043525695801 0.68295437097549438 0.68294072151184082 -1.8745516538619995 -5.6081795692443848 10.965028762817383 11.164807319641113;
	setAttr ".prgt" 1260;
	setAttr ".ptop" 1363;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "E5F119D3-4193-B71E-8696-64AE4FCC3A2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.610266313312289 0 0 0 0 0.14210388988773889 0 0 0 0 1.610266313312289 0
		 0 2.0131230195364584 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19659751653671265 2.0848367214202881 0.21701592206954956 ;
	setAttr ".ro" -type "double3" 157.14769247466438 42.173831853697067 -179.99999963646144 ;
	setAttr ".ps" -type "double2" 2.2744906876394957 3.6706930941676612 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.4410496950149536 -0.46867439150810242 -0.61869710683822632 -0.61868470907211304
		 -2.158766962915827e-16 1.6564174890518188 -0.38836479187011719 -0.38835704326629639
		 -1.3054653406143188 0.51735043525695801 0.68295437097549438 0.68294072151184082 -1.8745516538619995 -5.6081795692443848 10.965028762817383 11.164807319641113;
	setAttr ".prgt" 1260;
	setAttr ".ptop" 1363;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0C2197B2-4C12-3CC2-59BA-BF93EFF3ED83";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0 1.049450397 0 1.049450397
		 0 1.049450397 0 1.049450278 0 1.049450397 0 1.049450397 0 1.049450397 0 1.049450397;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E5601E4E-431B-2EEC-605D-EB824CBEA16C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 1.044546485 0.21860859 1.044546485
		 0.21860856 1.044546485 0.21860856 1.044546485 0.21860853 1.044546485 0.21860856 1.044546485
		 0.21860862 1.044546485 0.21860857 1.044546485 0.21860856;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F3B21426-4863-4A53-85DA-60BDA7F108BF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0 -1.22992313 0 -1.22992313
		 0 -1.22992313 0 -1.22992313 0 -1.22992313 0 -1.22992313 0 -1.22992313 0 -1.22992313;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "18523714-4204-1FA1-1E26-14834342D13C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.39302051 -0.8366431 0.39302054
		 -0.83664316 0.39302054 -0.83664316 0.39302051 -0.83664316 0.39302051 -0.83664316
		 0.39302054 -0.83664316 0.39302054 -0.83664316 0.39302054 -0.83664322;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2C4BC630-4517-1221-3060-CABED684E4BA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.55485255 -1.91192937 0.55485255
		 -1.91192937 0.55485255 -1.91192937 0.55485255 -1.91192937 0.55485249 -1.91192937
		 0.55485255 -1.91192937 0.55485255 -1.91192937 0.55485255 -1.91192937;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "EAD48EFC-47A4-3D49-CE89-C1A6A5A80D48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[4:9]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A7E90DD0-408A-5B23-72CB-BFB6CD9855AE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.19596064 -0.4644869 0.23266971
		 -0.24953333 0.19171131 -0.30423233 -0.89226449 -0.51306224 -0.23257685 0.50386345
		 -0.24565053 0.28793615 -0.18970299 0.56326133 -0.24503875 0.29701898 -0.24597591
		 0.49745536 -0.18695116 0.5498935 -1.32677984 0.2393252 -0.19962049 0.24231058 0.23774135
		 -0.34985799 0.16966599 -0.3056455 0.19791603 -0.56110162 0.2435416 -0.51507163;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "4BCB558E-4619-AD1C-D2DA-BF995B0DD85A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A8B6EC51-4792-B3FE-DF39-9FAC9C2E1F2F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -1.73845506 -0.22509462 -1.21915174
		 -0.003948614 -1.16230106 0.019984707 -0.64847678 0.2302876 -0.90469724 -0.49682117
		 -1.44945765 -0.79022586 -0.95722467 -0.52325195 -1.47652793 -0.74439812 -0.93015426
		 -0.56907982 -0.39519638 -0.28402108 -1.52235579 -0.76391399 -1.23971224 0.041879222
		 -1.75901556 -0.17926687 -1.78428292 -0.24461055;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7E31F2AB-4BC9-6ABA-D69D-46A1F191806E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:4]" "e[6]" "e[8]" "e[10]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "30F41627-44BE-9CA0-5CCA-40A82BA4994E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 1.097140789 1.070002794 1.12879336
		 -0.09361124 1.15665495 -0.19103086 1.12258327 -0.16672659 1.27237904 0.084146023
		 1.27117002 0.072378755 1.26716173 0.2310431 1.23297489 0.18370116 1.26717412 0.21730494
		 1.24345338 1.39976978 1.061689734 -0.10462701 1.095293403 -0.13882637 1.23756635
		 0.10657811 1.24251926 0.12678683 1.088383794 -0.20033026 1.11890507 -0.15375721;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "C33DA473-4283-A312-29D8-368C985B5E48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2F9E6215-43EA-D548-674B-A88FD78E5CDA";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.74775785 -2.10186863 -0.74666637
		 -1.2340014 -0.75013858 -1.64845324 -0.74905306 -1.67828488 -1.33046913 -1.64310586
		 -1.35434675 -1.64288592 -1.32699704 -1.22865391 -1.32678723 -1.20361233 -1.35087419
		 -1.22843397 -1.33416724 -2.10186863 -0.72278887 -1.23422134 -0.74645656 -1.2089597
		 -1.33242321 -1.67561102 -0.72626072 -1.6486733;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "60DBFFFE-43BF-956B-DE6C-F2B3DA0B74E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "AC3261F5-4FEE-FA28-0574-56812BC50FDC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.284887 1.0628403 ;
	setAttr ".uvtk[7]" -type "float2" 1.1479973 1.0311044 ;
	setAttr ".uvtk[8]" -type "float2" 1.2450159 1.1218694 ;
	setAttr ".uvtk[11]" -type "float2" 1.1881746 0.97311437 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "09E6608F-4E1C-5C62-C36C-5A9D3A757A2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E46EE665-45A4-DF22-D0DD-FAB0E22744F3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.17374 2.0954056 ;
	setAttr ".uvtk[7]" -type "float2" 1.0362405 2.0652854 ;
	setAttr ".uvtk[8]" -type "float2" 1.1240194 2.1487784 ;
	setAttr ".uvtk[11]" -type "float2" 1.0860952 2.0127745 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "44C0F7EE-4757-61CD-D593-1882E63238C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "DB734CF7-4EEB-D0FA-4D94-F1BA6336A8E1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.6491605 1.3623991 ;
	setAttr ".uvtk[7]" -type "float2" 1.5143028 1.3335609 ;
	setAttr ".uvtk[8]" -type "float2" 1.6149083 1.4165045 ;
	setAttr ".uvtk[11]" -type "float2" 1.5489347 1.2803018 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D860CEDB-43C8-691D-EF94-82BF8F8A0DB5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.55843449 0 0.55843443 0
		 0.55843443 0 0.55843443 0 0.55843443 0 0.55843443 0 0.55843443 0 0.55843449 0;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "4B595DF3-44FB-0438-DE28-469F30C4E1CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "42720369-44B6-73FA-715B-E6852CCEDC34";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.1316723 0.27614984 ;
	setAttr ".uvtk[7]" -type "float2" 0.99502075 0.24744952 ;
	setAttr ".uvtk[9]" -type "float2" 1.0879169 0.324442 ;
	setAttr ".uvtk[15]" -type "float2" 1.0389972 0.1998716 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "5F6B35BA-4781-169C-EFCB-02813975092A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "367F62E8-4C44-38CF-0287-A881870263E1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.098040819 2.39334679 -0.96776646
		 0 0.21125531 1.8110559 0.095338821 1.76896119 -0.013068885 1.81546855 0.15140295
		 1.85836232 0.1538071 2.49424982 -0.96776646 0 -0.96776646 0 0.20989037 2.44087696
		 0.090232491 2.445858 -0.96776646 0 0.0837484 1.81546855 -0.0065846145 2.445858;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "AEF685E6-486F-B21E-5537-4895CAFE7FBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "A096E068-4973-F14D-2497-408E382968EC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.44186282 1.71006536 -0.96776646
		 0 0.64827675 1.12893367 0.51744562 1.087269545 0.42581233 1.13330102 0.60546619 1.17574859
		 0.52682209 1.8100065 -0.96776646 0 -0.96776646 0 0.56737018 1.75714624 0.44932926
		 1.76207948 -0.96776646 0 0.52260083 1.13330102 0.35254037 1.76207948;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "FBF701DD-4EE4-7C64-8F9A-428F9CC6C2ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D92FE44D-4FAE-112C-D07F-B6AE9EB1CB1A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.33558601 1.30615032 -0.96776646
		 0 0.50492674 0.73976129 0.37840378 0.69288224 0.27805656 0.74468035 0.45385271 0.7925356
		 0.40892369 1.41766489 -0.96776646 0 -0.96776646 0 0.45676166 1.35863554 0.33636808
		 1.36414039 -0.96776646 0 0.37590927 0.74468035 0.23851538 1.36414039;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "58FA8F61-4E7C-B41E-5087-98AE6A3C870A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "7B5DAA74-44D0-B71F-7909-229D240F4DA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "7C25405E-48D6-C91D-3CAF-CDB36DE24246";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "5A9C0D83-4B2C-8138-B360-0A8F9EA897AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "70420C88-4CDF-185F-5A4D-6680DFF3DCF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "7C133FC0-4FAA-1899-4B71-0DB26DEAAC70";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.18705815 0.49008259 -0.96776646
		 0 -0.032520056 -0.10491579 -0.15569121 -0.14276171 -0.25773239 -0.10095107 -0.081701159
		 -0.062449753 -0.11444288 0.58144283 -0.96776646 0 -0.96776646 0 -0.068075299 0.53315067
		 -0.18103093 0.53766054 -0.96776646 0 -0.15250063 -0.10095107 -0.28626293 0.53766054;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "677406E0-4D15-5895-2C64-D39CB9ED2EEA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0 -1.32714212 0 -1.32714212
		 0 -1.32714212 0 -1.32714212 0 -1.32714212 0 -1.32714212 0 -1.32714212 0 -1.32714212;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "40CB467B-4A0F-2EAB-CDC4-48A1B16BE186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8436EEAC-4928-E0B4-2501-3494DA6A7AFB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.34657854 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.34657854 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.34657854 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.34657854 0 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "D7EFE48C-4BE3-0EE9-6734-82988D744F40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "F5E0141B-4330-B998-3FAD-BC9C2BFD6BD0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.26669893 1.82299304 0.36673033
		 1.85220253 0.36788279 1.22973502 0.36433035 0.74551868 0.33930415 1.25513339 0.30496287
		 1.23210287 0.34209791 1.88503218 0.31201103 1.85526514 0.38772428 0.76768672 0.32457387
		 0.75224477 0.26361021 1.20716405 0.30106264 0.72961718 0.16486573 1.23210287 0.17191413
		 1.85526514;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "BE6C3117-40C9-294B-6F91-6392BB70AE7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "ECD31FF8-420B-C2A1-11F2-E4A01D71DC00";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.41326374 0.0057733059 ;
	setAttr ".uvtk[8]" -type "float2" 0.43377173 0.024782836 ;
	setAttr ".uvtk[9]" -type "float2" 0.37820762 -0.0055618882 ;
	setAttr ".uvtk[11]" -type "float2" 0.35749745 -0.024942815 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "F739914C-4055-B940-B532-588C87729880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "12B803EF-4584-59FC-BD03-AFA4B141E976";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.16146463 0.50368899 0.12849402
		 0.53008622 0.16546363 -0.094532527 0.19878179 -0.55847687 0.14277443 -0.071883157
		 0.10310003 -0.092419066 0.10869713 0.55970711 0.073432177 0.53285146 0.19878179 -0.55847687
		 0.19878176 -0.55847687 0.057931662 -0.11469713 0.19878179 -0.55847687 0.025344908
		 0.50368899 0.19405127 -0.11469713;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "B1323D91-4FF8-E077-B1CE-FEA994FC80D0";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "27F34BF9-4352-A89A-E3C6-049799C1BFCD";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1260\n            -height 1363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1260\\n    -height 1363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1260\\n    -height 1363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2043B9CA-4CF2-F106-2D57-F49C5CF25C76";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 48;
	setAttr ".unw" 48;
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
	setAttr -s 8 ".dsm";
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
connectAttr "polyTweakUV19.out" "pCubeShape1.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCubeShape2.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCubeShape3.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pCubeShape4.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pCubeShape5.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "pCubeShape6.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pCubeShape7.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCubeShape8.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
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
connectAttr "polyCube3.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polyTweakUV1.out" "polyMapDel3.ip";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "polyMapDel2.out" "deleteComponent2.ig";
connectAttr "polyMapDel1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMapDel4.ip";
connectAttr "deleteComponent2.og" "polyMapDel5.ip";
connectAttr "polyMapDel3.out" "polyMapDel6.ip";
connectAttr "deleteComponent1.og" "polyMapDel7.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel8.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel9.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel10.ip";
connectAttr "polyCube2.out" "polyMapDel11.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj1.mp";
connectAttr "polyMapDel5.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj2.mp";
connectAttr "polyMapDel6.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj3.mp";
connectAttr "polyMapDel7.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyMapDel8.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj5.mp";
connectAttr "polyMapDel9.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj6.mp";
connectAttr "polyMapDel10.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj7.mp";
connectAttr "polyMapDel11.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj8.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV6.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV13.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV12.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV13.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV11.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV15.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV19.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV22.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV24.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
// End of Unit_3_Lab_Chair.ma
