//Maya ASCII 2016 scene
//Name: duckIdle.ma
//Last modified: Thu, Oct 05, 2017 10:55:24 AM
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
	rename -uid "1F8C9B80-4FA5-CD20-D8D5-8CAF931D0310";
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
createNode animClip -n "duckIdleSource";
	rename -uid "108616B9-4BEC-FEF6-7AAE-1591603CA82E";
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
createNode animCurveTA -n "zombieDuck_upperJawTip_rotateZ";
	rename -uid "46935A72-4102-FB21-3000-879716AEA02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_upperJawTip_rotateY";
	rename -uid "3308E699-4AC4-59CD-ECDB-74A6EA3A510C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_upperJawTip_rotateX";
	rename -uid "3DCF3FCE-4090-5D18-1100-4A98291CD187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "zombieDuck_upperJawTip_translateZ";
	rename -uid "B8A03024-4C53-4934-D3F6-4CA60AA50C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.8100239355353909e-017 24 -2.8100239355353909e-017;
createNode animCurveTL -n "zombieDuck_upperJawTip_translateY";
	rename -uid "D909BCD1-4AB3-DC78-33D4-3EACB4DC41E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.012783606091915922 24 0.012783606091915922;
createNode animCurveTL -n "zombieDuck_upperJawTip_translateX";
	rename -uid "CF99C64A-4984-6DC2-38EE-D48B4D2823E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.42770095081859816 24 0.42770095081859816;
createNode animCurveTA -n "zombieDuck_lowerJawTip_rotateZ";
	rename -uid "336AEF04-44BA-2DB9-5F18-288446B530EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_lowerJawTip_rotateY";
	rename -uid "7D6897D2-429C-9D3B-01D5-089AAF5DD992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_lowerJawTip_rotateX";
	rename -uid "A5754A04-4BAA-4A58-65BB-DC8861CBE0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "zombieDuck_lowerJawTip_translateZ";
	rename -uid "909BEEDB-48EA-3830-5C2E-0E87C42F83E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.0774803703021006e-017 24 -3.0774803703021006e-017;
createNode animCurveTL -n "zombieDuck_lowerJawTip_translateY";
	rename -uid "DECBFD67-4897-3AA5-F639-43A2E7385B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.8857805861880479e-016 24 3.8857805861880479e-016;
createNode animCurveTL -n "zombieDuck_lowerJawTip_translateX";
	rename -uid "32E5F9A1-491D-14A7-4AE0-B8BCA02B3D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.31496853841008654 24 0.31496853841008654;
createNode animCurveTA -n "zombieDuck_upperJaw_rotateZ";
	rename -uid "79F8FA3F-48A9-1B5A-2B11-E9850ABA3DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_upperJaw_rotateY";
	rename -uid "8E6C025C-4D7D-750A-FDCD-EDB685C69839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_upperJaw_rotateX";
	rename -uid "4415796E-4D62-E9BB-B878-76AFA922611D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "zombieDuck_upperJaw_translateZ";
	rename -uid "39BF50C4-4095-1D82-A554-DE9B392EB97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.0693917447073237e-018 24 9.0693917447073237e-018;
createNode animCurveTL -n "zombieDuck_upperJaw_translateY";
	rename -uid "718855DA-45FF-2781-B149-6FB9ADE75704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.12846966310193142 24 0.12846966310193142;
createNode animCurveTL -n "zombieDuck_upperJaw_translateX";
	rename -uid "F53E995A-41BD-2A87-0DC3-89B8495F7896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.063828448637178958 24 0.063828448637178958;
createNode animCurveTA -n "zombieDuck_lowerJaw_rotateZ";
	rename -uid "E1BCA21D-4DAB-65AB-6C38-2495132C9B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_lowerJaw_rotateY";
	rename -uid "D70803E7-4C55-798B-4134-73AA25E1B6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_lowerJaw_rotateX";
	rename -uid "15BDC5FA-4657-E667-9A23-FCB93F087765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "zombieDuck_lowerJaw_translateZ";
	rename -uid "ED5D3761-45D3-5393-EAEA-B085DB9B697B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.6503854043968161e-017 24 -2.6503854043968161e-017;
createNode animCurveTL -n "zombieDuck_lowerJaw_translateY";
	rename -uid "9931A6CF-44FC-69F6-5526-15A297EEC846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.085697768111554884 24 -0.085697768111554884;
createNode animCurveTL -n "zombieDuck_lowerJaw_translateX";
	rename -uid "FBED8A67-4BAE-C5F7-9DA2-AA970611ADDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.13458698193795693 24 0.13458698193795693;
createNode animCurveTA -n "zombieDuck_head_rotateZ";
	rename -uid "843BEB68-4782-4598-0684-45BC33AEEB42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_head_rotateY";
	rename -uid "0AC6046F-44C1-D223-5A08-658793EE646A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_head_rotateX";
	rename -uid "CDF59CE3-43E7-74DF-18EC-AC9135B162EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "zombieDuck_head_translateZ";
	rename -uid "04C07651-41CD-3CF0-AC36-40AEF0B35691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.551785819479296e-016 24 1.551785819479296e-016;
createNode animCurveTL -n "zombieDuck_head_translateY";
	rename -uid "3052CB73-43BC-0BBC-B992-D2A817297B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.67429102119366491 24 0.67429102119366491;
createNode animCurveTL -n "zombieDuck_head_translateX";
	rename -uid "E82AD31B-4E33-AEE1-78C2-00990403F767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.70154980119986809 24 0.70154980119986809;
createNode animCurveTA -n "zombieDuck_jugular_rotateZ";
	rename -uid "7F5E388B-4814-D0D0-70C8-8C83742BA97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_jugular_rotateY";
	rename -uid "BF665827-40BF-2DBE-9A7B-249F8253CD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_jugular_rotateX";
	rename -uid "A243295B-44DB-32E1-73BB-4E9C8A87FD18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "zombieDuck_jugular_translateZ";
	rename -uid "AE78DF93-47D5-3DBC-3BC3-039FC35E1916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.5994469382101015e-017 24 3.5994469382101015e-017;
createNode animCurveTL -n "zombieDuck_jugular_translateY";
	rename -uid "454F9209-4821-FA16-A3D1-B5B2F66B8A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.049993288694064858 24 0.049993288694064858;
createNode animCurveTL -n "zombieDuck_jugular_translateX";
	rename -uid "4B3D9FCD-4CD7-6BA9-017B-A8BE627C2065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.40337366466894964 24 0.40337366466894964;
createNode animCurveTA -n "zombieDuck_TailTip_rotateZ";
	rename -uid "B1BA984B-4904-4116-D836-CE8DE73CF1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_TailTip_rotateY";
	rename -uid "7C559FDC-40EC-8D54-612B-59BDA5A7DDCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_TailTip_rotateX";
	rename -uid "77AC3305-49F7-E2A0-75B3-AEB57818705F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "zombieDuck_TailTip_translateZ";
	rename -uid "9AA36FDA-4BD1-3190-843A-73B9C2DA533B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.9522968065481621e-017 24 -2.9522968065481621e-017;
createNode animCurveTL -n "zombieDuck_TailTip_translateY";
	rename -uid "97401336-405B-E391-7B92-0E9F03D68F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.015517939293936966 24 -0.015517939293936966;
createNode animCurveTL -n "zombieDuck_TailTip_translateX";
	rename -uid "6D22435F-4ABA-A5CE-4C6E-7DB835639CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.41631147545481884 24 0.41631147545481884;
createNode animCurveTA -n "zombieDuck_collar_rotateZ";
	rename -uid "AACB4C42-4B40-2260-2C01-7AA96A197AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -17 8 -8.9949778648398766 16 -17 24 -17;
createNode animCurveTA -n "zombieDuck_collar_rotateY";
	rename -uid "78E8F0AE-4EF0-1359-DD6B-D0B6656CB74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -0.43609784606276569 16 3.0125164300863295e-015
		 24 0;
createNode animCurveTA -n "zombieDuck_collar_rotateX";
	rename -uid "319F42CC-46B9-E796-EABA-73A5EF77CDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0.41876952287545294 16 1.2763053010495223e-014
		 24 0;
createNode animCurveTL -n "zombieDuck_collar_translateZ";
	rename -uid "E47148C3-4D3D-B0B4-CEEC-908AF3302DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.7946536007259921e-017 8 -1.7946536007259921e-017
		 16 -1.7946536007259921e-017 24 -1.7946536007259921e-017;
createNode animCurveTL -n "zombieDuck_collar_translateY";
	rename -uid "DD2D28F1-4E44-88C4-E796-AFBD72ABF2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.1102230246251565e-016 8 1.1102230246251565e-016
		 16 1.1102230246251565e-016 24 1.1102230246251565e-016;
createNode animCurveTL -n "zombieDuck_collar_translateX";
	rename -uid "0BDB8258-4296-EB6C-EB0B-EB8CA2063EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.37525264750648168 8 0.37525264750648168
		 16 0.37525264750648168 24 0.37525264750648168;
createNode animCurveTA -n "zombieDuck_Tail_rotateZ";
	rename -uid "A88FDD1A-4D5E-DCC6-12AE-F3B4DC6D787F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_Tail_rotateY";
	rename -uid "F03CA8E4-451A-67F2-E980-0F8BCA604EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_Tail_rotateX";
	rename -uid "FEA89082-4C5A-49A3-2717-B6A53B35C62D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "zombieDuck_Tail_translateZ";
	rename -uid "0491D0D4-4F60-944C-D1EE-67BFE5F3E2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5812925908589063e-017 24 -1.5812925908589063e-017;
createNode animCurveTL -n "zombieDuck_Tail_translateY";
	rename -uid "6CF98968-4638-BAF2-CBF2-E7BCA5C64A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "zombieDuck_Tail_translateX";
	rename -uid "2961A201-42F4-8D7C-6D8A-299C93800C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.52113332814712643 24 0.52113332814712643;
createNode animCurveTA -n "zombieDuck_breast_rotateZ";
	rename -uid "6DF027C8-43F3-8A1D-6B90-B293E01E79D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 6.0413099008271329 24 0;
createNode animCurveTA -n "zombieDuck_breast_rotateY";
	rename -uid "7B860DBB-4C4C-EE96-C5C8-11AAC8308A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
createNode animCurveTA -n "zombieDuck_breast_rotateX";
	rename -uid "D862CE91-4A3D-80F8-98D0-2CBE04C5C15E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 24 0;
createNode animCurveTL -n "zombieDuck_breast_translateZ";
	rename -uid "4C7D3F4A-405B-7D2C-D345-A1892491A435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.8149438577368442e-017 8 -2.8149438577368442e-017
		 24 -2.8149438577368442e-017;
createNode animCurveTL -n "zombieDuck_breast_translateY";
	rename -uid "647D2A6F-41D0-EB7B-F79B-F983F8B175C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.36253239054622965 8 0.36253239054622965
		 24 0.36253239054622965;
createNode animCurveTL -n "zombieDuck_breast_translateX";
	rename -uid "488760EB-4F01-AB27-8416-5399724ECE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.20685347739547405 8 -0.20685347739547405
		 24 -0.20685347739547405;
createNode animCurveTA -n "zombieDuck_Mid_rotateZ";
	rename -uid "6A3A0652-420E-78E5-F2FB-BCBB228753EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_Mid_rotateY";
	rename -uid "FBCF1E25-4432-113F-8A00-77AE8969C0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "zombieDuck_Mid_rotateX";
	rename -uid "EB72A9E5-4456-62DF-DF1B-8EBEEBFC342A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "zombieDuck_Mid_translateZ";
	rename -uid "F5F24EF6-43DB-B90B-F6E7-0699271CAD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.9646574558137001e-018 24 -6.9646574558137001e-018;
createNode animCurveTL -n "zombieDuck_Mid_translateY";
	rename -uid "968533FF-4287-2707-0227-A3B9E0596F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.091150282485900236 24 0.091150282485900236;
createNode animCurveTL -n "zombieDuck_Mid_translateX";
	rename -uid "7727254A-4CDC-B76E-6A4F-7BBFB9FCA1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.73019017286426269 24 0.73019017286426269;
createNode animCurveTA -n "zombieDuck_duckRoot_rotateZ";
	rename -uid "1FF9BB94-4967-9DDD-67A6-D789DC0506D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0.5 16 0.5 24 0;
createNode animCurveTA -n "zombieDuck_duckRoot_rotateY";
	rename -uid "9822CFAB-4737-AB42-38CC-279CD5083DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 4.1002955591844507e-017 24 0;
createNode animCurveTA -n "zombieDuck_duckRoot_rotateX";
	rename -uid "FDCE71D2-4B7A-FF32-A975-58BC29316D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 9.9778826514291249e-017 24 0;
createNode animCurveTL -n "zombieDuck_duckRoot_translateZ";
	rename -uid "460B1313-44F3-F724-4F47-13B1D9BAFF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.38637135912922388 18 0.38637135912922388
		 24 0.38637135912922388;
createNode animCurveTL -n "zombieDuck_duckRoot_translateY";
	rename -uid "3878C838-4E0F-7490-0A8C-F1B8582149CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.52206207751861766 18 0.51565346989911676
		 24 0.52425787602828;
createNode animCurveTL -n "zombieDuck_duckRoot_translateX";
	rename -uid "A44712AE-480A-73E3-9B88-39B667DC9C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.8617062182994589e-034 18 -7.8617062182994589e-034
		 24 -7.8617062182994589e-034;
select -ne :time1;
	setAttr ".o" 15;
	setAttr ".unw" 15;
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
connectAttr "duckIdleSource.cl" "clipLibrary1.sc[0]";
connectAttr "zombieDuck_upperJawTip_rotateZ.a" "clipLibrary1.cel[0].cev[3].cevr"
		;
connectAttr "zombieDuck_upperJawTip_rotateY.a" "clipLibrary1.cel[0].cev[4].cevr"
		;
connectAttr "zombieDuck_upperJawTip_rotateX.a" "clipLibrary1.cel[0].cev[5].cevr"
		;
connectAttr "zombieDuck_upperJawTip_translateZ.a" "clipLibrary1.cel[0].cev[6].cevr"
		;
connectAttr "zombieDuck_upperJawTip_translateY.a" "clipLibrary1.cel[0].cev[7].cevr"
		;
connectAttr "zombieDuck_upperJawTip_translateX.a" "clipLibrary1.cel[0].cev[8].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_rotateZ.a" "clipLibrary1.cel[0].cev[13].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_rotateY.a" "clipLibrary1.cel[0].cev[14].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_rotateX.a" "clipLibrary1.cel[0].cev[15].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_translateZ.a" "clipLibrary1.cel[0].cev[16].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_translateY.a" "clipLibrary1.cel[0].cev[17].cevr"
		;
connectAttr "zombieDuck_lowerJawTip_translateX.a" "clipLibrary1.cel[0].cev[18].cevr"
		;
connectAttr "zombieDuck_upperJaw_rotateZ.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "zombieDuck_upperJaw_rotateY.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "zombieDuck_upperJaw_rotateX.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "zombieDuck_upperJaw_translateZ.a" "clipLibrary1.cel[0].cev[26].cevr"
		;
connectAttr "zombieDuck_upperJaw_translateY.a" "clipLibrary1.cel[0].cev[27].cevr"
		;
connectAttr "zombieDuck_upperJaw_translateX.a" "clipLibrary1.cel[0].cev[28].cevr"
		;
connectAttr "zombieDuck_lowerJaw_rotateZ.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "zombieDuck_lowerJaw_rotateY.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "zombieDuck_lowerJaw_rotateX.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "zombieDuck_lowerJaw_translateZ.a" "clipLibrary1.cel[0].cev[36].cevr"
		;
connectAttr "zombieDuck_lowerJaw_translateY.a" "clipLibrary1.cel[0].cev[37].cevr"
		;
connectAttr "zombieDuck_lowerJaw_translateX.a" "clipLibrary1.cel[0].cev[38].cevr"
		;
connectAttr "zombieDuck_head_rotateZ.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "zombieDuck_head_rotateY.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "zombieDuck_head_rotateX.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "zombieDuck_head_translateZ.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "zombieDuck_head_translateY.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "zombieDuck_head_translateX.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "zombieDuck_jugular_rotateZ.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "zombieDuck_jugular_rotateY.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "zombieDuck_jugular_rotateX.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "zombieDuck_jugular_translateZ.a" "clipLibrary1.cel[0].cev[56].cevr"
		;
connectAttr "zombieDuck_jugular_translateY.a" "clipLibrary1.cel[0].cev[57].cevr"
		;
connectAttr "zombieDuck_jugular_translateX.a" "clipLibrary1.cel[0].cev[58].cevr"
		;
connectAttr "zombieDuck_TailTip_rotateZ.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "zombieDuck_TailTip_rotateY.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "zombieDuck_TailTip_rotateX.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "zombieDuck_TailTip_translateZ.a" "clipLibrary1.cel[0].cev[66].cevr"
		;
connectAttr "zombieDuck_TailTip_translateY.a" "clipLibrary1.cel[0].cev[67].cevr"
		;
connectAttr "zombieDuck_TailTip_translateX.a" "clipLibrary1.cel[0].cev[68].cevr"
		;
connectAttr "zombieDuck_collar_rotateZ.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "zombieDuck_collar_rotateY.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "zombieDuck_collar_rotateX.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "zombieDuck_collar_translateZ.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "zombieDuck_collar_translateY.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "zombieDuck_collar_translateX.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "zombieDuck_Tail_rotateZ.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "zombieDuck_Tail_rotateY.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "zombieDuck_Tail_rotateX.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "zombieDuck_Tail_translateZ.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "zombieDuck_Tail_translateY.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "zombieDuck_Tail_translateX.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "zombieDuck_breast_rotateZ.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "zombieDuck_breast_rotateY.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "zombieDuck_breast_rotateX.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "zombieDuck_breast_translateZ.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "zombieDuck_breast_translateY.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "zombieDuck_breast_translateX.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "zombieDuck_Mid_rotateZ.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "zombieDuck_Mid_rotateY.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "zombieDuck_Mid_rotateX.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "zombieDuck_Mid_translateZ.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "zombieDuck_Mid_translateY.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "zombieDuck_Mid_translateX.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "zombieDuck_duckRoot_rotateZ.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "zombieDuck_duckRoot_rotateY.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "zombieDuck_duckRoot_rotateX.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "zombieDuck_duckRoot_translateZ.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "zombieDuck_duckRoot_translateY.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "zombieDuck_duckRoot_translateX.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
// End of duckIdle.ma
