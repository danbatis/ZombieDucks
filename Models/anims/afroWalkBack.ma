//Maya ASCII 2016 scene
//Name: afroWalkBack.ma
//Last modified: Wed, Oct 04, 2017 08:42:43 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode clipLibrary -n "clipLibrary3";
	rename -uid "A9BA023F-4316-1A79-92E1-0E94ECDFFC9A";
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
createNode animClip -n "afroWalkSource1";
	rename -uid "6508113F-4D6B-B675-6B02-14899A4848D9";
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
	setAttr ".se" 47;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA46";
	rename -uid "DB96B1C6-4468-87AE-3FAE-CEB2E1781769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA47";
	rename -uid "4E72F5D0-47DF-AD93-6693-449733BF8190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA48";
	rename -uid "1D9643C6-4FAC-7A19-1118-C08E6A5ED8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "animCurveTL46";
	rename -uid "23439C76-4936-E30A-49F0-4A826024DBE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "animCurveTL47";
	rename -uid "B531F3A8-4867-2B3A-9B61-70A390B82A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "animCurveTL48";
	rename -uid "3BD383A1-4F36-0C1C-0366-6C8041A407CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA49";
	rename -uid "06CC76DA-4990-5DA6-1AEC-D28F1579A05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA50";
	rename -uid "0606DE68-436E-5689-EF59-22B25041BBCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA51";
	rename -uid "E59F722C-436C-0B0F-8D24-159F0F48DB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "animCurveTL49";
	rename -uid "E659110C-414E-62F7-5360-F4B17EE76D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.904684625186935 47 17.904684625186935;
createNode animCurveTL -n "animCurveTL50";
	rename -uid "BA3026AA-48AA-16BB-B023-9F904B09B9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "animCurveTL51";
	rename -uid "12625AE1-4999-4824-1139-45A401800AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA52";
	rename -uid "CCBC6486-4049-C555-A0BB-298ECB765B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA53";
	rename -uid "6C2A2347-470F-F189-16CF-15829C91ABA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA54";
	rename -uid "AFD01C60-445F-2A82-BAD0-DEBDBCE34263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0.36311131317598266 12 0.36311131317598266
		 18 -23.113067056757053 24 -10.304011549257602 30 0 47 0;
createNode animCurveTL -n "animCurveTL52";
	rename -uid "5F2393BB-4E70-2AD1-9265-B98C45A071BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "animCurveTL53";
	rename -uid "EAA17C8D-42D0-2808-23DC-CC95921E2E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "animCurveTL54";
	rename -uid "3094FAB1-4476-5A88-758D-B9B4887CA2BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA55";
	rename -uid "7FC9EF16-4DDC-5650-3C9F-3A8FD9F13EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.0906144649230445 12 4.1199186264135177
		 18 1.1731648573643754 24 -0.78978944252931438 30 -0.78978944252931427 36 -0.78978944252931393
		 42 4.9839069120645139 47 7.9632706609688784;
createNode animCurveTA -n "animCurveTA56";
	rename -uid "1EBFE9AD-4F5F-B76E-F27A-E197020FE0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.5471459439492028 12 -2.9878789048705077
		 18 -1.9638803475060507 24 -6.6935819194165758 30 -6.6935819194165767 36 -6.6935819194165767
		 42 -6.5669755676961357 47 -5.6138966511576722;
createNode animCurveTA -n "animCurveTA57";
	rename -uid "775C3B43-4A3F-897C-D193-C683A51FA576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 34.215728470386587 12 48.812002441284321
		 18 22.415463239571707 24 9.9002631324949082 30 -0.92997264140970626 36 -0.92997264140970604
		 42 -23.861260583404238 47 29.913736973787959;
createNode animCurveTL -n "animCurveTL55";
	rename -uid "8B29B41A-4C68-BFA6-324D-3EACB25E46BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 4.9719755944376161 6 -10.471187564136841
		 12 -30.872638982380671 18 -20.421637507376147 24 -14.780777184204767 30 -10.330102514472706
		 36 7.4412642589474896 42 14.30223209797866 47 5.6631044699745559;
createNode animCurveTL -n "animCurveTL56";
	rename -uid "3115D705-4F56-025D-8BF9-6196E4CF61E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.1063763585635229 6 9.4316343506382623
		 12 10.449820155735132 18 2.263202333648259 24 1.1607331039085729 30 0.019191343087133106
		 36 0.019191343087133106 42 2.2677606475115368 47 7.7674885947546395;
createNode animCurveTL -n "animCurveTL57";
	rename -uid "99B32FF5-4056-EB6C-82B8-8CAA432DC635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.86587546079599775 6 0.86587546079599775
		 12 0.86587546079599775 24 0.86587546079599775 30 2.723966061427717 36 0.86587546079599775
		 42 0.86587546079599775 47 0.86587546079599775;
createNode animCurveTA -n "animCurveTA58";
	rename -uid "95630FB3-4587-7824-5959-4E82BCE959AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA59";
	rename -uid "344D8B4B-441C-C47B-2D06-E283D60B7109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA60";
	rename -uid "F538A5B7-4571-6AD6-7FAC-8A9404AEE3A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "animCurveTL58";
	rename -uid "220CE83B-4F40-713D-E253-68A76B281C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.904684625186935 47 17.904684625186935;
createNode animCurveTL -n "animCurveTL59";
	rename -uid "CED364B4-491B-BD48-84A9-94A4C27EF712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "animCurveTL60";
	rename -uid "3ED9735C-4500-6A3F-87F7-118098979ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA61";
	rename -uid "A51D6B60-416A-5207-1EA5-D8A2AB052D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA62";
	rename -uid "E8618005-4B83-8054-D745-05ADF99CCB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA63";
	rename -uid "7097953C-4857-798A-F11F-B89CFE31F08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -25.181878363389554 6 0.297276808004238
		 36 0.297276808004238 42 -25.181878363389554 47 -25.181878363389554;
createNode animCurveTL -n "animCurveTL61";
	rename -uid "D2B5136D-4C77-0C66-1F6E-2DAEEF5F92E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "animCurveTL62";
	rename -uid "31010FB5-4CF0-1656-29FD-A5AD9B554A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "animCurveTL63";
	rename -uid "5CDE27E8-449C-27C9-9BEC-109A1CEC6D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA64";
	rename -uid "32733C3D-44BE-8A4D-2F52-7BAD25CA28C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.4112995428294974 6 -0.99815520738423336
		 12 -0.99815520738423358 18 -1.0364126321304137 36 -7.4389465864585294 42 0 47 1.4047657602013734;
createNode animCurveTA -n "animCurveTA65";
	rename -uid "9E4E79FB-4D55-27CA-EBF0-588A3B4144B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.7876041388244244 6 1.4171713573308597
		 12 1.41717135733086 18 -2.2453079710343586 36 -6.6948326705143435 42 -7.1385638326639986
		 47 -4.03582293155472;
createNode animCurveTA -n "animCurveTA66";
	rename -uid "C5D1A9D1-4CF4-D59E-7B9A-3EBD41C4AA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 22.682588254597267 6 0.59842487338645123
		 12 0.59842487338645123 18 -20.721967082135521 24 49.566282624131055 36 44.357949410592418
		 42 22.817014374948908 47 22.683210596310428;
createNode animCurveTL -n "animCurveTL64";
	rename -uid "BBA03054-46DF-5BB6-2F6C-6F9F2B559D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -15.717653107810017 6 -9.8920853711356074
		 12 6.1526463797630413 18 11.495370798049098 24 5.3851758443334621 30 -4.5880834146244336
		 36 -21.162351553088186 42 -21.16702777145855 47 -16.121309768507132;
createNode animCurveTL -n "animCurveTL65";
	rename -uid "CF0B8E2F-4AFE-D4FF-701B-6AB1B01AED22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.7016180083708932 6 0.27621270227320593
		 12 0.27621270227320593 18 2.5405963551908535 24 11.715033281661722 30 10.92540652974554
		 36 10.199124393552722 42 1.7016180083708932 47 1.7016180083708932;
createNode animCurveTL -n "animCurveTL66";
	rename -uid "12661109-4A3A-944D-9896-99BCF0A66376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.3110628816515195 6 0.94218168713187112
		 12 0.94218168713187112 18 -1.3110628816515195 30 -1.3110628816515195 36 -1.3110628816515195
		 42 -1.3110628816515195 47 -1.3110628816515195;
createNode animCurveTA -n "animCurveTA67";
	rename -uid "7FF60DBA-4511-751A-5A8C-43869226C03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA68";
	rename -uid "0A2B703C-4116-FD7A-58EA-F7B79081D70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA69";
	rename -uid "37920FFF-4D51-E049-4C1D-06BD4FB83211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "animCurveTL67";
	rename -uid "C45F01C5-45E2-D30E-FC96-15BCB5663F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -21.170150041694654 47 -21.170150041694654;
createNode animCurveTL -n "animCurveTL68";
	rename -uid "379239F1-4D98-DFF1-5C91-94994C53C7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "animCurveTL69";
	rename -uid "A2DE483D-464F-E193-E1B6-EF891AE59E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA70";
	rename -uid "F02D7017-4F11-F6E1-EDDB-1C9A8A970E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA71";
	rename -uid "A4471504-4708-0209-1101-ED911EF66561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA72";
	rename -uid "C6C596C4-456B-EF19-3008-26892DC39E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "animCurveTL70";
	rename -uid "89DDFCAF-4107-F366-50CA-258D79250551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -13.428513468890198 47 -13.428513468890198;
createNode animCurveTL -n "animCurveTL71";
	rename -uid "270E1360-48E3-0848-00D3-F6B174E6CA73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "animCurveTL72";
	rename -uid "690F4CEC-423D-F20F-6FCE-39A416790ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA73";
	rename -uid "A849051D-431C-295B-30D9-72AE18E6A23A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -55.079573944900247 6 -47.036506685912364
		 12 -44.252287243935335 18 -48.196679383525293 24 -48.196679383525307 30 -55.079573944900247
		 42 -55.079573944900247 47 -55.079573944900247;
createNode animCurveTA -n "animCurveTA74";
	rename -uid "1E4A0D66-4D2E-A1AE-B3BD-059FCF423F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.970424281732242 6 -11.239429996275206
		 12 -24.300656008331018 18 -13.482646385313103 24 -13.482646385313103 30 15.970424281732244
		 42 15.970424281732242 47 15.970424281732242;
createNode animCurveTA -n "animCurveTA75";
	rename -uid "36F46A1A-4029-BC0A-FEFC-10B7E5194DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.4889910785888372 6 -28.895076148258678
		 12 -38.995448109923302 18 -26.92970893414126 24 -26.929708934141257 30 -4.4889910785888345
		 42 -4.4889910785888372 47 -4.4889910785888372;
createNode animCurveTL -n "animCurveTL73";
	rename -uid "6669249D-48BE-7DC6-9E33-878A0732F0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.4781067895110418 6 -1.8690827440942184
		 12 14.892650904382203 18 9.9192119167700454 24 2.3653196853288088 30 -9.3699300718913481
		 36 -22.270694661439109 42 -10.731561204786752 47 -7.5478927739918049;
createNode animCurveTL -n "animCurveTL74";
	rename -uid "BCD16F2B-42FD-4587-B3FC-4A9D16AB4744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.8500735675278301 6 -7.0656768635458844
		 12 -4.6450481101794399 18 -5.093688449440867 24 -5.7713794051457716 30 -6.8159418078593639
		 36 -1.5585578279271772 42 -6.8076807769913374 47 -7.8452476883368245;
createNode animCurveTL -n "animCurveTL75";
	rename -uid "C3FED34F-49CD-88BC-727A-E58B62C1C973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -16.615173468445356 6 -14.861211002721195
		 12 -14.532788888240683 18 -15.419668638155555 24 -16.502517833076741 30 -17.29905295727314
		 36 -18.255163602154841 42 -17.074959620362481 47 -16.630250306379679;
createNode animCurveTA -n "animCurveTA76";
	rename -uid "E01D102C-4764-26BE-6218-E78A52B780E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA77";
	rename -uid "F687FA65-4B17-C8C5-7B40-468F7DD24C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA78";
	rename -uid "5667F062-442E-B274-4162-A2A55AB67857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "animCurveTL76";
	rename -uid "BEBB4C6C-4945-8C51-1A56-08A6114952D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -13.428513468890198 47 -13.428513468890198;
createNode animCurveTL -n "animCurveTL77";
	rename -uid "653324B2-42E8-1891-6121-A381AD47528C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "animCurveTL78";
	rename -uid "7E3122C1-40BD-F7F6-85BF-76AB1569A353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA79";
	rename -uid "51F64114-4B4F-EFB0-773D-1E844B2873B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 45.229049967783183 6 44.991870997855187
		 18 44.991870997855173 24 47.118820143139438 30 41.812799391548758 42 41.812799391548758
		 47 44.97599482204209;
createNode animCurveTA -n "animCurveTA80";
	rename -uid "39921A36-4569-EFF0-04B3-AAB8DE683003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 21.628237247232011 6 -0.9857552771015079
		 18 -0.98575527710150834 24 16.602367208461342 30 33.48341565471511 42 33.483415654715117
		 47 22.50639704047499;
createNode animCurveTA -n "animCurveTA81";
	rename -uid "6E5863B8-4260-2C78-F868-058A26884EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.2762934036727804 6 9.8999781912140961
		 18 9.8999781912140961 24 -6.4094859361529428 30 -21.522803862022005 42 -21.522803862022009
		 47 -6.4797364708828349;
createNode animCurveTL -n "animCurveTL79";
	rename -uid "B772FD1F-4C52-4417-F63D-D793EF093865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.7701404781376446 6 -1.8589650062480223
		 12 -19.888699165893311 18 -14.621021723540617 24 -5.8555486836867647 30 2.5529350256707004
		 36 21.078498656625218 42 19.856066074592263 47 6.7286495003585287;
createNode animCurveTL -n "animCurveTL80";
	rename -uid "1A283210-4598-A5A9-B5CE-4DB9E670B533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.7626545517343262 6 -7.2398098468186527
		 12 -2.2809325732071444 18 -5.6300821066644113 24 -8.2937345748061784 30 -8.0185334508157151
		 36 -1.4866579046712729 42 -2.4530780000151964 47 -7.4364656780051233;
createNode animCurveTL -n "animCurveTL81";
	rename -uid "DD9920DA-4717-797F-8BD0-59843A5691E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 17.044050609783213 6 15.823789582134619
		 12 15.380813466395853 18 16.366241631201621 24 17.664111025170136 30 18.240466228896388
		 36 23.243384653783107 42 23.118356218484411 47 17.485315853519193;
createNode animCurveTA -n "animCurveTA82";
	rename -uid "7198A1FA-42ED-364B-5AA8-3BBD02A73A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 4.8882087819842228 18 0 24 0
		 30 0 36 -1.9995402690404649 42 0 47 0;
createNode animCurveTA -n "animCurveTA83";
	rename -uid "840C3836-4E12-FD12-F1A3-A6A664CFD038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.5 6 0 12 -10.253683867257084 18 -5 24 -3.4375
		 30 -0.13888884197907478 36 3.1317763097545166 42 5 47 2.6851848540483965;
createNode animCurveTA -n "animCurveTA84";
	rename -uid "CAB645BB-4EC8-459C-0A82-058968A5C873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 -0.87218441541864655 18 0 24 0
		 30 0 36 -0.10928430957810477 42 0 47 0;
createNode animCurveTL -n "animCurveTL82";
	rename -uid "319A9CB7-4375-E1A5-BFED-29A8B4B25F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.7721032330220368 6 -9.9221191444595185
		 12 -0.29946706951747348 18 1.430647987064094 24 -7.6025194580664746 30 -5.9481760044956573
		 36 -2.8072539012332678 42 0.86914501946789358 47 -5.280159797687431;
createNode animCurveTL -n "animCurveTL83";
	rename -uid "82EB491C-4810-4D13-E4D6-448DFFB2BB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.3887169430750816 6 -4.3325492529184686
		 12 -7.2840797145569809 18 -5.2016374957299547 24 -2.1144397190929567 30 -4.9499709069500568
		 36 -8.327116258054815 42 -5.113404274899338 47 -2.5218139172652023;
createNode animCurveTL -n "animCurveTL84";
	rename -uid "A011B849-40D2-6AB6-CFB4-0BAD6156B237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 47 0;
createNode animCurveTA -n "animCurveTA85";
	rename -uid "EBBEA409-466D-A0CB-FF25-109335F1AB27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 18 0 24 0 30 0 42 0 47 0;
createNode animCurveTA -n "animCurveTA86";
	rename -uid "08A232A8-4F5A-47A7-F279-2DBF70F6ED4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 18 0 24 0 30 0 42 0 47 0;
createNode animCurveTA -n "animCurveTA87";
	rename -uid "2703319C-4970-E3B7-AE40-7D920FD3CC9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 18 0 24 0 30 0 42 0 47 0;
createNode animCurveTL -n "animCurveTL85";
	rename -uid "793D709F-47D5-3020-6D61-6D9FDAB89596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -10.456032472247333 6 -15.805841421155129
		 18 -7.4356011988568582 24 -12.689692614924159 30 -14.57652552295365 42 -4.6350283098331317
		 47 -10.02484774975462;
createNode animCurveTL -n "animCurveTL86";
	rename -uid "65836E90-4FE7-A4D2-79B1-5C9A4C1BD5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.2559640902437934 6 -2.7537348957965264
		 12 -5.4291040042105294 18 -3.4905337007657948 24 -1.3258342818548954 30 -2.9389523553840888
		 36 -6.3160977064888471 42 -3.9806514220680498 47 -1.3992261600805187;
createNode animCurveTL -n "animCurveTL87";
	rename -uid "AA07D8C1-499C-EB09-044E-09BF450ED4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 18 0 24 0 30 0 42 0 47 0;
createNode animCurveTA -n "animCurveTA88";
	rename -uid "A388CAA8-4388-5003-EBEF-BDA45DF39796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA89";
	rename -uid "1B141BC0-491B-D5C9-23AD-59B2B82D56FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTA -n "animCurveTA90";
	rename -uid "6DEC2412-42ED-356D-D804-A7AABD257534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "animCurveTL88";
	rename -uid "A88516AE-4DCA-DBDB-AA3D-D7ABCD9C0025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
createNode animCurveTL -n "animCurveTL89";
	rename -uid "8737578D-49EE-0D1E-79D4-FE8EAB114422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.5 47 -6.5;
createNode animCurveTL -n "animCurveTL90";
	rename -uid "F4634410-460A-9E23-8DB8-8593AF7E8DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 47 0;
select -ne :time1;
	setAttr ".o" 30;
	setAttr ".unw" 30;
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
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 36;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 36;
select -ne :characterPartition;
select -ne :ikSystem;
select -ne :hyperGraphLayout;
	setAttr -s 2 ".hyp";
	setAttr ".hyp[5].isc" yes;
	setAttr ".hyp[7].isc" yes;
connectAttr "afroWalkSource1.cl" "clipLibrary3.sc[0]";
connectAttr "animCurveTA46.a" "clipLibrary3.cel[0].cev[3].cevr";
connectAttr "animCurveTA47.a" "clipLibrary3.cel[0].cev[4].cevr";
connectAttr "animCurveTA48.a" "clipLibrary3.cel[0].cev[5].cevr";
connectAttr "animCurveTL46.a" "clipLibrary3.cel[0].cev[6].cevr";
connectAttr "animCurveTL47.a" "clipLibrary3.cel[0].cev[7].cevr";
connectAttr "animCurveTL48.a" "clipLibrary3.cel[0].cev[8].cevr";
connectAttr "animCurveTA49.a" "clipLibrary3.cel[0].cev[13].cevr";
connectAttr "animCurveTA50.a" "clipLibrary3.cel[0].cev[14].cevr";
connectAttr "animCurveTA51.a" "clipLibrary3.cel[0].cev[15].cevr";
connectAttr "animCurveTL49.a" "clipLibrary3.cel[0].cev[16].cevr";
connectAttr "animCurveTL50.a" "clipLibrary3.cel[0].cev[17].cevr";
connectAttr "animCurveTL51.a" "clipLibrary3.cel[0].cev[18].cevr";
connectAttr "animCurveTA52.a" "clipLibrary3.cel[0].cev[23].cevr";
connectAttr "animCurveTA53.a" "clipLibrary3.cel[0].cev[24].cevr";
connectAttr "animCurveTA54.a" "clipLibrary3.cel[0].cev[25].cevr";
connectAttr "animCurveTL52.a" "clipLibrary3.cel[0].cev[26].cevr";
connectAttr "animCurveTL53.a" "clipLibrary3.cel[0].cev[27].cevr";
connectAttr "animCurveTL54.a" "clipLibrary3.cel[0].cev[28].cevr";
connectAttr "animCurveTA55.a" "clipLibrary3.cel[0].cev[33].cevr";
connectAttr "animCurveTA56.a" "clipLibrary3.cel[0].cev[34].cevr";
connectAttr "animCurveTA57.a" "clipLibrary3.cel[0].cev[35].cevr";
connectAttr "animCurveTL55.a" "clipLibrary3.cel[0].cev[36].cevr";
connectAttr "animCurveTL56.a" "clipLibrary3.cel[0].cev[37].cevr";
connectAttr "animCurveTL57.a" "clipLibrary3.cel[0].cev[38].cevr";
connectAttr "animCurveTA58.a" "clipLibrary3.cel[0].cev[43].cevr";
connectAttr "animCurveTA59.a" "clipLibrary3.cel[0].cev[44].cevr";
connectAttr "animCurveTA60.a" "clipLibrary3.cel[0].cev[45].cevr";
connectAttr "animCurveTL58.a" "clipLibrary3.cel[0].cev[46].cevr";
connectAttr "animCurveTL59.a" "clipLibrary3.cel[0].cev[47].cevr";
connectAttr "animCurveTL60.a" "clipLibrary3.cel[0].cev[48].cevr";
connectAttr "animCurveTA61.a" "clipLibrary3.cel[0].cev[53].cevr";
connectAttr "animCurveTA62.a" "clipLibrary3.cel[0].cev[54].cevr";
connectAttr "animCurveTA63.a" "clipLibrary3.cel[0].cev[55].cevr";
connectAttr "animCurveTL61.a" "clipLibrary3.cel[0].cev[56].cevr";
connectAttr "animCurveTL62.a" "clipLibrary3.cel[0].cev[57].cevr";
connectAttr "animCurveTL63.a" "clipLibrary3.cel[0].cev[58].cevr";
connectAttr "animCurveTA64.a" "clipLibrary3.cel[0].cev[63].cevr";
connectAttr "animCurveTA65.a" "clipLibrary3.cel[0].cev[64].cevr";
connectAttr "animCurveTA66.a" "clipLibrary3.cel[0].cev[65].cevr";
connectAttr "animCurveTL64.a" "clipLibrary3.cel[0].cev[66].cevr";
connectAttr "animCurveTL65.a" "clipLibrary3.cel[0].cev[67].cevr";
connectAttr "animCurveTL66.a" "clipLibrary3.cel[0].cev[68].cevr";
connectAttr "animCurveTA67.a" "clipLibrary3.cel[0].cev[73].cevr";
connectAttr "animCurveTA68.a" "clipLibrary3.cel[0].cev[74].cevr";
connectAttr "animCurveTA69.a" "clipLibrary3.cel[0].cev[75].cevr";
connectAttr "animCurveTL67.a" "clipLibrary3.cel[0].cev[76].cevr";
connectAttr "animCurveTL68.a" "clipLibrary3.cel[0].cev[77].cevr";
connectAttr "animCurveTL69.a" "clipLibrary3.cel[0].cev[78].cevr";
connectAttr "animCurveTA70.a" "clipLibrary3.cel[0].cev[83].cevr";
connectAttr "animCurveTA71.a" "clipLibrary3.cel[0].cev[84].cevr";
connectAttr "animCurveTA72.a" "clipLibrary3.cel[0].cev[85].cevr";
connectAttr "animCurveTL70.a" "clipLibrary3.cel[0].cev[86].cevr";
connectAttr "animCurveTL71.a" "clipLibrary3.cel[0].cev[87].cevr";
connectAttr "animCurveTL72.a" "clipLibrary3.cel[0].cev[88].cevr";
connectAttr "animCurveTA73.a" "clipLibrary3.cel[0].cev[95].cevr";
connectAttr "animCurveTA74.a" "clipLibrary3.cel[0].cev[96].cevr";
connectAttr "animCurveTA75.a" "clipLibrary3.cel[0].cev[97].cevr";
connectAttr "animCurveTL73.a" "clipLibrary3.cel[0].cev[98].cevr";
connectAttr "animCurveTL74.a" "clipLibrary3.cel[0].cev[99].cevr";
connectAttr "animCurveTL75.a" "clipLibrary3.cel[0].cev[100].cevr";
connectAttr "animCurveTA76.a" "clipLibrary3.cel[0].cev[105].cevr";
connectAttr "animCurveTA77.a" "clipLibrary3.cel[0].cev[106].cevr";
connectAttr "animCurveTA78.a" "clipLibrary3.cel[0].cev[107].cevr";
connectAttr "animCurveTL76.a" "clipLibrary3.cel[0].cev[108].cevr";
connectAttr "animCurveTL77.a" "clipLibrary3.cel[0].cev[109].cevr";
connectAttr "animCurveTL78.a" "clipLibrary3.cel[0].cev[110].cevr";
connectAttr "animCurveTA79.a" "clipLibrary3.cel[0].cev[117].cevr";
connectAttr "animCurveTA80.a" "clipLibrary3.cel[0].cev[118].cevr";
connectAttr "animCurveTA81.a" "clipLibrary3.cel[0].cev[119].cevr";
connectAttr "animCurveTL79.a" "clipLibrary3.cel[0].cev[120].cevr";
connectAttr "animCurveTL80.a" "clipLibrary3.cel[0].cev[121].cevr";
connectAttr "animCurveTL81.a" "clipLibrary3.cel[0].cev[122].cevr";
connectAttr "animCurveTA82.a" "clipLibrary3.cel[0].cev[127].cevr";
connectAttr "animCurveTA83.a" "clipLibrary3.cel[0].cev[128].cevr";
connectAttr "animCurveTA84.a" "clipLibrary3.cel[0].cev[129].cevr";
connectAttr "animCurveTL82.a" "clipLibrary3.cel[0].cev[130].cevr";
connectAttr "animCurveTL83.a" "clipLibrary3.cel[0].cev[131].cevr";
connectAttr "animCurveTL84.a" "clipLibrary3.cel[0].cev[132].cevr";
connectAttr "animCurveTA85.a" "clipLibrary3.cel[0].cev[137].cevr";
connectAttr "animCurveTA86.a" "clipLibrary3.cel[0].cev[138].cevr";
connectAttr "animCurveTA87.a" "clipLibrary3.cel[0].cev[139].cevr";
connectAttr "animCurveTL85.a" "clipLibrary3.cel[0].cev[140].cevr";
connectAttr "animCurveTL86.a" "clipLibrary3.cel[0].cev[141].cevr";
connectAttr "animCurveTL87.a" "clipLibrary3.cel[0].cev[142].cevr";
connectAttr "animCurveTA88.a" "clipLibrary3.cel[0].cev[147].cevr";
connectAttr "animCurveTA89.a" "clipLibrary3.cel[0].cev[148].cevr";
connectAttr "animCurveTA90.a" "clipLibrary3.cel[0].cev[149].cevr";
connectAttr "animCurveTL88.a" "clipLibrary3.cel[0].cev[150].cevr";
connectAttr "animCurveTL89.a" "clipLibrary3.cel[0].cev[151].cevr";
connectAttr "animCurveTL90.a" "clipLibrary3.cel[0].cev[152].cevr";
// End of afroWalkBack.ma
