//Maya ASCII 2024 scene
//Name: Table_Test.ma
//Last modified: Sat, Feb 10, 2024 07:51:28 PM
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
fileInfo "UUID" "945E6351-43BD-E2A5-0276-15B3BDC25E3C";
createNode transform -s -n "persp";
	rename -uid "6CE8AA3D-4912-E025-CDCF-2B890A3BEF2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.645584407097623 7.0995949914457119 -0.5627881238815502 ;
	setAttr ".r" -type "double3" 158.91928872430498 81.782269321955198 -179.99999999999994 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -1.0852449986257789e-14 -3.176081645090963e-15 -1.0799898201809874e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03524A71-4B74-D825-61D2-9B8CF36E823A";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.72040022247544;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.2600606801538987 -1.4322227785295185 2.6007835231212777 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2235B338-4BCF-AB14-5490-68B73643B589";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A1EE188D-4C65-A6C5-3ACC-0C9A5F505204";
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
	rename -uid "9C837E4E-4302-E734-7190-D4A899403207";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A946AE67-4A71-41E8-B0AB-ED8CFD3FF652";
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
	rename -uid "E9D99CBC-4DD3-920A-FA81-8A8533D743A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6FFADD15-4E36-2DC5-E632-8DAF42716559";
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
createNode transform -n "Table";
	rename -uid "E4174C7C-454C-9052-6175-84A1C1E8BC8C";
	setAttr ".rp" -type "double3" 1.8200130957879423e-07 2.3883191659339258 2.0808011857997855e-07 ;
	setAttr ".sp" -type "double3" 1.8200130957879423e-07 2.3883191659339258 2.0808011857997855e-07 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "CAEECC31-4113-723B-A501-798AD8FF085B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87072408199310303 0.040464078076183796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Table";
	rename -uid "7907FA6F-4C97-0D21-9638-BFBA751B97A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:38]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[15]" "f[22]" "f[29]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[2]" "f[4:10]" "f[12]" "f[16:17]" "f[19]" "f[23:24]" "f[26]" "f[30:31]" "f[33]" "f[37:38]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[11]" "f[18]" "f[25]" "f[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[3]" "f[14]" "f[21]" "f[28]" "f[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[13]" "f[20]" "f[27]" "f[34]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0.25 0.38877267 0.25 0.38877267 0.5 0.38877267 1 0.625 0.26535711
		 0.64035714 0.25 0.35964289 0.25 0.375 0.26535711 0.38877267 0.98464292 0.625 0.37659299
		 0.75159299 0.25 0.24840704 0.25 0.375 0.37659299 0.38877267 0.87340701 0.61482656
		 0.87340701 0.61482656 0.98464292 0.61482656 0.25 0.61482656 0.5 0.38877267 1 0.375
		 1 0.375 0.98464292 0.375 0.87340701 0.375 0.75 0.38877267 0.75 0.61482656 0.75 0.625
		 0.75 0.625 0.87340701 0.625 0.98464292 0.625 1 0.61482656 1 0.38877267 0.98464292
		 0.61482656 0.98464292 0.61482656 0.87340701 0.38877267 0.87340701 0.41845819 0.25
		 0.375 0.25 0.375 0.011019946 0.375 0 0.41845819 0 0.58110237 0 0.625 0 0.625 0.011019946
		 0.625 0.25 0.58110237 0.25 0.58110237 1 0.41845819 1 0.375 1 0.375 0.95448333 0.375
		 0.78890336 0.375 0.75 0.41845819 0.75 0.58110237 0.75 0.625 0.75 0.625 0.78890336
		 0.625 0.95448333 0.625 1 0.58110237 0.78890336 0.41845822 0.78890336 0.41845822 0.95448333
		 0.58110237 0.95448333 0.83609664 0 0.875 0 0.875 0.011019945 0.875 0.25 0.83609664
		 0.25 0.67051661 0.25 0.67051661 0 0.16390333 0.25 0.125 0.25 0.125 0.011019945 0.125
		 0 0.16390333 0 0.32948333 0 0.32948333 0.25 0.58110237 0.5 0.625 0.5 0.625 0.73898005
		 0.375 0.73898005 0.375 0.5 0.41845819 0.5 0.41845822 0.78890336 0.58110237 0.78890336
		 0.58110237 0.95448333 0.41845822 0.95448333 0.41845819 0.25 0.375 0.25 0.375 0.011019946
		 0.375 0 0.41845819 0 0.58110237 0 0.625 0 0.625 0.011019946 0.625 0.25 0.58110237
		 0.25 0.58110237 1 0.41845819 1 0.375 1 0.375 0.95448333 0.375 0.78890336 0.375 0.75
		 0.41845819 0.75 0.58110237 0.75 0.625 0.75 0.625 0.78890336 0.625 0.95448333 0.625
		 1 0.58110237 0.78890336 0.41845822 0.78890336 0.41845822 0.95448333 0.58110237 0.95448333
		 0.83609664 0 0.875 0 0.875 0.011019945 0.875 0.25 0.83609664 0.25 0.67051661 0.25
		 0.67051661 0 0.16390333 0.25 0.125 0.25 0.125 0.011019945 0.125 0 0.16390333 0 0.32948333
		 0 0.32948333 0.25 0.58110237 0.5 0.625 0.5 0.625 0.73898005 0.375 0.73898005 0.375
		 0.5 0.41845819 0.5 0.41845822 0.78890336 0.58110237 0.78890336 0.58110237 0.95448333
		 0.41845822 0.95448333 0.41845819 0.25 0.375 0.25 0.375 0.011019946 0.375 0 0.41845819
		 0 0.58110237 0 0.625 0 0.625 0.011019946 0.625 0.25 0.58110237 0.25 0.58110237 1
		 0.41845819 1 0.375 1 0.375 0.95448333 0.375 0.78890336 0.375 0.75 0.41845819 0.75
		 0.58110237 0.75 0.625 0.75 0.625 0.78890336 0.625 0.95448333 0.625 1 0.58110237 0.78890336
		 0.41845822 0.78890336 0.41845822 0.95448333 0.58110237 0.95448333 0.83609664 0 0.875
		 0 0.875 0.011019945 0.875 0.25 0.83609664 0.25 0.67051661 0.25 0.67051661 0 0.16390333
		 0.25 0.125 0.25 0.125 0.011019945 0.125 0 0.16390333 0 0.32948333 0 0.32948333 0.25
		 0.58110237 0.5 0.625 0.5 0.625 0.73898005 0.375 0.73898005 0.375 0.5 0.41845819 0.5
		 0.41845822 0.78890336 0.58110237 0.78890336 0.58110237 0.95448333 0.41845822 0.95448333
		 0.41845819 0.25 0.375 0.25 0.375 0.011019946 0.375 0 0.41845819 0 0.58110237 0 0.625
		 0 0.625 0.011019946 0.625 0.25 0.58110237 0.25 0.58110237 1 0.41845819 1 0.375 1
		 0.375 0.95448333 0.375 0.78890336 0.375 0.75 0.41845819 0.75 0.58110237 0.75 0.625
		 0.75 0.625 0.78890336 0.625 0.95448333 0.625 1 0.58110237 0.78890336 0.41845822 0.78890336
		 0.41845822 0.95448333 0.58110237 0.95448333 0.83609664 0 0.875 0 0.875 0.011019945
		 0.875 0.25 0.83609664 0.25 0.67051661 0.25 0.67051661 0 0.16390333 0.25 0.125 0.25
		 0.125 0.011019945 0.125 0 0.16390333 0 0.32948333 0 0.32948333 0.25 0.58110237 0.5
		 0.625 0.5 0.625 0.73898005 0.375 0.73898005 0.375 0.5 0.41845819 0.5 0.41845822 0.78890336
		 0.58110237 0.78890336 0.58110237 0.95448333 0.41845822 0.95448333 0.38877267 0.98464292
		 0.38877267 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -4.42489767 3.72965693 1.92552173 4.42489767 3.72965693 1.92552173
		 -4.42489767 3.95312524 1.92552173 4.42489767 3.95312524 1.92552173 -4.42489767 3.95312524 -1.92552173
		 4.42489767 3.95312524 -1.92552173 -4.42489767 3.72965693 -1.92552173 4.42489767 3.72965693 -1.92552173
		 -4.21782207 3.95312524 1.92552221 -4.21782207 3.95312524 -1.92552114 4.42489767 3.95312524 1.70462632
		 -4.42489767 3.95312524 1.70462632 -4.21782207 3.72965693 1.70462632 4.42489767 3.95312524 -1.73026752
		 -4.42489767 3.95312524 -1.73026752 -4.21782207 3.72965693 -1.73026741 4.2364316 3.72965693 -1.73026741
		 4.2364316 3.72965693 1.70462632 4.2364316 3.95312524 1.92552173 4.2364316 3.95312524 -1.92552173
		 -4.42489767 3.56385517 1.92552173 -4.21782207 3.56385517 1.92552221 -4.42489767 3.56385517 1.70462632
		 -4.42489767 3.56385517 -1.73026741 -4.42489767 3.56385517 -1.92552173 -4.21782207 3.56385517 -1.92552114
		 4.2364316 3.56385517 -1.92552173 4.42489767 3.56385517 -1.92552173 4.42489767 3.56385517 -1.73026741
		 4.42489767 3.56385517 1.70462632 4.42489767 3.56385517 1.92552173 4.2364316 3.56385517 1.92552173
		 -4.21782207 3.56385517 1.70462632 4.2364316 3.56385517 1.70462632 4.2364316 3.56385517 -1.73026741
		 -4.21782207 3.56385517 -1.73026741 4.19793081 0.85348511 -1.69855535 4.42489815 0.85348511 -1.69855535
		 4.19793081 3.56385517 -1.69855535 4.42489815 3.56385517 -1.69855535 4.19793081 3.56385517 -1.92552161
		 4.42489815 3.56385517 -1.92552161 4.19793081 0.85348511 -1.92552161 4.42489815 0.85348511 -1.92552161
		 4.19793081 0.97295749 -1.69855535 4.19793081 0.97295749 -1.92552161 4.42489815 0.97295749 -1.92552161
		 4.42489815 0.97295749 -1.69855535 4.19793081 0.85348511 -1.73987818 4.19793081 3.56385517 -1.73987818
		 4.42489815 3.56385517 -1.73987818 4.42489815 0.85348511 -1.73987818 4.23738527 0.85348511 -1.92552161
		 4.23738527 0.85348511 -1.73987818 4.23738527 0.85348511 -1.69855535 4.23738527 3.56385517 -1.69855535
		 4.23738527 3.56385517 -1.92552161 4.42489815 0.85348511 -1.88599706 4.23738527 0.85348511 -1.88599706
		 4.19793081 0.85348511 -1.88599706 4.19793081 3.56385517 -1.89020276 4.42489815 3.56385517 -1.89020276
		 4.3850441 0.85348511 -1.73987818 4.3850441 0.85348511 -1.88599706 4.3850441 0.85348511 -1.92552161
		 4.3850441 3.56385517 -1.92552161 4.3850441 3.56385517 -1.69855535 4.3850441 0.85348511 -1.69855535
		 4.40480423 0.82351315 -1.90555096 4.21762562 0.82351315 -1.90555096 4.40480423 0.82351315 -1.72032428
		 4.21762562 0.82351315 -1.72032428 -4.42489767 0.85348511 -1.69855535 -4.19793034 0.85348511 -1.69855535
		 -4.42489767 3.56385517 -1.69855535 -4.19793034 3.56385517 -1.69855535 -4.42489767 3.56385517 -1.92552161
		 -4.19793034 3.56385517 -1.92552161 -4.42489767 0.85348511 -1.92552161 -4.19793034 0.85348511 -1.92552161
		 -4.42489767 0.97295749 -1.69855535 -4.42489767 0.97295749 -1.92552161 -4.19793034 0.97295749 -1.92552161
		 -4.19793034 0.97295749 -1.69855535 -4.42489767 0.85348511 -1.73987818 -4.42489767 3.56385517 -1.73987818
		 -4.19793034 3.56385517 -1.73987818 -4.19793034 0.85348511 -1.73987818 -4.38544321 0.85348511 -1.92552161
		 -4.38544321 0.85348511 -1.73987818 -4.38544321 0.85348511 -1.69855535 -4.38544321 3.56385517 -1.69855535
		 -4.38544321 3.56385517 -1.92552161 -4.19793034 0.85348511 -1.88599706 -4.38544321 0.85348511 -1.88599706
		 -4.42489767 0.85348511 -1.88599706 -4.42489767 3.56385517 -1.89020276 -4.19793034 3.56385517 -1.89020276
		 -4.23778439 0.85348511 -1.73987818 -4.23778439 0.85348511 -1.88599706 -4.23778439 0.85348511 -1.92552161
		 -4.23778439 3.56385517 -1.92552161 -4.23778439 3.56385517 -1.69855535 -4.23778439 0.85348511 -1.69855535
		 -4.21802425 0.82351315 -1.90555096 -4.40520287 0.82351315 -1.90555096 -4.21802425 0.82351315 -1.72032428
		 -4.40520287 0.82351315 -1.72032428 4.19793081 0.85348511 1.92552185 4.42489815 0.85348511 1.92552185
		 4.19793081 3.56385517 1.92552185 4.42489815 3.56385517 1.92552185 4.19793081 3.56385517 1.69855559
		 4.42489815 3.56385517 1.69855559 4.19793081 0.85348511 1.69855559 4.42489815 0.85348511 1.69855559
		 4.19793081 0.97295749 1.92552185 4.19793081 0.97295749 1.69855559 4.42489815 0.97295749 1.69855559
		 4.42489815 0.97295749 1.92552185 4.19793081 0.85348511 1.88419902 4.19793081 3.56385517 1.88419902
		 4.42489815 3.56385517 1.88419902 4.42489815 0.85348511 1.88419902 4.23738527 0.85348511 1.69855559
		 4.23738527 0.85348511 1.88419902 4.23738527 0.85348511 1.92552185 4.23738527 3.56385517 1.92552185
		 4.23738527 3.56385517 1.69855559 4.42489815 0.85348511 1.73808014 4.23738527 0.85348511 1.73808014
		 4.19793081 0.85348511 1.73808014 4.19793081 3.56385517 1.73387444 4.42489815 3.56385517 1.73387444
		 4.3850441 0.85348511 1.88419902 4.3850441 0.85348511 1.73808014 4.3850441 0.85348511 1.69855559
		 4.3850441 3.56385517 1.69855559 4.3850441 3.56385517 1.92552185 4.3850441 0.85348511 1.92552185
		 4.40480423 0.82351315 1.71852624 4.21762562 0.82351315 1.71852624 4.40480423 0.82351315 1.90375292
		 4.21762562 0.82351315 1.90375292 -4.42489767 0.85348511 1.92552185 -4.19793034 0.85348511 1.92552185
		 -4.42489767 3.56385517 1.92552185 -4.19793034 3.56385517 1.92552185 -4.42489767 3.56385517 1.69855559
		 -4.19793034 3.56385517 1.69855559 -4.42489767 0.85348511 1.69855559 -4.19793034 0.85348511 1.69855559
		 -4.42489767 0.97295749 1.92552185 -4.42489767 0.97295749 1.69855559 -4.19793034 0.97295749 1.69855559
		 -4.19793034 0.97295749 1.92552185 -4.42489767 0.85348511 1.88419902 -4.42489767 3.56385517 1.88419902
		 -4.19793034 3.56385517 1.88419902 -4.19793034 0.85348511 1.88419902 -4.38544321 0.85348511 1.69855559
		 -4.38544321 0.85348511 1.88419902 -4.38544321 0.85348511 1.92552185 -4.38544321 3.56385517 1.92552185
		 -4.38544321 3.56385517 1.69855559 -4.19793034 0.85348511 1.73808014;
	setAttr ".vt[166:179]" -4.38544321 0.85348511 1.73808014 -4.42489767 0.85348511 1.73808014
		 -4.42489767 3.56385517 1.73387444 -4.19793034 3.56385517 1.73387444 -4.23778439 0.85348511 1.88419902
		 -4.23778439 0.85348511 1.73808014 -4.23778439 0.85348511 1.69855559 -4.23778439 3.56385517 1.69855559
		 -4.23778439 3.56385517 1.92552185 -4.23778439 0.85348511 1.92552185 -4.21802425 0.82351315 1.71852624
		 -4.40520287 0.82351315 1.71852624 -4.21802425 0.82351315 1.90375292 -4.40520287 0.82351315 1.90375292;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  2 8 0 4 9 0 0 2 0 1 3 0 2 11 0 3 10 0 4 6 0 5 7 0 8 18 0
		 9 19 0 10 13 0 11 14 0 12 17 0 13 5 0 14 4 0 15 12 0 15 16 0 16 17 0 18 3 0 19 5 0
		 0 20 0 20 21 0 22 20 0 23 22 0 6 24 0 24 23 0 24 25 0 25 26 0 7 27 0 26 27 0 27 28 0
		 28 29 0 1 30 0 29 30 0 31 30 0 21 31 0 12 32 0 17 33 0 32 33 0 16 34 0 34 33 0 15 35 0
		 35 34 0 35 32 0 36 54 0 38 55 0 40 56 0 42 52 0 36 44 0 37 47 0 38 49 0 39 50 0 40 45 0
		 41 46 0 42 59 0 43 57 0 44 38 0 45 42 0 46 43 0 47 39 0 48 36 0 49 60 0 50 61 0 51 37 0
		 52 64 0 54 67 0 55 66 0 56 65 0 57 51 0 58 53 0 59 48 0 60 40 0 61 41 0 62 53 0 63 58 0
		 62 63 0 64 43 0 65 41 0 66 39 0 67 37 0 68 69 0 70 68 0 70 71 0 69 71 0 72 90 0 74 91 0
		 76 92 0 78 88 0 72 80 0 73 83 0 74 85 0 75 86 0 76 81 0 77 82 0 78 95 0 79 93 0 80 74 0
		 81 78 0 82 79 0 83 75 0 84 72 0 85 96 0 86 97 0 87 73 0 88 100 0 90 103 0 91 102 0
		 92 101 0 93 87 0 94 89 0 95 84 0 96 76 0 97 77 0 98 89 0 99 94 0 98 99 0 100 79 0
		 101 77 0 102 75 0 103 73 0 104 105 0 106 104 0 106 107 0 105 107 0 108 126 0 110 127 0
		 112 128 0 114 124 0 108 116 0 109 119 0 110 121 0 111 122 0 112 117 0 113 118 0 114 131 0
		 115 129 0 116 110 0 117 114 0 118 115 0 119 111 0 120 108 0 121 132 0 122 133 0 123 109 0
		 124 136 0 126 139 0 127 138 0 128 137 0 129 123 0 130 125 0 131 120 0 132 112 0 133 113 0
		 134 125 0 135 130 0 134 135 0 136 115 0 137 113 0 138 111 0 139 109 0 140 141 0 142 140 0
		 142 143 0 141 143 0 144 162 0 146 163 0;
	setAttr ".ed[166:203]" 148 164 0 150 160 0 144 152 0 145 155 0 146 157 0 147 158 0
		 148 153 0 149 154 0 150 167 0 151 165 0 152 146 0 153 150 0 154 151 0 155 147 0 156 144 0
		 157 168 0 158 169 0 159 145 0 160 172 0 162 175 0 163 174 0 164 173 0 165 159 0 166 161 0
		 167 156 0 168 148 0 169 149 0 170 161 0 171 166 0 170 171 0 172 151 0 173 149 0 174 147 0
		 175 145 0 176 177 0 178 176 0 178 179 0 177 179 0;
	setAttr -s 39 -ch 360 ".fc[0:38]" -type "polyFaces" 
		f 10 3 -19 -9 -1 -3 20 21 35 34 -33
		mu 0 10 1 3 28 13 2 8 31 42 41 40
		f 12 -5 0 8 18 5 10 13 -20 -10 -2 -15 -12
		mu 0 12 19 2 13 28 3 16 21 5 29 14 4 24
		f 12 -22 -23 -24 -26 26 27 29 30 31 33 -35 -36
		mu 0 12 30 31 32 33 34 35 36 37 38 39 40 41
		h 4 38 -41 -43 43
		mu 0 4 246 43 44 45
		f 10 2 4 11 14 6 24 25 23 22 -21
		mu 0 10 0 2 18 23 12 6 34 33 32 31
		f 4 -13 -16 16 17
		mu 0 4 27 20 25 26
		f 10 28 -30 -28 -27 -25 -7 1 9 19 7
		mu 0 10 7 37 36 35 34 6 4 14 29 5
		f 10 -31 -29 -8 -14 -11 -6 -4 32 -34 -32
		mu 0 10 38 37 10 11 22 17 3 9 40 39
		f 4 12 37 -39 -37
		mu 0 4 20 27 43 246
		f 4 -18 39 40 -38
		mu 0 4 27 26 44 43
		f 4 -17 41 42 -40
		mu 0 4 26 25 45 44
		f 4 15 36 -44 -42
		mu 0 4 25 15 247 45
		f 10 -46 -57 -49 44 65 79 49 59 -79 -67
		mu 0 10 46 47 48 49 50 51 52 53 54 55
		f 12 -66 -45 -61 -71 -55 47 64 76 55 68 63 -80
		mu 0 12 56 57 58 59 60 61 62 63 64 65 66 67
		h 4 74 69 -74 75
		mu 0 4 68 69 70 71
		f 10 -56 -59 -54 -73 -63 -52 -60 -50 -64 -69
		mu 0 10 72 73 74 75 76 77 54 53 52 78
		f 10 71 52 57 54 70 60 48 56 50 61
		mu 0 10 79 80 81 82 83 84 49 48 47 85
		f 10 77 53 58 -77 -65 -48 -58 -53 46 67
		mu 0 10 86 87 88 64 63 62 61 89 90 91
		f 4 -81 -82 82 -84
		mu 0 4 92 93 94 95
		f 4 80 83 -83 81
		mu 0 4 93 92 95 94
		h 4 73 -70 -75 -76
		mu 0 4 71 70 69 68
		f 10 -86 -97 -89 84 105 119 89 99 -119 -107
		mu 0 10 96 97 98 99 100 101 102 103 104 105
		f 12 -106 -85 -101 -111 -95 87 104 116 95 108 103 -120
		mu 0 12 106 107 108 109 110 111 112 113 114 115 116 117
		h 4 114 109 -114 115
		mu 0 4 118 119 120 121
		f 10 -96 -99 -94 -113 -103 -92 -100 -90 -104 -109
		mu 0 10 122 123 124 125 126 127 104 103 102 128
		f 10 111 92 97 94 110 100 88 96 90 101
		mu 0 10 129 130 131 132 133 134 99 98 97 135
		f 10 117 93 98 -117 -105 -88 -98 -93 86 107
		mu 0 10 136 137 138 114 113 112 111 139 140 141
		f 4 -121 -122 122 -124
		mu 0 4 142 143 144 145
		f 4 120 123 -123 121
		mu 0 4 143 142 145 144
		h 4 113 -110 -115 -116
		mu 0 4 121 120 119 118
		f 10 -126 -137 -129 124 145 159 129 139 -159 -147
		mu 0 10 146 147 148 149 150 151 152 153 154 155
		f 12 -146 -125 -141 -151 -135 127 144 156 135 148 143 -160
		mu 0 12 156 157 158 159 160 161 162 163 164 165 166 167
		h 4 154 149 -154 155
		mu 0 4 168 169 170 171
		f 10 -136 -139 -134 -153 -143 -132 -140 -130 -144 -149
		mu 0 10 172 173 174 175 176 177 154 153 152 178
		f 10 151 132 137 134 150 140 128 136 130 141
		mu 0 10 179 180 181 182 183 184 149 148 147 185
		f 10 157 133 138 -157 -145 -128 -138 -133 126 147
		mu 0 10 186 187 188 164 163 162 161 189 190 191
		f 4 -161 -162 162 -164
		mu 0 4 192 193 194 195
		f 4 160 163 -163 161
		mu 0 4 193 192 195 194
		h 4 153 -150 -155 -156
		mu 0 4 171 170 169 168
		f 10 -166 -177 -169 164 185 199 169 179 -199 -187
		mu 0 10 196 197 198 199 200 201 202 203 204 205
		f 12 -186 -165 -181 -191 -175 167 184 196 175 188 183 -200
		mu 0 12 206 207 208 209 210 211 212 213 214 215 216 217
		h 4 194 189 -194 195
		mu 0 4 218 219 220 221
		f 10 -176 -179 -174 -193 -183 -172 -180 -170 -184 -189
		mu 0 10 222 223 224 225 226 227 204 203 202 228
		f 10 191 172 177 174 190 180 168 176 170 181
		mu 0 10 229 230 231 232 233 234 199 198 197 235
		f 10 197 173 178 -197 -185 -168 -178 -173 166 187
		mu 0 10 236 237 238 214 213 212 211 239 240 241
		f 4 -201 -202 202 -204
		mu 0 4 242 243 244 245
		f 4 200 203 -203 201
		mu 0 4 243 242 245 244
		h 4 193 -190 -195 -196
		mu 0 4 221 220 219 218;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8691FEEA-4CE6-4546-6B96-82AD76FD47BE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6E7CE3F6-4614-85E7-110B-35905E15F6D1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5701BAB3-4880-E9BE-4C8E-168E68DE1274";
createNode displayLayerManager -n "layerManager";
	rename -uid "64765158-4E22-7241-0059-F4A4A5C2E0D2";
createNode displayLayer -n "defaultLayer";
	rename -uid "2208C9C5-488F-3B37-ED8F-DE9B49575A90";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "62A5EDB1-4800-BDB4-F866-00976A41608F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D07FAFB9-409B-7EDD-89F5-11A94CCD2783";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "278C3E6C-4B9C-92DB-C53D-59BD14ED719F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CE7DE3F1-4B8B-93A5-14F2-7691D91DC611";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D906E758-4C8F-BCD3-613D-C1BA62628674";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AA96F0B8-4667-659B-795F-05AB95B640BF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2D8DFADB-4C64-8A77-5957-0F870EC56937";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1371\n            -height 1185\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1371\\n    -height 1185\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1371\\n    -height 1185\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7C8A3FC5-4897-ED76-AD23-45A70A7E92DD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "7D49C633-4852-766D-B756-6FB108369D5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId1";
	rename -uid "DC3BCBA8-4FE0-A156-B492-4A8CF2EA0737";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A343F6A8-4515-7AF9-D3E2-A7B63205011C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:38]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "4B183E5F-4854-F81A-89D3-C381A0A85614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[15:17]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "F1C7405A-4927-DF15-A8A0-38ABD8DA57E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13:14]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "8287651C-4D1D-A735-9905-3D900E5B8DF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[20:21]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "45DAB048-4524-D748-520A-419AD88CE410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[19]" "f[22:24]" "f[26]" "f[29:31]" "f[33]" "f[36:38]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "89ED293D-4EA3-68B0-0559-8B8816EED677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[27:28]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "EACC2525-41B0-D392-AA82-C1BBA3BB8CF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[34:35]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "315D2BBF-4782-7321-186F-27B6599821FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8524F582-46FE-5410-7B6A-ADB782A76847";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0020517706871032715 2.3988766670227051 0.0017655491828918457 ;
	setAttr ".ro" -type "double3" -31.43770586957454 -49.292771612631192 -2.1353099506621744e-06 ;
	setAttr ".ps" -type "double2" 8.6910757287904037 7.4640260091811399 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2681550979614258 0.71069443225860596 0.6467888355255127 0.64677590131759644
		 -7.2142054197999876e-17 1.5336456298828125 -0.52158164978027344 -0.52157121896743774
		 1.4739902019500732 -0.61144965887069702 -0.55646812915802002 -0.55645698308944702
		 0.72122722864151001 -1.3200633525848389 14.917033195495605 15.116732597351074;
	setAttr ".prgt" 1260;
	setAttr ".ptop" 1363;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "241C3B0E-4198-7EC4-9B87-ECA642F9B572";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:38]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "95A48893-4A6F-10BD-61C5-29A212FE3FC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0020517706871032715 2.3988766670227051 0.0017655491828918457 ;
	setAttr ".ro" -type "double3" -31.43770586957454 -49.292771612631192 -2.1353099506621744e-06 ;
	setAttr ".ps" -type "double2" 8.6910757287904037 7.4640260091811399 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2681550979614258 0.71069443225860596 0.6467888355255127 0.64677590131759644
		 -7.2142054197999876e-17 1.5336456298828125 -0.52158164978027344 -0.52157121896743774
		 1.4739902019500732 -0.61144965887069702 -0.55646812915802002 -0.55645698308944702
		 0.72122722864151001 -1.3200633525848389 14.917033195495605 15.116732597351074;
	setAttr ".prgt" 1260;
	setAttr ".ptop" 1363;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "65B556CB-4D91-240C-C1CC-B6B8C4276C6A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[144:179]" -type "float2" 0.34262523 0 0.34262523 0
		 0.34262526 0 0.34262526 0 0.3426252 0 0.34262523 0 0.34262523 0 0.34262523 0 0.3426252
		 0 0.34262523 0 0.3426252 0 0.34262523 0 0.3426252 0 0.34262526 0 0.34262523 0 0.34262523
		 0 0.34262523 0 0.34262523 0 0.34262523 0 0.34262526 0 0.34262526 0 0.34262523 0 0.34262523
		 0 0.3426252 0 0.3426252 0 0.3426252 0 0.34262523 0 0.34262523 0 0.34262523 0 0.34262523
		 0 0.34262523 0 0.3426252 0 0.34262523 0 0.34262523 0 0.34262523 0 0.3426252 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "193BCDEC-4B76-0A72-79A6-F598D6F427EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "76F77930-4482-2881-79B1-4E87E613984D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "09218BA5-4252-7BD0-1AE2-6A8E30BFB72C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:203]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4250713E-4D55-4A3C-AB98-B591747369D9";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[144]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.075669028 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.030778706 0.09999118 ;
	setAttr ".uvtk[177]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.075669028 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.075668968 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.00097072124 0.09999118 ;
	setAttr ".uvtk[184]" -type "float2" -0.030753851 0.099991173 ;
	setAttr ".uvtk[185]" -type "float2" 0.00094586611 0.099991173 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3E3A4F44-4E45-AE9D-2048-8BBEF20A0419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[189]" "e[193:195]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D71C8EF5-45CC-9E3D-EE9F-86BE356984B6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" 0.073318623 0.027566213 ;
	setAttr ".uvtk[165]" -type "float2" 0.064917289 0.027566213 ;
	setAttr ".uvtk[177]" -type "float2" 0.07156726 0.027566217 ;
	setAttr ".uvtk[178]" -type "float2" 0.064278565 0.027566217 ;
	setAttr ".uvtk[179]" -type "float2" 0.073409162 0.027566215 ;
	setAttr ".uvtk[182]" -type "float2" 0.080737911 0.027566213 ;
	setAttr ".uvtk[187]" -type "float2" 0.07207837 0.027566213 ;
	setAttr ".uvtk[188]" -type "float2" 0.080506407 0.027566217 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "69795BEE-48E8-C0D9-A368-06A58B72B59F";
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
connectAttr "polyTweakUV3.out" "TableShape.i";
connectAttr "groupId1.id" "TableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TableShape.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "TableShape.uvst[0].uvtw";
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
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyPlanarProj1.ip";
connectAttr "TableShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyPlanarProj2.ip";
connectAttr "TableShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Table_Test.ma
