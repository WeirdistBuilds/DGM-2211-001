//Maya ASCII 2018 scene
//Name: 01-lamp_model_flip_anim.ma
//Last modified: Tue, Feb 19, 2019 09:34:17 PM
//Codeset: 1252
file -rdi 1 -ns "lamp_model_KAH" -rfn "lamp_model_KAHRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Git Repos/DGM-2211-001/Exercises/Lamp/01-lamp_model_KAH.ma";
file -rdi 1 -ns "lamp_model_reverse_KAH" -rfn "lamp_model_reverse_KAHRN" -op
		 "v=0;" -typ "mayaAscii" "E:/Git Repos/DGM-2211-001/Exercises/Lamp/01-lamp_model_reverse_KAH.ma";
file -r -ns "lamp_model_KAH" -dr 1 -rfn "lamp_model_KAHRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Git Repos/DGM-2211-001/Exercises/Lamp/01-lamp_model_KAH.ma";
file -r -ns "lamp_model_reverse_KAH" -dr 1 -rfn "lamp_model_reverse_KAHRN" -op "v=0;"
		 -typ "mayaAscii" "E:/Git Repos/DGM-2211-001/Exercises/Lamp/01-lamp_model_reverse_KAH.ma";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D0439948-4E4F-F2AA-3CFA-40B08EBA10C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -144.07752371715515 10.804006175113136 27.239643755604376 ;
	setAttr ".r" -type "double3" 14.061647270402597 -432.99999999992093 -2.7196156725095584e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "004137A2-428C-D379-561B-80904EF6748B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 96.706318524475506;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9A5942DE-43F7-BF75-2AA0-AF81B95626CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "76953B0F-404D-1D9C-148B-4381DEFF0609";
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
	rename -uid "0243AF40-4606-7AF3-E6CC-00AA5DCD30CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -56.010543458671336 34.938034222580001 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B8A86B12-4CD8-431E-D129-628ABE1A67D4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 228.4850716457232;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0234E1F4-4882-EEA9-0D1D-9D8DF196C8B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.1986607142857135 1.205357142857145 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E01F5A7D-4F82-E508-E60C-DE88064B4B37";
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
	rename -uid "7C934681-4C4B-08C9-4BF8-6783B039287A";
	setAttr ".t" -type "double3" -28.620539703083537 57.075330251468586 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 42.290540780387317 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EA2ED82E-472A-218F-FA1F-EAA2BE86317A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "053087FF-4B15-3784-7A27-60B78E05B5F2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7D4F923C-44DE-55EC-BE7D-3DA250194631";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B135FCED-4112-C7AC-B232-AE896676A827";
createNode displayLayerManager -n "layerManager";
	rename -uid "74B454A7-461C-7BF7-D39D-449B9080DAB4";
createNode displayLayer -n "defaultLayer";
	rename -uid "649FA0CB-4222-E82D-9718-9DA934E06E9E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "076D7B34-4C14-A75F-2BF4-8A86A45086F7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1D34863D-4270-78C5-C7A4-9EA4F923CDA7";
	setAttr ".g" yes;
createNode reference -n "lamp_model_KAHRN";
	rename -uid "50774191-4126-D9E3-124E-1C830CAD6EA2";
	setAttr -s 32 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_model_KAHRN"
		"lamp_model_KAHRN" 0
		"lamp_model_KAHRN" 64
		2 "|lamp_model_KAH:Geometry" "visibility" " -av 1"
		2 "|lamp_model_KAH:Geometry" "translate" " -type \"double3\" 0 0 0"
		2 "|lamp_model_KAH:Geometry|lamp_model_KAH:base_geo" "visibility" " -av 0"
		
		2 "|lamp_model_KAH:Geometry|lamp_model_KAH:lower_arm_geo" "visibility" " -av 0"
		
		2 "|lamp_model_KAH:Geometry|lamp_model_KAH:upper_arm_geo" "visibility" " -av 0"
		
		2 "|lamp_model_KAH:Geometry|lamp_model_KAH:head_geo" "visibility" " -av 0"
		
		2 "|lamp_model_KAH:Skeleton" "visibility" " 0"
		2 "|lamp_model_KAH:Controls" "visibility" " -av 1"
		2 "|lamp_model_KAH:Controls" "translate" " -type \"double3\" 0 0 0"
		2 "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl" 
		"visibility" " -av 1"
		2 "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl" 
		"translate" " -type \"double3\" 0 0 -16.48894233426583256"
		2 "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl" 
		"translateX" " -av"
		2 "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl" 
		"translateY" " -av"
		2 "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl" 
		"translateZ" " -av"
		2 "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl" 
		"visibility" " 1"
		2 "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl" 
		"rotate" " -type \"double3\" 0 -25.8293840937034318 0"
		2 "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl" 
		"rotateY" " -av"
		2 "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl" 
		"visibility" " 1"
		2 "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl" 
		"rotate" " -type \"double3\" 0 46.51674082238595531 0"
		2 "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl" 
		"rotateX" " -av"
		2 "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl" 
		"rotateY" " -av"
		2 "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl" 
		"rotateZ" " -av"
		2 "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl|lamp_model_KAH:head_ctrl_group|lamp_model_KAH:head_ctrl" 
		"visibility" " 1"
		2 "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl|lamp_model_KAH:head_ctrl_group|lamp_model_KAH:head_ctrl" 
		"rotate" " -type \"double3\" 0 -100.95967293618187455 0"
		2 "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl|lamp_model_KAH:head_ctrl_group|lamp_model_KAH:head_ctrl" 
		"rotateY" " -av"
		2 "lamp_model_KAH:geo_layer" "displayType" " 2"
		2 "lamp_model_KAH:geo_layer" "visibility" " 1"
		2 "lamp_model_KAH:jnt_layer" "displayType" " 2"
		2 "lamp_model_KAH:jnt_layer" "visibility" " 0"
		2 "lamp_model_KAH:ctrl_layer" "visibility" " 1"
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Geometry|lamp_model_KAH:base_geo.visibility" 
		"lamp_model_KAHRN.placeHolderList[1]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Geometry|lamp_model_KAH:lower_arm_geo.visibility" 
		"lamp_model_KAHRN.placeHolderList[2]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Geometry|lamp_model_KAH:upper_arm_geo.visibility" 
		"lamp_model_KAHRN.placeHolderList[3]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Geometry|lamp_model_KAH:head_geo.visibility" 
		"lamp_model_KAHRN.placeHolderList[4]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl.translateZ" 
		"lamp_model_KAHRN.placeHolderList[5]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl.translateX" 
		"lamp_model_KAHRN.placeHolderList[6]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl.translateY" 
		"lamp_model_KAHRN.placeHolderList[7]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl.translateZ" 
		"lamp_model_KAHRN.placeHolderList[8]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl.rotateX" 
		"lamp_model_KAHRN.placeHolderList[9]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl.rotateY" 
		"lamp_model_KAHRN.placeHolderList[10]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl.rotateZ" 
		"lamp_model_KAHRN.placeHolderList[11]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl.scaleX" 
		"lamp_model_KAHRN.placeHolderList[12]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl.scaleY" 
		"lamp_model_KAHRN.placeHolderList[13]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl.scaleZ" 
		"lamp_model_KAHRN.placeHolderList[14]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl.translateX" 
		"lamp_model_KAHRN.placeHolderList[15]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl.translateY" 
		"lamp_model_KAHRN.placeHolderList[16]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl.translateZ" 
		"lamp_model_KAHRN.placeHolderList[17]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl.rotateX" 
		"lamp_model_KAHRN.placeHolderList[18]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl.rotateY" 
		"lamp_model_KAHRN.placeHolderList[19]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl.rotateZ" 
		"lamp_model_KAHRN.placeHolderList[20]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl.scaleX" 
		"lamp_model_KAHRN.placeHolderList[21]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl.scaleY" 
		"lamp_model_KAHRN.placeHolderList[22]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl.scaleZ" 
		"lamp_model_KAHRN.placeHolderList[23]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl|lamp_model_KAH:head_ctrl_group|lamp_model_KAH:head_ctrl.translateX" 
		"lamp_model_KAHRN.placeHolderList[24]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl|lamp_model_KAH:head_ctrl_group|lamp_model_KAH:head_ctrl.translateY" 
		"lamp_model_KAHRN.placeHolderList[25]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl|lamp_model_KAH:head_ctrl_group|lamp_model_KAH:head_ctrl.translateZ" 
		"lamp_model_KAHRN.placeHolderList[26]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl|lamp_model_KAH:head_ctrl_group|lamp_model_KAH:head_ctrl.rotateX" 
		"lamp_model_KAHRN.placeHolderList[27]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl|lamp_model_KAH:head_ctrl_group|lamp_model_KAH:head_ctrl.rotateY" 
		"lamp_model_KAHRN.placeHolderList[28]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl|lamp_model_KAH:head_ctrl_group|lamp_model_KAH:head_ctrl.rotateZ" 
		"lamp_model_KAHRN.placeHolderList[29]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl|lamp_model_KAH:head_ctrl_group|lamp_model_KAH:head_ctrl.scaleX" 
		"lamp_model_KAHRN.placeHolderList[30]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl|lamp_model_KAH:head_ctrl_group|lamp_model_KAH:head_ctrl.scaleY" 
		"lamp_model_KAHRN.placeHolderList[31]" ""
		5 4 "lamp_model_KAHRN" "|lamp_model_KAH:Controls|lamp_model_KAH:base_ctrl_group|lamp_model_KAH:base_ctrl|lamp_model_KAH:lower_arm_ctrl_group|lamp_model_KAH:lower_arm_ctrl|lamp_model_KAH:upper_arm_ctrl_group|lamp_model_KAH:upper_arm_ctrl|lamp_model_KAH:head_ctrl_group|lamp_model_KAH:head_ctrl.scaleZ" 
		"lamp_model_KAHRN.placeHolderList[32]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "lamp_model_reverse_KAHRN";
	rename -uid "1AF204F6-4A9B-3B78-54FD-70BE44CB0C02";
	setAttr -s 17 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_model_reverse_KAHRN"
		"lamp_model_reverse_KAHRN" 0
		"lamp_model_reverse_KAHRN" 87
		2 "|lamp_model_reverse_KAH:Geometry" "visibility" " -av 1"
		2 "|lamp_model_reverse_KAH:Geometry|lamp_model_reverse_KAH:head_geo" "visibility" 
		" -av 1"
		2 "|lamp_model_reverse_KAH:Geometry|lamp_model_reverse_KAH:head_geo|lamp_model_reverse_KAH:upper_arm_geo" 
		"visibility" " -av 1"
		2 "|lamp_model_reverse_KAH:Geometry|lamp_model_reverse_KAH:head_geo|lamp_model_reverse_KAH:upper_arm_geo|lamp_model_reverse_KAH:lower_arm_geo" 
		"visibility" " -av 1"
		2 "|lamp_model_reverse_KAH:Geometry|lamp_model_reverse_KAH:head_geo|lamp_model_reverse_KAH:upper_arm_geo|lamp_model_reverse_KAH:lower_arm_geo|lamp_model_reverse_KAH:base_geo" 
		"visibility" " -av 1"
		2 "|lamp_model_reverse_KAH:Skeleton" "visibility" " 0"
		2 "|lamp_model_reverse_KAH:Control" "visibility" " -av 1"
		2 "|lamp_model_reverse_KAH:Control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|lamp_model_reverse_KAH:Control" "rotate" " -type \"double3\" 0 0 0"
		2 "|lamp_model_reverse_KAH:Control" "scale" " -type \"double3\" 1 1 1"
		2 "|lamp_model_reverse_KAH:Control" "scaleX" " -av"
		2 "|lamp_model_reverse_KAH:Control" "scaleY" " -av"
		2 "|lamp_model_reverse_KAH:Control" "scaleZ" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl" 
		"translate" " -type \"double3\" -24.29901490188863633 36.29108965350301474 0.0064465319881321648"
		
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl" 
		"translateX" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl" 
		"translateY" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl" 
		"translateZ" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl" 
		"rotate" " -type \"double3\" 0.0064465319881321656 0.0064465319881321656 -38.09462353346944496"
		
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl" 
		"rotateX" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl" 
		"rotateY" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl" 
		"scale" " -type \"double3\" 1.00631893803884509 1.00631893803884509 1.00631893803884509"
		
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl" 
		"scaleX" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl" 
		"scaleY" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl" 
		"translateX" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl" 
		"translateY" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl" 
		"translateZ" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -24.58366881575775764"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl" 
		"rotateX" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl" 
		"rotateY" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl" 
		"scaleX" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl" 
		"scaleY" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl" 
		"translateX" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl" 
		"translateY" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl" 
		"translateZ" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 47.16670725301521117"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl" 
		"rotateX" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl" 
		"rotateY" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl" 
		"scaleX" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl" 
		"scaleY" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl|lamp_model_reverse_KAH:base_jnt_ctrl_group|lamp_model_reverse_KAH:base_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl|lamp_model_reverse_KAH:base_jnt_ctrl_group|lamp_model_reverse_KAH:base_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl|lamp_model_reverse_KAH:base_jnt_ctrl_group|lamp_model_reverse_KAH:base_jnt_ctrl" 
		"translateX" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl|lamp_model_reverse_KAH:base_jnt_ctrl_group|lamp_model_reverse_KAH:base_jnt_ctrl" 
		"translateY" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl|lamp_model_reverse_KAH:base_jnt_ctrl_group|lamp_model_reverse_KAH:base_jnt_ctrl" 
		"translateZ" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl|lamp_model_reverse_KAH:base_jnt_ctrl_group|lamp_model_reverse_KAH:base_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -95.69504965692745202"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl|lamp_model_reverse_KAH:base_jnt_ctrl_group|lamp_model_reverse_KAH:base_jnt_ctrl" 
		"rotateX" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl|lamp_model_reverse_KAH:base_jnt_ctrl_group|lamp_model_reverse_KAH:base_jnt_ctrl" 
		"rotateY" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl|lamp_model_reverse_KAH:base_jnt_ctrl_group|lamp_model_reverse_KAH:base_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl|lamp_model_reverse_KAH:base_jnt_ctrl_group|lamp_model_reverse_KAH:base_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl|lamp_model_reverse_KAH:base_jnt_ctrl_group|lamp_model_reverse_KAH:base_jnt_ctrl" 
		"scaleX" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl|lamp_model_reverse_KAH:base_jnt_ctrl_group|lamp_model_reverse_KAH:base_jnt_ctrl" 
		"scaleY" " -av"
		2 "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl|lamp_model_reverse_KAH:base_jnt_ctrl_group|lamp_model_reverse_KAH:base_jnt_ctrl" 
		"scaleZ" " -av"
		2 "lamp_model_reverse_KAH:geo_layer" "displayType" " 2"
		2 "lamp_model_reverse_KAH:geo_layer" "visibility" " 1"
		2 "lamp_model_reverse_KAH:jnt_layer" "displayType" " 2"
		2 "lamp_model_reverse_KAH:jnt_layer" "visibility" " 0"
		2 "lamp_model_reverse_KAH:ctrl_layer" "visibility" " 1"
		5 4 "lamp_model_reverse_KAHRN" "|lamp_model_reverse_KAH:Geometry|lamp_model_reverse_KAH:head_geo.visibility" 
		"lamp_model_reverse_KAHRN.placeHolderList[1]" ""
		5 4 "lamp_model_reverse_KAHRN" "|lamp_model_reverse_KAH:Geometry|lamp_model_reverse_KAH:head_geo|lamp_model_reverse_KAH:upper_arm_geo.visibility" 
		"lamp_model_reverse_KAHRN.placeHolderList[2]" ""
		5 4 "lamp_model_reverse_KAHRN" "|lamp_model_reverse_KAH:Geometry|lamp_model_reverse_KAH:head_geo|lamp_model_reverse_KAH:upper_arm_geo|lamp_model_reverse_KAH:lower_arm_geo.visibility" 
		"lamp_model_reverse_KAHRN.placeHolderList[3]" ""
		5 4 "lamp_model_reverse_KAHRN" "|lamp_model_reverse_KAH:Geometry|lamp_model_reverse_KAH:head_geo|lamp_model_reverse_KAH:upper_arm_geo|lamp_model_reverse_KAH:lower_arm_geo|lamp_model_reverse_KAH:base_geo.visibility" 
		"lamp_model_reverse_KAHRN.placeHolderList[4]" ""
		5 4 "lamp_model_reverse_KAHRN" "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl.translateX" 
		"lamp_model_reverse_KAHRN.placeHolderList[5]" ""
		5 4 "lamp_model_reverse_KAHRN" "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl.translateY" 
		"lamp_model_reverse_KAHRN.placeHolderList[6]" ""
		5 4 "lamp_model_reverse_KAHRN" "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl.translateZ" 
		"lamp_model_reverse_KAHRN.placeHolderList[7]" ""
		5 4 "lamp_model_reverse_KAHRN" "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl.rotateX" 
		"lamp_model_reverse_KAHRN.placeHolderList[8]" ""
		5 4 "lamp_model_reverse_KAHRN" "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl.rotateY" 
		"lamp_model_reverse_KAHRN.placeHolderList[9]" ""
		5 4 "lamp_model_reverse_KAHRN" "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl.rotateZ" 
		"lamp_model_reverse_KAHRN.placeHolderList[10]" ""
		5 4 "lamp_model_reverse_KAHRN" "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl.scaleX" 
		"lamp_model_reverse_KAHRN.placeHolderList[11]" ""
		5 4 "lamp_model_reverse_KAHRN" "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl.scaleY" 
		"lamp_model_reverse_KAHRN.placeHolderList[12]" ""
		5 4 "lamp_model_reverse_KAHRN" "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl.scaleZ" 
		"lamp_model_reverse_KAHRN.placeHolderList[13]" ""
		5 4 "lamp_model_reverse_KAHRN" "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl.rotateZ" 
		"lamp_model_reverse_KAHRN.placeHolderList[14]" ""
		5 4 "lamp_model_reverse_KAHRN" "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl.visibility" 
		"lamp_model_reverse_KAHRN.placeHolderList[15]" ""
		5 4 "lamp_model_reverse_KAHRN" "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl.rotateZ" 
		"lamp_model_reverse_KAHRN.placeHolderList[16]" ""
		5 4 "lamp_model_reverse_KAHRN" "|lamp_model_reverse_KAH:Control|lamp_model_reverse_KAH:head_jnt_ctrl_group|lamp_model_reverse_KAH:head_jnt_ctrl|lamp_model_reverse_KAH:upper_arm_jnt_ctrl_group|lamp_model_reverse_KAH:upper_arm_jnt_ctrl|lamp_model_reverse_KAH:lower_arm_jnt_ctrl_group|lamp_model_reverse_KAH:lower_arm_jnt_ctrl|lamp_model_reverse_KAH:base_jnt_ctrl_group|lamp_model_reverse_KAH:base_jnt_ctrl.rotateZ" 
		"lamp_model_reverse_KAHRN.placeHolderList[17]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6860C4D8-4A00-92EE-40F8-2C8C84BC5D58";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1865\n            -height 713\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 471\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1865\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1865\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "059750DA-4575-EE68-1DD9-1496D1B16F41";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 152 -ast 1 -aet 152 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "568D6396-4747-6094-0135-B79B21D7E498";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "59A8C468-4903-E6F5-81C9-85B8F48A47B3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTA -n "lower_arm_ctrl_rotateX";
	rename -uid "89F6ECBF-471A-2985-3294-B394ED5A0E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lower_arm_ctrl_rotateY";
	rename -uid "52C0DF79-422D-C1A6-5672-38910277C0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 15.093333333333334 -29.714593485795152
		 95.626666666666665 -20.019874048765903 99.653333333333336 -41.367905767073189 107.70666666666666 -28.326645461377677
		 117.77333333333333 -32.016752613720719 127.84 25.956496992826828 135.89333333333335 23.832670164378154
		 143.94666666666666 27.767970772084109 152 32.996469231943877;
createNode animCurveTA -n "lower_arm_ctrl_rotateZ";
	rename -uid "D0AC7AD1-4FE4-BD87-5AB1-4193352384AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upper_arm_ctrl_rotateX";
	rename -uid "70043770-44F8-1B61-A241-168A4769B4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upper_arm_ctrl_rotateY";
	rename -uid "6D266415-4DE8-7915-D62B-889F05AB803B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 15.093333333333334 27.44103528009251
		 23.146666666666668 36.843524998700097 27.173333333333332 52.67667609969314 95.626666666666665 28.932783858266493
		 99.653333333333336 58.908262535190651 107.70666666666666 48.784681605207368 117.77333333333333 54.866743911454265
		 127.84 -49.445313658525549 135.89333333333335 -45.795378774722181 143.94666666666666 -51.531621501536392
		 152 -57.689579962609528;
createNode animCurveTA -n "upper_arm_ctrl_rotateZ";
	rename -uid "716D8D32-4604-7303-6131-4386774BB68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "F30589E2-4492-53D6-6E74-21B408A27314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "91EB5EF9-49CE-B4D5-21EB-7381BAEB97E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 15.093333333333334 -94.77942395159269
		 23.146666666666668 -109.11922641998295 27.173333333333332 -131.72754596962685 96 -12.019144755683657
		 99.653333333333336 -34.179978847628199 107.70666666666666 -51.250292132432875 117.77333333333333 -42.87008673329138
		 127.84 -76.207969684567217 135.89333333333335 -80.474766657619696 143.94666666666666 -68.25954275598437
		 152 -60.576414753014596;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "1E1FF972-47CE-C0DE-D1C3-5E9F60B10A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "head_ctrl_translateX";
	rename -uid "98FAD033-4440-E127-17B3-D897B787BE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "head_ctrl_translateY";
	rename -uid "C969E143-47A0-2A15-DC41-BFB1DE475F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "head_ctrl_translateZ";
	rename -uid "29519727-4D08-11DD-2B43-E5A1181585EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "head_ctrl_scaleX";
	rename -uid "4DD60360-47C5-E168-40D6-B99917FDCC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "head_ctrl_scaleY";
	rename -uid "48B4D7B0-44C6-A27A-86A0-CEB225E59498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "head_ctrl_scaleZ";
	rename -uid "4FD6E9A8-4791-1F01-A5DC-759F72407E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "upper_arm_ctrl_translateX";
	rename -uid "F1DC0931-4C0C-D64E-374C-AF8FB32A2918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "upper_arm_ctrl_translateY";
	rename -uid "B21164E5-4438-D74F-8DA9-D6B84A1DE8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "upper_arm_ctrl_translateZ";
	rename -uid "A1107B54-42FD-0FF2-7F28-C09E3E89A619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "upper_arm_ctrl_scaleX";
	rename -uid "657E5E89-4913-F997-8C0E-82B83C1C50DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "upper_arm_ctrl_scaleY";
	rename -uid "AC4F0523-48EA-3636-E268-9D81DCDCB92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "upper_arm_ctrl_scaleZ";
	rename -uid "77192C8A-4330-5ED2-E1B7-AD8457D8F513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "lower_arm_ctrl_translateX";
	rename -uid "EE25F57E-4191-5CF1-B313-B7997B61BD77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lower_arm_ctrl_translateY";
	rename -uid "0BD8E016-46B1-788B-F6CA-788AF5AA1DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lower_arm_ctrl_translateZ";
	rename -uid "944F7833-4C96-6D83-C71B-3FB3C22388E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lower_arm_ctrl_scaleX";
	rename -uid "E42C9DAB-4810-A72C-C103-3DAFCCBB4243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lower_arm_ctrl_scaleY";
	rename -uid "2B36565F-43E7-742F-FEAF-25A73A4AF18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lower_arm_ctrl_scaleZ";
	rename -uid "104BED42-4C3C-78B0-3153-9A9E8418134A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "base_ctrl_translateZ";
	rename -uid "17EF4064-4E07-9FF9-4AD5-F8A4734FD425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0 96 -66.95055676714712;
createNode animCurveTA -n "upper_arm_jnt_ctrl_rotateZ";
	rename -uid "B6DBC4A5-4C21-57B9-E2F1-8291EB4B8F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  27.276595918367345 131.74716503437546 35.361705612244897 83.47683240433399
		 39.404253401360542 12.309339934376601 47.489363265306125 -13.181140069600239 55.57446581632653 -44.583090885579736
		 67.702130102040812 -18.830764274393491 75.787232653061224 -47.250008570206717 77.808513775510207 52.05132908069249
		 79.829787755102046 45.1061907366581 83.8723425170068 68.983316576237925 96 7.4080560645003377;
createNode animCurveTA -n "lower_arm_jnt_ctrl_rotateZ";
	rename -uid "AC232DC5-47F5-359F-A3D5-89BA2056EC47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  27.276595918367345 -52.577212266427466 35.361705612244897 89.654303956134967
		 47.489363265306125 61.030361883552885 55.57446581632653 18.825724060806809 67.702130102040812 152.03979393003766
		 71.744678061224491 99.66620855348333 75.787232653061224 197.0749274847322 83.8723425170068 136.81819215219824
		 91.957444897959178 40.054854135911981 96 -29.713096683978225;
createNode animCurveTA -n "head_jnt_ctrl_rotateZ";
	rename -uid "62B5CFFA-4D5A-CAEB-F960-279C79558B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  27.276595918367345 -108.682270487778 35.361705612244897 -119.7351788088303
		 39.404253401360542 -55.575261380762569 55.57446581632653 -29.432996513285914 63.659575510204078 16.465233157872802
		 75.787232653061224 -128.51385053743331 77.808513775510207 -271.16795307346678 83.8723425170068 -331.71787735764485
		 91.957444897959178 -347.83674199154348 96 -341.35159777554475;
createNode animCurveTU -n "upper_arm_jnt_ctrl_visibility";
	rename -uid "3FDD0876-4380-0155-1A1A-B19C4741F156";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.276595918367345 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "head_jnt_ctrl_translateZ";
	rename -uid "8FE38776-43D1-8994-9288-1AB4B695A4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35.361705612244897 0.0064465319881321648;
createNode animCurveTA -n "head_jnt_ctrl_rotateX";
	rename -uid "70302BB0-4FCB-5D2D-B39E-59A2C8DB3792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35.361705612244897 0.0064465319881321656;
createNode animCurveTA -n "head_jnt_ctrl_rotateY";
	rename -uid "CF09492B-4048-5BF7-FC39-9E910BBF6358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35.361705612244897 0.0064465319881321656;
createNode animCurveTU -n "head_jnt_ctrl_scaleX";
	rename -uid "88152615-4FED-1D4B-5B9D-4596881F4B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35.361705612244897 1.0063189380388451;
createNode animCurveTU -n "head_jnt_ctrl_scaleY";
	rename -uid "7EF98E2A-4F98-7E53-2CF0-03A10A6E1F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35.361705612244897 1.0063189380388451;
createNode animCurveTU -n "head_jnt_ctrl_scaleZ";
	rename -uid "86ED5820-4757-70CB-EF2F-7AACA4D0340B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35.361705612244897 1.0063189380388451;
createNode animCurveTL -n "head_jnt_ctrl_translateY";
	rename -uid "289E26D2-4970-E409-344F-A4801BD9BDE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  27.276595918367345 -12.592598028595575 35.361705612244897 36.796382733846798
		 39.404253401360542 35.414099461719104 55.57446581632653 36.62305880523428 63.659575510204078 35.505943658487013
		 69.723404081632651 36.170121052267348 71.744678061224491 35.307157412506911 73.765959183673473 33.128420170534326
		 75.787232653061224 30.657414363480086 83.8723425170068 47.385390203684658 91.957444897959178 32.697058906863674
		 96 -7.0897042720352772;
createNode animCurveTL -n "head_jnt_ctrl_translateX";
	rename -uid "E5A7B7AA-4272-68C7-D396-8DBFC6B681C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  27.276595918367345 2.6473075401024886 35.361705612244897 -23.623267654761847
		 39.404253401360542 -24.995814424774338 55.57446581632653 -24.035253746169673 63.659575510204078 -27.591872481013638
		 69.723404081632651 -25.182581904152386 71.744678061224491 -23.040021396158266 73.765959183673473 -21.781497347750104
		 75.787232653061224 -22.853768796921344 83.8723425170068 -50.39911184221873 91.957444897959178 -63.482780039151038
		 96 -68.373596137735191;
createNode animCurveTA -n "base_jnt_ctrl_rotateZ";
	rename -uid "4090F13B-4C23-45FA-F10C-6685A08DFB38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  27.276595918367345 29.500000000000004 35.361705612244897 41.895348839449895
		 47.489363265306125 -79.915345509149105 55.57446581632653 -109.6865684945259 67.702130102040812 -22.951847991287107
		 75.787232653061224 20.484164619315575 83.8723425170068 -84.168088171584145 91.957444897959178 -51.097360537475815
		 96 5.3642036728610405;
createNode animCurveTU -n "head_geo_visibility";
	rename -uid "06777370-49D2-5E31-2289-AAB23D252D67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28 0 96 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "base_geo_visibility";
	rename -uid "760C85E7-41B0-8FA0-6B58-51B69DFB4F9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28 0 96 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "lower_arm_geo_visibility";
	rename -uid "5BE077B4-4663-6E65-7C20-C3B7E14F88FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28 0 96 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "upper_arm_geo_visibility";
	rename -uid "E15B98F6-4821-AFAB-E0EC-39BBC7D8FCB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28 0 96 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "base_geo_visibility1";
	rename -uid "AF638DAA-4999-D8BB-4A72-9EADF993BA50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 1 96 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "head_geo_visibility1";
	rename -uid "E4839FB6-462E-F111-541F-12A5279AE732";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 1 96 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "upper_arm_geo_visibility1";
	rename -uid "FA315A69-4387-C0B4-A4CD-83B46D7071B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 1 96 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "lower_arm_geo_visibility1";
	rename -uid "2A4CDC1E-4B2E-570C-4072-379397811D54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 1 96 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr ".o" 50;
	setAttr ".unw" 50;
select -ne :sequenceManager1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "base_geo_visibility.o" "lamp_model_KAHRN.phl[1]";
connectAttr "lower_arm_geo_visibility.o" "lamp_model_KAHRN.phl[2]";
connectAttr "upper_arm_geo_visibility.o" "lamp_model_KAHRN.phl[3]";
connectAttr "head_geo_visibility.o" "lamp_model_KAHRN.phl[4]";
connectAttr "base_ctrl_translateZ.o" "lamp_model_KAHRN.phl[5]";
connectAttr "lower_arm_ctrl_translateX.o" "lamp_model_KAHRN.phl[6]";
connectAttr "lower_arm_ctrl_translateY.o" "lamp_model_KAHRN.phl[7]";
connectAttr "lower_arm_ctrl_translateZ.o" "lamp_model_KAHRN.phl[8]";
connectAttr "lower_arm_ctrl_rotateX.o" "lamp_model_KAHRN.phl[9]";
connectAttr "lower_arm_ctrl_rotateY.o" "lamp_model_KAHRN.phl[10]";
connectAttr "lower_arm_ctrl_rotateZ.o" "lamp_model_KAHRN.phl[11]";
connectAttr "lower_arm_ctrl_scaleX.o" "lamp_model_KAHRN.phl[12]";
connectAttr "lower_arm_ctrl_scaleY.o" "lamp_model_KAHRN.phl[13]";
connectAttr "lower_arm_ctrl_scaleZ.o" "lamp_model_KAHRN.phl[14]";
connectAttr "upper_arm_ctrl_translateX.o" "lamp_model_KAHRN.phl[15]";
connectAttr "upper_arm_ctrl_translateY.o" "lamp_model_KAHRN.phl[16]";
connectAttr "upper_arm_ctrl_translateZ.o" "lamp_model_KAHRN.phl[17]";
connectAttr "upper_arm_ctrl_rotateX.o" "lamp_model_KAHRN.phl[18]";
connectAttr "upper_arm_ctrl_rotateY.o" "lamp_model_KAHRN.phl[19]";
connectAttr "upper_arm_ctrl_rotateZ.o" "lamp_model_KAHRN.phl[20]";
connectAttr "upper_arm_ctrl_scaleX.o" "lamp_model_KAHRN.phl[21]";
connectAttr "upper_arm_ctrl_scaleY.o" "lamp_model_KAHRN.phl[22]";
connectAttr "upper_arm_ctrl_scaleZ.o" "lamp_model_KAHRN.phl[23]";
connectAttr "head_ctrl_translateX.o" "lamp_model_KAHRN.phl[24]";
connectAttr "head_ctrl_translateY.o" "lamp_model_KAHRN.phl[25]";
connectAttr "head_ctrl_translateZ.o" "lamp_model_KAHRN.phl[26]";
connectAttr "head_ctrl_rotateX.o" "lamp_model_KAHRN.phl[27]";
connectAttr "head_ctrl_rotateY.o" "lamp_model_KAHRN.phl[28]";
connectAttr "head_ctrl_rotateZ.o" "lamp_model_KAHRN.phl[29]";
connectAttr "head_ctrl_scaleX.o" "lamp_model_KAHRN.phl[30]";
connectAttr "head_ctrl_scaleY.o" "lamp_model_KAHRN.phl[31]";
connectAttr "head_ctrl_scaleZ.o" "lamp_model_KAHRN.phl[32]";
connectAttr "head_geo_visibility1.o" "lamp_model_reverse_KAHRN.phl[1]";
connectAttr "upper_arm_geo_visibility1.o" "lamp_model_reverse_KAHRN.phl[2]";
connectAttr "lower_arm_geo_visibility1.o" "lamp_model_reverse_KAHRN.phl[3]";
connectAttr "base_geo_visibility1.o" "lamp_model_reverse_KAHRN.phl[4]";
connectAttr "head_jnt_ctrl_translateX.o" "lamp_model_reverse_KAHRN.phl[5]";
connectAttr "head_jnt_ctrl_translateY.o" "lamp_model_reverse_KAHRN.phl[6]";
connectAttr "head_jnt_ctrl_translateZ.o" "lamp_model_reverse_KAHRN.phl[7]";
connectAttr "head_jnt_ctrl_rotateX.o" "lamp_model_reverse_KAHRN.phl[8]";
connectAttr "head_jnt_ctrl_rotateY.o" "lamp_model_reverse_KAHRN.phl[9]";
connectAttr "head_jnt_ctrl_rotateZ.o" "lamp_model_reverse_KAHRN.phl[10]";
connectAttr "head_jnt_ctrl_scaleX.o" "lamp_model_reverse_KAHRN.phl[11]";
connectAttr "head_jnt_ctrl_scaleY.o" "lamp_model_reverse_KAHRN.phl[12]";
connectAttr "head_jnt_ctrl_scaleZ.o" "lamp_model_reverse_KAHRN.phl[13]";
connectAttr "upper_arm_jnt_ctrl_rotateZ.o" "lamp_model_reverse_KAHRN.phl[14]";
connectAttr "upper_arm_jnt_ctrl_visibility.o" "lamp_model_reverse_KAHRN.phl[15]"
		;
connectAttr "lower_arm_jnt_ctrl_rotateZ.o" "lamp_model_reverse_KAHRN.phl[16]";
connectAttr "base_jnt_ctrl_rotateZ.o" "lamp_model_reverse_KAHRN.phl[17]";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "lamp_model_KAHRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of 01-lamp_model_flip_anim.ma
