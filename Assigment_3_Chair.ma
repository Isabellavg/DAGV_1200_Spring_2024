//Maya ASCII 2024 scene
//Name: Assigment_3_Chair.ma
//Last modified: Wed, Jan 31, 2024 10:55:33 PM
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
fileInfo "UUID" "A4B2C2CE-436E-36BC-CC63-E6B3E7D41947";
createNode transform -s -n "persp";
	rename -uid "B303FA8F-4241-BBEC-7B39-83AAEB007F85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.929008808886898 11.648513935423315 12.896589606430849 ;
	setAttr ".r" -type "double3" -18.856838827094045 42.460277296881458 -4.2034016374888912e-14 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 5.8846068509749182e-15 3.4953748832886772e-15 1.9351282133824024e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C87E5ED7-4FBD-3C47-9501-23AF646E56EC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 34.80802857911177;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.3079890058802697 0.39839773110883137 -11.404638081480748 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "59CE4664-4C0E-8433-2DFF-7883BF18D624";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5313084961453569e-13 4.0695398209541134 999.99989383691911 ;
	setAttr ".rpt" -type "double3" 3.1234240317598843e-14 -2.147422540158689e-14 -8.0254809413275807e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C89E865B-463E-994A-2EF7-5E83882FEE84";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.089385073725035;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.2189660929693685e-13 4.0695398209540921 -0.10010616308102271 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8B58EFBA-4D24-9138-49FC-0C92C6F789CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A6E1718A-44D4-F7E7-24C3-B39630E4FDF5";
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
	rename -uid "59286A37-42A6-DF38-9BAE-8BA03D7AEE16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9BF6581A-4A6D-A4EF-2486-53BA426951F5";
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
createNode transform -n "ChairSeat";
	rename -uid "7BF440EE-44E1-5D12-3477-578342F7087B";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "ChairSeatShape" -p "ChairSeat";
	rename -uid "A08A33FD-439C-9521-15C5-239605CDEC10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[12]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[11]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[13]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9:10]" "f[17]";
	setAttr ".pv" -type "double2" 0.5 0.4433295726776123 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.3457875 0.25 0.375 0.27921247 0.3457875 0 0.375 0.97078753
		 0.625 0.97078753 0.65421247 0 0.62499994 0.27921247 0.65421247 0.25 0.625 0.47654408
		 0.85154408 0.25 0.14845592 0.25 0.375 0.47654408 0.14845592 0 0.375 0.77345586 0.625
		 0.77345586 0.85154408 0 0.26165915 0.25 0.375 0.36334085 0.26165915 0 0.375 0.88665915
		 0.625 0.88665915 0.73834085 0 0.625 0.36334085 0.73834085 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.8447816 3.3795264 1.8253961 
		1.8447816 3.3795264 1.8253961 -1.8447816 2.6204736 1.8253961 1.8447816 2.6204736 
		1.8253961 -1.6145606 2.6204736 -1.8253961 1.6145606 2.6204736 -1.8253961 -1.6145606 
		3.3795264 -1.8253961 1.6145606 3.3795264 -1.8253961 -2.1333039 2.6204736 1.3988011 
		-2.1333039 3.3795264 1.3988011 2.1333039 3.3795264 1.3988011 2.1333039 2.6204736 
		1.3988011 1.8155781 2.6204736 -1.4828653 -1.8155781 2.6204736 -1.4828653 -1.8155781 
		3.3795264 -1.4828653 1.8155781 3.3795264 -1.4828653 -1.8764356 2.6204736 0.17026035 
		-1.8764356 3.3795264 0.17026035 1.8764356 3.3795264 0.17026035 1.8764356 2.6204736 
		0.17026035;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.4376021 0.5 -0.5 0.4376021 0.5 -0.5 -0.4376021 -0.5 -0.5 0.4376021 -0.5 -0.5 -0.57819957 0.5 0.38315004
		 -0.57819957 -0.5 0.38315004 0.57819957 -0.5 0.38315004 0.57819957 0.5 0.38315004
		 0.49208483 0.5 -0.40617633 -0.49208483 0.5 -0.40617633 -0.49208483 -0.5 -0.40617633
		 0.49208483 -0.5 -0.40617633 -0.54148626 0.5 0.046636552 -0.54148626 -0.5 0.046636552
		 0.54148626 -0.5 0.046636552 0.54148626 0.5 0.046636552;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 14 0 7 15 0 8 16 0 9 0 0 8 9 1 10 1 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 17 0 13 14 1 15 18 0 14 15 1 15 12 1 16 13 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 12 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 29 -15 12 30
		mu 0 4 32 16 14 30
		f 4 32 31 -17 -30
		mu 0 4 33 34 18 17
		f 4 -19 -32 34 -18
		mu 0 4 21 19 35 37
		f 4 -20 17 35 -13
		mu 0 4 15 20 36 31
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11
		f 4 23 -31 28 24
		mu 0 4 26 32 30 24
		f 4 26 25 -33 -24
		mu 0 4 27 28 34 33
		f 4 -35 -26 27 -34
		mu 0 4 37 35 29 23
		f 4 -36 33 22 -29
		mu 0 4 31 36 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg01";
	rename -uid "97524A15-452D-3BBC-E813-E9931D590A66";
	setAttr ".rp" -type "double3" 2 2.8795263767242432 -2 ;
	setAttr ".sp" -type "double3" 2 2.8795263767242432 -2 ;
createNode mesh -n "LegShape1" -p "Leg01";
	rename -uid "4F323720-44D8-7FE9-D1C5-969F329057DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.41011106967926025 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.40625 0.34667259 0.625 0.34667259 0.375 0.34667259
		 0.59375 0.34667259 0.5625 0.34667259 0.53125 0.34667259 0.5 0.34667259 0.46875 0.34667259
		 0.4375 0.34667259 0.59375 0.65578043 0.5625 0.65578043 0.53125 0.65578043 0.5 0.65578043
		 0.46875 0.65578043 0.4375 0.65578043 0.40625 0.65578043 0.625 0.65578043 0.375 0.65578043
		 0.59375 0.41011107 0.5625 0.41011107 0.53125 0.41011107 0.5 0.41011107 0.46875 0.41011107
		 0.4375 0.41011107 0.40625 0.41011107 0.625 0.41011107 0.375 0.41011107;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.4404943 1.2316206 -1.4404943 
		2 1.2316206 -1.2087395 2.5595057 1.2316206 -1.4404943 2.7912605 1.2316206 -2 2.5595057 
		1.2316206 -2.5595057 2 1.2316206 -2.7912605 1.4404943 1.2316206 -2.5595057 1.2087394 
		1.2316206 -2 1.4404943 1.8795265 -1.4404943 2 1.8795265 -1.2087395 2.5595057 1.8795265 
		-1.4404943 2.7912605 1.8795265 -2 2.5595057 1.8795265 -2.5595057 2 1.8795265 -2.7912605 
		1.4404943 1.8795265 -2.5595057 1.2087394 1.8795265 -2 2 1.2316206 -2 2 1.8795265 
		-2 2 1.2906622 -0.92416453 1.381557 1.2906622 -1.2392694 1.0664518 1.2906622 -2 1.3815569 
		1.2906622 -2.7607305 2 1.2906622 -3.0758355 2.618443 1.2906622 -2.7607305 2.933548 
		1.2906622 -2 2.618443 1.2906622 -1.2392694 1.3623825 1.824723 -2 1.5025263 1.824723 
		-2.3383367 2 1.824723 -2.4784803 2.4974737 1.824723 -2.3383367 2.6376173 1.824723 
		-2 2.4974737 1.824723 -1.6616633 2 1.824723 -1.5215197 1.5025263 1.824723 -1.6616633 
		1.1271859 1.5264866 -2 1.4063835 1.5264866 -2.7001114 2 1.5264866 -2.9901068 2.5936165 
		1.5264866 -2.7001112 2.8728139 1.5264866 -2 2.5936165 1.5264866 -1.2998888 2 1.5264866 
		-1.0098932 1.4063836 1.5264866 -1.2998888;
	setAttr -s 42 ".vt[0:41]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 0 -0.81774628 -1.35964751 0.78159213 -0.81774628 -0.96141601 1.17982399 -0.81774628 -1.0718337e-08
		 0.78159225 -0.81774628 0.96141601 0 -0.81774628 1.35964751 -0.78159213 -0.81774628 0.96141589
		 -1.17982376 -0.81774628 -1.0718337e-08 -0.78159213 -0.81774628 -0.96141601 0.80582488 0.83082891 -5.83669e-10
		 0.62871039 0.83082891 0.4275921 0 0.83082891 0.60470647 -0.62871039 0.83082891 0.42759204
		 -0.80582482 0.83082891 -5.83669e-10 -0.62871039 0.83082891 -0.42759204 0 0.83082891 -0.60470647
		 0.62871039 0.83082891 -0.42759204 1.10306776 -0.47940764 -8.6383896e-09 0.75021613 -0.47940764 0.85185885
		 0 -0.47940764 1.20471025 -0.75021607 -0.47940764 0.85185874 -1.10306764 -0.47940764 -8.6383896e-09
		 -0.75021607 -0.47940764 -0.85185885 0 -0.47940764 -1.20471025 0.75021607 -0.47940764 -0.85185885;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 19 0 1 18 0 2 25 0
		 3 24 0 4 23 0 5 22 0 6 21 0 7 20 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 40 0 19 41 0
		 18 19 1 20 34 0 19 20 1 21 35 0 20 21 1 22 36 0 21 22 1 23 37 0 22 23 1 24 38 0 23 24 1
		 25 39 0 24 25 1 25 18 1 26 15 0 27 14 0 26 27 1 28 13 0 27 28 1 29 12 0 28 29 1 30 11 0
		 29 30 1 31 10 0 30 31 1 32 9 0 31 32 1 33 8 0 32 33 1 33 26 1 34 26 0 35 27 0 34 35 1
		 36 28 0 35 36 1 37 29 0 36 37 1 38 30 0 37 38 1 39 31 0 38 39 1 40 32 0 39 40 1 41 33 0
		 40 41 1 41 34 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 42 -17
		mu 0 4 8 9 36 38
		f 4 1 18 55 -18
		mu 0 4 9 10 44 36
		f 4 2 19 54 -19
		mu 0 4 10 11 43 44
		f 4 3 20 52 -20
		mu 0 4 11 12 42 43
		f 4 4 21 50 -21
		mu 0 4 12 13 41 42
		f 4 5 22 48 -22
		mu 0 4 13 14 40 41
		f 4 6 23 46 -23
		mu 0 4 14 15 39 40
		f 4 7 16 44 -24
		mu 0 4 15 16 37 39
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 86 -42
		mu 0 4 38 36 60 62
		f 4 -45 41 87 -44
		mu 0 4 39 37 61 54
		f 4 -47 43 74 -46
		mu 0 4 40 39 54 55
		f 4 -49 45 76 -48
		mu 0 4 41 40 55 56
		f 4 -51 47 78 -50
		mu 0 4 42 41 56 57
		f 4 -53 49 80 -52
		mu 0 4 43 42 57 58
		f 4 -55 51 82 -54
		mu 0 4 44 43 58 59
		f 4 -56 53 84 -41
		mu 0 4 36 44 59 60
		f 4 -59 56 -15 -58
		mu 0 4 46 45 24 23
		f 4 -61 57 -14 -60
		mu 0 4 47 46 23 22
		f 4 -63 59 -13 -62
		mu 0 4 48 47 22 21
		f 4 -65 61 -12 -64
		mu 0 4 49 48 21 20
		f 4 -67 63 -11 -66
		mu 0 4 50 49 20 19
		f 4 -69 65 -10 -68
		mu 0 4 51 50 19 18
		f 4 -71 67 -9 -70
		mu 0 4 53 51 18 17
		f 4 -72 69 -16 -57
		mu 0 4 45 52 25 24
		f 4 -75 72 58 -74
		mu 0 4 55 54 45 46
		f 4 -77 73 60 -76
		mu 0 4 56 55 46 47
		f 4 -79 75 62 -78
		mu 0 4 57 56 47 48
		f 4 -81 77 64 -80
		mu 0 4 58 57 48 49
		f 4 -83 79 66 -82
		mu 0 4 59 58 49 50
		f 4 -85 81 68 -84
		mu 0 4 60 59 50 51
		f 4 -87 83 70 -86
		mu 0 4 62 60 51 53
		f 4 -88 85 71 -73
		mu 0 4 54 61 52 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg02";
	rename -uid "B9538616-45FA-04DE-B299-AB83D697C874";
	setAttr ".t" -type "double3" 2 1.5555735087609401 1.9999999999999956 ;
	setAttr ".s" -type "double3" 0.20873940780007505 1.3239530016629635 0.20873940780007505 ;
	setAttr ".rp" -type "double3" 0 1.3239528679633032 4.4495480963762557e-15 ;
	setAttr ".sp" -type "double3" 0 0.99999989901479869 2.1316282072803006e-14 ;
	setAttr ".spt" -type "double3" 0 0.32395296894850445 -1.686673397642675e-14 ;
createNode mesh -n "LegShape4" -p "Leg02";
	rename -uid "180A398E-4C92-9422-ACC5-D9977B12D139";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.53125 0.39399620890617371 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.40625 0.34667259 0.625 0.34667259 0.375 0.34667259
		 0.59375 0.34667259 0.5625 0.34667259 0.53125 0.34667259 0.5 0.34667259 0.46875 0.34667259
		 0.4375 0.34667259 0.59375 0.65578043 0.5625 0.65578043 0.53125 0.65578043 0.5 0.65578043
		 0.46875 0.65578043 0.4375 0.65578043 0.40625 0.65578043 0.625 0.65578043 0.375 0.65578043
		 0.5 0.44131982 0.46875 0.44131982 0.4375 0.44131982 0.40625003 0.44131982 0.625 0.44131982
		 0.375 0.44131982 0.59375 0.44131982 0.5625 0.44131982 0.53125 0.44131982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[22]" -type "float3" 0 0 8.7916851e-07 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.18818398 ;
	setAttr ".pt[35]" -type "float3" 0 0 4.7343928e-08 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.1881841 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.26613247 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.1881841 ;
	setAttr ".pt[39]" -type "float3" 0 0 4.7343928e-08 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.18818401 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.26613098 ;
	setAttr -s 42 ".vt[0:41]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 0 -0.81774628 -1.35964751 0.78159213 -0.81774628 -0.96141601 1.17982399 -0.81774628 -1.0718337e-08
		 0.78159225 -0.81774628 0.96141601 0 -0.81774628 1.35964751 -0.78159213 -0.81774628 0.96141589
		 -1.17982376 -0.81774628 -1.0718337e-08 -0.78159213 -0.81774628 -0.96141601 0.80582488 0.83082891 -5.83669e-10
		 0.62871039 0.83082891 0.4275921 0 0.83082891 0.60470647 -0.62871039 0.83082891 0.42759204
		 -0.80582482 0.83082891 -5.83669e-10 -0.62871039 0.83082891 -0.42759204 0 0.83082891 -0.60470647
		 0.62871039 0.83082891 -0.42759204 -0.73478055 -0.31296113 0.79796183 -1.06530726 -0.31296113 -7.6151547e-09
		 -0.73478055 -0.31296113 -0.79796195 0 -0.31296113 -1.12848854 0.73478055 -0.31296113 -0.79796195
		 1.065307498 -0.31296113 -7.6151547e-09 0.73478067 -0.31296113 0.79796195 0 -0.31296113 1.12848854;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 19 0 1 18 0 2 25 0
		 3 24 0 4 23 0 5 22 0 6 21 0 7 20 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 37 0 19 38 0
		 18 19 1 20 39 0 19 20 1 21 40 0 20 21 1 22 41 0 21 22 1 23 34 0 22 23 1 24 35 0 23 24 1
		 25 36 0 24 25 1 25 18 1 26 15 0 27 14 0 26 27 1 28 13 0 27 28 1 29 12 0 28 29 1 30 11 0
		 29 30 1 31 10 0 30 31 1 32 9 0 31 32 1 33 8 0 32 33 1 33 26 1 34 29 0 35 30 0 34 35 1
		 36 31 0 35 36 1 37 32 0 36 37 1 38 33 0 37 38 1 39 26 0 38 39 1 40 27 0 39 40 1 41 28 0
		 40 41 1 41 34 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 42 -17
		mu 0 4 8 9 36 38
		f 4 1 18 55 -18
		mu 0 4 9 10 44 36
		f 4 2 19 54 -19
		mu 0 4 10 11 43 44
		f 4 3 20 52 -20
		mu 0 4 11 12 42 43
		f 4 4 21 50 -21
		mu 0 4 12 13 41 42
		f 4 5 22 48 -22
		mu 0 4 13 14 40 41
		f 4 6 23 46 -23
		mu 0 4 14 15 39 40
		f 4 7 16 44 -24
		mu 0 4 15 16 37 39
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 80 -42
		mu 0 4 38 36 57 59
		f 4 -45 41 82 -44
		mu 0 4 39 37 58 60
		f 4 -47 43 84 -46
		mu 0 4 40 39 60 61
		f 4 -49 45 86 -48
		mu 0 4 41 40 61 62
		f 4 -51 47 87 -50
		mu 0 4 42 41 62 54
		f 4 -53 49 74 -52
		mu 0 4 43 42 54 55
		f 4 -55 51 76 -54
		mu 0 4 44 43 55 56
		f 4 -56 53 78 -41
		mu 0 4 36 44 56 57
		f 4 -59 56 -15 -58
		mu 0 4 46 45 24 23
		f 4 -61 57 -14 -60
		mu 0 4 47 46 23 22
		f 4 -63 59 -13 -62
		mu 0 4 48 47 22 21
		f 4 -65 61 -12 -64
		mu 0 4 49 48 21 20
		f 4 -67 63 -11 -66
		mu 0 4 50 49 20 19
		f 4 -69 65 -10 -68
		mu 0 4 51 50 19 18
		f 4 -71 67 -9 -70
		mu 0 4 53 51 18 17
		f 4 -72 69 -16 -57
		mu 0 4 45 52 25 24
		f 4 -75 72 64 -74
		mu 0 4 55 54 48 49
		f 4 -77 73 66 -76
		mu 0 4 56 55 49 50
		f 4 -79 75 68 -78
		mu 0 4 57 56 50 51
		f 4 -81 77 70 -80
		mu 0 4 59 57 51 53
		f 4 -83 79 71 -82
		mu 0 4 60 58 52 45
		f 4 -85 81 58 -84
		mu 0 4 61 60 45 46
		f 4 -87 83 60 -86
		mu 0 4 62 61 46 47
		f 4 -88 85 62 -73
		mu 0 4 54 62 47 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg03";
	rename -uid "82495D2A-4094-88A1-2660-47B47A97160F";
	setAttr ".t" -type "double3" -2 1.5555735087609401 1.9999999999999956 ;
	setAttr ".s" -type "double3" 0.20873940780007505 1.3239530016629635 0.20873940780007505 ;
	setAttr ".rp" -type "double3" 0 1.3239528679633032 4.4495480963762557e-15 ;
	setAttr ".sp" -type "double3" 0 0.99999989901479869 2.1316282072803006e-14 ;
	setAttr ".spt" -type "double3" 0 0.32395296894850445 -1.686673397642675e-14 ;
createNode transform -n "Leg04";
	rename -uid "5FF4A8A5-4115-8017-143F-78BFE43B4117";
	setAttr ".t" -type "double3" -2 1.5555735087609401 -2.0000000000000044 ;
	setAttr ".s" -type "double3" 0.20873940780007505 1.3239530016629635 0.20873940780007505 ;
	setAttr ".rp" -type "double3" 0 1.3239528679633032 4.4495480963762557e-15 ;
	setAttr ".sp" -type "double3" 0 0.99999989901479869 2.1316282072803006e-14 ;
	setAttr ".spt" -type "double3" 0 0.32395296894850445 -1.686673397642675e-14 ;
createNode transform -n "Top01";
	rename -uid "68B3B730-41C5-C321-5B2A-4CA9D5E66966";
	setAttr ".t" -type "double3" -1.7912606000900269 5.331597748265219 -2.13365052621262 ;
	setAttr ".s" -type "double3" 0.24820100576754911 4.4222497124824773 0.27323135393463321 ;
	setAttr ".rp" -type "double3" -2.2044677707060339e-16 -2.2111241249894622 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012543e-16 -0.49999983464258602 0 ;
	setAttr ".spt" -type "double3" 6.6773164262952199e-16 -1.711124290346876 0 ;
createNode mesh -n "TopShape1" -p "Top01";
	rename -uid "49D5C9AD-4B93-AFEC-504A-C0A76FD54A4D";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22067933 0.125 0.22067933 0.375 0.52932066
		 0.625 0.52932066 0.875 0.22067933 0.625 0.22067933 0.375 0.15498282 0.125 0.15498282
		 0.375 0.59501719 0.625 0.59501719 0.875 0.15498282 0.625 0.15498282 0.37499997 0.04685612
		 0.125 0.046856124 0.375 0.70314384 0.625 0.70314384 0.875 0.046856124 0.625 0.04685612;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.46829584 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.46829584 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.46829584 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.46829584 ;
	setAttr ".pt[8]" -type "float3" -0.24723364 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.24723345 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.24723345 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.24723364 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.085403137 0 0.2010991 ;
	setAttr ".pt[13]" -type "float3" -0.085403137 0 0.2010991 ;
	setAttr ".pt[14]" -type "float3" 0.085403137 0 0.2010991 ;
	setAttr ".pt[15]" -type "float3" 0.085403137 0 0.2010991 ;
	setAttr ".pt[16]" -type "float3" -0.3085928 0 0.38385451 ;
	setAttr ".pt[17]" -type "float3" -0.12551233 0 0.38385451 ;
	setAttr ".pt[18]" -type "float3" 0.12551233 0 0.38385451 ;
	setAttr ".pt[19]" -type "float3" 0.3085928 0 0.38385451 ;
	setAttr -s 20 ".vt[0:19]"  -0.63162172 -0.5 0.5 0.63162172 -0.5 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.38271731 0.76266849 -0.5 0.38271731 -0.23733151 0.5 0.38271731 -0.23733151
		 0.5 0.38271731 0.76266849 -0.32713297 0.11993128 0.9326812 -0.32713297 0.11993128 -0.067318797
		 0.32713297 0.11993128 -0.067318797 0.32713297 0.11993128 0.9326812 -0.53956527 -0.31257552 0.63081294
		 -0.44773692 -0.31257549 -0.36918703 0.44773692 -0.31257549 -0.36918703 0.53956527 -0.31257552 0.63081294;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 6 0 16 17 1
		 18 7 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 31 26
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 32 31 -4 -30
		mu 0 4 28 29 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -32 34 -6
		mu 0 4 1 10 30 31
		f 4 10 4 30 29
		mu 0 4 12 0 26 27
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Top02";
	rename -uid "84F07E93-4C46-FAE7-DD09-C3A35EAE86B5";
	setAttr ".t" -type "double3" -1 5.331597748265219 -2.13365052621262 ;
	setAttr ".s" -type "double3" 0.24820100576754911 4.4222497124824773 0.27323135393463321 ;
	setAttr ".rp" -type "double3" 0 -2.2111241249894622 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999983464258602 0 ;
	setAttr ".spt" -type "double3" 0 -1.711124290346876 0 ;
createNode transform -n "Top03";
	rename -uid "35751CF8-4B09-AD19-C3D3-49B821B1AB63";
	setAttr ".t" -type "double3" 0 5.331597748265219 -2.1336505262126195 ;
	setAttr ".s" -type "double3" 0.24820100576754911 4.4222497124824773 0.27323135393463321 ;
	setAttr ".rp" -type "double3" 0 -2.2111241249894622 2.4267819215018817e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49999983464258602 8.8817841970012543e-16 ;
	setAttr ".spt" -type "double3" 0 -1.711124290346876 -6.4550022754993726e-16 ;
createNode transform -n "Top04";
	rename -uid "2695B878-4443-D099-4F02-65A32ACCD210";
	setAttr ".t" -type "double3" 1 5.331597748265219 -2.1336505262126191 ;
	setAttr ".s" -type "double3" 0.24820100576754911 4.4222497124824773 0.27323135393463321 ;
	setAttr ".rp" -type "double3" 0 -2.2111241249894622 2.4267819215018817e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49999983464258602 8.8817841970012543e-16 ;
	setAttr ".spt" -type "double3" 0 -1.711124290346876 -6.4550022754993726e-16 ;
createNode transform -n "Top05";
	rename -uid "1284E9B8-49CA-76A1-D30B-C884DFFF86FE";
	setAttr ".t" -type "double3" 2 5.331597748265219 -2.1336505262126186 ;
	setAttr ".s" -type "double3" 0.24820100576754911 4.4222497124824773 0.27323135393463321 ;
	setAttr ".rp" -type "double3" 0 -2.2111241249894622 2.4267819215018817e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49999983464258602 8.8817841970012543e-16 ;
	setAttr ".spt" -type "double3" 0 -1.711124290346876 -6.4550022754993726e-16 ;
createNode transform -n "TopRail";
	rename -uid "6E2DAAC5-4185-BCA0-11BD-71A1CEC2D066";
	setAttr ".rp" -type "double3" 0.12410050630569458 7.5427227020263672 -2.3241425261771238 ;
	setAttr ".sp" -type "double3" 0.12410050630569458 7.542722702026369 -2.3241425261771238 ;
createNode mesh -n "TopRailShape" -p "TopRail";
	rename -uid "C1DFAEDF-43CA-B900-B09D-95B108E8B02F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5625 0 0.5625 1 0.5625 0.25 0.5625 0.5 0.5625 0.75
		 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.4375 0 0.4375 1 0.4375 0.25 0.4375 0.5 0.4375
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.6794734 8.0427227 -2.6459229 
		1.9276744 8.0427227 -2.6459229 -1.6794734 7.4074593 -2.3903539 1.9276744 7.4074593 
		-2.3903539 -1.6794734 7.4074593 -1.7467933 1.9276744 7.4074593 -1.7467933 -1.6794734 
		8.0427227 -2.0023623 1.9276744 8.0427227 -2.0023623 1.0258875 8.0427227 -2.3828433 
		1.0258875 7.4074593 -2.1272743 1.0258875 7.4074593 -1.4837136 1.0258875 8.0427227 
		-1.7392824 0.1241004 8.0427227 -2.6459229 0.1241004 7.4074593 -2.3903539 0.1241004 
		7.4074593 -1.7467933 0.1241004 8.0427227 -2.0023623 -0.77768642 8.0427227 -2.3828433 
		-0.77768642 7.4074593 -2.1272743 -0.77768642 7.4074593 -1.4837136 -0.77768642 8.0427227 
		-1.7392824;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.10288301
		 0.5 0.5 0.10288301 -0.5 0.5 -0.89711696 0.5 0.5 -0.89711696 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0.25 -0.5 0.5 0.25 0.5 0.10288301 0.25 0.5 -0.89711696 0.25 -0.5 -0.5 -2.9802322e-08 -0.5 0.5
		 -2.9802322e-08 0.5 0.10288301 -2.9802322e-08 0.5 -0.89711702 -2.9802322e-08 -0.5 -0.5
		 -0.25 -0.5 0.5 -0.25 0.5 0.10288301 -0.25 0.5 -0.89711702 -0.25 -0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 16 0 2 17 0 4 18 0 6 19 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 8 9 1 10 5 0 9 10 1 11 7 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 30 -2 -5
		mu 0 4 0 24 26 2
		f 4 1 32 -3 -7
		mu 0 4 2 26 27 4
		f 4 2 34 -4 -9
		mu 0 4 4 27 28 6
		f 4 3 35 -1 -11
		mu 0 4 6 28 25 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 -16
		mu 0 4 17 16 3 5
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -20 17 11 -13
		mu 0 4 15 18 7 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 21 16 17
		f 4 -27 23 18 -26
		mu 0 4 23 22 17 18
		f 4 -28 25 19 -21
		mu 0 4 20 23 18 15
		f 4 28 22 -30 -31
		mu 0 4 24 19 21 26
		f 4 -33 29 24 -32
		mu 0 4 27 26 21 22
		f 4 -35 31 26 -34
		mu 0 4 28 27 22 23
		f 4 -36 33 27 -29
		mu 0 4 25 28 23 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|Leg02|LegShape4" "Leg03" ;
parent -s -nc -r -add "|Leg02|LegShape4" "Leg04" ;
parent -s -nc -r -add "|Top01|TopShape1" "Top02" ;
parent -s -nc -r -add "|Top01|TopShape1" "Top03" ;
parent -s -nc -r -add "|Top01|TopShape1" "Top04" ;
parent -s -nc -r -add "|Top01|TopShape1" "Top05" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7D3CB794-4D9B-05B2-6C1F-B7BCCDBC68E8";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D2CC55F2-4278-6188-5391-DD9B739C1F30";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B40833D7-497C-F3BB-ECD5-04865EFC5217";
createNode displayLayerManager -n "layerManager";
	rename -uid "22BAEFE7-41C4-6D1B-A04A-7788348C47BF";
createNode displayLayer -n "defaultLayer";
	rename -uid "B7AB6980-416B-AE61-60AE-58B981E10256";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E466CE4C-4FD8-4F82-17E7-308ECD5191E4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F17D33D6-4504-A735-1E38-13A950809A0C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "08A0D38A-4CD7-D3E8-C586-78A3051F2968";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D5D7CE9B-4F64-23B7-C07E-5B973BFB2C6F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DF06DF28-4BF9-F566-D180-F49B5DA6BA66";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0D4FB565-48FD-C38C-0414-1F9F6CA32622";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "lambert2";
	rename -uid "61BB2BF5-49DC-C55F-C5DE-418F4D69CEAA";
createNode shadingEngine -n "lambert2SG";
	rename -uid "99180041-4634-8ADF-D9C1-E59E428B88DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "194266DE-49F6-422B-CFF3-0395E0412B8A";
createNode lambert -n "Chair_Material";
	rename -uid "398EBB5C-40B5-022D-99BB-6FAF17C38865";
	setAttr ".c" -type "float3" 0.13410001 0.0438 0.0438 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "C5AA4C23-4E3D-4F49-9323-27BBA0C572A6";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AC10F0E6-4B1B-42DD-45F8-16B7C0283791";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "06296E1D-4D31-8285-59D3-FFA88615131A";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "74DB257C-41B2-DC7F-FFFF-FDAF8C228ABF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 833\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 833\n            -height 547\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 833\n            -height 547\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1676\n            -height 1185\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1676\\n    -height 1185\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1676\\n    -height 1185\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD5EA0A4-4BC1-FBC8-7F15-0093844F8BC1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Chair_Material.oc" "lambert3SG.ss";
connectAttr "ChairSeatShape.iog" "lambert3SG.dsm" -na;
connectAttr "LegShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Leg02|LegShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|Leg03|LegShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|Leg04|LegShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|Top01|TopShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Top02|TopShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Top03|TopShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Top04|TopShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Top05|TopShape1.iog" "lambert3SG.dsm" -na;
connectAttr "TopRailShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Chair_Material.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Chair_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Assigment_3_Chair.ma
