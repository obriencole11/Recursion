//Maya ASCII 2016 scene
//Name: johnAnimationCrouchIdle.ma
//Last modified: Sun, Mar 06, 2016 07:21:34 PM
//Codeset: 1252
file -rdi 1 -ns "JohnControl01" -rfn "JohnControl01RN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sat, Mar 05, 2016 07:21:30 PM|ICON|undef|INFO|undef|OBJN|1849|INCL|E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/johnRig07.mb(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/JohnControl01.mb";
file -rdi 2 -ns "johnRig" -rfn "JohnControl01:johnRigRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sat, Mar 05, 2016 10:56:07 PM|ICON|undef|INFO|undef|OBJN|181|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/johnRig07.mb";
file -r -ns "JohnControl01" -dr 1 -rfn "JohnControl01RN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sat, Mar 05, 2016 07:21:30 PM|ICON|undef|INFO|undef|OBJN|1849|INCL|E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/johnRig07.mb(|LUNI|cm|TUNI|film|AUNI|deg|"
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
	setAttr ".t" -type "double3" 21.701063806449028 10.498275767650721 9.6930290590839192 ;
	setAttr ".r" -type "double3" -16.538352728553821 -657.40000000014436 -3.4556238253587148e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "408C76B1-4EB3-BA06-9603-AD83E4197B49";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.578367877460522;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FA7E1AA5-4D39-F4D9-E2F2-E4B82530DE28";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9A5E1630-4BC1-E662-346F-F8AB0CD05773";
createNode displayLayer -n "defaultLayer";
	rename -uid "E5872E47-461E-5AA8-474F-FE970E0E2BDE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B323141C-4208-F966-8085-1C9C6596591A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A947E7D-417D-97E9-74C5-7BA29E6CEC7F";
	setAttr ".g" yes;
createNode reference -n "JohnControl01RN";
	rename -uid "46AE27AB-470C-E825-E75F-468ECC4A45B4";
	setAttr -s 9 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"JohnControl01RN"
		"JohnControl01:johnRigRN" 0
		"JohnControl01RN" 29
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
		"scaleX" " -av 0.96875125169754028"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3" 
		"scaleY" " -av 1.0160003900527954"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3" 
		"scaleZ" " -av 1.0160003900527954"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4" 
		"scaleX" " -av 0.96875125169754028"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4" 
		"scaleY" " -av 1.0160003900527954"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4" 
		"scaleZ" " -av 1.0160003900527954"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder" 
		"rotate" " -type \"double3\" -6.2095875239647729 -2.0481584470101115 -0.60270755905430917"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2|JohnControl01:johnRig:JohnLeftArm3|JohnControl01:johnRig:JohnLeftArm4|JohnControl01:johnRig:JohnLeftForeArm|JohnControl01:johnRig:JohnLeftForeArm1|JohnControl01:johnRig:JohnLeftForeArm2" 
		"translate" " -type \"double3\" 0.32611679073428856 7.0799255769138369e-007 3.1090341980899439e-006"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2|JohnControl01:johnRig:JohnLeftArm3|JohnControl01:johnRig:JohnLeftArm4|JohnControl01:johnRig:JohnLeftForeArm|JohnControl01:johnRig:JohnLeftForeArm1|JohnControl01:johnRig:JohnLeftForeArm2" 
		"rotate" " -type \"double3\" 6.2333333332918652 2.1415476421459389e-005 8.9244848030952225e-006"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2|JohnControl01:johnRig:JohnLeftArm3|JohnControl01:johnRig:JohnLeftArm4|JohnControl01:johnRig:JohnLeftForeArm|JohnControl01:johnRig:JohnLeftForeArm1|JohnControl01:johnRig:JohnLeftForeArm2" 
		"rotateAxis" " -type \"double3\" -65.530813927282026 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2|JohnControl01:johnRig:JohnLeftArm3|JohnControl01:johnRig:JohnLeftArm4|JohnControl01:johnRig:JohnLeftForeArm|JohnControl01:johnRig:JohnLeftForeArm1|JohnControl01:johnRig:JohnLeftForeArm2" 
		"jointOrient" " -type \"double3\" 65.530813927282111 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2|JohnControl01:johnRig:JohnLeftArm3|JohnControl01:johnRig:JohnLeftArm4|JohnControl01:johnRig:JohnLeftForeArm|JohnControl01:johnRig:JohnLeftForeArm1|JohnControl01:johnRig:JohnLeftForeArm2|JohnControl01:johnRig:JohnLeftForeArm3" 
		"translate" " -type \"double3\" 0.2977074571164966 9.590691951721908e-008 1.1044651717639908e-006"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2|JohnControl01:johnRig:JohnLeftArm3|JohnControl01:johnRig:JohnLeftArm4|JohnControl01:johnRig:JohnLeftForeArm|JohnControl01:johnRig:JohnLeftForeArm1|JohnControl01:johnRig:JohnLeftForeArm2|JohnControl01:johnRig:JohnLeftForeArm3" 
		"rotate" " -type \"double3\" 6.2333333325902611 -9.6108508859401795e-005 -1.3188966903911783e-005"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2|JohnControl01:johnRig:JohnLeftArm3|JohnControl01:johnRig:JohnLeftArm4|JohnControl01:johnRig:JohnLeftForeArm|JohnControl01:johnRig:JohnLeftForeArm1|JohnControl01:johnRig:JohnLeftForeArm2|JohnControl01:johnRig:JohnLeftForeArm3" 
		"rotateAxis" " -type \"double3\" -69.554774931813569 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2|JohnControl01:johnRig:JohnLeftArm3|JohnControl01:johnRig:JohnLeftArm4|JohnControl01:johnRig:JohnLeftForeArm|JohnControl01:johnRig:JohnLeftForeArm1|JohnControl01:johnRig:JohnLeftForeArm2|JohnControl01:johnRig:JohnLeftForeArm3" 
		"jointOrient" " -type \"double3\" 69.554774931813682 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2|JohnControl01:johnRig:JohnLeftArm3|JohnControl01:johnRig:JohnLeftArm4|JohnControl01:johnRig:JohnLeftForeArm|JohnControl01:johnRig:JohnLeftForeArm1|JohnControl01:johnRig:JohnLeftForeArm2|JohnControl01:johnRig:JohnLeftForeArm3" 
		"segmentScaleCompensate" " 1"
		"JohnControl01RN" 229
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
		"translate" " -type \"double3\" 0.52229576412658318 3.4989460769630307 1.4120438508340045"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:UpperRightArmTwistHandle" 
		"rotate" " -type \"double3\" 106.54862257390674 35.377790433630139 109.33930969617727"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:UpperRightArmTwistHandle" 
		"scale" " -type \"double3\" 1.0000000000000002 0.99999999999999978 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:LowerRightArmTwistHandle" 
		"translate" " -type \"double3\" 1.6661282263566615 3.7698254704096894 1.1517031902671735"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:LowerRightArmTwistHandle" 
		"rotate" " -type \"double3\" 117.18413487571225 -11.605720984753207 -167.92934677546612"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:LowerRightArmTwistHandle" 
		"scale" " -type \"double3\" 1 0.99999999999999967 0.99999999999999967"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"translate" " -type \"double3\" 1.4882668791413971 -1.8769146633763096 -2.0832124402048335"
		
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
		"translate" " -type \"double3\" 1.6450504878833945 -1.9024742292444667 2.1702010386720123"
		
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
		"translate" " -type \"double3\" 1.6737814775275333 3.6987339210130554 -1.0775771713294011"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmTwistGroup|JohnControl01:LeftLowerArmHandle" 
		"rotate" " -type \"double3\" 19.377435432392748 -26.312382344296488 1.5143390198816535"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmTwistGroup|JohnControl01:LeftUpperArmHandle" 
		"translate" " -type \"double3\" 0.59564034500535168 3.6702414843723496 -1.6109036967652037"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmTwistGroup|JohnControl01:LeftUpperArmHandle" 
		"rotate" " -type \"double3\" 32.501802797375859 33.254425670040838 -80.794465234664841"
		
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
		"Curl" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"Scrunch" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"Relax" " -av -k 1 1.2049310682163652"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"Fist" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"Curl" " -av -k 1 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"Scrunch" " -av -k 1 -0.39999999999999991"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"Lean" " -av -k 1 -4.4"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"Relax" " -av -k 1 0.67034164045845079"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"translate" " -type \"double3\" 0 0 -0.1833592456702946"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"rotateOrder" " 2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"rotatePivot" " -type \"double3\" -0.13762207360329565 0.5427380223765389 -0.44883602355961699"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"scalePivot" " -type \"double3\" -0.15760529659010097 0.62154554678451579 -0.51400863801358243"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"scalePivotTranslate" " -type \"double3\" 0.01998322298680532 -0.078807524407976864 0.065172614453965452"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"roll" " -av -k 1 -30"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"bendLimitAngle" " -k 1 40"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"toeSpin" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftKneeControl" 
		"translate" " -type \"double3\" 1.3822799627933096 -0.29547262387642226 -1.5544936114592205"
		
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
		"translate" " -type \"double3\" 0 0 1.174816060021618"
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
		"roll" " -av -k 1 -30"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"bendLimitAngle" " -k 1 40"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"toeSpin" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightKneeControl" 
		"translate" " -type \"double3\" 1.3822799627933096 -0.29547262387642226 2.4477287703698027"
		
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
		"FKIKBlend" " -k 1 0.5"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:LeftArmSettingsControl" 
		"ArmTwist" " -av -k 1 -53.7"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:LeftArmSettingsControl" 
		"ForeArmTwist" " -av -k 1 18.699999999999996"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightLegSettingsControl" 
		"autoManualKneeBlend" " -k 1 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"FKIKBlend" " -k 1 0.5"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:SpineIKHandle" 
		"translate" " -type \"double3\" 0.54593816606404821 4.6329274854682394 -0.030336529264964017"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:SpineIKHandle" 
		"rotate" " -type \"double3\" 179.04561663799518 -3.0019327752426892 59.949885471705876"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"translate" " -type \"double3\" 0.012773985903800971 -1.1699256585395661 -0.008014758032245186"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotate" " -type \"double3\" 7.1492738278938397 0 33.583397192204579"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotateOrder" " 2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotatePivot" " -type \"double3\" 0.061212695078920312 3.7930324405863134 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"scalePivot" " -type \"double3\" 0.061212695078920312 3.7930324405863134 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"translate" " -type \"double3\" 0.29506909541699877 -0.14687471938573093 -0.0007944174037904161"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"rotate" " -type \"double3\" 7.905320923664747 0 0.036533399373269722"
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
		"rotate" " -type \"double3\" -25.642460444026291 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftShoulderGroup|JohnControl01:LeftShoulderControl" 
		"rotateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftShoulderGroup|JohnControl01:LeftShoulderControl" 
		"rotatePivot" " -type \"double3\" -0.12362347030663806 6.034822050442723 -0.36628626645980084"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftShoulderGroup|JohnControl01:LeftShoulderControl" 
		"scalePivot" " -type \"double3\" -0.12362347030663806 6.034822050442723 -0.36628626645980084"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"translate" " -type \"double3\" -0.068243673535039573 0 0.0015840679880395293"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"rotate" " -type \"double3\" 22.838648698262322 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"rotatePivot" " -type \"double3\" -0.1048635541166044 6.0332277706404938 0.32172842756194425"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightShoulderGroup|JohnControl01:RightShoulderControl" 
		"scalePivot" " -type \"double3\" -0.1048635541166044 6.0332277706404938 0.32172842756194425"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:IndexFingerControl" 
		"Curl" " -av -k 1 1.9000000000000001"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:IndexFingerControl" 
		"Scrunch" " -av -k 1 2.3000000000000003"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:IndexFingerControl" 
		"Lean" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:IndexFingerControl" 
		"Relax" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl" 
		"Curl" " -av -k 1 -3.7"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl" 
		"Scrunch" " -av -k 1 5.1000000000000005"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl" 
		"Lean" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl" 
		"Relax" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:RingFingerControl" 
		"Curl" " -av -k 1 1.9000000000000001"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:RingFingerControl" 
		"Scrunch" " -av -k 1 1.2000000000000002"
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
		"Curl" " -av -k 1 4"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl" 
		"Scrunch" " -av -k 1 -3.1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl" 
		"Lean" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl" 
		"Relax" " -av -k 1 -4.9"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"Relax" " -av -k 1 0.38562464365169791"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"Fist" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"Curl" " -av -k 1 2.5000000000000004"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"Scrunch" " -av -k 1 0.1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"Lean" " -av -k 1 4.3"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"Relax" " -av -k 1 0.38562464365169791"
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
		"centerOfInterest" " 3.3377363400383602"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"rotate" " -type \"double3\" 0 38.836521920557324 4.3477579407660452"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"jointOrient" " -type \"double3\" 3.9809999999999732 7.8830000000000187 19.903999999999989"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"segmentScaleCompensate" " 1"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"translateX" " -k 0 -1.1381744959163962"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"translateY" " -k 0 0.01489751713867804"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"translateZ" " -k 0 0.048924641568000915"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"rotate" " -type \"double3\" 6.3120181196128106e-006 97.899727332948643 -3.967"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"jointOrient" " -type \"double3\" 3.5009999999999963 5.4320000000000164 10.091999999999997"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKIndexOrient1" 
		"rotate" " -type \"double3\" -1.9965752848044704 178.98554452175665 9.9580820529357386"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKIndexOrient1" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKIndexOrient1" 
		"rotateZ" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKIndexOrient1" 
		"rotateX" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKPinkyOrient1" 
		"rotate" " -type \"double3\" -3.1291130969997347 0 -19.400712337308661"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKPinkyOrient1" 
		"rotateX" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKPinkyOrient1" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKPinkyOrient1" 
		"rotateZ" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"rotate" " -type \"double3\" 3.9834522668142651 43.151910499982691 -7.1379988099004485"
		
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
		"rotate" " -type \"double3\" 0 89.165389896204744 -3.9674050066037907"
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
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl.Relax" 
		"JohnControl01RN.placeHolderList[1]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl.Relax" 
		"JohnControl01RN.placeHolderList[2]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl.translateX" 
		"JohnControl01RN.placeHolderList[3]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl.translateZ" 
		"JohnControl01RN.placeHolderList[4]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController.rotateX" 
		"JohnControl01RN.placeHolderList[5]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController.rotateX" 
		"JohnControl01RN.placeHolderList[6]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController.rotateZ" 
		"JohnControl01RN.placeHolderList[7]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl.Relax" 
		"JohnControl01RN.placeHolderList[8]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl.Relax" 
		"JohnControl01RN.placeHolderList[9]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "425888EA-4FE7-8F54-EBFF-C384D5981658";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"JohnControl01:FPSCamShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 772\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"JohnControl01:FPSCamShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 772\n            -height 347\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 771\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 771\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 772\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 772\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 771\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 771\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"JohnControl01:FPSCamShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 772\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"JohnControl01:FPSCamShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 772\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 771\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 771\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 771\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 771\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 772\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 772\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CCA8B11E-46D8-D19B-8C60-518ABB39785A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 61 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "BodyControl_translateZ";
	rename -uid "97D97D93-4A92-B611-BBC3-0D9F2E750565";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0.014919759277833504 31 0 45 -0.014769307923771319
		 61 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.99633663892745972 1 0.99721604585647583 
		1 0.99623972177505493;
	setAttr -s 5 ".kiy[0:4]"  0.085518330335617065 0 -0.0745667964220047 
		0 0.086639732122421265;
	setAttr -s 5 ".kox[0:4]"  0.99633663892745972 1 0.99721604585647583 
		1 0.99623972177505493;
	setAttr -s 5 ".koy[0:4]"  0.085518345236778259 0 -0.0745667964220047 
		0 0.086639776825904846;
createNode animCurveTL -n "BodyControl_translateX";
	rename -uid "76728352-47C5-AD52-29DE-01BF1F298BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0.014468405215646941 23 -0.015070210631895689
		 31 0 38 0.014468405215646941 52 -0.015070210631895689 61 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.98862737417221069 1 1 0.98692131042480469 
		1 1 0.98975080251693726;
	setAttr -s 7 ".kiy[0:6]"  0.15038612484931946 0 0 0.16120287775993347 
		0 0 0.14280542731285095;
	setAttr -s 7 ".kox[0:6]"  0.98862737417221069 1 1 0.98692131042480469 
		1 1 0.98975080251693726;
	setAttr -s 7 ".koy[0:6]"  0.15038606524467468 0 0 0.16120290756225586 
		0 0 0.14280539751052856;
createNode animCurveTA -n "HipController_rotateX";
	rename -uid "2E04F1A8-4D9D-EC59-B1AA-0889CC657EDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.0000000000000009 15 4 31 6.0000000000000009
		 45 8 61 6.0000000000000009;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.98786407709121704 1 0.98185569047927856 
		1 0.98773294687271118;
	setAttr -s 5 ".kiy[0:4]"  -0.15532124042510986 0 0.18962977826595306 
		0 -0.15615259110927582;
	setAttr -s 5 ".kox[0:4]"  0.98786407709121704 1 0.98185575008392334 
		1 0.98773288726806641;
	setAttr -s 5 ".koy[0:4]"  -0.15532124042510986 0 0.18962958455085754 
		0 -0.15615272521972656;
createNode animCurveTA -n "ShoulderController_rotateX";
	rename -uid "2B971E6B-40C8-D9E9-0B6F-1D9E06219FCA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 9 15 11 31 9 45 7 61 9;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.98613375425338745 1 0.9843328595161438 
		1 0.98849207162857056;
	setAttr -s 5 ".kiy[0:4]"  0.16595251858234406 0 -0.17632035911083221 
		0 0.15127269923686981;
	setAttr -s 5 ".kox[0:4]"  0.98613375425338745 1 0.9843328595161438 
		1 0.98849207162857056;
	setAttr -s 5 ".koy[0:4]"  0.16595257818698883 0 -0.17632043361663818 
		0 0.15127269923686981;
createNode animCurveTA -n "ShoulderController_rotateZ";
	rename -uid "6DD201E2-4F4A-75E1-6391-B180D5139F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 -0.78815110308816694 33 -0.23568580302005779
		 42 0.31677933240057637 61 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.99887663125991821 1 0.99618202447891235 
		1 0.99962759017944336;
	setAttr -s 5 ".kiy[0:4]"  -0.047386907041072845 0 0.087300613522529602 
		0 -0.027290016412734985;
	setAttr -s 5 ".kox[0:4]"  0.99887663125991821 1 0.99618202447891235 
		1 0.99962764978408813;
	setAttr -s 5 ".koy[0:4]"  -0.047386892139911652 0 0.087300620973110199 
		0 -0.02729002945125103;
createNode animCurveTU -n "HandGlobalControl_Relax";
	rename -uid "E21FD2B3-45A4-4931-5996-E3B2D2F18D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 2.9000000000000004 28 -0.29999999999999982
		 44 3.4000000000000004 61 0;
createNode animCurveTU -n "ThumbControl_Relax";
	rename -uid "39731C61-453B-E633-65E2-E68A85B76C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 3.8000000000000003 26 -1.1533528060655485
		 43 2.1986155534642862 61 0;
createNode animCurveTU -n "ThumbControl_Relax1";
	rename -uid "278A7C41-4BD0-3A2B-7D17-189BFDAE4575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 1 23 -1 42 1 61 0;
createNode animCurveTU -n "HandGlobalControl_Relax1";
	rename -uid "8030109C-4ADF-BC39-F731-399A40C2DD9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 1 23 -1 42 1 61 0;
select -ne :time1;
	setAttr ".o" 35;
	setAttr ".unw" 35;
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
connectAttr "HandGlobalControl_Relax.o" "JohnControl01RN.phl[1]";
connectAttr "ThumbControl_Relax.o" "JohnControl01RN.phl[2]";
connectAttr "BodyControl_translateX.o" "JohnControl01RN.phl[3]";
connectAttr "BodyControl_translateZ.o" "JohnControl01RN.phl[4]";
connectAttr "HipController_rotateX.o" "JohnControl01RN.phl[5]";
connectAttr "ShoulderController_rotateX.o" "JohnControl01RN.phl[6]";
connectAttr "ShoulderController_rotateZ.o" "JohnControl01RN.phl[7]";
connectAttr "HandGlobalControl_Relax1.o" "JohnControl01RN.phl[8]";
connectAttr "ThumbControl_Relax1.o" "JohnControl01RN.phl[9]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of johnAnimationCrouchIdle.ma
