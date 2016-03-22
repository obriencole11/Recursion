//Maya ASCII 2016 scene
//Name: johnAnimationRun.ma
//Last modified: Mon, Mar 21, 2016 05:50:24 PM
//Codeset: 1252
file -rdi 1 -ns "John" -rfn "JohnControl01RN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Mar 18, 2016 01:38:46 AM|ICON|undef|INFO|undef|OBJN|1849|INCL|E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/johnRig07.mb(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaAscii" "E:/Github/Recursion/Assets/Art/Meshes/John/Maya/JohnModel//scenes/JohnControlRig.ma";
file -rdi 2 -ns "johnRig" -rfn "John:johnRigRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Mon, Mar 21, 2016 01:33:50 AM|ICON|undef|INFO|undef|OBJN|183|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaAscii" "E:/Github/Recursion/Assets/Art/Meshes/Maya/JohnModel//scenes/johnBaseModel.ma";
file -r -ns "John" -dr 1 -rfn "JohnControl01RN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Mar 18, 2016 01:38:46 AM|ICON|undef|INFO|undef|OBJN|1849|INCL|E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel//scenes/johnRig07.mb(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaAscii" "E:/Github/Recursion/Assets/Art/Meshes/John/Maya/JohnModel//scenes/JohnControlRig.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A7DAE5AF-4A24-95FB-F35E-709FBCEFF3DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.601538192188386 7.0665871992751574 -12.141692287877245 ;
	setAttr ".r" -type "double3" -5.7383527301102673 -590.19999999994639 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "909AFF14-48D5-0199-49BB-CBB2FDE92AF0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.617363533654704;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9333968951130016 4.2216827515286068 1.1071239008538609 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5D5E210B-4C05-71FB-7494-F8806D0DDBAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C476AA5F-4F96-5BC5-2A9A-DCAB7BF05996";
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
	rename -uid "96BA4F94-40A9-CC58-01FE-489DCCDAC700";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72055D10-416A-8D0C-6F7D-AD8A779CBACB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "001920D6-4B7C-0AA5-7B00-7C9DBE83C213";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1B2CE74C-4D59-54C7-E41E-6C9B9141A118";
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
	rename -uid "3E57A82A-43A3-37BB-BEE3-AB9519F27EFA";
	setAttr -s 28 ".lnk";
	setAttr -s 28 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3E32AB28-4FC9-80D1-B7A7-98BF798986A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "31D7D013-43C4-93A6-C013-E5BE193EB40A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A278ED0C-474B-4163-22B2-00A332464ADB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D5E61085-4C29-80D4-82C2-4EA4B65D6A6A";
	setAttr ".g" yes;
createNode reference -n "JohnControl01RN";
	rename -uid "9A1DF6CB-4C23-3CDB-EA4C-43A6ABDB538D";
	setAttr ".fn[0]" -type "string" "E:/Github/Spaceman_DP/Assets/Models/DP_SpacemanModel/scenes/JohnControl01.mb";
	setAttr -s 25 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"JohnControl01RN"
		"JohnControl01:johnRigRN" 0
		"JohnControl01RN" 29
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
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm|JohnControl01:JohnRightFKHand" 
		"translateX" " -k 0 -1.2016612106437607"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm|JohnControl01:JohnRightFKHand" 
		"translateY" " -k 0 -0.0097807290119256152"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm|JohnControl01:JohnRightFKHand" 
		"translateZ" " -k 0 -0.05957091977621598"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnLeftHandFK" "translateX" 
		" -k 0 0.24867904607670999"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnLeftHandFK" "translateY" 
		" -k 0 -1.0509135930369955e-006"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnLeftHandFK" "translateZ" 
		" -k 0 -3.7267562733589443e-006"
		"John:johnRigRN" 22
		2 "|John:johnRig:JohnSkeleton|John:johnRig:JohnHips" "translate" " -type \"double3\" 0 3.4341582052118698 -0.061212695078929347"
		
		2 "|John:johnRig:JohnSkeleton|John:johnRig:JohnHips" "translateX" " -av"
		2 "|John:johnRig:JohnSkeleton|John:johnRig:JohnHips" "translateY" " -av"
		2 "|John:johnRig:JohnSkeleton|John:johnRig:JohnHips" "translateZ" " -av"
		2 "|John:johnRig:JohnSkeleton|John:johnRig:JohnHips|John:johnRig:JohnSpine" 
		"translate" " -type \"double3\" 0.24459833279836518 -0.10048741022856914 0"
		2 "|John:johnRig:JohnSkeleton|John:johnRig:JohnHips|John:johnRig:JohnSpine" 
		"rotate" " -type \"double3\" 19.139716857781046 1.8036362098855283 -24.254568876742965"
		
		2 "|John:johnRig:JohnSkeleton|John:johnRig:JohnHips|John:johnRig:JohnSpine|John:johnRig:JohnSpine1" 
		"scaleX" " -av 1.0008442401885986"
		2 "|John:johnRig:JohnSkeleton|John:johnRig:JohnHips|John:johnRig:JohnSpine|John:johnRig:JohnSpine1" 
		"scaleY" " -av 0.99957817792892456"
		2 "|John:johnRig:JohnSkeleton|John:johnRig:JohnHips|John:johnRig:JohnSpine|John:johnRig:JohnSpine1" 
		"scaleZ" " -av 0.99957817792892456"
		2 "|John:johnRig:JohnSkeleton|John:johnRig:JohnHips|John:johnRig:JohnSpine|John:johnRig:JohnSpine1|John:johnRig:JohnSpine2|John:johnRig:JohnSpine3" 
		"scaleX" " -av 1.0008442401885986"
		2 "|John:johnRig:JohnSkeleton|John:johnRig:JohnHips|John:johnRig:JohnSpine|John:johnRig:JohnSpine1|John:johnRig:JohnSpine2|John:johnRig:JohnSpine3" 
		"scaleY" " -av 0.99957817792892456"
		2 "|John:johnRig:JohnSkeleton|John:johnRig:JohnHips|John:johnRig:JohnSpine|John:johnRig:JohnSpine1|John:johnRig:JohnSpine2|John:johnRig:JohnSpine3" 
		"scaleZ" " -av 0.99957817792892456"
		2 "|John:johnRig:JohnSkeleton|John:johnRig:JohnHips|John:johnRig:JohnSpine|John:johnRig:JohnSpine1|John:johnRig:JohnSpine2|John:johnRig:JohnSpine3|John:johnRig:JohnSpine4" 
		"scaleX" " -av 1.0008442401885986"
		2 "|John:johnRig:JohnSkeleton|John:johnRig:JohnHips|John:johnRig:JohnSpine|John:johnRig:JohnSpine1|John:johnRig:JohnSpine2|John:johnRig:JohnSpine3|John:johnRig:JohnSpine4" 
		"scaleY" " -av 0.99957817792892456"
		2 "|John:johnRig:JohnSkeleton|John:johnRig:JohnHips|John:johnRig:JohnSpine|John:johnRig:JohnSpine1|John:johnRig:JohnSpine2|John:johnRig:JohnSpine3|John:johnRig:JohnSpine4" 
		"scaleZ" " -av 0.99957817792892456"
		2 "|John:johnRig:JohnSkeleton|John:johnRig:JohnHips|John:johnRig:JohnSpine|John:johnRig:JohnSpine1|John:johnRig:JohnSpine2|John:johnRig:JohnSpine3|John:johnRig:JohnSpine4|John:johnRig:JohnNeck|John:johnRig:JohnRightShoulder|John:johnRig:JohnRightArm|John:johnRig:JohnRightArm1" 
		"translate" " -type \"double3\" -0.32179454940496355 0.0016365913939262455 -0.0030362262540268303"
		
		2 "|John:johnRig:JohnSkeleton|John:johnRig:JohnHips|John:johnRig:JohnSpine|John:johnRig:JohnSpine1|John:johnRig:JohnSpine2|John:johnRig:JohnSpine3|John:johnRig:JohnSpine4|John:johnRig:JohnNeck|John:johnRig:JohnRightShoulder|John:johnRig:JohnRightArm|John:johnRig:JohnRightArm1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|John:johnRig:JohnSkeleton|John:johnRig:JohnHips|John:johnRig:JohnSpine|John:johnRig:JohnSpine1|John:johnRig:JohnSpine2|John:johnRig:JohnSpine3|John:johnRig:JohnSpine4|John:johnRig:JohnNeck|John:johnRig:JohnRightShoulder|John:johnRig:JohnRightArm|John:johnRig:JohnRightArm1" 
		"jointOrient" " -type \"double3\" -3.1564973524630768 -0.097687611512906225 -0.54165304207463993"
		
		2 "|John:johnRig:JohnExtras|John:johnRig:helmetMesh" "translate" " -type \"double3\" 0.89741348407406862 5.9671934867586947 -0.0063319169480569011"
		
		2 "|John:johnRig:JohnExtras|John:johnRig:helmetMesh" "translateX" " -av"
		2 "|John:johnRig:JohnExtras|John:johnRig:helmetMesh" "translateY" " -av"
		2 "|John:johnRig:JohnExtras|John:johnRig:helmetMesh" "translateZ" " -av"
		"JohnControl01RN" 158
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightArmTwistGroup|John:UpperRightArmTwistHandle" 
		"translate" " -type \"double3\" -0.065511288238387186 4.7225629757931689 1.1928618384179523"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightArmTwistGroup|John:UpperRightArmTwistHandle" 
		"rotate" " -type \"double3\" 62.687813815204535 20.356514128408111 52.903505730915192"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightArmTwistGroup|John:LowerRightArmTwistHandle" 
		"translate" " -type \"double3\" 0.40468762363223343 3.7665959309542743 1.6481550468748567"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightArmTwistGroup|John:LowerRightArmTwistHandle" 
		"rotate" " -type \"double3\" 82.845775565136961 23.690717945304336 112.67840659387076"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmTwistGroup|John:LeftLowerArmHandle" 
		"translate" " -type \"double3\" 2.2375043308382794 4.4689488372258594 -1.0983720178823992"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmTwistGroup|John:LeftLowerArmHandle" 
		"rotate" " -type \"double3\" 37.389561362408166 -10.95882817576876 -1.5365835281004336"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmTwistGroup|John:LeftUpperArmHandle" 
		"translate" " -type \"double3\" 1.0566934052054113 4.500624660184334 -1.3270999800734404"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmTwistGroup|John:LeftUpperArmHandle" 
		"rotate" " -type \"double3\" 80.133243804235917 24.700042468757218 -88.134897005369353"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:HandGroupLeft|John:RingFingerControl" 
		"Curl" " -k 1 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:HandGroupLeft|John:HandGlobalControl" 
		"Fist" " -av -k 1 2.7"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftLegGroup|John:LeftFootIKControl" 
		"translate" " -type \"double3\" -2.1054131517325714 1.5709890540080615 -0.0020374069916616055"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftLegGroup|John:LeftFootIKControl" 
		"translateX" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftLegGroup|John:LeftFootIKControl" 
		"translateY" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftLegGroup|John:LeftFootIKControl" 
		"rotate" " -type \"double3\" 0 0 -116.88339020668793"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftLegGroup|John:LeftFootIKControl" 
		"rotateZ" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftLegGroup|John:LeftFootIKControl" 
		"rotateOrder" " 2"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftLegGroup|John:LeftFootIKControl" 
		"rotatePivot" " -type \"double3\" -0.13762207360329565 0.5427380223765389 -0.44883602355961699"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftLegGroup|John:LeftFootIKControl" 
		"scalePivot" " -type \"double3\" -0.15760529659010097 0.62154554678451579 -0.51400863801358243"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftLegGroup|John:LeftFootIKControl" 
		"scalePivotTranslate" " -type \"double3\" 0.01998322298680532 -0.078807524407976864 0.065172614453965452"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftLegGroup|John:LeftFootIKControl" 
		"KneeTwist" " -k 1 8.6"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftLegGroup|John:LeftFootIKControl" 
		"manualAutoKneeBlend" " -k 1 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftLegGroup|John:LeftFootIKControl" 
		"roll" " -av -k 1 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftLegGroup|John:LeftFootIKControl" 
		"tilt" " -k 1 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftLegGroup|John:LeftKneeControl" 
		"translate" " -type \"double3\" -0.29453534010547733 -0.29547262387642226 -0.070340663076504162"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftLegGroup|John:LeftKneeControl" 
		"rotatePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftLegGroup|John:LeftKneeControl" 
		"scalePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightLegGroup|John:RightFootIKControl" 
		"translate" " -type \"double3\" 2.2514573161495761 0.59096421710481539 1.0525808902311284"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightLegGroup|John:RightFootIKControl" 
		"translateX" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightLegGroup|John:RightFootIKControl" 
		"translateY" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightLegGroup|John:RightFootIKControl" 
		"rotate" " -type \"double3\" 0 0 33.75364979915927"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightLegGroup|John:RightFootIKControl" 
		"rotateZ" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightLegGroup|John:RightFootIKControl" 
		"rotateOrder" " 2"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightLegGroup|John:RightFootIKControl" 
		"rotatePivot" " -type \"double3\" -0.13762207360329565 0.5427380223765389 -0.44883602355961699"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightLegGroup|John:RightFootIKControl" 
		"scalePivot" " -type \"double3\" -0.15760529659010097 0.62154554678451579 -0.51400863801358243"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightLegGroup|John:RightFootIKControl" 
		"scalePivotTranslate" " -type \"double3\" 0.01998322298680532 -0.078807524407976864 0.065172614453965452"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightLegGroup|John:RightFootIKControl" 
		"KneeTwist" " -k 1 -4.6000000000000005"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightLegGroup|John:RightFootIKControl" 
		"manualAutoKneeBlend" " -k 1 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightLegGroup|John:RightFootIKControl" 
		"roll" " -av -k 1 11.100000000000001"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightLegGroup|John:RightFootIKControl" 
		"lean" " -k 1 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightLegGroup|John:RightKneeControl" 
		"translate" " -type \"double3\" -0.29453534010547733 -0.29547262387642226 0.92095510305668582"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightLegGroup|John:RightKneeControl" 
		"rotatePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightLegGroup|John:RightKneeControl" 
		"scalePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:SettingsGroup|John:LeftArmSettingsControl" 
		"FKIKBlend" " -k 1 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:SettingsGroup|John:RightArmSettingsControl" 
		"FKIKBlend" " -k 1 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:SpineIKHandle" 
		"translate" " -type \"double3\" 0.89853729066270893 5.8033194794860554 -0.02392116963129616"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:SpineIKHandle" 
		"rotate" " -type \"double3\" 170.7582899304235 0.23102381684871826 76.265047132126412"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:BodyControl" 
		"translate" " -type \"double3\" 0.10048741022858132 -0.11427590257607889 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:BodyControl" 
		"translateY" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:BodyControl" 
		"rotate" " -type \"double3\" 0 0 -22.041665592988718"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:HipFKConstGroup|John:HipController" 
		"translate" " -type \"double3\" 0.10048741022858131 -0.11427590257607889 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:HipFKConstGroup|John:HipController" 
		"translateX" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:HipFKConstGroup|John:HipController" 
		"translateY" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:HipFKConstGroup|John:HipController" 
		"translateZ" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:HipFKConstGroup|John:HipController" 
		"rotate" " -type \"double3\" 5.4536909741543376 20.500586804449384 -22.041665592988718"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:HipFKConstGroup|John:HipController" 
		"rotateX" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:HipFKConstGroup|John:HipController" 
		"rotateY" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:HipFKConstGroup|John:HipController" 
		"rotateZ" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:HipFKConstGroup|John:HipController" 
		"rotateOrder" " 2"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:HipFKConstGroup|John:HipController" 
		"rotatePivot" " -type \"double3\" 0.061212695078920312 3.7930324405863134 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:HipFKConstGroup|John:HipController" 
		"scalePivot" " -type \"double3\" 0.061212695078920312 3.7930324405863134 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:ShoulderFKConstGroup|John:ShoulderController" 
		"translate" " -type \"double3\" 0.81104306197163389 -0.06496821181397916 0.00093420745886492809"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:ShoulderFKConstGroup|John:ShoulderController" 
		"translateX" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:ShoulderFKConstGroup|John:ShoulderController" 
		"translateY" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:ShoulderFKConstGroup|John:ShoulderController" 
		"translateZ" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:ShoulderFKConstGroup|John:ShoulderController" 
		"rotate" " -type \"double3\" 0.2425464144364092 -9.2776750010770712 5.3847538333444867"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:ShoulderFKConstGroup|John:ShoulderController" 
		"rotateX" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:ShoulderFKConstGroup|John:ShoulderController" 
		"rotateY" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:ShoulderFKConstGroup|John:ShoulderController" 
		"rotateZ" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:ShoulderFKConstGroup|John:ShoulderController" 
		"rotateOrder" " 2"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:ShoulderFKConstGroup|John:ShoulderController" 
		"rotatePivot" " -type \"double3\" -0.053319998664318684 6.0403618882616339 -0.023923220288499237"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:ShoulderFKConstGroup|John:ShoulderController" 
		"scalePivot" " -type \"double3\" -0.053319998664318684 6.0403618882616339 -0.023923220288499237"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftShoulderGroup|John:LeftShoulderControl" 
		"translate" " -type \"double3\" 0.017949353120378521 0 -0.0013527731788367276"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftShoulderGroup|John:LeftShoulderControl" 
		"translateY" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftShoulderGroup|John:LeftShoulderControl" 
		"rotate" " -type \"double3\" -24.914256035224742 0 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftShoulderGroup|John:LeftShoulderControl" 
		"rotatePivot" " -type \"double3\" -0.12362347030663806 6.034822050442723 -0.36628626645980084"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftShoulderGroup|John:LeftShoulderControl" 
		"scalePivot" " -type \"double3\" -0.12362347030663806 6.034822050442723 -0.36628626645980084"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmSkeletonGroup|John:LeftArmGimbleCorrectionControl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmSkeletonGroup|John:LeftArmGimbleCorrectionControl" 
		"rotatePivot" " -type \"double3\" 0.58147220557687462 0 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmSkeletonGroup|John:LeftArmGimbleCorrectionControl" 
		"scalePivot" " -type \"double3\" 0.58147220557687462 0 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmSkeletonGroup|John:LeftArmGimbleCorrectionControl|John:JohnLeftFKArm" 
		"rotate" " -type \"double3\" 0 13.605637664774449 16.871836666439251"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmSkeletonGroup|John:LeftArmGimbleCorrectionControl|John:JohnLeftFKArm" 
		"rotateY" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmSkeletonGroup|John:LeftArmGimbleCorrectionControl|John:JohnLeftFKArm" 
		"rotateAxis" " -type \"double3\" -21.660871954248758 -9.8221614231141707 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmSkeletonGroup|John:LeftArmGimbleCorrectionControl|John:JohnLeftFKArm" 
		"jointOrient" " -type \"double3\" 3.9812654348399179 7.8830927070219223 19.90403152480636"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmSkeletonGroup|John:LeftArmGimbleCorrectionControl|John:JohnLeftFKArm|John:JohnLeftFKForeArm" 
		"rotate" " -type \"double3\" 0 76.448683643565133 -3.9674050066038502"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmSkeletonGroup|John:LeftArmGimbleCorrectionControl|John:JohnLeftFKArm|John:JohnLeftFKForeArm" 
		"rotateX" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmSkeletonGroup|John:LeftArmGimbleCorrectionControl|John:JohnLeftFKArm|John:JohnLeftFKForeArm" 
		"rotateY" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmSkeletonGroup|John:LeftArmGimbleCorrectionControl|John:JohnLeftFKArm|John:JohnLeftFKForeArm" 
		"rotateZ" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmSkeletonGroup|John:LeftArmGimbleCorrectionControl|John:JohnLeftFKArm|John:JohnLeftFKForeArm" 
		"rotateOrder" " 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmSkeletonGroup|John:LeftArmGimbleCorrectionControl|John:JohnLeftFKArm|John:JohnLeftFKForeArm" 
		"rotateAxis" " -type \"double3\" -70.573499422058461 0 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmSkeletonGroup|John:LeftArmGimbleCorrectionControl|John:JohnLeftFKArm|John:JohnLeftFKForeArm" 
		"jointOrient" " -type \"double3\" 24.426562922974206 10.136321397195802 14.5025089817658"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmSkeletonGroup|John:LeftArmGimbleCorrectionControl|John:JohnLeftFKArm|John:JohnLeftFKForeArm" 
		"segmentScaleCompensate" " 1"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightArmSkeletonGroup|John:RightArmGimbleCorrectionControl|John:JohnRightFKArm" 
		"rotate" " -type \"double3\" 0 -30.802043044581247 16.871792764089555"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightArmSkeletonGroup|John:RightArmGimbleCorrectionControl|John:JohnRightFKArm" 
		"rotateY" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightArmSkeletonGroup|John:RightArmGimbleCorrectionControl|John:JohnRightFKArm" 
		"jointOrient" " -type \"double3\" 3.9809999999999763 7.8830000000000169 19.903999999999989"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightArmSkeletonGroup|John:RightArmGimbleCorrectionControl|John:JohnRightFKArm|John:JohnRightFKForeArm" 
		"rotate" " -type \"double3\" -1.5269614799501939e-005 59.250728697576015 -3.9670127138146949"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightArmSkeletonGroup|John:RightArmGimbleCorrectionControl|John:JohnRightFKArm|John:JohnRightFKForeArm" 
		"rotateY" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightArmSkeletonGroup|John:RightArmGimbleCorrectionControl|John:JohnRightFKArm|John:JohnRightFKForeArm" 
		"jointOrient" " -type \"double3\" 3.5009999999999963 5.4320000000000155 10.091999999999997"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightArmSkeletonGroup|John:RightArmGimbleCorrectionControl|John:JohnRightFKArm|John:JohnRightFKForeArm|John:JohnRightFKHand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightArmSkeletonGroup|John:RightArmGimbleCorrectionControl|John:JohnRightFKArm|John:JohnRightFKForeArm|John:JohnRightFKHand" 
		"jointOrient" " -type \"double3\" 1.127 -0.83399999999999908 9.1409999999999663"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightArmSkeletonGroup|John:RightArmGimbleCorrectionControl|John:JohnRightFKArm|John:JohnRightFKForeArm|John:JohnRightFKHand" 
		"segmentScaleCompensate" " 1"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightShoulderGroup|John:RightShoulderControl" 
		"translate" " -type \"double3\" 0.017949353120378521 0 -0.001352773178836728"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightShoulderGroup|John:RightShoulderControl" 
		"translateY" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightShoulderGroup|John:RightShoulderControl" 
		"rotate" " -type \"double3\" 26.504374086693382 0 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightShoulderGroup|John:RightShoulderControl" 
		"rotatePivot" " -type \"double3\" -0.1048635541166044 6.0332277706404938 0.32172842756194425"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightShoulderGroup|John:RightShoulderControl" 
		"scalePivot" " -type \"double3\" -0.1048635541166044 6.0332277706404938 0.32172842756194425"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:HandGroupRight|John:HandGlobalControl" 
		"Fist" " -av -k 1 10"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftHandFKGroup|John:JohnLeftHandFK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftHandFKGroup|John:JohnLeftHandFK" 
		"rotateY" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftHandFKGroup|John:JohnLeftHandFK" 
		"rotateAxis" " -type \"double3\" -103.24506771925053 40.997627558170748 20.267573612219589"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftHandFKGroup|John:JohnLeftHandFK" 
		"jointOrient" " -type \"double3\" 70.560955376030549 -8.8548553388501965 2.4272660296102773"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftHandFKGroup|John:JohnLeftHandFK" 
		"segmentScaleCompensate" " 1"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightHandFKGroup|John:JohnRightHandFK" 
		"translate" " -type \"double3\" -0.24867747903211423 8.1306118469015587e-006 3.546107820162625e-007"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightHandFKGroup|John:JohnRightHandFK" 
		"translateX" " -k 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightHandFKGroup|John:JohnRightHandFK" 
		"translateY" " -k 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightHandFKGroup|John:JohnRightHandFK" 
		"translateZ" " -k 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightHandFKGroup|John:JohnRightHandFK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightHandFKGroup|John:JohnRightHandFK" 
		"rotateY" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightHandFKGroup|John:JohnRightHandFK" 
		"jointOrient" " -type \"double3\" 0.83263004023153486 -1.443130292736641 10.620286101818261"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightHandFKGroup|John:JohnRightHandFK" 
		"segmentScaleCompensate" " 1"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightHandFKGroup|John:JohnRightHandFK|John:JohnRightHandFKIndexOrient1" 
		"rotate" " -type \"double3\" -1.9965752848044704 178.98554452175665 -42.969994795082805"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightHandFKGroup|John:JohnRightHandFK|John:JohnRightHandFKIndexOrient1" 
		"rotateY" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightHandFKGroup|John:JohnRightHandFK|John:JohnRightHandFKIndexOrient1" 
		"rotateZ" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightHandFKGroup|John:JohnRightHandFK|John:JohnRightHandFKIndexOrient1" 
		"rotateX" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightHandFKGroup|John:JohnRightHandFK|John:JohnRightHandFKPinkyOrient1" 
		"rotate" " -type \"double3\" -3.1291130969997347 0 -41.400001113668935"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightHandFKGroup|John:JohnRightHandFK|John:JohnRightHandFKPinkyOrient1" 
		"rotateY" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightHandFKGroup|John:JohnRightHandFK|John:JohnRightHandFKPinkyOrient1" 
		"rotateZ" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightHandFKGroup|John:JohnRightHandFK|John:JohnRightHandFKPinkyOrient1" 
		"rotateX" " -av"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:HipSkeletonGroup|John:HipFKJoint|John:SpineFKJoint1Control|John:SpineFKJoint2Control|John:SpineFKJoint3Control" 
		"rotate" " -type \"double3\" 0 0 -5.9580510955802506"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:HipSkeletonGroup|John:HipFKJoint|John:SpineFKJoint1Control|John:SpineFKJoint2Control|John:SpineFKJoint3Control" 
		"rotateAxis" " -type \"double3\" -7.0681369512769772 0 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:HipSkeletonGroup|John:HipFKJoint|John:SpineFKJoint1Control|John:SpineFKJoint2Control|John:SpineFKJoint3Control" 
		"jointOrient" " -type \"double3\" 8.673485358216718 -0.1644611436490778 -0.88497346214713568"
		
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:HipSkeletonGroup|John:HipFKJoint|John:SpineFKJoint1Control|John:SpineFKJoint2Control|John:SpineFKJoint3Control|John:SpineFKJoint4Control" 
		"rotate" " -type \"double3\" 0 0 -5.2799458755683117"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:HipSkeletonGroup|John:HipFKJoint|John:SpineFKJoint1Control|John:SpineFKJoint2Control|John:SpineFKJoint3Control|John:SpineFKJoint4Control" 
		"rotateAxis" " -type \"double3\" -165.45492090136321 0 0"
		2 "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:HipSkeletonGroup|John:HipFKJoint|John:SpineFKJoint1Control|John:SpineFKJoint2Control|John:SpineFKJoint3Control|John:SpineFKJoint4Control" 
		"jointOrient" " -type \"double3\" 8.7155248057590349 0.71785490365204307 -7.5195637891849714"
		
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:HandGroupLeft|John:HandGlobalControl.Fist" 
		"JohnControl01RN.placeHolderList[1]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftLegGroup|John:LeftFootIKControl.roll" 
		"JohnControl01RN.placeHolderList[2]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftLegGroup|John:LeftFootIKControl.translateX" 
		"JohnControl01RN.placeHolderList[3]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftLegGroup|John:LeftFootIKControl.translateY" 
		"JohnControl01RN.placeHolderList[4]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftLegGroup|John:LeftFootIKControl.rotateZ" 
		"JohnControl01RN.placeHolderList[5]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightLegGroup|John:RightFootIKControl.roll" 
		"JohnControl01RN.placeHolderList[6]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightLegGroup|John:RightFootIKControl.translateX" 
		"JohnControl01RN.placeHolderList[7]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightLegGroup|John:RightFootIKControl.translateY" 
		"JohnControl01RN.placeHolderList[8]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightLegGroup|John:RightFootIKControl.rotateZ" 
		"JohnControl01RN.placeHolderList[9]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:BodyControl.translateY" 
		"JohnControl01RN.placeHolderList[10]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:HipFKConstGroup|John:HipController.rotateX" 
		"JohnControl01RN.placeHolderList[11]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:HipFKConstGroup|John:HipController.rotateY" 
		"JohnControl01RN.placeHolderList[12]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:ShoulderFKConstGroup|John:ShoulderController.rotateY" 
		"JohnControl01RN.placeHolderList[13]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:TorsoGroup|John:ShoulderFKConstGroup|John:ShoulderController.rotateZ" 
		"JohnControl01RN.placeHolderList[14]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftShoulderGroup|John:LeftShoulderControl.translateY" 
		"JohnControl01RN.placeHolderList[15]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmSkeletonGroup|John:LeftArmGimbleCorrectionControl|John:JohnLeftFKArm.rotateY" 
		"JohnControl01RN.placeHolderList[16]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmSkeletonGroup|John:LeftArmGimbleCorrectionControl|John:JohnLeftFKArm|John:JohnLeftFKForeArm.rotateX" 
		"JohnControl01RN.placeHolderList[17]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmSkeletonGroup|John:LeftArmGimbleCorrectionControl|John:JohnLeftFKArm|John:JohnLeftFKForeArm.rotateY" 
		"JohnControl01RN.placeHolderList[18]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftArmSkeletonGroup|John:LeftArmGimbleCorrectionControl|John:JohnLeftFKArm|John:JohnLeftFKForeArm.rotateZ" 
		"JohnControl01RN.placeHolderList[19]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightArmSkeletonGroup|John:RightArmGimbleCorrectionControl|John:JohnRightFKArm.rotateY" 
		"JohnControl01RN.placeHolderList[20]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightArmSkeletonGroup|John:RightArmGimbleCorrectionControl|John:JohnRightFKArm|John:JohnRightFKForeArm.rotateY" 
		"JohnControl01RN.placeHolderList[21]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightShoulderGroup|John:RightShoulderControl.translateY" 
		"JohnControl01RN.placeHolderList[22]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:HandGroupRight|John:HandGlobalControl.Fist" 
		"JohnControl01RN.placeHolderList[23]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:LeftHandFKGroup|John:JohnLeftHandFK.rotateY" 
		"JohnControl01RN.placeHolderList[24]" ""
		5 4 "JohnControl01RN" "|John:JohnControlRig|John:JohnRootTransform|John:ControlGroup|John:RightHandFKGroup|John:JohnRightHandFK.rotateY" 
		"JohnControl01RN.placeHolderList[25]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "RightFootIKControl_translateX";
	rename -uid "7D2C3E7A-4856-960C-E6F7-8E8659827519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.2514573161495761 3 0.78272168261762243
		 11 -1.7105140332637556 16 0.26112158718855416 21 2.251;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.083846613764762878 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.99647867679595947 0;
	setAttr -s 5 ".kox[2:4]"  1 0.083846613764762878 1;
	setAttr -s 5 ".koy[2:4]"  0 0.99647867679595947 0;
createNode animCurveTL -n "RightFootIKControl_translateY";
	rename -uid "030D4012-46F2-E7B7-4B7C-B9A2A4D87F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.59096421710481539 3 0 8 0 11 1.634930890761739
		 16 0.78660183272110196 21 0.591;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 0.30417588353157043 1;
	setAttr -s 6 ".kiy[3:5]"  0 -0.95261585712432861 0;
	setAttr -s 6 ".kox[3:5]"  1 0.30417591333389282 1;
	setAttr -s 6 ".koy[3:5]"  0 -0.95261597633361816 0;
createNode animCurveTU -n "RightFootIKControl_roll";
	rename -uid "DFD73ED0-48AA-E5ED-4564-2FB3382ACDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 11.100000000000001 3 0 8 -41.950000232597802
		 11 11.100000000000001 16 0 21 11.100000000000001;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "RightFootIKControl_rotateZ";
	rename -uid "1C0A9171-4FBF-16DF-2D04-2B815174BADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 33.75364979915927 3 0 8 0 11 -127.83443332353565
		 16 -24.956069448937352 21 33.754;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 0.11737581342458725 1;
	setAttr -s 6 ".kiy[3:5]"  0 0.99308758974075317 0;
	setAttr -s 6 ".kox[3:5]"  1 0.11737581342458725 1;
	setAttr -s 6 ".koy[3:5]"  0 0.99308758974075317 0;
createNode animCurveTL -n "LeftFootIKControl_translateX";
	rename -uid "083C93E6-4938-BA8B-5286-8298EE5F9396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.1054131517325714 11 2.0489081730675136
		 13 0.71007546905759678 21 -2.1054131517325714;
createNode animCurveTL -n "LeftFootIKControl_translateY";
	rename -uid "BE9B9D84-413A-1456-048A-6189373097CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.5709890540080615 11 0.62607939269570145
		 13 0 16 0 21 1.5709890540080615;
createNode animCurveTA -n "LeftFootIKControl_rotateZ";
	rename -uid "722D0094-4D4A-914C-DA6B-A1898B614481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -116.88339020668793 11 29.860532959758611
		 13 0 16 0 21 -116.88339020668793;
createNode animCurveTU -n "LeftFootIKControl_roll";
	rename -uid "995AA389-45D7-16BC-1321-1A9F6B19702C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 12.100000000000001 13 0 16 -33.6
		 21 0;
createNode animCurveTL -n "BodyControl_translateY";
	rename -uid "40DD9EFD-4B77-EB71-A0B1-19BE15EA55C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.11427590257607889 5 -0.32672351782510844
		 9 0.013348774827126958 11 0.052193413517933218 15 -0.29251297594206926 19 0.046422072215786703
		 21 -0.11427590257607889;
createNode animCurveTA -n "HipController_rotateX";
	rename -uid "E91EAACA-4614-BC44-9E24-30A3203A31D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.4536909741543376 11 -2.6109951165257415
		 21 5.4536909741543376;
createNode animCurveTA -n "HipController_rotateY";
	rename -uid "32BA01F2-4272-1B14-7C7C-FE92388DA1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20.500586804449384 11 -17.634969631304855
		 21 20.500586804449384;
createNode animCurveTA -n "ShoulderController_rotateY";
	rename -uid "099582A0-4C6B-BC73-5C8E-E28DD31D9204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.2776750010770712 11 8.4004483507060019
		 21 -9.2776750010770712;
createNode animCurveTA -n "ShoulderController_rotateZ";
	rename -uid "27EE7FC6-4E0A-B2B9-4FCD-8AA9118D6C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.3847538333444867 3 11.261380645287423
		 6 3.0000000000000004 11 5.3847538333444867 13 8.3990122359561479 16 2.7487746234056556
		 21 5.3847538333444867;
createNode animCurveTL -n "RightShoulderControl_translateY";
	rename -uid "5D66878D-4A59-A777-D2F1-FAA35DAD39B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0.039921544471412905 6 -0.062295301710524942
		 13 0.015423784261316164 16 -0.058934319797537951 21 0;
createNode animCurveTL -n "LeftShoulderControl_translateY";
	rename -uid "54679FF4-4505-B81A-4527-34B980B4282B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0.039921544471412905 6 -0.062295301710524942
		 13 0.015423784261316164 16 -0.058934319797537951 21 0;
createNode animCurveTA -n "JohnRightFKArm_rotateY";
	rename -uid "D9EA9BFD-41A0-DB59-CF7F-08A37F388637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -30.802043044581247 8 39.454988288622289
		 11 10.951324355881924 18 -49.806933456089716 21 -30.802043044581247;
createNode animCurveTA -n "JohnLeftFKArm_rotateY";
	rename -uid "039613CD-4191-6E87-6D70-91AEA96EDA2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.605637664774449 7 -49.383099531560411
		 11 -29.327726742073086 18 45.898330830249414 21 13.605637664774449;
createNode animCurveTA -n "JohnRightFKForeArm_rotateY";
	rename -uid "659E4BAA-4077-9CDC-D81B-45BC808587E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 59.250728697576015 9 119.98817794519954
		 11 102.94839389223402 19 50.05947997076413 21 59.250728697576015;
createNode animCurveTA -n "JohnLeftFKForeArm_rotateY";
	rename -uid "B6272A57-401C-9D98-80EB-FF9E4978E585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 76.448683643565133 7 38.298714259029261
		 11 61.940326105404303 19 103.89297650151266 21 76.448683643565133;
createNode animCurveTA -n "JohnLeftFKForeArm_rotateX";
	rename -uid "D616E106-442F-FAD6-5DEB-E699DFD64275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "JohnLeftFKForeArm_rotateZ";
	rename -uid "EA2F11FF-4F1C-8C5B-CD98-519FE9DCB758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 -3.9674050066038502;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3CA2CD49-4B99-8468-38CE-9691F0410D6A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 727\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 727\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 726\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 726\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 727\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 727\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 726\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 726\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
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
		+ "                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 727\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 727\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 726\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 726\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 726\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 726\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 727\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 727\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6206923D-4BCB-D48B-C1EA-DCB448896392";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 21 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTU -n "HandGlobalControl_Fist";
	rename -uid "38265DA8-41CD-6A41-947A-31B4E9809739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 8 3.3999999999999995 11 0 21 10;
createNode animCurveTU -n "HandGlobalControl_Fist1";
	rename -uid "1E89A451-4B04-8031-5A78-7BBDFCBD17D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.7 3 0 9 10 15 10 19.005 0.5 21 2.7;
createNode animCurveTA -n "JohnRightHandFK_rotateY";
	rename -uid "18090FDE-4E01-01B7-FB1F-2A9A56A6EB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 -9.1673247220931717 11 0 14 17.188733853924695
		 21 0;
createNode animCurveTA -n "JohnLeftHandFK_rotateY";
	rename -uid "EAE3A46B-4C8D-8896-E3AB-51B756F6B416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 26.356058576017869 11 0 16 -6.8754935415698801
		 21 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "10CBB434-4B51-6717-0B81-37857481EFEF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
connectAttr "HandGlobalControl_Fist1.o" "JohnControl01RN.phl[1]";
connectAttr "LeftFootIKControl_roll.o" "JohnControl01RN.phl[2]";
connectAttr "LeftFootIKControl_translateX.o" "JohnControl01RN.phl[3]";
connectAttr "LeftFootIKControl_translateY.o" "JohnControl01RN.phl[4]";
connectAttr "LeftFootIKControl_rotateZ.o" "JohnControl01RN.phl[5]";
connectAttr "RightFootIKControl_roll.o" "JohnControl01RN.phl[6]";
connectAttr "RightFootIKControl_translateX.o" "JohnControl01RN.phl[7]";
connectAttr "RightFootIKControl_translateY.o" "JohnControl01RN.phl[8]";
connectAttr "RightFootIKControl_rotateZ.o" "JohnControl01RN.phl[9]";
connectAttr "BodyControl_translateY.o" "JohnControl01RN.phl[10]";
connectAttr "HipController_rotateX.o" "JohnControl01RN.phl[11]";
connectAttr "HipController_rotateY.o" "JohnControl01RN.phl[12]";
connectAttr "ShoulderController_rotateY.o" "JohnControl01RN.phl[13]";
connectAttr "ShoulderController_rotateZ.o" "JohnControl01RN.phl[14]";
connectAttr "LeftShoulderControl_translateY.o" "JohnControl01RN.phl[15]";
connectAttr "JohnLeftFKArm_rotateY.o" "JohnControl01RN.phl[16]";
connectAttr "JohnLeftFKForeArm_rotateX.o" "JohnControl01RN.phl[17]";
connectAttr "JohnLeftFKForeArm_rotateY.o" "JohnControl01RN.phl[18]";
connectAttr "JohnLeftFKForeArm_rotateZ.o" "JohnControl01RN.phl[19]";
connectAttr "JohnRightFKArm_rotateY.o" "JohnControl01RN.phl[20]";
connectAttr "JohnRightFKForeArm_rotateY.o" "JohnControl01RN.phl[21]";
connectAttr "RightShoulderControl_translateY.o" "JohnControl01RN.phl[22]";
connectAttr "HandGlobalControl_Fist.o" "JohnControl01RN.phl[23]";
connectAttr "JohnLeftHandFK_rotateY.o" "JohnControl01RN.phl[24]";
connectAttr "JohnRightHandFK_rotateY.o" "JohnControl01RN.phl[25]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "JohnControl01RN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of johnAnimationRun.ma
