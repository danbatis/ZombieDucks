//Maya ASCII 2016 scene
//Name: afroAir.ma
//Last modified: Wed, Sep 20, 2017 11:10:39 PM
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
	rename -uid "8C4E7FD8-4473-AA82-FDF0-FD89BB0CD0AB";
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
createNode animClip -n "afroAirSource";
	rename -uid "FDC9C2D6-4CE8-8E04-2A86-75A073C755B6";
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
	setAttr ".se" 8;
	setAttr ".ci" no;
createNode animCurveTA -n "afroBoy_headCtrl_rotateZ4";
	rename -uid "0C877086-4F1B-021D-A3AB-8C9D07612B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_headCtrl_rotateY4";
	rename -uid "7A63A047-4A65-62D1-BD24-D8ACD33BD761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_headCtrl_rotateX4";
	rename -uid "6DC830EB-4748-7ED8-CFBA-6498CE523BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.208885701822695 8 10.208885701822695;
createNode animCurveTL -n "afroBoy_headCtrl_translateZ4";
	rename -uid "672CDA29-4BE9-4040-1288-729BE99B2380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_headCtrl_translateY4";
	rename -uid "42B9B095-42CD-DA0B-4090-81B262CF517F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_headCtrl_translateX4";
	rename -uid "7E696848-40CD-32CB-7C69-4A839EE665C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateZ4";
	rename -uid "8D608BED-44D0-12B6-8D59-E198E4E072AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateY4";
	rename -uid "41817D1C-4922-764E-AEB5-648D366B3DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_leftKneeCtrl_rotateX4";
	rename -uid "D2615A04-424A-9A38-E7E6-87B3997066D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateZ4";
	rename -uid "787A6D4B-4C68-841C-80AC-1E828A5DFC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.904684625186935 8 17.904684625186935;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateY4";
	rename -uid "7817F98D-4170-A157-9479-B5A99B9CE8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_leftKneeCtrl_translateX4";
	rename -uid "5FE4D2FF-4FCB-4D38-76BF-98B627D6CFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateZ4";
	rename -uid "6E29CC1D-4A89-FC98-B64F-F8950893437A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateY4";
	rename -uid "5CE15441-47B6-3236-A42C-B9AA7E549C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_leftFootTipCtrl_rotateX4";
	rename -uid "5F7B48DD-4363-8512-4DCA-65AAB8599774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateZ4";
	rename -uid "7C9F7009-42B4-AAE4-31F4-CC9F1473582C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateY4";
	rename -uid "518E80A9-4BEE-F9FB-1454-1A971AC530F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_leftFootTipCtrl_translateX4";
	rename -uid "13CC478F-4219-FACE-B4F1-72933FF1AC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateZ4";
	rename -uid "6F690867-4184-9F65-DD33-EEA1091E2E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.0169637431316574e-016 4 -4.0169637431316574e-016
		 8 -4.0169637431316574e-016;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateY4";
	rename -uid "18320B24-445C-7C78-0707-F1A4DD723487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.2201643255230454 4 -8.2201643255230454
		 8 -8.2201643255230454;
createNode animCurveTA -n "afroBoy_leftFootCtrl_rotateX4";
	rename -uid "D641D400-43B5-F8AE-4185-96ABCF8737E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 55.852148025166706 4 55.852148025166706
		 8 55.852148025166706;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateZ4";
	rename -uid "1C5DA342-4920-C9A3-9166-DB859FE814F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 8 0;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateY4";
	rename -uid "4A44EB68-43C7-2F69-6B4D-CFA535655EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.448566954629115 4 15.06160743842868
		 8 14.448566954629115;
createNode animCurveTL -n "afroBoy_leftFootCtrl_translateX4";
	rename -uid "04DFC322-45E4-69FF-09B5-D8B1CDC1A874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 8 0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateZ4";
	rename -uid "BCF4897C-4417-BFA6-F592-408B8424FFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateY4";
	rename -uid "0DC6CCEF-4B9E-7C4D-7897-E1AEBA0F664B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_rightKneeCtrl_rotateX4";
	rename -uid "3D2C6F33-4F2E-3AEB-0AE1-F28210734664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateZ4";
	rename -uid "9FBB9BFC-4B36-41FB-BF5D-4E9767956300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.904684625186935 8 17.904684625186935;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateY4";
	rename -uid "5D925642-45FE-5D9B-FB04-448E385FF31C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_rightKneeCtrl_translateX4";
	rename -uid "6CC0DE55-48E4-5B28-1B47-F6A47E612A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateZ4";
	rename -uid "8143F982-4852-E800-6D15-D7AE8B126BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateY4";
	rename -uid "ECEFB43A-4BD9-BC5B-9FC3-16AF2DB3AD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_rightFootTipCtrl_rotateX4";
	rename -uid "C92C2D3E-4D3F-434C-C16A-E4B2229CE610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateZ4";
	rename -uid "D9B657C0-47B0-418C-BAA2-0088104E7B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateY4";
	rename -uid "46031A7B-4691-0459-A7BD-74A0F798141B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_rightFootTipCtrl_translateX4";
	rename -uid "6C3E7A06-49C0-FD3F-69D4-979A50CE7035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateZ4";
	rename -uid "B18203F0-4C2C-A67C-24F7-42A4D4297080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.5105697191257939 4 5.5105697191257939
		 8 5.5105697191257939;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateY4";
	rename -uid "7BE5DACA-4969-272F-BD8E-0CA7F4051DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.13406004519448236 4 0.13406004519448236
		 8 0.13406004519448236;
createNode animCurveTA -n "afroBoy_rightFootCtrl_rotateX4";
	rename -uid "244F2EAF-49AE-7F0C-D81F-2BBACD90523A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 53.896942430341696 4 53.896942430341696
		 8 53.896942430341696;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateZ4";
	rename -uid "98488728-47E9-13C3-5F66-65B0C7858C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 8 0;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateY4";
	rename -uid "E9104E6B-4A95-2D7A-3756-53A35C4F0A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 22.094006402045899 4 23.646552066599938
		 8 22.094006402045899;
createNode animCurveTL -n "afroBoy_rightFootCtrl_translateX4";
	rename -uid "E9603874-4148-D7E7-3A41-55A96BD099C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.6354400723388549 4 -1.6354400723388549
		 8 -1.6354400723388549;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateZ4";
	rename -uid "ADA67776-420B-607F-B7FB-A9A50CEBDEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateY4";
	rename -uid "BC2588E7-4552-3F5E-FF93-018A1CD2908A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_spineCtrl_rotateX4";
	rename -uid "C0A3D17A-4684-3CA6-17F3-7AA0AC36B60B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_spineCtrl_translateZ4";
	rename -uid "555AA40B-4A47-310A-E47E-D5BFA8C24473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -21.170150041694654 8 -21.170150041694654;
createNode animCurveTL -n "afroBoy_spineCtrl_translateY4";
	rename -uid "F76E4964-4B28-65E0-BB67-939E96DD97C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_spineCtrl_translateX4";
	rename -uid "8419B052-4713-3B18-B5B3-A7980C2111C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateZ4";
	rename -uid "175A9FEB-4AF9-32C3-3A8A-DE83098348FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateY4";
	rename -uid "36B0B337-42A4-3F52-4F34-EFA25192C71B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_leftElbowCtrl_rotateX4";
	rename -uid "3A501E7C-4935-759F-F223-D480E8B2F6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateZ4";
	rename -uid "64291DF5-46A2-31B8-177E-35AA71282746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -13.428513468890198 8 -13.428513468890198;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateY4";
	rename -uid "20B40CEE-4423-645A-8A0D-54A5F8B10FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_leftElbowCtrl_translateX4";
	rename -uid "3BE5AD40-4AD6-92E8-A244-05B1F4A9CF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateZ4";
	rename -uid "0618BB34-4C77-F09A-C00E-8286E0B24ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.258076698003439 4 -6.8120963558768901
		 8 -9.258076698003439;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateY4";
	rename -uid "6DE195CB-42D7-D1E1-FE75-088DC799373C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.5198074607308838 4 -3.2984116464225437
		 8 -4.5198074607308838;
createNode animCurveTA -n "afroBoy_leftHandCtrl_rotateX4";
	rename -uid "37AED0F4-4DD5-4177-F3B6-F79EE176EB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -26.501233449216553 4 -26.668020187010946
		 8 -26.501233449216553;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateZ4";
	rename -uid "AC3CA6A8-46F3-66F6-0C3D-12962E106CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.2851054093761203 4 -5.3769321441388387
		 8 -5.2851054093761203;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateY4";
	rename -uid "6A4AE9BF-4649-2897-D0B3-2597B92C3133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.158707705143879 4 8.3893271046519793
		 8 7.158707705143879;
createNode animCurveTL -n "afroBoy_leftHandCtrl_translateX4";
	rename -uid "850A11BD-4678-2ABA-BF9A-A19B3BC0C040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.1967902040106866 4 -2.2229266992987107
		 8 -2.1967902040106866;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateZ4";
	rename -uid "E46D92BE-4359-230E-4093-1B84F7883F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateY4";
	rename -uid "69F2C1F2-48A0-98CA-7F3B-AFBB254324BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_rightElbowCtrl_rotateX4";
	rename -uid "51A26776-4BAE-4027-9041-6E9C8475C2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateZ4";
	rename -uid "A83560A0-429A-C678-4528-BA8A68DA618D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -13.428513468890198 8 -13.428513468890198;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateY4";
	rename -uid "73FD2973-44D9-1A25-8130-FBB0178FC5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_rightElbowCtrl_translateX4";
	rename -uid "7B8F9A06-4AD2-F088-96B8-1EA66702A0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateZ4";
	rename -uid "0A1633E9-4E90-A6CC-5646-2FA4BF194FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.680189014972211 4 13.680189014972211
		 8 13.680189014972211;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateY4";
	rename -uid "9B43CB05-4C2B-DEBC-89B7-AB8BAC725D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.955978310226907 4 15.955978310226907
		 8 15.955978310226907;
createNode animCurveTA -n "afroBoy_rightHandCtrl_rotateX4";
	rename -uid "F2CA4726-4FE6-7A06-F98D-6596BEDC830D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.688149138036254 4 -15.688149138036254
		 8 -15.688149138036254;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateZ4";
	rename -uid "CF046333-4C05-A46F-2A4E-0AAFD9F10AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.826801024762438 4 4.0636094611336402
		 8 3.826801024762438;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateY4";
	rename -uid "87444B5E-41DB-AB6D-EA4F-32A660D407F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.1797261146726203 4 7.3534502348956767
		 8 6.1797261146726203;
createNode animCurveTL -n "afroBoy_rightHandCtrl_translateX4";
	rename -uid "C141A3C5-4D9B-1D61-72B6-2BA89923D60B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3494513449864192 4 -2.5140751508856671
		 8 -1.3494513449864192;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateZ4";
	rename -uid "AE31CCDE-42CC-3A77-FD0F-C4A4CA35C5AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.2612132145572601 4 -1.2612132145572601
		 8 -1.2612132145572601;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateY4";
	rename -uid "5A1218E9-4D30-AC9B-3DB1-FBB266578F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.83900530500954 4 -15.83900530500954
		 8 -15.83900530500954;
createNode animCurveTA -n "afroBoy_ArmsCtrl_rotateX4";
	rename -uid "45367196-4318-B8C9-D301-6299AAD2415C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.6116865646602818 4 4.6116865646602818
		 8 4.6116865646602818;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateZ4";
	rename -uid "66F269FE-42B3-9253-ED1A-228189A7594C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.1084826128008132 4 5.1084826128008132
		 8 5.1084826128008132;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateY4";
	rename -uid "406FE7C9-45A0-D995-CB3F-408F15358C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.219287703540303 4 11.932761597702566
		 8 12.219287703540303;
createNode animCurveTL -n "afroBoy_ArmsCtrl_translateX4";
	rename -uid "F33B49E0-47F8-4BA1-9CA6-69B1E9911B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 8 0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateZ4";
	rename -uid "B3674C4D-4F32-3E06-6C84-C2A46321CAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateY4";
	rename -uid "71F62900-4E7C-9D67-02F3-A8BD2F02ADC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_rootCtrl_rotateX4";
	rename -uid "7B8C5D5C-4CEA-E986-D062-FC8EC942B0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_rootCtrl_translateZ4";
	rename -uid "2366A85B-4E9F-28E5-F5C1-FC910F713956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.36133515943377859 8 -0.36133515943377859;
createNode animCurveTL -n "afroBoy_rootCtrl_translateY4";
	rename -uid "B56235D2-4B32-8823-955F-E1B5E0BA4305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.018747599268622 8 13.018747599268622;
createNode animCurveTL -n "afroBoy_rootCtrl_translateX4";
	rename -uid "33702000-409C-240E-3CCD-298E2AFDCFBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateZ4";
	rename -uid "5BD70669-4170-5096-2D6A-CE845790BB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateY4";
	rename -uid "0597BC0D-4FE3-1979-ACE8-36ACACBB463F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "afroBoy_allCtrl_rotateX4";
	rename -uid "774F7CD1-4696-56F9-8677-46AC2E88955D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_allCtrl_translateZ4";
	rename -uid "3A9FBD96-4D5B-1D07-B163-48B6E7570C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "afroBoy_allCtrl_translateY4";
	rename -uid "2CDC615A-4D36-A3FC-B4CD-FEB6B623FED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.5 4 -6.5 8 -6.5;
createNode animCurveTL -n "afroBoy_allCtrl_translateX4";
	rename -uid "1E2433C5-42BE-2BD0-6E56-CC8A0E45A869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
select -ne :time1;
	setAttr ".o" 94;
	setAttr ".unw" 94;
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
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :ikSystem;
select -ne :hyperGraphLayout;
	setAttr -s 2 ".hyp";
	setAttr ".hyp[5].isc" yes;
	setAttr ".hyp[7].isc" yes;
connectAttr "afroAirSource.cl" "clipLibrary3.sc[0]";
connectAttr "afroBoy_headCtrl_rotateZ4.a" "clipLibrary3.cel[0].cev[3].cevr";
connectAttr "afroBoy_headCtrl_rotateY4.a" "clipLibrary3.cel[0].cev[4].cevr";
connectAttr "afroBoy_headCtrl_rotateX4.a" "clipLibrary3.cel[0].cev[5].cevr";
connectAttr "afroBoy_headCtrl_translateZ4.a" "clipLibrary3.cel[0].cev[6].cevr";
connectAttr "afroBoy_headCtrl_translateY4.a" "clipLibrary3.cel[0].cev[7].cevr";
connectAttr "afroBoy_headCtrl_translateX4.a" "clipLibrary3.cel[0].cev[8].cevr";
connectAttr "afroBoy_leftKneeCtrl_rotateZ4.a" "clipLibrary3.cel[0].cev[13].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_rotateY4.a" "clipLibrary3.cel[0].cev[14].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_rotateX4.a" "clipLibrary3.cel[0].cev[15].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_translateZ4.a" "clipLibrary3.cel[0].cev[16].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_translateY4.a" "clipLibrary3.cel[0].cev[17].cevr"
		;
connectAttr "afroBoy_leftKneeCtrl_translateX4.a" "clipLibrary3.cel[0].cev[18].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateZ4.a" "clipLibrary3.cel[0].cev[23].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateY4.a" "clipLibrary3.cel[0].cev[24].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_rotateX4.a" "clipLibrary3.cel[0].cev[25].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateZ4.a" "clipLibrary3.cel[0].cev[26].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateY4.a" "clipLibrary3.cel[0].cev[27].cevr"
		;
connectAttr "afroBoy_leftFootTipCtrl_translateX4.a" "clipLibrary3.cel[0].cev[28].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_rotateZ4.a" "clipLibrary3.cel[0].cev[33].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_rotateY4.a" "clipLibrary3.cel[0].cev[34].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_rotateX4.a" "clipLibrary3.cel[0].cev[35].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_translateZ4.a" "clipLibrary3.cel[0].cev[36].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_translateY4.a" "clipLibrary3.cel[0].cev[37].cevr"
		;
connectAttr "afroBoy_leftFootCtrl_translateX4.a" "clipLibrary3.cel[0].cev[38].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateZ4.a" "clipLibrary3.cel[0].cev[43].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateY4.a" "clipLibrary3.cel[0].cev[44].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_rotateX4.a" "clipLibrary3.cel[0].cev[45].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateZ4.a" "clipLibrary3.cel[0].cev[46].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateY4.a" "clipLibrary3.cel[0].cev[47].cevr"
		;
connectAttr "afroBoy_rightKneeCtrl_translateX4.a" "clipLibrary3.cel[0].cev[48].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateZ4.a" "clipLibrary3.cel[0].cev[53].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateY4.a" "clipLibrary3.cel[0].cev[54].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_rotateX4.a" "clipLibrary3.cel[0].cev[55].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateZ4.a" "clipLibrary3.cel[0].cev[56].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateY4.a" "clipLibrary3.cel[0].cev[57].cevr"
		;
connectAttr "afroBoy_rightFootTipCtrl_translateX4.a" "clipLibrary3.cel[0].cev[58].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateZ4.a" "clipLibrary3.cel[0].cev[63].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateY4.a" "clipLibrary3.cel[0].cev[64].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_rotateX4.a" "clipLibrary3.cel[0].cev[65].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateZ4.a" "clipLibrary3.cel[0].cev[66].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateY4.a" "clipLibrary3.cel[0].cev[67].cevr"
		;
connectAttr "afroBoy_rightFootCtrl_translateX4.a" "clipLibrary3.cel[0].cev[68].cevr"
		;
connectAttr "afroBoy_spineCtrl_rotateZ4.a" "clipLibrary3.cel[0].cev[73].cevr";
connectAttr "afroBoy_spineCtrl_rotateY4.a" "clipLibrary3.cel[0].cev[74].cevr";
connectAttr "afroBoy_spineCtrl_rotateX4.a" "clipLibrary3.cel[0].cev[75].cevr";
connectAttr "afroBoy_spineCtrl_translateZ4.a" "clipLibrary3.cel[0].cev[76].cevr"
		;
connectAttr "afroBoy_spineCtrl_translateY4.a" "clipLibrary3.cel[0].cev[77].cevr"
		;
connectAttr "afroBoy_spineCtrl_translateX4.a" "clipLibrary3.cel[0].cev[78].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_rotateZ4.a" "clipLibrary3.cel[0].cev[83].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_rotateY4.a" "clipLibrary3.cel[0].cev[84].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_rotateX4.a" "clipLibrary3.cel[0].cev[85].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateZ4.a" "clipLibrary3.cel[0].cev[86].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateY4.a" "clipLibrary3.cel[0].cev[87].cevr"
		;
connectAttr "afroBoy_leftElbowCtrl_translateX4.a" "clipLibrary3.cel[0].cev[88].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_rotateZ4.a" "clipLibrary3.cel[0].cev[95].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_rotateY4.a" "clipLibrary3.cel[0].cev[96].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_rotateX4.a" "clipLibrary3.cel[0].cev[97].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_translateZ4.a" "clipLibrary3.cel[0].cev[98].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_translateY4.a" "clipLibrary3.cel[0].cev[99].cevr"
		;
connectAttr "afroBoy_leftHandCtrl_translateX4.a" "clipLibrary3.cel[0].cev[100].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateZ4.a" "clipLibrary3.cel[0].cev[105].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateY4.a" "clipLibrary3.cel[0].cev[106].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_rotateX4.a" "clipLibrary3.cel[0].cev[107].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateZ4.a" "clipLibrary3.cel[0].cev[108].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateY4.a" "clipLibrary3.cel[0].cev[109].cevr"
		;
connectAttr "afroBoy_rightElbowCtrl_translateX4.a" "clipLibrary3.cel[0].cev[110].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateZ4.a" "clipLibrary3.cel[0].cev[117].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateY4.a" "clipLibrary3.cel[0].cev[118].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_rotateX4.a" "clipLibrary3.cel[0].cev[119].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateZ4.a" "clipLibrary3.cel[0].cev[120].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateY4.a" "clipLibrary3.cel[0].cev[121].cevr"
		;
connectAttr "afroBoy_rightHandCtrl_translateX4.a" "clipLibrary3.cel[0].cev[122].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_rotateZ4.a" "clipLibrary3.cel[0].cev[127].cevr";
connectAttr "afroBoy_ArmsCtrl_rotateY4.a" "clipLibrary3.cel[0].cev[128].cevr";
connectAttr "afroBoy_ArmsCtrl_rotateX4.a" "clipLibrary3.cel[0].cev[129].cevr";
connectAttr "afroBoy_ArmsCtrl_translateZ4.a" "clipLibrary3.cel[0].cev[130].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_translateY4.a" "clipLibrary3.cel[0].cev[131].cevr"
		;
connectAttr "afroBoy_ArmsCtrl_translateX4.a" "clipLibrary3.cel[0].cev[132].cevr"
		;
connectAttr "afroBoy_rootCtrl_rotateZ4.a" "clipLibrary3.cel[0].cev[137].cevr";
connectAttr "afroBoy_rootCtrl_rotateY4.a" "clipLibrary3.cel[0].cev[138].cevr";
connectAttr "afroBoy_rootCtrl_rotateX4.a" "clipLibrary3.cel[0].cev[139].cevr";
connectAttr "afroBoy_rootCtrl_translateZ4.a" "clipLibrary3.cel[0].cev[140].cevr"
		;
connectAttr "afroBoy_rootCtrl_translateY4.a" "clipLibrary3.cel[0].cev[141].cevr"
		;
connectAttr "afroBoy_rootCtrl_translateX4.a" "clipLibrary3.cel[0].cev[142].cevr"
		;
connectAttr "afroBoy_allCtrl_rotateZ4.a" "clipLibrary3.cel[0].cev[147].cevr";
connectAttr "afroBoy_allCtrl_rotateY4.a" "clipLibrary3.cel[0].cev[148].cevr";
connectAttr "afroBoy_allCtrl_rotateX4.a" "clipLibrary3.cel[0].cev[149].cevr";
connectAttr "afroBoy_allCtrl_translateZ4.a" "clipLibrary3.cel[0].cev[150].cevr";
connectAttr "afroBoy_allCtrl_translateY4.a" "clipLibrary3.cel[0].cev[151].cevr";
connectAttr "afroBoy_allCtrl_translateX4.a" "clipLibrary3.cel[0].cev[152].cevr";
// End of afroAir.ma
