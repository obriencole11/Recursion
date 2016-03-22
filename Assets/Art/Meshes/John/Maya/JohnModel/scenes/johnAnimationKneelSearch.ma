//Maya ASCII 2016 scene
//Name: johnAnimationKneelSearch.ma
//Last modified: Sun, Mar 20, 2016 02:19:21 AM
//Codeset: 1252
file -rdi 1 -ns "JohnControl01" -rfn "JohnControl01RN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Mar 18, 2016 01:38:46 AM|ICON|undef|INFO|undef|OBJN|1849|INCL|E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/johnRig07.mb(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/JohnControl01.mb";
file -rdi 2 -ns "johnRig" -rfn "JohnControl01:johnRigRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sat, Mar 05, 2016 10:56:07 PM|ICON|undef|INFO|undef|OBJN|181|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/johnRig07.mb";
file -r -ns "JohnControl01" -dr 1 -rfn "JohnControl01RN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Mar 18, 2016 01:38:46 AM|ICON|undef|INFO|undef|OBJN|1849|INCL|E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/johnRig07.mb(|LUNI|cm|TUNI|film|AUNI|deg|"
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
	rename -uid "43A47E94-483B-61BD-6492-619ADF890374";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8796817326070876 3.5264297113821188 -0.9369435687094827 ;
	setAttr ".r" -type "double3" -18.93835272824386 -3131.3999999997704 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "408C76B1-4EB3-BA06-9603-AD83E4197B49";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.2776480429790968;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "98961A1F-40B5-BEE0-8D7F-B8A8CF31FB8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36E3D99E-4005-B152-C8CE-929323158F30";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A2194288-42BD-7B14-AB13-60B1B2DB0C3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.95149162079326643 3.1363983055778069 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "857FED78-49D0-0F11-7F0F-049E91A5C5F2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 18.091184763974447;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "36A90B62-463E-55C8-FA8E-63ADF92985A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0DD1830C-4A98-3B3E-207D-D3B62D99C9B9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "C1DA7D60-4DAB-CB8E-34F3-8D892842A422";
	setAttr ".t" -type "double3" 5.2101278341985413 0.63290067230746105 0 ;
	setAttr ".s" -type "double3" 1.98465748071351 1 6.0441098215182203 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3F556B0F-4F9C-792D-A50C-36B99B10F32C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "572F7A6A-4E12-3FFD-8D2B-65A28DB88DDD";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "71AD2060-4C5F-7E5B-4E45-05A255DCEE68";
createNode displayLayer -n "defaultLayer";
	rename -uid "E5872E47-461E-5AA8-474F-FE970E0E2BDE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C93F46E1-4460-1F60-22EB-BAA3C9EE9CCE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A947E7D-417D-97E9-74C5-7BA29E6CEC7F";
	setAttr ".g" yes;
createNode reference -n "JohnControl01RN";
	rename -uid "46AE27AB-470C-E825-E75F-468ECC4A45B4";
	setAttr -s 30 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"JohnControl01RN"
		"JohnControl01:johnRigRN" 0
		"JohnControl01RN" 32
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control" 
		"translateX" " -k 0 0.42688863950272532"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control" 
		"translateY" " -k 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control" 
		"translateZ" " -k 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control" 
		"translateX" " -k 0 0.38726179365734464"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control" 
		"translateY" " -k 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control" 
		"translateZ" " -k 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"translateX" " -k 0 0.43517396880502301"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"translateY" " -k 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"translateZ" " -k 0 0"
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
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"translateX" " -k 0 1.1243920423743003"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"translateY" " -k 0 0.06243625489235427"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"translateZ" " -k 0 -0.17291936435451083"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm|JohnControl01:JohnLeftFKHand" 
		"translateX" " -k 0 1.2031775598870913"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnLeftHandFK" "translateX" 
		" -k 0 0.24867904607670999"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnLeftHandFK" "translateY" 
		" -k 0 -1.0509135930369955e-006"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnLeftHandFK" "translateZ" 
		" -k 0 -3.7267562733589443e-006"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:MiddleFingerControl" 
		"translateY" " -k 0 0.023038992201280806"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl" 
		"translateY" " -k 0 0.023038992201280806"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"translateX" " -k 0 0.36511488914939322"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"translateY" " -k 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"translateZ" " -k 0 0"
		"JohnControl01:johnRigRN" 20
		2 "|JohnControl01:JohnRootTransform|JohnControl01:MeshGroup|JohnControl01:johnRig:JohnMesh|JohnControl01:johnRig:helmetMesh" 
		"translate" " -type \"double3\" -7.824020816547546 -6.2460524010888765 0.040255115903023497"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:MeshGroup|JohnControl01:johnRig:JohnMesh|JohnControl01:johnRig:helmetMesh" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:MeshGroup|JohnControl01:johnRig:JohnMesh|JohnControl01:johnRig:helmetMesh" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:MeshGroup|JohnControl01:johnRig:JohnMesh|JohnControl01:johnRig:helmetMesh" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3" 
		"scaleX" " -av 0.88927257061004639"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3" 
		"scaleY" " -av 1.0604313611984253"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3" 
		"scaleZ" " -av 1.0604313611984253"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4" 
		"scaleX" " -av 0.88927257061004639"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4" 
		"scaleY" " -av 1.0604313611984253"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4" 
		"scaleZ" " -av 1.0604313611984253"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder" 
		"rotate" " -type \"double3\" -1.7331618816674108 0.71697804870828707 -11.624994376882386"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2|JohnControl01:johnRig:JohnLeftArm3|JohnControl01:johnRig:JohnLeftArm4|JohnControl01:johnRig:JohnLeftForeArm|JohnControl01:johnRig:JohnLeftForeArm1|JohnControl01:johnRig:JohnLeftForeArm2" 
		"translate" " -type \"double3\" 0.32611679073428856 7.0799255769138369e-007 3.1090341980899439e-006"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2|JohnControl01:johnRig:JohnLeftArm3|JohnControl01:johnRig:JohnLeftArm4|JohnControl01:johnRig:JohnLeftForeArm|JohnControl01:johnRig:JohnLeftForeArm1|JohnControl01:johnRig:JohnLeftForeArm2" 
		"rotate" " -type \"double3\" 33.499999999843681 9.916854508495109e-005 7.273020812149873e-005"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2|JohnControl01:johnRig:JohnLeftArm3|JohnControl01:johnRig:JohnLeftArm4|JohnControl01:johnRig:JohnLeftForeArm|JohnControl01:johnRig:JohnLeftForeArm1|JohnControl01:johnRig:JohnLeftForeArm2" 
		"rotateAxis" " -type \"double3\" -65.530813927282026 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2|JohnControl01:johnRig:JohnLeftArm3|JohnControl01:johnRig:JohnLeftArm4|JohnControl01:johnRig:JohnLeftForeArm|JohnControl01:johnRig:JohnLeftForeArm1|JohnControl01:johnRig:JohnLeftForeArm2" 
		"jointOrient" " -type \"double3\" 65.530813927282111 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2|JohnControl01:johnRig:JohnLeftArm3|JohnControl01:johnRig:JohnLeftArm4|JohnControl01:johnRig:JohnLeftForeArm|JohnControl01:johnRig:JohnLeftForeArm1|JohnControl01:johnRig:JohnLeftForeArm2|JohnControl01:johnRig:JohnLeftForeArm3" 
		"translate" " -type \"double3\" 0.2977074571164966 9.590691951721908e-008 1.1044651717639908e-006"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2|JohnControl01:johnRig:JohnLeftArm3|JohnControl01:johnRig:JohnLeftArm4|JohnControl01:johnRig:JohnLeftForeArm|JohnControl01:johnRig:JohnLeftForeArm1|JohnControl01:johnRig:JohnLeftForeArm2|JohnControl01:johnRig:JohnLeftForeArm3" 
		"rotate" " -type \"double3\" 33.4999999969518 -0.00047861161337896523 -0.00018802105349785778"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2|JohnControl01:johnRig:JohnLeftArm3|JohnControl01:johnRig:JohnLeftArm4|JohnControl01:johnRig:JohnLeftForeArm|JohnControl01:johnRig:JohnLeftForeArm1|JohnControl01:johnRig:JohnLeftForeArm2|JohnControl01:johnRig:JohnLeftForeArm3" 
		"rotateAxis" " -type \"double3\" -69.554774931813569 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2|JohnControl01:johnRig:JohnLeftArm3|JohnControl01:johnRig:JohnLeftArm4|JohnControl01:johnRig:JohnLeftForeArm|JohnControl01:johnRig:JohnLeftForeArm1|JohnControl01:johnRig:JohnLeftForeArm2|JohnControl01:johnRig:JohnLeftForeArm3" 
		"jointOrient" " -type \"double3\" 69.554774931813682 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2|JohnControl01:johnRig:JohnLeftArm3|JohnControl01:johnRig:JohnLeftArm4|JohnControl01:johnRig:JohnLeftForeArm|JohnControl01:johnRig:JohnLeftForeArm1|JohnControl01:johnRig:JohnLeftForeArm2|JohnControl01:johnRig:JohnLeftForeArm3" 
		"segmentScaleCompensate" " 1"
		"JohnControl01RN" 277
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control" 
		"rotate" " -type \"double3\" 0 0 -6.7522023674646832"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control" 
		"rotateAxis" " -type \"double3\" -9.1464497774373914 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control" 
		"jointOrient" " -type \"double3\" 5.1798680202178291 0.35966438842307519 3.5006358320751301"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control" 
		"segmentScaleCompensate" " 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"rotateAxis" " -type \"double3\" -9.3903325177568959 0.80954165262530586 0.21501937798233758"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"jointOrient" " -type \"double3\" 10.702658127197736 -0.90987871089375005 1.184155645766567"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"segmentScaleCompensate" " 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control" 
		"rotateAxis" " -type \"double3\" -7.0681369512769772 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control" 
		"jointOrient" " -type \"double3\" 8.673485358216718 -0.1644611436490778 -0.88497346214713568"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control" 
		"segmentScaleCompensate" " 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"rotate" " -type \"double3\" 0 0 -11.494921132900398"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"rotateAxis" " -type \"double3\" -165.45492090136321 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"jointOrient" " -type \"double3\" 8.7155248057590331 0.71785490365204285 -7.5195637891849714"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"segmentScaleCompensate" " 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:UpperRightArmTwistHandle" 
		"translate" " -type \"double3\" 2.2090099107183856 3.1679844139025919 1.7099659234740077"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:UpperRightArmTwistHandle" 
		"rotate" " -type \"double3\" 138.75063697133601 49.89903755622079 101.74821078548939"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:UpperRightArmTwistHandle" 
		"scale" " -type \"double3\" 1.0000000000000002 0.99999999999999978 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:LowerRightArmTwistHandle" 
		"translate" " -type \"double3\" 3.265245685893075 2.949524323222108 1.1737337626657496"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:LowerRightArmTwistHandle" 
		"rotate" " -type \"double3\" -164.79079298966496 -25.927907674983633 167.89582767587103"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:LowerRightArmTwistHandle" 
		"scale" " -type \"double3\" 1 0.99999999999999967 0.99999999999999967"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"translate" " -type \"double3\" 3.2792543155684273 -3.0348082313669691 -2.0806826496289377"
		
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
		"translate" " -type \"double3\" 0.2273568977009246 0.60723560342553329 4.4742184425698008"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:RightElbowControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:RightElbowControl" 
		"rotatePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:RightElbowControl" 
		"scalePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl" 
		"translate" " -type \"double3\" 3.5311484495038892 -3.0781411682127748 2.1630913334622992"
		
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
		"translate" " -type \"double3\" -0.13706059313011476 0.18415036101487114 -3.5855884718112905"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:LeftElbowControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:LeftElbowControl" 
		"rotatePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:LeftElbowControl" 
		"scalePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmTwistGroup|JohnControl01:LeftLowerArmHandle" 
		"translate" " -type \"double3\" 3.2733300686631499 2.8434496107531491 -1.1074828666011249"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmTwistGroup|JohnControl01:LeftLowerArmHandle" 
		"rotate" " -type \"double3\" 110.91871478445221 -24.513537050006335 -15.449032271540894"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmTwistGroup|JohnControl01:LeftUpperArmHandle" 
		"translate" " -type \"double3\" 2.2181665500039269 3.1350733002298314 -1.6066999932539554"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmTwistGroup|JohnControl01:LeftUpperArmHandle" 
		"rotate" " -type \"double3\" 43.180713731928996 33.941691109870078 -100.87999974361365"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:IndexFingerControl" 
		"Curl" " -av -k 1 1.9000000000000004"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:IndexFingerControl" 
		"Scrunch" " -av -k 1 -0.10000000000000009"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:IndexFingerControl" 
		"Lean" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:IndexFingerControl" 
		"Relax" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:MiddleFingerControl" 
		"rotatePivot" " -type \"double3\" -0.2154961635013288 5.9649456821923366 -3.6672464321474187"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:MiddleFingerControl" 
		"scalePivot" " -type \"double3\" -0.2154961635013288 5.9649456821923366 -3.6672464321474187"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:MiddleFingerControl" 
		"Curl" " -av -k 1 1.8"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:MiddleFingerControl" 
		"Scrunch" " -av -k 1 4.1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:MiddleFingerControl" 
		"Lean" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:MiddleFingerControl" 
		"Relax" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:RingFingerControl" 
		"Curl" " -av -k 1 3.1999999999999993"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:RingFingerControl" 
		"Scrunch" " -av -k 1 3.5999999999999992"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:RingFingerControl" 
		"Lean" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:RingFingerControl" 
		"Relax" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl" 
		"rotatePivot" " -type \"double3\" -0.41068988206980622 5.9652891349551522 -3.6617779524907599"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl" 
		"scalePivot" " -type \"double3\" -0.41068988206980622 5.9652891349551522 -3.6617779524907599"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl" 
		"Curl" " -av -k 1 4.6999999999999993"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl" 
		"Scrunch" " -av -k 1 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl" 
		"Lean" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl" 
		"Relax" " -k 1 0"
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
		"Curl" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"Scrunch" " -k 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"Relax" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"Spread" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"Fist" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"rotatePivot" " -type \"double3\" -0.014517650678836258 5.987813741250565 -3.5233713506213595"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"scalePivot" " -type \"double3\" -0.014517650678836258 5.987813741250565 -3.5233713506213595"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"Curl" " -av -k 1 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"Scrunch" " -av -k 1 -0.39999999999999991"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"Lean" " -av -k 1 -4.4"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"Relax" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"translate" " -type \"double3\" 2.0883841579458449 0 -0.18335924567029638"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"roll" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"bendLimitAngle" " -k 1 40"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"toeSpin" " -av -k 1 14.700000000000001"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftKneeControl" 
		"translate" " -type \"double3\" 1.3822799627933096 -0.29547262387642226 -0.41234755536565154"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftKneeControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftKneeControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftKneeControl" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftKneeControl" 
		"rotatePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftKneeControl" 
		"scalePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"translate" " -type \"double3\" -0.88126579215543921 0 1.174816060021618"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"rotateOrder" " 2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"rotatePivot" " -type \"double3\" -0.13762207360329565 0.5427380223765389 -0.44883602355961699"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"scalePivot" " -type \"double3\" -0.15760529659010097 0.62154554678451579 -0.51400863801358243"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"scalePivotTranslate" " -type \"double3\" 0.01998322298680532 -0.078807524407976864 0.065172614453965452"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"roll" " -av -k 1 -46.400000000000006"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"bendLimitAngle" " -k 1 40"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"toeSpin" " -av -k 1 -18.2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightKneeControl" 
		"translate" " -type \"double3\" 1.3822799627933096 -0.29547262387642226 1.5309887027954843"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightKneeControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightKneeControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightKneeControl" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightKneeControl" 
		"rotatePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightKneeControl" 
		"scalePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:LeftLegSettingsControl" 
		"autoManualKneeBlend" " -k 1 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:LeftArmSettingsControl" 
		"FKIKBlend" " -k 1 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:LeftArmSettingsControl" 
		"ArmTwist" " -av -k 1 -53.7"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:LeftArmSettingsControl" 
		"ForeArmTwist" " -av -k 1 100.5"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightLegSettingsControl" 
		"autoManualKneeBlend" " -k 1 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"FKIKBlend" " -k 1 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"ForeArmTwist" " -av -k 1 -51"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:SpineIKHandle" 
		"translate" " -type \"double3\" 2.3865793579224026 3.8743228982932951 -0.014806648770093189"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:SpineIKHandle" 
		"rotate" " -type \"double3\" -174.65370767214989 -8.0229475968518003 36.145032930614491"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"translate" " -type \"double3\" 1.01360468754003 -1.4871685671808828 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"rotate" " -type \"double3\" 0 0 -15.294622408164637"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"rotateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotate" " -type \"double3\" -14.363427135542445 -20.115278963902789 -11.856697279393316"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotateOrder" " 2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotatePivot" " -type \"double3\" 0.061212695078920312 3.7930324405863134 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"scalePivot" " -type \"double3\" 0.061212695078920312 3.7930324405863134 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"visibility" " 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"translate" " -type \"double3\" 0.67220975902765101 -0.22014128990411877 -0.0027008594193648761"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"rotate" " -type \"double3\" 9 0 -15.514011933469346"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"rotateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"rotateOrder" " 2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"rotatePivot" " -type \"double3\" -0.053319998664318684 6.0403618882616339 -0.023923220288499237"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"scalePivot" " -type \"double3\" -0.053319998664318684 6.0403618882616339 -0.023923220288499237"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftShoulderGroup|JohnControl01:LeftShoulderControl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftShoulderGroup|JohnControl01:LeftShoulderControl" 
		"rotate" " -type \"double3\" -3.7412628448126419 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftShoulderGroup|JohnControl01:LeftShoulderControl" 
		"rotateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftShoulderGroup|JohnControl01:LeftShoulderControl" 
		"rotatePivot" " -type \"double3\" -0.12362347030663806 6.034822050442723 -0.36628626645980084"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftShoulderGroup|JohnControl01:LeftShoulderControl" 
		"scalePivot" " -type \"double3\" -0.12362347030663806 6.034822050442723 -0.36628626645980084"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"translate" " -type \"double3\" -0.068243673535039573 0.20996816808992494 0.0015840679880395293"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"rotate" " -type \"double3\" 22.838648698262322 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"rotatePivot" " -type \"double3\" -0.1048635541166044 6.0332277706404938 0.32172842756194425"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"scalePivot" " -type \"double3\" -0.1048635541166044 6.0332277706404938 0.32172842756194425"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:IndexFingerControl" 
		"Curl" " -av -k 1 1.7752316144501221"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:IndexFingerControl" 
		"Scrunch" " -av -k 1 2.1421957848781137"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:IndexFingerControl" 
		"Lean" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:IndexFingerControl" 
		"Relax" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl" 
		"Curl" " -av -k 1 1.4778603444679614"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl" 
		"Scrunch" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl" 
		"Lean" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl" 
		"Relax" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:RingFingerControl" 
		"Curl" " -av -k 1 1.7752316144501221"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:RingFingerControl" 
		"Scrunch" " -av -k 1 1.1330443120728626"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:RingFingerControl" 
		"Lean" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:RingFingerControl" 
		"Relax" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl" 
		"translate" " -type \"double3\" 0.21054214758852219 0.20616832787743772 7.2795373814852944"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl" 
		"translateX" " -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl" 
		"translateY" " -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl" 
		"translateZ" " -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl" 
		"rotatePivot" " -type \"double3\" -0.41068988206980622 5.9652891349551522 -3.6617779524907599"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl" 
		"scalePivot" " -type \"double3\" -0.41068988206980622 5.9652891349551522 -3.6617779524907599"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl" 
		"Curl" " -av -k 1 3.7017934926319374"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl" 
		"Scrunch" " -av -k 1 -2.81182052123008"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl" 
		"Lean" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl" 
		"Relax" " -av -k 1 -4.4631592793335884"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"Relax" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"Fist" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"Curl" " -av -k 1 2.3256778721389311"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"Scrunch" " -av -k 1 0.1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"Lean" " -av -k 1 3.9770166415612493"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"Relax" " -av -k 1 0"
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
		"centerOfInterest" " 5.0000000000001181"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"rotate" " -type \"double3\" 0 0 33.924742879065086"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"jointOrient" " -type \"double3\" 3.980999999999975 7.8830000000000169 19.903999999999989"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
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
		" -type \"double3\" 0 0 0"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK" "rotateZ" 
		" -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK" "jointOrient" 
		" -type \"double3\" 0.83263004023153486 -1.443130292736641 10.620286101818261"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK" "segmentScaleCompensate" 
		" 1"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKIndexOrient1" 
		"rotate" " -type \"double3\" -1.9965752848044704 178.98554452175665 9.8465022464962288"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKIndexOrient1" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKIndexOrient1" 
		"rotateZ" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKIndexOrient1" 
		"rotateX" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKPinkyOrient1" 
		"rotate" " -type \"double3\" -3.1291130969997347 0 -17.347601604032327"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKPinkyOrient1" 
		"rotateX" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKPinkyOrient1" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKPinkyOrient1" 
		"rotateZ" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"rotate" " -type \"double3\" -9.2551199699108508 43.151910499982691 -7.1379988099004485"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"rotateX" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"rotateZ" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"rotateOrder" " 4"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"rotateAxis" " -type \"double3\" -21.660871954248758 -9.8221614231141707 0"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"jointOrient" " -type \"double3\" 3.9812654348399179 7.8830927070219223 19.90403152480636"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"segmentScaleCompensate" " 1"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"rotate" " -type \"double3\" 0 78.769791004740952 -3.9674050066037907"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"rotateX" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"rotateZ" " -av"
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
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnLeftHandFK" "rotate" 
		" -type \"double3\" 0 0 1.1459155902616465"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnLeftHandFK" "rotateZ" 
		" -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnLeftHandFK" "rotateAxis" 
		" -type \"double3\" -103.24506771925053 40.997627558170748 20.267573612219589"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnLeftHandFK" "jointOrient" 
		" -type \"double3\" 70.560955376030549 -8.8548553388501965 2.4272660296102773"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnLeftHandFK" "segmentScaleCompensate" 
		" 1"
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl.translateX" 
		"JohnControl01RN.placeHolderList[1]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl.translateY" 
		"JohnControl01RN.placeHolderList[2]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl.translateZ" 
		"JohnControl01RN.placeHolderList[3]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl.translateX" 
		"JohnControl01RN.placeHolderList[4]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl.translateY" 
		"JohnControl01RN.placeHolderList[5]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl.translateZ" 
		"JohnControl01RN.placeHolderList[6]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl.Curl" 
		"JohnControl01RN.placeHolderList[7]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl.Scrunch" 
		"JohnControl01RN.placeHolderList[8]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl.Lean" 
		"JohnControl01RN.placeHolderList[9]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl.Relax" 
		"JohnControl01RN.placeHolderList[10]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl.Spread" 
		"JohnControl01RN.placeHolderList[11]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl.visibility" 
		"JohnControl01RN.placeHolderList[12]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl.Curl" 
		"JohnControl01RN.placeHolderList[13]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl.Scrunch" 
		"JohnControl01RN.placeHolderList[14]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl.Lean" 
		"JohnControl01RN.placeHolderList[15]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl.Relax" 
		"JohnControl01RN.placeHolderList[16]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl.visibility" 
		"JohnControl01RN.placeHolderList[17]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl.ForeArmTwist" 
		"JohnControl01RN.placeHolderList[18]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl.translateX" 
		"JohnControl01RN.placeHolderList[19]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl.translateY" 
		"JohnControl01RN.placeHolderList[20]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl.translateZ" 
		"JohnControl01RN.placeHolderList[21]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl.rotateX" 
		"JohnControl01RN.placeHolderList[22]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl.rotateY" 
		"JohnControl01RN.placeHolderList[23]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl.rotateZ" 
		"JohnControl01RN.placeHolderList[24]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl.visibility" 
		"JohnControl01RN.placeHolderList[25]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController.rotateX" 
		"JohnControl01RN.placeHolderList[26]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl.Relax" 
		"JohnControl01RN.placeHolderList[27]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl.Relax" 
		"JohnControl01RN.placeHolderList[28]" ""
		5 4 "JohnControl01RN" "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK.rotateZ" 
		"JohnControl01RN.placeHolderList[29]" ""
		5 4 "JohnControl01RN" "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnLeftHandFK.rotateZ" 
		"JohnControl01RN.placeHolderList[30]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "425888EA-4FE7-8F54-EBFF-C384D5981658";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"JohnControl01:FPSCamShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 727\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"JohnControl01:FPSCamShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 727\n            -height 347\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 726\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 726\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 727\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 727\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 726\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 726\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"JohnControl01:FPSCamShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 727\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"JohnControl01:FPSCamShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 727\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 726\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 726\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 726\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 726\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 727\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 727\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CCA8B11E-46D8-D19B-8C60-518ABB39785A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 910 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "ACBB9A71-41AA-58BB-5419-73A1EE4BBCFB";
	setAttr ".cuv" 4;
createNode animCurveTL -n "BodyControl_translateZ";
	rename -uid "2D227B60-461A-56A6-7324-95844A783E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 30 0 30.005 0.019132397191574724 45 -0.016649949849548644
		 64 0 80 0 95 0.18143603695966792 105 0.18143603695966792 115 0;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.99758678674697876 0.99619382619857788 
		1 1 0.99620509147644043 1 1 1 0.99758678674697876;
	setAttr -s 9 ".kiy[0:8]"  0.069430872797966003 -0.087165966629981995 
		0 0 0.087037175893783569 0 0 0 0.069430872797966003;
	setAttr -s 9 ".kox[0:8]"  0.99758672714233398 0.99619382619857788 
		1 1 0.99620503187179565 1 1 1 0.99758672714233398;
	setAttr -s 9 ".koy[0:8]"  0.0694308802485466 -0.087165966629981995 
		0 0 0.087037168443202972 0 0 0 0.0694308802485466;
createNode animCurveTA -n "HipController_rotateX";
	rename -uid "9D0059EC-449E-B5E3-4562-DDA3EE6FAF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.363427135542445 15 -13 30 -14.363427135542445
		 45 -14.999999999999998 60 -14.363427135542445;
createNode animCurveTU -n "ThumbControl_Relax";
	rename -uid "76F389EF-4DB5-8085-E151-47BE5418973A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 -4.4 20 -2.0999999999999996 40 -10
		 60 1.7000000000000011 70 -4.1 120 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.13455715775489807 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.99090588092803955 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.13455711305141449 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.99090588092803955 0 0 0 0 0 0;
createNode animCurveTU -n "HandGlobalControl_Relax1";
	rename -uid "A5BF2976-4086-D943-A1C7-E7A68BD46CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 -4.4 20 -2.0999999999999996 40 -10
		 60 1.7000000000000011 70 -4.1 120 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.13455715775489807 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.99090588092803955 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.13455711305141449 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.99090588092803955 0 0 0 0 0 0;
createNode animCurveTL -n "BodyControl_translateX";
	rename -uid "0AB7AB5D-43B5-821B-6129-49B815484924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.01360468754003 12 0.89943497014613782
		 30 1.6031766034419086 45 1.6031766034419086 80 1.6031766034419086 95 1.6789906249236888
		 105 1.6789906249236888 115 1.01360468754003;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "BodyControl_translateY";
	rename -uid "90D84D7D-49E3-AD9D-30D1-2D81B641225C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.4871685671808828 12 -1.4389193238273106
		 30 -1.5975600383543171 45 -1.616788444245683 80 -1.616788444245683 95 -1.616788444245683
		 105 -1.616788444245683 115 -1.4871685671808828;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "BodyControl_rotateZ";
	rename -uid "F1E63C88-4B9E-3FFD-AAB3-A58534CCD997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  12 -15.294622408164637 30 -25.385007985485178
		 45 -25.385007985485178 80 -25.385007985485178 95 -29.653409515718952 105 -27.199398376183712
		 115 -15.295;
createNode animCurveTA -n "BodyControl_rotateY";
	rename -uid "6C152F02-45A6-936D-459B-4AB7D3003B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 30 6.1640075055238288 45 -5.5669650192241731
		 64 10.216257540923712 80 -17.753752324000825 95 -17.753752324000825 115 0;
createNode animCurveTA -n "BodyControl_rotateX";
	rename -uid "0CD65D65-4F3B-98BD-D925-EEAF299EC296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 0;
createNode animCurveTU -n "BodyControl_visibility";
	rename -uid "9AEDBD5A-420E-2A2A-08E5-90A9998EE385";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  45 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "leftArmIKControl_translateX";
	rename -uid "9DD2E2BC-4DF8-C8C7-4D43-0F982925A8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.5311484495038892 10 3.3902200602122519
		 35 4.2663774055818147 50 4.1517668682044766 65 4.2822182754420677 75 4.3022311616865831
		 90 4.166954567687684 120 3.5311484495038892;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "leftArmIKControl_translateY";
	rename -uid "EDE54A3D-4A52-0C6C-9D00-99ACA39A4D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.0781411682127748 10 -2.8498474903705238
		 35 -3.7410534466342011 50 -3.5183681932505357 65 -3.5487343641664864 75 -3.6499549338863653
		 90 -3.4415581597927405 120 -3.0781411682127748;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "leftArmIKControl_translateZ";
	rename -uid "C99B8DC2-452C-5A34-0F18-8E9C4450A12B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.1630913334622992 10 2.1427885613940569
		 16 2.0609694964127123 35 1.6271762609626022 50 1.8148822073267392 65 1.3484748167061504
		 75 1.3863217463913386 90 2.693827619030849 120 2.1630913334622992;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "leftArmIKControl_translateX1";
	rename -uid "672DC892-41A3-E995-09BD-9BB71183BEAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.2792543155684273 10 3.3031556563665374
		 30 3.6710931366803652 45 4.0522983808443529 55 4.1568499578891585 65 3.9575072539090685
		 80 3.4843974519684471 85 3.4132183901703299 92 3.6210725812869851 100 3.8750405238285413
		 105 4.0283196447807281 120 3.39;
createNode animCurveTL -n "leftArmIKControl_translateY1";
	rename -uid "1FD809A1-472F-A6E1-86DF-4F9DCB483436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.0348082313669691 10 -3.1452979827113206
		 30 -3.9371650478530493 45 -3.8130201426637043 55 -3.78954213000651 65 -3.78954213000651
		 80 -3.4139924576798277 85 -3.3047239824845347 92 -3.8369871251502223 100 -4.4873361727556214
		 105 -4.0722088777708336 120 -3.033;
createNode animCurveTL -n "leftArmIKControl_translateZ1";
	rename -uid "ACD477BF-4ABE-3BD2-3DDE-97BB7A6B14F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.0806826496289377 10 -2.1803528922602036
		 30 -2.4383702058121939 45 -1.7673542946773622 55 -1.5756586614501347 65 -1.8359218557248116
		 80 -1.5063441919609453 85 -1.5063441919609453 92 -1.2576412861133097 100 -1.552473604546496
		 105 -1.744226802280866 120 -2.642;
createNode animCurveTU -n "RightArmSettingsControl_ForeArmTwist";
	rename -uid "DB286CC8-4C90-A0C6-B144-97BD86DA4FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 -51 120 99;
createNode animCurveTA -n "JohnLeftHandFK_rotateZ";
	rename -uid "5A5ACB3E-43BD-A9FF-CBC1-3680FCF29BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.1459155902616465 10 10.88619810748564
		 20 -22.918311805232928 35 -9.16732472209317 45 9.1673247220931735 57 -33.231552117587746
		 70 1.1459155902616476 120 0;
createNode animCurveTU -n "ThumbControl_visibility";
	rename -uid "E9BF0728-472A-4236-5624-8F86839EB37C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "HandGlobalControl_visibility";
	rename -uid "2FAD7AE2-4311-DDE4-04AD-7CBDAEAF88D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ThumbControl_Curl";
	rename -uid "8E21666D-46BD-D320-5430-F2A52EDCF64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 1;
createNode animCurveTU -n "HandGlobalControl_Curl";
	rename -uid "78F61366-4B1F-CC71-7B86-56AB00D8C10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 -3.5 20 3.6640000240325938 40 -3.068000110828879
		 60 1.4000000000000001 70 -3.5 120 0;
createNode animCurveTU -n "ThumbControl_Scrunch";
	rename -uid "C0E5AC6C-40D4-74B7-E383-E79B78AC1A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 -0.39999999999999991;
createNode animCurveTU -n "HandGlobalControl_Scrunch";
	rename -uid "C1D2B878-4B49-B505-64FC-328E97A30BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTU -n "ThumbControl_Lean";
	rename -uid "A24A2549-4822-1F14-8686-57B2E94C5BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 -4.4;
createNode animCurveTU -n "HandGlobalControl_Lean";
	rename -uid "AC54DE59-4610-45F5-A782-A383E1FCBE73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTU -n "HandGlobalControl_Spread";
	rename -uid "3B1707C2-4895-CA71-EE1E-88BAD379AA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 1.8 20 -10 40 1.100000000000001 60 -8.7
		 70 2.5000000000000018 120 0;
createNode animCurveTA -n "JohnRightHandFK_rotateZ";
	rename -uid "6E8F94F6-4CC3-095E-3325-4884EC561E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 -11.270357472109181 25 6.233424262779522
		 40 23.391576165340812 60 -14.764688409347849 75 9.2463392932777762 90 -19.009647460171603
		 105 16.002796207011826 112 -9.2726517498105423 120 0;
createNode animCurveTU -n "ThumbControl_Relax1";
	rename -uid "B1F4CB64-4154-2A14-8A96-7B856F975F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 -4.9 25 6.5484973435353462 45 10
		 55 -10 70 9.5518428819185957 85 -7.5077859552339827 96 -10 120 0;
createNode animCurveTU -n "HandGlobalControl_Relax";
	rename -uid "685AE0EC-4E60-634C-2AAB-DE80CAFF6192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 -4.9 25 6.5484973435353462 45 10
		 55 -10 70 9.5518428819185957 85 -7.5077859552339827 96 -10 120 0;
select -ne :time1;
	setAttr ".o" 0;
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
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :ikSystem;
	setAttr -s 5 ".sol";
connectAttr "leftArmIKControl_translateX1.o" "JohnControl01RN.phl[1]";
connectAttr "leftArmIKControl_translateY1.o" "JohnControl01RN.phl[2]";
connectAttr "leftArmIKControl_translateZ1.o" "JohnControl01RN.phl[3]";
connectAttr "leftArmIKControl_translateX.o" "JohnControl01RN.phl[4]";
connectAttr "leftArmIKControl_translateY.o" "JohnControl01RN.phl[5]";
connectAttr "leftArmIKControl_translateZ.o" "JohnControl01RN.phl[6]";
connectAttr "HandGlobalControl_Curl.o" "JohnControl01RN.phl[7]";
connectAttr "HandGlobalControl_Scrunch.o" "JohnControl01RN.phl[8]";
connectAttr "HandGlobalControl_Lean.o" "JohnControl01RN.phl[9]";
connectAttr "HandGlobalControl_Relax1.o" "JohnControl01RN.phl[10]";
connectAttr "HandGlobalControl_Spread.o" "JohnControl01RN.phl[11]";
connectAttr "HandGlobalControl_visibility.o" "JohnControl01RN.phl[12]";
connectAttr "ThumbControl_Curl.o" "JohnControl01RN.phl[13]";
connectAttr "ThumbControl_Scrunch.o" "JohnControl01RN.phl[14]";
connectAttr "ThumbControl_Lean.o" "JohnControl01RN.phl[15]";
connectAttr "ThumbControl_Relax.o" "JohnControl01RN.phl[16]";
connectAttr "ThumbControl_visibility.o" "JohnControl01RN.phl[17]";
connectAttr "RightArmSettingsControl_ForeArmTwist.o" "JohnControl01RN.phl[18]";
connectAttr "BodyControl_translateX.o" "JohnControl01RN.phl[19]";
connectAttr "BodyControl_translateY.o" "JohnControl01RN.phl[20]";
connectAttr "BodyControl_translateZ.o" "JohnControl01RN.phl[21]";
connectAttr "BodyControl_rotateX.o" "JohnControl01RN.phl[22]";
connectAttr "BodyControl_rotateY.o" "JohnControl01RN.phl[23]";
connectAttr "BodyControl_rotateZ.o" "JohnControl01RN.phl[24]";
connectAttr "BodyControl_visibility.o" "JohnControl01RN.phl[25]";
connectAttr "HipController_rotateX.o" "JohnControl01RN.phl[26]";
connectAttr "HandGlobalControl_Relax.o" "JohnControl01RN.phl[27]";
connectAttr "ThumbControl_Relax1.o" "JohnControl01RN.phl[28]";
connectAttr "JohnRightHandFK_rotateZ.o" "JohnControl01RN.phl[29]";
connectAttr "JohnLeftHandFK_rotateZ.o" "JohnControl01RN.phl[30]";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of johnAnimationKneelSearch.ma
