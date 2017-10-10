//Maya ASCII 2016 scene
//Name: duckSwim.ma
//Last modified: Tue, Oct 03, 2017 04:35:33 PM
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
createNode clipLibrary -n "clipLibrary1";
	rename -uid "EA208001-4290-3756-331E-288196CBB899";
	setAttr -s 72 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 120 "upperJawTip.scaleZ" 0 
		1 "upperJawTip.scaleY" 0 2 "upperJawTip.scaleX" 0 3 "upperJawTip.rotateZ" 
		2 1 "upperJawTip.rotateY" 2 2 "upperJawTip.rotateX" 2 3 "upperJawTip.translateZ" 
		1 1 "upperJawTip.translateY" 1 2 "upperJawTip.translateX" 1 
		3 "upperJawTip.visibility" 0 4 "lowerJawTip.scaleZ" 0 5 "lowerJawTip.scaleY" 
		0 6 "lowerJawTip.scaleX" 0 7 "lowerJawTip.rotateZ" 2 4 "lowerJawTip.rotateY" 
		2 5 "lowerJawTip.rotateX" 2 6 "lowerJawTip.translateZ" 1 
		4 "lowerJawTip.translateY" 1 5 "lowerJawTip.translateX" 1 6 "lowerJawTip.visibility" 
		0 8 "upperJaw.scaleZ" 0 9 "upperJaw.scaleY" 0 10 "upperJaw.scaleX" 
		0 11 "upperJaw.rotateZ" 2 7 "upperJaw.rotateY" 2 8 "upperJaw.rotateX" 
		2 9 "upperJaw.translateZ" 1 7 "upperJaw.translateY" 1 8 "upperJaw.translateX" 
		1 9 "upperJaw.visibility" 0 12 "lowerJaw.scaleZ" 0 13 "lowerJaw.scaleY" 
		0 14 "lowerJaw.scaleX" 0 15 "lowerJaw.rotateZ" 2 10 "lowerJaw.rotateY" 
		2 11 "lowerJaw.rotateX" 2 12 "lowerJaw.translateZ" 1 10 "lowerJaw.translateY" 
		1 11 "lowerJaw.translateX" 1 12 "lowerJaw.visibility" 0 16 "head.scaleZ" 
		0 17 "head.scaleY" 0 18 "head.scaleX" 0 19 "head.rotateZ" 
		2 13 "head.rotateY" 2 14 "head.rotateX" 2 15 "head.translateZ" 
		1 13 "head.translateY" 1 14 "head.translateX" 1 15 "head.visibility" 
		0 20 "jugular.scaleZ" 0 21 "jugular.scaleY" 0 22 "jugular.scaleX" 
		0 23 "jugular.rotateZ" 2 16 "jugular.rotateY" 2 17 "jugular.rotateX" 
		2 18 "jugular.translateZ" 1 16 "jugular.translateY" 1 17 "jugular.translateX" 
		1 18 "jugular.visibility" 0 24 "TailTip.scaleZ" 0 25 "TailTip.scaleY" 
		0 26 "TailTip.scaleX" 0 27 "TailTip.rotateZ" 2 19 "TailTip.rotateY" 
		2 20 "TailTip.rotateX" 2 21 "TailTip.translateZ" 1 19 "TailTip.translateY" 
		1 20 "TailTip.translateX" 1 21 "TailTip.visibility" 0 28 "collar.scaleZ" 
		0 29 "collar.scaleY" 0 30 "collar.scaleX" 0 31 "collar.rotateZ" 
		2 22 "collar.rotateY" 2 23 "collar.rotateX" 2 24 "collar.translateZ" 
		1 22 "collar.translateY" 1 23 "collar.translateX" 1 24 "collar.visibility" 
		0 32 "Tail.scaleZ" 0 33 "Tail.scaleY" 0 34 "Tail.scaleX" 
		0 35 "Tail.rotateZ" 2 25 "Tail.rotateY" 2 26 "Tail.rotateX" 
		2 27 "Tail.translateZ" 1 25 "Tail.translateY" 1 26 "Tail.translateX" 
		1 27 "Tail.visibility" 0 36 "breast.scaleZ" 0 37 "breast.scaleY" 
		0 38 "breast.scaleX" 0 39 "breast.rotateZ" 2 28 "breast.rotateY" 
		2 29 "breast.rotateX" 2 30 "breast.translateZ" 1 28 "breast.translateY" 
		1 29 "breast.translateX" 1 30 "breast.visibility" 0 40 "Mid.scaleZ" 
		0 41 "Mid.scaleY" 0 42 "Mid.scaleX" 0 43 "Mid.rotateZ" 
		2 31 "Mid.rotateY" 2 32 "Mid.rotateX" 2 33 "Mid.translateZ" 
		1 31 "Mid.translateY" 1 32 "Mid.translateX" 1 33 "Mid.visibility" 
		0 44 "duckRoot.scaleZ" 0 45 "duckRoot.scaleY" 0 46 "duckRoot.scaleX" 
		0 47 "duckRoot.rotateZ" 2 34 "duckRoot.rotateY" 2 35 "duckRoot.rotateX" 
		2 36 "duckRoot.translateZ" 1 34 "duckRoot.translateY" 1 35 "duckRoot.translateX" 
		1 36 "duckRoot.visibility" 0 48  ;
	setAttr ".cd[0].cim" -type "Int32Array" 120 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 ;
createNode animClip -n "duckSwimSource";
	rename -uid "74EF1512-4303-C85B-2673-4CB9BC21984D";
	setAttr ".ihi" 0;
	setAttr -s 72 ".ac";
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
	setAttr ".ac[93]" yes;
	setAttr ".ac[94]" yes;
	setAttr ".ac[95]" yes;
	setAttr ".ac[96]" yes;
	setAttr ".ac[97]" yes;
	setAttr ".ac[98]" yes;
	setAttr ".ac[103]" yes;
	setAttr ".ac[104]" yes;
	setAttr ".ac[105]" yes;
	setAttr ".ac[106]" yes;
	setAttr ".ac[107]" yes;
	setAttr ".ac[108]" yes;
	setAttr ".ac[113]" yes;
	setAttr ".ac[114]" yes;
	setAttr ".ac[115]" yes;
	setAttr ".ac[116]" yes;
	setAttr ".ac[117]" yes;
	setAttr ".ac[118]" yes;
	setAttr ".ss" 1;
	setAttr ".se" 24;
	setAttr ".ci" no;
createNode animCurveTA -n "zombieDuck_upperJawTip_rotateZ1";
	rename -uid "84DE1C4A-4569-041F-49FD-AC97C3B99215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_upperJawTip_rotateY1";
	rename -uid "CD6FF15A-44E9-4B88-F159-09A1B2B6EFF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_upperJawTip_rotateX1";
	rename -uid "9AE37054-4821-058D-C41D-7BB249BBC047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "zombieDuck_upperJawTip_translateZ1";
	rename -uid "8D01174E-4C55-0CF2-C9C1-CD906DE8BD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.8100239355353909e-017 24 -2.8100239355353909e-017;
createNode animCurveTL -n "zombieDuck_upperJawTip_translateY1";
	rename -uid "A28D0D18-401B-01E5-49C8-65AB5D8A3698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.012783606091915922 24 0.012783606091915922;
createNode animCurveTL -n "zombieDuck_upperJawTip_translateX1";
	rename -uid "2944CAC6-4A1B-9C35-8B7F-22AD9168DC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.42770095081859816 24 0.42770095081859816;
createNode animCurveTA -n "zombieDuck_lowerJawTip_rotateZ1";
	rename -uid "F80B0FE9-4D71-E7A3-58B8-B9A8BB02E800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_lowerJawTip_rotateY1";
	rename -uid "5D63848D-49D4-6944-8848-7B9BEE042045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_lowerJawTip_rotateX1";
	rename -uid "4F1D8A26-4FD5-6A63-D4B7-F4B328056393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "zombieDuck_lowerJawTip_translateZ1";
	rename -uid "A193A7D4-421F-8217-828E-C6897847E7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.0774803703021006e-017 24 -3.0774803703021006e-017;
createNode animCurveTL -n "zombieDuck_lowerJawTip_translateY1";
	rename -uid "8E83CAB1-4EEC-5B69-1D50-80BE6E85982B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.8857805861880479e-016 24 3.8857805861880479e-016;
createNode animCurveTL -n "zombieDuck_lowerJawTip_translateX1";
	rename -uid "27DC4979-4CE9-0130-C2F3-A5BF822CB0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.31496853841008654 24 0.31496853841008654;
createNode animCurveTA -n "zombieDuck_upperJaw_rotateZ1";
	rename -uid "6BD8EF4A-4C4B-C2AF-B188-C48347E6E7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_upperJaw_rotateY1";
	rename -uid "0316251C-4F5C-8342-729B-F5A6CE460AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_upperJaw_rotateX1";
	rename -uid "7F7DD8B2-4EDB-7CA4-4305-29A0992F0FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "zombieDuck_upperJaw_translateZ1";
	rename -uid "A0D0298F-4EE3-1E43-8F58-E2B3E1D71839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.0693917447073237e-018 24 9.0693917447073237e-018;
createNode animCurveTL -n "zombieDuck_upperJaw_translateY1";
	rename -uid "C95727AD-45B4-ABA5-9473-928AED300770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.12846966310193142 24 0.12846966310193142;
createNode animCurveTL -n "zombieDuck_upperJaw_translateX1";
	rename -uid "5C0955D2-4C68-4ADC-C803-93B3A7B023BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.063828448637178958 24 0.063828448637178958;
createNode animCurveTA -n "zombieDuck_lowerJaw_rotateZ1";
	rename -uid "E942B3E7-454D-0AB4-189E-6084133EFC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_lowerJaw_rotateY1";
	rename -uid "7E162C01-47E6-6B99-CDBD-9CB243E0DAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_lowerJaw_rotateX1";
	rename -uid "71C7BD1C-4149-1C36-03B0-09BDF029FC00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "zombieDuck_lowerJaw_translateZ1";
	rename -uid "73C6841A-407B-FF2F-F85D-2595C0379825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.6503854043968161e-017 24 -2.6503854043968161e-017;
createNode animCurveTL -n "zombieDuck_lowerJaw_translateY1";
	rename -uid "D869188C-457A-A059-BD00-DE9B406DA0C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.085697768111554884 24 -0.085697768111554884;
createNode animCurveTL -n "zombieDuck_lowerJaw_translateX1";
	rename -uid "51906B4F-43C7-1E47-6DE6-D48D13CEEAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.13458698193795693 24 0.13458698193795693;
createNode animCurveTA -n "zombieDuck_head_rotateZ1";
	rename -uid "7E277C60-4E15-AAE5-60EC-BFA422299036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_head_rotateY1";
	rename -uid "207FC21B-4058-B982-5297-D2AEA32AE53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_head_rotateX1";
	rename -uid "E2CD8E3D-4F2F-8ECB-19AA-5E98018B87D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "zombieDuck_head_translateZ1";
	rename -uid "7891EA4E-452B-FA0E-74AE-A09A7A22ADC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.551785819479296e-016 24 1.551785819479296e-016;
createNode animCurveTL -n "zombieDuck_head_translateY1";
	rename -uid "321D85A0-4A65-B903-7420-74B7DF0AA9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.67429102119366491 24 0.67429102119366491;
createNode animCurveTL -n "zombieDuck_head_translateX1";
	rename -uid "D4CDC433-4A11-58BB-ECD1-82813926FFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.70154980119986809 24 0.70154980119986809;
createNode animCurveTA -n "zombieDuck_jugular_rotateZ1";
	rename -uid "58FB33E5-4C1F-9491-6D69-BCA0F0346B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_jugular_rotateY1";
	rename -uid "F9EC5421-4319-01AB-871F-2A9D044CC24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_jugular_rotateX1";
	rename -uid "50BC4148-4439-EBC3-DFFF-99BA0AB50B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "zombieDuck_jugular_translateZ1";
	rename -uid "5805E9FE-4C1A-A9BC-F8F1-539E6F913BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.5994469382101015e-017 24 3.5994469382101015e-017;
createNode animCurveTL -n "zombieDuck_jugular_translateY1";
	rename -uid "8B312003-4E20-4D62-BB82-CC818569AB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.049993288694064858 24 0.049993288694064858;
createNode animCurveTL -n "zombieDuck_jugular_translateX1";
	rename -uid "76E722A4-459E-59F1-C3D8-42B0FF884E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.40337366466894964 24 0.40337366466894964;
createNode animCurveTA -n "zombieDuck_TailTip_rotateZ1";
	rename -uid "4D26A85F-4686-E7D2-216D-AEB652B4ED5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_TailTip_rotateY1";
	rename -uid "423E337A-4FC0-237F-B498-B6AAE3F2F145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_TailTip_rotateX1";
	rename -uid "D1CE282E-424D-9626-292A-31875BF9902B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "zombieDuck_TailTip_translateZ1";
	rename -uid "9C4AA1F8-43B2-7B76-6D9A-1F8D88F6BE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.9522968065481621e-017 24 -2.9522968065481621e-017;
createNode animCurveTL -n "zombieDuck_TailTip_translateY1";
	rename -uid "810D9680-45C3-BE2F-A633-7EB959F3FD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.015517939293936966 24 -0.015517939293936966;
createNode animCurveTL -n "zombieDuck_TailTip_translateX1";
	rename -uid "21885164-4CCA-A6B9-97A3-43AB3E606A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.41631147545481884 24 0.41631147545481884;
createNode animCurveTA -n "zombieDuck_collar_rotateZ1";
	rename -uid "80AD3D04-42F9-ABEA-8CA8-FFAEF4648ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -17 6 -16.957605338547726 12 -17 18 -16.957880493763248
		 24 -17;
createNode animCurveTA -n "zombieDuck_collar_rotateY1";
	rename -uid "3A4A34C3-4F94-9CA0-BE53-7F98F3757548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -2.1040135062145038 12 0 18 1.8834735248500722
		 24 0;
createNode animCurveTA -n "zombieDuck_collar_rotateX1";
	rename -uid "29224380-4806-DDD6-F4EB-FFB405EE356C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -2.308382309491666 12 0 18 2.0664838396614562
		 24 0;
createNode animCurveTL -n "zombieDuck_collar_translateZ1";
	rename -uid "F0714C99-490F-0CD9-182D-5B9078EE5A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7946536007259921e-017 24 -1.7946536007259921e-017;
createNode animCurveTL -n "zombieDuck_collar_translateY1";
	rename -uid "D0C51DFD-4C82-9AD9-4AC7-728EE5B46533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.1102230246251565e-016 24 1.1102230246251565e-016;
createNode animCurveTL -n "zombieDuck_collar_translateX1";
	rename -uid "B7F6BBAD-4301-9D82-812F-E3B630F09B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.37525264750648168 24 0.37525264750648168;
createNode animCurveTA -n "zombieDuck_Tail_rotateZ1";
	rename -uid "045D6F35-44FE-EBD5-568A-C08C5E3B95F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_Tail_rotateY1";
	rename -uid "918DB026-4D20-D8D7-E9EF-9FB40C2CA9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_Tail_rotateX1";
	rename -uid "4BF9C7FF-47D7-3716-950D-42A8872245D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "zombieDuck_Tail_translateZ1";
	rename -uid "AFC69938-4CCC-6E7C-90B0-DC82618513B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5812925908589063e-017 24 -1.5812925908589063e-017;
createNode animCurveTL -n "zombieDuck_Tail_translateY1";
	rename -uid "F339477C-401F-2142-FD4E-079EB4C0FE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "zombieDuck_Tail_translateX1";
	rename -uid "E1EF96AA-4108-9AF0-4464-179D744663E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.52113332814712643 24 0.52113332814712643;
createNode animCurveTA -n "zombieDuck_breast_rotateZ1";
	rename -uid "AFDC769F-4DE0-A912-6B26-A598306CCDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_breast_rotateY1";
	rename -uid "30AC8754-4F13-F213-2F30-B9B440C92E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_breast_rotateX1";
	rename -uid "3D53A39C-4268-425F-0DB6-A293F46D5FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "zombieDuck_breast_translateZ1";
	rename -uid "37D3658B-4D2E-9BD6-9EA8-A5BE9E63A511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.8149438577368442e-017 24 -2.8149438577368442e-017;
createNode animCurveTL -n "zombieDuck_breast_translateY1";
	rename -uid "A55991E8-4AAA-82C8-680A-A28469610DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.36253239054622965 24 0.36253239054622965;
createNode animCurveTL -n "zombieDuck_breast_translateX1";
	rename -uid "690F51D4-4139-B605-688D-5883882D80E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.20685347739547405 24 -0.20685347739547405;
createNode animCurveTA -n "zombieDuck_Mid_rotateZ1";
	rename -uid "49AA5518-4B38-F4E4-79D2-A7B564033226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0.18764032881097903 18 0.30726896595669656
		 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombieDuck_Mid_rotateY1";
	rename -uid "98666B09-4853-F205-8873-28848584B164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 7.3647590477771674 18 -9.4018932790145371
		 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombieDuck_Mid_rotateX1";
	rename -uid "8A51FCDE-46A5-502F-3524-AAAE262E1406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 2.9149320202152977 18 -3.7353142474465706
		 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombieDuck_Mid_translateZ1";
	rename -uid "CB50672B-442E-ADB9-4C16-9E9B6318AA42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.9646574558137001e-018 24 -6.9646574558137001e-018;
createNode animCurveTL -n "zombieDuck_Mid_translateY1";
	rename -uid "8BACA29B-4C3C-F845-65DB-178BF41EA892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.091150282485900236 24 0.091150282485900236;
createNode animCurveTL -n "zombieDuck_Mid_translateX1";
	rename -uid "0AA00A09-4D96-B712-CE15-A4A83DE5ACBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.73019017286426269 24 0.73019017286426269;
createNode animCurveTA -n "zombieDuck_duckRoot_rotateZ1";
	rename -uid "A0378FC4-4B04-ED0F-5FB3-599D0BDB1FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -0.0019283087326957085 12 0 18 -0.0021978238029817061
		 24 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombieDuck_duckRoot_rotateY1";
	rename -uid "9205124F-4052-AC2C-80B4-3D90CC0FDCD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 3.0082012826300195 12 0 18 -3.2112948108318413
		 24 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "zombieDuck_duckRoot_rotateX1";
	rename -uid "784C309F-44A9-610E-7877-9696AD3E0B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -0.073438274654196486 12 0 18 0.078406405743760121
		 24 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "zombieDuck_duckRoot_translateZ1";
	rename -uid "F68F74E0-4C62-43C0-A39D-9EA76ECEC507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.38637135912922388 24 0.38637135912922388;
createNode animCurveTL -n "zombieDuck_duckRoot_translateY1";
	rename -uid "AD4E8AB5-4AC5-B630-C520-7092AC9BC23C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.51565346989911676 24 0.52425787602828;
createNode animCurveTL -n "zombieDuck_duckRoot_translateX1";
	rename -uid "8278798C-44EC-EC8E-BD2F-3D8E6112CA89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.8617062182994589e-034 24 -7.8617062182994589e-034;
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "duckSwimSource.cl" "clipLibrary1.sc[0]";
connectAttr "zombieDuck_upperJawTip_rotateZ1.a" "clipLibrary1.cel[0].cev[3].cevr"
		;
connectAttr "zombieDuck_upperJawTip_rotateY1.a" "clipLibrary1.cel[0].cev[4].cevr"
		;
connectAttr "zombieDuck_upperJawTip_rotateX1.a" "clipLibrary1.cel[0].cev[5].cevr"
		;
connectAttr "zombieDuck_upperJawTip_translateZ1.a" "clipLibrary1.cel[0].cev[6].cevr"
		;
connectAttr "zombieDuck_upperJawTip_translateY1.a" "clipLibrary1.cel[0].cev[7].cevr"
		;
connectAttr "zombieDuck_upperJawTip_translateX1.a" "clipLibrary1.cel[0].cev[8].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_rotateZ1.a" "clipLibrary1.cel[0].cev[13].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_rotateY1.a" "clipLibrary1.cel[0].cev[14].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_rotateX1.a" "clipLibrary1.cel[0].cev[15].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_translateZ1.a" "clipLibrary1.cel[0].cev[16].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_translateY1.a" "clipLibrary1.cel[0].cev[17].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_translateX1.a" "clipLibrary1.cel[0].cev[18].cevr"
		;
connectAttr "zombieDuck_upperJaw_rotateZ1.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "zombieDuck_upperJaw_rotateY1.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "zombieDuck_upperJaw_rotateX1.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "zombieDuck_upperJaw_translateZ1.a" "clipLibrary1.cel[0].cev[26].cevr"
		;
connectAttr "zombieDuck_upperJaw_translateY1.a" "clipLibrary1.cel[0].cev[27].cevr"
		;
connectAttr "zombieDuck_upperJaw_translateX1.a" "clipLibrary1.cel[0].cev[28].cevr"
		;
connectAttr "zombieDuck_lowerJaw_rotateZ1.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "zombieDuck_lowerJaw_rotateY1.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "zombieDuck_lowerJaw_rotateX1.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "zombieDuck_lowerJaw_translateZ1.a" "clipLibrary1.cel[0].cev[36].cevr"
		;
connectAttr "zombieDuck_lowerJaw_translateY1.a" "clipLibrary1.cel[0].cev[37].cevr"
		;
connectAttr "zombieDuck_lowerJaw_translateX1.a" "clipLibrary1.cel[0].cev[38].cevr"
		;
connectAttr "zombieDuck_head_rotateZ1.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "zombieDuck_head_rotateY1.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "zombieDuck_head_rotateX1.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "zombieDuck_head_translateZ1.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "zombieDuck_head_translateY1.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "zombieDuck_head_translateX1.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "zombieDuck_jugular_rotateZ1.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "zombieDuck_jugular_rotateY1.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "zombieDuck_jugular_rotateX1.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "zombieDuck_jugular_translateZ1.a" "clipLibrary1.cel[0].cev[56].cevr"
		;
connectAttr "zombieDuck_jugular_translateY1.a" "clipLibrary1.cel[0].cev[57].cevr"
		;
connectAttr "zombieDuck_jugular_translateX1.a" "clipLibrary1.cel[0].cev[58].cevr"
		;
connectAttr "zombieDuck_TailTip_rotateZ1.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "zombieDuck_TailTip_rotateY1.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "zombieDuck_TailTip_rotateX1.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "zombieDuck_TailTip_translateZ1.a" "clipLibrary1.cel[0].cev[66].cevr"
		;
connectAttr "zombieDuck_TailTip_translateY1.a" "clipLibrary1.cel[0].cev[67].cevr"
		;
connectAttr "zombieDuck_TailTip_translateX1.a" "clipLibrary1.cel[0].cev[68].cevr"
		;
connectAttr "zombieDuck_collar_rotateZ1.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "zombieDuck_collar_rotateY1.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "zombieDuck_collar_rotateX1.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "zombieDuck_collar_translateZ1.a" "clipLibrary1.cel[0].cev[76].cevr"
		;
connectAttr "zombieDuck_collar_translateY1.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "zombieDuck_collar_translateX1.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "zombieDuck_Tail_rotateZ1.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "zombieDuck_Tail_rotateY1.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "zombieDuck_Tail_rotateX1.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "zombieDuck_Tail_translateZ1.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "zombieDuck_Tail_translateY1.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "zombieDuck_Tail_translateX1.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "zombieDuck_breast_rotateZ1.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "zombieDuck_breast_rotateY1.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "zombieDuck_breast_rotateX1.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "zombieDuck_breast_translateZ1.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "zombieDuck_breast_translateY1.a" "clipLibrary1.cel[0].cev[97].cevr"
		;
connectAttr "zombieDuck_breast_translateX1.a" "clipLibrary1.cel[0].cev[98].cevr"
		;
connectAttr "zombieDuck_Mid_rotateZ1.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "zombieDuck_Mid_rotateY1.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "zombieDuck_Mid_rotateX1.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "zombieDuck_Mid_translateZ1.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "zombieDuck_Mid_translateY1.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "zombieDuck_Mid_translateX1.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "zombieDuck_duckRoot_rotateZ1.a" "clipLibrary1.cel[0].cev[113].cevr"
		;
connectAttr "zombieDuck_duckRoot_rotateY1.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "zombieDuck_duckRoot_rotateX1.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "zombieDuck_duckRoot_translateZ1.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "zombieDuck_duckRoot_translateY1.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "zombieDuck_duckRoot_translateX1.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
// End of duckSwim.ma
