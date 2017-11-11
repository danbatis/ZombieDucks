//Maya ASCII 2016 scene
//Name: penguimCloseWings.ma
//Last modified: Sat, Nov 04, 2017 09:32:42 PM
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
	rename -uid "062F44F8-495B-BDB0-10A8-AF9A8E6377DB";
	setAttr -s 282 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 470 "root.scaleZ" 0 1 "root.scaleY" 
		0 2 "root.scaleX" 0 3 "root.rotateZ" 2 1 "root.rotateY" 
		2 2 "root.rotateX" 2 3 "root.translateZ" 1 1 "root.translateY" 
		1 2 "root.translateX" 1 3 "root.visibility" 0 4 "rightFinger2_1.visibility" 
		0 5 "rightFinger2_1.scaleX" 0 6 "rightFinger2_1.scaleY" 0 
		7 "rightFinger2_1.scaleZ" 0 8 "rightFinger2_1.rotateZ" 2 4 "rightFinger2_1.rotateY" 
		2 5 "rightFinger2_1.rotateX" 2 6 "rightFinger2_1.translateZ" 
		1 4 "rightFinger2_1.translateY" 1 5 "rightFinger2_1.translateX" 
		1 6 "rightFoot.visibility" 0 9 "rightFoot.rotateZ" 2 7 "rightFoot.rotateY" 
		2 8 "rightFoot.rotateX" 2 9 "rightFoot.translateZ" 1 7 "rightFoot.translateY" 
		1 8 "rightFoot.translateX" 1 9 "rightFoot.scaleX" 0 10 "rightFoot.scaleY" 
		0 11 "rightFoot.scaleZ" 0 12 "rightFinger0.visibility" 0 13 "rightFinger0.rotateZ" 
		2 10 "rightFinger0.rotateY" 2 11 "rightFinger0.rotateX" 2 
		12 "rightFinger0.translateZ" 1 10 "rightFinger0.translateY" 1 11 "rightFinger0.translateX" 
		1 12 "rightFinger0.scaleX" 0 14 "rightFinger0.scaleY" 0 15 "rightFinger0.scaleZ" 
		0 16 "rightFinger1_1.visibility" 0 17 "rightFinger1_1.scaleX" 0 
		18 "rightFinger1_1.scaleY" 0 19 "rightFinger1_1.scaleZ" 0 20 "rightFinger1_1.rotateZ" 
		2 13 "rightFinger1_1.rotateY" 2 14 "rightFinger1_1.rotateX" 2 
		15 "rightFinger1_1.translateZ" 1 13 "rightFinger1_1.translateY" 1 
		14 "rightFinger1_1.translateX" 1 15 "tail.visibility" 0 21 "tail.rotateZ" 
		2 16 "tail.rotateY" 2 17 "tail.rotateX" 2 18 "tail.translateZ" 
		1 16 "tail.translateY" 1 17 "tail.translateX" 1 18 "tail.scaleX" 
		0 22 "tail.scaleY" 0 23 "tail.scaleZ" 0 24 "rightFinger1.visibility" 
		0 25 "rightFinger1.rotateZ" 2 19 "rightFinger1.rotateY" 2 
		20 "rightFinger1.rotateX" 2 21 "rightFinger1.translateZ" 1 19 "rightFinger1.translateY" 
		1 20 "rightFinger1.translateX" 1 21 "rightFinger1.scaleX" 0 
		26 "rightFinger1.scaleY" 0 27 "rightFinger1.scaleZ" 0 28 "rightFinger0_1.visibility" 
		0 29 "rightFinger0_1.scaleX" 0 30 "rightFinger0_1.scaleY" 0 
		31 "rightFinger0_1.scaleZ" 0 32 "rightFinger0_1.rotateZ" 2 22 "rightFinger0_1.rotateY" 
		2 23 "rightFinger0_1.rotateX" 2 24 "rightFinger0_1.translateZ" 
		1 22 "rightFinger0_1.translateY" 1 23 "rightFinger0_1.translateX" 
		1 24 "rightAnkle.visibility" 0 33 "rightAnkle.rotateZ" 2 25 "rightAnkle.rotateY" 
		2 26 "rightAnkle.rotateX" 2 27 "rightAnkle.translateZ" 1 25 "rightAnkle.translateY" 
		1 26 "rightAnkle.translateX" 1 27 "rightAnkle.scaleX" 0 34 "rightAnkle.scaleY" 
		0 35 "rightAnkle.scaleZ" 0 36 "rightThigh.visibility" 0 37 "rightThigh.rotateZ" 
		2 28 "rightThigh.rotateY" 2 29 "rightThigh.rotateX" 2 30 "rightThigh.translateZ" 
		1 28 "rightThigh.translateY" 1 29 "rightThigh.translateX" 1 
		30 "rightThigh.scaleX" 0 38 "rightThigh.scaleY" 0 39 "rightThigh.scaleZ" 
		0 40 "rightHand.visibility" 0 41 "rightHand.scaleX" 0 42 "rightHand.scaleY" 
		0 43 "rightHand.scaleZ" 0 44 "rightHand.rotateZ" 2 31 "rightHand.rotateY" 
		2 32 "rightHand.rotateX" 2 33 "rightHand.translateZ" 1 31 "rightHand.translateY" 
		1 32 "rightHand.translateX" 1 33 "tailTip.visibility" 0 45 "tailTip.scaleX" 
		0 46 "tailTip.scaleY" 0 47 "tailTip.scaleZ" 0 48 "tailTip.rotateZ" 
		2 34 "tailTip.rotateY" 2 35 "tailTip.rotateX" 2 36 "tailTip.translateZ" 
		1 34 "tailTip.translateY" 1 35 "tailTip.translateX" 1 36 "rightFinger2.visibility" 
		0 49 "rightFinger2.rotateZ" 2 37 "rightFinger2.rotateY" 2 
		38 "rightFinger2.rotateX" 2 39 "rightFinger2.translateZ" 1 37 "rightFinger2.translateY" 
		1 38 "rightFinger2.translateX" 1 39 "rightFinger2.scaleX" 0 
		50 "rightFinger2.scaleY" 0 51 "rightFinger2.scaleZ" 0 52 "rightLeg.visibility" 
		0 53 "rightLeg.rotateZ" 2 40 "rightLeg.rotateY" 2 41 "rightLeg.rotateX" 
		2 42 "rightLeg.translateZ" 1 40 "rightLeg.translateY" 1 41 "rightLeg.translateX" 
		1 42 "rightLeg.scaleX" 0 54 "rightLeg.scaleY" 0 55 "rightLeg.scaleZ" 
		0 56 "rightShoulder.visibility" 0 57 "rightShoulder.rotateZ" 2 
		43 "rightShoulder.rotateY" 2 44 "rightShoulder.rotateX" 2 45 "rightShoulder.translateZ" 
		1 43 "rightShoulder.translateY" 1 44 "rightShoulder.translateX" 
		1 45 "rightShoulder.scaleX" 0 58 "rightShoulder.scaleY" 0 
		59 "rightShoulder.scaleZ" 0 60 "rightKnee.visibility" 0 61 "rightKnee.rotateZ" 
		2 46 "rightKnee.rotateY" 2 47 "rightKnee.rotateX" 2 48 "rightKnee.translateZ" 
		1 46 "rightKnee.translateY" 1 47 "rightKnee.translateX" 1 
		48 "rightKnee.scaleX" 0 62 "rightKnee.scaleY" 0 63 "rightKnee.scaleZ" 
		0 64 "rightUpperArm.visibility" 0 65 "rightUpperArm.rotateZ" 2 
		49 "rightUpperArm.rotateY" 2 50 "rightUpperArm.rotateX" 2 51 "rightUpperArm.translateZ" 
		1 49 "rightUpperArm.translateY" 1 50 "rightUpperArm.translateX" 
		1 51 "rightUpperArm.scaleX" 0 66 "rightUpperArm.scaleY" 0 
		67 "rightUpperArm.scaleZ" 0 68 "rightArm.visibility" 0 69 "rightArm.rotateZ" 
		2 52 "rightArm.rotateY" 2 53 "rightArm.rotateX" 2 54 "rightArm.translateZ" 
		1 52 "rightArm.translateY" 1 53 "rightArm.translateX" 1 54 "rightArm.scaleX" 
		0 70 "rightArm.scaleY" 0 71 "rightArm.scaleZ" 0 72 "leftThigh.visibility" 
		0 73 "leftThigh.rotateZ" 2 55 "leftThigh.rotateY" 2 56 "leftThigh.rotateX" 
		2 57 "leftThigh.translateZ" 1 55 "leftThigh.translateY" 1 
		56 "leftThigh.translateX" 1 57 "leftThigh.scaleX" 0 74 "leftThigh.scaleY" 
		0 75 "leftThigh.scaleZ" 0 76 "leftHand.visibility" 0 77 "leftHand.scaleX" 
		0 78 "leftHand.scaleY" 0 79 "leftHand.scaleZ" 0 80 "leftHand.rotateZ" 
		2 58 "leftHand.rotateY" 2 59 "leftHand.rotateX" 2 60 "leftHand.translateZ" 
		1 58 "leftHand.translateY" 1 59 "leftHand.translateX" 1 60 "lowerJaw.visibility" 
		0 81 "lowerJaw.rotateZ" 2 61 "lowerJaw.rotateY" 2 62 "lowerJaw.rotateX" 
		2 63 "lowerJaw.translateZ" 1 61 "lowerJaw.translateY" 1 62 "lowerJaw.translateX" 
		1 63 "lowerJaw.scaleX" 0 82 "lowerJaw.scaleY" 0 83 "lowerJaw.scaleZ" 
		0 84 "collar.visibility" 0 85 "collar.rotateZ" 2 64 "collar.rotateY" 
		2 65 "collar.rotateX" 2 66 "collar.translateZ" 1 64 "collar.translateY" 
		1 65 "collar.translateX" 1 66 "collar.scaleX" 0 86 "collar.scaleY" 
		0 87 "collar.scaleZ" 0 88 "headTop.visibility" 0 89 "headTop.scaleX" 
		0 90 "headTop.scaleY" 0 91 "headTop.scaleZ" 0 92 "headTop.rotateZ" 
		2 67 "headTop.rotateY" 2 68 "headTop.rotateX" 2 69 "headTop.translateZ" 
		1 67 "headTop.translateY" 1 68 "headTop.translateX" 1 69 "upperJaw.visibility" 
		0 93 "upperJaw.rotateZ" 2 70 "upperJaw.rotateY" 2 71 "upperJaw.rotateX" 
		2 72 "upperJaw.translateZ" 1 70 "upperJaw.translateY" 1 71 "upperJaw.translateX" 
		1 72 "upperJaw.scaleX" 0 94 "upperJaw.scaleY" 0 95 "upperJaw.scaleZ" 
		0 96 "neckBase.visibility" 0 97 "neckBase.rotateZ" 2 73 "neckBase.rotateY" 
		2 74 "neckBase.rotateX" 2 75 "neckBase.translateZ" 1 73 "neckBase.translateY" 
		1 74 "neckBase.translateX" 1 75 "neckBase.scaleX" 0 98 "neckBase.scaleY" 
		0 99 "neckBase.scaleZ" 0 100 "spine4.visibility" 0 101 "spine4.rotateZ" 
		2 76 "spine4.rotateY" 2 77 "spine4.rotateX" 2 78 "spine4.translateZ" 
		1 76 "spine4.translateY" 1 77 "spine4.translateX" 1 78 "spine4.scaleX" 
		0 102 "spine4.scaleY" 0 103 "spine4.scaleZ" 0 104 "spine3.visibility" 
		0 105 "spine3.rotateZ" 2 79 "spine3.rotateY" 2 80 "spine3.rotateX" 
		2 81 "spine3.translateZ" 1 79 "spine3.translateY" 1 80 "spine3.translateX" 
		1 81 "spine3.scaleX" 0 106 "spine3.scaleY" 0 107 "spine3.scaleZ" 
		0 108 "leftFinger0_1.visibility" 0 109 "leftFinger0_1.scaleX" 0 
		110 "leftFinger0_1.scaleY" 0 111 "leftFinger0_1.scaleZ" 0 112 "leftFinger0_1.rotateZ" 
		2 82 "leftFinger0_1.rotateY" 2 83 "leftFinger0_1.rotateX" 2 
		84 "leftFinger0_1.translateZ" 1 82 "leftFinger0_1.translateY" 1 
		83 "leftFinger0_1.translateX" 1 84 "lowerJawTip.visibility" 0 113 "lowerJawTip.scaleX" 
		0 114 "lowerJawTip.scaleY" 0 115 "lowerJawTip.scaleZ" 0 116 "lowerJawTip.rotateZ" 
		2 85 "lowerJawTip.rotateY" 2 86 "lowerJawTip.rotateX" 2 87 "lowerJawTip.translateZ" 
		1 85 "lowerJawTip.translateY" 1 86 "lowerJawTip.translateX" 1 
		87 "jugular.visibility" 0 117 "jugular.rotateZ" 2 88 "jugular.rotateY" 
		2 89 "jugular.rotateX" 2 90 "jugular.translateZ" 1 88 "jugular.translateY" 
		1 89 "jugular.translateX" 1 90 "jugular.scaleX" 0 118 "jugular.scaleY" 
		0 119 "jugular.scaleZ" 0 120 "head.visibility" 0 121 "head.rotateZ" 
		2 91 "head.rotateY" 2 92 "head.rotateX" 2 93 "head.translateZ" 
		1 91 "head.translateY" 1 92 "head.translateX" 1 93 "head.scaleX" 
		0 122 "head.scaleY" 0 123 "head.scaleZ" 0 124 "leftFinger2_1.visibility" 
		0 125 "leftFinger2_1.scaleX" 0 126 "leftFinger2_1.scaleY" 0 
		127 "leftFinger2_1.scaleZ" 0 128 "leftFinger2_1.rotateZ" 2 94 "leftFinger2_1.rotateY" 
		2 95 "leftFinger2_1.rotateX" 2 96 "leftFinger2_1.translateZ" 1 
		94 "leftFinger2_1.translateY" 1 95 "leftFinger2_1.translateX" 1 
		96 "leftUpperArm.visibility" 0 129 "leftUpperArm.rotateZ" 2 97 "leftUpperArm.rotateY" 
		2 98 "leftUpperArm.rotateX" 2 99 "leftUpperArm.translateZ" 1 
		97 "leftUpperArm.translateY" 1 98 "leftUpperArm.translateX" 1 99 "leftUpperArm.scaleX" 
		0 130 "leftUpperArm.scaleY" 0 131 "leftUpperArm.scaleZ" 0 132 "spineRoot.visibility" 
		0 133 "spineRoot.rotateZ" 2 100 "spineRoot.rotateY" 2 101 "spineRoot.rotateX" 
		2 102 "spineRoot.translateZ" 1 100 "spineRoot.translateY" 1 
		101 "spineRoot.translateX" 1 102 "spineRoot.scaleX" 0 134 "spineRoot.scaleY" 
		0 135 "spineRoot.scaleZ" 0 136 "spine1.visibility" 0 137 "spine1.rotateZ" 
		2 103 "spine1.rotateY" 2 104 "spine1.rotateX" 2 105 "spine1.translateZ" 
		1 103 "spine1.translateY" 1 104 "spine1.translateX" 1 105 "spine1.scaleX" 
		0 138 "spine1.scaleY" 0 139 "spine1.scaleZ" 0 140 "leftArm.visibility" 
		0 141 "leftArm.rotateZ" 2 106 "leftArm.rotateY" 2 107 "leftArm.rotateX" 
		2 108 "leftArm.translateZ" 1 106 "leftArm.translateY" 1 107 "leftArm.translateX" 
		1 108 "leftArm.scaleX" 0 142 "leftArm.scaleY" 0 143 "leftArm.scaleZ" 
		0 144 "leftFinger1.visibility" 0 145 "leftFinger1.rotateZ" 2 
		109 "leftFinger1.rotateY" 2 110 "leftFinger1.rotateX" 2 111 "leftFinger1.translateZ" 
		1 109 "leftFinger1.translateY" 1 110 "leftFinger1.translateX" 1 
		111 "leftFinger1.scaleX" 0 146 "leftFinger1.scaleY" 0 147 "leftFinger1.scaleZ" 
		0 148 "leftShoulder.visibility" 0 149 "leftShoulder.rotateZ" 2 
		112 "leftShoulder.rotateY" 2 113 "leftShoulder.rotateX" 2 114 "leftShoulder.translateZ" 
		1 112 "leftShoulder.translateY" 1 113 "leftShoulder.translateX" 1 
		114 "leftShoulder.scaleX" 0 150 "leftShoulder.scaleY" 0 151 "leftShoulder.scaleZ" 
		0 152 "upperJawTip.visibility" 0 153 "upperJawTip.scaleX" 0 
		154 "upperJawTip.scaleY" 0 155 "upperJawTip.scaleZ" 0 156 "upperJawTip.rotateZ" 
		2 115 "upperJawTip.rotateY" 2 116 "upperJawTip.rotateX" 2 117 "upperJawTip.translateZ" 
		1 115 "upperJawTip.translateY" 1 116 "upperJawTip.translateX" 1 
		117 "leftKnee.visibility" 0 157 "leftKnee.rotateZ" 2 118 "leftKnee.rotateY" 
		2 119 "leftKnee.rotateX" 2 120 "leftKnee.translateZ" 1 118 "leftKnee.translateY" 
		1 119 "leftKnee.translateX" 1 120 "leftKnee.scaleX" 0 158 "leftKnee.scaleY" 
		0 159 "leftKnee.scaleZ" 0 160 "leftFinger2.visibility" 0 161 "leftFinger2.rotateZ" 
		2 121 "leftFinger2.rotateY" 2 122 "leftFinger2.rotateX" 2 123 "leftFinger2.translateZ" 
		1 121 "leftFinger2.translateY" 1 122 "leftFinger2.translateX" 1 
		123 "leftFinger2.scaleX" 0 162 "leftFinger2.scaleY" 0 163 "leftFinger2.scaleZ" 
		0 164 "leftFoot.visibility" 0 165 "leftFoot.rotateZ" 2 124 "leftFoot.rotateY" 
		2 125 "leftFoot.rotateX" 2 126 "leftFoot.translateZ" 1 124 "leftFoot.translateY" 
		1 125 "leftFoot.translateX" 1 126 "leftFoot.scaleX" 0 166 "leftFoot.scaleY" 
		0 167 "leftFoot.scaleZ" 0 168 "leftFinger1_1.visibility" 0 169 "leftFinger1_1.scaleX" 
		0 170 "leftFinger1_1.scaleY" 0 171 "leftFinger1_1.scaleZ" 0 
		172 "leftFinger1_1.rotateZ" 2 127 "leftFinger1_1.rotateY" 2 128 "leftFinger1_1.rotateX" 
		2 129 "leftFinger1_1.translateZ" 1 127 "leftFinger1_1.translateY" 
		1 128 "leftFinger1_1.translateX" 1 129 "spine2.visibility" 0 
		173 "spine2.rotateZ" 2 130 "spine2.rotateY" 2 131 "spine2.rotateX" 
		2 132 "spine2.translateZ" 1 130 "spine2.translateY" 1 131 "spine2.translateX" 
		1 132 "spine2.scaleX" 0 174 "spine2.scaleY" 0 175 "spine2.scaleZ" 
		0 176 "leftFinger0.visibility" 0 177 "leftFinger0.rotateZ" 2 
		133 "leftFinger0.rotateY" 2 134 "leftFinger0.rotateX" 2 135 "leftFinger0.translateZ" 
		1 133 "leftFinger0.translateY" 1 134 "leftFinger0.translateX" 1 
		135 "leftFinger0.scaleX" 0 178 "leftFinger0.scaleY" 0 179 "leftFinger0.scaleZ" 
		0 180 "leftAnkle.visibility" 0 181 "leftAnkle.rotateZ" 2 136 "leftAnkle.rotateY" 
		2 137 "leftAnkle.rotateX" 2 138 "leftAnkle.translateZ" 1 136 "leftAnkle.translateY" 
		1 137 "leftAnkle.translateX" 1 138 "leftAnkle.scaleX" 0 182 "leftAnkle.scaleY" 
		0 183 "leftAnkle.scaleZ" 0 184 "leftLeg.visibility" 0 185 "leftLeg.rotateZ" 
		2 139 "leftLeg.rotateY" 2 140 "leftLeg.rotateX" 2 141 "leftLeg.translateZ" 
		1 139 "leftLeg.translateY" 1 140 "leftLeg.translateX" 1 141 "leftLeg.scaleX" 
		0 186 "leftLeg.scaleY" 0 187 "leftLeg.scaleZ" 0 188  ;
	setAttr ".cd[0].cim" -type "Int32Array" 470 0 1 2 3 4
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
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256
		 257 258 259 260 261 262 263 264 265 266 267 268
		 269 270 271 272 273 274 275 276 277 278 279 280
		 281 282 283 284 285 286 287 288 289 290 291 292
		 293 294 295 296 297 298 299 300 301 302 303 304
		 305 306 307 308 309 310 311 312 313 314 315 316
		 317 318 319 320 321 322 323 324 325 326 327 328
		 329 330 331 332 333 334 335 336 337 338 339 340
		 341 342 343 344 345 346 347 348 349 350 351 352
		 353 354 355 356 357 358 359 360 361 362 363 364
		 365 366 367 368 369 370 371 372 373 374 375 376
		 377 378 379 380 381 382 383 384 385 386 387 388
		 389 390 391 392 393 394 395 396 397 398 399 400
		 401 402 403 404 405 406 407 408 409 410 411 412
		 413 414 415 416 417 418 419 420 421 422 423 424
		 425 426 427 428 429 430 431 432 433 434 435 436
		 437 438 439 440 441 442 443 444 445 446 447 448
		 449 450 451 452 453 454 455 456 457 458 459 460
		 461 462 463 464 465 466 467 468 469 ;
createNode animClip -n "penguimCloseWingsSource";
	rename -uid "A8F60348-41B5-1C6C-BE51-E890FCFC42DB";
	setAttr ".ihi" 0;
	setAttr -s 282 ".ac";
	setAttr ".ac[3]" yes;
	setAttr ".ac[4]" yes;
	setAttr ".ac[5]" yes;
	setAttr ".ac[6]" yes;
	setAttr ".ac[7]" yes;
	setAttr ".ac[8]" yes;
	setAttr ".ac[14]" yes;
	setAttr ".ac[15]" yes;
	setAttr ".ac[16]" yes;
	setAttr ".ac[17]" yes;
	setAttr ".ac[18]" yes;
	setAttr ".ac[19]" yes;
	setAttr ".ac[21]" yes;
	setAttr ".ac[22]" yes;
	setAttr ".ac[23]" yes;
	setAttr ".ac[24]" yes;
	setAttr ".ac[25]" yes;
	setAttr ".ac[26]" yes;
	setAttr ".ac[31]" yes;
	setAttr ".ac[32]" yes;
	setAttr ".ac[33]" yes;
	setAttr ".ac[34]" yes;
	setAttr ".ac[35]" yes;
	setAttr ".ac[36]" yes;
	setAttr ".ac[44]" yes;
	setAttr ".ac[45]" yes;
	setAttr ".ac[46]" yes;
	setAttr ".ac[47]" yes;
	setAttr ".ac[48]" yes;
	setAttr ".ac[49]" yes;
	setAttr ".ac[51]" yes;
	setAttr ".ac[52]" yes;
	setAttr ".ac[53]" yes;
	setAttr ".ac[54]" yes;
	setAttr ".ac[55]" yes;
	setAttr ".ac[56]" yes;
	setAttr ".ac[61]" yes;
	setAttr ".ac[62]" yes;
	setAttr ".ac[63]" yes;
	setAttr ".ac[64]" yes;
	setAttr ".ac[65]" yes;
	setAttr ".ac[66]" yes;
	setAttr ".ac[74]" yes;
	setAttr ".ac[75]" yes;
	setAttr ".ac[76]" yes;
	setAttr ".ac[77]" yes;
	setAttr ".ac[78]" yes;
	setAttr ".ac[79]" yes;
	setAttr ".ac[81]" yes;
	setAttr ".ac[82]" yes;
	setAttr ".ac[83]" yes;
	setAttr ".ac[84]" yes;
	setAttr ".ac[85]" yes;
	setAttr ".ac[86]" yes;
	setAttr ".ac[91]" yes;
	setAttr ".ac[92]" yes;
	setAttr ".ac[93]" yes;
	setAttr ".ac[94]" yes;
	setAttr ".ac[95]" yes;
	setAttr ".ac[96]" yes;
	setAttr ".ac[104]" yes;
	setAttr ".ac[105]" yes;
	setAttr ".ac[106]" yes;
	setAttr ".ac[107]" yes;
	setAttr ".ac[108]" yes;
	setAttr ".ac[109]" yes;
	setAttr ".ac[114]" yes;
	setAttr ".ac[115]" yes;
	setAttr ".ac[116]" yes;
	setAttr ".ac[117]" yes;
	setAttr ".ac[118]" yes;
	setAttr ".ac[119]" yes;
	setAttr ".ac[121]" yes;
	setAttr ".ac[122]" yes;
	setAttr ".ac[123]" yes;
	setAttr ".ac[124]" yes;
	setAttr ".ac[125]" yes;
	setAttr ".ac[126]" yes;
	setAttr ".ac[131]" yes;
	setAttr ".ac[132]" yes;
	setAttr ".ac[133]" yes;
	setAttr ".ac[134]" yes;
	setAttr ".ac[135]" yes;
	setAttr ".ac[136]" yes;
	setAttr ".ac[141]" yes;
	setAttr ".ac[142]" yes;
	setAttr ".ac[143]" yes;
	setAttr ".ac[144]" yes;
	setAttr ".ac[145]" yes;
	setAttr ".ac[146]" yes;
	setAttr ".ac[151]" yes;
	setAttr ".ac[152]" yes;
	setAttr ".ac[153]" yes;
	setAttr ".ac[154]" yes;
	setAttr ".ac[155]" yes;
	setAttr ".ac[156]" yes;
	setAttr ".ac[161]" yes;
	setAttr ".ac[162]" yes;
	setAttr ".ac[163]" yes;
	setAttr ".ac[164]" yes;
	setAttr ".ac[165]" yes;
	setAttr ".ac[166]" yes;
	setAttr ".ac[171]" yes;
	setAttr ".ac[172]" yes;
	setAttr ".ac[173]" yes;
	setAttr ".ac[174]" yes;
	setAttr ".ac[175]" yes;
	setAttr ".ac[176]" yes;
	setAttr ".ac[181]" yes;
	setAttr ".ac[182]" yes;
	setAttr ".ac[183]" yes;
	setAttr ".ac[184]" yes;
	setAttr ".ac[185]" yes;
	setAttr ".ac[186]" yes;
	setAttr ".ac[194]" yes;
	setAttr ".ac[195]" yes;
	setAttr ".ac[196]" yes;
	setAttr ".ac[197]" yes;
	setAttr ".ac[198]" yes;
	setAttr ".ac[199]" yes;
	setAttr ".ac[201]" yes;
	setAttr ".ac[202]" yes;
	setAttr ".ac[203]" yes;
	setAttr ".ac[204]" yes;
	setAttr ".ac[205]" yes;
	setAttr ".ac[206]" yes;
	setAttr ".ac[211]" yes;
	setAttr ".ac[212]" yes;
	setAttr ".ac[213]" yes;
	setAttr ".ac[214]" yes;
	setAttr ".ac[215]" yes;
	setAttr ".ac[216]" yes;
	setAttr ".ac[224]" yes;
	setAttr ".ac[225]" yes;
	setAttr ".ac[226]" yes;
	setAttr ".ac[227]" yes;
	setAttr ".ac[228]" yes;
	setAttr ".ac[229]" yes;
	setAttr ".ac[231]" yes;
	setAttr ".ac[232]" yes;
	setAttr ".ac[233]" yes;
	setAttr ".ac[234]" yes;
	setAttr ".ac[235]" yes;
	setAttr ".ac[236]" yes;
	setAttr ".ac[241]" yes;
	setAttr ".ac[242]" yes;
	setAttr ".ac[243]" yes;
	setAttr ".ac[244]" yes;
	setAttr ".ac[245]" yes;
	setAttr ".ac[246]" yes;
	setAttr ".ac[251]" yes;
	setAttr ".ac[252]" yes;
	setAttr ".ac[253]" yes;
	setAttr ".ac[254]" yes;
	setAttr ".ac[255]" yes;
	setAttr ".ac[256]" yes;
	setAttr ".ac[261]" yes;
	setAttr ".ac[262]" yes;
	setAttr ".ac[263]" yes;
	setAttr ".ac[264]" yes;
	setAttr ".ac[265]" yes;
	setAttr ".ac[266]" yes;
	setAttr ".ac[274]" yes;
	setAttr ".ac[275]" yes;
	setAttr ".ac[276]" yes;
	setAttr ".ac[277]" yes;
	setAttr ".ac[278]" yes;
	setAttr ".ac[279]" yes;
	setAttr ".ac[284]" yes;
	setAttr ".ac[285]" yes;
	setAttr ".ac[286]" yes;
	setAttr ".ac[287]" yes;
	setAttr ".ac[288]" yes;
	setAttr ".ac[289]" yes;
	setAttr ".ac[291]" yes;
	setAttr ".ac[292]" yes;
	setAttr ".ac[293]" yes;
	setAttr ".ac[294]" yes;
	setAttr ".ac[295]" yes;
	setAttr ".ac[296]" yes;
	setAttr ".ac[301]" yes;
	setAttr ".ac[302]" yes;
	setAttr ".ac[303]" yes;
	setAttr ".ac[304]" yes;
	setAttr ".ac[305]" yes;
	setAttr ".ac[306]" yes;
	setAttr ".ac[314]" yes;
	setAttr ".ac[315]" yes;
	setAttr ".ac[316]" yes;
	setAttr ".ac[317]" yes;
	setAttr ".ac[318]" yes;
	setAttr ".ac[319]" yes;
	setAttr ".ac[321]" yes;
	setAttr ".ac[322]" yes;
	setAttr ".ac[323]" yes;
	setAttr ".ac[324]" yes;
	setAttr ".ac[325]" yes;
	setAttr ".ac[326]" yes;
	setAttr ".ac[331]" yes;
	setAttr ".ac[332]" yes;
	setAttr ".ac[333]" yes;
	setAttr ".ac[334]" yes;
	setAttr ".ac[335]" yes;
	setAttr ".ac[336]" yes;
	setAttr ".ac[341]" yes;
	setAttr ".ac[342]" yes;
	setAttr ".ac[343]" yes;
	setAttr ".ac[344]" yes;
	setAttr ".ac[345]" yes;
	setAttr ".ac[346]" yes;
	setAttr ".ac[351]" yes;
	setAttr ".ac[352]" yes;
	setAttr ".ac[353]" yes;
	setAttr ".ac[354]" yes;
	setAttr ".ac[355]" yes;
	setAttr ".ac[356]" yes;
	setAttr ".ac[361]" yes;
	setAttr ".ac[362]" yes;
	setAttr ".ac[363]" yes;
	setAttr ".ac[364]" yes;
	setAttr ".ac[365]" yes;
	setAttr ".ac[366]" yes;
	setAttr ".ac[371]" yes;
	setAttr ".ac[372]" yes;
	setAttr ".ac[373]" yes;
	setAttr ".ac[374]" yes;
	setAttr ".ac[375]" yes;
	setAttr ".ac[376]" yes;
	setAttr ".ac[384]" yes;
	setAttr ".ac[385]" yes;
	setAttr ".ac[386]" yes;
	setAttr ".ac[387]" yes;
	setAttr ".ac[388]" yes;
	setAttr ".ac[389]" yes;
	setAttr ".ac[391]" yes;
	setAttr ".ac[392]" yes;
	setAttr ".ac[393]" yes;
	setAttr ".ac[394]" yes;
	setAttr ".ac[395]" yes;
	setAttr ".ac[396]" yes;
	setAttr ".ac[401]" yes;
	setAttr ".ac[402]" yes;
	setAttr ".ac[403]" yes;
	setAttr ".ac[404]" yes;
	setAttr ".ac[405]" yes;
	setAttr ".ac[406]" yes;
	setAttr ".ac[411]" yes;
	setAttr ".ac[412]" yes;
	setAttr ".ac[413]" yes;
	setAttr ".ac[414]" yes;
	setAttr ".ac[415]" yes;
	setAttr ".ac[416]" yes;
	setAttr ".ac[424]" yes;
	setAttr ".ac[425]" yes;
	setAttr ".ac[426]" yes;
	setAttr ".ac[427]" yes;
	setAttr ".ac[428]" yes;
	setAttr ".ac[429]" yes;
	setAttr ".ac[431]" yes;
	setAttr ".ac[432]" yes;
	setAttr ".ac[433]" yes;
	setAttr ".ac[434]" yes;
	setAttr ".ac[435]" yes;
	setAttr ".ac[436]" yes;
	setAttr ".ac[441]" yes;
	setAttr ".ac[442]" yes;
	setAttr ".ac[443]" yes;
	setAttr ".ac[444]" yes;
	setAttr ".ac[445]" yes;
	setAttr ".ac[446]" yes;
	setAttr ".ac[451]" yes;
	setAttr ".ac[452]" yes;
	setAttr ".ac[453]" yes;
	setAttr ".ac[454]" yes;
	setAttr ".ac[455]" yes;
	setAttr ".ac[456]" yes;
	setAttr ".ac[461]" yes;
	setAttr ".ac[462]" yes;
	setAttr ".ac[463]" yes;
	setAttr ".ac[464]" yes;
	setAttr ".ac[465]" yes;
	setAttr ".ac[466]" yes;
	setAttr ".ss" 1;
	setAttr ".se" 12;
	setAttr ".ci" no;
createNode animCurveTA -n "zombiePenguim_root_rotateZ2";
	rename -uid "96036BA0-4AA8-F967-BAB7-E1829C4AC033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.9498654006385019 12 3.9498654006385019;
createNode animCurveTA -n "zombiePenguim_root_rotateY2";
	rename -uid "01C0697C-4896-6CE4-5ABE-C48F49FB0F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0032182596713954594 12 -0.0032182596713954594;
createNode animCurveTA -n "zombiePenguim_root_rotateX2";
	rename -uid "A2DCB3BC-4635-FBA1-7AE1-128CFAE9BF24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -179.90667042814636 12 -179.90667042814636;
createNode animCurveTL -n "zombiePenguim_root_translateZ2";
	rename -uid "903025A1-41ED-42B6-4BEE-159966536711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_root_translateY2";
	rename -uid "0686F80E-4593-CDFC-5E0E-98B814AF335A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.3896473030668113 12 2.3896473030668113;
createNode animCurveTL -n "zombiePenguim_root_translateX2";
	rename -uid "1FD6E832-4920-9A1D-7E4B-58802A180AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.1338120054877811 12 0.1338120054877811;
createNode animCurveTA -n "zombiePenguim_rightFinger2_1_rotateZ2";
	rename -uid "B53185DE-4F24-2316-381E-2BB61C7819A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_1_rotateY2";
	rename -uid "C3B19431-467B-82CB-85F9-19AF068513FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_1_rotateX2";
	rename -uid "38B779B5-4224-9069-5E43-E6959550A4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_1_translateZ2";
	rename -uid "3E25060D-4A81-83AA-B8E1-02A5C21A8310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.6694147067019003e-005 12 -2.6694147067019003e-005;
createNode animCurveTL -n "zombiePenguim_rightFinger2_1_translateY2";
	rename -uid "C6B332EC-43A2-C59A-7B83-7097BC21C25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.943423282886215e-012 12 2.943423282886215e-012;
createNode animCurveTL -n "zombiePenguim_rightFinger2_1_translateX2";
	rename -uid "74A440A3-4E3F-0601-6A8A-4BA0F802EE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -14.178782308625363 12 -14.178782308625363;
createNode animCurveTA -n "zombiePenguim_rightFoot_rotateZ2";
	rename -uid "CB419786-4C88-F629-7381-2083B947F8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFoot_rotateY2";
	rename -uid "D5BCFB8C-45F1-4EEA-FD18-FDBEF15EDA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFoot_rotateX2";
	rename -uid "343ABEEA-48EB-82FE-F39A-26B2D1A90826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightFoot_translateZ2";
	rename -uid "856B1002-43A9-825A-0B01-5D9C5E6C9363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.027083043241479032 12 -0.027083043241479032;
createNode animCurveTL -n "zombiePenguim_rightFoot_translateY2";
	rename -uid "6BADC9F7-420A-DA87-26B0-AAAD148DF0F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.91591000000001221 12 0.91591000000001221;
createNode animCurveTL -n "zombiePenguim_rightFoot_translateX2";
	rename -uid "58E90EB7-43F8-336C-C354-D4954014D642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.1837142989570832 12 -9.1837142989570832;
createNode animCurveTA -n "zombiePenguim_rightFinger0_rotateZ2";
	rename -uid "A977FE08-46FD-7A60-5279-5C8DA4969A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_rotateY2";
	rename -uid "5DCE0AA7-46C9-271A-8480-A2B260D61357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_rotateX2";
	rename -uid "9ECAC1C2-47D1-FF2F-D5A6-9FBF76898470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_translateZ2";
	rename -uid "A4E29F1A-40ED-D33F-0519-168A0170E110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1957182941557676e-005 12 -1.1957182941557676e-005;
createNode animCurveTL -n "zombiePenguim_rightFinger0_translateY2";
	rename -uid "50BF483B-44E0-C9FD-7315-CB8DB3FDE0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.2984283627210971e-012 12 -5.2984283627210971e-012;
createNode animCurveTL -n "zombiePenguim_rightFinger0_translateX2";
	rename -uid "4EE67FE9-46D9-88C5-13EB-498969B4A078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15.751267424758453 12 -15.751267424758453;
createNode animCurveTA -n "zombiePenguim_rightFinger1_1_rotateZ2";
	rename -uid "E8DB6AAB-47ED-D4BC-ADA7-1BB66C708C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_1_rotateY2";
	rename -uid "76779EDB-47F7-D3B1-2AB3-7CA5F0744D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_1_rotateX2";
	rename -uid "EEF91359-4A09-083D-221B-A9BB1CD73CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_1_translateZ2";
	rename -uid "E34BB56C-4B8F-06E4-A3DD-BD9FAB3829A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.5527136788005009e-015 12 -3.5527136788005009e-015;
createNode animCurveTL -n "zombiePenguim_rightFinger1_1_translateY2";
	rename -uid "7BF21662-4C03-0683-5261-D686224BD1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.9031893796563963e-014 12 9.9031893796563963e-014;
createNode animCurveTL -n "zombiePenguim_rightFinger1_1_translateX2";
	rename -uid "BEF3BC05-4E69-6EE3-E36A-F3A9A691D622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15.031000000000002 12 -15.031000000000002;
createNode animCurveTA -n "zombiePenguim_tail_rotateZ2";
	rename -uid "A022F1C8-441E-898F-C349-719BF4FD4A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_tail_rotateY2";
	rename -uid "C9DF1AC2-4ACD-B551-0AA4-14A31D37EFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_tail_rotateX2";
	rename -uid "2145E2F7-41DE-6CDA-4E6F-C8A2251F4B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_tail_translateZ2";
	rename -uid "5A2CAA9B-4424-562D-3AA2-99934620C8F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.244367248743067 12 21.244367248743067;
createNode animCurveTL -n "zombiePenguim_tail_translateY2";
	rename -uid "CAAB555D-48D6-DB5E-D8DF-62BD1E1EBC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.56110863943434275 12 -0.56110863943434275;
createNode animCurveTL -n "zombiePenguim_tail_translateX2";
	rename -uid "3461D455-4140-AC25-83A6-5286469BB031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.272150543595998 12 -16.272150543595998;
createNode animCurveTA -n "zombiePenguim_rightFinger1_rotateZ2";
	rename -uid "8476C69B-4818-A3A6-48C3-C6B261854FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_rotateY2";
	rename -uid "CED85A0D-4661-C2E9-6DF6-268599BBB2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_rotateX2";
	rename -uid "A1098233-40AF-ABBA-E641-4A824AAA41C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_translateZ2";
	rename -uid "21EFACD2-4419-070B-15B6-85905A3CC68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.7761737676214437 12 -8.7761737676214437;
createNode animCurveTL -n "zombiePenguim_rightFinger1_translateY2";
	rename -uid "BC530F3D-47A6-2750-440F-19B053B09E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.6697754290362354e-013 12 1.6697754290362354e-013;
createNode animCurveTL -n "zombiePenguim_rightFinger1_translateX2";
	rename -uid "E91DAB3F-47AA-0D05-3152-E6A8C6E97892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.3805655418302898 12 -8.3805655418302898;
createNode animCurveTA -n "zombiePenguim_rightFinger0_1_rotateZ2";
	rename -uid "FE7406CF-43EA-AD7D-94E3-E684613156E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_1_rotateY2";
	rename -uid "BABA1DB2-4022-158C-62CD-BBA7BDE0989B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_1_rotateX2";
	rename -uid "207DB667-4BBB-492F-3D78-11B5DAF3A965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_1_translateZ2";
	rename -uid "52BE530A-4749-9724-3CF3-8EAA457CC8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.7621590871833632e-006 12 8.7621590871833632e-006;
createNode animCurveTL -n "zombiePenguim_rightFinger0_1_translateY2";
	rename -uid "CA4B5E1A-450D-654F-5A76-A4BA1A6143A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.787547970228843e-012 12 -2.787547970228843e-012;
createNode animCurveTL -n "zombiePenguim_rightFinger0_1_translateX2";
	rename -uid "A36FFD67-46AC-20B5-AA5F-8B9A9041833C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -12.400829652887076 12 -12.400829652887076;
createNode animCurveTA -n "zombiePenguim_rightAnkle_rotateZ2";
	rename -uid "7AE2F295-4D51-E701-F12D-68B67161A26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightAnkle_rotateY2";
	rename -uid "CCC20709-470A-4467-B99D-F1A83CB4B0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightAnkle_rotateX2";
	rename -uid "BE71FCC0-45F7-4B41-372E-BC8F97046B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightAnkle_translateZ2";
	rename -uid "2BF83C7C-40AA-5D06-8650-2C9445C78786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2509640000000417 12 1.2509640000000417;
createNode animCurveTL -n "zombiePenguim_rightAnkle_translateY2";
	rename -uid "603F4448-454C-FF34-42E3-E2B77096ED62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.025728422682188778 12 0.025728422682188778;
createNode animCurveTL -n "zombiePenguim_rightAnkle_translateX2";
	rename -uid "EC93AA9A-424D-394C-8894-B8950D550727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.2270518793620315 12 -6.2270518793620315;
createNode animCurveTA -n "zombiePenguim_rightThigh_rotateZ2";
	rename -uid "87400B0D-4E59-8C66-1B07-4194BBC64F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightThigh_rotateY2";
	rename -uid "0CD0FB44-4B3B-EE4E-FEFB-AABAE6EADA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightThigh_rotateX2";
	rename -uid "41F5A909-4246-A5FB-80B0-B5A6A03B70C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightThigh_translateZ2";
	rename -uid "61CFD3EC-45C6-897C-35D8-99BE0C42B909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.031316691537612629 12 0.031316691537612629;
createNode animCurveTL -n "zombiePenguim_rightThigh_translateY2";
	rename -uid "BCE9FDBF-4A04-7312-3CD6-769233CDB8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.5941188777567499 12 -4.5941188777567499;
createNode animCurveTL -n "zombiePenguim_rightThigh_translateX2";
	rename -uid "1BF2B9A6-4D2B-6598-3934-678345730560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7795286708605091 12 -1.7795286708605091;
createNode animCurveTA -n "zombiePenguim_rightHand_rotateZ2";
	rename -uid "FAED7645-4227-831A-2D78-9B9A394B865D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightHand_rotateY2";
	rename -uid "4ACAFF4D-49A7-714D-1150-9A96A2D883BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightHand_rotateX2";
	rename -uid "19A1722D-4FA4-55F6-FA3F-4DB230A6F7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightHand_translateZ2";
	rename -uid "715E5E6D-46E6-BB97-EC56-6CA88AD70CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.7501097245524884 12 4.7501097245524884;
createNode animCurveTL -n "zombiePenguim_rightHand_translateY2";
	rename -uid "11375EAE-41F6-75FB-7B25-7B94E7115CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.40599649966199536 12 -0.40599649966199536;
createNode animCurveTL -n "zombiePenguim_rightHand_translateX2";
	rename -uid "700F4A0A-4B0C-3425-103A-CFB646F6103C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -41.731456147600142 12 -41.731456147600142;
createNode animCurveTA -n "zombiePenguim_tailTip_rotateZ2";
	rename -uid "E8BD175F-4156-64B2-557C-5EA3830EF2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_tailTip_rotateY2";
	rename -uid "49D2D0FC-43A1-2B07-55B7-1CA098E0A3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_tailTip_rotateX2";
	rename -uid "1EE5FD88-4335-CDCB-BFFD-90B8DF2ACC0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_tailTip_translateZ2";
	rename -uid "A251827F-4B9C-C4C8-A250-318C1CD12CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.1094237467877974e-015 12 2.1094237467877974e-015;
createNode animCurveTL -n "zombiePenguim_tailTip_translateY2";
	rename -uid "33826197-4BB6-466A-757E-389479784971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.8817841970012523e-016 12 8.8817841970012523e-016;
createNode animCurveTL -n "zombiePenguim_tailTip_translateX2";
	rename -uid "398B2632-4ACF-D165-DDAE-708C2C15F431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 25.334967935041014 12 25.334967935041014;
createNode animCurveTA -n "zombiePenguim_rightFinger2_rotateZ2";
	rename -uid "D5485877-49A1-D7F3-6A6C-6B8E3C5366C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_rotateY2";
	rename -uid "1D805C36-442F-2953-9E86-26893076C7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_rotateX2";
	rename -uid "742FC233-491D-49DD-8119-DAB1324DAAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_translateZ2";
	rename -uid "1603DD2D-4720-1376-D72E-B481973FCC52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.517502331923801 12 -16.517502331923801;
createNode animCurveTL -n "zombiePenguim_rightFinger2_translateY2";
	rename -uid "3EE5F220-4BAC-51A1-6D61-2885C13BDBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.7078786142028548e-012 12 5.7078786142028548e-012;
createNode animCurveTL -n "zombiePenguim_rightFinger2_translateX2";
	rename -uid "E9E0215C-4AAD-42DB-213F-068B6D41176D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.26233576441614304 12 0.26233576441614304;
createNode animCurveTA -n "zombiePenguim_rightLeg_rotateZ2";
	rename -uid "CB741D44-4A99-132F-4C30-929D2F51E9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightLeg_rotateY2";
	rename -uid "5B613655-4FFE-DB82-9467-8AB43C8EB1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightLeg_rotateX2";
	rename -uid "1081C887-4C57-A03C-2599-04846A139406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightLeg_translateZ2";
	rename -uid "9778D575-45A7-CEC3-65B1-3CB4542F22C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.80622299999996416 12 -0.80622299999996416;
createNode animCurveTL -n "zombiePenguim_rightLeg_translateY2";
	rename -uid "6BF89C7C-49F9-E030-809D-C595B87ED561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.404658096321679 12 5.404658096321679;
createNode animCurveTL -n "zombiePenguim_rightLeg_translateX2";
	rename -uid "2F7B43E4-40E3-8A3B-DF7E-51B10A64F52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.970559646237767 12 -18.970559646237767;
createNode animCurveTA -n "zombiePenguim_rightShoulder_rotateZ2";
	rename -uid "8EF6E1A8-44D0-442F-39B2-65894CADACF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.1960733731678204 12 -11.557657090632777;
createNode animCurveTA -n "zombiePenguim_rightShoulder_rotateY2";
	rename -uid "7D6B108C-488D-2650-5E77-FEA73F76C5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightShoulder_rotateX2";
	rename -uid "F0085BEF-4ABE-62E2-3809-E5BF5BD47818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -13.280256706864044 12 0;
createNode animCurveTL -n "zombiePenguim_rightShoulder_translateZ2";
	rename -uid "74215350-45FA-EE2A-527A-3D81AA7ECD53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.2802764892976622e-015 12 4.2802764892976622e-015;
createNode animCurveTL -n "zombiePenguim_rightShoulder_translateY2";
	rename -uid "ED560D6E-41D7-9E48-1A7C-ACBD990AD0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.991151565824481 12 20.991151565824481;
createNode animCurveTL -n "zombiePenguim_rightShoulder_translateX2";
	rename -uid "AA450BBF-4035-A71F-9E17-62AB7E14EF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.201362800396538 12 -3.201362800396538;
createNode animCurveTA -n "zombiePenguim_rightKnee_rotateZ2";
	rename -uid "789F1D6F-4C6E-D6C6-A926-5D80397E4131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightKnee_rotateY2";
	rename -uid "442B09D7-4597-B04B-3C0E-8D90DDD2D99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightKnee_rotateX2";
	rename -uid "8A35D9D6-4F85-A083-397F-F2A021B801C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightKnee_translateZ2";
	rename -uid "C9D8EB77-4A08-2D65-978E-169CD886C378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.092560999999927063 12 -0.092560999999927063;
createNode animCurveTL -n "zombiePenguim_rightKnee_translateY2";
	rename -uid "098FA004-48D1-0986-CA77-38A0F012EE71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.32761776627451056 12 -0.32761776627451056;
createNode animCurveTL -n "zombiePenguim_rightKnee_translateX2";
	rename -uid "E9897497-46FC-CD11-3C22-0D9D01B48A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.99889205553092 12 -10.99889205553092;
createNode animCurveTA -n "zombiePenguim_rightUpperArm_rotateZ2";
	rename -uid "E50940C8-484F-8AC0-D9A4-67A4CBDB2FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 24.995181191667314 12 -1.8026915633285339;
createNode animCurveTA -n "zombiePenguim_rightUpperArm_rotateY2";
	rename -uid "ED466111-4623-21EE-93C2-04AB0A5C978E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightUpperArm_rotateX2";
	rename -uid "E70EFFAF-48BC-42D4-53D9-89A0C05DB81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightUpperArm_translateZ2";
	rename -uid "7BA1868E-439E-EB71-436F-9B8084C8ED24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.1667599999999965 12 3.1667599999999965;
createNode animCurveTL -n "zombiePenguim_rightUpperArm_translateY2";
	rename -uid "BC8BE061-40C7-E303-3D66-F798B777C29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.5314355931122634 12 4.5314355931122634;
createNode animCurveTL -n "zombiePenguim_rightUpperArm_translateX2";
	rename -uid "1E19C1F3-47DC-C641-2568-64A7A38A2A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -28.280090843656708 12 -28.280090843656708;
createNode animCurveTA -n "zombiePenguim_rightArm_rotateZ2";
	rename -uid "AC406649-411D-F2BE-8D01-22A1B8B6A378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -10.908177133381312;
createNode animCurveTA -n "zombiePenguim_rightArm_rotateY2";
	rename -uid "7A6F9393-4E47-2257-492F-5DB5DA354C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_rightArm_rotateX2";
	rename -uid "8CFCC8EF-4BED-2034-2581-E59A31A0E970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_rightArm_translateZ2";
	rename -uid "5E30510E-44AB-D2E4-7898-31B26213F4B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.4834300103548266 12 3.4834300103548266;
createNode animCurveTL -n "zombiePenguim_rightArm_translateY2";
	rename -uid "D53F1088-469F-8BAD-41CD-68A7319D74EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.49136886479899999 12 -0.49136886479899999;
createNode animCurveTL -n "zombiePenguim_rightArm_translateX2";
	rename -uid "C5A7C12D-45E2-6045-F146-768BB20A1DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -27.48442776949458 12 -27.48442776949458;
createNode animCurveTA -n "zombiePenguim_leftThigh_rotateZ2";
	rename -uid "334BBEA7-477D-E236-DE16-86B581ADE818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftThigh_rotateY2";
	rename -uid "4F5BCEF0-4C4C-B609-A600-8583B68D97B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftThigh_rotateX2";
	rename -uid "FA0E4032-40D1-AEEE-1FEA-0DA8A54499DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftThigh_translateZ2";
	rename -uid "7A3D5B4B-41FB-7818-CA64-5B865753694B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.031312803968271963 12 0.031312803968271963;
createNode animCurveTL -n "zombiePenguim_leftThigh_translateY2";
	rename -uid "76DF29A3-4140-C116-B6C9-F5ACCD41B6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.4606205125805625 12 4.4606205125805625;
createNode animCurveTL -n "zombiePenguim_leftThigh_translateX2";
	rename -uid "633D38A0-4FF0-8FA0-0C99-7DA218E0750B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.091783961058248 12 -2.091783961058248;
createNode animCurveTA -n "zombiePenguim_leftHand_rotateZ2";
	rename -uid "C1A699D7-46F2-1EF7-2AE8-6CB6CF8C7E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftHand_rotateY2";
	rename -uid "89CCC96A-4D84-71F9-C046-AF87C36CC5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftHand_rotateX2";
	rename -uid "E4F32E92-4784-6EF6-4A1E-C1830A05B4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftHand_translateZ2";
	rename -uid "DF823951-4F28-65CA-BFF0-6D9E89EC8307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.7501340104002665 12 -4.7501340104002665;
createNode animCurveTL -n "zombiePenguim_leftHand_translateY2";
	rename -uid "E51B5299-4EEE-949F-D6E7-87931C9574FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.40603552477200455 12 0.40603552477200455;
createNode animCurveTL -n "zombiePenguim_leftHand_translateX2";
	rename -uid "44C8EE46-41D4-80FF-2C4A-6CB8214D8E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 41.731483406813602 12 41.731483406813602;
createNode animCurveTA -n "zombiePenguim_lowerJaw_rotateZ2";
	rename -uid "21AA8869-4D7D-44F7-D109-899FFE9D07F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_lowerJaw_rotateY2";
	rename -uid "B413C64E-4C0B-6BAB-40CA-03A721CD704C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_lowerJaw_rotateX2";
	rename -uid "BA0BC5BE-455D-7817-1ED8-AD94A9FD3B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_lowerJaw_translateZ2";
	rename -uid "F709691D-4935-177A-D0A8-928E432DC959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.3877787807814249e-017 12 -1.3877787807814249e-017;
createNode animCurveTL -n "zombiePenguim_lowerJaw_translateY2";
	rename -uid "D70CC191-4637-2489-DEA0-70B9AA8E3245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.0120752142127358 12 -5.0120752142127358;
createNode animCurveTL -n "zombiePenguim_lowerJaw_translateX2";
	rename -uid "775E1D15-49F8-122B-2F78-719C4EA301BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.1143503938560571 12 -2.1143503938560571;
createNode animCurveTA -n "zombiePenguim_collar_rotateZ2";
	rename -uid "0F92A381-4D3D-2C30-C64A-AA933E1A5622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_collar_rotateY2";
	rename -uid "44F7D9C5-44D4-5597-7E64-46A819E1DB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_collar_rotateX2";
	rename -uid "91A8CCC2-40E3-C76B-4E05-0C891AAEBBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_collar_translateZ2";
	rename -uid "E49FA845-4277-5DDD-F703-84A6776A170B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.3756294243451442e-015 12 -1.3756294243451442e-015;
createNode animCurveTL -n "zombiePenguim_collar_translateY2";
	rename -uid "D987CA26-4E27-1950-6D1C-57A81930C3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.8643754035329039e-014 12 2.8643754035329039e-014;
createNode animCurveTL -n "zombiePenguim_collar_translateX2";
	rename -uid "A60AD10E-4136-2FD3-A86C-7C85B6EEDE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.408320970591914 12 11.408320970591914;
createNode animCurveTA -n "zombiePenguim_headTop_rotateZ2";
	rename -uid "39D78561-413B-AE8B-67C6-339FAF26D9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_headTop_rotateY2";
	rename -uid "84618E53-4811-5AC1-5218-C2952CC4014C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_headTop_rotateX2";
	rename -uid "9358FF19-42AD-9D81-9117-ED9ABC50B95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_headTop_translateZ2";
	rename -uid "F21AD704-4A3C-F5AB-54B0-F18EF87C00C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.081360462289606e-015 12 -3.081360462289606e-015;
createNode animCurveTL -n "zombiePenguim_headTop_translateY2";
	rename -uid "C9054AD4-4368-D6F9-1C6D-E9852092DEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.8740775266598074e-014 12 1.8740775266598074e-014;
createNode animCurveTL -n "zombiePenguim_headTop_translateX2";
	rename -uid "18D8A71C-4717-35A4-2AC4-E990384399AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 25.660704466258775 12 25.660704466258775;
createNode animCurveTA -n "zombiePenguim_upperJaw_rotateZ2";
	rename -uid "E3776123-4541-3B72-7693-4BAB5DD16D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_upperJaw_rotateY2";
	rename -uid "BBD98772-4656-E170-455A-AD81FD659297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_upperJaw_rotateX2";
	rename -uid "0CDAA956-48C5-1AEC-0CE4-E6A6F331D623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_upperJaw_translateZ2";
	rename -uid "8845608C-40FD-6B74-EFD4-13B9C05D25BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.3723024372989134e-015 12 -3.3723024372989134e-015;
createNode animCurveTL -n "zombiePenguim_upperJaw_translateY2";
	rename -uid "505A5CE8-42C0-AFD2-0BD8-B588B496B150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3322676295501878e-015 12 1.3322676295501878e-015;
createNode animCurveTL -n "zombiePenguim_upperJaw_translateX2";
	rename -uid "110066AC-4963-4592-2E65-C193BD40A90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.840816362939945 12 3.840816362939945;
createNode animCurveTA -n "zombiePenguim_neckBase_rotateZ2";
	rename -uid "C6E3C808-42CB-B213-1491-14ACC2F43B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_neckBase_rotateY2";
	rename -uid "9B060A85-452E-7B7B-4231-25AA221B25AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_neckBase_rotateX2";
	rename -uid "3709D5DE-48F7-247F-9E3D-6891A5F84325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_neckBase_translateZ2";
	rename -uid "93BF0C42-4EBA-B5B7-E3E1-EC85FF3A9407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.4212246913180649e-015 12 1.4212246913180649e-015;
createNode animCurveTL -n "zombiePenguim_neckBase_translateY2";
	rename -uid "F805B228-4930-5756-9AAD-D697AA1E1026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.160829061309461e-014 12 1.160829061309461e-014;
createNode animCurveTL -n "zombiePenguim_neckBase_translateX2";
	rename -uid "9D231DC1-43A7-8E0E-619D-EF92AB3D8E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.558186559082639 12 12.558186559082639;
createNode animCurveTA -n "zombiePenguim_spine4_rotateZ2";
	rename -uid "15CD810D-4981-6EBF-ADAF-349328333001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_spine4_rotateY2";
	rename -uid "DF1A80C9-43D2-D38C-601C-DC9C8913CED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_spine4_rotateX2";
	rename -uid "4F42B98D-465B-D5DE-0851-529EA5793D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_spine4_translateZ2";
	rename -uid "EA83239F-4E5F-E6DD-3722-28ACB4EDE23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.2784330668329133e-015 12 2.2784330668329133e-015;
createNode animCurveTL -n "zombiePenguim_spine4_translateY2";
	rename -uid "1C13E976-4D43-BAA7-0D55-2C9EC029AF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.6875389974302379e-014 12 1.6875389974302379e-014;
createNode animCurveTL -n "zombiePenguim_spine4_translateX2";
	rename -uid "406B536E-4C80-9C94-F0FF-99BEB2D7E96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.817849941923104 12 18.817849941923104;
createNode animCurveTA -n "zombiePenguim_spine3_rotateZ2";
	rename -uid "98987964-413A-C755-7696-31AD29839728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_spine3_rotateY2";
	rename -uid "FC290ABA-475E-AA5D-BB24-DDB8F8E24F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.7791023526008916 12 0;
createNode animCurveTA -n "zombiePenguim_spine3_rotateX2";
	rename -uid "017D1DC9-45AB-6E39-7FFC-72998CE9701C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_spine3_translateZ2";
	rename -uid "5F591E0C-4D68-2DC2-5E3F-FEB1A65776C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.2093896405652558e-015 12 2.2093896405652558e-015;
createNode animCurveTL -n "zombiePenguim_spine3_translateY2";
	rename -uid "B8EE442D-47FF-DE93-F0BB-8493051CA581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.6431300764452317e-014 12 1.6431300764452317e-014;
createNode animCurveTL -n "zombiePenguim_spine3_translateX2";
	rename -uid "CF91707F-45DE-8130-1BED-B29DA7CF8AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.2476120648952 12 18.2476120648952;
createNode animCurveTA -n "zombiePenguim_leftFinger0_1_rotateZ2";
	rename -uid "32919155-4B2A-0EAA-EF84-46A8E095AD91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_1_rotateY2";
	rename -uid "63E2471A-4E60-76CF-CFAA-B5B69EFD6177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_1_rotateX2";
	rename -uid "6A90460B-4E33-F155-EDD7-CC93FAC7961C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_1_translateZ2";
	rename -uid "AAEA5527-46AC-0751-3E94-DB9D8DBDA08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.6645352591003757e-015 12 -2.6645352591003757e-015;
createNode animCurveTL -n "zombiePenguim_leftFinger0_1_translateY2";
	rename -uid "7EDD521F-49B8-0930-4177-B5BE58CE46BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.0198066269804258e-014 12 3.0198066269804258e-014;
createNode animCurveTL -n "zombiePenguim_leftFinger0_1_translateX2";
	rename -uid "3588B1BF-4AED-7AB9-6E58-27A30097F007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.400824912606758 12 12.400824912606758;
createNode animCurveTA -n "zombiePenguim_lowerJawTip_rotateZ2";
	rename -uid "E1044D30-4FB3-DB69-ED13-4D963F59B6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_lowerJawTip_rotateY2";
	rename -uid "6BB96859-463F-8FD3-1B9F-7D9F5E8A96A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_lowerJawTip_rotateX2";
	rename -uid "02E11628-4BDB-8AE5-1C13-FF9B58E59FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_lowerJawTip_translateZ2";
	rename -uid "7B883892-4681-185D-2705-1A96898DC84C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5043521983670868e-014 12 -1.5043521983670868e-014;
createNode animCurveTL -n "zombiePenguim_lowerJawTip_translateY2";
	rename -uid "C2530215-429C-4A39-6FCA-5B8D2359D2E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7763568394002505e-015 12 1.7763568394002505e-015;
createNode animCurveTL -n "zombiePenguim_lowerJawTip_translateX2";
	rename -uid "0EC3CAA7-43D3-CC54-A4A3-07BC983AAA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.52348698002184 12 17.52348698002184;
createNode animCurveTA -n "zombiePenguim_jugular_rotateZ2";
	rename -uid "97AE45EC-4A79-0D32-6593-C2ACB4074BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_jugular_rotateY2";
	rename -uid "DDDE4CD4-44C5-E1E5-AB71-9FA44C3AC82E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_jugular_rotateX2";
	rename -uid "0ED7A474-47F0-2361-B821-4F9C70378737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_jugular_translateZ2";
	rename -uid "246977CA-45D9-20FC-751F-3491BF02F268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -14.449401420340646 12 -14.449401420340646;
createNode animCurveTL -n "zombiePenguim_jugular_translateY2";
	rename -uid "719D0423-4161-BA0C-084C-E88C1B779F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0724310463759575e-014 12 1.0724310463759575e-014;
createNode animCurveTL -n "zombiePenguim_jugular_translateX2";
	rename -uid "FE1FC576-404B-0657-CC34-889A7665B9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.0720389371603005 12 7.0720389371603005;
createNode animCurveTA -n "zombiePenguim_head_rotateZ2";
	rename -uid "3C64692E-4D2A-2000-FB8F-F4B7639D0634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_head_rotateY2";
	rename -uid "6FF78253-470D-EFD8-8A69-77BF45B865FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_head_rotateX2";
	rename -uid "D2C2060E-4D99-BEEA-305F-7BBC6A2C2E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_head_translateZ2";
	rename -uid "63C29602-49B4-B09F-CE80-25852FC904CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2977575790179633e-015 12 -1.2977575790179633e-015;
createNode animCurveTL -n "zombiePenguim_head_translateY2";
	rename -uid "6DAE61ED-4AFE-DEF2-A1B4-EFB9CD17DE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.5511151231257827e-015 12 5.5511151231257827e-015;
createNode animCurveTL -n "zombiePenguim_head_translateX2";
	rename -uid "AC639D0A-4CCA-E9E3-9807-1CB11C91E805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.983235144771184 12 9.983235144771184;
createNode animCurveTA -n "zombiePenguim_leftFinger2_1_rotateZ2";
	rename -uid "353A812B-45DF-811E-E18D-D5B73727AEFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_1_rotateY2";
	rename -uid "756E11D5-4D08-52D8-EA43-EF93399E7E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_1_rotateX2";
	rename -uid "2A8E0364-4ECB-D48A-C386-86B44FFFBB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_1_translateZ2";
	rename -uid "87BA725E-47A7-C02F-FCB5-07A33F779F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.8817841970012523e-016 12 8.8817841970012523e-016;
createNode animCurveTL -n "zombiePenguim_leftFinger2_1_translateY2";
	rename -uid "4E6F7CA4-423A-AE1F-6E16-2C98CAE0D92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.463895836830489e-014 12 -3.463895836830489e-014;
createNode animCurveTL -n "zombiePenguim_leftFinger2_1_translateX2";
	rename -uid "B4B0B615-4A7A-12A7-F6DD-D9968C947D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 14.178839831708034 12 14.178839831708034;
createNode animCurveTA -n "zombiePenguim_leftUpperArm_rotateZ2";
	rename -uid "02D5CD6A-47AC-D6F6-7131-14A63D92CD89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.90603349063548 12 0;
createNode animCurveTA -n "zombiePenguim_leftUpperArm_rotateY2";
	rename -uid "D93D43AC-4C3B-0676-92B4-78ABD2C872CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftUpperArm_rotateX2";
	rename -uid "95D2B4FB-4E29-057F-B177-BF8EE328B4E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftUpperArm_translateZ2";
	rename -uid "99F3A5AD-40D5-C85C-5610-E2BAADDC1C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.1667560069334932 12 -3.1667560069334932;
createNode animCurveTL -n "zombiePenguim_leftUpperArm_translateY2";
	rename -uid "E16582BF-4F30-A550-46EB-4C817F7E7C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.5310627644219199 12 -4.5310627644219199;
createNode animCurveTL -n "zombiePenguim_leftUpperArm_translateX2";
	rename -uid "9338B0F9-402A-5D42-0F0D-A08928447E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 28.279824712815024 12 28.279824712815024;
createNode animCurveTA -n "zombiePenguim_spineRoot_rotateZ2";
	rename -uid "F5BB6C72-4FC0-B73D-C638-ECB7CB222CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_spineRoot_rotateY2";
	rename -uid "F69CD097-457A-1C7F-C825-ACADDBBFFE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_spineRoot_rotateX2";
	rename -uid "342F345D-4382-1CD0-A03A-239654E46B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_spineRoot_translateZ2";
	rename -uid "AE1DA43E-46F6-7B9C-3CDA-04B34CCE8DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.5498133084623871 12 1.5498133084623871;
createNode animCurveTL -n "zombiePenguim_spineRoot_translateY2";
	rename -uid "5B681697-40C7-485F-18A9-A99F44A008E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2462618219293793 12 1.2462618219293793;
createNode animCurveTL -n "zombiePenguim_spineRoot_translateX2";
	rename -uid "9B4F85F5-4173-AAAF-0FB8-8A9C30D499AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 29.176429918174364 12 29.176429918174364;
createNode animCurveTA -n "zombiePenguim_spine1_rotateZ2";
	rename -uid "DB4C784C-460C-9448-7634-6B80C78D41EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_spine1_rotateY2";
	rename -uid "C5D236C6-40B9-2E05-13AD-C3AA0337F239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_spine1_rotateX2";
	rename -uid "18D19D6F-4BD0-BB6C-F593-5683B707772B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_spine1_translateZ2";
	rename -uid "24130D65-41C6-7CE7-9C7B-A89E046D80CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5498133084623886 12 -1.5498133084623886;
createNode animCurveTL -n "zombiePenguim_spine1_translateY2";
	rename -uid "C7A845A8-4B9C-8808-3761-E1AC17C01082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.021996886827886659 12 0.021996886827886659;
createNode animCurveTL -n "zombiePenguim_spine1_translateX2";
	rename -uid "5FE965A2-4F3B-1083-CCE9-35AB32A2EE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.580536522024026 12 15.580536522024026;
createNode animCurveTA -n "zombiePenguim_leftArm_rotateZ2";
	rename -uid "73ED3A43-4072-1302-8D55-8CA58F16B028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 -12.497995983706312;
createNode animCurveTA -n "zombiePenguim_leftArm_rotateY2";
	rename -uid "B714371E-40B9-10D5-A0D4-D8B6D68F7615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftArm_rotateX2";
	rename -uid "2BDD88FA-476B-4244-9C05-DCA775421A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftArm_translateZ2";
	rename -uid "CF93143C-40E0-8D1A-3F44-64BD3A75DB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.4834316076268577 12 -3.4834316076268577;
createNode animCurveTL -n "zombiePenguim_leftArm_translateY2";
	rename -uid "9E7EAC8A-4928-CF0B-34B8-558A2DEC1B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.49141007549384796 12 0.49141007549384796;
createNode animCurveTL -n "zombiePenguim_leftArm_translateX2";
	rename -uid "12D61735-449B-EBDD-DFEC-30B9D4C54FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 27.484437725692544 12 27.484437725692544;
createNode animCurveTA -n "zombiePenguim_leftFinger1_rotateZ2";
	rename -uid "A0B17F6C-413B-D391-968E-D69017DBA91F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_rotateY2";
	rename -uid "475AC377-43DE-0AAD-28C4-EA97F1416629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_rotateX2";
	rename -uid "3AAC2306-47A3-4616-C4C8-6E9EB50108A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_translateZ2";
	rename -uid "B289D37B-40BD-CA17-A7C3-71ADB86C1208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.776140596292775 12 8.776140596292775;
createNode animCurveTL -n "zombiePenguim_leftFinger1_translateY2";
	rename -uid "B46419B7-4A60-A0AE-FA3C-CEACED7BE8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.3592239273284576e-015 12 -2.3592239273284576e-015;
createNode animCurveTL -n "zombiePenguim_leftFinger1_translateX2";
	rename -uid "10E985F6-4DA1-221C-C65A-BD911C930DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.3805375800897615 12 8.3805375800897615;
createNode animCurveTA -n "zombiePenguim_leftShoulder_rotateZ2";
	rename -uid "27238314-475F-9A01-1896-9EA96DB5DDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.160616026808562 12 -11.755164527592083;
createNode animCurveTA -n "zombiePenguim_leftShoulder_rotateY2";
	rename -uid "3EE266A7-4905-4A53-3744-A8B58546AECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.9878466759146985e-016 12 0;
createNode animCurveTA -n "zombiePenguim_leftShoulder_rotateX2";
	rename -uid "71175B35-407B-D4BC-1F6C-A4B89CA7DED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -14.317609634385555 12 0;
createNode animCurveTL -n "zombiePenguim_leftShoulder_translateZ2";
	rename -uid "2C67FDE6-4B30-0696-D092-5CA91AABB5C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.0576688126814718e-015 12 -5.0576688126814718e-015;
createNode animCurveTL -n "zombiePenguim_leftShoulder_translateY2";
	rename -uid "13286F2F-4F08-13D2-1591-368DDE4B3C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -21.195069893556539 12 -21.195069893556539;
createNode animCurveTL -n "zombiePenguim_leftShoulder_translateX2";
	rename -uid "1B78B807-495B-D2BF-77F5-F5ABE069D94A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2842448402658406 12 -1.2842448402658406;
createNode animCurveTA -n "zombiePenguim_upperJawTip_rotateZ2";
	rename -uid "1ED3B796-4A6F-7721-0428-89A1CCF55219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_upperJawTip_rotateY2";
	rename -uid "07DD625F-4602-08E1-1DB5-B293E964A4F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_upperJawTip_rotateX2";
	rename -uid "E471B86D-41F1-BBC5-F7C1-0198581222FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_upperJawTip_translateZ2";
	rename -uid "81F14231-4C92-A5E5-AAE4-B282577C338E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5809405169354941e-014 12 -1.5809405169354941e-014;
createNode animCurveTL -n "zombiePenguim_upperJawTip_translateY2";
	rename -uid "4D953D2C-413B-61CC-623E-9BB2D63F0D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.5987211554602254e-014 12 1.5987211554602254e-014;
createNode animCurveTL -n "zombiePenguim_upperJawTip_translateX2";
	rename -uid "58E815F3-4E15-AFD7-DFCC-F493A507E169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 19.690756485520271 12 19.690756485520271;
createNode animCurveTA -n "zombiePenguim_leftKnee_rotateZ2";
	rename -uid "A9A5004D-4ACE-6012-57A5-D0BAC0D70033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftKnee_rotateY2";
	rename -uid "BA591BB5-4D1F-2349-1029-D2B6A8698F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftKnee_rotateX2";
	rename -uid "937D80AC-4585-AECC-DE6B-E6AC221ED77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftKnee_translateZ2";
	rename -uid "8740E7B6-462F-CADC-80C0-3CA6980EC141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.092560334261909155 12 0.092560334261909155;
createNode animCurveTL -n "zombiePenguim_leftKnee_translateY2";
	rename -uid "A05FDAD7-4539-7059-081C-0D93357D14E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.32759908051964465 12 0.32759908051964465;
createNode animCurveTL -n "zombiePenguim_leftKnee_translateX2";
	rename -uid "1C23B3A4-4510-F133-342C-C4AB9D9893CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.998902777984613 12 10.998902777984613;
createNode animCurveTA -n "zombiePenguim_leftFinger2_rotateZ2";
	rename -uid "E6D1AB74-4D9B-E1D5-91D2-F3A368373360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_rotateY2";
	rename -uid "A3430E27-4AFE-D1D5-4C36-4A9687EA6C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_rotateX2";
	rename -uid "728FA8D3-464E-E17C-C464-21A46DD1C1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_translateZ2";
	rename -uid "BA2B55AA-47AD-C21B-9011-BB8F9D27385A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.517466987044013 12 16.517466987044013;
createNode animCurveTL -n "zombiePenguim_leftFinger2_translateY2";
	rename -uid "56E675DF-408A-12E6-67C5-F9BD998A4D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.5419891726037349e-014 12 -6.5419891726037349e-014;
createNode animCurveTL -n "zombiePenguim_leftFinger2_translateX2";
	rename -uid "95F6D1AB-42CF-A9AB-0065-C09A6495941E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.26234726337673564 12 -0.26234726337673564;
createNode animCurveTA -n "zombiePenguim_leftFoot_rotateZ2";
	rename -uid "AF1DA23B-454C-92D1-5463-00BF612E2776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFoot_rotateY2";
	rename -uid "104C577E-4A1F-A4E4-DE5E-1FAED86F69A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFoot_rotateX2";
	rename -uid "DFF123B2-4D18-8249-8FA3-79AC26DC8A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftFoot_translateZ2";
	rename -uid "3E825FE9-494C-CDB2-7F8E-4D88F3222A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.027131321973966019 12 0.027131321973966019;
createNode animCurveTL -n "zombiePenguim_leftFoot_translateY2";
	rename -uid "DCC7BB30-4A14-8304-5C3B-63931DBAD1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.91590930762902034 12 -0.91590930762902034;
createNode animCurveTL -n "zombiePenguim_leftFoot_translateX2";
	rename -uid "245CD1C8-4E75-B49C-44B6-B798DF420338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.1837133702607048 12 9.1837133702607048;
createNode animCurveTA -n "zombiePenguim_leftFinger1_1_rotateZ2";
	rename -uid "B95DF494-43AA-EE7B-FD95-24B6AC85E2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_1_rotateY2";
	rename -uid "9D725517-4493-A2AF-680E-958C27230A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_1_rotateX2";
	rename -uid "7F5A553F-4D0C-8711-4D46-EBA32C574597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_1_translateZ2";
	rename -uid "29A8DBAB-468F-9744-B899-3DB75038D967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.8817841970012523e-016 12 -8.8817841970012523e-016;
createNode animCurveTL -n "zombiePenguim_leftFinger1_1_translateY2";
	rename -uid "377BC835-4ADA-8E1A-80ED-9C8EAC0AEF19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7763568394002453e-015 12 -1.7763568394002453e-015;
createNode animCurveTL -n "zombiePenguim_leftFinger1_1_translateX2";
	rename -uid "E2A03E81-4D2E-2B4C-573B-688733BE127F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.031023428976621 12 15.031023428976621;
createNode animCurveTA -n "zombiePenguim_spine2_rotateZ2";
	rename -uid "8E368A8D-48E2-7CE1-02A9-0E9B2968235C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_spine2_rotateY2";
	rename -uid "6D2BF0E8-4CE5-3D5F-EE4D-BD9B8439942F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.2675737216752125 12 0;
createNode animCurveTA -n "zombiePenguim_spine2_rotateX2";
	rename -uid "A8F04EEE-4FCA-731E-A95D-0AB2E8D54DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_spine2_translateZ2";
	rename -uid "ABCE51AD-4C9B-250E-6FFD-B7B3589D366D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7313247576997359e-015 12 1.7313247576997359e-015;
createNode animCurveTL -n "zombiePenguim_spine2_translateY2";
	rename -uid "26B23ACF-47CA-526D-4BE2-8FB6163E29E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.7747582837255322e-015 12 3.7747582837255322e-015;
createNode animCurveTL -n "zombiePenguim_spine2_translateX2";
	rename -uid "E276B014-4747-5944-F9EE-86A136F6BAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 14.258797830022534 12 14.258797830022534;
createNode animCurveTA -n "zombiePenguim_leftFinger0_rotateZ2";
	rename -uid "DCCA99F5-41A0-0D77-5368-AA8E050A624B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_rotateY2";
	rename -uid "33E38C72-44C0-E8BD-BDC5-E9A41BB4D6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_rotateX2";
	rename -uid "7A0435FC-4E4A-C3C4-AB3D-399C96E78672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_translateZ2";
	rename -uid "DB0D8FF4-4CD6-CED5-EF27-1883C448D2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.9936057773011271e-015 12 7.9936057773011271e-015;
createNode animCurveTL -n "zombiePenguim_leftFinger0_translateY2";
	rename -uid "7462EF45-4A61-E572-F8B2-0F8CDE507AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.8925087031980183e-014 12 5.8925087031980183e-014;
createNode animCurveTL -n "zombiePenguim_leftFinger0_translateX2";
	rename -uid "444973E8-445B-18B6-9046-8C845B2A4BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.751246408292944 12 15.751246408292944;
createNode animCurveTA -n "zombiePenguim_leftAnkle_rotateZ2";
	rename -uid "6FAB8692-44AB-5803-AC56-038EB2CB39D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftAnkle_rotateY2";
	rename -uid "ABB4DE89-4D4C-3FAA-FCF0-60A30D6C9F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftAnkle_rotateX2";
	rename -uid "92AB0537-4126-D119-77B5-2F84921859A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftAnkle_translateZ2";
	rename -uid "FCBB0B49-44C1-3305-4925-0CBD83398B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2509682532770183 12 -1.2509682532770183;
createNode animCurveTL -n "zombiePenguim_leftAnkle_translateY2";
	rename -uid "FC8C2378-4623-BAB7-0621-03816E7D04EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.025716085066460871 12 -0.025716085066460871;
createNode animCurveTL -n "zombiePenguim_leftAnkle_translateX2";
	rename -uid "6D5143D5-4C82-DCE1-3720-CA90DFF3E0C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.2270249567775737 12 6.2270249567775737;
createNode animCurveTA -n "zombiePenguim_leftLeg_rotateZ2";
	rename -uid "48D2146F-49D6-21D1-8D1C-05916F05E8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftLeg_rotateY2";
	rename -uid "AC6D8061-4021-01E4-8503-829408D4575E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "zombiePenguim_leftLeg_rotateX2";
	rename -uid "29B6844C-4777-8748-E71E-B9903191AE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "zombiePenguim_leftLeg_translateZ2";
	rename -uid "E064DB6F-4752-44DA-7C2F-B5BF9E63FD68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.80621945819947116 12 0.80621945819947116;
createNode animCurveTL -n "zombiePenguim_leftLeg_translateY2";
	rename -uid "7C545EB6-47FD-CFB9-207F-25BE52E5A312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.4046470978477075 12 -5.4046470978477075;
createNode animCurveTL -n "zombiePenguim_leftLeg_translateX2";
	rename -uid "AECE64E6-4DD3-AF96-5AF5-5E8B2E5260AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.970605679571253 12 18.970605679571253;
select -ne :time1;
	setAttr ".o" 16;
	setAttr ".unw" 16;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 9 ".hyp";
connectAttr "penguimCloseWingsSource.cl" "clipLibrary1.sc[0]";
connectAttr "zombiePenguim_root_rotateZ2.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "zombiePenguim_root_rotateY2.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "zombiePenguim_root_rotateX2.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "zombiePenguim_root_translateZ2.a" "clipLibrary1.cel[0].cev[6].cevr"
		;
connectAttr "zombiePenguim_root_translateY2.a" "clipLibrary1.cel[0].cev[7].cevr"
		;
connectAttr "zombiePenguim_root_translateX2.a" "clipLibrary1.cel[0].cev[8].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_rotateZ2.a" "clipLibrary1.cel[0].cev[14].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_rotateY2.a" "clipLibrary1.cel[0].cev[15].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_rotateX2.a" "clipLibrary1.cel[0].cev[16].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_translateZ2.a" "clipLibrary1.cel[0].cev[17].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_translateY2.a" "clipLibrary1.cel[0].cev[18].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_translateX2.a" "clipLibrary1.cel[0].cev[19].cevr"
		;
connectAttr "zombiePenguim_rightFoot_rotateZ2.a" "clipLibrary1.cel[0].cev[21].cevr"
		;
connectAttr "zombiePenguim_rightFoot_rotateY2.a" "clipLibrary1.cel[0].cev[22].cevr"
		;
connectAttr "zombiePenguim_rightFoot_rotateX2.a" "clipLibrary1.cel[0].cev[23].cevr"
		;
connectAttr "zombiePenguim_rightFoot_translateZ2.a" "clipLibrary1.cel[0].cev[24].cevr"
		;
connectAttr "zombiePenguim_rightFoot_translateY2.a" "clipLibrary1.cel[0].cev[25].cevr"
		;
connectAttr "zombiePenguim_rightFoot_translateX2.a" "clipLibrary1.cel[0].cev[26].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_rotateZ2.a" "clipLibrary1.cel[0].cev[31].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_rotateY2.a" "clipLibrary1.cel[0].cev[32].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_rotateX2.a" "clipLibrary1.cel[0].cev[33].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_translateZ2.a" "clipLibrary1.cel[0].cev[34].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_translateY2.a" "clipLibrary1.cel[0].cev[35].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_translateX2.a" "clipLibrary1.cel[0].cev[36].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_rotateZ2.a" "clipLibrary1.cel[0].cev[44].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_rotateY2.a" "clipLibrary1.cel[0].cev[45].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_rotateX2.a" "clipLibrary1.cel[0].cev[46].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_translateZ2.a" "clipLibrary1.cel[0].cev[47].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_translateY2.a" "clipLibrary1.cel[0].cev[48].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_translateX2.a" "clipLibrary1.cel[0].cev[49].cevr"
		;
connectAttr "zombiePenguim_tail_rotateZ2.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "zombiePenguim_tail_rotateY2.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "zombiePenguim_tail_rotateX2.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "zombiePenguim_tail_translateZ2.a" "clipLibrary1.cel[0].cev[54].cevr"
		;
connectAttr "zombiePenguim_tail_translateY2.a" "clipLibrary1.cel[0].cev[55].cevr"
		;
connectAttr "zombiePenguim_tail_translateX2.a" "clipLibrary1.cel[0].cev[56].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_rotateZ2.a" "clipLibrary1.cel[0].cev[61].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_rotateY2.a" "clipLibrary1.cel[0].cev[62].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_rotateX2.a" "clipLibrary1.cel[0].cev[63].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_translateZ2.a" "clipLibrary1.cel[0].cev[64].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_translateY2.a" "clipLibrary1.cel[0].cev[65].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_translateX2.a" "clipLibrary1.cel[0].cev[66].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_rotateZ2.a" "clipLibrary1.cel[0].cev[74].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_rotateY2.a" "clipLibrary1.cel[0].cev[75].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_rotateX2.a" "clipLibrary1.cel[0].cev[76].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_translateZ2.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_translateY2.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_translateX2.a" "clipLibrary1.cel[0].cev[79].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_rotateZ2.a" "clipLibrary1.cel[0].cev[81].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_rotateY2.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_rotateX2.a" "clipLibrary1.cel[0].cev[83].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_translateZ2.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_translateY2.a" "clipLibrary1.cel[0].cev[85].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_translateX2.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "zombiePenguim_rightThigh_rotateZ2.a" "clipLibrary1.cel[0].cev[91].cevr"
		;
connectAttr "zombiePenguim_rightThigh_rotateY2.a" "clipLibrary1.cel[0].cev[92].cevr"
		;
connectAttr "zombiePenguim_rightThigh_rotateX2.a" "clipLibrary1.cel[0].cev[93].cevr"
		;
connectAttr "zombiePenguim_rightThigh_translateZ2.a" "clipLibrary1.cel[0].cev[94].cevr"
		;
connectAttr "zombiePenguim_rightThigh_translateY2.a" "clipLibrary1.cel[0].cev[95].cevr"
		;
connectAttr "zombiePenguim_rightThigh_translateX2.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "zombiePenguim_rightHand_rotateZ2.a" "clipLibrary1.cel[0].cev[104].cevr"
		;
connectAttr "zombiePenguim_rightHand_rotateY2.a" "clipLibrary1.cel[0].cev[105].cevr"
		;
connectAttr "zombiePenguim_rightHand_rotateX2.a" "clipLibrary1.cel[0].cev[106].cevr"
		;
connectAttr "zombiePenguim_rightHand_translateZ2.a" "clipLibrary1.cel[0].cev[107].cevr"
		;
connectAttr "zombiePenguim_rightHand_translateY2.a" "clipLibrary1.cel[0].cev[108].cevr"
		;
connectAttr "zombiePenguim_rightHand_translateX2.a" "clipLibrary1.cel[0].cev[109].cevr"
		;
connectAttr "zombiePenguim_tailTip_rotateZ2.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "zombiePenguim_tailTip_rotateY2.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "zombiePenguim_tailTip_rotateX2.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "zombiePenguim_tailTip_translateZ2.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "zombiePenguim_tailTip_translateY2.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "zombiePenguim_tailTip_translateX2.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_rotateZ2.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_rotateY2.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_rotateX2.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_translateZ2.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_translateY2.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_translateX2.a" "clipLibrary1.cel[0].cev[126].cevr"
		;
connectAttr "zombiePenguim_rightLeg_rotateZ2.a" "clipLibrary1.cel[0].cev[131].cevr"
		;
connectAttr "zombiePenguim_rightLeg_rotateY2.a" "clipLibrary1.cel[0].cev[132].cevr"
		;
connectAttr "zombiePenguim_rightLeg_rotateX2.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "zombiePenguim_rightLeg_translateZ2.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "zombiePenguim_rightLeg_translateY2.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "zombiePenguim_rightLeg_translateX2.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_rotateZ2.a" "clipLibrary1.cel[0].cev[141].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_rotateY2.a" "clipLibrary1.cel[0].cev[142].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_rotateX2.a" "clipLibrary1.cel[0].cev[143].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_translateZ2.a" "clipLibrary1.cel[0].cev[144].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_translateY2.a" "clipLibrary1.cel[0].cev[145].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_translateX2.a" "clipLibrary1.cel[0].cev[146].cevr"
		;
connectAttr "zombiePenguim_rightKnee_rotateZ2.a" "clipLibrary1.cel[0].cev[151].cevr"
		;
connectAttr "zombiePenguim_rightKnee_rotateY2.a" "clipLibrary1.cel[0].cev[152].cevr"
		;
connectAttr "zombiePenguim_rightKnee_rotateX2.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "zombiePenguim_rightKnee_translateZ2.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "zombiePenguim_rightKnee_translateY2.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "zombiePenguim_rightKnee_translateX2.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_rotateZ2.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_rotateY2.a" "clipLibrary1.cel[0].cev[162].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_rotateX2.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_translateZ2.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_translateY2.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_translateX2.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "zombiePenguim_rightArm_rotateZ2.a" "clipLibrary1.cel[0].cev[171].cevr"
		;
connectAttr "zombiePenguim_rightArm_rotateY2.a" "clipLibrary1.cel[0].cev[172].cevr"
		;
connectAttr "zombiePenguim_rightArm_rotateX2.a" "clipLibrary1.cel[0].cev[173].cevr"
		;
connectAttr "zombiePenguim_rightArm_translateZ2.a" "clipLibrary1.cel[0].cev[174].cevr"
		;
connectAttr "zombiePenguim_rightArm_translateY2.a" "clipLibrary1.cel[0].cev[175].cevr"
		;
connectAttr "zombiePenguim_rightArm_translateX2.a" "clipLibrary1.cel[0].cev[176].cevr"
		;
connectAttr "zombiePenguim_leftThigh_rotateZ2.a" "clipLibrary1.cel[0].cev[181].cevr"
		;
connectAttr "zombiePenguim_leftThigh_rotateY2.a" "clipLibrary1.cel[0].cev[182].cevr"
		;
connectAttr "zombiePenguim_leftThigh_rotateX2.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "zombiePenguim_leftThigh_translateZ2.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "zombiePenguim_leftThigh_translateY2.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "zombiePenguim_leftThigh_translateX2.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "zombiePenguim_leftHand_rotateZ2.a" "clipLibrary1.cel[0].cev[194].cevr"
		;
connectAttr "zombiePenguim_leftHand_rotateY2.a" "clipLibrary1.cel[0].cev[195].cevr"
		;
connectAttr "zombiePenguim_leftHand_rotateX2.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "zombiePenguim_leftHand_translateZ2.a" "clipLibrary1.cel[0].cev[197].cevr"
		;
connectAttr "zombiePenguim_leftHand_translateY2.a" "clipLibrary1.cel[0].cev[198].cevr"
		;
connectAttr "zombiePenguim_leftHand_translateX2.a" "clipLibrary1.cel[0].cev[199].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_rotateZ2.a" "clipLibrary1.cel[0].cev[201].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_rotateY2.a" "clipLibrary1.cel[0].cev[202].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_rotateX2.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_translateZ2.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_translateY2.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_translateX2.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "zombiePenguim_collar_rotateZ2.a" "clipLibrary1.cel[0].cev[211].cevr"
		;
connectAttr "zombiePenguim_collar_rotateY2.a" "clipLibrary1.cel[0].cev[212].cevr"
		;
connectAttr "zombiePenguim_collar_rotateX2.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "zombiePenguim_collar_translateZ2.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "zombiePenguim_collar_translateY2.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "zombiePenguim_collar_translateX2.a" "clipLibrary1.cel[0].cev[216].cevr"
		;
connectAttr "zombiePenguim_headTop_rotateZ2.a" "clipLibrary1.cel[0].cev[224].cevr"
		;
connectAttr "zombiePenguim_headTop_rotateY2.a" "clipLibrary1.cel[0].cev[225].cevr"
		;
connectAttr "zombiePenguim_headTop_rotateX2.a" "clipLibrary1.cel[0].cev[226].cevr"
		;
connectAttr "zombiePenguim_headTop_translateZ2.a" "clipLibrary1.cel[0].cev[227].cevr"
		;
connectAttr "zombiePenguim_headTop_translateY2.a" "clipLibrary1.cel[0].cev[228].cevr"
		;
connectAttr "zombiePenguim_headTop_translateX2.a" "clipLibrary1.cel[0].cev[229].cevr"
		;
connectAttr "zombiePenguim_upperJaw_rotateZ2.a" "clipLibrary1.cel[0].cev[231].cevr"
		;
connectAttr "zombiePenguim_upperJaw_rotateY2.a" "clipLibrary1.cel[0].cev[232].cevr"
		;
connectAttr "zombiePenguim_upperJaw_rotateX2.a" "clipLibrary1.cel[0].cev[233].cevr"
		;
connectAttr "zombiePenguim_upperJaw_translateZ2.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "zombiePenguim_upperJaw_translateY2.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "zombiePenguim_upperJaw_translateX2.a" "clipLibrary1.cel[0].cev[236].cevr"
		;
connectAttr "zombiePenguim_neckBase_rotateZ2.a" "clipLibrary1.cel[0].cev[241].cevr"
		;
connectAttr "zombiePenguim_neckBase_rotateY2.a" "clipLibrary1.cel[0].cev[242].cevr"
		;
connectAttr "zombiePenguim_neckBase_rotateX2.a" "clipLibrary1.cel[0].cev[243].cevr"
		;
connectAttr "zombiePenguim_neckBase_translateZ2.a" "clipLibrary1.cel[0].cev[244].cevr"
		;
connectAttr "zombiePenguim_neckBase_translateY2.a" "clipLibrary1.cel[0].cev[245].cevr"
		;
connectAttr "zombiePenguim_neckBase_translateX2.a" "clipLibrary1.cel[0].cev[246].cevr"
		;
connectAttr "zombiePenguim_spine4_rotateZ2.a" "clipLibrary1.cel[0].cev[251].cevr"
		;
connectAttr "zombiePenguim_spine4_rotateY2.a" "clipLibrary1.cel[0].cev[252].cevr"
		;
connectAttr "zombiePenguim_spine4_rotateX2.a" "clipLibrary1.cel[0].cev[253].cevr"
		;
connectAttr "zombiePenguim_spine4_translateZ2.a" "clipLibrary1.cel[0].cev[254].cevr"
		;
connectAttr "zombiePenguim_spine4_translateY2.a" "clipLibrary1.cel[0].cev[255].cevr"
		;
connectAttr "zombiePenguim_spine4_translateX2.a" "clipLibrary1.cel[0].cev[256].cevr"
		;
connectAttr "zombiePenguim_spine3_rotateZ2.a" "clipLibrary1.cel[0].cev[261].cevr"
		;
connectAttr "zombiePenguim_spine3_rotateY2.a" "clipLibrary1.cel[0].cev[262].cevr"
		;
connectAttr "zombiePenguim_spine3_rotateX2.a" "clipLibrary1.cel[0].cev[263].cevr"
		;
connectAttr "zombiePenguim_spine3_translateZ2.a" "clipLibrary1.cel[0].cev[264].cevr"
		;
connectAttr "zombiePenguim_spine3_translateY2.a" "clipLibrary1.cel[0].cev[265].cevr"
		;
connectAttr "zombiePenguim_spine3_translateX2.a" "clipLibrary1.cel[0].cev[266].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_rotateZ2.a" "clipLibrary1.cel[0].cev[274].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_rotateY2.a" "clipLibrary1.cel[0].cev[275].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_rotateX2.a" "clipLibrary1.cel[0].cev[276].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_translateZ2.a" "clipLibrary1.cel[0].cev[277].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_translateY2.a" "clipLibrary1.cel[0].cev[278].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_translateX2.a" "clipLibrary1.cel[0].cev[279].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_rotateZ2.a" "clipLibrary1.cel[0].cev[284].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_rotateY2.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_rotateX2.a" "clipLibrary1.cel[0].cev[286].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_translateZ2.a" "clipLibrary1.cel[0].cev[287].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_translateY2.a" "clipLibrary1.cel[0].cev[288].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_translateX2.a" "clipLibrary1.cel[0].cev[289].cevr"
		;
connectAttr "zombiePenguim_jugular_rotateZ2.a" "clipLibrary1.cel[0].cev[291].cevr"
		;
connectAttr "zombiePenguim_jugular_rotateY2.a" "clipLibrary1.cel[0].cev[292].cevr"
		;
connectAttr "zombiePenguim_jugular_rotateX2.a" "clipLibrary1.cel[0].cev[293].cevr"
		;
connectAttr "zombiePenguim_jugular_translateZ2.a" "clipLibrary1.cel[0].cev[294].cevr"
		;
connectAttr "zombiePenguim_jugular_translateY2.a" "clipLibrary1.cel[0].cev[295].cevr"
		;
connectAttr "zombiePenguim_jugular_translateX2.a" "clipLibrary1.cel[0].cev[296].cevr"
		;
connectAttr "zombiePenguim_head_rotateZ2.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "zombiePenguim_head_rotateY2.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "zombiePenguim_head_rotateX2.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "zombiePenguim_head_translateZ2.a" "clipLibrary1.cel[0].cev[304].cevr"
		;
connectAttr "zombiePenguim_head_translateY2.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "zombiePenguim_head_translateX2.a" "clipLibrary1.cel[0].cev[306].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_rotateZ2.a" "clipLibrary1.cel[0].cev[314].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_rotateY2.a" "clipLibrary1.cel[0].cev[315].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_rotateX2.a" "clipLibrary1.cel[0].cev[316].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_translateZ2.a" "clipLibrary1.cel[0].cev[317].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_translateY2.a" "clipLibrary1.cel[0].cev[318].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_translateX2.a" "clipLibrary1.cel[0].cev[319].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_rotateZ2.a" "clipLibrary1.cel[0].cev[321].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_rotateY2.a" "clipLibrary1.cel[0].cev[322].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_rotateX2.a" "clipLibrary1.cel[0].cev[323].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_translateZ2.a" "clipLibrary1.cel[0].cev[324].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_translateY2.a" "clipLibrary1.cel[0].cev[325].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_translateX2.a" "clipLibrary1.cel[0].cev[326].cevr"
		;
connectAttr "zombiePenguim_spineRoot_rotateZ2.a" "clipLibrary1.cel[0].cev[331].cevr"
		;
connectAttr "zombiePenguim_spineRoot_rotateY2.a" "clipLibrary1.cel[0].cev[332].cevr"
		;
connectAttr "zombiePenguim_spineRoot_rotateX2.a" "clipLibrary1.cel[0].cev[333].cevr"
		;
connectAttr "zombiePenguim_spineRoot_translateZ2.a" "clipLibrary1.cel[0].cev[334].cevr"
		;
connectAttr "zombiePenguim_spineRoot_translateY2.a" "clipLibrary1.cel[0].cev[335].cevr"
		;
connectAttr "zombiePenguim_spineRoot_translateX2.a" "clipLibrary1.cel[0].cev[336].cevr"
		;
connectAttr "zombiePenguim_spine1_rotateZ2.a" "clipLibrary1.cel[0].cev[341].cevr"
		;
connectAttr "zombiePenguim_spine1_rotateY2.a" "clipLibrary1.cel[0].cev[342].cevr"
		;
connectAttr "zombiePenguim_spine1_rotateX2.a" "clipLibrary1.cel[0].cev[343].cevr"
		;
connectAttr "zombiePenguim_spine1_translateZ2.a" "clipLibrary1.cel[0].cev[344].cevr"
		;
connectAttr "zombiePenguim_spine1_translateY2.a" "clipLibrary1.cel[0].cev[345].cevr"
		;
connectAttr "zombiePenguim_spine1_translateX2.a" "clipLibrary1.cel[0].cev[346].cevr"
		;
connectAttr "zombiePenguim_leftArm_rotateZ2.a" "clipLibrary1.cel[0].cev[351].cevr"
		;
connectAttr "zombiePenguim_leftArm_rotateY2.a" "clipLibrary1.cel[0].cev[352].cevr"
		;
connectAttr "zombiePenguim_leftArm_rotateX2.a" "clipLibrary1.cel[0].cev[353].cevr"
		;
connectAttr "zombiePenguim_leftArm_translateZ2.a" "clipLibrary1.cel[0].cev[354].cevr"
		;
connectAttr "zombiePenguim_leftArm_translateY2.a" "clipLibrary1.cel[0].cev[355].cevr"
		;
connectAttr "zombiePenguim_leftArm_translateX2.a" "clipLibrary1.cel[0].cev[356].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_rotateZ2.a" "clipLibrary1.cel[0].cev[361].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_rotateY2.a" "clipLibrary1.cel[0].cev[362].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_rotateX2.a" "clipLibrary1.cel[0].cev[363].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_translateZ2.a" "clipLibrary1.cel[0].cev[364].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_translateY2.a" "clipLibrary1.cel[0].cev[365].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_translateX2.a" "clipLibrary1.cel[0].cev[366].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_rotateZ2.a" "clipLibrary1.cel[0].cev[371].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_rotateY2.a" "clipLibrary1.cel[0].cev[372].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_rotateX2.a" "clipLibrary1.cel[0].cev[373].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_translateZ2.a" "clipLibrary1.cel[0].cev[374].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_translateY2.a" "clipLibrary1.cel[0].cev[375].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_translateX2.a" "clipLibrary1.cel[0].cev[376].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_rotateZ2.a" "clipLibrary1.cel[0].cev[384].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_rotateY2.a" "clipLibrary1.cel[0].cev[385].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_rotateX2.a" "clipLibrary1.cel[0].cev[386].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_translateZ2.a" "clipLibrary1.cel[0].cev[387].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_translateY2.a" "clipLibrary1.cel[0].cev[388].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_translateX2.a" "clipLibrary1.cel[0].cev[389].cevr"
		;
connectAttr "zombiePenguim_leftKnee_rotateZ2.a" "clipLibrary1.cel[0].cev[391].cevr"
		;
connectAttr "zombiePenguim_leftKnee_rotateY2.a" "clipLibrary1.cel[0].cev[392].cevr"
		;
connectAttr "zombiePenguim_leftKnee_rotateX2.a" "clipLibrary1.cel[0].cev[393].cevr"
		;
connectAttr "zombiePenguim_leftKnee_translateZ2.a" "clipLibrary1.cel[0].cev[394].cevr"
		;
connectAttr "zombiePenguim_leftKnee_translateY2.a" "clipLibrary1.cel[0].cev[395].cevr"
		;
connectAttr "zombiePenguim_leftKnee_translateX2.a" "clipLibrary1.cel[0].cev[396].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_rotateZ2.a" "clipLibrary1.cel[0].cev[401].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_rotateY2.a" "clipLibrary1.cel[0].cev[402].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_rotateX2.a" "clipLibrary1.cel[0].cev[403].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_translateZ2.a" "clipLibrary1.cel[0].cev[404].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_translateY2.a" "clipLibrary1.cel[0].cev[405].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_translateX2.a" "clipLibrary1.cel[0].cev[406].cevr"
		;
connectAttr "zombiePenguim_leftFoot_rotateZ2.a" "clipLibrary1.cel[0].cev[411].cevr"
		;
connectAttr "zombiePenguim_leftFoot_rotateY2.a" "clipLibrary1.cel[0].cev[412].cevr"
		;
connectAttr "zombiePenguim_leftFoot_rotateX2.a" "clipLibrary1.cel[0].cev[413].cevr"
		;
connectAttr "zombiePenguim_leftFoot_translateZ2.a" "clipLibrary1.cel[0].cev[414].cevr"
		;
connectAttr "zombiePenguim_leftFoot_translateY2.a" "clipLibrary1.cel[0].cev[415].cevr"
		;
connectAttr "zombiePenguim_leftFoot_translateX2.a" "clipLibrary1.cel[0].cev[416].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_rotateZ2.a" "clipLibrary1.cel[0].cev[424].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_rotateY2.a" "clipLibrary1.cel[0].cev[425].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_rotateX2.a" "clipLibrary1.cel[0].cev[426].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_translateZ2.a" "clipLibrary1.cel[0].cev[427].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_translateY2.a" "clipLibrary1.cel[0].cev[428].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_translateX2.a" "clipLibrary1.cel[0].cev[429].cevr"
		;
connectAttr "zombiePenguim_spine2_rotateZ2.a" "clipLibrary1.cel[0].cev[431].cevr"
		;
connectAttr "zombiePenguim_spine2_rotateY2.a" "clipLibrary1.cel[0].cev[432].cevr"
		;
connectAttr "zombiePenguim_spine2_rotateX2.a" "clipLibrary1.cel[0].cev[433].cevr"
		;
connectAttr "zombiePenguim_spine2_translateZ2.a" "clipLibrary1.cel[0].cev[434].cevr"
		;
connectAttr "zombiePenguim_spine2_translateY2.a" "clipLibrary1.cel[0].cev[435].cevr"
		;
connectAttr "zombiePenguim_spine2_translateX2.a" "clipLibrary1.cel[0].cev[436].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_rotateZ2.a" "clipLibrary1.cel[0].cev[441].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_rotateY2.a" "clipLibrary1.cel[0].cev[442].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_rotateX2.a" "clipLibrary1.cel[0].cev[443].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_translateZ2.a" "clipLibrary1.cel[0].cev[444].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_translateY2.a" "clipLibrary1.cel[0].cev[445].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_translateX2.a" "clipLibrary1.cel[0].cev[446].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_rotateZ2.a" "clipLibrary1.cel[0].cev[451].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_rotateY2.a" "clipLibrary1.cel[0].cev[452].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_rotateX2.a" "clipLibrary1.cel[0].cev[453].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_translateZ2.a" "clipLibrary1.cel[0].cev[454].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_translateY2.a" "clipLibrary1.cel[0].cev[455].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_translateX2.a" "clipLibrary1.cel[0].cev[456].cevr"
		;
connectAttr "zombiePenguim_leftLeg_rotateZ2.a" "clipLibrary1.cel[0].cev[461].cevr"
		;
connectAttr "zombiePenguim_leftLeg_rotateY2.a" "clipLibrary1.cel[0].cev[462].cevr"
		;
connectAttr "zombiePenguim_leftLeg_rotateX2.a" "clipLibrary1.cel[0].cev[463].cevr"
		;
connectAttr "zombiePenguim_leftLeg_translateZ2.a" "clipLibrary1.cel[0].cev[464].cevr"
		;
connectAttr "zombiePenguim_leftLeg_translateY2.a" "clipLibrary1.cel[0].cev[465].cevr"
		;
connectAttr "zombiePenguim_leftLeg_translateX2.a" "clipLibrary1.cel[0].cev[466].cevr"
		;
// End of penguimCloseWings.ma
