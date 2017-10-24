//Maya ASCII 2016 scene
//Name: afroWakeUp.ma
//Last modified: Tue, Oct 17, 2017 03:06:39 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode clipLibrary -n "clipLibrary3";
	rename -uid "2A122E66-4381-FBEF-FC8F-CEB5A5D144F4";
	setAttr -s 90 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 154 "headCtrl.scaleZ" 0 1 "headCtrl.scaleY" 
		0 2 "headCtrl.scaleX" 0 3 "headCtrl.rotateZ" 2 1 "headCtrl.rotateY" 
		2 2 "headCtrl.rotateX" 2 3 "headCtrl.translateZ" 1 1 "headCtrl.translateY" 
		1 2 "headCtrl.translateX" 1 3 "headCtrl.visibility" 0 4 "leftKneeCtrl.scaleZ" 
		0 5 "leftKneeCtrl.scaleY" 0 6 "leftKneeCtrl.scaleX" 0 7 "leftKneeCtrl.rotateZ" 
		2 4 "leftKneeCtrl.rotateY" 2 5 "leftKneeCtrl.rotateX" 2 
		6 "leftKneeCtrl.translateZ" 1 4 "leftKneeCtrl.translateY" 1 5 "leftKneeCtrl.translateX" 
		1 6 "leftKneeCtrl.visibility" 0 8 "leftFootTipCtrl.scaleZ" 0 
		9 "leftFootTipCtrl.scaleY" 0 10 "leftFootTipCtrl.scaleX" 0 11 "leftFootTipCtrl.rotateZ" 
		2 7 "leftFootTipCtrl.rotateY" 2 8 "leftFootTipCtrl.rotateX" 2 
		9 "leftFootTipCtrl.translateZ" 1 7 "leftFootTipCtrl.translateY" 1 
		8 "leftFootTipCtrl.translateX" 1 9 "leftFootTipCtrl.visibility" 0 
		12 "leftFootCtrl.scaleZ" 0 13 "leftFootCtrl.scaleY" 0 14 "leftFootCtrl.scaleX" 
		0 15 "leftFootCtrl.rotateZ" 2 10 "leftFootCtrl.rotateY" 2 
		11 "leftFootCtrl.rotateX" 2 12 "leftFootCtrl.translateZ" 1 10 "leftFootCtrl.translateY" 
		1 11 "leftFootCtrl.translateX" 1 12 "leftFootCtrl.visibility" 0 
		16 "rightKneeCtrl.scaleZ" 0 17 "rightKneeCtrl.scaleY" 0 18 "rightKneeCtrl.scaleX" 
		0 19 "rightKneeCtrl.rotateZ" 2 13 "rightKneeCtrl.rotateY" 2 
		14 "rightKneeCtrl.rotateX" 2 15 "rightKneeCtrl.translateZ" 1 13 "rightKneeCtrl.translateY" 
		1 14 "rightKneeCtrl.translateX" 1 15 "rightKneeCtrl.visibility" 
		0 20 "rightFootTipCtrl.scaleZ" 0 21 "rightFootTipCtrl.scaleY" 0 
		22 "rightFootTipCtrl.scaleX" 0 23 "rightFootTipCtrl.rotateZ" 2 
		16 "rightFootTipCtrl.rotateY" 2 17 "rightFootTipCtrl.rotateX" 2 
		18 "rightFootTipCtrl.translateZ" 1 16 "rightFootTipCtrl.translateY" 
		1 17 "rightFootTipCtrl.translateX" 1 18 "rightFootTipCtrl.visibility" 
		0 24 "rightFootCtrl.scaleZ" 0 25 "rightFootCtrl.scaleY" 0 
		26 "rightFootCtrl.scaleX" 0 27 "rightFootCtrl.rotateZ" 2 19 "rightFootCtrl.rotateY" 
		2 20 "rightFootCtrl.rotateX" 2 21 "rightFootCtrl.translateZ" 1 
		19 "rightFootCtrl.translateY" 1 20 "rightFootCtrl.translateX" 1 
		21 "rightFootCtrl.visibility" 0 28 "spineCtrl.scaleZ" 0 29 "spineCtrl.scaleY" 
		0 30 "spineCtrl.scaleX" 0 31 "spineCtrl.rotateZ" 2 22 "spineCtrl.rotateY" 
		2 23 "spineCtrl.rotateX" 2 24 "spineCtrl.translateZ" 1 22 "spineCtrl.translateY" 
		1 23 "spineCtrl.translateX" 1 24 "spineCtrl.visibility" 0 
		32 "leftElbowCtrl.scaleZ" 0 33 "leftElbowCtrl.scaleY" 0 34 "leftElbowCtrl.scaleX" 
		0 35 "leftElbowCtrl.rotateZ" 2 25 "leftElbowCtrl.rotateY" 2 
		26 "leftElbowCtrl.rotateX" 2 27 "leftElbowCtrl.translateZ" 1 25 "leftElbowCtrl.translateY" 
		1 26 "leftElbowCtrl.translateX" 1 27 "leftElbowCtrl.visibility" 
		0 36 "leftHandCtrl.thumbControl" 0 37 "leftHandCtrl.fingersControl" 
		0 38 "leftHandCtrl.scaleZ" 0 39 "leftHandCtrl.scaleY" 0 40 "leftHandCtrl.scaleX" 
		0 41 "leftHandCtrl.rotateZ" 2 28 "leftHandCtrl.rotateY" 2 
		29 "leftHandCtrl.rotateX" 2 30 "leftHandCtrl.translateZ" 1 28 "leftHandCtrl.translateY" 
		1 29 "leftHandCtrl.translateX" 1 30 "leftHandCtrl.visibility" 0 
		42 "rightElbowCtrl.scaleZ" 0 43 "rightElbowCtrl.scaleY" 0 44 "rightElbowCtrl.scaleX" 
		0 45 "rightElbowCtrl.rotateZ" 2 31 "rightElbowCtrl.rotateY" 2 
		32 "rightElbowCtrl.rotateX" 2 33 "rightElbowCtrl.translateZ" 1 
		31 "rightElbowCtrl.translateY" 1 32 "rightElbowCtrl.translateX" 1 
		33 "rightElbowCtrl.visibility" 0 46 "rightHandCtrl.ThumbCtrl" 0 
		47 "rightHandCtrl.fingersControl" 0 48 "rightHandCtrl.scaleZ" 0 
		49 "rightHandCtrl.scaleY" 0 50 "rightHandCtrl.scaleX" 0 51 "rightHandCtrl.rotateZ" 
		2 34 "rightHandCtrl.rotateY" 2 35 "rightHandCtrl.rotateX" 2 
		36 "rightHandCtrl.translateZ" 1 34 "rightHandCtrl.translateY" 1 
		35 "rightHandCtrl.translateX" 1 36 "rightHandCtrl.visibility" 0 
		52 "ArmsCtrl.scaleZ" 0 53 "ArmsCtrl.scaleY" 0 54 "ArmsCtrl.scaleX" 
		0 55 "ArmsCtrl.rotateZ" 2 37 "ArmsCtrl.rotateY" 2 38 "ArmsCtrl.rotateX" 
		2 39 "ArmsCtrl.translateZ" 1 37 "ArmsCtrl.translateY" 1 38 "ArmsCtrl.translateX" 
		1 39 "ArmsCtrl.visibility" 0 56 "rootCtrl.scaleZ" 0 57 "rootCtrl.scaleY" 
		0 58 "rootCtrl.scaleX" 0 59 "rootCtrl.rotateZ" 2 40 "rootCtrl.rotateY" 
		2 41 "rootCtrl.rotateX" 2 42 "rootCtrl.translateZ" 1 40 "rootCtrl.translateY" 
		1 41 "rootCtrl.translateX" 1 42 "rootCtrl.visibility" 0 60 "allCtrl.scaleZ" 
		0 61 "allCtrl.scaleY" 0 62 "allCtrl.scaleX" 0 63 "allCtrl.rotateZ" 
		2 43 "allCtrl.rotateY" 2 44 "allCtrl.rotateX" 2 45 "allCtrl.translateZ" 
		1 43 "allCtrl.translateY" 1 44 "allCtrl.translateX" 1 45 "allCtrl.visibility" 
		0 64  ;
	setAttr ".cd[0].cim" -type "Int32Array" 154 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 ;
createNode animClip -n "afroWakeUpSource";
	rename -uid "EE9B9161-472E-AF45-BF06-36B748DF12D6";
	setAttr ".ihi" 0;
	setAttr -s 90 ".ac";
	setAttr ".ac[3]" yes;
	setAttr ".ac[4]" yes;
	setAttr ".ac[5]" yes;
	setAttr ".ac[6]" yes;
	setAttr ".ac[7]" yes;
	setAttr ".ac[8]" yes;
	setAttr ".ac[13]" yes;
	setAttr ".ac[14]" yes;
	setAttr ".ac[15]" yes;
	setAttr ".ac[16]" yes;
	setAttr ".ac[17]" yes;
	setAttr ".ac[18]" yes;
	setAttr ".ac[23]" yes;
	setAttr ".ac[24]" yes;
	setAttr ".ac[25]" yes;
	setAttr ".ac[26]" yes;
	setAttr ".ac[27]" yes;
	setAttr ".ac[28]" yes;
	setAttr ".ac[33]" yes;
	setAttr ".ac[34]" yes;
	setAttr ".ac[35]" yes;
	setAttr ".ac[36]" yes;
	setAttr ".ac[37]" yes;
	setAttr ".ac[38]" yes;
	setAttr ".ac[43]" yes;
	setAttr ".ac[44]" yes;
	setAttr ".ac[45]" yes;
	setAttr ".ac[46]" yes;
	setAttr ".ac[47]" yes;
	setAttr ".ac[48]" yes;
	setAttr ".ac[53]" yes;
	setAttr ".ac[54]" yes;
	setAttr ".ac[55]" yes;
	setAttr ".ac[56]" yes;
	setAttr ".ac[57]" yes;
	setAttr ".ac[58]" yes;
	setAttr ".ac[63]" yes;
	setAttr ".ac[64]" yes;
	setAttr ".ac[65]" yes;
	setAttr ".ac[66]" yes;
	setAttr ".ac[67]" yes;
	setAttr ".ac[68]" yes;
	setAttr ".ac[73]" yes;
	setAttr ".ac[74]" yes;
	setAttr ".ac[75]" yes;
	setAttr ".ac[76]" yes;
	setAttr ".ac[77]" yes;
	setAttr ".ac[78]" yes;
	setAttr ".ac[83]" yes;
	setAttr ".ac[84]" yes;
	setAttr ".ac[85]" yes;
	setAttr ".ac[86]" yes;
	setAttr ".ac[87]" yes;
	setAttr ".ac[88]" yes;
	setAttr ".ac[95]" yes;
	setAttr ".ac[96]" yes;
	setAttr ".ac[97]" yes;
	setAttr ".ac[98]" yes;
	setAttr ".ac[99]" yes;
	setAttr ".ac[100]" yes;
	setAttr ".ac[105]" yes;
	setAttr ".ac[106]" yes;
	setAttr ".ac[107]" yes;
	setAttr ".ac[108]" yes;
	setAttr ".ac[109]" yes;
	setAttr ".ac[110]" yes;
	setAttr ".ac[117]" yes;
	setAttr ".ac[118]" yes;
	setAttr ".ac[119]" yes;
	setAttr ".ac[120]" yes;
	setAttr ".ac[121]" yes;
	setAttr ".ac[122]" yes;
	setAttr ".ac[127]" yes;
	setAttr ".ac[128]" yes;
	setAttr ".ac[129]" yes;
	setAttr ".ac[130]" yes;
	setAttr ".ac[131]" yes;
	setAttr ".ac[132]" yes;
	setAttr ".ac[137]" yes;
	setAttr ".ac[138]" yes;
	setAttr ".ac[139]" yes;
	setAttr ".ac[140]" yes;
	setAttr ".ac[141]" yes;
	setAttr ".ac[142]" yes;
	setAttr ".ac[147]" yes;
	setAttr ".ac[148]" yes;
	setAttr ".ac[149]" yes;
	setAttr ".ac[150]" yes;
	setAttr ".ac[151]" yes;
	setAttr ".ac[152]" yes;
	setAttr ".ss" 1;
	setAttr ".se" 18;
	setAttr ".ci" no;
createNode animCurveTA -n "afroBoy_headCtrl_rotateZ16";
	rename -uid "94BD3F0E-45A5-CB2A-A516-28A1D6A70A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.7876276494253736 12 0.55450755192010648
		 18 -1.8765710570509611;
createNode animCurveTA -n "afroBoy_headCtrl_rotateY16";
	rename -uid "CBD676F8-448B-338B-B9C9-68910016B437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.389315701684421 12 5.1574432594491233
		 18 4.0793994015590878;
createNode animCurveTA -n "afroBoy_headCtrl_rotateX16";
	rename -uid "E5063058-41B8-5D27-58A4-CE90258382EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 35.374046449258458 12 -16.005645051795472
		 18 32.207085204747123;
createNode animCurveTL -n "afroBoy_headCtrl_translateZ15";
	rename -uid "FDE87A8E-4072-540A-6A3E-A3AB257C8620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "afroBoy_headCtrl_translateY15";
	rename -uid "5CE42350-45B8-F3C7-78E6-57989460EF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "afroBoy_headCtrl_translateX15";
	rename -uid "CA21669E-48D3-698C-F709-E5A4A3183974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateZ15";
	rename -uid "FEB299D6-405B-06DE-D8C4-AE8EEA49698A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateY15";
	rename -uid "66871B1E-45B7-CC0A-F566-C98D6D02A1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateX15";
	rename -uid "3F6B7AB6-46C4-5DB3-5F92-3998347A28CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateZ15";
	rename -uid "AA672DCD-43B8-025A-57EB-4F83364A6BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.904684625186935 12 17.904684625186935
		 18 17.904684625186935;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateY15";
	rename -uid "BFCFAF3E-4BAE-63D7-140F-57B11F3B812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateX15";
	rename -uid "089672D4-4E46-9ED4-0ACE-B7936CB23599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateZ15";
	rename -uid "2FEB03BF-49BD-7B21-00EB-058DF4074D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateY15";
	rename -uid "D2B098D8-4B4E-15D0-91F5-208FCC8EC8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateX15";
	rename -uid "5A005101-487B-8718-72B8-32B70F179D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateZ15";
	rename -uid "1C883B19-4D57-96B2-5B33-1ABB478A82C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateY15";
	rename -uid "E1D12F14-440F-AF17-EF78-CEB522B2ED76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateX15";
	rename -uid "B11F5CA6-44ED-58DE-2A8A-3BBD6B59847B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateZ15";
	rename -uid "19D04DE7-47D8-E823-3015-95BA379CDF45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.344157671423924 12 10.344157671423924
		 18 10.344157671423917;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateY15";
	rename -uid "329898E8-440A-A7E2-F2D3-8C9A2AE4FB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.2841505745735837 12 6.2841505745735828
		 18 6.2841505745735855;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateX15";
	rename -uid "67452628-4F18-3702-606A-569C79972071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 35.549634061637697 12 35.549634061637697
		 18 41.073325886292167;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateZ15";
	rename -uid "58C717B1-411C-205A-9B14-C883AEA4F103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.9745117662471507 12 -8.3961601824361587
		 18 -8.213461978469331;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateY15";
	rename -uid "FA85556E-4DD3-E819-4EB0-D6B7B2F05B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.10103168485196473 12 3.6245342947780927
		 18 7.1380387134741561;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateX15";
	rename -uid "FA3264E2-48A4-1A78-8F6F-6287EA9786B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateZ15";
	rename -uid "7302E902-443E-6F53-2609-F2BAB984F4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateY15";
	rename -uid "0515D6C8-4B87-4246-3BD8-C282868DAE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateX15";
	rename -uid "F1924641-44D3-45A5-9CE0-349E1877328D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateZ15";
	rename -uid "AAD7060D-4566-AE99-ABC9-38A113327FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.904684625186935 12 17.904684625186935
		 18 17.904684625186935;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateY15";
	rename -uid "18282F04-4AB0-79B4-039E-0790298D9C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateX15";
	rename -uid "7F53E115-442B-87C7-02C1-60BED277AD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateZ15";
	rename -uid "DA13610A-4260-4FAF-0316-5A9E10E3864E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateY15";
	rename -uid "4AECAF2D-4B7E-AB0E-3E33-7F80238F2985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateX15";
	rename -uid "C77B4093-475F-9D4B-4F7B-2C9E5A78C226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateZ15";
	rename -uid "7B14DAA5-4229-0394-43E6-77A163041782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateY15";
	rename -uid "EBFBD511-4FB8-EA37-7E26-51934E3E2B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateX15";
	rename -uid "330380E5-4030-4951-1C7C-C59340AF1668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateZ15";
	rename -uid "D41E4BB4-4605-846D-2DD4-4A96CDF716F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.5036916708061394 6 -8.5036916708061394
		 12 -8.5036916708061394 18 -8.5036916708061394;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateY15";
	rename -uid "557B644E-462A-826D-2BBC-69AF6B7E44EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.4746800116359555 6 -8.4746800116359555
		 12 -8.4746800116359555 18 -8.4746800116359555;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateX15";
	rename -uid "038AD2F9-46F6-06F0-E961-E0BAE374ED24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 45.413861166734179 6 45.413861166734179
		 12 45.413861166734179 18 45.413861166734179;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateZ15";
	rename -uid "E289782D-4461-4FE3-9F84-3A80C576A652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.1459913625686315 6 -7.9248240963766801
		 12 -7.5235043479009924 18 -7.46628929799303;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateY15";
	rename -uid "D33A3509-49B1-29C1-7E73-B989DBDD8412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.2784253484331729 6 1.7665862010036064
		 12 5.4773682511323809 18 6.006404215416536;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateX15";
	rename -uid "42EE95E0-446D-D9D3-0663-F4B40DC21985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.6354400723388549 6 -1.6354400723388549
		 12 -1.6354400723388549 18 -1.6354400723388549;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateZ15";
	rename -uid "AE41C6AF-41CC-3EBB-4C5D-2385CEDDF511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateY15";
	rename -uid "6D776CCE-477A-78AE-85DC-7F88630BD205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateX15";
	rename -uid "FAE07B84-4DAA-1F22-8ECD-5A91C55BDD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "afroBoy_spineCtrl_translateZ15";
	rename -uid "991C7ACD-4CC1-1BAB-2644-E9A35B5A3330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -21.170150041694654 12 -21.170150041694654
		 18 -21.170150041694654;
createNode animCurveTL -n "afroBoy_spineCtrl_translateY15";
	rename -uid "3C78BCD2-4EA0-874B-C8EE-7B98B99A956A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "afroBoy_spineCtrl_translateX15";
	rename -uid "DCCF7867-4137-5679-5910-BB96B788F2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateZ15";
	rename -uid "1EFE42E4-4E67-1073-BF97-D7A5B8EDD070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateY15";
	rename -uid "09D8526C-4B8E-4358-1454-32B8D686CC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateX15";
	rename -uid "47B52438-412E-53F8-29CC-FD9771B53F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateZ15";
	rename -uid "8EFDCB37-424B-A40E-A9E4-31953168D056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.428513468890198 12 -13.428513468890198
		 18 -13.428513468890198;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateY15";
	rename -uid "1B1202BE-4BFC-7954-52A7-389E0E5D5749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateX15";
	rename -uid "D9AB1697-4118-6A8E-D22B-2690148936CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateZ15";
	rename -uid "E4221696-48B4-DF1C-7F55-A59820A9E52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -46.282637794629537 12 -46.780879259839502
		 18 4.0114610283614667;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateY15";
	rename -uid "AD98A6CF-42C3-7FAE-45D5-BCADE6781445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.5349268533272671 12 -3.1386813481053775
		 18 -64.461648653877859;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateX15";
	rename -uid "006C4A4F-489D-0956-4112-C597520A2FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.840929596319315 12 -25.949725956355078
		 18 -48.009131072370273;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateZ15";
	rename -uid "2A3FAC52-4404-5F9F-4AFC-C5B08BE51D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.250362868612712 12 1.040797686714771
		 18 20.219340007523673;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateY15";
	rename -uid "FCFCD7B4-4B4F-4336-03E6-79980F85D5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.1240845144639788 12 -4.099004223274342
		 18 3.5695744958857314;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateX15";
	rename -uid "14505173-448E-9179-7E54-A788850F7124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -19.260092519226284 12 -19.224433969475268
		 18 -23.690530130297379;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateZ15";
	rename -uid "20B8CBE5-4EBC-AAB4-713F-079108BF47FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateY15";
	rename -uid "D71220BD-44AA-3567-E996-5390BA7A915C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateX15";
	rename -uid "7BAA13A2-48C5-E6F3-235B-8C9F6F13F35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateZ15";
	rename -uid "72738BFB-4E10-4443-185A-BF89845E4B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.428513468890198 12 -13.428513468890198
		 18 -13.428513468890198;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateY15";
	rename -uid "062F269B-455F-E400-437C-318782AC179E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateX15";
	rename -uid "ADCCE464-4A59-C274-AE75-3C95586CF14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateZ15";
	rename -uid "93FC964C-4E02-F35F-7774-E69C443AB19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 43.922178867405606 12 36.535158552679349
		 18 -81.295480269660885;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateY15";
	rename -uid "D934CF4D-4E24-BCD4-CA96-B0917EF6FA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 26.53313012579283 18 81.785241445441685;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateX15";
	rename -uid "59CECC83-48A4-2CF9-4D3C-D698B2D008DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -30.919149628174644 18 -121.68606640983027;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateZ15";
	rename -uid "BA2BEBD9-481C-6824-B6FD-43AC3DB7C6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.29412677921362679 12 5.7512279766408101
		 18 20.285565882797854;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateY15";
	rename -uid "5DB283C7-4A31-6830-653C-FA812305D634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.1240360872061732 12 -2.1097990544077811
		 18 1.1886674691281516;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateX15";
	rename -uid "52F735C9-45C6-A8F1-48D5-DE90C2136414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.185159563342022 12 16.222841995716749
		 18 26.294801061515077;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateZ17";
	rename -uid "5B0B16AC-4A6A-3CF9-B4F5-29B746B766E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.2612132145572577 6 -0.72445192716896845
		 12 -0.018727515167026004 18 -0.018727515167026004;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateY17";
	rename -uid "6E88BEC1-4767-8861-F56E-CCAB0707884F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.83900530500954 6 -9.1007411531467834
		 12 -0.24138855410749246 18 -0.24138855410749246;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateX17";
	rename -uid "8E8DAE61-4740-E490-2325-A98D7818CFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.6116865646602756 6 32.562098512858554
		 12 69.310814377468205 18 91.248387903557102;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateZ17";
	rename -uid "7D6C4966-44F3-56AF-4289-24A2FCA4CF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.3664321609280266 6 22.226131806320797
		 12 36.832119265725233 18 33.167064476756217;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateY17";
	rename -uid "C0B525D7-4ED7-E257-EF4D-1EAA77050D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.4191578410052537 6 -11.545285982302945
		 12 -36.58681845676098 18 -55.551242063707811;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateX17";
	rename -uid "306BE6F6-45B2-67AE-B656-3E9487DA1145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateZ15";
	rename -uid "C6AD2284-4746-0C7D-78EA-EEA44EE4170D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateY15";
	rename -uid "1E2E0FDE-4A1E-219E-B79B-D19B2122F1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateX15";
	rename -uid "4B8B130B-4ED6-5112-A38B-2A8095E6E48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTL -n "afroBoy_rootCtrl_translateZ15";
	rename -uid "B0185E8C-442E-CB69-6AB1-2DBB90DF2931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.9732150507028026 12 -1.9732150507028026
		 18 -1.9732150507028026;
createNode animCurveTL -n "afroBoy_rootCtrl_translateY15";
	rename -uid "8B404CC2-4E7D-3F72-BEB5-C98A322B2D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.85637815889021573 12 -0.85637815889021573
		 18 -0.85637815889021573;
createNode animCurveTL -n "afroBoy_rootCtrl_translateX15";
	rename -uid "E57BB517-4E04-D62A-C85D-40B206F7669F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateZ17";
	rename -uid "14B635FB-4543-9215-48C4-3AB4144A69B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateY17";
	rename -uid "8C93B250-4A53-825E-7BA1-AE9EDE66D9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateX17";
	rename -uid "B0BD57AC-4F22-9ABE-1B04-9F84CA931942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -96.172527284885604 12 -96.172527284885604
		 18 -96.172527284885604;
createNode animCurveTL -n "afroBoy_allCtrl_translateZ15";
	rename -uid "E5CFB268-4FE0-21CB-B541-B18B07103CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 44.605783371519635 12 44.605783371519635
		 18 44.605783371519635;
createNode animCurveTL -n "afroBoy_allCtrl_translateY15";
	rename -uid "B9396676-483B-B243-47FC-2083B107C15B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.839794243663128 12 -12.839794243663128
		 18 -12.839794243663128;
createNode animCurveTL -n "afroBoy_allCtrl_translateX15";
	rename -uid "02C12092-4501-18FA-E738-0FBE764B74A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
select -ne :time1;
	setAttr ".o" -85;
	setAttr ".unw" -85;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 2 ".hyp";
	setAttr ".hyp[5].isc" yes;
	setAttr ".hyp[7].isc" yes;
connectAttr "afroWakeUpSource.cl" "clipLibrary3.sc[0]";
connectAttr "afroBoy_headCtrl_rotateZ16.a" "clipLibrary3.cel[0].cev[3].cevr";
connectAttr "afroBoy_headCtrl_rotateY16.a" "clipLibrary3.cel[0].cev[4].cevr";
connectAttr "afroBoy_headCtrl_rotateX16.a" "clipLibrary3.cel[0].cev[5].cevr";
connectAttr "afroBoy_headCtrl_translateZ15.a" "clipLibrary3.cel[0].cev[6].cevr";
connectAttr "afroBoy_headCtrl_translateY15.a" "clipLibrary3.cel[0].cev[7].cevr";
connectAttr "afroBoy_headCtrl_translateX15.a" "clipLibrary3.cel[0].cev[8].cevr";
connectAttr "afroBoy_leftKneeCtrl_rotateZ15.a" "clipLibrary3.cel[0].cev[13].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_rotateY15.a" "clipLibrary3.cel[0].cev[14].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_rotateX15.a" "clipLibrary3.cel[0].cev[15].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_translateZ15.a" "clipLibrary3.cel[0].cev[16].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_translateY15.a" "clipLibrary3.cel[0].cev[17].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_translateX15.a" "clipLibrary3.cel[0].cev[18].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateZ15.a" "clipLibrary3.cel[0].cev[23].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateY15.a" "clipLibrary3.cel[0].cev[24].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateX15.a" "clipLibrary3.cel[0].cev[25].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateZ15.a" "clipLibrary3.cel[0].cev[26].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateY15.a" "clipLibrary3.cel[0].cev[27].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateX15.a" "clipLibrary3.cel[0].cev[28].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_rotateZ15.a" "clipLibrary3.cel[0].cev[33].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_rotateY15.a" "clipLibrary3.cel[0].cev[34].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_rotateX15.a" "clipLibrary3.cel[0].cev[35].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_translateZ15.a" "clipLibrary3.cel[0].cev[36].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_translateY15.a" "clipLibrary3.cel[0].cev[37].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_translateX15.a" "clipLibrary3.cel[0].cev[38].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateZ15.a" "clipLibrary3.cel[0].cev[43].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateY15.a" "clipLibrary3.cel[0].cev[44].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateX15.a" "clipLibrary3.cel[0].cev[45].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateZ15.a" "clipLibrary3.cel[0].cev[46].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateY15.a" "clipLibrary3.cel[0].cev[47].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateX15.a" "clipLibrary3.cel[0].cev[48].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateZ15.a" "clipLibrary3.cel[0].cev[53].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateY15.a" "clipLibrary3.cel[0].cev[54].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateX15.a" "clipLibrary3.cel[0].cev[55].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateZ15.a" "clipLibrary3.cel[0].cev[56].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateY15.a" "clipLibrary3.cel[0].cev[57].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateX15.a" "clipLibrary3.cel[0].cev[58].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateZ15.a" "clipLibrary3.cel[0].cev[63].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateY15.a" "clipLibrary3.cel[0].cev[64].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateX15.a" "clipLibrary3.cel[0].cev[65].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateZ15.a" "clipLibrary3.cel[0].cev[66].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateY15.a" "clipLibrary3.cel[0].cev[67].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateX15.a" "clipLibrary3.cel[0].cev[68].cevr"
		;
connectAttr "afroBoy_spineCtrl_rotateZ15.a" "clipLibrary3.cel[0].cev[73].cevr";
connectAttr "afroBoy_spineCtrl_rotateY15.a" "clipLibrary3.cel[0].cev[74].cevr";
connectAttr "afroBoy_spineCtrl_rotateX15.a" "clipLibrary3.cel[0].cev[75].cevr";
connectAttr "afroBoy_spineCtrl_translateZ15.a" "clipLibrary3.cel[0].cev[76].cevr"
		;
connectAttr "afroBoy_spineCtrl_translateY15.a" "clipLibrary3.cel[0].cev[77].cevr"
		;
connectAttr "afroBoy_spineCtrl_translateX15.a" "clipLibrary3.cel[0].cev[78].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_rotateZ15.a" "clipLibrary3.cel[0].cev[83].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_rotateY15.a" "clipLibrary3.cel[0].cev[84].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_rotateX15.a" "clipLibrary3.cel[0].cev[85].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateZ15.a" "clipLibrary3.cel[0].cev[86].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateY15.a" "clipLibrary3.cel[0].cev[87].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateX15.a" "clipLibrary3.cel[0].cev[88].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_rotateZ15.a" "clipLibrary3.cel[0].cev[95].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_rotateY15.a" "clipLibrary3.cel[0].cev[96].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_rotateX15.a" "clipLibrary3.cel[0].cev[97].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_translateZ15.a" "clipLibrary3.cel[0].cev[98].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_translateY15.a" "clipLibrary3.cel[0].cev[99].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_translateX15.a" "clipLibrary3.cel[0].cev[100].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateZ15.a" "clipLibrary3.cel[0].cev[105].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateY15.a" "clipLibrary3.cel[0].cev[106].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateX15.a" "clipLibrary3.cel[0].cev[107].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateZ15.a" "clipLibrary3.cel[0].cev[108].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateY15.a" "clipLibrary3.cel[0].cev[109].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateX15.a" "clipLibrary3.cel[0].cev[110].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateZ15.a" "clipLibrary3.cel[0].cev[117].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateY15.a" "clipLibrary3.cel[0].cev[118].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateX15.a" "clipLibrary3.cel[0].cev[119].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateZ15.a" "clipLibrary3.cel[0].cev[120].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateY15.a" "clipLibrary3.cel[0].cev[121].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateX15.a" "clipLibrary3.cel[0].cev[122].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_rotateZ17.a" "clipLibrary3.cel[0].cev[127].cevr";
connectAttr "afroBoy_ArmsCtrl_rotateY17.a" "clipLibrary3.cel[0].cev[128].cevr";
connectAttr "afroBoy_ArmsCtrl_rotateX17.a" "clipLibrary3.cel[0].cev[129].cevr";
connectAttr "afroBoy_ArmsCtrl_translateZ17.a" "clipLibrary3.cel[0].cev[130].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_translateY17.a" "clipLibrary3.cel[0].cev[131].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_translateX17.a" "clipLibrary3.cel[0].cev[132].cevr"
		;
connectAttr "afroBoy_rootCtrl_rotateZ15.a" "clipLibrary3.cel[0].cev[137].cevr";
connectAttr "afroBoy_rootCtrl_rotateY15.a" "clipLibrary3.cel[0].cev[138].cevr";
connectAttr "afroBoy_rootCtrl_rotateX15.a" "clipLibrary3.cel[0].cev[139].cevr";
connectAttr "afroBoy_rootCtrl_translateZ15.a" "clipLibrary3.cel[0].cev[140].cevr"
		;
connectAttr "afroBoy_rootCtrl_translateY15.a" "clipLibrary3.cel[0].cev[141].cevr"
		;
connectAttr "afroBoy_rootCtrl_translateX15.a" "clipLibrary3.cel[0].cev[142].cevr"
		;
connectAttr "afroBoy_allCtrl_rotateZ17.a" "clipLibrary3.cel[0].cev[147].cevr";
connectAttr "afroBoy_allCtrl_rotateY17.a" "clipLibrary3.cel[0].cev[148].cevr";
connectAttr "afroBoy_allCtrl_rotateX17.a" "clipLibrary3.cel[0].cev[149].cevr";
connectAttr "afroBoy_allCtrl_translateZ15.a" "clipLibrary3.cel[0].cev[150].cevr"
		;
connectAttr "afroBoy_allCtrl_translateY15.a" "clipLibrary3.cel[0].cev[151].cevr"
		;
connectAttr "afroBoy_allCtrl_translateX15.a" "clipLibrary3.cel[0].cev[152].cevr"
		;
// End of afroWakeUp.ma
