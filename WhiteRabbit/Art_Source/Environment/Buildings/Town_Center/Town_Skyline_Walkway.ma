//Maya ASCII 2016 scene
//Name: Town_Skyline_Walkway.ma
//Last modified: Sat, Mar 26, 2016 11:31:33 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -n "group262";
	rename -uid "4E241159-49DC-B63F-BF42-97911BE0C5C3";
	setAttr ".t" -type "double3" -79373.638439269344 66398.4472585435 -1.4551915228366852e-011 ;
	setAttr ".r" -type "double3" 0 0 -45.000000000000014 ;
	setAttr ".rp" -type "double3" 74248.840959504116 -54157.022491574462 -1307.621313459098 ;
	setAttr ".sp" -type "double3" 74248.840959504116 -54157.022491574462 -1307.621313459098 ;
createNode transform -n "group307" -p "group262";
	rename -uid "F60BB7A0-4C46-A77A-B6B3-D69FC4A8E5C0";
	setAttr ".t" -type "double3" 21424.418761149143 24552.791899623538 -8532.2770095454907 ;
	setAttr ".r" -type "double3" 87.499937893178569 -3.1805546814635176e-015 -45.000000000000092 ;
	setAttr ".s" -type "double3" 0.799138688084431 0.799138688084431 0.799138688084431 ;
	setAttr ".rp" -type "double3" 65000.124173801894 -83862.84660776821 8405.351735578326 ;
	setAttr ".rpt" -type "double3" 104.07153881159684 120.8168026111598 126.92527396716469 ;
	setAttr ".sp" -type "double3" 64996.155356153024 -83865.411545682495 8369.9462490895021 ;
	setAttr ".spt" -type "double3" 3.9688176493527862 2.5649379142887483 35.405486488906945 ;
createNode transform -n "pasted__pCube2886" -p "group307";
	rename -uid "E07BDAA5-4474-FA87-E7F7-B4B419C555A8";
	setAttr ".rp" -type "double3" 65552.829738795917 -83840.590143377965 8394.0823085637912 ;
	setAttr ".sp" -type "double3" 65552.829738795917 -83840.590143377965 8394.0823085637912 ;
createNode mesh -n "pasted__pCubeShape2886" -p "pasted__pCube2886";
	rename -uid "B9899370-4562-6B70-8188-3B8D54C793BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65981.508 -83849.008 8364.166 
		65976.078 -83826.734 8364.166 65981.508 -83854.445 8418.5654 65976.078 -83832.164 
		8418.5654 65438.352 -83854.438 8423.998 65432.914 -83832.18 8423.998 65438.352 -83849.008 
		8369.5996 65432.914 -83826.742 8369.5996;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2885" -p "group307";
	rename -uid "CA207BF5-4B5F-734E-2D90-2E8A109BD0B3";
	setAttr ".s" -type "double3" 1 1 1.0558750342639815 ;
	setAttr ".rp" -type "double3" 65552.829738795845 -83840.590143377951 8331.4676938813482 ;
	setAttr ".sp" -type "double3" 65552.829738795845 -83840.590143377951 8331.4676938813482 ;
createNode mesh -n "pasted__pCubeShape2885" -p "pasted__pCube2885";
	rename -uid "E85BEF2F-41CF-213A-A095-50AE7C159DBB";
	setAttr -k off ".v";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65981.508 -83849.008 8301.5518 
		65976.078 -83826.734 8301.5518 65981.508 -83854.445 8355.9512 65976.078 -83832.164 
		8355.9512 65438.352 -83854.438 8361.3838 65432.914 -83832.18 8361.3838 65438.352 
		-83849.008 8306.9844 65432.914 -83826.742 8306.9844;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2884" -p "group307";
	rename -uid "48710296-486D-E520-7461-B28D84258427";
	setAttr ".rp" -type "double3" 65552.829738795816 -83840.59014337798 8268.8530791989051 ;
	setAttr ".sp" -type "double3" 65552.829738795816 -83840.59014337798 8268.8530791989051 ;
createNode mesh -n "pasted__pCubeShape2884" -p "pasted__pCube2884";
	rename -uid "8265F0EF-4FA6-AF10-77C9-65B801F1105F";
	setAttr -k off ".v";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65981.508 -83849.008 8238.9365 
		65976.078 -83826.734 8238.9365 65981.508 -83854.445 8293.3359 65976.078 -83832.164 
		8293.3359 65438.352 -83854.438 8298.7695 65432.914 -83832.18 8298.7695 65438.352 
		-83849.008 8244.3701 65432.914 -83826.742 8244.3701;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2883" -p "group307";
	rename -uid "0F426B66-4236-BA85-F117-88933A0704FA";
	setAttr ".s" -type "double3" 1.1207763332738874 1 1.0499946340336834 ;
	setAttr ".rp" -type "double3" 65552.829738795757 -83840.59014337798 8206.238464516462 ;
	setAttr ".sp" -type "double3" 65552.829738795757 -83840.59014337798 8206.238464516462 ;
createNode mesh -n "pasted__pCubeShape2883" -p "pasted__pCube2883";
	rename -uid "CCE75180-4BFE-3414-0C56-17A5E5755BD4";
	setAttr -k off ".v";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65957.867 -83849.008 8176.3223 
		65952.438 -83826.734 8176.3223 65957.867 -83854.445 8230.7217 65952.43 -83832.164 
		8230.7217 65438.352 -83854.438 8236.1543 65432.914 -83832.18 8236.1543 65438.352 
		-83849.008 8181.7554 65432.914 -83826.742 8181.7554;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2882" -p "group307";
	rename -uid "BAB0F07B-44A9-62CF-299C-D8AEF2D0A067";
	setAttr ".s" -type "double3" 1 1 1.1510742388729618 ;
	setAttr ".rp" -type "double3" 65010.097599974528 -83840.590143377922 8137.0616024850069 ;
	setAttr ".sp" -type "double3" 65010.097599974528 -83840.590143377922 8137.0616024850069 ;
createNode mesh -n "pasted__pCubeShape2882" -p "pasted__pCube2882";
	rename -uid "03D9ABE2-4226-022D-C6AB-4097E52CEA48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65977.977 -83849.008 8107.1455 
		65972.539 -83826.734 8107.1455 65977.977 -83854.438 8161.5449 65972.539 -83832.172 
		8161.5449 64043.109 -83854.438 8166.9775 64037.68 -83832.172 8166.9775 64043.113 
		-83849.008 8112.5786 64037.68 -83826.742 8112.5786;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2881" -p "group307";
	rename -uid "75709DCB-4677-C94E-0547-299B4ED66E3E";
	setAttr ".t" -type "double3" -2.7314248662985646e-011 3.6418998217314194e-011 -300.49720318409379 ;
	setAttr ".rp" -type "double3" 65010.09759997447 -83840.590143377893 8072.9373842274017 ;
	setAttr ".sp" -type "double3" 65010.09759997447 -83840.590143377893 8072.9373842274017 ;
createNode mesh -n "pasted__pCubeShape2881" -p "pasted__pCube2881";
	rename -uid "6A3FCA4F-490B-D677-519D-409DBDFB0FDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65832.086 -83849.016 8043.021 
		65826.648 -83826.734 8043.021 65832.086 -83854.445 8097.4204 65826.648 -83832.172 
		8097.4204 64218.754 -83854.438 8102.8535 64213.324 -83832.172 8102.8535 64218.758 
		-83849.008 8048.4541 64213.324 -83826.742 8048.4541;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2878" -p "group307";
	rename -uid "DAA9C775-4DD3-EB0E-53D9-848739C0FA60";
	setAttr ".t" -type "double3" -2.7314248662985646e-011 3.6418998217314194e-011 -300.49720318409379 ;
	setAttr ".rp" -type "double3" 65010.097599974484 -83840.590143377907 8008.8131659697956 ;
	setAttr ".sp" -type "double3" 65010.097599974484 -83840.590143377907 8008.8131659697956 ;
createNode mesh -n "pasted__pCubeShape2878" -p "pasted__pCube2878";
	rename -uid "1B8544E4-44CB-7607-E1D3-A3BC5EE5531A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65613.914 -83849.008 7978.897 
		65608.484 -83826.742 7978.897 65613.914 -83854.438 8033.2964 65608.484 -83832.172 
		8033.2964 64363.273 -83854.438 8038.7295 64357.844 -83832.172 8038.7295 64363.277 
		-83849.008 7984.3301 64357.844 -83826.734 7984.3301;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2890" -p "group307";
	rename -uid "C6E058A9-4BCC-0B09-203B-80A339B5298E";
	setAttr ".t" -type "double3" 10.111912614018863 4.8768346064525644e-011 -8.1280576774209406e-012 ;
	setAttr ".s" -type "double3" 1.1201630101150457 1 1 ;
	setAttr ".rp" -type "double3" 64475.422731145736 -83840.59014337798 8206.238464516462 ;
	setAttr ".sp" -type "double3" 64475.422731145736 -83840.59014337798 8206.238464516462 ;
createNode mesh -n "pasted__pCubeShape2890" -p "pasted__pCube2890";
	rename -uid "60EEAEE3-474B-80E1-DD4F-C88A2EB1982B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  64592.883 -83849.008 8176.3223 
		64587.445 -83826.742 8176.3223 64592.883 -83854.445 8230.7217 64587.445 -83832.172 
		8230.7217 64029.844 -83854.445 8236.1543 64024.406 -83832.172 8236.1543 64029.844 
		-83849.008 8181.7554 64024.406 -83826.742 8181.7554;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2889" -p "group307";
	rename -uid "BE1D3A16-4C2B-57D4-633D-2EB776668674";
	setAttr ".rp" -type "double3" 64475.422731145802 -83840.59014337798 8268.8530791989051 ;
	setAttr ".sp" -type "double3" 64475.422731145802 -83840.59014337798 8268.8530791989051 ;
createNode mesh -n "pasted__pCubeShape2889" -p "pasted__pCube2889";
	rename -uid "61EA4FAB-4FC5-3DDF-7D23-90ABE6C93264";
	setAttr -k off ".v";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  64597.992 -83849.008 8238.9365 
		64592.555 -83826.742 8238.9365 64597.992 -83854.445 8293.3359 64592.555 -83832.172 
		8293.3359 64029.844 -83854.445 8298.7695 64024.406 -83832.172 8298.7695 64029.844 
		-83849.008 8244.3701 64024.406 -83826.742 8244.3701;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2888" -p "group307";
	rename -uid "172DD49B-4C14-47CF-4F17-04A065077955";
	setAttr ".s" -type "double3" 1.0799630628207406 1 1 ;
	setAttr ".rp" -type "double3" 64475.422731145845 -83840.59014337798 8331.4676938813482 ;
	setAttr ".sp" -type "double3" 64475.422731145845 -83840.59014337798 8331.4676938813482 ;
createNode mesh -n "pasted__pCubeShape2888" -p "pasted__pCube2888";
	rename -uid "AFC08E61-432E-9420-40FE-5F96D438302B";
	setAttr -k off ".v";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  64594.469 -83849.008 8301.5518 
		64589.031 -83826.742 8301.5518 64594.469 -83854.445 8355.9512 64589.031 -83832.172 
		8355.9512 64029.844 -83854.445 8361.3838 64024.406 -83832.172 8361.3838 64029.844 
		-83849.008 8306.9844 64024.406 -83826.742 8306.9844;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2887" -p "group307";
	rename -uid "D65B29EA-4770-2D46-2F00-FE96883FD6CF";
	setAttr ".rp" -type "double3" 64475.422731145896 -83840.590143378009 8394.0823085637912 ;
	setAttr ".sp" -type "double3" 64475.422731145896 -83840.590143378009 8394.0823085637912 ;
createNode mesh -n "pasted__pCubeShape2887" -p "pasted__pCube2887";
	rename -uid "D6DC3852-48CC-128A-1E6E-7490DE077B99";
	setAttr -k off ".v";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  64597.992 -83849.008 8364.166 
		64592.555 -83826.742 8364.166 64597.992 -83854.445 8418.5654 64592.555 -83832.172 
		8418.5654 64029.844 -83854.445 8423.998 64024.406 -83832.172 8423.998 64029.844 -83849.008 
		8369.5996 64024.406 -83826.742 8369.5996;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2877" -p "group307";
	rename -uid "4ED10D04-4B49-AEF0-F46B-A5B0A00E2241";
	setAttr ".rp" -type "double3" 64693.401121955758 -83878.628933888918 8271.6486252627601 ;
	setAttr ".sp" -type "double3" 64693.401121955758 -83878.628933888918 8271.6486252627601 ;
createNode mesh -n "pasted__pCubeShape2877" -p "pasted__pCube2877";
	rename -uid "C4CF6E8B-41FF-73B0-64C2-71B6BCB46FFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  64526.262 -83891.523 8565.2754 
		64520.828 -83857.484 8565.2754 64489.824 -83896.961 8565.2754 64484.391 -83862.922 
		8565.2754 64489.824 -83898.367 7945.7866 64484.391 -83864.328 7945.7866 64526.262 
		-83892.93 7945.7866 64520.828 -83858.891 7945.7866;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2880" -p "group307";
	rename -uid "A819F720-4CD3-B969-0383-EBA158EBF59D";
	setAttr ".rp" -type "double3" 64256.813184557555 -83878.628933888947 8271.6486252627601 ;
	setAttr ".sp" -type "double3" 64256.813184557555 -83878.628933888947 8271.6486252627601 ;
createNode mesh -n "pasted__pCubeShape2880" -p "pasted__pCube2880";
	rename -uid "EB6A6EAC-4EF2-47A7-AF9A-04B6B954FC40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  64089.676 -83892.93 8597.5107 
		64084.242 -83858.898 8597.5107 64053.238 -83898.359 8597.5107 64047.805 -83864.328 
		8597.5107 64053.238 -83898.359 8082.8096 64047.805 -83864.328 8082.8096 64089.676 
		-83892.93 8082.8096 64084.242 -83858.898 8082.8096;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2876" -p "group307";
	rename -uid "487FED81-4397-4F99-0A06-38A31FC5AECC";
	setAttr ".t" -type "double3" 1.1109779855120836e-011 0 -134.01004426602307 ;
	setAttr ".s" -type "double3" 1.7273461232272203 1.7273461232272203 1.4156044539780057 ;
	setAttr ".rp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
	setAttr ".sp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
createNode mesh -n "pasted__pCubeShape2876" -p "pasted__pCube2876";
	rename -uid "DDEB391F-464F-6057-8EDD-77A154B0A8CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65489.977 -83898.063 8554.4443 
		65484.543 -83864.023 8554.4443 65453.539 -83903.5 8554.4443 65448.105 -83869.461 
		8554.4443 65453.539 -83898.367 7945.7866 65448.105 -83864.328 7945.7866 65489.977 
		-83892.93 7945.7866 65484.543 -83858.891 7945.7866;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2879" -p "group307";
	rename -uid "DC01F05F-4331-A6CF-C4AA-3588EB9B5817";
	setAttr ".t" -type "double3" 0 3.6418998217314194e-011 -159.0101590800991 ;
	setAttr ".s" -type "double3" 1.3117025569672283 1.3117025569672283 1.2976337447686161 ;
	setAttr ".rp" -type "double3" 65778.591749929488 -83878.628933888918 8271.6486252627601 ;
	setAttr ".sp" -type "double3" 65778.591749929488 -83878.628933888918 8271.6486252627601 ;
createNode mesh -n "pasted__pCubeShape2879" -p "pasted__pCube2879";
	rename -uid "18D6513D-4B09-AF07-5B24-13893478FE9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65942.555 -83892.93 8597.5107 
		65937.117 -83858.891 8597.5107 65906.117 -83898.367 8597.5107 65900.68 -83864.328 
		8597.5107 65906.117 -83898.367 8082.9189 65900.68 -83864.328 8082.9189 65942.555 
		-83892.93 8082.9189 65937.117 -83858.891 8082.9189;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2891" -p "group307";
	rename -uid "C1F3309F-4910-9545-5B12-F6AD6A461C52";
	setAttr ".t" -type "double3" 0 1.8209499108657097e-011 -73.562054545922038 ;
	setAttr ".s" -type "double3" 1.0342547694270006 1 1.1945151412137853 ;
	setAttr ".rp" -type "double3" 65010.097599974528 -83840.590143377922 8137.0616024850069 ;
	setAttr ".sp" -type "double3" 65010.097599974528 -83840.590143377922 8137.0616024850069 ;
createNode mesh -n "pasted__pCubeShape2891" -p "pasted__pCube2891";
	rename -uid "FDA41691-4D54-31BF-B678-B18660A0C90F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65961.906 -83849.008 8107.1455 
		65956.477 -83826.734 8107.1455 65961.906 -83854.438 8161.5449 65956.477 -83832.172 
		8161.5449 64043.109 -83854.438 8166.9775 64037.68 -83832.172 8166.9775 64043.113 
		-83849.008 8112.5786 64037.68 -83826.742 8112.5786;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2892" -p "group307";
	rename -uid "04C90D38-44DB-4570-0332-9582557C5543";
	setAttr ".t" -type "double3" 0 2.9103830456733704e-011 -147.12410909184473 ;
	setAttr ".s" -type "double3" 1 1 1.2089000820321216 ;
	setAttr ".rp" -type "double3" 65010.097599974528 -83840.590143377922 8137.0616024850069 ;
	setAttr ".sp" -type "double3" 65010.097599974528 -83840.590143377922 8137.0616024850069 ;
createNode mesh -n "pasted__pCubeShape2892" -p "pasted__pCube2892";
	rename -uid "1706D187-4F4A-A29B-E748-64880EB90B0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65977.977 -83849.008 8107.1455 
		65972.539 -83826.734 8107.1455 65977.977 -83854.438 8161.5449 65972.539 -83832.172 
		8161.5449 64043.109 -83854.438 8166.9775 64037.68 -83832.172 8166.9775 64043.113 
		-83849.008 8112.5786 64037.68 -83826.742 8112.5786;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2893" -p "group307";
	rename -uid "2B38175C-4C8E-0B03-4324-9D9DC20B32E0";
	setAttr ".t" -type "double3" 0 4.3655745685100555e-011 -220.68616363776709 ;
	setAttr ".s" -type "double3" 1 1 1.1464923387245507 ;
	setAttr ".rp" -type "double3" 65010.097599974528 -83840.590143377922 8137.0616024850069 ;
	setAttr ".sp" -type "double3" 65010.097599974528 -83840.590143377922 8137.0616024850069 ;
createNode mesh -n "pasted__pCubeShape2893" -p "pasted__pCube2893";
	rename -uid "8C0E1D23-49BE-9767-A6DC-9F88DB1D4495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65977.977 -83849.008 8107.1455 
		65972.539 -83826.734 8107.1455 65977.977 -83854.438 8161.5449 65972.539 -83832.172 
		8161.5449 64043.109 -83854.438 8166.9775 64037.68 -83832.172 8166.9775 64043.113 
		-83849.008 8112.5786 64037.68 -83826.742 8112.5786;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2894" -p "group307";
	rename -uid "85CD8AF8-43C2-203A-DFBE-C48E576A478C";
	setAttr ".t" -type "double3" 0 5.8207660913467407e-011 -294.24821818368946 ;
	setAttr ".s" -type "double3" 1 1 1.1772956722954195 ;
	setAttr ".rp" -type "double3" 65010.097599974528 -83840.590143377922 8137.0616024850069 ;
	setAttr ".sp" -type "double3" 65010.097599974528 -83840.590143377922 8137.0616024850069 ;
createNode mesh -n "pasted__pCubeShape2894" -p "pasted__pCube2894";
	rename -uid "EB194E36-43CB-CA17-DE4A-D78F243980B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65951.984 -83849.008 8107.1455 
		65946.555 -83826.734 8107.1455 65951.984 -83854.438 8161.5449 65946.555 -83832.172 
		8161.5449 64043.109 -83854.438 8166.9775 64037.68 -83832.172 8166.9775 64043.113 
		-83849.008 8112.5786 64037.68 -83826.742 8112.5786;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2895" -p "group307";
	rename -uid "CA8B2638-4850-F8E6-342E-3E83A181007C";
	setAttr ".t" -type "double3" 63.182713890088976 79.275444537747163 -561.0028288189327 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.2614032555607244 1.2614032555607244 0.38447295606028487 ;
	setAttr ".rp" -type "double3" 65565.444298161136 -83878.628887620784 8271.6487937747333 ;
	setAttr ".rpt" -type "double3" 0 -0.00021478008420672268 -0.0001222438586410135 ;
	setAttr ".sp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
	setAttr ".spt" -type "double3" 96.403282536142797 1.8629209080245346e-005 -0.00013200651619627024 ;
createNode mesh -n "pasted__pCubeShape2895" -p "pasted__pCube2895";
	rename -uid "37285EA9-47F9-CBEE-54C2-A2B6ECAF38EB";
	setAttr -k off ".v";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65489.977 -83892.93 8597.5107 
		65484.543 -83858.891 8597.5107 65453.539 -83898.367 8597.5107 65448.105 -83864.328 
		8597.5107 65453.539 -83898.367 7945.7866 65448.105 -83864.328 7945.7866 65489.977 
		-83892.93 7945.7866 65484.543 -83858.891 7945.7866;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2896" -p "group307";
	rename -uid "FE35046C-42FD-24BC-4785-D8A7258E71EE";
	setAttr ".t" -type "double3" -159.29798800459255 79.275444537783244 -588.43121814972983 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.2614032555607244 1.2614032555607244 0.38447295606028487 ;
	setAttr ".rp" -type "double3" 65565.444298161136 -83878.628887620784 8271.6487937747333 ;
	setAttr ".rpt" -type "double3" 0 -0.00021478008420672268 -0.0001222438586410135 ;
	setAttr ".sp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
	setAttr ".spt" -type "double3" 96.403282536142797 1.8629209080245346e-005 -0.00013200651619627024 ;
createNode mesh -n "pasted__pCubeShape2896" -p "pasted__pCube2896";
	rename -uid "6975C76A-4D04-11B4-29A8-DAAE5EEF123B";
	setAttr -k off ".v";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65489.977 -83892.93 8597.5107 
		65484.543 -83858.891 8597.5107 65453.539 -83898.367 8597.5107 65448.105 -83864.328 
		8597.5107 65453.539 -83898.367 7945.7866 65448.105 -83864.328 7945.7866 65489.977 
		-83892.93 7945.7866 65484.543 -83858.891 7945.7866;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2897" -p "group307";
	rename -uid "4A6DE92E-4855-2CD1-56B3-8CA19B754356";
	setAttr ".t" -type "double3" 268.0122908126533 79.275444537747134 -474.14839308026461 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.2614032555607244 1.2614032555607244 0.38447295606028487 ;
	setAttr ".rp" -type "double3" 65565.444298161136 -83878.628887620784 8271.6487937747333 ;
	setAttr ".rpt" -type "double3" 0 -0.00021478008420672268 -0.0001222438586410135 ;
	setAttr ".sp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
	setAttr ".spt" -type "double3" 96.403282536142797 1.8629209080245346e-005 -0.00013200651619627024 ;
createNode mesh -n "pasted__pCubeShape2897" -p "pasted__pCube2897";
	rename -uid "4C432B55-416F-4282-8579-82936FAC9D8D";
	setAttr -k off ".v";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65489.977 -83892.93 8597.5107 
		65484.543 -83858.891 8597.5107 65453.539 -83898.367 8597.5107 65448.105 -83864.328 
		8597.5107 65453.539 -83898.367 7945.7866 65448.105 -83864.328 7945.7866 65489.977 
		-83892.93 7945.7866 65484.543 -83858.891 7945.7866;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2898" -p "group307";
	rename -uid "281871BA-488B-D345-B5E6-FFA4941B8F51";
	setAttr ".t" -type "double3" 374.37469660760905 79.275444537747063 -316.4527703595308 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.2614032555607244 1.2614032555607244 0.38447295606028487 ;
	setAttr ".rp" -type "double3" 65565.444298161136 -83878.628887620784 8271.6487937747333 ;
	setAttr ".rpt" -type "double3" 0 -0.00021478008420672268 -0.0001222438586410135 ;
	setAttr ".sp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
	setAttr ".spt" -type "double3" 96.403282536142797 1.8629209080245346e-005 -0.00013200651619627024 ;
createNode mesh -n "pasted__pCubeShape2898" -p "pasted__pCube2898";
	rename -uid "EF10C951-4CB9-8FEA-3AD2-35BF10BB0688";
	setAttr -k off ".v";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65489.977 -83892.93 8597.5107 
		65484.543 -83858.891 8597.5107 65453.539 -83898.367 8597.5107 65448.105 -83864.328 
		8597.5107 65453.539 -83898.367 7945.7866 65448.105 -83864.328 7945.7866 65489.977 
		-83892.93 7945.7866 65484.543 -83858.891 7945.7866;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2899" -p "group307";
	rename -uid "6F200F6D-45A7-ACD8-3970-5F863F8F1D28";
	setAttr ".t" -type "double3" 374.37469660759996 79.275444537764969 17.664391376936436 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.2614032555607244 1.2614032555607244 0.38447295606028487 ;
	setAttr ".rp" -type "double3" 65565.444298161136 -83878.628887620784 8271.6487937747333 ;
	setAttr ".rpt" -type "double3" 0 -0.00021478008420672268 -0.0001222438586410135 ;
	setAttr ".sp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
	setAttr ".spt" -type "double3" 96.403282536142797 1.8629209080245346e-005 -0.00013200651619627024 ;
createNode mesh -n "pasted__pCubeShape2899" -p "pasted__pCube2899";
	rename -uid "81B53144-4EA1-1CFD-F681-FE9A64434D3A";
	setAttr -k off ".v";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65489.977 -83892.93 8597.5107 
		65484.543 -83858.891 8597.5107 65453.539 -83898.367 8597.5107 65448.105 -83864.328 
		8597.5107 65453.539 -83898.367 7945.7866 65448.105 -83864.328 7945.7866 65489.977 
		-83892.93 7945.7866 65484.543 -83858.891 7945.7866;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2900" -p "group307";
	rename -uid "549B84A6-4202-FDC1-B982-70BC271B9C98";
	setAttr ".t" -type "double3" -1512.1718781668874 79.275444537765097 -316.4527703595308 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.2614032555607244 1.2614032555607244 0.38447295606028487 ;
	setAttr ".rp" -type "double3" 65565.444298161136 -83878.628887620784 8271.6487937747333 ;
	setAttr ".rpt" -type "double3" 0 -0.00021478008420672268 -0.0001222438586410135 ;
	setAttr ".sp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
	setAttr ".spt" -type "double3" 96.403282536142797 1.8629209080245346e-005 -0.00013200651619627024 ;
createNode mesh -n "pasted__pCubeShape2900" -p "pasted__pCube2900";
	rename -uid "23AEF959-49D4-8028-8501-52A5F53F1D4E";
	setAttr -k off ".v";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65489.977 -83892.93 8597.5107 
		65484.543 -83858.891 8597.5107 65453.539 -83898.367 8597.5107 65448.105 -83864.328 
		8597.5107 65453.539 -83898.367 7945.7866 65448.105 -83864.328 7945.7866 65489.977 
		-83892.93 7945.7866 65484.543 -83858.891 7945.7866;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2901" -p "group307";
	rename -uid "D11970EA-46FE-D99D-00EE-A8850A66080B";
	setAttr ".t" -type "double3" -1512.1718781668965 79.275444537783002 17.664391376936436 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.2614032555607244 1.2614032555607244 0.38447295606028487 ;
	setAttr ".rp" -type "double3" 65565.444298161136 -83878.628887620784 8271.6487937747333 ;
	setAttr ".rpt" -type "double3" 0 -0.00021478008420672268 -0.0001222438586410135 ;
	setAttr ".sp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
	setAttr ".spt" -type "double3" 96.403282536142797 1.8629209080245346e-005 -0.00013200651619627024 ;
createNode mesh -n "pasted__pCubeShape2901" -p "pasted__pCube2901";
	rename -uid "9E3D3F7A-499A-9E0E-4A70-E89876EE4FD7";
	setAttr -k off ".v";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65489.977 -83892.93 8597.5107 
		65484.543 -83858.891 8597.5107 65453.539 -83898.367 8597.5107 65448.105 -83864.328 
		8597.5107 65453.539 -83898.367 7945.7866 65448.105 -83864.328 7945.7866 65489.977 
		-83892.93 7945.7866 65484.543 -83858.891 7945.7866;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2902" -p "group307";
	rename -uid "A4A10A92-4DB0-2509-C358-ED85BB923673";
	setAttr ".t" -type "double3" -1348.7194822187912 79.275444537765168 -474.14839308026461 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.2614032555607244 1.2614032555607244 0.38447295606028487 ;
	setAttr ".rp" -type "double3" 65565.444298161136 -83878.628887620784 8271.6487937747333 ;
	setAttr ".rpt" -type "double3" 0 -0.00021478008420672268 -0.0001222438586410135 ;
	setAttr ".sp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
	setAttr ".spt" -type "double3" 96.403282536142797 1.8629209080245346e-005 -0.00013200651619627024 ;
createNode mesh -n "pasted__pCubeShape2902" -p "pasted__pCube2902";
	rename -uid "017815B8-435D-338F-8D62-079FEA77BDE6";
	setAttr -k off ".v";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65489.977 -83892.93 8597.5107 
		65484.543 -83858.891 8597.5107 65453.539 -83898.367 8597.5107 65448.105 -83864.328 
		8597.5107 65453.539 -83898.367 7945.7866 65448.105 -83864.328 7945.7866 65489.977 
		-83892.93 7945.7866 65484.543 -83858.891 7945.7866;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2903" -p "group307";
	rename -uid "89E6BC4E-4ACD-DD4D-B50E-AC8EBA0B10EC";
	setAttr ".t" -type "double3" -1206.9997310237891 79.275444537765196 -548.26952944360721 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.2614032555607244 1.2614032555607244 0.38447295606028487 ;
	setAttr ".rp" -type "double3" 65565.444298161136 -83878.628887620784 8271.6487937747333 ;
	setAttr ".rpt" -type "double3" 0 -0.00021478008420672268 -0.0001222438586410135 ;
	setAttr ".sp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
	setAttr ".spt" -type "double3" 96.403282536142797 1.8629209080245346e-005 -0.00013200651619627024 ;
createNode mesh -n "pasted__pCubeShape2903" -p "pasted__pCube2903";
	rename -uid "41EFD865-4EDE-1C4C-2619-62B7D68F4BAC";
	setAttr -k off ".v";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65489.977 -83892.93 8597.5107 
		65484.543 -83858.891 8597.5107 65453.539 -83898.367 8597.5107 65448.105 -83864.328 
		8597.5107 65453.539 -83898.367 7945.7866 65448.105 -83864.328 7945.7866 65489.977 
		-83892.93 7945.7866 65484.543 -83858.891 7945.7866;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2904" -p "group307";
	rename -uid "CBA1FFD8-486B-7BAD-FB73-F68598A2AB32";
	setAttr ".t" -type "double3" -929.74687523027046 79.275444537819311 -588.43121814972983 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.2614032555607244 1.2614032555607244 0.38447295606028487 ;
	setAttr ".rp" -type "double3" 65565.444298161136 -83878.628887620784 8271.6487937747333 ;
	setAttr ".rpt" -type "double3" 0 -0.00021478008420672268 -0.0001222438586410135 ;
	setAttr ".sp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
	setAttr ".spt" -type "double3" 96.403282536142797 1.8629209080245346e-005 -0.00013200651619627024 ;
createNode mesh -n "pasted__pCubeShape2904" -p "pasted__pCube2904";
	rename -uid "084D40F0-48B7-5DDF-782E-3799F9867B4B";
	setAttr -k off ".v";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65489.977 -83892.93 8597.5107 
		65484.543 -83858.891 8597.5107 65453.539 -83898.367 8597.5107 65448.105 -83864.328 
		8597.5107 65453.539 -83898.367 7945.7866 65448.105 -83864.328 7945.7866 65489.977 
		-83892.93 7945.7866 65484.543 -83858.891 7945.7866;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2905" -p "group307";
	rename -uid "2E1DEBA5-4A04-42E2-6050-65B232A7D065";
	setAttr ".t" -type "double3" -537.02594266324957 79.275444537837345 -588.43121814972983 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.2614032555607244 1.2614032555607244 0.38447295606028487 ;
	setAttr ".rp" -type "double3" 65565.444298161136 -83878.628887620784 8271.6487937747333 ;
	setAttr ".rpt" -type "double3" 0 -0.00021478008420672268 -0.0001222438586410135 ;
	setAttr ".sp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
	setAttr ".spt" -type "double3" 96.403282536142797 1.8629209080245346e-005 -0.00013200651619627024 ;
createNode mesh -n "pasted__pCubeShape2905" -p "pasted__pCube2905";
	rename -uid "CA876BB5-419D-0089-6F17-21BE02D6FF11";
	setAttr -k off ".v";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65489.977 -83892.93 8597.5107 
		65484.543 -83858.891 8597.5107 65453.539 -83898.367 8597.5107 65448.105 -83864.328 
		8597.5107 65453.539 -83898.367 7945.7866 65448.105 -83864.328 7945.7866 65489.977 
		-83892.93 7945.7866 65484.543 -83858.891 7945.7866;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2906" -p "group307";
	rename -uid "BF490DE5-4A79-4423-4294-44903B0C038B";
	setAttr ".t" -type "double3" -607.21726052514771 -364.99790992499533 43.62784304771678 ;
	setAttr ".s" -type "double3" 2.0758541098696326 2.5452673924422689 0.50832215950516335 ;
	setAttr ".rp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
	setAttr ".sp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
createNode mesh -n "pasted__pCubeShape2906" -p "pasted__pCube2906";
	rename -uid "C5569A39-4CAF-1BC1-9CBE-31A7EADE0B50";
	setAttr -k off ".v";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65489.977 -83892.93 8597.5107 
		65484.543 -83858.891 8597.5107 65453.539 -83898.367 8597.5107 65448.105 -83864.328 
		8597.5107 65453.539 -83898.367 7945.7866 65448.105 -83864.328 7945.7866 65489.977 
		-83892.93 7945.7866 65484.543 -83858.891 7945.7866;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2907" -p "group307";
	rename -uid "D9F22EE0-42E9-E154-21D7-DF8C9EDE37C3";
	setAttr ".t" -type "double3" -607.21726052514771 -2.4629629094190459 -280.80530538630916 ;
	setAttr ".s" -type "double3" 2.0758541098696326 1.9251914809305226 0.64278998726046022 ;
	setAttr ".rp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
	setAttr ".sp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
createNode mesh -n "pasted__pCubeShape2907" -p "pasted__pCube2907";
	rename -uid "64BC64F2-41AC-E9A9-7482-B69A691F4627";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -166.21277 0 0 -166.21277 
		0 0 -166.21277 0 0 -166.21277 0 0 231.50914 0 0 231.50914 0 0 231.50914 0 0 231.50914 
		0 -165.33545 562.76862 0 -165.33545 109.49673 0 -165.33545 109.49673 0 -165.33545 
		562.76862;
	setAttr -s 12 ".vt[0:11]"  65487.26171875 -83895.65625 8600.2265625
		 65487.25390625 -83861.609375 8600.2265625 65450.82421875 -83895.65625 8600.2265625
		 65450.8203125 -83861.609375 8600.2265625 65450.82421875 -83895.65625 7943.06640625
		 65450.8203125 -83861.609375 7943.06640625 65487.26171875 -83895.65625 7943.06640625
		 65487.25390625 -83861.609375 7943.06640625 65487.26171875 -83895.65625 7943.06640625
		 65487.26171875 -83895.65625 8600.2265625 65450.82421875 -83895.65625 8600.2265625
		 65450.82421875 -83895.65625 7943.06640625;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2908" -p "group307";
	rename -uid "3BFFC336-4DA1-9183-8965-2C8E727EBF49";
	setAttr ".t" -type "double3" -324.1847056097468 -364.99790992499533 43.62784304771678 ;
	setAttr ".s" -type "double3" 2.0758541098696326 2.5452673924422689 0.50832215950516335 ;
	setAttr ".rp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
	setAttr ".sp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
createNode mesh -n "pasted__pCubeShape2908" -p "pasted__pCube2908";
	rename -uid "DF36BD11-453A-E7CF-A2D2-21968BE95437";
	setAttr -k off ".v";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65489.977 -83892.93 8597.5107 
		65484.543 -83858.891 8597.5107 65453.539 -83898.367 8597.5107 65448.105 -83864.328 
		8597.5107 65453.539 -83898.367 7945.7866 65448.105 -83864.328 7945.7866 65489.977 
		-83892.93 7945.7866 65484.543 -83858.891 7945.7866;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2909" -p "group307";
	rename -uid "B7B28CBE-4976-B7E6-D876-799B78F1B0B6";
	setAttr ".t" -type "double3" -324.1847056097468 -2.4629629094190459 -280.80530538630916 ;
	setAttr ".s" -type "double3" 2.0758541098696326 1.9251914809305226 0.64278998726046022 ;
	setAttr ".rp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
	setAttr ".sp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
createNode mesh -n "pasted__pCubeShape2909" -p "pasted__pCube2909";
	rename -uid "D55DE46C-443E-99F0-4586-0989A8805B8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -166.21277 0 0 -166.21277 
		0 0 -166.21277 0 0 -166.21277 0 0 231.50914 0 0 231.50914 0 0 231.50914 0 0 231.50914 
		0 -165.33545 562.76862 0 -165.33545 109.49673 0 -165.33545 109.49673 0 -165.33545 
		562.76862;
	setAttr -s 12 ".vt[0:11]"  65487.26171875 -83895.65625 8600.2265625
		 65487.25390625 -83861.609375 8600.2265625 65450.82421875 -83895.65625 8600.2265625
		 65450.8203125 -83861.609375 8600.2265625 65450.82421875 -83895.65625 7943.06640625
		 65450.8203125 -83861.609375 7943.06640625 65487.26171875 -83895.65625 7943.06640625
		 65487.25390625 -83861.609375 7943.06640625 65487.26171875 -83895.65625 7943.06640625
		 65487.26171875 -83895.65625 8600.2265625 65450.82421875 -83895.65625 8600.2265625
		 65450.82421875 -83895.65625 7943.06640625;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1260" -p "pasted__pCube2909";
	rename -uid "C72FA9BF-4C9B-19E6-D9F4-6C80C525E4FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65489.977 -83892.93 8597.5107 
		65484.543 -83858.891 8597.5107 65453.539 -83898.367 8597.5107 65448.105 -83864.328 
		8597.5107 65453.539 -83898.367 7945.7866 65448.105 -83864.328 7945.7866 65489.977 
		-83892.93 7945.7866 65484.543 -83858.891 7945.7866;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2910" -p "group307";
	rename -uid "9699D118-47C5-CE3D-9CC9-77BBF44E8632";
	setAttr ".t" -type "double3" -324.1847056097468 -281.14376878597733 -20.795445787662985 ;
	setAttr ".s" -type "double3" 5.3315585258278695 1.7807391202787077 0.13639253307080842 ;
	setAttr ".rp" -type "double3" 65327.525624285219 -83878.62890625 8271.64892578125 ;
	setAttr ".sp" -type "double3" 65442.498046875 -83878.62890625 8271.64892578125 ;
	setAttr ".spt" -type "double3" -114.97242258978076 0 4.5474735088646412e-013 ;
createNode mesh -n "pasted__pCubeShape2910" -p "pasted__pCube2910";
	rename -uid "46056107-437D-7C49-B070-E187FB143156";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65464.664 -83892.93 8597.5107 
		65459.23 -83858.891 8597.5107 65425.762 -83898.367 8597.5107 65420.332 -83864.328 
		8597.5107 65425.762 -83898.367 7945.7866 65420.332 -83864.328 7945.7866 65464.664 
		-83892.93 7945.7866 65459.23 -83858.891 7945.7866;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2953" -p "group307";
	rename -uid "20F01B72-46EC-6AC6-0ABB-AD947E27F24E";
	setAttr ".t" -type "double3" -121.31879716102753 13.215501352850811 98.293466827621586 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 90.000000000000071 ;
	setAttr ".s" -type "double3" 1.052347141974638 1.052347141974638 0.38447295606028487 ;
	setAttr ".rp" -type "double3" 65565.444298161136 -83878.628887620784 8271.6487937747333 ;
	setAttr ".rpt" -type "double3" 0 -0.00021478008420672268 -0.0001222438586410135 ;
	setAttr ".sp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
	setAttr ".spt" -type "double3" 96.403282536142797 1.8629209080245346e-005 -0.00013200651619627024 ;
createNode mesh -n "pasted__pCubeShape2953" -p "pasted__pCube2953";
	rename -uid "C4087B85-490F-9A35-BC9C-BD81D50C5CEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1307" -p "pasted__pCube2953";
	rename -uid "FF1464BE-408D-CABD-4188-7D959A8B905E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65489.977 -83892.93 8597.5107 
		65484.543 -83858.891 8597.5107 65453.539 -83898.367 8597.5107 65448.105 -83864.328 
		8597.5107 65453.539 -83898.367 7945.7866 65448.105 -83864.328 7945.7866 65489.977 
		-83892.93 7945.7866 65484.543 -83858.891 7945.7866;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pCube2954" -p "group307";
	rename -uid "1741852F-4826-B16F-C04E-DFBF34DDA499";
	setAttr ".t" -type "double3" -916.67670072202293 13.215501352814378 98.29346682762133 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 90.000000000000071 ;
	setAttr ".s" -type "double3" 1.052347141974638 1.052347141974638 0.38447295606028487 ;
	setAttr ".rp" -type "double3" 65565.444298161136 -83878.628887620784 8271.6487937747333 ;
	setAttr ".rpt" -type "double3" 0 -0.00021478008420672268 -0.0001222438586410135 ;
	setAttr ".sp" -type "double3" 65469.041015625 -83878.62890625 8271.64892578125 ;
	setAttr ".spt" -type "double3" 96.403282536142797 1.8629209080245346e-005 -0.00013200651619627024 ;
createNode mesh -n "pasted__pCubeShape2954" -p "pasted__pCube2954";
	rename -uid "8016E536-4BBB-4C53-A934-93833265F644";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.5 0 0.5
		 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.375 0.25 0.5
		 0.25 0.5 0.375 0.375 0.375 0.625 0.25 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.375
		 0.5 0.5 0.5 0.5 0.625 0.375 0.625 0.625 0.5 0.625 0.625 0.625 0.75 0.5 0.75 0.375
		 0.75 0.375 0.75 0.5 0.75 0.5 0.875 0.375 0.875 0.625 0.75 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75
		 0.25 0.625 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.375 0 0.375 0.125 0.375 0.25
		 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 26 ".vt[0:25]"  65482.703125 -83891.390625 8600.22753906
		 65482.703125 -83865.859375 8600.22753906 65455.375 -83891.390625 8600.22753906 65455.375 -83865.8671875 8600.22753906
		 65455.375 -83891.390625 7943.0703125 65455.375 -83865.8671875 7943.0703125 65482.703125 -83891.390625 7943.0703125
		 65482.703125 -83865.8671875 7943.0703125 65469.0390625 -83861.609375 8600.22753906
		 65450.8203125 -83878.625 8600.22753906 65455.37890625 -83891.390625 8271.6484375
		 65455.375 -83865.859375 8271.6484375 65450.8203125 -83878.625 7943.0703125 65469.04296875 -83895.6484375 7943.0703125
		 65469.0390625 -83861.609375 7943.0703125 65487.2578125 -83878.625 7943.0703125 65482.70703125 -83891.390625 8271.6484375
		 65482.703125 -83865.859375 8271.6484375 65487.2578125 -83878.625 8600.22753906 65469.04296875 -83895.6484375 8600.22753906
		 65469.04296875 -83878.625 8600.22753906 65450.82421875 -83878.625 8271.6484375 65469.04296875 -83878.625 7943.0703125
		 65487.26171875 -83878.625 8271.6484375 65469.0390625 -83861.609375 8271.6484375 65469.04296875 -83895.6484375 8271.6484375;
	setAttr -s 48 ".ed[0:47]"  0 18 0 18 1 0 2 9 0 9 3 0 4 12 0 12 5 0 6 15 0
		 15 7 0 0 19 0 19 2 0 1 8 0 8 3 0 2 10 0 10 4 0 3 11 0 11 5 0 4 13 0 13 6 0 5 14 0
		 14 7 0 6 16 0 16 0 0 7 17 0 17 1 0 18 20 1 20 19 1 8 20 1 9 20 1 9 21 0 21 10 1 11 21 1
		 12 21 0 12 22 1 22 13 1 14 22 1 15 22 1 15 23 0 23 16 1 17 23 1 18 23 0 17 24 1 24 8 0
		 14 24 0 11 24 1 16 25 1 25 13 0 19 25 0 10 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 1 2 3
		f 4 1 10 26 -25
		mu 0 4 1 4 5 2
		f 4 -27 11 -4 27
		mu 0 4 2 5 6 7
		f 4 -26 -28 -3 -10
		mu 0 4 3 2 7 8
		f 4 2 28 29 -13
		mu 0 4 9 10 11 12
		f 4 3 14 30 -29
		mu 0 4 10 13 14 11
		f 4 -31 15 -6 31
		mu 0 4 11 14 15 16
		f 4 -30 -32 -5 -14
		mu 0 4 12 11 16 17
		f 4 4 32 33 -17
		mu 0 4 18 19 20 21
		f 4 5 18 34 -33
		mu 0 4 19 22 23 20
		f 4 -35 19 -8 35
		mu 0 4 20 23 24 25
		f 4 -34 -36 -7 -18
		mu 0 4 21 20 25 26
		f 4 6 36 37 -21
		mu 0 4 27 28 29 30
		f 4 7 22 38 -37
		mu 0 4 28 31 32 29
		f 4 -39 23 -2 39
		mu 0 4 29 32 33 34
		f 4 -38 -40 -1 -22
		mu 0 4 30 29 34 35
		f 4 -24 40 41 -11
		mu 0 4 36 37 38 39
		f 4 -23 -20 42 -41
		mu 0 4 37 40 41 38
		f 4 -43 -19 -16 43
		mu 0 4 38 41 42 43
		f 4 -42 -44 -15 -12
		mu 0 4 39 38 43 44
		f 4 20 44 45 17
		mu 0 4 45 46 47 48
		f 4 21 8 46 -45
		mu 0 4 46 49 50 47
		f 4 -47 9 12 47
		mu 0 4 47 50 51 52
		f 4 -46 -48 13 16
		mu 0 4 48 47 52 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 16 
		0 4.4499998092651367 
		1 4.4499998092651367 
		2 4.4499998092651367 
		3 4.4499998092651367 
		4 4.4499998092651367 
		5 4.4499998092651367 
		6 4.4499998092651367 
		7 4.4499998092651367 
		8 4.4499998092651367 
		9 4.4499998092651367 
		10 4.4499998092651367 
		11 4.4499998092651367 
		16 4.4499998092651367 
		17 4.4499998092651367 
		18 4.4499998092651367 
		19 4.4499998092651367 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1307" -p "pasted__pCube2954";
	rename -uid "1D258905-4CFA-2453-DE5D-CC8603EB096D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  65489.977 -83892.93 8597.5107 
		65484.543 -83858.891 8597.5107 65453.539 -83898.367 8597.5107 65448.105 -83864.328 
		8597.5107 65453.539 -83898.367 7945.7866 65448.105 -83864.328 7945.7866 65489.977 
		-83892.93 7945.7866 65484.543 -83858.891 7945.7866;
	setAttr -s 8 ".vt[0:7]"  -2.716501 -2.716501 2.716501 2.716501 -2.716501 2.716501
		 -2.716501 2.716501 2.716501 2.716501 2.716501 2.716501 -2.716501 2.716501 -2.716501
		 2.716501 2.716501 -2.716501 -2.716501 -2.716501 -2.716501 2.716501 -2.716501 -2.716501;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode displayLayer -n "PROP_TownC_Zip_WalkWay";
	rename -uid "E0471F8B-440D-7EDC-307D-47913DA1263F";
	setAttr ".c" 18;
	setAttr ".do" 17;
createNode displayLayerManager -n "layerManager";
	rename -uid "C3BEEBBC-4748-9E83-EAE5-FF8DB85BA59F";
	setAttr ".cdl" 20;
	setAttr -s 21 ".dli[1:20]"  1 2 3 4 5 6 7 8 
		9 10 11 12 13 14 15 16 17 18 19 20;
	setAttr -s 21 ".dli";
createNode displayLayer -n "TownCenter";
	rename -uid "347A6AF1-4B53-76C0-30F0-879094388348";
	setAttr ".c" 18;
	setAttr ".do" 15;
createNode materialInfo -n "materialInfo20";
	rename -uid "4538A9B5-40E1-CB1D-6185-60893BDF07B3";
createNode shadingEngine -n "blinn18SG";
	rename -uid "48963AAE-44E9-7207-841E-238BD9B36F63";
	setAttr ".ihi" 0;
	setAttr -s 814 ".dsm";
	setAttr ".ro" yes;
createNode blinn -n "blinn18";
	rename -uid "65AA7E86-4841-1901-1D4A-2A99DE7DB09E";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "D2573BA9-48B4-D0B3-A6ED-02AB8C8644C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.036683564246782992 9.8165848142142908e-016 0.84017085633631006 0
		 -0.84017085633631017 1.1336420329264774e-015 0.036683564246782978 0 -3.8088065274168703e-016 -0.30724721370995917 3.6891527335501478e-016 0
		 -105499.48158716274 -41.441949377425772 -43395.937955905159 1;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "3FCEFC33-47F4-4EB9-08F9-1F8E8269BAD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.043971010630233891 1.1766717986141786e-015 1.0070766680862091 0
		 -1.0070766680862091 1.3588479446912392e-015 0.043971010630233877 0 -3.8088065274168703e-016 -0.30724721370995917 3.6891527335501478e-016 0
		 -119976.41435940625 -41.44194937741122 -53711.840380233829 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "72221558-4850-5994-24DD-DE8A7FB60AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.043971010630233891 1.1766717986141786e-015 1.0070766680862091 0
		 -1.0070766680862091 1.3588479446912392e-015 0.043971010630233877 0 -3.8088065274168703e-016 -0.30724721370995917 3.6891527335501478e-016 0
		 -119976.41435940625 -41.44194937741122 -53711.840380233829 1;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "DD9A8C4B-4946-72B5-7ECF-AABF3017DEBE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCrease -n "polyCrease1";
	rename -uid "847222E7-40E9-332D-2C1D-7A852C484E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:5]" "e[8:9]";
	setAttr -s 8 ".cr";
	setAttr ".cr[0]" 5.4499998092651367;
	setAttr ".cr[1]" 5.4499998092651367;
	setAttr ".cr[2]" 5.4499998092651367;
	setAttr ".cr[3]" 5.4499998092651367;
	setAttr ".cr[4]" 5.4499998092651367;
	setAttr ".cr[5]" 5.4499998092651367;
	setAttr ".cr[8]" 5.4499998092651367;
	setAttr ".cr[9]" 5.4499998092651367;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E821815B-48D8-7C09-9AC7-9883A38F5A3C";
	setAttr -s 36 ".lnk";
	setAttr -s 36 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".aoam" 0.84482759237289429;
	setAttr ".aora" 23;
	setAttr ".aofr" 11;
	setAttr ".mbsof" 0.12436781823635101;
	setAttr ".msaa" yes;
	setAttr ".aasc" 4;
	setAttr ".laa" yes;
select -ne :renderPartition;
	setAttr -s 36 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 37 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 41 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
	setAttr -s 32 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 5029 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 161 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "PROP_TownC_Zip_WalkWay.di" "group307.do";
connectAttr "TownCenter.di" "pasted__pCube2886.do";
connectAttr "TownCenter.di" "pasted__pCube2885.do";
connectAttr "TownCenter.di" "pasted__pCube2884.do";
connectAttr "TownCenter.di" "pasted__pCube2883.do";
connectAttr "TownCenter.di" "pasted__pCube2882.do";
connectAttr "TownCenter.di" "pasted__pCube2881.do";
connectAttr "TownCenter.di" "pasted__pCube2878.do";
connectAttr "TownCenter.di" "pasted__pCube2890.do";
connectAttr "TownCenter.di" "pasted__pCube2889.do";
connectAttr "TownCenter.di" "pasted__pCube2888.do";
connectAttr "TownCenter.di" "pasted__pCube2887.do";
connectAttr "TownCenter.di" "pasted__pCube2877.do";
connectAttr "TownCenter.di" "pasted__pCube2880.do";
connectAttr "TownCenter.di" "pasted__pCube2876.do";
connectAttr "TownCenter.di" "pasted__pCube2879.do";
connectAttr "TownCenter.di" "pasted__pCube2891.do";
connectAttr "TownCenter.di" "pasted__pCube2892.do";
connectAttr "TownCenter.di" "pasted__pCube2893.do";
connectAttr "TownCenter.di" "pasted__pCube2894.do";
connectAttr "TownCenter.di" "pasted__pCube2895.do";
connectAttr "TownCenter.di" "pasted__pCube2896.do";
connectAttr "TownCenter.di" "pasted__pCube2897.do";
connectAttr "TownCenter.di" "pasted__pCube2898.do";
connectAttr "TownCenter.di" "pasted__pCube2899.do";
connectAttr "TownCenter.di" "pasted__pCube2900.do";
connectAttr "TownCenter.di" "pasted__pCube2901.do";
connectAttr "TownCenter.di" "pasted__pCube2902.do";
connectAttr "TownCenter.di" "pasted__pCube2903.do";
connectAttr "TownCenter.di" "pasted__pCube2904.do";
connectAttr "TownCenter.di" "pasted__pCube2905.do";
connectAttr "TownCenter.di" "pasted__pCube2906.do";
connectAttr "TownCenter.di" "pasted__pCube2907.do";
connectAttr "TownCenter.di" "pasted__pCube2908.do";
connectAttr "TownCenter.di" "pasted__pCube2909.do";
connectAttr "TownCenter.di" "pasted__pCube2910.do";
connectAttr "TownCenter.di" "pasted__pCube2953.do";
connectAttr "polySoftEdge3.out" "pasted__pCubeShape2953.i";
connectAttr "TownCenter.di" "pasted__pCube2954.do";
connectAttr "layerManager.dli[20]" "PROP_TownC_Zip_WalkWay.id";
connectAttr "layerManager.dli[17]" "TownCenter.id";
connectAttr "blinn18SG.msg" "materialInfo20.sg";
connectAttr "blinn18.msg" "materialInfo20.m";
connectAttr "blinn18.oc" "blinn18SG.ss";
connectAttr "pCubeShape2212.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2818.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|polySurface687|polySurfaceShape666.iog" "blinn18SG.dsm" -na
		;
connectAttr "|group262|polySurface688|polySurfaceShape173.iog" "blinn18SG.dsm" -na
		;
connectAttr "|group262|pasted__pCube2814|pasted__pCubeShape2564.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|polySurface689|polySurfaceShape218.iog" "blinn18SG.dsm" -na
		;
connectAttr "pCubeShape2210.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|pasted__pCube2815|pasted__pCubeShape2059.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__pCubeShape2820.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2151.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2149.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2148.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2147.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2146.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2152.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2150.iog" "blinn18SG.dsm" -na;
connectAttr "|pasted__pCubeShape2247.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape23.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape20.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape25.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape22.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2145.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape24.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape26.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape9.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2008.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape1996.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape1997.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2810.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2808.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape675.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|group287|pasted__pCube2804|pasted__pCubeShape2804.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|group287|pasted__pCube2802|pasted__pCubeShape2802.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|group287|pasted__pCube2803|pasted__pCubeShape2803.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|group287|pasted__pCube2800|pasted__pCubeShape2800.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|group287|pasted__pCube2799|pasted__pCubeShape2799.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|pasted__pCubeShape2805.iog" "blinn18SG.dsm" -na;
connectAttr "|pasted__pCubeShape2803.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|group287|pasted__pCube2805|pasted__pCubeShape2805.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|group287|pasted__pCube2807|pasted__pCubeShape2807.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|group287|pasted__pCube2801|pasted__pCubeShape2801.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|pasted__pCubeShape2804.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|group287|pasted__pCube2806|pasted__pCubeShape2806.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|pasted__pCubeShape2807.iog" "blinn18SG.dsm" -na;
connectAttr "|pasted__pCubeShape2801.iog" "blinn18SG.dsm" -na;
connectAttr "|pasted__pCubeShape2799.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|pasted__pCube2798|pasted__pCubeShape36.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pCube2797|pasted__pCubeShape40.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|pasted__pCubeShape2802.iog" "blinn18SG.dsm" -na;
connectAttr "|pasted__pCubeShape2800.iog" "blinn18SG.dsm" -na;
connectAttr "|pasted__pCubeShape2806.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2144.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2003.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2007.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2006.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2796.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2005.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2004.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|pasted__polySurface192|pasted__polySurfaceShape3.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pCube2776|pasted__pCubeShape42.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|polySurface588|polySurfaceShape259.iog" "blinn18SG.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape2566.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape1057.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2002.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2000.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape1995.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2795.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape1999.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2001.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2794.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape1994.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape1998.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape1993.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape1992.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2791.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2789.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2790.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape1934.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape1933.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape274.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2204.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape256.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape273.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape95.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape1932.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape255.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2683.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2685.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2682.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2686.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2688.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2687.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2684.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2681.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2680.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2679.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2663.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2661.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2660.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2658.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2644.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2657.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2655.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2678.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2662.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2645.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2659.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2642.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2656.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2653.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2649.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2652.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2650.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2648.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2643.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape79.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2654.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2651.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2638.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2633.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2646.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2641.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2640.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2639.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2632.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2647.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2630.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2629.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2628.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2624.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2621.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2622.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2620.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2631.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2625.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2626.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2627.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2623.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2618.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2614.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2615.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2613.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2612.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2636.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2634.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2619.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2616.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2635.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2611.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2637.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2675.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2677.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2676.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2672.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2671.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2669.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2572.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2668.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2600.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2673.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2674.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2606.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2670.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2570.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2603.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2593.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2610.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2609.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2596.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2582.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2580.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2607.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2571.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2581.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2608.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2604.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2602.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2597.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2601.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2598.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2599.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2595.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2605.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2590.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2592.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2588.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2591.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2589.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2587.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2586.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2594.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2584.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2583.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2579.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2577.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2573.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2578.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape898.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2585.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|group295|polySurface552|polySurfaceShape860.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|group295|polySurface551|polySurfaceShape859.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|group295|polySurface548|polySurfaceShape856.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape2574.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|group295|polySurface555|polySurfaceShape863.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|group295|polySurface554|polySurfaceShape862.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|group295|polySurface553|polySurfaceShape861.iog" "blinn18SG.dsm"
		 -na;
connectAttr "polySurfaceShape556.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|group295|polySurface549|polySurfaceShape857.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|group295|polySurface550|polySurfaceShape858.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pCube2541|pasted__pCubeShape71.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__pCubeShape2206.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2205.iog" "blinn18SG.dsm" -na;
connectAttr "|group303|pasted__pCube2550|pasted__pCubeShape45.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pCube2539|pasted__pCubeShape24.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__pCubeShape96.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape837.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2592.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2587.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2586.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2589.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2584.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2579.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2581.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2578.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape1702.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2582.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2576.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape575.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2580.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape571.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2570.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2572.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2569.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape570.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape572.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2571.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2567.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2563.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape190.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2566.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|pasted__pCube2564|pasted__pCubeShape2564.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__pCubeShape2568.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2565.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2558.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2559.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2557.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2561.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2562.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2556.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape546.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2547.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2553.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2552.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2554.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2549.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2555.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2551.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2546.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2545.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2543.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape545.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape1688.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2544.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2542.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2746.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2656.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape1303.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape468.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape469.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2476.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape466.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2475.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape464.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape467.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape465.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape746.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2402.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape439.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2438.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2529.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2397.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape441.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape442.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2395.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2418.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2437.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2439.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2528.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape440.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape683.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape437.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape491.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2527.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape678.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2394.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|group295|polySurface427|polySurfaceShape427.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|polySurfaceShape432.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape677.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape675.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape490.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape489.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape434.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape433.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|polySurface422|polySurfaceShape666.iog" "blinn18SG.dsm" -na
		;
connectAttr "pasted__pCubeShape2816.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2817.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2472.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2470.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2474.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape86.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|pasted__polySurface85|pasted__polySurfaceShape92.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__pCubeShape2473.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2468.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2471.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2467.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2466.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2465.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2464.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2462.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2463.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2459.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2461.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2445.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2460.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2444.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2443.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2440.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2431.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2430.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2441.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2436.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2429.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2432.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2442.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2433.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2422.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2423.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2396.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2393.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2428.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2424.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2426.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2425.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2390.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2383.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2387.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2384.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2381.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2392.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2391.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2371.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2377.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2376.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2375.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2374.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2372.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2373.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2378.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2516.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2515.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2512.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2511.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2513.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2510.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2509.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2508.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2514.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|pasted__pCube2524|pasted__pCubeShape2524.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pasted__polySurface56|pasted__pasted__polySurfaceShape57.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pCube2523|pasted__pCubeShape2524.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__pCylinderShape17.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|pasted__polySurface189|pasted__polySurfaceShape189.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pCube2522|pasted__pCubeShape2522.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pasted__polySurface57|pasted__pasted__polySurfaceShape57.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pCube2520|pasted__pCubeShape2521.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pCube2521|pasted__pCubeShape2521.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__polySurface187|pasted__polySurfaceShape187.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__polySurface186|pasted__polySurfaceShape187.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape185.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape184.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape183.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|pasted__pCube2517|pasted__pCubeShape2518.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__polySurface182|pasted__polySurfaceShape189.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape188.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|pasted__pasted__polySurface54|pasted__pasted__polySurfaceShape57.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pCube2519|pasted__pCubeShape2522.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pasted__polySurface55|pasted__pasted__polySurfaceShape57.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pCube2518|pasted__pCubeShape2518.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pCube2221|pasted__pCubeShape2221.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__polySurface92|pasted__polySurfaceShape92.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pasted__polySurface52|pasted__pasted__polySurfaceShape53.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__pCylinderShape12.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|pasted__pCube2222|pasted__pCubeShape2223.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pasted__polySurface53|pasted__pasted__polySurfaceShape53.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pCube2223|pasted__pCubeShape2223.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pCube2219|pasted__pCubeShape2220.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape91.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|pasted__polySurface89|pasted__polySurfaceShape90.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pCube2218|pasted__pCubeShape2221.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pCube2217|pasted__pCubeShape2217.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__polySurface90|pasted__polySurfaceShape90.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pasted__polySurface50|pasted__pasted__polySurfaceShape53.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pCube2220|pasted__pCubeShape2220.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape87.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|pasted__pasted__polySurface51|pasted__pasted__polySurfaceShape53.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape88.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|pasted__pCube2216|pasted__pCubeShape2217.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__pCubeShape18.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2068.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2062.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape1948.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2116.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2115.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2352.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2060.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2105.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape670.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2108.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCylinderShape15.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2289.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2288.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2106.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCylinderShape16.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape127.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2107.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2287.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2284.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2283.iog" "blinn18SG.dsm" -na;
connectAttr "|pasted__pCubeShape2282.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2285.iog" "blinn18SG.dsm" -na;
connectAttr "|pasted__pCubeShape2268.iog" "blinn18SG.dsm" -na;
connectAttr "|pasted__pCubeShape2264.iog" "blinn18SG.dsm" -na;
connectAttr "|pasted__pCubeShape2265.iog" "blinn18SG.dsm" -na;
connectAttr "|pasted__pCubeShape2262.iog" "blinn18SG.dsm" -na;
connectAttr "|pasted__pCubeShape2267.iog" "blinn18SG.dsm" -na;
connectAttr "|pasted__pCubeShape2266.iog" "blinn18SG.dsm" -na;
connectAttr "|pasted__pCubeShape2263.iog" "blinn18SG.dsm" -na;
connectAttr "|pasted__pCubeShape2261.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2260.iog" "blinn18SG.dsm" -na;
connectAttr "|pasted__pCubeShape2258.iog" "blinn18SG.dsm" -na;
connectAttr "|pasted__pCubeShape2259.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2505.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2504.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2503.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2507.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2506.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2502.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2499.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2495.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2500.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2498.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2497.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2496.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2494.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2501.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2492.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2491.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2489.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2490.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2488.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2486.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2483.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2493.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2485.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2484.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2482.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2487.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2480.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2477.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2063.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2094.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2095.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2478.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2092.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2481.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2479.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2061.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2067.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2093.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2091.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2088.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2085.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2082.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2083.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2089.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2084.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2087.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2090.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2086.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2075.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2080.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2078.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2074.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2079.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2077.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2076.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2081.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2072.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2069.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2064.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2065.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2071.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2070.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2066.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2073.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape166.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape1905.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape362.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape357.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape170.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape128.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCylinderShape4.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCylinderShape5.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape117.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape52.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape106.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape34.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape121.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape50.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|pasted__pCube83|pasted__pCubeShape70.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|polySurfaceShape253.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape67.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape58.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape55.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape54.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape14.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|pasted__pCube84|pasted__pCubeShape71.iog" "blinn18SG.dsm"
		 -na;
connectAttr "polySurfaceShape252.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape66.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape57.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape51.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape52.iog" "blinn18SG.dsm" -na;
connectAttr "|group303|pasted__pCube45|pasted__pCubeShape45.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pCube50|pasted__pCubeShape40.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__pCubeShape48.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape53.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape47.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|pasted__polySurface3|pasted__polySurfaceShape3.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__pCubeShape39.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|pasted__pCube42|pasted__pCubeShape42.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__pCubeShape98.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape33.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape94.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape37.iog" "blinn18SG.dsm" -na;
connectAttr "|pasted__pCubeShape2224.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2110.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2109.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2104.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2101.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2102.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape75.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2111.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2103.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2058.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2098.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2097.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2096.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2099.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2100.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|pasted__pCube2059|pasted__pCubeShape2059.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__pCubeShape2056.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2055.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2053.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape1987.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape1988.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape1986.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape1985.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2057.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape1982.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape384.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape164.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape163.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape380.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape184.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape1983.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape165.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape1952.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape1953.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape1947.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape183.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape80.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|polySurface158|polySurfaceShape173.iog" "blinn18SG.dsm" -na
		;
connectAttr "pasted__polySurfaceShape72.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape174.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape38.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape74.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape73.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape1935.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape1916.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape25.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|polySurface210|polySurfaceShape259.iog" "blinn18SG.dsm" -na
		;
connectAttr "|polySurfaceShape258.iog" "blinn18SG.dsm" -na;
connectAttr "|pasted__polySurfaceShape2.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|pasted__pCube24|pasted__pCubeShape24.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|pasted__pCube36|pasted__pCubeShape36.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__pCubeShape23.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape484.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape311.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape22.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape177.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape312.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape903.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape298.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape486.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape485.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape590.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape589.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape483.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape271.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape274.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape582.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape577.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape902.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape579.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape272.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape273.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape578.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape581.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape580.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape576.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape568.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape567.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape1021.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape1020.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape569.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape1033.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape140.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape158.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape1034.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|polySurface218|polySurfaceShape218.iog" "blinn18SG.dsm" -na
		;
connectAttr "polySurfaceShape153.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape160.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape154.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape152.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2821.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2214.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2215.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2216.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2217.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2218.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2219.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2825.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2826.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCylinderShape18.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCylinderShape19.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCylinderShape20.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCylinderShape21.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCylinderShape22.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2827.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCylinderShape23.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2828.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2829.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2830.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2831.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2832.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2833.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape690.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2834.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape691.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2835.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2836.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2837.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape691.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape692.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape693.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape694.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape695.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__polySurfaceShape696.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCube2838Shape.iog.og[0]" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2839.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2840.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2841.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2842.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2845.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2846.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|pasted__pCube2847|pasted__pCubeShape70.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__pCubeShape2848.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2849.iog" "blinn18SG.dsm" -na;
connectAttr "|group305|group304|pasted__pCube2852|pasted__pCubeShape2852.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group305|group304|pasted__pCube2853|pasted__pCubeShape2853.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group305|group304|pasted__pCube2854|pasted__pCubeShape2854.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group305|group304|pasted__pCube2855|pasted__pCubeShape2855.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group305|group304|pasted__pCube2856|pasted__pCubeShape2856.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group305|group304|pasted__pCube2857|pasted__pCubeShape2857.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group305|group304|pasted__pCube2858|pasted__pCubeShape2858.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group305|group304|pasted__pCube2859|pasted__pCubeShape2859.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pCubeShape2220.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2221.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCylinderShape24.iog" "blinn18SG.dsm" -na;
connectAttr "|group262|group295|polySurface692|polySurfaceShape857.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|group295|polySurface693|polySurfaceShape858.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|group295|polySurface694|polySurfaceShape859.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|group295|polySurface695|polySurfaceShape860.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|group295|polySurface696|polySurfaceShape861.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|group295|polySurface697|polySurfaceShape862.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|group295|polySurface698|polySurfaceShape863.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|group295|polySurface699|polySurfaceShape856.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group262|group295|polySurface700|polySurfaceShape427.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__pCylinderShape25.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCylinderShape26.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCylinderShape27.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2868.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2869.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2870.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2871.iog" "blinn18SG.dsm" -na;
connectAttr "|group305|group306|pasted__pCube2857|pasted__pCubeShape2857.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group305|group306|pasted__pCube2852|pasted__pCubeShape2852.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group305|group306|pasted__pCube2856|pasted__pCubeShape2856.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group305|group306|pasted__pCube2859|pasted__pCubeShape2859.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group305|group306|pasted__pCube2858|pasted__pCubeShape2858.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group305|group306|pasted__pCube2854|pasted__pCubeShape2854.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group305|group306|pasted__pCube2853|pasted__pCubeShape2853.iog" "blinn18SG.dsm"
		 -na;
connectAttr "|group305|group306|pasted__pCube2855|pasted__pCubeShape2855.iog" "blinn18SG.dsm"
		 -na;
connectAttr "pasted__pCubeShape2872.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2876.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2877.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2878.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2879.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2880.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2881.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2882.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2883.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2884.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2885.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2886.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2887.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2888.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2889.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2890.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2891.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2892.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2893.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2894.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2895.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2896.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2897.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2898.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2899.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2900.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2901.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2902.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2903.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2904.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2905.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2906.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2907.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2908.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2909.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2910.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2911.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2912.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2913.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape702.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape703.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape704.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape705.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape706.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape707.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape708.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape709.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2914.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2915.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2916.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2917.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2919.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2920.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2921.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2922.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2923.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2924.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape712.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape713.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape714.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape715.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape716.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape717.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape718.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape719.iog" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape720.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2925.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2926.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2927.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2928.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2931.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2932.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2933.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2934.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2935.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2936.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2222.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2223.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2937.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2938.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2939.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2940.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2941.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2942.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2943.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2944.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2945.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2946.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2947.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2948.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2229.iog" "blinn18SG.dsm" -na;
connectAttr "|polySurfaceShape723.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2232.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2233.iog" "blinn18SG.dsm" -na;
connectAttr "pCubeShape2234.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2951.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2952.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2953.iog" "blinn18SG.dsm" -na;
connectAttr "pasted__pCubeShape2954.iog" "blinn18SG.dsm" -na;
connectAttr "groupId1420.msg" "blinn18SG.gn" -na;
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pasted__pCubeShape2953.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pasted__pCubeShape2953.wm" "polySoftEdge2.mp";
connectAttr "polySmoothFace2.out" "polySoftEdge1.ip";
connectAttr "pasted__pCubeShape2953.wm" "polySoftEdge1.mp";
connectAttr "polyCrease1.out" "polySmoothFace2.ip";
connectAttr "|group262|group307|pasted__pCube2953|polySurfaceShape1307.o" "polyCrease1.ip"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn18SG.message" ":defaultLightSet.message";
connectAttr "blinn18SG.pa" ":renderPartition.st" -na;
connectAttr "blinn18.msg" ":defaultShaderList1.s" -na;
// End of Town_Skyline_Walkway.ma
