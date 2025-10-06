//Maya ASCII 2026 scene
//Name: dart.ma
//Last modified: Mon, Oct 06, 2025 09:53:10 AM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "C996534A-4C5D-3707-4DCD-BD9181CDFEDA";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2910D0DD-4852-42BA-E030-94A94BDD8C45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.7752100178758337 14.747946665457119 22.10864961993634 ;
	setAttr ".r" -type "double3" -22.664469744116218 26.113755655971747 3.7192347230342384e-14 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -3.5527136788005009e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.8859888207942229e-14 8.0957647710157645e-15 8.3840371374311851e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A70D7D5-4370-0F16-25DC-3998E75AD1AF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 34.711704981909151;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.3234621053910303 1.3723505684060431 -6.6528408866467004 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7ADCD6F2-4E61-4038-B90D-15896AEDA255";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9B993F41-4800-CB83-A321-41A7295443C3";
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
	rename -uid "81724BF3-43C5-0783-7A70-D3AB0AD788B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "03BD23E7-459E-DA4E-7412-30AA2AAEFABB";
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
	rename -uid "6F203124-4C88-110D-A256-C0B0A4C646D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ABF1BE02-47F6-BCAB-6380-27B781701653";
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
createNode transform -n "pCylinder1";
	rename -uid "CCC7D3C8-4226-F5D2-568E-8CB986EEE662";
	setAttr ".t" -type "double3" 0.0064942091348052511 4.3282604109874141 0 ;
	setAttr ".r" -type "double3" -91.318830667026319 0 0 ;
	setAttr ".s" -type "double3" 1.7385962185077855 3.7046861731581942 1.6749289120203441 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "95136463-4A8A-3DF4-6911-969BDA9D8DC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[165:168]" -type "float3"  0 -4.4703484e-08 2.9802322e-08 
		0 -4.4703484e-08 2.9802322e-08 0 1.0430813e-07 2.9802322e-08 0 1.0430813e-07 2.9802322e-08;
createNode transform -n "pCylinder2";
	rename -uid "C4F07663-48CC-C1C2-F907-B7AD0855534C";
	setAttr ".t" -type "double3" 0 4.601296662794355 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7F4C16C8-482A-DD4B-372E-E1ABF0D5CAD0";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[158:170]" -type "float3"  -0.27622807 -0.20727468 0.15947995 
		-0.15948021 -0.20727468 0.27622837 -2.9553107e-10 -0.16370517 -2.7309566e-09 3.7050409e-08 
		-0.20727468 0.31896085 0.15948036 -0.20727468 0.27622813 0.27622819 -0.20727479 0.15947995 
		0.31896085 -0.20727479 1.4905332e-08 0.27622807 -0.20727468 -0.15947995 0.15948021 
		-0.20727468 -0.27622837 -3.7050409e-08 -0.20727468 -0.31896085 -0.15948036 -0.20727468 
		-0.27622813 -0.27622819 -0.20727479 -0.15947995 -0.31896085 -0.20727479 -1.4905332e-08;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E844028E-4014-20E4-5DFE-C3B94963D7FF";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E8139A26-4389-39F2-81AB-F48B3F0CCCD0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "69ABCEEF-4BA9-80B7-CB53-BA91170EB507";
createNode displayLayerManager -n "layerManager";
	rename -uid "B040DDDF-4C29-1614-C9CA-95BD6DD82CD0";
createNode displayLayer -n "defaultLayer";
	rename -uid "A5628B02-4B77-7ECD-CA57-FB98DA5E6AB3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EAF5F67A-4FEB-DD31-FAB3-299DAC64B9A3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7A7DBE58-46BB-64E7-2809-1EA29A87BA0B";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1AF30F72-4651-D469-930C-7CBA5EABD90B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AA0D2AED-4531-EF3E-AD57-EBAB17E23979";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.7385962185077855 0 0 0 0 -0.085266704602210308 -3.7037047979929212 0
		 0 1.6744852216344313 -0.038550004533634163 0 0.0064942091348052511 4.3282604109874141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.006494002 4.413527 3.7037048 ;
	setAttr ".rs" 50790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7321024238866203 2.7390410954984188 3.6651547888637683 ;
	setAttr ".cbx" -type "double3" 1.7450904276425907 6.0880125368382494 3.7422548209086299 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6C931573-4FFF-0F9C-1ACA-F6B46B2BE029";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.61361504 -4.3485629e-06 0.19979329 ;
	setAttr ".tk[21]" -type "float3" -0.52197212 -4.3485629e-06 0.37965265 ;
	setAttr ".tk[22]" -type "float3" -0.379235 -4.3485629e-06 0.52238965 ;
	setAttr ".tk[23]" -type "float3" -0.19937558 -4.3485629e-06 0.61403239 ;
	setAttr ".tk[24]" -type "float3" -7.6912933e-08 -4.3485629e-06 0.64561057 ;
	setAttr ".tk[25]" -type "float3" 0.19937553 -4.3485629e-06 0.61403233 ;
	setAttr ".tk[26]" -type "float3" 0.37923482 -4.3485629e-06 0.52238953 ;
	setAttr ".tk[27]" -type "float3" 0.52197176 -4.3485629e-06 0.3796525 ;
	setAttr ".tk[28]" -type "float3" 0.61361456 -4.3485629e-06 0.1997932 ;
	setAttr ".tk[29]" -type "float3" 0.64519256 -4.3485629e-06 0.00041767428 ;
	setAttr ".tk[30]" -type "float3" 0.61361456 -4.3485629e-06 -0.19895779 ;
	setAttr ".tk[31]" -type "float3" 0.5219717 -4.3485629e-06 -0.37881714 ;
	setAttr ".tk[32]" -type "float3" 0.3792347 -4.3485629e-06 -0.52155411 ;
	setAttr ".tk[33]" -type "float3" 0.19937548 -4.3485629e-06 -0.61319685 ;
	setAttr ".tk[34]" -type "float3" -5.7684723e-08 -4.3485629e-06 -0.64477503 ;
	setAttr ".tk[35]" -type "float3" -0.19937553 -4.3485629e-06 -0.61319679 ;
	setAttr ".tk[36]" -type "float3" -0.37923482 -4.3485629e-06 -0.52155411 ;
	setAttr ".tk[37]" -type "float3" -0.52197176 -4.3485629e-06 -0.37881711 ;
	setAttr ".tk[38]" -type "float3" -0.61361456 -4.3485629e-06 -0.19895777 ;
	setAttr ".tk[39]" -type "float3" -0.64519256 -4.3485629e-06 0.00041767428 ;
	setAttr ".tk[41]" -type "float3" -7.6912933e-08 -4.3485629e-06 0.00041767428 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "777CB9C1-4F90-C3A6-238D-F2BCB2B9D592";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.7385962185077855 0 0 0 0 -0.085266704602210308 -3.7037047979929212 0
		 0 1.6744852216344313 -0.038550004533634163 0 0.0064942091348052511 4.3282604109874141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0064939503 4.4135265 10.739716 ;
	setAttr ".rs" 61141;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 1.8041124150158794e-16 0.39684827400709599 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7321020093729802 2.7390408585077095 10.701165452314997 ;
	setAttr ".cbx" -type "double3" 1.7450899095005405 6.0880122998475406 10.77826548435986 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C1A85127-4236-8C80-8198-FFBD24DF371F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 -1.89871597 -0.096684784
		 5.9604645e-08 -1.89871597 -0.096684784 2.8421709e-14 -1.89871597 -0.096684784 -5.9604645e-08
		 -1.89871597 -0.096684784 -4.4703484e-08 -1.89871597 -0.096684784 -2.8421709e-14 -1.89871597
		 -0.096684784 -4.4703484e-08 -1.89871597 -0.096684784 -2.9802322e-08 -1.89871597 -0.096684784
		 -1.1920929e-07 -1.89871597 -0.096684784 5.9604645e-08 -1.89871597 -0.096684784 1.7881393e-07
		 -1.89871597 -0.096684784 1.1920929e-07 -1.89871597 -0.096684784 0 -1.89871597 -0.096684784
		 2.9802322e-08 -1.89871597 -0.096684784 -1.4901161e-08 -1.89871597 -0.096684784 0
		 -1.89871597 -0.096684784 -5.9604645e-08 -1.89871597 -0.096684784 -8.9406967e-08 -1.89871597
		 -0.096684784 5.9604645e-08 -1.89871597 -0.096684784 0 -1.89871597 -0.096684784 -1.7881393e-07
		 -1.89871597 -0.096684784;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A6D7D982-476A-23CF-85C1-6BBA8B842602";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.7385962185077855 0 0 0 0 -0.085266704602210308 -3.7037047979929212 0
		 0 1.6744852216344313 -0.038550004533634163 0 0.0064942091348052511 4.3282604109874141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0064940797 4.2436929 -3.7037053 ;
	setAttr ".rs" 55633;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -1.8041124150158794e-16 0.58351390768913602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61037296908903105 3.649572598431079 -3.7173826113422157 ;
	setAttr ".cbx" -type "double3" 0.62336112828761658 4.8378132346085696 -3.6900278148279777 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "531E4F1E-4AF2-BC81-845C-3290334E118E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.54974079 -0.16501436 0.17021851
		 -0.46763769 -0.16501456 0.33135557 -7.9538808e-08 -0.16501464 -0.0084027601 -0.33975837
		 -0.16501456 0.45923439 -0.17862174 -0.16501456 0.54133761 -8.613339e-08 -0.16501456
		 0.5696286 0.17862158 -0.16501456 0.54133761 0.33975831 -0.16501456 0.45923421 0.46763751
		 -0.16501456 0.33135557 0.54974043 -0.16501436 0.17021851 0.57803124 -0.16501456 -0.0084027601
		 0.54974055 -0.16501436 -0.18702459 0.46763733 -0.16501456 -0.34816128 0.33975837
		 -0.16501436 -0.47604042 0.17862147 -0.16501456 -0.5581435 -6.8906701e-08 -0.16501436
		 -0.58643413 -0.17862177 -0.16501456 -0.5581435 -0.3397586 -0.16501436 -0.47604042
		 -0.46763727 -0.16501456 -0.34816128 -0.54974061 -0.16501436 -0.18702459 -0.57803124
		 -0.16501456 -0.0084027601;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E18F362D-49BA-61F1-C2FC-CABC0734E536";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.7385962185077855 0 0 0 0 -0.085266704602210308 -3.7037047979929212 0
		 0 1.6744852216344313 -0.038550004533634163 0 0.0064942091348052511 4.3282604109874141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0064941053 4.2302632 -4.2870646 ;
	setAttr ".rs" 56593;
	setAttr ".lt" -type "double3" 0 1.2490009027033011e-15 1.9395781382999897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2116846826050118 4.0201295506810828 -4.2919023605010063 ;
	setAttr ".cbx" -type "double3" 0.22467289361780229 4.4403968747303999 -4.2822269647207882 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B73F645D-41BA-DE30-90B2-A6B077DE4C82";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.21809261 0 0.07086248 -0.18552078
		 0 0.13478857 2.2722645e-08 0 7.7045634e-08 -0.13478863 0 0.1855209 -0.070863053 1.5205998e-07
		 0.21809295 1.1587042e-08 -6.0335978e-08 0.22931623 0.070863016 1.5205998e-07 0.21809295
		 0.1347886 0 0.1855209 0.18552074 0 0.13478857 0.21809256 0 0.07086248 0.22931617
		 0 -7.7045634e-08 0.21809265 0 -0.07086248 0.18552081 6.0335978e-08 -0.13478874 0.1347886
		 6.0335978e-08 -0.18552047 0.070862085 -6.0335978e-08 -0.21809249 1.8509171e-08 6.0335978e-08
		 -0.22931623 -0.070862085 -6.0335978e-08 -0.21809249 -0.1347885 6.0335978e-08 -0.18552047
		 -0.18552065 6.0335978e-08 -0.13478874 -0.21809256 0 -0.07086248 -0.22931617 0 -7.7045634e-08;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9669065E-4650-937D-9465-B8A663F5B7EA";
	setAttr ".ics" -type "componentList" 4 "f[40]" "f[42]" "f[44:49]" "f[51:59]";
	setAttr ".ix" -type "matrix" 1.7385962185077855 0 0 0 0 -0.085266704602210308 -3.7037047979929212 0
		 0 1.6744852216344313 -0.038550004533634163 0 0.0064942091348052511 4.3282604109874141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0064941184 4.1856213 -5.7856789 ;
	setAttr ".rs" 40905;
	setAttr ".lt" -type "double3" 1.1056532818747196e-17 6.712295649857758e-16 0.033997408882793415 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.016354883756495558 4.1636146226961275 -5.7861850595113715 ;
	setAttr ".cbx" -type "double3" 0.029343120676388539 4.2076279804307211 -5.7851717838381749 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A8A456C8-4B1A-B6B0-76A6-A6B223E2AC50";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.10363729 -0.0069293533 ;
	setAttr ".tk[1]" -type "float3" 0 0.10363729 -0.0069293533 ;
	setAttr ".tk[2]" -type "float3" 0 0.10363752 -0.0069293533 ;
	setAttr ".tk[3]" -type "float3" 0 0.1036374 -0.0069293533 ;
	setAttr ".tk[4]" -type "float3" 0 0.10363729 -0.0069293533 ;
	setAttr ".tk[5]" -type "float3" 0 0.1036374 -0.0069293533 ;
	setAttr ".tk[6]" -type "float3" 0 0.10363752 -0.0069293533 ;
	setAttr ".tk[7]" -type "float3" 0 0.10363729 -0.0069293533 ;
	setAttr ".tk[8]" -type "float3" 0 0.10363729 -0.0069293533 ;
	setAttr ".tk[9]" -type "float3" 0 0.10363729 -0.0069293533 ;
	setAttr ".tk[10]" -type "float3" 0 0.10363752 -0.0069293533 ;
	setAttr ".tk[11]" -type "float3" 0 0.10363729 -0.0069293533 ;
	setAttr ".tk[12]" -type "float3" 0 0.10363752 -0.0069293533 ;
	setAttr ".tk[13]" -type "float3" 0 0.10363729 -0.0069293533 ;
	setAttr ".tk[14]" -type "float3" 0 0.10363752 -0.0069293533 ;
	setAttr ".tk[15]" -type "float3" 0 0.10363729 -0.0069293533 ;
	setAttr ".tk[16]" -type "float3" 0 0.10363752 -0.0069293533 ;
	setAttr ".tk[17]" -type "float3" 0 0.10363729 -0.0069293533 ;
	setAttr ".tk[18]" -type "float3" 0 0.10363752 -0.0069293533 ;
	setAttr ".tk[19]" -type "float3" 0 0.10363729 -0.0069293533 ;
	setAttr ".tk[20]" -type "float3" 0 -0.37766698 -0.0069293533 ;
	setAttr ".tk[21]" -type "float3" 0 -0.37766698 -0.0069293533 ;
	setAttr ".tk[22]" -type "float3" 0 -0.37766698 -0.0069293533 ;
	setAttr ".tk[23]" -type "float3" 0 -0.37766698 -0.0069293533 ;
	setAttr ".tk[24]" -type "float3" 0 -0.37766746 -0.0069293533 ;
	setAttr ".tk[25]" -type "float3" 0 -0.37766698 -0.0069293533 ;
	setAttr ".tk[26]" -type "float3" 0 -0.37766698 -0.0069293533 ;
	setAttr ".tk[27]" -type "float3" 0 -0.37766698 -0.0069293533 ;
	setAttr ".tk[28]" -type "float3" 0 -0.37766698 -0.0069293533 ;
	setAttr ".tk[29]" -type "float3" 0 -0.37766698 -0.0069293533 ;
	setAttr ".tk[30]" -type "float3" 0 -0.37766698 -0.0069293533 ;
	setAttr ".tk[31]" -type "float3" 0 -0.37766698 -0.0069293533 ;
	setAttr ".tk[32]" -type "float3" 0 -0.37766698 -0.0069293533 ;
	setAttr ".tk[33]" -type "float3" 0 -0.37766698 -0.0069293533 ;
	setAttr ".tk[34]" -type "float3" 0 -0.37766698 -0.0069293533 ;
	setAttr ".tk[35]" -type "float3" 0 -0.37766698 -0.0069293533 ;
	setAttr ".tk[36]" -type "float3" 0 -0.37766698 -0.0069293533 ;
	setAttr ".tk[37]" -type "float3" 0 -0.37766698 -0.0069293533 ;
	setAttr ".tk[38]" -type "float3" 0 -0.37766698 -0.0069293533 ;
	setAttr ".tk[39]" -type "float3" 0 -0.37766698 -0.0069293533 ;
	setAttr ".tk[81]" -type "float3" 0 -0.13608003 -0.0069293533 ;
	setAttr ".tk[82]" -type "float3" 0 -0.13608003 -0.0069293533 ;
	setAttr ".tk[83]" -type "float3" 0 -0.13608003 -0.0069293533 ;
	setAttr ".tk[84]" -type "float3" 0 -0.13608003 -0.0069293533 ;
	setAttr ".tk[85]" -type "float3" 0 -0.13608003 -0.0069293533 ;
	setAttr ".tk[86]" -type "float3" 0 -0.13608003 -0.0069293533 ;
	setAttr ".tk[87]" -type "float3" 0 -0.13608003 -0.0069293533 ;
	setAttr ".tk[88]" -type "float3" 0 -0.13608003 -0.0069293533 ;
	setAttr ".tk[89]" -type "float3" 0 -0.13608003 -0.0069293533 ;
	setAttr ".tk[90]" -type "float3" 0 -0.13608003 -0.0069293533 ;
	setAttr ".tk[91]" -type "float3" 0 -0.13608003 -0.0069293533 ;
	setAttr ".tk[92]" -type "float3" 0 -0.13608003 -0.0069293533 ;
	setAttr ".tk[93]" -type "float3" 0 -0.13608003 -0.0069293533 ;
	setAttr ".tk[94]" -type "float3" 0 -0.13608003 -0.0069293533 ;
	setAttr ".tk[95]" -type "float3" 0 -0.13608003 -0.0069293533 ;
	setAttr ".tk[96]" -type "float3" 0 -0.13608003 -0.0069293533 ;
	setAttr ".tk[97]" -type "float3" 0 -0.13608003 -0.0069293533 ;
	setAttr ".tk[98]" -type "float3" 0 -0.13608003 -0.0069293533 ;
	setAttr ".tk[99]" -type "float3" 0 -0.13608003 -0.0069293533 ;
	setAttr ".tk[100]" -type "float3" 0 -0.13608003 -0.0069293533 ;
	setAttr ".tk[101]" -type "float3" -0.10684843 -0.11885854 0.028667668 ;
	setAttr ".tk[102]" -type "float3" -0.090890318 -0.11885854 0.059986342 ;
	setAttr ".tk[103]" -type "float3" 4.469108e-07 -0.11885878 -0.0060516642 ;
	setAttr ".tk[104]" -type "float3" -0.066037178 -0.11885854 0.084841311 ;
	setAttr ".tk[105]" -type "float3" -0.034718055 -0.11885854 0.10080076 ;
	setAttr ".tk[106]" -type "float3" 1.2298386e-08 -0.11885854 0.10629794 ;
	setAttr ".tk[107]" -type "float3" 0.034718048 -0.11885854 0.10080076 ;
	setAttr ".tk[108]" -type "float3" 0.066037193 -0.11885854 0.084841311 ;
	setAttr ".tk[109]" -type "float3" 0.090892419 -0.11885854 0.059986342 ;
	setAttr ".tk[110]" -type "float3" 0.10685048 -0.11885854 0.028667456 ;
	setAttr ".tk[111]" -type "float3" 0.11234913 -0.11885854 -0.0060535893 ;
	setAttr ".tk[112]" -type "float3" 0.10684846 -0.11885854 -0.040771849 ;
	setAttr ".tk[113]" -type "float3" 0.090898797 -0.11885854 -0.072089642 ;
	setAttr ".tk[114]" -type "float3" 0.066049807 -0.11885878 -0.096943781 ;
	setAttr ".tk[115]" -type "float3" 0.034717578 -0.11885854 -0.11290321 ;
	setAttr ".tk[116]" -type "float3" 1.5841986e-08 -0.11885854 -0.11840273 ;
	setAttr ".tk[117]" -type "float3" -0.034713358 -0.11885854 -0.11290321 ;
	setAttr ".tk[118]" -type "float3" -0.066045552 -0.11885878 -0.096943781 ;
	setAttr ".tk[119]" -type "float3" -0.090900786 -0.11885854 -0.072089642 ;
	setAttr ".tk[120]" -type "float3" -0.10685047 -0.11885854 -0.040771417 ;
	setAttr ".tk[121]" -type "float3" -0.11234913 -0.11885854 -0.0060529448 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B06E3799-4BC0-36E7-6001-229AAF8310D6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.7385962185077855 0 0 0 0 -0.085266704602210308 -3.7037047979929212 0
		 0 1.6744852216344313 -0.038550004533634163 0 0.0064942091348052511 4.3282604109874141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0064940797 4.4226594 11.747949 ;
	setAttr ".rs" 37367;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72713876715188552 3.7160794221891273 11.731681200801949 ;
	setAttr ".cbx" -type "double3" 0.74012692635047106 5.1292389034412436 11.764215846741447 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "748A48F4-4451-1F50-5B24-BD9F09A1D1AC";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[122:144]" -type "float3"  -0.011606892 0.023037948 0.0047558709
		 -0.0098738605 0.023038058 0.0079894764 -4.8084371e-07 0.023038251 0.0011726059 0.0098737162
		 0.023038058 -0.0056442614 0.0071753995 0.023038251 -0.0082086362 0.0037702159 0.023038058
		 -0.0098555237 -9.2320263e-08 0.023038251 -0.010423562 -0.0037699514 0.023038058 -0.0098555237
		 -0.0071751387 0.023038251 -0.0082086362 -0.0098732561 0.023038058 -0.0056436304 -0.011605801
		 0.023038058 -0.002409396 -0.012203963 0.023038168 0.0011732371 -0.0071733547 0.023038168
		 0.010555111 -0.0037713309 0.023038168 0.012202419 -4.5619618e-08 0.023038251 0.0011728163
		 -9.2752678e-08 0.023038168 0.012769826 0.0037711421 0.023038168 0.012202419 1.4291264e-07
		 0.023038251 0.0011732371 0.0071722958 0.023038168 0.010555532 0.0098730316 0.023038058
		 0.0079901079 0.011607354 0.023038058 0.0047565023 0.012203963 0.023038168 0.0011730266
		 0.011606646 0.023038058 -0.002410027;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1905973B-4F1E-2A1E-4F02-A3B139C208B2";
	setAttr ".ics" -type "componentList" 1 "f[173]";
	setAttr ".ix" -type "matrix" 1.7385962185077855 0 0 0 0 -0.085266704602210308 -3.7037047979929212 0
		 0 1.6744852216344313 -0.038550004533634163 0 0.0064942091348052511 4.3282604109874141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55821866 4.7071738 12.632863 ;
	setAttr ".rs" 37844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69123245573841974 4.5763698634251906 11.738387506201452 ;
	setAttr ".cbx" -type "double3" -0.42520485554432969 4.8379774623263092 13.527338966690843 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "77A7AE79-4676-7E91-DAFD-E8BE004D626B";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[144:184]" -type "float3"  0 -0.48113593 -0.024499988
		 0 -0.48113593 -0.024499988 0 -0.48113593 -0.024499988 0 -0.48113593 -0.024499988
		 0 -0.48113593 -0.024499988 0 -0.48113593 -0.024499988 0 -0.48113593 -0.024499988
		 0 -0.48113593 -0.024499988 0 -0.48113593 -0.024499988 0 -0.48113593 -0.024499988
		 0 -0.48113593 -0.024499988 0 -0.48113593 -0.024499988 0 -0.48113593 -0.024499988
		 0 -0.48113593 -0.024499988 0 -0.48113593 -0.024499988 0 -0.48113593 -0.024499988
		 0 -0.48113593 -0.024499988 0 -0.48113593 -0.024499988 0 -0.48113593 -0.024499988
		 0 -0.48113593 -0.024499988 1.4901161e-08 -0.48113599 -0.024499983 -7.4505806e-09
		 -2.3928614e-08 -3.7252903e-09 -5.6843419e-14 -3.9093891e-08 -3.589534e-09 -3.7252903e-09
		 5.6514153e-08 7.4505806e-09 1.8626451e-09 -3.9093891e-08 7.4505806e-09 4.5474735e-13
		 -2.3928614e-08 7.4505806e-09 0 -3.9093891e-08 7.4505806e-09 0 5.6514153e-08 0 7.4505806e-09
		 -2.3928614e-08 1.4901161e-08 -7.4505806e-09 -2.3928614e-08 1.1175871e-08 0 -3.9093891e-08
		 -4.2279567e-09 -2.2351742e-08 2.3928614e-08 1.1175871e-08 -1.4901161e-08 -2.3928614e-08
		 0 7.4505806e-09 -3.9093891e-08 0 -9.3132257e-09 -2.3928614e-08 5.2154064e-08 -4.5474735e-13
		 2.3928614e-08 7.4505806e-09 -7.4505806e-09 -2.3928614e-08 5.2154064e-08 3.7252903e-09
		 -3.9093891e-08 0 0 -2.3928614e-08 0 7.4505806e-09 2.3928614e-08 1.1175871e-08 1.4901161e-08
		 -3.9093891e-08 -4.4658748e-09;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C817F78B-4793-91FA-AE56-98B55E012F43";
	setAttr ".dc" -type "componentList" 1 "e[0:353]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3BB153C1-4F03-ED6A-2482-BB8AE4B55F1A";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2ACAEEFE-493E-9000-7C47-2C8CF2D7D39B";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.601296662794355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6012964 0 ;
	setAttr ".rs" 57835;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 5.5511151231257827e-17 0.12004875205770915 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 5.601296662794355 -1 ;
	setAttr ".cbx" -type "double3" 1 5.601296662794355 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "ACC34EED-498A-48EA-ABE2-9BB7BD6E92DD";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.601296662794355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6012967 0 ;
	setAttr ".rs" 60408;
	setAttr ".lt" -type "double3" 0 0 0.044526057956334686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 3.601296662794355 -1 ;
	setAttr ".cbx" -type "double3" 1 3.601296662794355 1 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2C61690B-441D-948C-9672-BAB1266656E6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  -0.26822492 0.27571273 0.17653967
		 -0.15485974 0.27571273 0.30577573 -1.7192885e-17 0.27571273 1.9599841e-17 -1.7192885e-17
		 0.27571273 0.35307935 0.15485974 0.27571273 0.30577573 0.26822492 0.27571273 0.17653967
		 0.30971947 0.27571273 1.9599841e-17 0.26822492 0.27571273 -0.17653967 0.15485974
		 0.27571273 -0.30577573 -1.7192885e-17 0.27571273 -0.35307935 -0.15485974 0.27571273
		 -0.30577573 -0.26822492 0.27571273 -0.17653967 -0.30971947 0.27571273 1.9599841e-17;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8C477EF0-41A2-2302-D0FF-E081A56A4F0B";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.601296662794355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5567706 0 ;
	setAttr ".rs" 45480;
	setAttr ".lt" -type "double3" 0 0 0.072474088537294534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49726492166519165 3.5567705626356636 -0.49726492166519165 ;
	setAttr ".cbx" -type "double3" 0.49726492166519165 3.5567705626356636 0.49726492166519165 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B32D22EA-422A-855F-676C-FDAE1C882EAF";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  -0.43538105 0 0.25136754 -0.25136754
		 0 0.43538105 0 0 0 0 0 0.50273508 0.25136754 0 0.43538105 0.43538105 0 0.25136751
		 0.50273508 0 0 0.43538105 0 -0.25136754 0.25136754 0 -0.43538105 0 0 -0.50273508
		 -0.25136754 0 -0.43538105 -0.43538105 0 -0.25136751 -0.50273508 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "94F98D48-4785-463D-80CC-9AA7A482292A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.601296662794355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9970579 0 ;
	setAttr ".rs" 33056;
	setAttr ".lt" -type "double3" 0 0 0.093215052216558014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69028055667877197 5.9970581526625191 -0.64692068099975586 ;
	setAttr ".cbx" -type "double3" 0.69028055667877197 5.9970581526625191 0.64692068099975586 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "30D74669-43C5-9F8C-EB11-6B8971527946";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.601296662794355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3348575 0 ;
	setAttr ".rs" 63500;
	setAttr ".lt" -type "double3" 0 0 0.38785379127300601 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46900585293769836 6.3348573441374336 -0.43954527378082275 ;
	setAttr ".cbx" -type "double3" 0.46900585293769836 6.3348573441374336 0.43954527378082275 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "DF59F6DE-43A8-A85C-2BD1-76AA64A4233A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  -0.19162954 0.24458419 0.10368774
		 -0.11063735 0.24458419 0.17959239 -1.2283214e-17 0.24458419 1.1511648e-17 -1.2283214e-17
		 0.24458419 0.20737542 0.11063735 0.24458419 0.17959237 0.19162954 0.24458419 0.10368767
		 0.2212747 0.24458419 -3.1906978e-08 0.19162954 0.24458419 -0.10368774 0.11063735
		 0.24458419 -0.17959239 -1.2283214e-17 0.24458419 -0.20737542 -0.11063735 0.24458419
		 -0.17959237 -0.19162954 0.24458419 -0.10368767 -0.2212747 0.24458419 3.1906978e-08;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8726ED68-453C-85C2-E1D8-16B0C7F6E256";
	setAttr ".ics" -type "componentList" 2 "f[12:23]" "f[48:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.601296662794355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8262668 0 ;
	setAttr ".rs" 50588;
	setAttr ".lt" -type "double3" 0 0 0.36610206876270812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 2.7677667136061226 -1 ;
	setAttr ".cbx" -type "double3" 1 2.8847668166029488 1 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "42D5ED2B-4513-D4B8-0684-02887971A566";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.71652985 0 ;
	setAttr ".tk[73]" -type "float3" -0.35766962 1.123403 0.19352935 ;
	setAttr ".tk[74]" -type "float3" -0.20650065 1.123403 0.33520263 ;
	setAttr ".tk[75]" -type "float3" -2.2926178e-17 1.123403 2.1486068e-17 ;
	setAttr ".tk[76]" -type "float3" -2.7764671e-17 1.123403 0.38705859 ;
	setAttr ".tk[77]" -type "float3" 0.20650065 1.123403 0.33520252 ;
	setAttr ".tk[78]" -type "float3" 0.35766962 1.123403 0.19352926 ;
	setAttr ".tk[79]" -type "float3" 0.4130013 1.123403 -5.9553201e-08 ;
	setAttr ".tk[80]" -type "float3" 0.35766962 1.123403 -0.19352935 ;
	setAttr ".tk[81]" -type "float3" 0.20650065 1.123403 -0.33520263 ;
	setAttr ".tk[82]" -type "float3" -1.8087682e-17 1.123403 -0.38705859 ;
	setAttr ".tk[83]" -type "float3" -0.20650065 1.123403 -0.33520252 ;
	setAttr ".tk[84]" -type "float3" -0.35766962 1.123403 -0.19352926 ;
	setAttr ".tk[85]" -type "float3" -0.4130013 1.123403 5.9553201e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "83C59F33-4F7C-C4F9-3CF1-8190535EA264";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.601296662794355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4737363 0 ;
	setAttr ".rs" 33640;
	setAttr ".lt" -type "double3" -1.2490009027033011e-16 -1.6653345369377348e-16 1.0033884617946462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45943453907966614 2.4360797400343452 -0.45943453907966614 ;
	setAttr ".cbx" -type "double3" 0.45943453907966614 2.5113928313124214 0.45943453907966614 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B9990F8D-436D-69A7-7614-448743FDEBFF";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[61:97]" -type "float3"  -0.27282321 -0.01722626 0.15751435
		 -0.1575145 -0.01722626 0.27282321 0 0.034414999 0 0 -0.01722626 0.315029 0.15751451
		 -0.01722626 0.27282315 0.27282321 -0.01722626 0.15751432 0.315029 -0.01722626 0 0.27282321
		 -0.01722626 -0.15751435 0.1575145 -0.01722626 -0.27282321 0 -0.01722626 -0.315029
		 -0.15751451 -0.01722626 -0.27282315 -0.27282321 -0.01722626 -0.15751432 -0.315029
		 -0.01722626 0 -0.36364803 -0.01379932 0.20995243 -0.20995241 -0.01379932 0.36364806
		 -0.26251534 -0.034414895 0.15156302 -0.15156314 -0.034414895 0.26251528 0 -0.01379932
		 0.41990483 8.9517926e-10 -0.034414999 0.30312631 0.20995241 -0.01379932 0.36364803
		 0.15156314 -0.034414895 0.26251525 0.36364803 -0.01379932 0.20995241 0.26251534 -0.034414895
		 0.151563 0.41990483 -0.01379932 0 0.30312631 -0.034414999 0 0.36364803 -0.01379932
		 -0.20995243 0.26251534 -0.034414895 -0.15156302 0.20995241 -0.01379932 -0.36364806
		 0.15156314 -0.034414895 -0.26251528 0 -0.01379932 -0.41990483 -8.9517926e-10 -0.034414999
		 -0.30312631 -0.20995241 -0.01379932 -0.36364803 -0.15156314 -0.034414895 -0.26251525
		 -0.36364803 -0.01379932 -0.20995241 -0.26251534 -0.034414895 -0.151563 -0.41990483
		 -0.01379932 0 -0.30312631 -0.034414999 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "BD4732BC-4CCD-BAB3-8717-16AB9458C12F";
	setAttr ".ics" -type "componentList" 2 "f[114]" "f[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.601296662794355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 2.0167708 0.38401836 ;
	setAttr ".rs" 57240;
	setAttr ".lt" -type "double3" -5.5511151231257827e-16 6.106226635438361e-16 1.8261247938965892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5383191704750061 1.5221488470900093 0.22971706092357635 ;
	setAttr ".cbx" -type "double3" 0.53831923007965088 2.5113928313124214 0.53831964731216431 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6F8366BB-4C76-613B-2813-68A97A3CE8FB";
	setAttr ".ics" -type "componentList" 2 "f[108]" "f[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.601296662794355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 2.0167708 -0.38401836 ;
	setAttr ".rs" 49955;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 -5.8286708792820718e-16 1.3935516904061567 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53831923007965088 1.5221488470900093 -0.53831964731216431 ;
	setAttr ".cbx" -type "double3" 0.5383191704750061 2.5113928313124214 -0.22971706092357635 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D93987E2-47A2-248D-CBB0-9B9D278CCC7A";
	setAttr ".ics" -type "componentList" 2 "f[108]" "f[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.601296662794355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 2.2347105 -1.3572824 ;
	setAttr ".rs" 33405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5115848779678345 1.740088223921064 -1.511583685874939 ;
	setAttr ".cbx" -type "double3" 1.5115847587585449 2.7293326849806343 -1.2029809951782227 ;
createNode polySplit -n "polySplit1";
	rename -uid "D7BC4AD6-4B37-852E-9018-1188762DC958";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483456 -2147483400 -2147483381 -2147483455 -2147483451 -2147483448 
		-2147483392 -2147483373 -2147483445 -2147483442 -2147483439 -2147483416 -2147483413 -2147483436 -2147483433 -2147483430 -2147483408 -2147483405 
		-2147483427 -2147483424 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "47E03E98-44D1-DCC8-EB4B-9DB55311F47C";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C6FCD039-4A8E-0940-FB09-979362FEDB68";
	setAttr -s 3 ".e[0:2]"  0.52437502 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483384 -2147483381 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "65A7403E-4698-6251-27CD-408374CC6728";
	setAttr -s 2 ".e[0:1]"  0.53440398 0;
	setAttr -s 2 ".d[0:1]"  -2147483397 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "244F50D7-475F-AF21-E30A-F39CDEA5EEF4";
	setAttr -s 2 ".e[0:1]"  0.52929598 1;
	setAttr -s 2 ".d[0:1]"  -2147483376 -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D08DC4B0-4FC9-7BA1-57C7-A9BB4079C784";
	setAttr -s 2 ".e[0:1]"  0.53879702 0;
	setAttr -s 2 ".d[0:1]"  -2147483389 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "2BC11F6F-4EAA-5AA5-17DC-638DCADA913A";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.601296662794355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4774201 0 ;
	setAttr ".rs" 62769;
	setAttr ".lt" -type "double3" 3.9356538861223811e-17 -2.7755575615628914e-16 0.53345391950672394 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62159699201583862 1.4326913351881538 -0.62159699201583862 ;
	setAttr ".cbx" -type "double3" 0.62159699201583862 1.5221488470900093 0.62159699201583862 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "439EFD73-49DB-81DC-F576-84B0FFBF9267";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[97]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[98]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[99]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[100]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[101]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[102]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[103]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[104]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[105]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[106]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[107]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[108]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[109]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[126]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[128]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[129]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[131]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[132]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.12217566 -0.034187708 0.18446678 ;
	setAttr ".tk[135]" -type "float3" 0.18317206 0.034187708 -0.12088049 ;
	setAttr ".tk[136]" -type "float3" 0.12110174 0.034187708 -0.18295093 ;
	setAttr ".tk[137]" -type "float3" -0.18424594 -0.034187708 0.12239631 ;
	setAttr ".tk[139]" -type "float3" 0.26076075 -0.048318189 0.17277914 ;
	setAttr ".tk[140]" -type "float3" -0.17065129 0.048318189 -0.25865644 ;
	setAttr ".tk[141]" -type "float3" -0.25836417 0.048318189 -0.170966 ;
	setAttr ".tk[142]" -type "float3" 0.17307892 -0.048318189 0.26049209 ;
	setAttr ".tk[144]" -type "float3" 0.23475052 -0.062218495 -0.32095402 ;
	setAttr ".tk[145]" -type "float3" -0.32095417 0.062218495 0.23474988 ;
	setAttr ".tk[146]" -type "float3" -0.23475052 0.062218495 0.32095402 ;
	setAttr ".tk[147]" -type "float3" 0.32095417 -0.062218495 -0.2347499 ;
	setAttr ".tk[149]" -type "float3" -0.21441309 -0.041564908 -0.15682445 ;
	setAttr ".tk[150]" -type "float3" 0.1568248 0.041564908 0.21441287 ;
	setAttr ".tk[151]" -type "float3" 0.21441308 0.041564908 0.15682441 ;
	setAttr ".tk[152]" -type "float3" -0.1568248 -0.041564908 -0.21441285 ;
	setAttr ".tk[154]" -type "float3" -0.27785233 0.062218495 0.27785176 ;
	setAttr ".tk[155]" -type "float3" 0.18424594 0.026622623 -0.12150051 ;
	setAttr ".tk[156]" -type "float3" 0.1219769 0.023510031 -0.18446676 ;
	setAttr ".tk[157]" -type "float3" -0.17170474 0.035469785 -0.26045382 ;
	setAttr ".tk[158]" -type "float3" -0.26077425 0.031239927 -0.17233196 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B709D5E2-4F2D-906F-CCEA-189776818000";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode lambert -n "lambert2";
	rename -uid "64617B15-43D8-B6C3-7072-1AB225DBA24B";
	setAttr ".c" -type "float3" 1 0 0.45050001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "99A46A8E-49F0-BBE5-541C-E6B4AC358361";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7E12FA81-4FC8-433D-29CA-0FBCB2F0708D";
createNode groupId -n "groupId1";
	rename -uid "07C04228-4744-5288-3060-89840A28368B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "46633AE9-45E4-A6F5-81D6-AFA81F77CCE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[12:35]" "f[48:71]" "f[136]" "f[138]" "f[140]" "f[142:143]";
	setAttr ".irc" -type "componentList" 7 "f[0:11]" "f[36:47]" "f[72:135]" "f[137]" "f[139]" "f[141]" "f[144:175]";
createNode groupId -n "groupId2";
	rename -uid "5590B7DB-432B-D301-A871-3A9AC0FA8861";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8FB93BFC-4F4C-B952-C944-2487F84C2D6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7FC5E377-4190-8053-7044-10B61A3EE4AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:11]" "f[36:47]" "f[72:83]" "f[96:107]";
createNode lambert -n "lambert3";
	rename -uid "4182411F-427A-5E0D-E04C-B6A6B37E2F5E";
	setAttr ".c" -type "float3" 0.43979999 0.0517 0.1939 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "870F9A89-4B58-5DE8-18DF-F79286BBAB0E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "091BBBAD-4818-B2C9-02FF-6B97246444CC";
createNode phong -n "phong1";
	rename -uid "AE6F68B8-40BE-303B-A6B4-E1BB2DC91A0C";
	setAttr ".c" -type "float3" 0.2543 0.2543 0.2543 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "5447F375-406E-E295-E0C2-0EB171995658";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FD15EFA3-48DB-4037-7427-79B071BB4FE9";
createNode groupId -n "groupId4";
	rename -uid "69635275-4251-EC71-EE90-C79671357982";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "73404FE0-4CE9-B5B6-D9EA-CEA83A410D51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[84:95]";
createNode lambert -n "lambert4";
	rename -uid "5BE3D3DF-4F14-65D9-9A9C-26A048973ACE";
	setAttr ".c" -type "float3" 0.3249 0 0.8143 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "26ACE1FB-4517-9CAC-50EA-8DB8FC38DF9A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "BA5E5BDE-45EC-B072-1E3F-059F1D7B9953";
createNode groupId -n "groupId5";
	rename -uid "B5CFC34D-4089-89F1-22E7-75B0FBD1BF79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F470C6E2-48AD-84F4-81D4-95B991C5E04C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[111]" "f[117]" "f[124:127]" "f[132:135]" "f[141]" "f[147]" "f[155:157]" "f[162:163]";
createNode lambert -n "lambert5";
	rename -uid "0D5C108E-4E0A-F2AE-FD8A-44B495DA773C";
	setAttr ".c" -type "float3" 0.4709 0 0.2049 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "4F9F5441-4209-EF86-2895-CCB9B715B0F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "43BA07FD-4C13-E714-0145-6F9D8BFCBE96";
createNode groupId -n "groupId6";
	rename -uid "B7D4E2D7-4675-58BA-845B-56857B00943F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A3D1866C-4A9C-46EB-FD75-50A3367EDFB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[108]" "f[114]" "f[120:123]" "f[128:131]" "f[137]" "f[139]" "f[144]" "f[150:152]" "f[160:161]";
createNode lambert -n "lambert6";
	rename -uid "F67DDDDD-41AC-05D8-6022-F3A2EE8DC0C7";
	setAttr ".c" -type "float3" 0.0082 0 0.5783 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "5808A669-4622-B635-44DD-7E8CB347296C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "9C6963EB-4A4D-151C-19D9-61B5797C7926";
createNode phong -n "phong2";
	rename -uid "CC5BCA7C-4F32-C2B3-DE72-12A29266E5D9";
	setAttr ".c" -type "float3" 0.1534 0.1508 0.3344 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "313BCBB2-4793-7A9A-463B-8C99873227F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "06A58B0A-4594-6688-B6D0-3392F16FAE7D";
createNode groupId -n "groupId7";
	rename -uid "0904E1FA-4328-9C78-6F4D-6192CEF0B02E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F4794448-43DA-4040-AAC1-38B06E5EF61F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[109:110]" "f[112:113]" "f[115:116]" "f[118:119]" "f[145:146]" "f[148:149]" "f[153:154]" "f[158:159]" "f[164:175]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9EFAA963-43C4-0901-AFF0-68BB57850580";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1294\n            -height 632\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1294\\n    -height 632\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1294\\n    -height 632\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BAC5AF81-4EE4-5EAC-6F66-FD8E1B8F71DA";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId4.id" "pCylinderShape2.iog.og[2].gid";
connectAttr "phong1SG.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape2.iog.og[3].gco";
connectAttr "groupId6.id" "pCylinderShape2.iog.og[4].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape2.iog.og[4].gco";
connectAttr "groupId7.id" "pCylinderShape2.iog.og[5].gid";
connectAttr "phong2SG.mwc" "pCylinderShape2.iog.og[5].gco";
connectAttr "groupParts6.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "deleteComponent1.ig";
connectAttr "polyCylinder2.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polySplit6.out" "polyTweak13.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace18.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCylinderShape2.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "groupId4.msg" "phong1SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "phong1.msg" "materialInfo3.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "lambert5.msg" "materialInfo5.m";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pCylinderShape2.iog.og[4]" "lambert6SG.dsm" -na;
connectAttr "groupId6.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert6.msg" "materialInfo6.m";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "groupId7.msg" "phong2SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[5]" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo7.sg";
connectAttr "phong2.msg" "materialInfo7.m";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of dart.ma
