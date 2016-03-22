//Maya ASCII 2016 scene
//Name: johnAnimationWakeUpEnd.ma
//Last modified: Sun, Mar 13, 2016 06:12:04 PM
//Codeset: 1252
file -rdi 1 -ns "JohnControl01" -rfn "JohnControl01RN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sat, Mar 05, 2016 07:21:30 PM|ICON|undef|INFO|undef|OBJN|1849|INCL|E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/johnRig07.mb(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/JohnControl01.mb";
file -rdi 2 -ns "johnRig" -rfn "JohnControl01:johnRigRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sat, Mar 05, 2016 10:56:07 PM|ICON|undef|INFO|undef|OBJN|181|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/johnRig07.mb";
file -r -ns "JohnControl01" -dr 1 -rfn "JohnControl01RN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sat, Mar 05, 2016 07:21:30 PM|ICON|undef|INFO|undef|OBJN|1849|INCL|E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/johnRig07.mb(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/JohnControl01.mb";
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "520D8233-47AB-5434-F578-4B98E9F605E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.7024891962477895 7.0453761117370544 20.735990239550151 ;
	setAttr ".r" -type "double3" -11.738352729993183 23.400000000000063 0 ;
	setAttr ".rp" -type "double3" -2.0539125955565396e-014 -2.5257573810222311e-015 
		0 ;
	setAttr ".rpt" -type "double3" 1.9238291792627675e-014 1.0150165015974381e-017 -2.0499138913175834e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0649C5C7-40DD-F5A5-32E6-F5A453998C22";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.912487248646844;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8896306791689939 2.5606413894539117 -0.12537263892322303 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B73F5F9A-41BB-8B59-8B5A-B6956333A9C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.598470671387088 100.1 -0.51501220513978374 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1285A96D-4CD8-B459-01B3-858013DB30AF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 15.95422726356291;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F8E9AC7C-418C-F8B0-380A-A68105DBFA41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6521915017377689 1.1036178674760935 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3FE6441A-4BAF-F43A-CF40-0B99B379C74B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.354088864691894;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C0FD4546-4119-3C8E-90A1-E0BE22A07F6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "28AA609F-4C18-1F3B-0D8B-7199272C272F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "41A9ABEE-4166-DD71-125B-9DA69EF1CD15";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "45C90246-4BA1-3C2E-933D-2A8AB18E8DFC";
createNode displayLayer -n "defaultLayer";
	rename -uid "D87E38C3-4BD3-CA48-F208-16BB870E7314";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "13A7158C-487C-B777-F561-0BA0142085D6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC01E0BC-4E3D-C4D1-B884-3491AED18580";
	setAttr ".g" yes;
createNode reference -n "JohnControl01RN";
	rename -uid "2705F8E5-4332-735E-659F-49A5E73FCE7B";
	setAttr -s 104 ".phl";
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
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"JohnControl01RN"
		"JohnControl01:johnRigRN" 0
		"JohnControl01RN" 28
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"translateX" " -k 0 0.36511488914939322"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"translateY" " -k 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"translateZ" " -k 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"translateX" " -k 0 0.43517396880502301"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"translateY" " -k 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"translateZ" " -k 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl" 
		"translateY" " -k 0 0.023038992201280806"
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
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"translateX" " -k 0 -1.1381744959163962"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"translateY" " -k 0 0.01489751713867804"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"translateZ" " -k 0 0.048924641568000915"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"translateX" " -k 0 0.58147220557687906"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"translateZ" " -k 0 0"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"translateX" " -k 0 1.1243920423743003"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"translateY" " -k 0 0.06243625489235427"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"translateZ" " -k 0 -0.17291936435451083"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm|JohnControl01:JohnLeftFKHand" 
		"translateX" " -k 0 1.2031775598870913"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control" 
		"translateX" " -k 0 0.42688863950272532"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control" 
		"translateY" " -k 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control" 
		"translateZ" " -k 0 0"
		"JohnControl01:johnRigRN" 24
		2 "|JohnControl01:JohnRootTransform|JohnControl01:MeshGroup|JohnControl01:johnRig:JohnMesh|JohnControl01:johnRig:helmetMesh" 
		"translate" " -type \"double3\" -7.824020816547546 -6.2460524010888765 0.040255115903023497"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:MeshGroup|JohnControl01:johnRig:JohnMesh|JohnControl01:johnRig:helmetMesh" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:MeshGroup|JohnControl01:johnRig:JohnMesh|JohnControl01:johnRig:helmetMesh" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:MeshGroup|JohnControl01:johnRig:JohnMesh|JohnControl01:johnRig:helmetMesh" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3" 
		"scaleX" " -av 0.98489278554916382"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3" 
		"scaleY" " -av 1.0076402425765991"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3" 
		"scaleZ" " -av 1.0076402425765991"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4" 
		"scaleX" " -av 0.98489278554916382"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4" 
		"scaleY" " -av 1.0076402425765991"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4" 
		"scaleZ" " -av 1.0076402425765991"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2" 
		"translate" " -type \"double3\" 0.29072522903805709 0.016142623830972092 -0.04471045663623896"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2" 
		"rotateAxis" " -type \"double3\" -19.29485769690298 -9.1419844592712352 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2" 
		"jointOrient" " -type \"double3\" 19.524430164394676 8.6244513709530413 3.0438151788059051"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnRightShoulder|JohnControl01:johnRig:JohnRightArm|JohnControl01:johnRig:JohnRightArm1|JohnControl01:johnRig:JohnRightArm2" 
		"translate" " -type \"double3\" -0.29457415271427956 -0.0011569500744821326 -0.0023447932082423864"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnRightShoulder|JohnControl01:johnRig:JohnRightArm|JohnControl01:johnRig:JohnRightArm1|JohnControl01:johnRig:JohnRightArm2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnRightShoulder|JohnControl01:johnRig:JohnRightArm|JohnControl01:johnRig:JohnRightArm1|JohnControl01:johnRig:JohnRightArm2" 
		"jointOrient" " -type \"double3\" 0.82545716922211021 -0.59837187990775265 0.13306330217588644"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnRightShoulder|JohnControl01:johnRig:JohnRightArm|JohnControl01:johnRig:JohnRightArm1|JohnControl01:johnRig:JohnRightArm2|JohnControl01:johnRig:JohnRightArm3|JohnControl01:johnRig:JohnRightArm4|JohnControl01:johnRig:JohnRightForeArm" 
		"rotate" " -type \"double3\" -1.1688356202733581 37.265872801996807 -3.4674349185472195"
		
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm.rotateZ" 
		"JohnControl01RN.placeHolderList[1]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm.rotateX" 
		"JohnControl01RN.placeHolderList[2]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm.rotateY" 
		"JohnControl01RN.placeHolderList[3]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm.translateX" 
		"JohnControl01RN.placeHolderList[4]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm.translateY" 
		"JohnControl01RN.placeHolderList[5]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm.translateZ" 
		"JohnControl01RN.placeHolderList[6]" ""
		"JohnControl01RN" 291
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control" 
		"rotate" " -type \"double3\" -6.160599670416115 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control" 
		"rotateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control" 
		"rotateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control" 
		"rotateAxis" " -type \"double3\" -9.1464497774373914 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control" 
		"jointOrient" " -type \"double3\" 5.1798680202178291 0.35966438842307519 3.5006358320751301"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control" 
		"segmentScaleCompensate" " 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"rotate" " -type \"double3\" -6.160599670416115 0 -17.188733853924695"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"rotateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"rotateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"rotateAxis" " -type \"double3\" -9.3903325177568959 0.80954165262530586 0.21501937798233758"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"jointOrient" " -type \"double3\" 10.702658127197736 -0.90987871089374983 1.184155645766567"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"segmentScaleCompensate" " 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control" 
		"rotate" " -type \"double3\" -6.160599670416115 0 -17.188733853924695"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control" 
		"rotateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control" 
		"rotateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control" 
		"jointOrient" " -type \"double3\" 8.673485358216718 -0.1644611436490778 -0.88497346214713568"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control" 
		"segmentScaleCompensate" " 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"rotate" " -type \"double3\" -6.160599670416115 0 -17.188733853924695"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"rotateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"rotateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"rotateAxis" " -type \"double3\" -165.45492090136321 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"jointOrient" " -type \"double3\" 8.7155248057590331 0.71785490365204285 -7.5195637891849714"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"segmentScaleCompensate" " 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:UpperRightArmTwistHandle" 
		"translate" " -type \"double3\" -4.6697407426962929 2.0282933410652237 0.52403923549857689"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:UpperRightArmTwistHandle" 
		"rotate" " -type \"double3\" 19.507293548159709 8.5013723712002385 43.630396170333412"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:UpperRightArmTwistHandle" 
		"scale" " -type \"double3\" 1.0000000000000002 0.99999999999999978 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:LowerRightArmTwistHandle" 
		"translate" " -type \"double3\" -4.8504456143970414 1.2111369129436642 1.333636678714001"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:LowerRightArmTwistHandle" 
		"rotate" " -type \"double3\" -25.98060439717035 42.82600930527299 75.57761110099824"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:LowerRightArmTwistHandle" 
		"scale" " -type \"double3\" 1 0.99999999999999967 0.99999999999999967"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"translate" " -type \"double3\" -4.7449777402774505 -5.0758430207938741 -2.3974573014148124"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"rotate" " -type \"double3\" 0 0 46.703705129070926"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"rotatePivot" " -type \"double3\" -0.042811688176514012 6.0024361147799654 3.2177250866122189"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"scalePivot" " -type \"double3\" -0.042811688176514012 6.0024361147799654 3.2177250866122189"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:RightElbowControl" 
		"translate" " -type \"double3\" -7.172559649034504 -0.19148864552832245 -0.060399724978591252"
		
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
		"translate" " -type \"double3\" -1.0066009928962969 -4.6864675937823996 3.0990146753017527"
		
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
		"translate" " -type \"double3\" -3.2797513290916456 -0.19148864552832423 -3.1945786315994185"
		
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
		"translate" " -type \"double3\" -1.1189458539784438 1.2956717279082355 0.092354285424363775"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmTwistGroup|JohnControl01:LeftLowerArmHandle" 
		"rotate" " -type \"double3\" 17.067990875590468 -60.662963988094418 -25.480686943935453"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmTwistGroup|JohnControl01:LeftUpperArmHandle" 
		"translate" " -type \"double3\" -1.6510971965010475 1.5492901248566573 -0.95651678734608514"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmTwistGroup|JohnControl01:LeftUpperArmHandle" 
		"rotate" " -type \"double3\" 137.64459845962676 31.258847237498156 -48.589593329590734"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:IndexFingerControl" 
		"Curl" " -av -k 1 3"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:IndexFingerControl" 
		"Scrunch" " -av -k 1 1.6"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:MiddleFingerControl" 
		"Curl" " -av -k 1 2.4000000000000004"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:MiddleFingerControl" 
		"Scrunch" " -av -k 1 2.2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:RingFingerControl" 
		"Curl" " -av -k 1 2.7"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:RingFingerControl" 
		"Scrunch" " -av -k 1 2.1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl" 
		"rotatePivot" " -type \"double3\" -0.41068988206980622 5.9652891349551522 -3.6617779524907599"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl" 
		"scalePivot" " -type \"double3\" -0.41068988206980622 5.9652891349551522 -3.6617779524907599"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl" 
		"Curl" " -av -k 1 5.2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"Relax" " -av -k 1 -1.6199995880127542"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"Fist" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"Curl" " -av -k 1 2.3000000000000003"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"Relax" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"translate" " -type \"double3\" 0.31259121233385456 -0.3482762015152 -0.41931913863465831"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"rotate" " -type \"double3\" -40.116310816083249 0 86.0875723393995"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"rotateOrder" " 2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"rotatePivot" " -type \"double3\" -0.13762207360329565 0.5427380223765389 -0.44883602355961699"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"scalePivot" " -type \"double3\" -0.15760529659010097 0.62154554678451579 -0.51400863801358243"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"scalePivotTranslate" " -type \"double3\" 0.01998322298680532 -0.078807524407976864 0.065172614453965452"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"translate" " -type \"double3\" -0.17311711530566481 -0.062352339796359235 1.5849742781031599"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"rotate" " -type \"double3\" -0.076709738066055314 -22.741738224331733 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"rotateOrder" " 2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"rotatePivot" " -type \"double3\" -0.13762207360329565 0.5427380223765389 -0.44883602355961699"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"scalePivot" " -type \"double3\" -0.15760529659010097 0.62154554678451579 -0.51400863801358243"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"scalePivotTranslate" " -type \"double3\" 0.01998322298680532 -0.078807524407976864 0.065172614453965452"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"roll" " -av -k 1 75"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"bendLimitAngle" " -k 1 65.4"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:LeftArmSettingsControl" 
		"FKIKBlend" " -av -k 1 0.8"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:LeftArmSettingsControl" 
		"ArmTwist" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:LeftArmSettingsControl" 
		"ForeArmTwist" " -av -k 1 -58.100000000000009"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"translate" " -type \"double3\" -4.7335896635887602 -4.5799020256878897 -1.8423526342647547"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"translateX" " -av -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"translateY" " -av -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"translateZ" " -av -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"FKIKBlend" " -av -k 1 0.85"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"ArmTwist" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"ForeArmTwist" " -av -k 1 57.6"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:SpineIKHandle" 
		"translate" " -type \"double3\" -2.9869786894331027 2.657502891943595 0.074329663214850211"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:SpineIKHandle" 
		"rotate" " -type \"double3\" 115.17442751028217 -5.3905527583634347 72.488156839009491"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"translate" " -type \"double3\" -2.782669970204354 -3.2127302217132208 -0.078956353884185093"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"rotate" " -type \"double3\" 0 -3.0952326490991089 24.426939073888693"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"visibility" " 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"translate" " -type \"double3\" -0.077206491994333562 -0.0040281563628754534 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotate" " -type \"double3\" -4.2058089880139109 0 1.9329833748233189"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotateOrder" " 2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotatePivot" " -type \"double3\" 0.061212695078920312 3.7930324405863134 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"scalePivot" " -type \"double3\" 0.061212695078920312 3.7930324405863134 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"translate" " -type \"double3\" -0.092566276962118998 -0.051481150140741803 0.069708456669384217"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"rotate" " -type \"double3\" 0 -36.28746441846247 15.781249999999998"
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
		"translate" " -type \"double3\" -0.0092252692484751271 -0.041367217447803875 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftShoulderGroup|JohnControl01:LeftShoulderControl" 
		"rotate" " -type \"double3\" -7.5197849079098207 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftShoulderGroup|JohnControl01:LeftShoulderControl" 
		"rotatePivot" " -type \"double3\" -0.12362347030663806 6.034822050442723 -0.36628626645980084"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftShoulderGroup|JohnControl01:LeftShoulderControl" 
		"scalePivot" " -type \"double3\" -0.12362347030663806 6.034822050442723 -0.36628626645980084"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"translate" " -type \"double3\" -0.009225269248475141 -0.041367217447803833 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"rotate" " -type \"double3\" 5.8124249598386255 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"rotatePivot" " -type \"double3\" -0.1048635541166044 6.0332277706404938 0.32172842756194425"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"scalePivot" " -type \"double3\" -0.1048635541166044 6.0332277706404938 0.32172842756194425"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:IndexFingerControl" 
		"Curl" " -av -k 1 2.4"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:IndexFingerControl" 
		"Scrunch" " -av -k 1 1.8"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:IndexFingerControl" 
		"Lean" " -av -k 1 -1.7000000000000002"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl" 
		"translate" " -type \"double3\" 0.21054214758852219 0.20616832787743772 7.2795373814852944"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl" 
		"translateX" " -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl" 
		"translateY" " -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl" 
		"translateZ" " -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl" 
		"rotatePivot" " -type \"double3\" -0.2154961635013288 5.9649456821923366 -3.6672464321474187"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl" 
		"scalePivot" " -type \"double3\" -0.2154961635013288 5.9649456821923366 -3.6672464321474187"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl" 
		"Curl" " -av -k 1 2.2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl" 
		"Scrunch" " -av -k 1 1.3"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:RingFingerControl" 
		"Curl" " -av -k 1 2.3000000000000003"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:RingFingerControl" 
		"Scrunch" " -av -k 1 2.7"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl" 
		"Curl" " -av -k 1 4.9"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl" 
		"Scrunch" " -av -k 1 0.4"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"Relax" " -av -k 1 -0.20799868164181956"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"Fist" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"Curl" " -av -k 1 -0.9"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"Scrunch" " -av -k 1 2.4000000000000004"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"Lean" " -av -k 1 -3.3000000000000003"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam" "translate" " -type \"double3\" 0.026760345689230542 -0.74507402364178821 0.052581750381679691"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam" "translateX" " -av"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam" "translateY" " -av"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam" "translateZ" " -av"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam|JohnControl01:FPSCamShape" 
		"centerOfInterest" " 5.0000000000004636"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"rotate" " -type \"double3\" -15.418018555757188 33.983769579451945 7.3853696633033392"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"rotateX" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"rotateZ" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"jointOrient" " -type \"double3\" 3.9809999999999732 7.8830000000000187 19.903999999999989"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"segmentScaleCompensate" " 1"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"rotate" " -type \"double3\" 6.3120181196128106e-006 105.64440664296473 -0.85359691426434359"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"jointOrient" " -type \"double3\" 3.5009999999999968 5.4320000000000173 10.091999999999997"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKIndexOrient1" 
		"rotate" " -type \"double3\" -1.9965752848044704 173.47904530690721 5.7766566420214378"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKIndexOrient1" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKIndexOrient1" 
		"rotateZ" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKIndexOrient1" 
		"rotateX" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKPinkyOrient1" 
		"rotate" " -type \"double3\" -3.1291130969997347 0 -22.46991706500161"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKPinkyOrient1" 
		"rotateX" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKPinkyOrient1" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKPinkyOrient1" 
		"rotateZ" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"rotate" " -type \"double3\" 0 69.371256311012871 -26.828211687518632"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"rotateX" " -av"
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
		"rotate" " -type \"double3\" 0 69.738438405189228 -4.3742888169657039"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"rotateAxis" " -type \"double3\" -70.573499422058461 0 0"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"jointOrient" " -type \"double3\" 24.426562922974206 10.136321397195802 14.5025089817658"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"segmentScaleCompensate" " 1"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm|JohnControl01:JohnLeftFKHand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm|JohnControl01:JohnLeftFKHand" 
		"rotateAxis" " -type \"double3\" -103.24506771925053 40.997627558170748 20.267573612219611"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm|JohnControl01:JohnLeftFKHand" 
		"jointOrient" " -type \"double3\" 70.560955376030549 -8.8548553388502 2.4272660296102888"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm|JohnControl01:JohnLeftFKHand" 
		"segmentScaleCompensate" " 1"
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control.rotateX" 
		"JohnControl01RN.placeHolderList[7]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control.rotateX" 
		"JohnControl01RN.placeHolderList[8]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control.rotateZ" 
		"JohnControl01RN.placeHolderList[9]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control.rotateX" 
		"JohnControl01RN.placeHolderList[10]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control.rotateZ" 
		"JohnControl01RN.placeHolderList[11]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control.rotateX" 
		"JohnControl01RN.placeHolderList[12]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control.rotateZ" 
		"JohnControl01RN.placeHolderList[13]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl.translateX" 
		"JohnControl01RN.placeHolderList[14]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl.translateY" 
		"JohnControl01RN.placeHolderList[15]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl.translateZ" 
		"JohnControl01RN.placeHolderList[16]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:RightElbowControl.translateX" 
		"JohnControl01RN.placeHolderList[17]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:RightElbowControl.translateY" 
		"JohnControl01RN.placeHolderList[18]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:RightElbowControl.translateZ" 
		"JohnControl01RN.placeHolderList[19]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl.translateX" 
		"JohnControl01RN.placeHolderList[20]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl.translateY" 
		"JohnControl01RN.placeHolderList[21]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl.translateZ" 
		"JohnControl01RN.placeHolderList[22]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl.rotateX" 
		"JohnControl01RN.placeHolderList[23]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl.rotateY" 
		"JohnControl01RN.placeHolderList[24]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl.rotateZ" 
		"JohnControl01RN.placeHolderList[25]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:LeftElbowControl.translateX" 
		"JohnControl01RN.placeHolderList[26]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:LeftElbowControl.translateY" 
		"JohnControl01RN.placeHolderList[27]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:LeftElbowControl.translateZ" 
		"JohnControl01RN.placeHolderList[28]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:IndexFingerControl.Curl" 
		"JohnControl01RN.placeHolderList[29]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:IndexFingerControl.Scrunch" 
		"JohnControl01RN.placeHolderList[30]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:IndexFingerControl.Lean" 
		"JohnControl01RN.placeHolderList[31]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:IndexFingerControl.Relax" 
		"JohnControl01RN.placeHolderList[32]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:MiddleFingerControl.Curl" 
		"JohnControl01RN.placeHolderList[33]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:MiddleFingerControl.Scrunch" 
		"JohnControl01RN.placeHolderList[34]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:MiddleFingerControl.Lean" 
		"JohnControl01RN.placeHolderList[35]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:MiddleFingerControl.Relax" 
		"JohnControl01RN.placeHolderList[36]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:RingFingerControl.Curl" 
		"JohnControl01RN.placeHolderList[37]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:RingFingerControl.Scrunch" 
		"JohnControl01RN.placeHolderList[38]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:RingFingerControl.Lean" 
		"JohnControl01RN.placeHolderList[39]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:RingFingerControl.Relax" 
		"JohnControl01RN.placeHolderList[40]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl.Curl" 
		"JohnControl01RN.placeHolderList[41]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl.Scrunch" 
		"JohnControl01RN.placeHolderList[42]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl.Lean" 
		"JohnControl01RN.placeHolderList[43]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl.Relax" 
		"JohnControl01RN.placeHolderList[44]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl.Relax" 
		"JohnControl01RN.placeHolderList[45]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl.Fist" 
		"JohnControl01RN.placeHolderList[46]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl.Curl" 
		"JohnControl01RN.placeHolderList[47]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl.Scrunch" 
		"JohnControl01RN.placeHolderList[48]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl.Lean" 
		"JohnControl01RN.placeHolderList[49]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl.Relax" 
		"JohnControl01RN.placeHolderList[50]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl.translateX" 
		"JohnControl01RN.placeHolderList[51]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl.translateY" 
		"JohnControl01RN.placeHolderList[52]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl.translateZ" 
		"JohnControl01RN.placeHolderList[53]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl.rotateZ" 
		"JohnControl01RN.placeHolderList[54]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl.roll" 
		"JohnControl01RN.placeHolderList[55]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl.translateX" 
		"JohnControl01RN.placeHolderList[56]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl.translateY" 
		"JohnControl01RN.placeHolderList[57]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl.translateZ" 
		"JohnControl01RN.placeHolderList[58]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl.rotateZ" 
		"JohnControl01RN.placeHolderList[59]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:LeftArmSettingsControl.FKIKBlend" 
		"JohnControl01RN.placeHolderList[60]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:LeftArmSettingsControl.ArmTwist" 
		"JohnControl01RN.placeHolderList[61]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:LeftArmSettingsControl.ForeArmTwist" 
		"JohnControl01RN.placeHolderList[62]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl.FKIKBlend" 
		"JohnControl01RN.placeHolderList[63]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl.ArmTwist" 
		"JohnControl01RN.placeHolderList[64]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl.ForeArmTwist" 
		"JohnControl01RN.placeHolderList[65]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl.rotateZ" 
		"JohnControl01RN.placeHolderList[66]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController.rotateY" 
		"JohnControl01RN.placeHolderList[67]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController.translateX" 
		"JohnControl01RN.placeHolderList[68]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController.translateY" 
		"JohnControl01RN.placeHolderList[69]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController.translateZ" 
		"JohnControl01RN.placeHolderList[70]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController.rotateY" 
		"JohnControl01RN.placeHolderList[71]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController.rotateZ" 
		"JohnControl01RN.placeHolderList[72]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:IndexFingerControl.Curl" 
		"JohnControl01RN.placeHolderList[73]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:IndexFingerControl.Scrunch" 
		"JohnControl01RN.placeHolderList[74]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:IndexFingerControl.Lean" 
		"JohnControl01RN.placeHolderList[75]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:IndexFingerControl.Relax" 
		"JohnControl01RN.placeHolderList[76]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl.Curl" 
		"JohnControl01RN.placeHolderList[77]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl.Scrunch" 
		"JohnControl01RN.placeHolderList[78]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl.Lean" 
		"JohnControl01RN.placeHolderList[79]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl.Relax" 
		"JohnControl01RN.placeHolderList[80]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:RingFingerControl.Curl" 
		"JohnControl01RN.placeHolderList[81]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:RingFingerControl.Scrunch" 
		"JohnControl01RN.placeHolderList[82]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:RingFingerControl.Lean" 
		"JohnControl01RN.placeHolderList[83]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:RingFingerControl.Relax" 
		"JohnControl01RN.placeHolderList[84]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl.Curl" 
		"JohnControl01RN.placeHolderList[85]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl.Scrunch" 
		"JohnControl01RN.placeHolderList[86]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl.Lean" 
		"JohnControl01RN.placeHolderList[87]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl.Relax" 
		"JohnControl01RN.placeHolderList[88]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl.Relax" 
		"JohnControl01RN.placeHolderList[89]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl.Fist" 
		"JohnControl01RN.placeHolderList[90]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl.Curl" 
		"JohnControl01RN.placeHolderList[91]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl.Scrunch" 
		"JohnControl01RN.placeHolderList[92]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl.Lean" 
		"JohnControl01RN.placeHolderList[93]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl.Relax" 
		"JohnControl01RN.placeHolderList[94]" ""
		5 4 "JohnControl01RN" "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm.rotateX" 
		"JohnControl01RN.placeHolderList[95]" ""
		5 4 "JohnControl01RN" "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm.rotateY" 
		"JohnControl01RN.placeHolderList[96]" ""
		5 4 "JohnControl01RN" "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm.rotateZ" 
		"JohnControl01RN.placeHolderList[97]" ""
		5 4 "JohnControl01RN" "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm.rotateX" 
		"JohnControl01RN.placeHolderList[98]" ""
		5 4 "JohnControl01RN" "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm.rotateY" 
		"JohnControl01RN.placeHolderList[99]" ""
		5 4 "JohnControl01RN" "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm.rotateZ" 
		"JohnControl01RN.placeHolderList[100]" ""
		5 4 "JohnControl01RN" "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm.rotateX" 
		"JohnControl01RN.placeHolderList[101]" ""
		5 4 "JohnControl01RN" "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm.rotateY" 
		"JohnControl01RN.placeHolderList[102]" ""
		5 4 "JohnControl01RN" "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm.rotateZ" 
		"JohnControl01RN.placeHolderList[103]" ""
		5 4 "JohnControl01RN" "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm.rotateY" 
		"JohnControl01RN.placeHolderList[104]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "76960D14-4CB0-5498-6A71-CB830C6EB800";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 781\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 781\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"JohnControl01:FPSCamShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 780\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"JohnControl01:FPSCamShape\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 781\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 781\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1567\n                -height 739\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1567\n            -height 739\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1567\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1567\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A814AC59-4B19-E403-444A-40AF276E4396";
	setAttr ".b" -type "string" "playbackOptions -min 75 -max 135 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "BodyControl_rotateZ";
	rename -uid "00ED242D-4735-925D-9D62-9F99E2254266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 87.01336925358919 10 28.609866453899279
		 15 24.426939073888693;
createNode animCurveTL -n "JohnLeftArm_translateX";
	rename -uid "22D221BC-4E7F-AC73-8A23-9ABA0F7A7A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.58147220772179797;
createNode animCurveTL -n "JohnLeftArm_translateY";
	rename -uid "6FA378B7-4B82-31C4-ED49-8493A293C213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9023559373372336e-009;
createNode animCurveTL -n "JohnLeftArm_translateZ";
	rename -uid "E2AA9568-4DD9-F923-5A6E-3E9C09E2471F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7432505983758801e-009;
createNode animCurveTA -n "JohnLeftArm_rotateZ";
	rename -uid "0C1F476F-44BF-CA96-98CA-32BB29039818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.3015490041012701;
createNode animCurveTA -n "JohnLeftArm_rotateX";
	rename -uid "0CFA9E72-4E3D-3889-0BEF-45B3FBB25746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4533062552367118;
createNode animCurveTA -n "JohnLeftArm_rotateY";
	rename -uid "AB4169CC-4F46-7577-5030-4F8B9CFDC30C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.713221133673439;
createNode animCurveTA -n "SpineFKJoint2Control_rotateZ";
	rename -uid "1E926C2E-4D52-E7CF-D07E-468F43FB1B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 3.4377467707849392 10 -23.208673788881377
		 13 -20.24529844082754 20 -17.188733853924695;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.92462247610092163 1;
	setAttr -s 5 ".kiy[3:4]"  0.38088485598564148 0;
	setAttr -s 5 ".kox[3:4]"  0.92462247610092163 1;
	setAttr -s 5 ".koy[3:4]"  0.38088485598564148 0;
createNode animCurveTA -n "SpineFKJoint4Control_rotateZ";
	rename -uid "05D7710A-41B2-72C5-27A4-C88686908118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 3.4377467707849392 10 -23.208673788881377
		 13 -20.24529844082754 20 -17.188733853924695;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.92462247610092163 1;
	setAttr -s 5 ".kiy[3:4]"  0.38088485598564148 0;
	setAttr -s 5 ".kox[3:4]"  0.92462247610092163 1;
	setAttr -s 5 ".koy[3:4]"  0.38088485598564148 0;
createNode animCurveTA -n "SpineFKJoint3Control_rotateZ";
	rename -uid "019BF597-445E-862A-D3B4-4FAD6F314B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 3.4377467707849392 10 -23.208673788881377
		 13 -20.24529844082754 20 -17.188733853924695;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.92462247610092163 1;
	setAttr -s 5 ".kiy[3:4]"  0.38088485598564148 0;
	setAttr -s 5 ".kox[3:4]"  0.92462247610092163 1;
	setAttr -s 5 ".koy[3:4]"  0.38088485598564148 0;
createNode animCurveTL -n "ShoulderController_translateX";
	rename -uid "1D02749A-4B08-5EA8-D451-ECAFA0BA3B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 8 0 12 0.053930702107086101 18 -0.0086094487000487364
		 30 0 41 -0.025 45 0 54 0.025 60 0 75 -0.11974541704346985 90 -0.10538927238078835
		 105 -0.09 120 -0.10538927238078835 135 -0.12;
	setAttr -s 14 ".kit[10:13]"  1 18 1 18;
	setAttr -s 14 ".kot[10:13]"  1 18 1 18;
	setAttr -s 14 ".kix[10:13]"  0.99887323379516602 1 0.99789762496948242 
		1;
	setAttr -s 14 ".kiy[10:13]"  0.047458890825510025 0 -0.064811281859874725 
		0;
	setAttr -s 14 ".kox[10:13]"  0.99887323379516602 1 0.99789756536483765 
		1;
	setAttr -s 14 ".koy[10:13]"  0.047458913177251816 0 -0.064811304211616516 
		0;
createNode animCurveTL -n "ShoulderController_translateY";
	rename -uid "8A606621-434D-822F-6BC1-61BD0416255A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 12 0.045231754085556741 18 0.012254041150281419
		 60 0.012254041150281419 75 -0.051481150140741803;
createNode animCurveTL -n "ShoulderController_translateZ";
	rename -uid "B08C6529-4F72-B0E7-1BA9-81A22D675133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 8 0 12 -0.0040585740364650763 18 0.00015430721376422096
		 30 0.00015430721376422096 45 0.025 60 0.00015430721376422096 75 0.06 83 0.05 90 0.06
		 98 0.07 112 0.05 120 0.06 128 0.07 135 0.06;
createNode animCurveTA -n "ShoulderController_rotateZ";
	rename -uid "D1476893-4611-79BB-8850-C4B474F39E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 15.558398803946988 8 15.558398803946988
		 12 7.9481157936605271 20 6.9722751007171002 28 -0.1365806049248825 35 4.6399080406473621
		 44 2.8546120465523135 49 4.1791586598404624 54 4.4960974990711211 60 14.506965283289386
		 75 18.684186744168201 90 20 102 14.999999999999998 135 18.684186744168201;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  0.99996817111968994 1 0.99764448404312134 
		0.99684250354766846 0.96220976114273071 0.99707168340682983 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0.0079827439039945602 0 0.068596430122852325 
		0.079403936862945557 0.27230963110923767 0.076472640037536621 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.99996817111968994 1 0.99764442443847656 
		0.99684250354766846 0.96220970153808594 0.99707168340682983 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0.007982633076608181 0 0.068596422672271729 
		0.079403936862945557 0.27230960130691528 0.076472640037536621 0 0 0;
createNode animCurveTL -n "RightFootIKControl_translateX";
	rename -uid "CD2270C8-413F-6F43-BD9D-79A852F71A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.59312521976767352 10 -0.079232889848614763
		 16 -0.17311711530566481;
createNode animCurveTL -n "RightFootIKControl_translateY";
	rename -uid "0680F668-4815-809C-47EB-EF85EC1EEEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.32643614263259391 10 -0.062352339796359235;
createNode animCurveTL -n "RightFootIKControl_translateZ";
	rename -uid "C4525569-4919-9ECF-4AD5-829991DD5257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.89767202355961739 10 1.5849742781031599;
createNode animCurveTA -n "RightFootIKControl_rotateZ";
	rename -uid "BFE08F5C-4FE3-9267-7553-23AEEF0098F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 65.636561122794305 10 0;
createNode animCurveTL -n "LeftFootIKControl_translateX";
	rename -uid "91041B30-4717-06C9-9846-4D924E86EB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.59312521976767352 10 0.31259121233385456;
createNode animCurveTL -n "LeftFootIKControl_translateY";
	rename -uid "2039D057-4B11-03FC-3452-29825385DE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.32643614263259391 10 -0.3482762015152;
createNode animCurveTL -n "LeftFootIKControl_translateZ";
	rename -uid "B1F9581B-423D-C55A-0492-D18EB35AE2D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.41931913863465831 10 -0.41931913863465831;
createNode animCurveTA -n "LeftFootIKControl_rotateZ";
	rename -uid "A40463A9-4DE4-F2C0-E4B5-B285BD5445A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 71.190669665998115 10 98.692643832277625
		 16 75.774332027044707 22 86.0875723393995;
createNode animCurveTA -n "ShoulderController_rotateY";
	rename -uid "DC030949-4656-E3B4-074B-98BD3A7A28EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  12 0 18 0 54 0 60 10.457797504520162 68 -31.425941771701726
		 75 -36.28746441846247;
createNode animCurveTU -n "LeftArmSettingsControl_ArmTwist";
	rename -uid "D86B7FFB-4D56-4079-D68E-74B9A74279A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 64.4 12 0;
createNode animCurveTU -n "RightArmSettingsControl_ArmTwist";
	rename -uid "0E8BF658-49A2-1C2F-DDFB-A8830089062A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -77 12 0;
createNode animCurveTU -n "LeftArmSettingsControl_ForeArmTwist";
	rename -uid "A45B9225-4D3B-0EFA-338C-DABA0368A282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 24.699999999999992 12 -58.100000000000009;
createNode animCurveTU -n "RightArmSettingsControl_ForeArmTwist";
	rename -uid "00F1FDAE-440C-F5C6-6F70-FD91FF1835F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.5 12 57.6;
createNode animCurveTA -n "JohnLeftFKArm_rotateX";
	rename -uid "13AC4822-433B-0756-7D6A-B4B8ADA00AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "JohnLeftFKArm_rotateY";
	rename -uid "4DA4468B-40A6-B7C6-DCF5-1C88032573D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.720449355347064 8 68.79237302597322
		 14 69.371256311012871;
createNode animCurveTA -n "JohnLeftFKArm_rotateZ";
	rename -uid "B5462006-475F-3DB0-A06F-B38AF8F9B7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.3163792656079991 8 -26.828211687518632;
createNode animCurveTA -n "JohnLeftFKForeArm_rotateY";
	rename -uid "E3CAC6A0-4670-D429-4580-879D00390CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 -4.8432986822453454 12 85.976145998666837
		 15 88.239730275752805 21 69.738438405189228;
createNode animCurveTL -n "leftArmIKControl_translateX";
	rename -uid "A3F91E7A-4D5F-BB0F-905E-32A276B4B3E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.9019768659752154 16 -1.6939944547499328
		 27 -1.8685793334321539 55 -1.8685793334321539 64 -1.5270790262146112 69 -3.0159606299786197
		 75 -4.7449777402774505;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.50162434577941895 1 1 1 0.14100933074951172 
		1;
	setAttr -s 7 ".kiy[1:6]"  0.86508560180664063 0 0 0 -0.99000829458236694 
		0;
	setAttr -s 7 ".kox[1:6]"  0.50162386894226074 1 1 1 0.14100931584835052 
		1;
	setAttr -s 7 ".koy[1:6]"  0.86508584022521973 0 0 0 -0.99000823497772217 
		0;
createNode animCurveTL -n "leftArmIKControl_translateX1";
	rename -uid "821CCB52-41D2-7C04-4DB0-2D9FCD618F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.4887065276842026 16 -1.28072411645892
		 27 -1.4553089951411411 55 -1.4553089951411411 61 -2.1827010447952055 67 -1.1101889643685865
		 73 -1.0066009928962969;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.38341757655143738 1 1 1 0.62681609392166138 
		1;
	setAttr -s 7 ".kiy[1:6]"  0.92357510328292847 0 0 0 0.7791672945022583 
		0;
	setAttr -s 7 ".kox[1:6]"  0.38341787457466125 1 1 1 0.62681609392166138 
		1;
	setAttr -s 7 ".koy[1:6]"  0.92357498407363892 0 0 0 0.7791672945022583 
		0;
createNode animCurveTL -n "leftArmIKControl_translateY";
	rename -uid "D2600822-4B24-B92A-9C35-CCA258352F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.7641961457638891 16 -4.7907904787551168
		 27 -4.4858172875924573 55 -4.4858172875924573 64 -4.1638704111000493 69 -4.7639697785786819
		 75 -5.0758430207938741;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.35447078943252563 1 1 1 0.44905218482017517 
		1;
	setAttr -s 7 ".kiy[1:6]"  0.93506711721420288 0 0 0 -0.8935055136680603 
		0;
	setAttr -s 7 ".kox[1:6]"  0.35447049140930176 1 1 1 0.44905218482017517 
		1;
	setAttr -s 7 ".koy[1:6]"  0.93506723642349243 0 0 0 -0.89350545406341553 
		0;
createNode animCurveTL -n "leftArmIKControl_translateY1";
	rename -uid "BD7A9FA2-4F3D-203F-F6EF-64A3DEF9222B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.6250328677012416 16 -4.6516272006924684
		 27 -4.346654009529809 55 -4.346654009529809 61 -4.2846979569222006 67 -4.7595719366172382
		 73 -4.6864675937823996;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.40877723693847656 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0.91263419389724731 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.40877774357795715 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0.91263401508331299 0 0 0 0 0;
createNode animCurveTL -n "leftArmIKControl_translateZ";
	rename -uid "4A46FFF9-4A0C-8EE7-0145-37802A768DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.1816486872605374 16 -2.2286437376410504
		 27 -2.2286437376410504 55 -2.2286437376410504 64 -2.9353783113178396 69 -1.8318253345817226
		 75 -2.3974573014148124;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.99996542930603027 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.0083147184923291206 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.99996548891067505 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.0083131873980164528 0 0 0 0 0;
createNode animCurveTL -n "leftArmIKControl_translateZ1";
	rename -uid "C650B14A-4EAC-6D3A-DD7F-2B84887BB6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.8853771702066604 16 2.1438078344059663
		 27 2.1438078344059663 55 2.1438078344059663 61 1.8122515076368995 67 2.2411249715466992
		 73 3.0990146753017527;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.9913983941078186 1 1 1 0.36218959093093872 
		1;
	setAttr -s 7 ".kiy[1:6]"  -0.13087901473045349 0 0 0 0.93210446834564209 
		0;
	setAttr -s 7 ".kox[1:6]"  0.99139869213104248 1 1 1 0.36218959093093872 
		1;
	setAttr -s 7 ".koy[1:6]"  -0.13087655603885651 0 0 0 0.93210446834564209 
		0;
createNode animCurveTL -n "LeftElbowControl_translateY";
	rename -uid "09DD4379-48AE-CC0B-0D41-639A459FF4E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.3792065386508479 12 -0.19148864552832245
		 55 -0.19148864552832245 62 -0.74278999640874188 70 -0.19148864552832423;
createNode animCurveTL -n "RightElbowControl_translateY";
	rename -uid "9B7426DF-4BEE-EB7A-115D-93BED1585DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.3792065386508479 12 -0.19148864552832245
		 55 -0.19148864552832245 62 -0.19148864552832245 68 -0.19148864552832245 74 -0.19148864552832245;
createNode animCurveTL -n "LeftElbowControl_translateX";
	rename -uid "E9C36CE9-4CD8-8809-E87D-D68C6D5CD204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.2215002611145094 12 -5.2099705469043718
		 55 -5.2099705469043718 62 -5.7526809516910227 70 -3.2797513290916456;
createNode animCurveTL -n "RightElbowControl_translateX";
	rename -uid "A72CA1B1-495F-9AAA-1ED2-A3ADD5AE00D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -7.2215002611145094 12 -5.2099705469043718
		 55 -5.2099705469043718 62 -3.6481568598080818 68 -5.6868504230186678 74 -7.172559649034504;
createNode animCurveTL -n "LeftElbowControl_translateZ";
	rename -uid "E41CEDD5-4C0D-255B-7BE2-C58916D2E74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5851074009288717 12 -1.5851074009288717
		 55 -1.5851074009288717 62 -1.1005803028605259 70 -3.1945786315994185;
createNode animCurveTL -n "RightElbowControl_translateZ";
	rename -uid "3127765D-4B0F-95A6-7CA1-85BFEEBA4FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.3254128749072716 12 2.3254128749072716
		 55 2.3254128749072716 62 2.9850241923384377 68 2.3528519679307527 74 -0.060399724978591252;
createNode animCurveTA -n "JohnRightFKArm_rotateX";
	rename -uid "75818EE2-473F-8B3C-F1BD-7688DC0B9AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -15.418018555757188;
createNode animCurveTA -n "JohnRightFKArm_rotateY";
	rename -uid "5C62058C-4405-4B22-9CC0-D0B776E1D07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15.389083363562492 12 33.983769579451945;
createNode animCurveTA -n "JohnRightFKArm_rotateZ";
	rename -uid "9B01351A-41B8-C2F1-5B89-D7B9D29CAB16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.3853696633033392 12 7.3853696633033392;
createNode animCurveTA -n "JohnRightFKForeArm_rotateX";
	rename -uid "250F3D3B-459B-1FA8-7788-DFBD43FDC9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.3120181196128106e-006 12 6.3120181196128106e-006;
createNode animCurveTA -n "JohnRightFKForeArm_rotateY";
	rename -uid "37997309-40D1-6B3C-FED6-2787806404F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 105.64440664296473;
createNode animCurveTA -n "JohnRightFKForeArm_rotateZ";
	rename -uid "4F069241-471B-B3B3-C60A-38B074B55969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.85359691426434359 12 -0.85359691426434359;
createNode animCurveTU -n "RightFootIKControl_roll";
	rename -uid "ACC6AB19-4974-0676-F3E8-149730B6BC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 40.400000000000006 60 40.400000000000006
		 70 75;
createNode animCurveTU -n "IndexFingerControl_Curl";
	rename -uid "507C1D1B-4B68-547C-3746-AD8010169867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 16 3;
createNode animCurveTU -n "MiddleFingerControl_Curl";
	rename -uid "65ACF672-4028-FE92-AEC4-3A9EC501A8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 18 2.2;
createNode animCurveTU -n "RingFingerControl_Curl";
	rename -uid "7027B1DC-4E75-347A-BEAE-74BFE3C9C7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 18 2.3000000000000003;
createNode animCurveTU -n "IndexFingerControl_Curl1";
	rename -uid "2639BC09-46B1-31FC-929A-8E8A8170A9EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 18 2.4;
createNode animCurveTU -n "PinkyFingerControl_Curl";
	rename -uid "648D0EE6-4CA4-94EF-69FB-3491AA965F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 18 4.9;
createNode animCurveTU -n "ThumbControl_Curl";
	rename -uid "FB250AC3-4C2C-7D76-92B7-43891710940B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 18 -0.9;
createNode animCurveTU -n "ThumbControl_Curl1";
	rename -uid "BB2BFF28-44E0-953F-7E86-02A0691D3E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 16 2.3000000000000003;
createNode animCurveTU -n "PinkyFingerControl_Curl1";
	rename -uid "5C0C2A0C-492C-1CEA-251C-3A8EE84D08AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 16 5.2;
createNode animCurveTU -n "RingFingerControl_Curl1";
	rename -uid "3DDB6BE9-425B-37C2-0262-E5A2329D5ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 16 2.7;
createNode animCurveTU -n "MiddleFingerControl_Curl1";
	rename -uid "1285897F-4EBC-40A9-CC30-DFB26FC020BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 16 2.4000000000000004;
createNode animCurveTU -n "IndexFingerControl_Scrunch";
	rename -uid "70FB7E93-4D45-1FBE-3FC8-8C912E918F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 16 1.6;
createNode animCurveTU -n "MiddleFingerControl_Scrunch";
	rename -uid "EC3C322A-472B-E8CB-324B-3EB2721AC4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 18 1.3;
createNode animCurveTU -n "RingFingerControl_Scrunch";
	rename -uid "FFD1D271-4DE3-F17F-D2E2-C3949D7716E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 18 2.7;
createNode animCurveTU -n "IndexFingerControl_Scrunch1";
	rename -uid "764F396F-4109-A1CA-0814-529756C3C31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 18 1.8;
createNode animCurveTU -n "PinkyFingerControl_Scrunch";
	rename -uid "42491724-4738-3228-4BB7-B795A7783A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 18 0.4;
createNode animCurveTU -n "ThumbControl_Scrunch";
	rename -uid "80790669-40F9-FD03-5722-C88C7E276AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 18 2.4000000000000004;
createNode animCurveTU -n "ThumbControl_Scrunch1";
	rename -uid "5176B971-4C16-793C-A3D5-35B89BB6B9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 16 0;
createNode animCurveTU -n "PinkyFingerControl_Scrunch1";
	rename -uid "39EAFBD3-41DA-65E0-3203-219ACC1AEFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 16 0;
createNode animCurveTU -n "RingFingerControl_Scrunch1";
	rename -uid "C7C043C5-4FF3-225C-3039-4B864781D34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 16 2.1;
createNode animCurveTU -n "MiddleFingerControl_Scrunch1";
	rename -uid "CE9562F9-4642-49D1-75C5-698D7D2BCC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 16 2.2;
createNode animCurveTU -n "IndexFingerControl_Lean";
	rename -uid "4513E3E0-40D7-9A56-B6BA-8DA6758D3507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 16 0;
createNode animCurveTU -n "MiddleFingerControl_Lean";
	rename -uid "471DE490-4FE9-4C35-5663-78BCE1E67CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 18 0;
createNode animCurveTU -n "RingFingerControl_Lean";
	rename -uid "BFF4BD32-4F1F-6A80-26AB-709A91798BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 18 0;
createNode animCurveTU -n "IndexFingerControl_Lean1";
	rename -uid "E059FF4F-4A74-CA89-8CD4-BE8D64C3EAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 18 -1.7000000000000002;
createNode animCurveTU -n "PinkyFingerControl_Lean";
	rename -uid "0FBF6618-4BF5-F1D7-6C86-AD84DD9A82D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 18 0;
createNode animCurveTU -n "ThumbControl_Lean";
	rename -uid "1FB978AC-4729-71DB-0C38-35A5F48AAC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 18 -3.3000000000000003;
createNode animCurveTU -n "ThumbControl_Lean1";
	rename -uid "E1A56166-489D-C92B-D906-B19D140055DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 16 0;
createNode animCurveTU -n "PinkyFingerControl_Lean1";
	rename -uid "717988EC-4DD4-0C25-C8F9-3AA4A15E6752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 16 0;
createNode animCurveTU -n "RingFingerControl_Lean1";
	rename -uid "C7F638D7-45C2-BA47-95FF-B59C8A745680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 16 0;
createNode animCurveTU -n "MiddleFingerControl_Lean1";
	rename -uid "CE959076-433E-9A45-37FB-76A559B42C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 16 0;
createNode animCurveTU -n "IndexFingerControl_Relax";
	rename -uid "973BCF3F-4EB6-B6A9-4A2E-12B5AF4E162C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 16 0;
createNode animCurveTU -n "MiddleFingerControl_Relax";
	rename -uid "B3E03968-4FA6-1437-A4CE-D3920CAB0BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 18 0;
createNode animCurveTU -n "RingFingerControl_Relax";
	rename -uid "33CE0597-4962-A3F0-D200-55AA32D77120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 18 0;
createNode animCurveTU -n "IndexFingerControl_Relax1";
	rename -uid "D8113EB5-44DC-D1C6-4280-3D91EEA2004B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 18 0;
createNode animCurveTU -n "PinkyFingerControl_Relax";
	rename -uid "357C506F-4F78-0DBC-0EE9-DC91C75A73BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 18 0;
createNode animCurveTU -n "ThumbControl_Relax";
	rename -uid "86D493EC-405A-063B-7CE3-92859EB799E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 18 0;
createNode animCurveTU -n "ThumbControl_Relax1";
	rename -uid "C1219D2E-4385-B57C-8CD0-6CBA0A7A0FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  9 0 16 0 22 -4.8000000000000007 33 1.7999999999999998
		 39 -2.5 51 0;
createNode animCurveTU -n "PinkyFingerControl_Relax1";
	rename -uid "A3B52740-4352-FAF9-D358-00A207DE0C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 16 0;
createNode animCurveTU -n "RingFingerControl_Relax1";
	rename -uid "7F81C2C4-42D2-5FF9-BE74-88B4473951E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 16 0;
createNode animCurveTU -n "MiddleFingerControl_Relax1";
	rename -uid "7E22039C-4E22-08A1-E1DC-DF80807F8AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 16 0;
createNode animCurveTU -n "HandGlobalControl_Relax";
	rename -uid "03873661-47F8-4F37-86F1-DF9090BC12EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  10 0 18 -7.3000000000000007 29 5 35 -2 42 0
		 75 0 80 -2 85 0 95 -2 100 0 110 -2 115 0 125 -2 130 0;
	setAttr -s 14 ".kit[7:13]"  1 18 1 18 1 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HandGlobalControl_Relax1";
	rename -uid "33FA824D-49B6-97B3-D591-D3959EFFC8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  12 0 18 -4.8000000000000007 29 1.7999999999999998
		 35 -2.5 47 0 75 0 80 -2.5 90 0 95 -2.5 105 0 110 -2.5 120 0 125 -2.5 135 0;
	setAttr -s 14 ".kit[7:13]"  1 18 1 18 1 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "SpineFKJoint1Control_rotateX";
	rename -uid "1EAC2E2F-48AE-7215-948E-399BB0C4825A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 67 -4.8299105857716764 80 -6.160599670416115;
createNode animCurveTA -n "SpineFKJoint4Control_rotateX";
	rename -uid "4B1EB6B7-4F49-95A1-E726-00AF7D311768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 67 -4.8299105857716764 80 -6.160599670416115;
createNode animCurveTA -n "SpineFKJoint3Control_rotateX";
	rename -uid "772B84C3-4735-B239-0E56-C7B33FBBBD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 67 -4.8299105857716764 80 -6.160599670416115;
createNode animCurveTA -n "SpineFKJoint2Control_rotateX";
	rename -uid "34EBEB96-4BF9-4EE4-C3FF-218C1BC2E1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 67 -4.8299105857716764 80 -6.160599670416115;
createNode animCurveTU -n "RightArmSettingsControl_FKIKBlend";
	rename -uid "06542351-470F-A907-FC22-7DA6D9B738D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0.8 60 1 75 0.85;
createNode animCurveTU -n "LeftArmSettingsControl_FKIKBlend";
	rename -uid "409C858E-4503-8C13-5024-AE928D9F7CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0.8 60 1 75 0.8;
createNode animCurveTA -n "leftArmIKControl_rotateX";
	rename -uid "215CED48-4E75-C9D9-3CF3-1185EE918D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "leftArmIKControl_rotateY";
	rename -uid "3AAEDD25-48BE-E81F-9C1E-358B185B5B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "leftArmIKControl_rotateZ";
	rename -uid "5A550428-41CD-6041-4961-E2B86B49CBB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 46.703705129070926;
createNode animCurveTA -n "HipController_rotateY";
	rename -uid "7C8759D4-49D5-3D0C-E94D-CDBF6B4D1A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTU -n "HandGlobalControl_Fist";
	rename -uid "17166664-4FD4-96DD-929B-009E9DFE7715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  53 0 61 5.3000000000000007 75 0 85 0;
createNode animCurveTU -n "HandGlobalControl_Fist1";
	rename -uid "427163F2-4914-7BB7-628B-8F9C504574EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  53 0 61 5.3000000000000007 75 0 85 0;
select -ne :time1;
	setAttr ".o" 99;
	setAttr ".unw" 99;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 294 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 5 ".sol";
connectAttr "JohnLeftArm_rotateZ.o" "JohnControl01RN.phl[1]";
connectAttr "JohnLeftArm_rotateX.o" "JohnControl01RN.phl[2]";
connectAttr "JohnLeftArm_rotateY.o" "JohnControl01RN.phl[3]";
connectAttr "JohnLeftArm_translateX.o" "JohnControl01RN.phl[4]";
connectAttr "JohnLeftArm_translateY.o" "JohnControl01RN.phl[5]";
connectAttr "JohnLeftArm_translateZ.o" "JohnControl01RN.phl[6]";
connectAttr "SpineFKJoint1Control_rotateX.o" "JohnControl01RN.phl[7]";
connectAttr "SpineFKJoint2Control_rotateX.o" "JohnControl01RN.phl[8]";
connectAttr "SpineFKJoint2Control_rotateZ.o" "JohnControl01RN.phl[9]";
connectAttr "SpineFKJoint3Control_rotateX.o" "JohnControl01RN.phl[10]";
connectAttr "SpineFKJoint3Control_rotateZ.o" "JohnControl01RN.phl[11]";
connectAttr "SpineFKJoint4Control_rotateX.o" "JohnControl01RN.phl[12]";
connectAttr "SpineFKJoint4Control_rotateZ.o" "JohnControl01RN.phl[13]";
connectAttr "leftArmIKControl_translateX.o" "JohnControl01RN.phl[14]";
connectAttr "leftArmIKControl_translateY.o" "JohnControl01RN.phl[15]";
connectAttr "leftArmIKControl_translateZ.o" "JohnControl01RN.phl[16]";
connectAttr "RightElbowControl_translateX.o" "JohnControl01RN.phl[17]";
connectAttr "RightElbowControl_translateY.o" "JohnControl01RN.phl[18]";
connectAttr "RightElbowControl_translateZ.o" "JohnControl01RN.phl[19]";
connectAttr "leftArmIKControl_translateX1.o" "JohnControl01RN.phl[20]";
connectAttr "leftArmIKControl_translateY1.o" "JohnControl01RN.phl[21]";
connectAttr "leftArmIKControl_translateZ1.o" "JohnControl01RN.phl[22]";
connectAttr "leftArmIKControl_rotateX.o" "JohnControl01RN.phl[23]";
connectAttr "leftArmIKControl_rotateY.o" "JohnControl01RN.phl[24]";
connectAttr "leftArmIKControl_rotateZ.o" "JohnControl01RN.phl[25]";
connectAttr "LeftElbowControl_translateX.o" "JohnControl01RN.phl[26]";
connectAttr "LeftElbowControl_translateY.o" "JohnControl01RN.phl[27]";
connectAttr "LeftElbowControl_translateZ.o" "JohnControl01RN.phl[28]";
connectAttr "IndexFingerControl_Curl.o" "JohnControl01RN.phl[29]";
connectAttr "IndexFingerControl_Scrunch.o" "JohnControl01RN.phl[30]";
connectAttr "IndexFingerControl_Lean.o" "JohnControl01RN.phl[31]";
connectAttr "IndexFingerControl_Relax.o" "JohnControl01RN.phl[32]";
connectAttr "MiddleFingerControl_Curl1.o" "JohnControl01RN.phl[33]";
connectAttr "MiddleFingerControl_Scrunch1.o" "JohnControl01RN.phl[34]";
connectAttr "MiddleFingerControl_Lean1.o" "JohnControl01RN.phl[35]";
connectAttr "MiddleFingerControl_Relax1.o" "JohnControl01RN.phl[36]";
connectAttr "RingFingerControl_Curl1.o" "JohnControl01RN.phl[37]";
connectAttr "RingFingerControl_Scrunch1.o" "JohnControl01RN.phl[38]";
connectAttr "RingFingerControl_Lean1.o" "JohnControl01RN.phl[39]";
connectAttr "RingFingerControl_Relax1.o" "JohnControl01RN.phl[40]";
connectAttr "PinkyFingerControl_Curl1.o" "JohnControl01RN.phl[41]";
connectAttr "PinkyFingerControl_Scrunch1.o" "JohnControl01RN.phl[42]";
connectAttr "PinkyFingerControl_Lean1.o" "JohnControl01RN.phl[43]";
connectAttr "PinkyFingerControl_Relax1.o" "JohnControl01RN.phl[44]";
connectAttr "HandGlobalControl_Relax1.o" "JohnControl01RN.phl[45]";
connectAttr "HandGlobalControl_Fist.o" "JohnControl01RN.phl[46]";
connectAttr "ThumbControl_Curl1.o" "JohnControl01RN.phl[47]";
connectAttr "ThumbControl_Scrunch1.o" "JohnControl01RN.phl[48]";
connectAttr "ThumbControl_Lean1.o" "JohnControl01RN.phl[49]";
connectAttr "ThumbControl_Relax1.o" "JohnControl01RN.phl[50]";
connectAttr "LeftFootIKControl_translateX.o" "JohnControl01RN.phl[51]";
connectAttr "LeftFootIKControl_translateY.o" "JohnControl01RN.phl[52]";
connectAttr "LeftFootIKControl_translateZ.o" "JohnControl01RN.phl[53]";
connectAttr "LeftFootIKControl_rotateZ.o" "JohnControl01RN.phl[54]";
connectAttr "RightFootIKControl_roll.o" "JohnControl01RN.phl[55]";
connectAttr "RightFootIKControl_translateX.o" "JohnControl01RN.phl[56]";
connectAttr "RightFootIKControl_translateY.o" "JohnControl01RN.phl[57]";
connectAttr "RightFootIKControl_translateZ.o" "JohnControl01RN.phl[58]";
connectAttr "RightFootIKControl_rotateZ.o" "JohnControl01RN.phl[59]";
connectAttr "LeftArmSettingsControl_FKIKBlend.o" "JohnControl01RN.phl[60]";
connectAttr "LeftArmSettingsControl_ArmTwist.o" "JohnControl01RN.phl[61]";
connectAttr "LeftArmSettingsControl_ForeArmTwist.o" "JohnControl01RN.phl[62]";
connectAttr "RightArmSettingsControl_FKIKBlend.o" "JohnControl01RN.phl[63]";
connectAttr "RightArmSettingsControl_ArmTwist.o" "JohnControl01RN.phl[64]";
connectAttr "RightArmSettingsControl_ForeArmTwist.o" "JohnControl01RN.phl[65]";
connectAttr "BodyControl_rotateZ.o" "JohnControl01RN.phl[66]";
connectAttr "HipController_rotateY.o" "JohnControl01RN.phl[67]";
connectAttr "ShoulderController_translateX.o" "JohnControl01RN.phl[68]";
connectAttr "ShoulderController_translateY.o" "JohnControl01RN.phl[69]";
connectAttr "ShoulderController_translateZ.o" "JohnControl01RN.phl[70]";
connectAttr "ShoulderController_rotateY.o" "JohnControl01RN.phl[71]";
connectAttr "ShoulderController_rotateZ.o" "JohnControl01RN.phl[72]";
connectAttr "IndexFingerControl_Curl1.o" "JohnControl01RN.phl[73]";
connectAttr "IndexFingerControl_Scrunch1.o" "JohnControl01RN.phl[74]";
connectAttr "IndexFingerControl_Lean1.o" "JohnControl01RN.phl[75]";
connectAttr "IndexFingerControl_Relax1.o" "JohnControl01RN.phl[76]";
connectAttr "MiddleFingerControl_Curl.o" "JohnControl01RN.phl[77]";
connectAttr "MiddleFingerControl_Scrunch.o" "JohnControl01RN.phl[78]";
connectAttr "MiddleFingerControl_Lean.o" "JohnControl01RN.phl[79]";
connectAttr "MiddleFingerControl_Relax.o" "JohnControl01RN.phl[80]";
connectAttr "RingFingerControl_Curl.o" "JohnControl01RN.phl[81]";
connectAttr "RingFingerControl_Scrunch.o" "JohnControl01RN.phl[82]";
connectAttr "RingFingerControl_Lean.o" "JohnControl01RN.phl[83]";
connectAttr "RingFingerControl_Relax.o" "JohnControl01RN.phl[84]";
connectAttr "PinkyFingerControl_Curl.o" "JohnControl01RN.phl[85]";
connectAttr "PinkyFingerControl_Scrunch.o" "JohnControl01RN.phl[86]";
connectAttr "PinkyFingerControl_Lean.o" "JohnControl01RN.phl[87]";
connectAttr "PinkyFingerControl_Relax.o" "JohnControl01RN.phl[88]";
connectAttr "HandGlobalControl_Relax.o" "JohnControl01RN.phl[89]";
connectAttr "HandGlobalControl_Fist1.o" "JohnControl01RN.phl[90]";
connectAttr "ThumbControl_Curl.o" "JohnControl01RN.phl[91]";
connectAttr "ThumbControl_Scrunch.o" "JohnControl01RN.phl[92]";
connectAttr "ThumbControl_Lean.o" "JohnControl01RN.phl[93]";
connectAttr "ThumbControl_Relax.o" "JohnControl01RN.phl[94]";
connectAttr "JohnRightFKArm_rotateX.o" "JohnControl01RN.phl[95]";
connectAttr "JohnRightFKArm_rotateY.o" "JohnControl01RN.phl[96]";
connectAttr "JohnRightFKArm_rotateZ.o" "JohnControl01RN.phl[97]";
connectAttr "JohnRightFKForeArm_rotateX.o" "JohnControl01RN.phl[98]";
connectAttr "JohnRightFKForeArm_rotateY.o" "JohnControl01RN.phl[99]";
connectAttr "JohnRightFKForeArm_rotateZ.o" "JohnControl01RN.phl[100]";
connectAttr "JohnLeftFKArm_rotateX.o" "JohnControl01RN.phl[101]";
connectAttr "JohnLeftFKArm_rotateY.o" "JohnControl01RN.phl[102]";
connectAttr "JohnLeftFKArm_rotateZ.o" "JohnControl01RN.phl[103]";
connectAttr "JohnLeftFKForeArm_rotateY.o" "JohnControl01RN.phl[104]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of johnAnimationWakeUpEnd.ma
