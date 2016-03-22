//Maya ASCII 2016 scene
//Name: johnAnimationSittingIdle.ma
//Last modified: Mon, Mar 07, 2016 02:23:11 AM
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
	setAttr ".t" -type "double3" 3.9804568300966752 1.3611535861910855 11.349234131508284 ;
	setAttr ".r" -type "double3" -2.1383527299622127 -332.60000000009256 -1.1195157851469459e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0649C5C7-40DD-F5A5-32E6-F5A453998C22";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.958865066453765;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	rename -uid "036BAB64-435D-F4FC-FD72-4CBDC91872CA";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4113749B-4A20-5A2C-2D04-5194A6BD6DDB";
createNode displayLayer -n "defaultLayer";
	rename -uid "D87E38C3-4BD3-CA48-F208-16BB870E7314";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CD5917BE-4E35-AF12-395D-90A4A00003AF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC01E0BC-4E3D-C4D1-B884-3491AED18580";
	setAttr ".g" yes;
createNode reference -n "JohnControl01RN";
	rename -uid "2705F8E5-4332-735E-659F-49A5E73FCE7B";
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
		"JohnControl01RN" 0
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
		"scaleX" " -av 1.002912163734436"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3" 
		"scaleY" " -av 0.9985470175743103"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3" 
		"scaleZ" " -av 0.9985470175743103"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4" 
		"scaleX" " -av 1.002912163734436"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4" 
		"scaleY" " -av 0.9985470175743103"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4" 
		"scaleZ" " -av 0.9985470175743103"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm" 
		"translate" " -type \"double3\" 0.58147221326032239 -2.741008975348791e-009 1.117673775752337e-008"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm" 
		"rotate" " -type \"double3\" -7.1955720693132825 59.153979182199414 -13.379401124145136"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2" 
		"translate" " -type \"double3\" 0.29072522903805709 0.016142623830972092 -0.04471045663623896"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2" 
		"rotateAxis" " -type \"double3\" -19.29485769690298 -9.1419844592712352 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnLeftShoulder|JohnControl01:johnRig:JohnLeftArm|JohnControl01:johnRig:JohnLeftArm1|JohnControl01:johnRig:JohnLeftArm2" 
		"jointOrient" " -type \"double3\" 19.524430164394673 8.6244513709530395 3.0438151788059051"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnRightShoulder|JohnControl01:johnRig:JohnRightArm|JohnControl01:johnRig:JohnRightArm1|JohnControl01:johnRig:JohnRightArm2" 
		"translate" " -type \"double3\" -0.29457415271427956 -0.0011569500744821326 -0.0023447932082423864"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnRightShoulder|JohnControl01:johnRig:JohnRightArm|JohnControl01:johnRig:JohnRightArm1|JohnControl01:johnRig:JohnRightArm2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnRightShoulder|JohnControl01:johnRig:JohnRightArm|JohnControl01:johnRig:JohnRightArm1|JohnControl01:johnRig:JohnRightArm2" 
		"jointOrient" " -type \"double3\" 0.82545716922210999 -0.59837187990775254 0.13306330217588641"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:johnRig:JohnSkeleton|JohnControl01:johnRig:JohnHips|JohnControl01:johnRig:JohnSpine|JohnControl01:johnRig:JohnSpine1|JohnControl01:johnRig:JohnSpine2|JohnControl01:johnRig:JohnSpine3|JohnControl01:johnRig:JohnSpine4|JohnControl01:johnRig:JohnNeck|JohnControl01:johnRig:JohnRightShoulder|JohnControl01:johnRig:JohnRightArm|JohnControl01:johnRig:JohnRightArm1|JohnControl01:johnRig:JohnRightArm2|JohnControl01:johnRig:JohnRightArm3|JohnControl01:johnRig:JohnRightArm4|JohnControl01:johnRig:JohnRightForeArm" 
		"rotate" " -type \"double3\" -51.86001623841986 60.105027985119541 -80.087933433059476"
		
		"JohnControl01RN" 226
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"translateX" " -k 0 0.36511488914939322"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"translateY" " -k 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"translateZ" " -k 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"rotate" " -type \"double3\" 0 0 -17.188733853924695"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"rotateAxis" " -type \"double3\" -9.3903325177568959 0.80954165262530586 0.21501937798233758"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"jointOrient" " -type \"double3\" 10.702658127197736 -0.90987871089374983 1.184155645766567"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control" 
		"segmentScaleCompensate" " 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control" 
		"rotate" " -type \"double3\" 0 0 -17.188733853924695"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control" 
		"jointOrient" " -type \"double3\" 8.673485358216718 -0.1644611436490778 -0.88497346214713568"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"translateX" " -k 0 0.43517396880502301"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"translateY" " -k 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"translateZ" " -k 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"rotate" " -type \"double3\" 0 0 -17.188733853924695"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"rotateAxis" " -type \"double3\" -165.45492090136321 0 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"jointOrient" " -type \"double3\" 8.7155248057590331 0.71785490365204285 -7.5195637891849714"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:JointGroup|JohnControl01:HipFKJoint|JohnControl01:SpineFKJoint1Control|JohnControl01:SpineFKJoint2Control|JohnControl01:SpineFKJoint3Control|JohnControl01:SpineFKJoint4Control" 
		"segmentScaleCompensate" " 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:UpperRightArmTwistHandle" 
		"translate" " -type \"double3\" -2.5872074157400946 1.9867092089839273 1.5044842785590287"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:UpperRightArmTwistHandle" 
		"rotate" " -type \"double3\" 136.42751818632439 42.737944278430518 127.1027589146057"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:UpperRightArmTwistHandle" 
		"scale" " -type \"double3\" 1.0000000000000002 0.99999999999999978 1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:LowerRightArmTwistHandle" 
		"translate" " -type \"double3\" -1.4799555127058774 2.366033143229322 1.2428659627887773"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:LowerRightArmTwistHandle" 
		"rotate" " -type \"double3\" 91.799026674983097 -11.228235122045225 -162.46441125271619"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmTwistGroup|JohnControl01:LowerRightArmTwistHandle" 
		"scale" " -type \"double3\" 1 0.99999999999999967 0.99999999999999967"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"translate" " -type \"double3\" -1.4958158950046809 -3.5306110085108515 -2.2286437376410504"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"rotate" " -type \"double3\" 0 0 46.703705129070926"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"rotatePivot" " -type \"double3\" -0.042811688176514012 6.0024361147799654 3.2177250866122189"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:leftArmIKControl" 
		"scalePivot" " -type \"double3\" -0.042811688176514012 6.0024361147799654 3.2177250866122189"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:RightElbowControl" 
		"translate" " -type \"double3\" -5.2099705469043718 -0.19148864552832245 2.3254128749072716"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:RightElbowControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:RightElbowControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:RightElbowControl" 
		"rotatePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightArmGroup|JohnControl01:RightElbowControl" 
		"scalePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl" 
		"translate" " -type \"double3\" -1.0825455567136681 -3.3914477304482027 2.1438078344059663"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl" 
		"rotate" " -type \"double3\" 0 0 46.703705129070926"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl" 
		"rotatePivot" " -type \"double3\" -0.25792160092585459 5.9216320502492739 -3.2703360661579794"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:leftArmIKControl" 
		"scalePivot" " -type \"double3\" -0.25792160092585459 5.9216320502492739 -3.2703360661579794"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:LeftElbowControl" 
		"translate" " -type \"double3\" -5.2099705469043718 -0.19148864552832245 -1.5851074009288717"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:LeftElbowControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:LeftElbowControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:LeftElbowControl" 
		"rotatePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmGroup|JohnControl01:LeftElbowControl" 
		"scalePivot" " -type \"double3\" 1.2958655150762506 2.0378379176783707 -0.48808110305668567"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmTwistGroup|JohnControl01:LeftLowerArmHandle" 
		"translate" " -type \"double3\" -1.2334561394868198 2.3303882158390286 -1.0270893007077706"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmTwistGroup|JohnControl01:LeftLowerArmHandle" 
		"rotate" " -type \"double3\" 13.006458369273458 -29.931693920260251 18.10240335035542"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmTwistGroup|JohnControl01:LeftUpperArmHandle" 
		"translate" " -type \"double3\" -2.2245471727743586 2.0064198452606949 -1.6274324076737912"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftArmTwistGroup|JohnControl01:LeftUpperArmHandle" 
		"rotate" " -type \"double3\" 124.63726565819162 37.97257632792283 -43.235095145836745"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:IndexFingerControl" 
		"Curl" " -av -k 1 3"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:IndexFingerControl" 
		"Scrunch" " -av -k 1 1.6"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:IndexFingerControl" 
		"Lean" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:IndexFingerControl" 
		"Relax" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:MiddleFingerControl" 
		"Curl" " -av -k 1 2.4000000000000004"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:MiddleFingerControl" 
		"Scrunch" " -av -k 1 2.2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:MiddleFingerControl" 
		"Lean" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:MiddleFingerControl" 
		"Relax" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:RingFingerControl" 
		"Curl" " -av -k 1 2.7"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:RingFingerControl" 
		"Scrunch" " -av -k 1 2.1"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:RingFingerControl" 
		"Lean" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:RingFingerControl" 
		"Relax" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl" 
		"translateY" " -k 0 0.023038992201280806"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl" 
		"rotatePivot" " -type \"double3\" -0.41068988206980622 5.9652891349551522 -3.6617779524907599"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl" 
		"scalePivot" " -type \"double3\" -0.41068988206980622 5.9652891349551522 -3.6617779524907599"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl" 
		"Curl" " -av -k 1 5.2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl" 
		"Scrunch" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl" 
		"Lean" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:PinkyFingerControl" 
		"Relax" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl" 
		"Relax" " -av -k 1 3.6492773834258956"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"Curl" " -av -k 1 2.3000000000000003"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"Scrunch" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"Lean" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl" 
		"Relax" " -av -k 1 0.59556773247422523"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"translate" " -type \"double3\" 0.31259121233385456 -0.3482762015152 -0.41931913863465831"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"rotate" " -type \"double3\" -40.116310816083249 0 90.671234700446092"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"rotateOrder" " 2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"scaleX" " -k 0 0.87320716105894847"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"scaleY" " -k 0 0.87320716105894847"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl" 
		"scaleZ" " -k 0 0.87320716105894847"
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
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"rotate" " -type \"double3\" -0.076709738066055314 -22.74173822433173 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"rotateOrder" " 2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"scaleX" " -k 0 0.87320716105894847"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"scaleY" " -k 0 0.87320716105894847"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"scaleZ" " -k 0 0.87320716105894847"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"rotatePivot" " -type \"double3\" -0.13762207360329565 0.5427380223765389 -0.44883602355961699"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"scalePivot" " -type \"double3\" -0.15760529659010097 0.62154554678451579 -0.51400863801358243"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"scalePivotTranslate" " -type \"double3\" 0.01998322298680532 -0.078807524407976864 0.065172614453965452"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"roll" " -av -k 1 45.500000000000007"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl" 
		"bendLimitAngle" " -k 1 65.4"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:LeftArmSettingsControl" 
		"FKIKBlend" " -k 1 0.8"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:LeftArmSettingsControl" 
		"ArmTwist" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:LeftArmSettingsControl" 
		"ForeArmTwist" " -av -k 1 -58.100000000000009"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"translate" " -type \"double3\" -1.5441429520476313 -3.5723775790926919 -1.831020443184354"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"translateX" " -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"translateY" " -av -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"translateZ" " -av -k 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"FKIKBlend" " -k 1 0.8"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"ArmTwist" " -av -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:SettingsGroup|JohnControl01:RightArmSettingsControl" 
		"ForeArmTwist" " -av -k 1 57.6"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:SpineIKHandle" 
		"translate" " -type \"double3\" -2.8263006854637074 2.661368119637836 -0.14967842820350391"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:SpineIKHandle" 
		"rotate" " -type \"double3\" 177.02470238217157 -0.81413642249062979 63.949467960341522"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"translate" " -type \"double3\" -2.782669970204354 -3.2127302217132208 -0.078956353884185093"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"rotate" " -type \"double3\" 0 -3.0952326490991089 24.426939073888693"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:BodyControl" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"translate" " -type \"double3\" -0.077206491994333562 -0.0040281563628754534 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotate" " -type \"double3\" -4.2058089880139109 0 1.9329833748233189"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotateOrder" " 2"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"rotatePivot" " -type \"double3\" 0.061212695078920312 3.7930324405863134 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:HipFKConstGroup|JohnControl01:HipController" 
		"scalePivot" " -type \"double3\" 0.061212695078920312 3.7930324405863134 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"translate" " -type \"double3\" 0.0053206954187071213 0.012254041150281419 -0.025"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"translateX" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"translateY" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"translateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"rotate" " -type \"double3\" 0 0 0.96849609335002107"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"rotateZ" " -av"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController" 
		"rotateY" " -av"
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
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:IndexFingerControl" 
		"Relax" " -k 1 0"
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
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl" 
		"Lean" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:MiddleFingerControl" 
		"Relax" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:RingFingerControl" 
		"Curl" " -av -k 1 2.3000000000000003"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:RingFingerControl" 
		"Scrunch" " -av -k 1 2.7"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:RingFingerControl" 
		"Lean" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:RingFingerControl" 
		"Relax" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl" 
		"Curl" " -av -k 1 4.9"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl" 
		"Scrunch" " -av -k 1 0.4"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl" 
		"Lean" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:PinkyFingerControl" 
		"Relax" " -k 1 0"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:HandGlobalControl" 
		"Relax" " -av -k 1 3.6492773834258956"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"Curl" " -av -k 1 -0.9"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"Scrunch" " -av -k 1 2.4000000000000004"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"Lean" " -av -k 1 -3.3000000000000003"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupRight|JohnControl01:ThumbControl" 
		"Relax" " -av -k 1 0.59556773247422523"
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam" "translate" " -type \"double3\" 0.026760345689230542 -0.74507402364178821 0.052581750381679691"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam" "translateX" " -av"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam" "translateY" " -av"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam" "translateZ" " -av"
		
		2 "|JohnControl01:JohnRootTransform|JohnControl01:FPSCam|JohnControl01:FPSCamShape" 
		"centerOfInterest" " 5.0000000000004636"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"translateX" " -k 0 -0.58147260735036754"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"translateY" " -k 0 1.0795165543697749e-006"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"translateZ" " -k 0 9.6320511289160748e-010"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"rotate" " -type \"double3\" -15.418018555757188 33.983769579451945 7.3853696633033392"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"rotateZ" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"rotateX" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"jointOrient" " -type \"double3\" 3.980999999999975 7.8830000000000169 19.903999999999989"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm" 
		"segmentScaleCompensate" " 1"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"translateX" " -k 0 -1.1381744959163962"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"translateY" " -k 0 0.01489751713867804"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"translateZ" " -k 0 0.048924641568000915"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"rotate" " -type \"double3\" 6.3120181196128106e-006 105.64440664296473 -0.85359691426434359"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:RightArmGimbleCorrectionControl|JohnControl01:JohnRightFKArm|JohnControl01:JohnRightFKForeArm" 
		"jointOrient" " -type \"double3\" 3.5009999999999963 5.4320000000000164 10.091999999999997"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKIndexOrient1" 
		"rotate" " -type \"double3\" -1.9965752848044704 173.47904530690721 0.26225036711205263"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKIndexOrient1" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKIndexOrient1" 
		"rotateZ" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKIndexOrient1" 
		"rotateX" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKPinkyOrient1" 
		"rotate" " -type \"double3\" -3.1291130969997347 0 -30.355789478721135"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:JohnRightHandFK|JohnControl01:JohnRightHandFKPinkyOrient1" 
		"rotateX" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"translateX" " -k 0 0.58147220557687906"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"translateZ" " -k 0 0"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"rotate" " -type \"double3\" 0 69.371256311012871 -26.828211687518632"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"rotateZ" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"rotateY" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"rotateX" " -av"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"rotateAxis" " -type \"double3\" -21.660871954248758 -9.8221614231141707 0"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"jointOrient" " -type \"double3\" 3.9812654348399179 7.8830927070219223 19.90403152480636"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm" 
		"segmentScaleCompensate" " 1"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"translateX" " -k 0 1.1243920423743003"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"translateY" " -k 0 0.06243625489235427"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm" 
		"translateZ" " -k 0 -0.17291936435451083"
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
		"translateX" " -k 0 1.2031775598870913"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm|JohnControl01:JohnLeftFKHand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm|JohnControl01:JohnLeftFKHand" 
		"rotateAxis" " -type \"double3\" -103.24506771925051 40.997627558170741 20.267573612219604"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm|JohnControl01:JohnLeftFKHand" 
		"jointOrient" " -type \"double3\" 70.560955376030549 -8.8548553388502 2.4272660296102888"
		
		2 "|JohnControl01:johnRigRNfosterParent1|JohnControl01:LeftArmGimbleCorrectionControl|JohnControl01:JohnLeftFKArm|JohnControl01:JohnLeftFKForeArm|JohnControl01:JohnLeftFKHand" 
		"segmentScaleCompensate" " 1"
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:HandGlobalControl.Relax" 
		"JohnControl01RN.placeHolderList[1]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:HandGroupLeft|JohnControl01:ThumbControl.Relax" 
		"JohnControl01RN.placeHolderList[2]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:LeftLegGroup|JohnControl01:LeftFootIKControl.rotateZ" 
		"JohnControl01RN.placeHolderList[3]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:RightLegGroup|JohnControl01:RightFootIKControl.roll" 
		"JohnControl01RN.placeHolderList[4]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController.translateX" 
		"JohnControl01RN.placeHolderList[5]" ""
		5 4 "JohnControl01RN" "|JohnControl01:JohnRootTransform|JohnControl01:ControlGroup|JohnControl01:TorsoGroup|JohnControl01:ShoulderFKConstGroup|JohnControl01:ShoulderController.translateZ" 
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
	rename -uid "76960D14-4CB0-5498-6A71-CB830C6EB800";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 772\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 772\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"JohnControl01:FPSCamShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 771\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"JohnControl01:FPSCamShape\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 771\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 772\n                -height 347\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 772\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
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
		+ "                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 772\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 772\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 771\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 771\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"JohnControl01:FPSCamShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 771\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"JohnControl01:FPSCamShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 771\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 772\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 772\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A814AC59-4B19-E403-444A-40AF276E4396";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 61 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "HandGlobalControl_Relax";
	rename -uid "14BEE500-415D-2BEC-DC1D-808D16617A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 -4 23 2.9661779416149612 30 0 37 -3.1
		 48 5.1566984265611628 61 0;
createNode animCurveTU -n "HandGlobalControl_Relax1";
	rename -uid "702A58DC-4DF8-8A93-E46F-00926089F7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 -4 23 2.9661779416149612 30 0 37 -3.1
		 48 5.1566984265611628 61 0;
createNode animCurveTA -n "ShoulderController_rotateZ";
	rename -uid "C80505F0-4D45-29A4-D21F-03B79C2F70E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.4960974990711211 7 5.3588646972729084
		 16 1 36 5.4390066101137924 46 0.83971617431822654 61 4.4960974990711211;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.98181343078613281 1 1 1 1 0.96055644750595093;
	setAttr -s 6 ".kiy[0:5]"  0.18984837830066681 0 0 0 0 0.2780851423740387;
	setAttr -s 6 ".kox[0:5]"  0.98181343078613281 1 1 1 1 0.96055644750595093;
	setAttr -s 6 ".koy[0:5]"  0.18984833359718323 0 0 0 0 0.27808517217636108;
createNode animCurveTU -n "ThumbControl_Relax";
	rename -uid "DB4DD8A7-4D8D-57FB-37D5-32B443DE289C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 -5 20 3.7262499336153239 31 0 39 -2.5
		 50 2.9499995123256761 61 0;
createNode animCurveTU -n "ThumbControl_Relax1";
	rename -uid "6BC0B1E8-4C61-8A1A-2555-259D4208DBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 -5 20 3.7262499336153239 31 0 39 -2.5
		 50 2.9499995123256761 61 0;
createNode animCurveTL -n "ShoulderController_translateX";
	rename -uid "733C5E64-4542-2D92-9C23-388D54094F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0.025 23 -0.025 31 0 39 0.025 53 -0.025
		 61 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.99111086130142212 1 1 0.98931384086608887 
		1 1 0.99231201410293579;
	setAttr -s 7 ".kiy[0:6]"  0.1330387145280838 0 0 0.14580158889293671 
		0 0 0.12376145273447037;
	setAttr -s 7 ".kox[0:6]"  0.99111086130142212 1 1 0.98931384086608887 
		1 1 0.99231207370758057;
	setAttr -s 7 ".koy[0:6]"  0.1330387145280838 0 0 0.14580157399177551 
		0 0 0.12376140803098679;
createNode animCurveTL -n "ShoulderController_translateZ";
	rename -uid "E7A5F3D7-481D-B497-3025-32AC8D46B884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00015430721376422096 15 0.025 31 0.00015430721376422096
		 45 -0.025 61 0.00015430721376422096;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.99497467279434204 1 0.99733531475067139 
		1 0.99791616201400757;
	setAttr -s 5 ".kiy[0:4]"  0.10012706369161606 0 -0.07295391708612442 
		0 0.064523868262767792;
	setAttr -s 5 ".kox[0:4]"  0.99497467279434204 1 0.99733537435531616 
		1 0.99791616201400757;
	setAttr -s 5 ".koy[0:4]"  0.10012699663639069 0 -0.072953924536705017 
		0 0.064523868262767792;
createNode animCurveTA -n "LeftFootIKControl_rotateZ";
	rename -uid "C7C3DF06-4125-CDC1-3AAA-7C8825BB0A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 86.0875723393995 15 91.817150290707744
		 30 86.0875723393995 45 90.671234700446092 61 86.0875723393995;
createNode animCurveTU -n "RightFootIKControl_roll";
	rename -uid "EFAD9475-4EA8-D47F-F4B5-1CBF85AB43C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 40.400000000000006 15 43.100000000000009
		 30 40.400000000000006 45 45.500000000000007 61 40.400000000000006;
select -ne :time1;
	setAttr ".o" 45;
	setAttr ".unw" 45;
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
connectAttr "HandGlobalControl_Relax.o" "JohnControl01RN.phl[1]";
connectAttr "ThumbControl_Relax.o" "JohnControl01RN.phl[2]";
connectAttr "LeftFootIKControl_rotateZ.o" "JohnControl01RN.phl[3]";
connectAttr "RightFootIKControl_roll.o" "JohnControl01RN.phl[4]";
connectAttr "ShoulderController_translateX.o" "JohnControl01RN.phl[5]";
connectAttr "ShoulderController_translateZ.o" "JohnControl01RN.phl[6]";
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
// End of johnAnimationSittingIdle.ma
