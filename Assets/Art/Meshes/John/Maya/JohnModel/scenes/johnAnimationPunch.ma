//Maya ASCII 2016 scene
//Name: johnAnimationPunch.ma
//Last modified: Sat, Mar 19, 2016 10:07:58 PM
//Codeset: 1252
file -rdi 1 -ns "JohnControl01" -rfn "JohnControl01RN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Mar 18, 2016 01:38:46 AM|ICON|undef|INFO|undef|OBJN|1849|INCL|E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/johnRig07.mb(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/JohnControl01.mb";
file -rdi 2 -ns "johnRig" -rfn "JohnControl01:johnRigRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sat, Mar 05, 2016 10:56:07 PM|ICON|undef|INFO|undef|OBJN|181|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/johnRig07.mb";
file -rdi 1 -ns "JohnControl02" -rfn "JohnControl01RN1" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Mar 18, 2016 01:38:46 AM|ICON|undef|INFO|undef|OBJN|1849|INCL|E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/johnRig07.mb(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/JohnControl01.mb";
file -rdi 2 -ns "johnRig" -rfn "JohnControl02:johnRigRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sat, Mar 05, 2016 10:56:07 PM|ICON|undef|INFO|undef|OBJN|181|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/johnRig07.mb";
file -r -ns "JohnControl01" -dr 1 -rfn "JohnControl01RN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Mar 18, 2016 01:38:46 AM|ICON|undef|INFO|undef|OBJN|1849|INCL|E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/johnRig07.mb(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/JohnControl01.mb";
file -r -ns "JohnControl02" -dr 1 -rfn "JohnControl01RN1" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Mar 18, 2016 01:38:46 AM|ICON|undef|INFO|undef|OBJN|1849|INCL|E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/johnRig07.mb(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/JohnControl01.mb";
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6A8CF080-47A5-4461-299E-F7A121C190FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.312537931233123 18.035513888658652 -20.149018946069109 ;
	setAttr ".r" -type "double3" 343.46164730738991 -242.59999999996663 0 ;
	setAttr ".rp" -type "double3" 1.9428902930940239e-016 0 -4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" -2.088573203588828e-016 -2.4793526292939327e-016 
		8.6035754098669055e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B95FC5D7-431E-5FCD-CC99-E3A7F1F27D54";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 41.486601132185555;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.42531869350571494 5.9657414119086711 0.43811609939763496 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1171C563-49F3-9A7B-3CE6-248433D7AB3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C6E714EF-4F8F-F95C-5144-B192919690A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.85634923597944;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9CDD9F64-4F20-608A-AF8A-D6AB8963E0EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.44026215895772625 4.3360930133762796 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0A942910-4EEC-189D-A503-EEA9BF7BDBA1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.44374331721346;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FEAD9EBA-4856-BD80-1C89-2296F190AED3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 2.6552120871669032 -1.0902322354763669 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "80E9F05A-4846-B475-9ABA-32AF6E207EC7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.9404767806057066;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "2067B590-4A0B-6035-29B1-BF8BE1BD0618";
	setAttr ".t" -type "double3" -3.6401129660375551 3.7711667382949852 0 ;
	setAttr ".s" -type "double3" 1 4.9604892212149121 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "96655427-4B5C-C80C-07F1-0CBF3AC2EF9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "JohnControl01RN1fosterParent1";
	rename -uid "9A34F777-44B5-7728-30FA-53A06B80742D";
createNode parentConstraint -n "leftArmIKControl_parentConstraint1" -p "JohnControl01RN1fosterParent1";
	rename -uid "7498B91D-4ACB-D475-3C6C-D889B859ABD3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightShoulderControlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.24269414497036595 0.52586683478815743 0.66616185783808213 ;
	setAttr ".tg[0].tor" -type "double3" -14.159108831851611 -6.407826564232586 1.6127704036734043 ;
	setAttr ".lr" -type "double3" -17.354789173220052 -138.5845789410169 18.697510565508917 ;
	setAttr ".rst" -type "double3" 2.1433083416144072 0.18594313244677707 2.065946840512431 ;
	setAttr ".rsrr" -type "double3" 5.5397733241522911 173.81577119511459 11.564664655345112 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F94DC535-4E3E-486B-95BB-04958240EB28";
	setAttr -s 28 ".lnk";
	setAttr -s 28 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9B33FD81-4CA8-18E6-6DC9-2281DB5A75FA";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5323A6BC-4DA3-FCC0-373A-318E20230C49";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C48C8B1E-4938-655C-A3EA-F09F41B4DF5B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A0B0E3A-49D6-A46D-9E8E-97961BDEE067";
	setAttr ".g" yes;
createNode reference -n "JohnControl01RN";
	rename -uid "37A97D82-4C72-D3BE-0EDD-EEB087DDB462";
	setAttr -s 52 ".phl";
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
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"JohnControl01RN"
		"JohnControl01:johnRigRN" 0
		"JohnControl01RN" 20
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"scaleX" " -k 0 0.87320716105894847"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"scaleY" " -k 0 0.87320716105894847"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"scaleZ" " -k 0 0.87320716105894847"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"scaleX" " -k 0 0.87320716105894847"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"scaleY" " -k 0 0.87320716105894847"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"scaleZ" " -k 0 0.87320716105894847"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"translateX" " -k 0 -0.58147260735036754"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"translateY" " -k 0 1.0795165543697749e-006"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"translateZ" " -k 0 9.6320511289160748e-010"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"translateX" " -k 0 0.58147220557687906"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"translateZ" " -k 0 0"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnLeftHandFK" "translateX" 
		" -k 0 0.24867904607670999"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnLeftHandFK" "translateY" 
		" -k 0 -1.0509135930369955e-006"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnLeftHandFK" "translateZ" 
		" -k 0 -3.7267562733589443e-006"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"translateX" " -k 0 -1.1381744959163962"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"translateY" " -k 0 0.01489751713867804"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"translateZ" " -k 0 0.048924641568000915"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"translateX" " -k 0 1.1243920423743003"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"translateY" " -k 0 0.06243625489235427"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"translateZ" " -k 0 -0.17291936435451083"
		"JohnControl01:johnRigRN" 17
		2 "|JohnControl01:JohnRootTransform|JohnControl01:MeshGroup|JohnControl01:johnRig:JohnMesh|JohnControl01:johnRig:helmetMesh" 
		"translate" " -type \"double3\" -7.824020816547546 -6.2460524010888765 0.040255115903023497"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:MeshGroup|JohnControl01:johnRig:JohnMesh|JohnControl01:johnRig:helmetMesh" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:MeshGroup|JohnControl01:johnRig:JohnMesh|JohnControl01:johnRig:helmetMesh" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:MeshGroup|JohnControl01:johnRig:JohnMesh|JohnControl01:johnRig:helmetMesh" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3" 
		"scaleX" " -av 1.017078161239624"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3" 
		"scaleY" " -av 0.99156874418258667"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3" 
		"scaleZ" " -av 0.99156874418258667"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4" 
		"scaleX" " -av 1.017078161239624"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4" 
		"scaleY" " -av 0.99156874418258667"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4" 
		"scaleZ" " -av 0.99156874418258667"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnRightShoulder|JohnControl01:johnRig:JohnRightArm|JohnControl01:johnRig:JohnRightArm1|JohnControl01:johnRig:JohnRightArm2|JohnControl01:johnRig:JohnRightArm3|JohnControl01:johnRig:JohnRightArm4|JohnControl01:johnRig:JohnRightForeArm|JohnControl01:johnRig:JohnRightForeArm1|JohnControl01:johnRig:JohnRightForeArm2|JohnControl01:johnRig:JohnRightForeArm3|JohnControl01:johnRig:JohnRightHand|JohnControl01:johnRig:JohnRightHandThumbOrient1|JohnControl01:johnRig:JohnRightHandThumb1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnRightShoulder|JohnControl01:johnRig:JohnRightArm|JohnControl01:johnRig:JohnRightArm1|JohnControl01:johnRig:JohnRightArm2|JohnControl01:johnRig:JohnRightArm3|JohnControl01:johnRig:JohnRightArm4|JohnControl01:johnRig:JohnRightForeArm|JohnControl01:johnRig:JohnRightForeArm1|JohnControl01:johnRig:JohnRightForeArm2|JohnControl01:johnRig:JohnRightForeArm3|JohnControl01:johnRig:JohnRightHand|JohnControl01:johnRig:JohnRightHandThumbOrient1|JohnControl01:johnRig:JohnRightHandThumb1" 
		"jointOrient" " -type \"double3\" 1.2074182697257333e-006 0 0"
		2 "JohnControl01:johnRig:helmet" "displayType" " 2"
		2 "JohnControl01:johnRig:glass" "displayType" " 2"
		2 "JohnControl01:johnRig:glass" "visibility" " 0"
		2 "JohnControl01:johnRig:johnMesh" "displayType" " 2"
		2 "JohnControl01:johnRig:johnSkeleton" "displayType" " 0"
		"JohnControl01RN" 281
		2 "|JohnControl01:JohnRootTransform" "visibility" " 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:MeshGroup" "visibility" 
		" 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup" "visibility" 
		" 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup" "visibility" 
		" 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:UpperRightArmTwistHandle" 
		"translate" " -type \"double3\" -0.7801543263201538 4.8989506076122007 -1.1207591154107657"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:UpperRightArmTwistHandle" 
		"rotate" " -type \"double3\" -36.951132842847485 -25.407105739270818 69.380189140158933"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:UpperRightArmTwistHandle" 
		"scale" " -type \"double3\" 1.0000000000000002 0.99999999999999978 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:LowerRightArmTwistHandle" 
		"translate" " -type \"double3\" -1.6007010777031514 4.8481216355414789 -0.23981673406833323"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:LowerRightArmTwistHandle" 
		"rotate" " -type \"double3\" -9.1842025606805979 44.44468504817825 8.5291543261648961"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:LowerRightArmTwistHandle" 
		"scale" " -type \"double3\" 1 0.99999999999999967 0.99999999999999967"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"translate" " -type \"double3\" 1.3335888913591503 0.13218465336032237 -2.2243345084431088"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"rotatePivot" " -type \"double3\" -0.042811688176514012 6.0024361147799654 3.2177250866122189"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"scalePivot" " -type \"double3\" -0.042811688176514012 6.0024361147799654 3.2177250866122189"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:RightElbowControl" 
		"translate" " -type \"double3\" -0.069752570983058426 1.9950356677390064 2.3254128749072716"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:RightElbowControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:RightElbowControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:RightElbowControl" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:RightElbowControl" 
		"rotatePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:RightElbowControl" 
		"scalePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl" 
		"translate" " -type \"double3\" 1.0688291787126059 0.054283270163697495 2.2499382907512153"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl" 
		"rotatePivot" " -type \"double3\" -0.25792160092585459 5.9216320502492739 -3.2703360661579794"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl" 
		"scalePivot" " -type \"double3\" -0.25792160092585459 5.9216320502492739 -3.2703360661579794"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:LeftElbowControl" 
		"translate" " -type \"double3\" -0.069752570983058426 1.9950356677390064 -1.5851074009288717"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:LeftElbowControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:LeftElbowControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:LeftElbowControl" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:LeftElbowControl" 
		"rotatePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:LeftElbowControl" 
		"scalePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmTwistGroup|JohnControl01:LeftLowerArmHandle" 
		"translate" " -type \"double3\" -0.34702207462623769 5.5812090055096304 1.3636194911715476"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmTwistGroup|JohnControl01:LeftLowerArmHandle" 
		"rotate" " -type \"double3\" -62.181703856317995 -0.90930352364189526 152.67348521676354"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmTwistGroup|JohnControl01:LeftUpperArmHandle" 
		"translate" " -type \"double3\" 0.72175181714473946 5.0289483527111605 1.3445296570624374"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmTwistGroup|JohnControl01:LeftUpperArmHandle" 
		"rotate" " -type \"double3\" -128.9886123076148 -51.377851175862851 -94.403089851029989"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:IndexFingerControl" 
		"Curl" " -k 1 -3.1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:MiddleFingerControl" 
		"Curl" " -k 1 -1.8"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl" 
		"Curl" " -k 1 1.1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"visibility" " 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"translateX" " -k 0 0.050709996235434873"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"scaleX" " -k 0 1.7326136990936407"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"scaleY" " -k 0 1.7326136990936407"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"scaleZ" " -k 0 1.7326136990936407"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"rotatePivot" " -type \"double3\" -0.31283566163926363 5.9651169557343948 -3.6645194024598822"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"scalePivot" " -type \"double3\" -0.31283566163926363 5.9651169557343948 -3.6645194024598822"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"Curl" " -av -k 1 1.1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"Scrunch" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"Lean" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"Relax" " -av -k 1 8.6929550220379177"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"Spread" " -av -k 1 3.7"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"Fist" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"visibility" " 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"rotatePivot" " -type \"double3\" -0.014517650678836258 5.987813741250565 -3.5233713506213595"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"scalePivot" " -type \"double3\" -0.014517650678836258 5.987813741250565 -3.5233713506213595"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"Curl" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"Scrunch" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"Lean" " -k 1 -10"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"Relax" " -av -k 1 8.5185210020446434"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"translate" " -type \"double3\" 1.3025199024657275 0.71402586912047705 0.40933620178142283"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"rotate" " -type \"double3\" 0 -46.666674613952921 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"rotateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"rotateOrder" " 2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"rotatePivot" " -type \"double3\" -0.13762207360329565 0.5427380223765389 -0.44883602355961699"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"scalePivot" " -type \"double3\" -0.15760529659010097 0.62154554678451579 -0.51400863801358243"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"scalePivotTranslate" " -type \"double3\" 0.01998322298680532 -0.078807524407976864 0.065172614453965452"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"KneeTwist" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"manualAutoKneeBlend" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"roll" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"bendLimitAngle" " -k 1 25"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"toeStraightAngle" " -k 1 75"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"tilt" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"lean" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"toeSpin" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"toeWiggle" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"translate" " -type \"double3\" 0 0 0.94807997264790944"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"rotateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"rotateOrder" " 2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"rotatePivot" " -type \"double3\" -0.13762207360329565 0.5427380223765389 -0.44883602355961699"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"scalePivot" " -type \"double3\" -0.15760529659010097 0.62154554678451579 -0.51400863801358243"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"scalePivotTranslate" " -type \"double3\" 0.01998322298680532 -0.078807524407976864 0.065172614453965452"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"roll" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"toeSpin" " -av -k 1 -13.31200585937553"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:LeftArmSettingsControl" 
		"FKIKBlend" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:LeftArmSettingsControl" 
		"ForeArmTwist" " -av -k 1 52.5"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"translate" " -type \"double3\" -1.4001772068243157 -1.0754684177467695 -3.4158999150081897"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"translateX" " -av -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"translateY" " -av -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"translateZ" " -av -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"rotate" " -type \"double3\" 37.273134917462372 -30.652593804078872 -57.513918659942625"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"rotateX" " -av -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"rotateY" " -av -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"rotateZ" " -av -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"FKIKBlend" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"ForeArmTwist" " -av -k 1 -52.5"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:SpineIKHandle" 
		"translate" " -type \"double3\" 0.13093420617538956 5.8986478885651481 0.068841633932913066"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:SpineIKHandle" 
		"rotate" " -type \"double3\" 65.818012305312962 -11.627263683379534 85.326454994005076"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"visibility" " 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"translate" " -type \"double3\" 0.016776211923180812 -0.085486290838795234 0.23072767599956839"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"rotate" " -type \"double3\" 0 -102.94512145716551 1.4237095172643779"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"rotateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"rotateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotate" " -type \"double3\" 29.962664796373865 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotateOrder" " 2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotatePivot" " -type \"double3\" 0.061212695078920312 3.7930324405863134 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"scalePivot" " -type \"double3\" 0.061212695078920312 3.7930324405863134 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"translate" " -type \"double3\" 0 -0.051386177235551535 0.0086862529298532588"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"rotate" " -type \"double3\" -6.9611889055066136 -25.514762924675534 -15.744257221718142"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"rotateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"rotateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"rotateOrder" " 2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"rotatePivot" " -type \"double3\" -0.053319998664318684 6.0403618882616339 -0.023923220288499237"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"scalePivot" " -type \"double3\" -0.053319998664318684 6.0403618882616339 -0.023923220288499237"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftShoulderGroup|JohnControl01:LeftShoulderControl" 
		"rotate" " -type \"double3\" -16.294895737544028 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftShoulderGroup|JohnControl01:LeftShoulderControl" 
		"rotateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftShoulderGroup|JohnControl01:LeftShoulderControl" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftShoulderGroup|JohnControl01:LeftShoulderControl" 
		"rotatePivot" " -type \"double3\" -0.12362347030663806 6.034822050442723 -0.36628626645980084"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftShoulderGroup|JohnControl01:LeftShoulderControl" 
		"scalePivot" " -type \"double3\" -0.12362347030663806 6.034822050442723 -0.36628626645980084"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"rotate" " -type \"double3\" 17.546985297124351 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"rotateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"rotatePivot" " -type \"double3\" -0.1048635541166044 6.0332277706404938 0.32172842756194425"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"scalePivot" " -type \"double3\" -0.1048635541166044 6.0332277706404938 0.32172842756194425"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:IndexFingerControl" 
		"Curl" " -k 1 -1.2000000000000002"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl" 
		"Curl" " -k 1 0.60000000000000009"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:RingFingerControl" 
		"Curl" " -k 1 1.8"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl" 
		"Curl" " -k 1 2.3000000000000003"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"visibility" " 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"translate" " -type \"double3\" 0.26125214382395701 0.18312933567615691 7.2795373814852944"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"translateX" " -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"translateY" " -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"translateZ" " -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"scaleX" " -k 0 1.7326136990936407"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"scaleY" " -k 0 1.7326136990936407"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"scaleZ" " -k 0 1.7326136990936407"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"rotatePivot" " -type \"double3\" -0.31283566163926363 5.9651169557343948 -3.6645194024598822"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"scalePivot" " -type \"double3\" -0.31283566163926363 5.9651169557343948 -3.6645194024598822"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"Curl" " -av -k 1 1.1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"Scrunch" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"Lean" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"Relax" " -av -k 1 8.6764960995657567"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"Spread" " -av -k 1 3.7"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"Fist" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"visibility" " 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"translate" " -type \"double3\" 0.21054233140121145 0.18313542772899427 7.0100171315957311"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"translateX" " -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"translateY" " -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"translateZ" " -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"rotatePivot" " -type \"double3\" -0.014517650678836258 5.987813741250565 -3.5233713506213595"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"scalePivot" " -type \"double3\" -0.014517650678836258 5.987813741250565 -3.5233713506213595"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"Curl" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"Scrunch" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"Lean" " -k 1 5.4"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"Relax" " -av -k 1 8.5185210020446434"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam" "translate" " -type \"double3\" 0.026760345689230542 -0.74507402364178821 0.052581750381679691"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam" "translateX" " -av"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam" "translateY" " -av"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam" "translateZ" " -av"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam" "rotate" " -type \"double3\" 1.8514451028966954 -11.574336420126679 -181.3210719613127"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam" "rotateX" " -av"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam" "rotateY" " -av"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam" "rotateZ" " -av"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam|JohnControl01:FPSCamShape" 
		"fStop" " 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam|JohnControl01:FPSCamShape" 
		"focusDistance" " 0.1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam|JohnControl01:FPSCamShape" 
		"centerOfInterest" " 3.2552757148076026"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam|JohnControl01:FPSCamShape" 
		"depthOfField" " 0"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"rotate" " -type \"double3\" -1.2989521771934927 10.73760252590739 26.832786953922234"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"rotateX" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"rotateZ" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"jointOrient" " -type \"double3\" 3.9809999999999723 7.8830000000000204 19.903999999999993"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"segmentScaleCompensate" " 1"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"rotate" " -type \"double3\" 6.3120183452144533e-006 91.128480402133277 -3.967"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"jointOrient" " -type \"double3\" 3.5009999999999963 5.4320000000000164 10.091999999999997"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"segmentScaleCompensate" " 1"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK" "translate" 
		" -type \"double3\" -0.24867747903211423 8.1306118469015587e-006 3.546107820162625e-007"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK" "translateX" 
		" -k 0"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK" "translateY" 
		" -k 0"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK" "translateZ" 
		" -k 0"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK" "rotate" 
		" -type \"double3\" 0 0 -9.2269419517665021"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK" "rotateZ" 
		" -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK" "jointOrient" 
		" -type \"double3\" 0.83263004023153486 -1.443130292736641 10.620286101818261"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK" "segmentScaleCompensate" 
		" 1"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKIndexOrient1" 
		"rotate" " -type \"double3\" -1.9965752848044704 166.40322764762459 -6.0732651010365792"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKIndexOrient1" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKIndexOrient1" 
		"rotateZ" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKIndexOrient1" 
		"rotateX" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKPinkyOrient1" 
		"rotate" " -type \"double3\" -3.1291130969997347 11.277826790010584 -30.723866318312442"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKPinkyOrient1" 
		"rotateX" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKPinkyOrient1" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKPinkyOrient1" 
		"rotateZ" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"rotate" " -type \"double3\" 0 55.856757588991314 2.960647729775105"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"rotateZ" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"rotateAxis" " -type \"double3\" -21.660871954248758 -9.8221614231141707 0"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"jointOrient" " -type \"double3\" 3.9812654348399179 7.8830927070219223 19.90403152480636"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"segmentScaleCompensate" " 1"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"rotate" " -type \"double3\" 0 88.323886000397351 -3.9674050066037907"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"rotateAxis" " -type \"double3\" -70.573499422058461 0 0"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"jointOrient" " -type \"double3\" 24.426562922974206 10.136321397195802 14.5025089817658"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"segmentScaleCompensate" " 1"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnLeftHandFK" "rotate" 
		" -type \"double3\" 0 0 -9.2269419517665021"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnLeftHandFK" "rotateZ" 
		" -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnLeftHandFK" "rotateAxis" 
		" -type \"double3\" -103.24506771925053 40.997627558170748 20.267573612219589"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnLeftHandFK" "jointOrient" 
		" -type \"double3\" 70.560955376030549 -8.8548553388501965 2.4272660296102773"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnLeftHandFK" "segmentScaleCompensate" 
		" 1"
		2 "JohnControl01:johnRig:johnSkeleton1" "displayType" " 2"
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl.Relax" 
		"JohnControl01RN.placeHolderList[1]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl.Spread" 
		"JohnControl01RN.placeHolderList[2]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl.Relax" 
		"JohnControl01RN.placeHolderList[3]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl.roll" 
		"JohnControl01RN.placeHolderList[4]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl.toeSpin" 
		"JohnControl01RN.placeHolderList[5]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl.translateX" 
		"JohnControl01RN.placeHolderList[6]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl.translateY" 
		"JohnControl01RN.placeHolderList[7]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl.translateZ" 
		"JohnControl01RN.placeHolderList[8]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl.rotateY" 
		"JohnControl01RN.placeHolderList[9]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl.toeSpin" 
		"JohnControl01RN.placeHolderList[10]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl.translateX" 
		"JohnControl01RN.placeHolderList[11]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl.translateY" 
		"JohnControl01RN.placeHolderList[12]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl.translateZ" 
		"JohnControl01RN.placeHolderList[13]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl.rotateY" 
		"JohnControl01RN.placeHolderList[14]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:LeftArmSettingsControl.FKIKBlend" 
		"JohnControl01RN.placeHolderList[15]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl.FKIKBlend" 
		"JohnControl01RN.placeHolderList[16]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl.ForeArmTwist" 
		"JohnControl01RN.placeHolderList[17]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl.translateX" 
		"JohnControl01RN.placeHolderList[18]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl.translateY" 
		"JohnControl01RN.placeHolderList[19]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl.translateZ" 
		"JohnControl01RN.placeHolderList[20]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl.rotateX" 
		"JohnControl01RN.placeHolderList[21]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl.rotateY" 
		"JohnControl01RN.placeHolderList[22]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl.rotateZ" 
		"JohnControl01RN.placeHolderList[23]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController.rotateX" 
		"JohnControl01RN.placeHolderList[24]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController.translateX" 
		"JohnControl01RN.placeHolderList[25]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController.rotateX" 
		"JohnControl01RN.placeHolderList[26]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController.rotateY" 
		"JohnControl01RN.placeHolderList[27]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController.rotateZ" 
		"JohnControl01RN.placeHolderList[28]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftShoulderGroup|JohnControl01:LeftShoulderControl.rotateX" 
		"JohnControl01RN.placeHolderList[29]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftShoulderGroup|JohnControl01:LeftShoulderControl.rotateY" 
		"JohnControl01RN.placeHolderList[30]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftShoulderGroup|JohnControl01:LeftShoulderControl.rotateZ" 
		"JohnControl01RN.placeHolderList[31]" ""
		5 3 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl.scale" 
		"JohnControl01RN.placeHolderList[32]" ""
		5 3 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl.rotate" 
		"JohnControl01RN.placeHolderList[33]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl.rotateX" 
		"JohnControl01RN.placeHolderList[34]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl.rotateY" 
		"JohnControl01RN.placeHolderList[35]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl.rotateZ" 
		"JohnControl01RN.placeHolderList[36]" ""
		5 3 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl.rotatePivot" 
		"JohnControl01RN.placeHolderList[37]" ""
		5 3 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl.parentMatrix" 
		"JohnControl01RN.placeHolderList[38]" ""
		5 3 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl.translate" 
		"JohnControl01RN.placeHolderList[39]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl.translateX" 
		"JohnControl01RN.placeHolderList[40]" ""
		5 3 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl.rotatePivotTranslate" 
		"JohnControl01RN.placeHolderList[41]" ""
		5 3 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl.rotateOrder" 
		"JohnControl01RN.placeHolderList[42]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl.Relax" 
		"JohnControl01RN.placeHolderList[43]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl.Spread" 
		"JohnControl01RN.placeHolderList[44]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl.Relax" 
		"JohnControl01RN.placeHolderList[45]" ""
		5 4 "JohnControl01RN" "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm.rotateX" 
		"JohnControl01RN.placeHolderList[46]" ""
		5 4 "JohnControl01RN" "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm.rotateY" 
		"JohnControl01RN.placeHolderList[47]" ""
		5 4 "JohnControl01RN" "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm.rotateZ" 
		"JohnControl01RN.placeHolderList[48]" ""
		5 4 "JohnControl01RN" "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm.rotateY" 
		"JohnControl01RN.placeHolderList[49]" ""
		5 4 "JohnControl01RN" "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm.rotateY" 
		"JohnControl01RN.placeHolderList[50]" ""
		5 4 "JohnControl01RN" "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm.rotateZ" 
		"JohnControl01RN.placeHolderList[51]" ""
		5 4 "JohnControl01RN" "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm.rotateY" 
		"JohnControl01RN.placeHolderList[52]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BB29F090-4EC6-9CBB-54B3-D09EC98B5B78";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"JohnControl01:FPSCamShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"JohnControl01:FPSCamShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 347\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1416\n                -height 739\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 739\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "796FA35C-4400-9FDF-35D0-809144BADEB6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 90 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTA -n "ShoulderController_rotateY";
	rename -uid "664A6A8D-45F1-A11E-1E96-15989CBBE7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.6068461283666275 8 13.182847877506024
		 14 -22.377241052926092 20 -25.635436718415427 26 -20.531994260708387 32 2 38 0 50 25.062055086061044;
createNode animCurveTA -n "BodyControl_rotateY";
	rename -uid "6B857B39-46FB-8B57-AFF0-F2AC93003C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 0 24 -180 30 -186.3387671028805 36 -178
		 42 -180 60 -180 69 -180;
createNode animCurveTA -n "ShoulderController_rotateZ";
	rename -uid "37A45267-40A1-C208-9C1A-5A84E51FC1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 4.0367430045943022 20 -17.326737001067649
		 26 4.8159654256159508 32 -11.64391346466701 38 0 54 -21.914073869312979 60 0 63 17.390745006716482;
createNode animCurveTA -n "ShoulderController_rotateX";
	rename -uid "76678B6E-4CDB-DE7B-1EC2-F28726AB3ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.4781607683350102 8 2.973489965759331
		 20 -7.755963095296913 32 0;
createNode animCurveTU -n "LeftArmSettingsControl_FKIKBlend";
	rename -uid "04749454-43CD-81BA-C15D-F3BFC1AC4B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 0;
createNode animCurveTU -n "RightArmSettingsControl_FKIKBlend";
	rename -uid "AF9F8343-4D59-DC63-8D7D-4BB191677FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 0;
createNode animCurveTL -n "RightFootIKControl_translateX";
	rename -uid "CDF5260C-4FFE-6A76-0A5F-C9BAD66FE4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 30 0 42 -0.38476619784630145;
createNode animCurveTL -n "RightFootIKControl_translateY";
	rename -uid "06B5BE2A-4F45-EE41-1231-E1A794C7CF75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 30 0 38 0.52981746231867433 42 0 63 0
		 66 3.7579634153495745 70 2.9003284514109273 74 0;
createNode animCurveTL -n "RightFootIKControl_translateZ";
	rename -uid "85D54CDF-4EDF-E35F-DEED-50B22A98F971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.94807997264790944 30 0.94807997264790944
		 42 -0.58209061604874568;
createNode animCurveTA -n "RightFootIKControl_rotateY";
	rename -uid "169992AB-47DF-3D99-4C75-9BBEB15F8489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 30 0 42 -180;
createNode animCurveTA -n "BodyControl_rotateX";
	rename -uid "3BC03F99-4581-92D9-BBA5-7490D5F49D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 24 0 36 -10.866183669125974 48 14.999999999999998
		 60 7.4007472562677146 69 58.247142222744934;
createNode animCurveTA -n "HipController_rotateX";
	rename -uid "A2143580-40D3-083E-D472-E083D0233933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0.16885944957105736 18 29.962664796373865
		 30 -12.000000000000002 40 0;
createNode animCurveTU -n "RightFootIKControl_toeSpin";
	rename -uid "1901423A-4247-9411-EC5B-859FC7B44FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 15 0 30 -128.00000000000003 42 0;
createNode animCurveTL -n "LeftFootIKControl_translateX";
	rename -uid "FE2A272F-46F1-EA5C-1CB9-9681A064A39B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 21 1.7584015539020366 30 0.14860226937577647;
createNode animCurveTL -n "LeftFootIKControl_translateZ";
	rename -uid "758BB0F7-471E-2807-179C-A281B87F4D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -0.050471045788801239 21 0.72694010078203086
		 30 1.5162440902369376;
createNode animCurveTA -n "LeftFootIKControl_rotateY";
	rename -uid "BCBEB462-4043-09F2-53F3-C8B7BF678669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 30 -180;
createNode animCurveTU -n "LeftFootIKControl_toeSpin";
	rename -uid "D10B51DA-4035-62C6-04C0-D4A67C602125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 30 0;
createNode animCurveTU -n "LeftFootIKControl_roll";
	rename -uid "409DC9F2-47B7-064B-EDCC-9DAC5FD575DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 30 0;
createNode animCurveTA -n "JohnLeftFKArm_rotateZ";
	rename -uid "CAACA9FE-4AF8-11B2-610B-5E93A2D7F258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 31.608537486316266 12 2.960647729775105
		 60 2.960647729775105;
createNode animCurveTA -n "JohnRightFKArm_rotateZ";
	rename -uid "D5F08C1A-4695-E24C-E294-54B3832C97DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 29.208931243238478 60 -1.2008965663871276
		 61 -35.197579317836208;
createNode animCurveTA -n "JohnRightFKArm_rotateY";
	rename -uid "9D084DA6-4003-1765-C09C-A3BF3DCD5B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 48.081906285771559 12 40 18 10.73760252590739
		 25 -7.9245921208719583 31 -11.956700660298726 54 60.233623499401084 60 58.945971315422881
		 61 88.423262717277311;
createNode animCurveTA -n "JohnLeftFKArm_rotateY";
	rename -uid "2641F4D4-4160-4CA6-A22A-3FA3994B21D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 48.081906285771559 15 71.047547991385372
		 27 -26.173458430516312 37 25.597050830137572 44 -15.005475723011509 57 -13.282105148251919
		 60 -1.9479367290288119 61 -15.340351648414481;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.93317413330078125 1 1;
	setAttr -s 8 ".kiy[5:7]"  0.35942447185516357 0 0;
	setAttr -s 8 ".kox[5:7]"  0.933174729347229 1 1;
	setAttr -s 8 ".koy[5:7]"  0.35942310094833374 0 0;
createNode animCurveTA -n "JohnLeftFKForeArm_rotateY";
	rename -uid "719D943D-4B74-17A6-E63E-B2B93C77FFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 89.007296347959056 15 98.865699481899242
		 29 9.585698283209986 37 72.962968503382626 47 51.265277028772367 51 102.87923514739798
		 56 123.66699630181724 60 119.04749347120274 66 13.62325916713127;
createNode animCurveTA -n "JohnRightFKForeArm_rotateY";
	rename -uid "8B75066E-4CF1-01FC-CACB-15B8999AA57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 104.65546382202109 12 106.94729500254438
		 18 91.128480402133277 25 76.188765658505176 39 110.3243471567729 60 111.83947123865994
		 61 96.212917005187023 63 92.138883171973745 65 11.704768821420277;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  0.26783627271652222 1 0.99363923072814941 
		1 0.29829692840576172 0.29829692840576172 1;
	setAttr -s 9 ".kiy[2:8]"  -0.96346443891525269 0 0.11261013895273209 
		0 -0.95447313785552979 -0.95447313785552979 0;
	setAttr -s 9 ".kox[2:8]"  0.2678363025188446 1 0.99363929033279419 
		1 0.29829692840576172 0.29829692840576172 1;
	setAttr -s 9 ".koy[2:8]"  -0.96346443891525269 0 0.11261013895273209 
		0 -0.95447313785552979 -0.95447313785552979 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4C480656-40A9-1CF6-E494-239356B94D18";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "enemy";
	rename -uid "B74498E1-4006-064D-6A9B-F9B38ED08E70";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode animCurveTA -n "BodyControl_rotateZ";
	rename -uid "4ADAD884-49B5-627A-0623-F7968043B6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 24 2.347751596328294 33 -2.4253236411551304
		 39 -4.7242111586698687 45 -10.14490764020259 57 -14.466253135389785 63 29.627093911766224
		 69 77.192081036428917;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  0.066125176846981049 1;
	setAttr -s 8 ".kiy[6:7]"  0.99781137704849243 0;
	setAttr -s 8 ".kox[6:7]"  0.066125169396400452 1;
	setAttr -s 8 ".koy[6:7]"  0.99781137704849243 0;
createNode animCurveTL -n "BodyControl_translateZ";
	rename -uid "D1EE4DE7-4281-883F-0B56-4BA5C14DEBE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -0.0062869100259132565 24 0.38455923235544959
		 36 0;
createNode animCurveTL -n "LeftFootIKControl_translateY";
	rename -uid "CC4CD25D-4792-299F-5982-4A8EE8BD70ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  12 0 21 0.96393475094768177 30 -3.5527136788005009e-015
		 63 -3.5527136788005009e-015 66 3.7579634153495709 70 2.9003284514109238 74 0;
createNode animCurveTL -n "ShoulderController_translateX";
	rename -uid "4FACE700-44B0-FE1C-F47C-558A6FB67184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 52 -0.24703511098501413 60 0 63 -0.54961932059500274;
createNode animCurveTL -n "BodyControl_translateX";
	rename -uid "FCF04340-4B98-6AAA-43E7-61A9C5985359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0.016776211923180812 45 -0.53423645022245458
		 60 0.016776211923180812 64 0.67065564451833759 66 2.3465680855980313 69 3.3963360792875692;
createNode animCurveTL -n "BodyControl_translateY";
	rename -uid "A8A08D68-4EFB-9102-D730-6984DFF9BBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 -0.11364184677191247 42 -0.13009672916403969
		 58 -0.22029080347994323 64 0.37154188523711795 66 -0.81137678306484817 69 -2.9890225133480133;
createNode reference -n "JohnControl01RN1";
	rename -uid "EF1D621D-4998-183F-98E9-7AB83638C2BF";
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
		"JohnControl01RN1"
		"JohnControl02:johnRigRN" 0
		"JohnControl01RN1" 0
		"JohnControl02:johnRigRN" 12
		2 "|JohnControl02:JohnRootTransform|JohnControl02:MeshGroup|JohnControl02:johnRig:JohnMesh|JohnControl02:johnRig:helmetMesh" 
		"translate" " -type \"double3\" -7.824020816547546 -6.2460524010888765 0.040255115903023497"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:MeshGroup|JohnControl02:johnRig:JohnMesh|JohnControl02:johnRig:helmetMesh" 
		"translateX" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:MeshGroup|JohnControl02:johnRig:JohnMesh|JohnControl02:johnRig:helmetMesh" 
		"translateY" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:MeshGroup|JohnControl02:johnRig:JohnMesh|JohnControl02:johnRig:helmetMesh" 
		"translateZ" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:JointGroup|JohnControl02:johnRig:JohnSkeleton|JohnControl02:johnRig:JohnHips|JohnControl02:johnRig:JohnSpine|JohnControl02:johnRig:JohnSpine1|JohnControl02:johnRig:JohnSpine2|JohnControl02:johnRig:JohnSpine3" 
		"scaleX" " -av 1.001497745513916"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:JointGroup|JohnControl02:johnRig:JohnSkeleton|JohnControl02:johnRig:JohnHips|JohnControl02:johnRig:JohnSpine|JohnControl02:johnRig:JohnSpine1|JohnControl02:johnRig:JohnSpine2|JohnControl02:johnRig:JohnSpine3" 
		"scaleY" " -av 0.99925190210342407"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:JointGroup|JohnControl02:johnRig:JohnSkeleton|JohnControl02:johnRig:JohnHips|JohnControl02:johnRig:JohnSpine|JohnControl02:johnRig:JohnSpine1|JohnControl02:johnRig:JohnSpine2|JohnControl02:johnRig:JohnSpine3" 
		"scaleZ" " -av 0.99925190210342407"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:JointGroup|JohnControl02:johnRig:JohnSkeleton|JohnControl02:johnRig:JohnHips|JohnControl02:johnRig:JohnSpine|JohnControl02:johnRig:JohnSpine1|JohnControl02:johnRig:JohnSpine2|JohnControl02:johnRig:JohnSpine3|JohnControl02:johnRig:JohnSpine4" 
		"scaleX" " -av 1.001497745513916"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:JointGroup|JohnControl02:johnRig:JohnSkeleton|JohnControl02:johnRig:JohnHips|JohnControl02:johnRig:JohnSpine|JohnControl02:johnRig:JohnSpine1|JohnControl02:johnRig:JohnSpine2|JohnControl02:johnRig:JohnSpine3|JohnControl02:johnRig:JohnSpine4" 
		"scaleY" " -av 0.99925190210342407"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:JointGroup|JohnControl02:johnRig:JohnSkeleton|JohnControl02:johnRig:JohnHips|JohnControl02:johnRig:JohnSpine|JohnControl02:johnRig:JohnSpine1|JohnControl02:johnRig:JohnSpine2|JohnControl02:johnRig:JohnSpine3|JohnControl02:johnRig:JohnSpine4" 
		"scaleZ" " -av 0.99925190210342407"
		2 "JohnControl02:johnRig:glass" "displayType" " 2"
		2 "JohnControl02:johnRig:glass" "visibility" " 1"
		"JohnControl01RN1" 142
		0 "|JohnControl01RN1fosterParent1|leftArmIKControl_parentConstraint1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl" 
		"-s -r "
		2 "|JohnControl02:JohnRootTransform" "visibility" " 1"
		2 "|JohnControl02:JohnRootTransform" "translate" " -type \"double3\" -2.0356606634359671 0 0"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:JointGroup" "visibility" 
		" 1"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup" "visibility" 
		" 1"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmTwistGroup|JohnControl02:UpperRightArmTwistHandle" 
		"translate" " -type \"double3\" -1.6283180124388137 5.3583312023599641 0.69330126384470725"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmTwistGroup|JohnControl02:UpperRightArmTwistHandle" 
		"rotate" " -type \"double3\" 16.812681047714495 3.8890507100734486 25.84711415632497"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmTwistGroup|JohnControl02:UpperRightArmTwistHandle" 
		"scale" " -type \"double3\" 1.0000000000000002 0.99999999999999978 1"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmTwistGroup|JohnControl02:LowerRightArmTwistHandle" 
		"translate" " -type \"double3\" -1.649597440977844 4.2884528166838152 1.1971279068197778"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmTwistGroup|JohnControl02:LowerRightArmTwistHandle" 
		"rotate" " -type \"double3\" 32.711222454509603 24.922563333258203 86.778625786058697"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmTwistGroup|JohnControl02:LowerRightArmTwistHandle" 
		"scale" " -type \"double3\" 1 0.99999999999999967 0.99999999999999967"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmGroup|JohnControl02:leftArmIKControl" 
		"translate" " -type \"double3\" -1.5601316761071313 -1.7404501723933299 -2.0624273785784304"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmGroup|JohnControl02:leftArmIKControl" 
		"translateX" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmGroup|JohnControl02:leftArmIKControl" 
		"translateZ" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmGroup|JohnControl02:leftArmIKControl" 
		"translateY" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmGroup|JohnControl02:leftArmIKControl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmGroup|JohnControl02:leftArmIKControl" 
		"rotatePivot" " -type \"double3\" -0.042811688176514012 6.0024361147799654 3.2177250866122189"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmGroup|JohnControl02:leftArmIKControl" 
		"scalePivot" " -type \"double3\" -0.042811688176514012 6.0024361147799654 3.2177250866122189"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmGroup|JohnControl02:RightElbowControl" 
		"translate" " -type \"double3\" -4.7452695218371748 2.8154895077102093 1.0469928717380399"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmGroup|JohnControl02:RightElbowControl" 
		"translateX" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmGroup|JohnControl02:RightElbowControl" 
		"translateY" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmGroup|JohnControl02:RightElbowControl" 
		"translateZ" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmGroup|JohnControl02:RightElbowControl" 
		"rotatePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmGroup|JohnControl02:RightElbowControl" 
		"scalePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl" 
		"translate" " -type \"double3\" 1.3986573990694335 0.33926218598408475 2.8512704696473397"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl" 
		"translateX" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl" 
		"translateZ" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl" 
		"translateY" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl" 
		"rotate" " -type \"double3\" -17.354789173220052 -138.5845789410169 18.697510565508917"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl" 
		"rotateX" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl" 
		"rotateY" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl" 
		"rotateZ" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl" 
		"rotatePivot" " -type \"double3\" -0.25792160092585459 5.9216320502492739 -3.2703360661579794"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl" 
		"scalePivot" " -type \"double3\" -0.25792160092585459 5.9216320502492739 -3.2703360661579794"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:LeftElbowControl" 
		"translate" " -type \"double3\" -0.94043611996508791 3.0024802211936339 -1.8325084015086159"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:LeftElbowControl" 
		"rotatePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:LeftElbowControl" 
		"scalePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmTwistGroup|JohnControl02:LeftLowerArmHandle" 
		"translate" " -type \"double3\" 1.140863031395857 6.2607868362073145 -0.41885589060007272"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmTwistGroup|JohnControl02:LeftLowerArmHandle" 
		"rotate" " -type \"double3\" 2.1670783029618672 -34.160239865038633 109.23447511102684"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmTwistGroup|JohnControl02:LeftUpperArmHandle" 
		"translate" " -type \"double3\" 1.4688504163065637 5.3207818348264446 -1.0944612479571028"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmTwistGroup|JohnControl02:LeftUpperArmHandle" 
		"rotate" " -type \"double3\" 129.9734111811787 18.296140295379196 -29.969784754774441"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftLegGroup|JohnControl02:LeftFootIKControl" 
		"translate" " -type \"double3\" 0.69198706722408432 0.073905996325503126 -0.11231283886029141"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftLegGroup|JohnControl02:LeftFootIKControl" 
		"translateX" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftLegGroup|JohnControl02:LeftFootIKControl" 
		"translateZ" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftLegGroup|JohnControl02:LeftFootIKControl" 
		"translateY" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftLegGroup|JohnControl02:LeftFootIKControl" 
		"rotate" " -type \"double3\" 0 23.583595816111952 -2.981443764422826"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftLegGroup|JohnControl02:LeftFootIKControl" 
		"rotateZ" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftLegGroup|JohnControl02:LeftFootIKControl" 
		"rotateOrder" " 2"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftLegGroup|JohnControl02:LeftFootIKControl" 
		"scaleX" " -k 0 0.87320716105894847"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftLegGroup|JohnControl02:LeftFootIKControl" 
		"scaleY" " -k 0 0.87320716105894847"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftLegGroup|JohnControl02:LeftFootIKControl" 
		"scaleZ" " -k 0 0.87320716105894847"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftLegGroup|JohnControl02:LeftFootIKControl" 
		"rotatePivot" " -type \"double3\" -0.13762207360329565 0.5427380223765389 -0.44883602355961699"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftLegGroup|JohnControl02:LeftFootIKControl" 
		"scalePivot" " -type \"double3\" -0.15760529659010097 0.62154554678451579 -0.51400863801358243"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftLegGroup|JohnControl02:LeftFootIKControl" 
		"scalePivotTranslate" " -type \"double3\" 0.01998322298680532 -0.078807524407976864 0.065172614453965452"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftLegGroup|JohnControl02:LeftFootIKControl" 
		"roll" " -av -k 1 0"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightLegGroup|JohnControl02:RightFootIKControl" 
		"translate" " -type \"double3\" -0.2299671300213868 0 1.4421934809895847"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightLegGroup|JohnControl02:RightFootIKControl" 
		"rotate" " -type \"double3\" 0 -18.194214750818041 0"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightLegGroup|JohnControl02:RightFootIKControl" 
		"rotateY" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightLegGroup|JohnControl02:RightFootIKControl" 
		"rotateOrder" " 2"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightLegGroup|JohnControl02:RightFootIKControl" 
		"scaleX" " -k 0 0.87320716105894847"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightLegGroup|JohnControl02:RightFootIKControl" 
		"scaleY" " -k 0 0.87320716105894847"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightLegGroup|JohnControl02:RightFootIKControl" 
		"scaleZ" " -k 0 0.87320716105894847"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightLegGroup|JohnControl02:RightFootIKControl" 
		"rotatePivot" " -type \"double3\" -0.13762207360329565 0.5427380223765389 -0.44883602355961699"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightLegGroup|JohnControl02:RightFootIKControl" 
		"scalePivot" " -type \"double3\" -0.15760529659010097 0.62154554678451579 -0.51400863801358243"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightLegGroup|JohnControl02:RightFootIKControl" 
		"scalePivotTranslate" " -type \"double3\" 0.01998322298680532 -0.078807524407976864 0.065172614453965452"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:SettingsGroup|JohnControl02:LeftArmSettingsControl" 
		"FKIKBlend" " -k 1 1"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:SpineIKHandle" 
		"translate" " -type \"double3\" -0.0087687336159394391 5.8828345752180695 -0.093769047364975044"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:SpineIKHandle" 
		"rotate" " -type \"double3\" 146.81992401485965 5.0059208906835737 91.403564519308304"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:BodyControl" 
		"translate" " -type \"double3\" 0 -0.15625089937700221 0"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:BodyControl" 
		"translateX" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:BodyControl" 
		"rotate" " -type \"double3\" 0 -41.473875002944339 0"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:BodyControl" 
		"rotateY" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:HipFKConstGroup|JohnControl02:HipController" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:HipFKConstGroup|JohnControl02:HipController" 
		"rotate" " -type \"double3\" 8.0033656811914504 26.060107768452326 0"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:HipFKConstGroup|JohnControl02:HipController" 
		"rotateY" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:HipFKConstGroup|JohnControl02:HipController" 
		"rotateX" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:HipFKConstGroup|JohnControl02:HipController" 
		"rotateOrder" " 2"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:HipFKConstGroup|JohnControl02:HipController" 
		"rotatePivot" " -type \"double3\" 0.061212695078920312 3.7930324405863134 0"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:HipFKConstGroup|JohnControl02:HipController" 
		"scalePivot" " -type \"double3\" 0.061212695078920312 3.7930324405863134 0"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:ShoulderFKConstGroup|JohnControl02:ShoulderController" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:ShoulderFKConstGroup|JohnControl02:ShoulderController" 
		"translateY" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:ShoulderFKConstGroup|JohnControl02:ShoulderController" 
		"rotate" " -type \"double3\" 0 5.7041022083682673 8.2552281888607553"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:ShoulderFKConstGroup|JohnControl02:ShoulderController" 
		"rotateY" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:ShoulderFKConstGroup|JohnControl02:ShoulderController" 
		"rotateZ" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:ShoulderFKConstGroup|JohnControl02:ShoulderController" 
		"rotateOrder" " 2"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:ShoulderFKConstGroup|JohnControl02:ShoulderController" 
		"rotatePivot" " -type \"double3\" -0.053319998664318684 6.0403618882616339 -0.023923220288499237"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:ShoulderFKConstGroup|JohnControl02:ShoulderController" 
		"scalePivot" " -type \"double3\" -0.053319998664318684 6.0403618882616339 -0.023923220288499237"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftShoulderGroup|JohnControl02:LeftShoulderControl" 
		"translate" " -type \"double3\" 0.031631787100988122 0.0050181764900326048 -1.3463356004876621"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftShoulderGroup|JohnControl02:LeftShoulderControl" 
		"translateX" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftShoulderGroup|JohnControl02:LeftShoulderControl" 
		"translateY" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftShoulderGroup|JohnControl02:LeftShoulderControl" 
		"rotate" " -type \"double3\" -16.827052952240955 0 0"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftShoulderGroup|JohnControl02:LeftShoulderControl" 
		"rotatePivot" " -type \"double3\" -0.12362347030663806 6.034822050442723 -0.36628626645980084"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftShoulderGroup|JohnControl02:LeftShoulderControl" 
		"scalePivot" " -type \"double3\" -0.12362347030663806 6.034822050442723 -0.36628626645980084"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightShoulderGroup|JohnControl02:RightShoulderControl" 
		"rotate" " -type \"double3\" 0 10.888339653553423 0"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightShoulderGroup|JohnControl02:RightShoulderControl" 
		"rotateY" " -av"
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightShoulderGroup|JohnControl02:RightShoulderControl" 
		"rotatePivot" " -type \"double3\" -0.1048635541166044 6.0332277706404938 0.32172842756194425"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightShoulderGroup|JohnControl02:RightShoulderControl" 
		"scalePivot" " -type \"double3\" -0.1048635541166044 6.0332277706404938 0.32172842756194425"
		
		2 "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:HandGroupRight|JohnControl02:HandGlobalControl" 
		"Fist" " -av -k 1 0"
		2 "|JohnControl02:johnRigRNfosterParent1|JohnControl02:JohnRightHandFK|JohnControl02:JohnRightHandFKIndexOrient1" 
		"rotate" " -type \"double3\" -1.9965752848044704 178.98554452175665 5.5014030205143376"
		
		2 "|JohnControl02:johnRigRNfosterParent1|JohnControl02:JohnRightHandFK|JohnControl02:JohnRightHandFKIndexOrient1" 
		"rotateY" " -av"
		2 "|JohnControl02:johnRigRNfosterParent1|JohnControl02:JohnRightHandFK|JohnControl02:JohnRightHandFKIndexOrient1" 
		"rotateZ" " -av"
		2 "|JohnControl02:johnRigRNfosterParent1|JohnControl02:JohnRightHandFK|JohnControl02:JohnRightHandFKIndexOrient1" 
		"rotateX" " -av"
		2 "|JohnControl02:johnRigRNfosterParent1|JohnControl02:JohnRightHandFK|JohnControl02:JohnRightHandFKPinkyOrient1" 
		"rotate" " -type \"double3\" -3.1291130969997347 0 0"
		2 "|JohnControl02:johnRigRNfosterParent1|JohnControl02:JohnRightHandFK|JohnControl02:JohnRightHandFKPinkyOrient1" 
		"rotateX" " -av"
		2 "|JohnControl02:johnRigRNfosterParent1|JohnControl02:LeftArmGimbleCorrectionControl|JohnControl02:JohnLeftFKArm" 
		"translateX" " -k 0 0.58147220557687906"
		2 "|JohnControl02:johnRigRNfosterParent1|JohnControl02:LeftArmGimbleCorrectionControl|JohnControl02:JohnLeftFKArm" 
		"translateZ" " -k 0 0"
		2 "|JohnControl02:johnRigRNfosterParent1|JohnControl02:LeftArmGimbleCorrectionControl|JohnControl02:JohnLeftFKArm" 
		"rotate" " -type \"double3\" 0 -7.5980570236846665 38.758800572018203"
		2 "|JohnControl02:johnRigRNfosterParent1|JohnControl02:LeftArmGimbleCorrectionControl|JohnControl02:JohnLeftFKArm" 
		"rotateAxis" " -type \"double3\" -21.660871954248758 -9.8221614231141707 0"
		2 "|JohnControl02:johnRigRNfosterParent1|JohnControl02:LeftArmGimbleCorrectionControl|JohnControl02:JohnLeftFKArm" 
		"jointOrient" " -type \"double3\" 3.9812654348399179 7.8830927070219223 19.90403152480636"
		
		2 "JohnControl02:johnRig:johnSkeleton1" "displayType" " 0"
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmGroup|JohnControl02:leftArmIKControl.translateX" 
		"JohnControl01RN1.placeHolderList[1]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmGroup|JohnControl02:leftArmIKControl.translateZ" 
		"JohnControl01RN1.placeHolderList[2]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmGroup|JohnControl02:leftArmIKControl.translateY" 
		"JohnControl01RN1.placeHolderList[3]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmGroup|JohnControl02:RightElbowControl.translateX" 
		"JohnControl01RN1.placeHolderList[4]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmGroup|JohnControl02:RightElbowControl.translateY" 
		"JohnControl01RN1.placeHolderList[5]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightArmGroup|JohnControl02:RightElbowControl.translateZ" 
		"JohnControl01RN1.placeHolderList[6]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl.translateX" 
		"JohnControl01RN1.placeHolderList[7]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl.translateZ" 
		"JohnControl01RN1.placeHolderList[8]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl.translateY" 
		"JohnControl01RN1.placeHolderList[9]" ""
		5 3 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl.rotatePivot" 
		"JohnControl01RN1.placeHolderList[10]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl.rotateX" 
		"JohnControl01RN1.placeHolderList[11]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl.rotateY" 
		"JohnControl01RN1.placeHolderList[12]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl.rotateZ" 
		"JohnControl01RN1.placeHolderList[13]" ""
		5 3 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl.rotateOrder" 
		"JohnControl01RN1.placeHolderList[14]" ""
		5 3 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl.parentInverseMatrix" 
		"JohnControl01RN1.placeHolderList[15]" ""
		5 3 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftArmGroup|JohnControl02:leftArmIKControl.rotatePivotTranslate" 
		"JohnControl01RN1.placeHolderList[16]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftLegGroup|JohnControl02:LeftFootIKControl.roll" 
		"JohnControl01RN1.placeHolderList[17]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftLegGroup|JohnControl02:LeftFootIKControl.translateX" 
		"JohnControl01RN1.placeHolderList[18]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftLegGroup|JohnControl02:LeftFootIKControl.translateZ" 
		"JohnControl01RN1.placeHolderList[19]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftLegGroup|JohnControl02:LeftFootIKControl.translateY" 
		"JohnControl01RN1.placeHolderList[20]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftLegGroup|JohnControl02:LeftFootIKControl.rotateZ" 
		"JohnControl01RN1.placeHolderList[21]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightLegGroup|JohnControl02:RightFootIKControl.rotateY" 
		"JohnControl01RN1.placeHolderList[22]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:BodyControl.translateX" 
		"JohnControl01RN1.placeHolderList[23]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:BodyControl.rotateY" 
		"JohnControl01RN1.placeHolderList[24]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:HipFKConstGroup|JohnControl02:HipController.rotateY" 
		"JohnControl01RN1.placeHolderList[25]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:HipFKConstGroup|JohnControl02:HipController.rotateX" 
		"JohnControl01RN1.placeHolderList[26]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:ShoulderFKConstGroup|JohnControl02:ShoulderController.rotateY" 
		"JohnControl01RN1.placeHolderList[27]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:TorsoGroup|JohnControl02:ShoulderFKConstGroup|JohnControl02:ShoulderController.rotateZ" 
		"JohnControl01RN1.placeHolderList[28]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftShoulderGroup|JohnControl02:LeftShoulderControl.translateX" 
		"JohnControl01RN1.placeHolderList[29]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:LeftShoulderGroup|JohnControl02:LeftShoulderControl.translateY" 
		"JohnControl01RN1.placeHolderList[30]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:RightShoulderGroup|JohnControl02:RightShoulderControl.rotateY" 
		"JohnControl01RN1.placeHolderList[31]" ""
		5 4 "JohnControl01RN1" "|JohnControl02:JohnRootTransform|JohnControl02:ControlGroup|JohnControl02:HandGroupRight|JohnControl02:HandGlobalControl.Fist" 
		"JohnControl01RN1.placeHolderList[32]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "ShoulderController_rotateY1";
	rename -uid "28D499A5-4ED2-CF3A-B93D-2DB733429F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 -5.4624968207977771 37 35.18558838288935
		 43 21.099078769326823 47 7.0490929175806123 59 40.802028659040715 70 64.70881815612438;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  0.40122076869010925 1 0.34757545590400696 
		1;
	setAttr -s 7 ".kiy[3:6]"  -0.91598141193389893 0 0.93765199184417725 
		0;
	setAttr -s 7 ".kox[3:6]"  0.40122073888778687 1 0.34757542610168457 
		1;
	setAttr -s 7 ".koy[3:6]"  -0.91598141193389893 0 0.93765205144882202 
		0;
createNode animCurveTA -n "HipController_rotateY";
	rename -uid "631315A3-4A91-4978-29B6-3AAE6575E82B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 15.002950111029277 10 11.119378792747629
		 24 40.236485488863863 52 9.1196098365970233 62 50.779119802832163;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.80924922227859497 0.85774850845336914 
		0.096532903611660004;
	setAttr -s 5 ".kiy[2:4]"  0.58746552467346191 -0.51406967639923096 
		0.99532979726791382;
	setAttr -s 5 ".kox[2:4]"  0.8092491626739502 0.85774850845336914 
		0.096532851457595825;
	setAttr -s 5 ".koy[2:4]"  0.58746558427810669 -0.51406967639923096 
		0.99532979726791382;
createNode animCurveTA -n "BodyControl_rotateY1";
	rename -uid "FC067C33-47F2-7E5C-C5F0-A38107946990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -41.473875002944339;
createNode animCurveTL -n "LeftFootIKControl_translateX1";
	rename -uid "3E95F603-4600-B644-3DDF-FE83A8426A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0.84836980484323288 28 -1.2627971530152724;
createNode animCurveTL -n "LeftFootIKControl_translateY1";
	rename -uid "09ADB624-4CAF-DB6F-D4B5-E6A5F467A48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 24 0.47299837648322007 28 0;
createNode animCurveTA -n "LeftFootIKControl_rotateZ";
	rename -uid "04293CE6-4E0E-D1D3-EB3C-C6A134320957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 24 -19.081240092306089 28 0;
createNode animCurveTA -n "HipController_rotateX1";
	rename -uid "8E07E5F6-43FE-1FB7-8925-8A9D5FE2DFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  17 7.7764535567107069 26 14.393201010210714
		 36 4.3277575069512233 50 -0.25590485409536284;
createNode animCurveTL -n "BodyControl_translateX1";
	rename -uid "6E9A1F28-49BB-3CA8-0262-0584079BEFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  24 0 35 -0.94577940858028198 54 -0.94577940858028198
		 66 -0.22866158032515571 73 -0.080263653901913035;
createNode animCurveTA -n "ShoulderController_rotateZ1";
	rename -uid "3C951FDC-4793-8416-34F9-C78A5E41F90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 -4.772161133344043 20 9.2974191773973285
		 42 -9.9193462251479563 64 -1.4063312570197233;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.89561253786087036;
	setAttr -s 5 ".kiy[4]"  0.44483509659767151;
	setAttr -s 5 ".kox[4]"  0.89561247825622559;
	setAttr -s 5 ".koy[4]"  0.44483515620231628;
createNode animCurveTL -n "RightElbowControl_translateX";
	rename -uid "0357773A-4621-A734-00C2-86AB1C762F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -3.4900936664674602 19 -4.7565617404131633
		 32 -1.9765395524914156 42 -8.0849858034419508 51 -5.7080762188493095 58 -5.092194847349047
		 59 -4.5510719216720936 60 -2.2820270293546305 61 4.3940161472372106 64 0.32073540787852473;
createNode animCurveTL -n "RightElbowControl_translateY";
	rename -uid "B53F44EE-4CB4-6D07-A923-388A5E801454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.8154895077102058 19 2.8154895077102093
		 32 2.8154895077102058 42 3.2674847531853288 51 3.9190862001675875 58 5.1216200249256616
		 59 5.4011901194642924 60 4.8290889373407406 61 4.8747967726580601 64 5.1216200249256616;
createNode animCurveTL -n "RightElbowControl_translateZ";
	rename -uid "A64F902C-404F-0DAA-08D2-5DAC2F62B3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.31027122649739303 19 1.1308521661627671
		 32 2.9704648390982666 42 1.0332880144530994 51 -1.3817174906405361 58 1.1934401016886633
		 59 0.71110110460347542 60 2.8281610489279978 61 1.3612714410369136 64 2.7588691642751741;
createNode animCurveTL -n "LeftFootIKControl_translateZ1";
	rename -uid "16425163-4942-D46B-347E-598EED125F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 -0.1403734863512151 28 0.23844525477625478;
createNode animCurveTU -n "LeftFootIKControl_roll1";
	rename -uid "E16B37DC-48F5-6321-76F5-93A39EC31D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0 40 0;
createNode animCurveTA -n "RightFootIKControl_rotateY1";
	rename -uid "527F4E76-4952-9561-CB39-CF877834B8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 -18.194214750818041 33 -18.194214750818041
		 76 -18.194214750818041;
createNode animCurveTA -n "RightShoulderControl_rotateY";
	rename -uid "E327FB4C-4371-2816-8278-57985FFEF0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -12.989035927396481 30 25.030503196648553
		 52 12.05276179031236 57 -42.832227481666308 61 61.430038533673326;
createNode animCurveTL -n "leftArmIKControl_translateX";
	rename -uid "3E4DD4FF-4954-86CF-022B-C4B00646319F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -1.0393107573165676 6 -0.94031320202380986
		 17 -1.6035692204897098 29 0.60407626253880409 39 -1.7619653089581231 56 -2.3486521527737736
		 59 -0.89145268647969278 60 0.51582719734623117 61 0.99016634255880165 62 0.61865650995648136
		 68 2.1583102786395321;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.032306551933288574 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0.9994780421257019 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.032306533306837082 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0.9994780421257019 0 0 0;
createNode animCurveTL -n "leftArmIKControl_translateY";
	rename -uid "D010B767-4FC1-25E8-731B-2593B2AA6BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.9038880029116712 6 -1.7949906920896357
		 17 -1.6761660237427458 22 -2.2942820214855999 29 -1.5375694463328839 34 -1.8444618677404359
		 40 -0.75133996034710204 56 0.25425870247046145 59 0.38295552435104785 60 0.48883675727580833
		 61 0.7674937653825441 62 0.81369953383683236 68 -0.46842345116667428;
createNode animCurveTL -n "leftArmIKControl_translateZ";
	rename -uid "C1EF0A99-4094-05BF-41ED-86807D751ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -2.1125070815215206 6 -2.0022064769629857
		 17 -2.127090969454116 22 -1.5053264935953086 29 -2.6589507039942371 34 -1.9003619489726824
		 39 -1.6736329284912492 56 -1.0392371035864496 58 -1.3404028496117744 59 -1.3351487254758814
		 60 -2.3873616670731801 61 -3.4536159813591794 62 -4.0829573494697966 68 -4.4400733562155636;
createNode animCurveTL -n "RightShoulderControl_translateX";
	rename -uid "C2E7CF83-45C8-2028-14B8-70AD3845E20F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LeftShoulderControl_translateX";
	rename -uid "41721CB9-4239-EABB-C170-6B91DB5B88E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 28 0.42702912586333969 40 0.17552230367447158
		 54 0.15671838107697794;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "LeftShoulderControl_translateY";
	rename -uid "FC13E206-4541-FE64-8297-9EA6B014C494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0.0050181764900326048 40 0.15726752330125232;
createNode animCurveTA -n "JohnRightFKArm_rotateX";
	rename -uid "04F535B1-421C-6B38-1214-BF80EE4FAB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 -1.2989521771934927 61 -11.954488200801345
		 63 9.8179080141699373;
createNode animCurveTA -n "RightShoulderControl_rotateX";
	rename -uid "AD866256-4811-E6A6-A1F6-FAAEC9EA9201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  63 17.546985297124351 68 17.546985297124351;
createNode animCurveTA -n "RightShoulderControl_rotateY1";
	rename -uid "94E141AA-4EE7-BA70-DFEE-6EB9350810B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  63 0 68 40.562745501178824;
createNode animCurveTA -n "RightShoulderControl_rotateZ";
	rename -uid "8C6EB745-4D7B-F5F0-D76E-DE9F61AED9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  63 0 68 -37.382587833958759;
createNode animCurveTA -n "LeftShoulderControl_rotateX";
	rename -uid "F648F6A6-4368-313A-C7EA-A0B378C02EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 -16.294895737544028 68 -16.294895737544028;
createNode animCurveTA -n "LeftShoulderControl_rotateY";
	rename -uid "6546A113-441A-B7CC-E4E3-4B8AF4F65EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 68 61.874563224131926;
createNode animCurveTA -n "LeftShoulderControl_rotateZ";
	rename -uid "5A110F5B-4E23-13E7-A616-55910D5C47BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 68 -59.570875743904601;
createNode animCurveTU -n "HandGlobalControl_Fist";
	rename -uid "33603421-47A7-BD50-4388-90B059FEDE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 48 10;
createNode animCurveTU -n "ThumbControl_Relax";
	rename -uid "A7B6EF1F-41F8-06AE-F3BC-889F6D0EFA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 2.4000000000000004 3 -3 6 4.4 8 -2.7 13 -10
		 19 10 36 10 44 -0.20000000000000107 50 5.9999999999999991 53 9.2 61 -3.1000000000000014;
createNode animCurveTU -n "HandGlobalControl_Relax";
	rename -uid "43504778-4681-460D-0596-BB95755DE11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 7.2326673916962285 3 1.8326673916962282
		 6 9.2326673916962285 8 2.132667391696228 13 -7.867332608303772 19 10 36 10 44 -0.20000000000000107
		 50 5.9999999999999991 53 9.2 61 -3.1000000000000014;
createNode animCurveTU -n "HandGlobalControl_Relax1";
	rename -uid "B7F5EADE-41AD-5D05-7DD4-64A694C63C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 7.4548632175551717 3 2.0548632175551713
		 6 9.4548632175551717 8 2.3548632175551711 13 -7.6451367824448289 19 10 36 10 44 -0.20000000000000107
		 50 5.9999999999999991 53 9.2 61 -3.1000000000000014;
createNode animCurveTU -n "ThumbControl_Relax1";
	rename -uid "BDC32096-4C03-C05F-C3B0-D897D32E8A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 -5.4 6 2 8 -5.1000000000000005 13 -10
		 19 10 36 10 44 -0.20000000000000107 50 5.9999999999999991 53 9.2 61 -3.1000000000000014;
createNode animCurveTU -n "HandGlobalControl_Spread";
	rename -uid "730E2505-4640-A174-FA5A-018113045B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 3.7;
createNode animCurveTU -n "HandGlobalControl_Spread1";
	rename -uid "5F06CCBB-4940-BF68-D8DF-A8AE701D5CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 3.7;
createNode animCurveTU -n "RightArmSettingsControl_ForeArmTwist";
	rename -uid "C3790B59-44D5-E8B2-66BF-C6B643A25D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 -52.5 42 -96.600000000000009;
select -ne :time1;
	setAttr ".o" 18;
	setAttr ".unw" 18;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".mbsof" 0.0099999997764825821;
	setAttr ".mbsc" 4;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 28 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 30 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 588 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :ikSystem;
	setAttr -s 11 ".sol";
connectAttr "HandGlobalControl_Relax1.o" "JohnControl01RN.phl[1]";
connectAttr "HandGlobalControl_Spread.o" "JohnControl01RN.phl[2]";
connectAttr "ThumbControl_Relax.o" "JohnControl01RN.phl[3]";
connectAttr "LeftFootIKControl_roll.o" "JohnControl01RN.phl[4]";
connectAttr "LeftFootIKControl_toeSpin.o" "JohnControl01RN.phl[5]";
connectAttr "LeftFootIKControl_translateX.o" "JohnControl01RN.phl[6]";
connectAttr "LeftFootIKControl_translateY.o" "JohnControl01RN.phl[7]";
connectAttr "LeftFootIKControl_translateZ.o" "JohnControl01RN.phl[8]";
connectAttr "LeftFootIKControl_rotateY.o" "JohnControl01RN.phl[9]";
connectAttr "RightFootIKControl_toeSpin.o" "JohnControl01RN.phl[10]";
connectAttr "RightFootIKControl_translateX.o" "JohnControl01RN.phl[11]";
connectAttr "RightFootIKControl_translateY.o" "JohnControl01RN.phl[12]";
connectAttr "RightFootIKControl_translateZ.o" "JohnControl01RN.phl[13]";
connectAttr "RightFootIKControl_rotateY.o" "JohnControl01RN.phl[14]";
connectAttr "LeftArmSettingsControl_FKIKBlend.o" "JohnControl01RN.phl[15]";
connectAttr "RightArmSettingsControl_FKIKBlend.o" "JohnControl01RN.phl[16]";
connectAttr "RightArmSettingsControl_ForeArmTwist.o" "JohnControl01RN.phl[17]";
connectAttr "BodyControl_translateX.o" "JohnControl01RN.phl[18]";
connectAttr "BodyControl_translateY.o" "JohnControl01RN.phl[19]";
connectAttr "BodyControl_translateZ.o" "JohnControl01RN.phl[20]";
connectAttr "BodyControl_rotateX.o" "JohnControl01RN.phl[21]";
connectAttr "BodyControl_rotateY.o" "JohnControl01RN.phl[22]";
connectAttr "BodyControl_rotateZ.o" "JohnControl01RN.phl[23]";
connectAttr "HipController_rotateX.o" "JohnControl01RN.phl[24]";
connectAttr "ShoulderController_translateX.o" "JohnControl01RN.phl[25]";
connectAttr "ShoulderController_rotateX.o" "JohnControl01RN.phl[26]";
connectAttr "ShoulderController_rotateY.o" "JohnControl01RN.phl[27]";
connectAttr "ShoulderController_rotateZ.o" "JohnControl01RN.phl[28]";
connectAttr "LeftShoulderControl_rotateX.o" "JohnControl01RN.phl[29]";
connectAttr "LeftShoulderControl_rotateY.o" "JohnControl01RN.phl[30]";
connectAttr "LeftShoulderControl_rotateZ.o" "JohnControl01RN.phl[31]";
connectAttr "JohnControl01RN.phl[32]" "leftArmIKControl_parentConstraint1.tg[0].ts"
		;
connectAttr "JohnControl01RN.phl[33]" "leftArmIKControl_parentConstraint1.tg[0].tr"
		;
connectAttr "RightShoulderControl_rotateX.o" "JohnControl01RN.phl[34]";
connectAttr "RightShoulderControl_rotateY1.o" "JohnControl01RN.phl[35]";
connectAttr "RightShoulderControl_rotateZ.o" "JohnControl01RN.phl[36]";
connectAttr "JohnControl01RN.phl[37]" "leftArmIKControl_parentConstraint1.tg[0].trp"
		;
connectAttr "JohnControl01RN.phl[38]" "leftArmIKControl_parentConstraint1.tg[0].tpm"
		;
connectAttr "JohnControl01RN.phl[39]" "leftArmIKControl_parentConstraint1.tg[0].tt"
		;
connectAttr "RightShoulderControl_translateX.o" "JohnControl01RN.phl[40]";
connectAttr "JohnControl01RN.phl[41]" "leftArmIKControl_parentConstraint1.tg[0].trt"
		;
connectAttr "JohnControl01RN.phl[42]" "leftArmIKControl_parentConstraint1.tg[0].tro"
		;
connectAttr "HandGlobalControl_Relax.o" "JohnControl01RN.phl[43]";
connectAttr "HandGlobalControl_Spread1.o" "JohnControl01RN.phl[44]";
connectAttr "ThumbControl_Relax1.o" "JohnControl01RN.phl[45]";
connectAttr "JohnRightFKArm_rotateX.o" "JohnControl01RN.phl[46]";
connectAttr "JohnRightFKArm_rotateY.o" "JohnControl01RN.phl[47]";
connectAttr "JohnRightFKArm_rotateZ.o" "JohnControl01RN.phl[48]";
connectAttr "JohnRightFKForeArm_rotateY.o" "JohnControl01RN.phl[49]";
connectAttr "JohnLeftFKArm_rotateY.o" "JohnControl01RN.phl[50]";
connectAttr "JohnLeftFKArm_rotateZ.o" "JohnControl01RN.phl[51]";
connectAttr "JohnLeftFKForeArm_rotateY.o" "JohnControl01RN.phl[52]";
connectAttr "leftArmIKControl_translateX.o" "JohnControl01RN1.phl[1]";
connectAttr "leftArmIKControl_translateZ.o" "JohnControl01RN1.phl[2]";
connectAttr "leftArmIKControl_translateY.o" "JohnControl01RN1.phl[3]";
connectAttr "RightElbowControl_translateX.o" "JohnControl01RN1.phl[4]";
connectAttr "RightElbowControl_translateY.o" "JohnControl01RN1.phl[5]";
connectAttr "RightElbowControl_translateZ.o" "JohnControl01RN1.phl[6]";
connectAttr "leftArmIKControl_parentConstraint1.ctx" "JohnControl01RN1.phl[7]";
connectAttr "leftArmIKControl_parentConstraint1.ctz" "JohnControl01RN1.phl[8]";
connectAttr "leftArmIKControl_parentConstraint1.cty" "JohnControl01RN1.phl[9]";
connectAttr "JohnControl01RN1.phl[10]" "leftArmIKControl_parentConstraint1.crp";
connectAttr "leftArmIKControl_parentConstraint1.crx" "JohnControl01RN1.phl[11]";
connectAttr "leftArmIKControl_parentConstraint1.cry" "JohnControl01RN1.phl[12]";
connectAttr "leftArmIKControl_parentConstraint1.crz" "JohnControl01RN1.phl[13]";
connectAttr "JohnControl01RN1.phl[14]" "leftArmIKControl_parentConstraint1.cro";
connectAttr "JohnControl01RN1.phl[15]" "leftArmIKControl_parentConstraint1.cpim"
		;
connectAttr "JohnControl01RN1.phl[16]" "leftArmIKControl_parentConstraint1.crt";
connectAttr "LeftFootIKControl_roll1.o" "JohnControl01RN1.phl[17]";
connectAttr "LeftFootIKControl_translateX1.o" "JohnControl01RN1.phl[18]";
connectAttr "LeftFootIKControl_translateZ1.o" "JohnControl01RN1.phl[19]";
connectAttr "LeftFootIKControl_translateY1.o" "JohnControl01RN1.phl[20]";
connectAttr "LeftFootIKControl_rotateZ.o" "JohnControl01RN1.phl[21]";
connectAttr "RightFootIKControl_rotateY1.o" "JohnControl01RN1.phl[22]";
connectAttr "BodyControl_translateX1.o" "JohnControl01RN1.phl[23]";
connectAttr "BodyControl_rotateY1.o" "JohnControl01RN1.phl[24]";
connectAttr "HipController_rotateY.o" "JohnControl01RN1.phl[25]";
connectAttr "HipController_rotateX1.o" "JohnControl01RN1.phl[26]";
connectAttr "ShoulderController_rotateY1.o" "JohnControl01RN1.phl[27]";
connectAttr "ShoulderController_rotateZ1.o" "JohnControl01RN1.phl[28]";
connectAttr "LeftShoulderControl_translateX.o" "JohnControl01RN1.phl[29]";
connectAttr "LeftShoulderControl_translateY.o" "JohnControl01RN1.phl[30]";
connectAttr "RightShoulderControl_rotateY.o" "JohnControl01RN1.phl[31]";
connectAttr "HandGlobalControl_Fist.o" "JohnControl01RN1.phl[32]";
connectAttr "enemy.di" "pCylinder1.do";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "leftArmIKControl_parentConstraint1.w0" "leftArmIKControl_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "enemy.id";
connectAttr "JohnControl01RN1fosterParent1.msg" "JohnControl01RN1.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of johnAnimationPunch.ma
