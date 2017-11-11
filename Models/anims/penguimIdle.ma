//Maya ASCII 2016 scene
//Name: penguimIdle.ma
//Last modified: Sat, Nov 04, 2017 09:22:01 PM
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
	rename -uid "B482B5CD-4D4D-8470-2EB2-5C9561CD653F";
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
createNode animClip -n "penguimIdle1Source";
	rename -uid "EFEDB714-4418-8150-D25B-6C814D39CFC9";
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
	setAttr ".se" 24;
	setAttr ".ci" no;
createNode animCurveTA -n "zombiePenguim_root_rotateZ";
	rename -uid "91654D25-4A7A-2F5B-07D1-88A2C7ABA3C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 3.9498654006385019 6 3.9498654006385019
		 12 3.9498654006385019 18 3.9498654006385019 24 3.9498654006385019 36 3.9498654006385019
		 40 3.9498654006385019 44 3.9498654006385019 48 3.9498654006385019 52 3.9498654006385019
		 56 3.9498654006385019 60 3.9498654006385019;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_root_rotateY";
	rename -uid "F4F5E035-43A7-337D-1E3D-D38D39F4EA71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.0032182596713954594 6 -0.0032182596713954594
		 12 -0.0032182596713954594 18 -0.0032182596713954594 24 -0.0032182596713954594 36 -0.0032182596713954594
		 40 -0.0032182596713954594 44 -0.0032182596713954594 48 -0.0032182596713954594 52 -0.0032182596713954594
		 56 -0.0032182596713954594 60 -0.0032182596713954594;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_root_rotateX";
	rename -uid "CC98D763-49AC-EBB3-8F78-C493E04B0522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -179.90667042814636 6 -179.90667042814636
		 12 -179.90667042814636 18 -179.90667042814636 24 -179.90667042814636 36 -179.90667042814636
		 40 -179.90667042814636 44 -179.90667042814636 48 -179.90667042814636 52 -179.90667042814636
		 56 -179.90667042814636 60 -179.90667042814636;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_root_translateZ";
	rename -uid "B23882FD-4C77-B159-2FD9-06B689EAC483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_root_translateY";
	rename -uid "61CB5856-4610-215F-5D4C-ABAF2578DC24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.3896473030668113 6 2.3896473030668113
		 12 2.3896473030668113 18 2.3896473030668113 24 2.3896473030668113 36 2.3896473030668113
		 40 2.3896473030668113 44 2.3896473030668113 48 2.3896473030668113 52 2.3896473030668113
		 56 2.3896473030668113 60 2.3896473030668113;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_root_translateX";
	rename -uid "803AA140-4F52-E8F5-5119-A0BD137DFBA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.1338120054877811 6 0.1338120054877811
		 12 0.1338120054877811 18 0.1338120054877811 24 0.1338120054877811 36 0.1338120054877811
		 40 0.1338120054877811 44 0.1338120054877811 48 0.1338120054877811 52 0.1338120054877811
		 56 0.1338120054877811 60 0.1338120054877811;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_1_rotateZ";
	rename -uid "444F83EF-486F-5527-27D8-44A76F1B3EDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_1_rotateY";
	rename -uid "7CEB1229-4143-9798-38B0-6FAD98227572";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_1_rotateX";
	rename -uid "8E9A8F93-4991-4F83-056B-52821EEAF8AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_1_translateZ";
	rename -uid "27193A85-4DE8-5FC4-A527-D785C42E5A5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -2.6694147067019003e-005 6 -2.6694147067019003e-005
		 12 -2.6694147067019003e-005 18 -2.6694147067019003e-005 24 -2.6694147067019003e-005
		 36 -2.6694147067019003e-005 40 -2.6694147067019003e-005 44 -2.6694147067019003e-005
		 48 -2.6694147067019003e-005 52 -2.6694147067019003e-005 56 -2.6694147067019003e-005
		 60 -2.6694147067019003e-005;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_1_translateY";
	rename -uid "48280BB0-4D56-60AF-15CF-8A91ED5FE553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.943423282886215e-012 6 2.943423282886215e-012
		 12 2.943423282886215e-012 18 2.943423282886215e-012 24 2.943423282886215e-012 36 2.943423282886215e-012
		 40 2.943423282886215e-012 44 2.943423282886215e-012 48 2.943423282886215e-012 52 2.943423282886215e-012
		 56 2.943423282886215e-012 60 2.943423282886215e-012;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_1_translateX";
	rename -uid "535B289C-4380-0B29-80EA-49BDFD680CC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -14.178782308625363 6 -14.178782308625363
		 12 -14.178782308625363 18 -14.178782308625363 24 -14.178782308625363 36 -14.178782308625363
		 40 -14.178782308625363 44 -14.178782308625363 48 -14.178782308625363 52 -14.178782308625363
		 56 -14.178782308625363 60 -14.178782308625363;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFoot_rotateZ";
	rename -uid "F66846CA-446B-A678-14E1-9DAD67F54726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFoot_rotateY";
	rename -uid "A4F20808-44C9-D3DE-183B-689B2FEE2458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFoot_rotateX";
	rename -uid "DF2C8EDC-4DD3-034A-8F13-43B244948444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFoot_translateZ";
	rename -uid "40BBE504-49DC-E9A5-8E34-1994AF6ADDCB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.027083043241479032 6 -0.027083043241479032
		 12 -0.027083043241479032 18 -0.027083043241479032 24 -0.027083043241479032 36 -0.027083043241479032
		 40 -0.027083043241479032 44 -0.027083043241479032 48 -0.027083043241479032 52 -0.027083043241479032
		 56 -0.027083043241479032 60 -0.027083043241479032;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFoot_translateY";
	rename -uid "4FCB3163-4125-BECC-D15F-3481F4140DBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.91591000000001221 6 0.91591000000001221
		 12 0.91591000000001221 18 0.91591000000001221 24 0.91591000000001221 36 0.91591000000001221
		 40 0.91591000000001221 44 0.91591000000001221 48 0.91591000000001221 52 0.91591000000001221
		 56 0.91591000000001221 60 0.91591000000001221;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFoot_translateX";
	rename -uid "CF8D5AAF-40E4-DA62-E478-F3B2DCDD114C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -9.1837142989570832 6 -9.1837142989570832
		 12 -9.1837142989570832 18 -9.1837142989570832 24 -9.1837142989570832 36 -9.1837142989570832
		 40 -9.1837142989570832 44 -9.1837142989570832 48 -9.1837142989570832 52 -9.1837142989570832
		 56 -9.1837142989570832 60 -9.1837142989570832;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_rotateZ";
	rename -uid "835FB449-4031-87B3-69EB-9495597CC141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_rotateY";
	rename -uid "C055F4BC-4CCE-95C2-791A-9FA8AD07B2AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_rotateX";
	rename -uid "D03F3CFA-42D1-C376-DBA3-D595408C07A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_translateZ";
	rename -uid "8A444487-426B-825D-7C21-648FE08455C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.1957182941557676e-005 6 -1.1957182941557676e-005
		 12 -1.1957182941557676e-005 18 -1.1957182941557676e-005 24 -1.1957182941557676e-005
		 36 -1.1957182941557676e-005 40 -1.1957182941557676e-005 44 -1.1957182941557676e-005
		 48 -1.1957182941557676e-005 52 -1.1957182941557676e-005 56 -1.1957182941557676e-005
		 60 -1.1957182941557676e-005;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_translateY";
	rename -uid "4D71EEF7-4DA6-1B68-94BB-51B156062D2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -5.2984283627210971e-012 6 -5.2984283627210971e-012
		 12 -5.2984283627210971e-012 18 -5.2984283627210971e-012 24 -5.2984283627210971e-012
		 36 -5.2984283627210971e-012 40 -5.2984283627210971e-012 44 -5.2984283627210971e-012
		 48 -5.2984283627210971e-012 52 -5.2984283627210971e-012 56 -5.2984283627210971e-012
		 60 -5.2984283627210971e-012;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_translateX";
	rename -uid "9CDB555F-469E-B37A-B360-609F08EB7D23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -15.751267424758453 6 -15.751267424758453
		 12 -15.751267424758453 18 -15.751267424758453 24 -15.751267424758453 36 -15.751267424758453
		 40 -15.751267424758453 44 -15.751267424758453 48 -15.751267424758453 52 -15.751267424758453
		 56 -15.751267424758453 60 -15.751267424758453;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_1_rotateZ";
	rename -uid "47A3621A-4CBF-8122-A61C-80AD73499DD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_1_rotateY";
	rename -uid "1F287FBC-4B2D-5C5C-3F2D-BDB91924A439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_1_rotateX";
	rename -uid "B8EEB1E6-496C-80E6-50E3-56A74E369FD5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_1_translateZ";
	rename -uid "305B8217-4ABA-ED0D-2A61-F997851C02F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -3.5527136788005009e-015 6 -3.5527136788005009e-015
		 12 -3.5527136788005009e-015 18 -3.5527136788005009e-015 24 -3.5527136788005009e-015
		 36 -3.5527136788005009e-015 40 -3.5527136788005009e-015 44 -3.5527136788005009e-015
		 48 -3.5527136788005009e-015 52 -3.5527136788005009e-015 56 -3.5527136788005009e-015
		 60 -3.5527136788005009e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_1_translateY";
	rename -uid "518D7D08-4A74-A772-5C86-04A17F63A084";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 9.9031893796563963e-014 6 9.9031893796563963e-014
		 12 9.9031893796563963e-014 18 9.9031893796563963e-014 24 9.9031893796563963e-014
		 36 9.9031893796563963e-014 40 9.9031893796563963e-014 44 9.9031893796563963e-014
		 48 9.9031893796563963e-014 52 9.9031893796563963e-014 56 9.9031893796563963e-014
		 60 9.9031893796563963e-014;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_1_translateX";
	rename -uid "113CFA72-46B4-56D0-2D22-87BC3F1E8AAF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -15.031000000000002 6 -15.031000000000002
		 12 -15.031000000000002 18 -15.031000000000002 24 -15.031000000000002 36 -15.031000000000002
		 40 -15.031000000000002 44 -15.031000000000002 48 -15.031000000000002 52 -15.031000000000002
		 56 -15.031000000000002 60 -15.031000000000002;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_tail_rotateZ";
	rename -uid "30B0F654-4ABD-6CAE-64BC-F797A1082BDE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_tail_rotateY";
	rename -uid "D0464CDE-4431-BDCD-7781-6FBE302023CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_tail_rotateX";
	rename -uid "C65DD450-4C74-FC7D-E4A6-6BBD517252B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_tail_translateZ";
	rename -uid "C2BF0008-47A9-FAD5-4B9D-F59F9BCB0FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 21.244367248743067 6 21.244367248743067
		 12 21.244367248743067 18 21.244367248743067 24 21.244367248743067 36 21.244367248743067
		 40 21.244367248743067 44 21.244367248743067 48 21.244367248743067 52 21.244367248743067
		 56 21.244367248743067 60 21.244367248743067;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_tail_translateY";
	rename -uid "6A260F21-484F-A060-46AF-C98FB0C4F45C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.56110863943434275 6 -0.56110863943434275
		 12 -0.56110863943434275 18 -0.56110863943434275 24 -0.56110863943434275 36 -0.56110863943434275
		 40 -0.56110863943434275 44 -0.56110863943434275 48 -0.56110863943434275 52 -0.56110863943434275
		 56 -0.56110863943434275 60 -0.56110863943434275;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_tail_translateX";
	rename -uid "7224AECB-4BA2-C1FB-84BF-4EAA67ADF564";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -16.272150543595998 6 -16.272150543595998
		 12 -16.272150543595998 18 -16.272150543595998 24 -16.272150543595998 36 -16.272150543595998
		 40 -16.272150543595998 44 -16.272150543595998 48 -16.272150543595998 52 -16.272150543595998
		 56 -16.272150543595998 60 -16.272150543595998;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_rotateZ";
	rename -uid "50B7BB89-4C0C-A029-F4EC-CE86BF27CE08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_rotateY";
	rename -uid "CA4074B8-4EE8-95EA-32CD-089DE8AF6669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_rotateX";
	rename -uid "26BA7EFA-4C2C-D7F6-72F8-7D9F1CA0C4D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_translateZ";
	rename -uid "C1B9DFB9-4DA3-A023-8458-A19B04876F18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -8.7761737676214437 6 -8.7761737676214437
		 12 -8.7761737676214437 18 -8.7761737676214437 24 -8.7761737676214437 36 -8.7761737676214437
		 40 -8.7761737676214437 44 -8.7761737676214437 48 -8.7761737676214437 52 -8.7761737676214437
		 56 -8.7761737676214437 60 -8.7761737676214437;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_translateY";
	rename -uid "95586729-43A6-C1B6-D8D4-5F8B3D212AB8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.6697754290362354e-013 6 1.6697754290362354e-013
		 12 1.6697754290362354e-013 18 1.6697754290362354e-013 24 1.6697754290362354e-013
		 36 1.6697754290362354e-013 40 1.6697754290362354e-013 44 1.6697754290362354e-013
		 48 1.6697754290362354e-013 52 1.6697754290362354e-013 56 1.6697754290362354e-013
		 60 1.6697754290362354e-013;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_translateX";
	rename -uid "22842CDD-4018-A428-4FE6-D887B4B54D79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -8.3805655418302898 6 -8.3805655418302898
		 12 -8.3805655418302898 18 -8.3805655418302898 24 -8.3805655418302898 36 -8.3805655418302898
		 40 -8.3805655418302898 44 -8.3805655418302898 48 -8.3805655418302898 52 -8.3805655418302898
		 56 -8.3805655418302898 60 -8.3805655418302898;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_1_rotateZ";
	rename -uid "98620156-40F9-8E56-5072-9AA43A1F776E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_1_rotateY";
	rename -uid "0574F85C-400B-E733-D3ED-E4A55214720D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_1_rotateX";
	rename -uid "5360BF77-43AB-B653-43D5-2780C6F020CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_1_translateZ";
	rename -uid "019EDE99-48A0-1416-3929-7F92E2DEC3F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 8.7621590871833632e-006 6 8.7621590871833632e-006
		 12 8.7621590871833632e-006 18 8.7621590871833632e-006 24 8.7621590871833632e-006
		 36 8.7621590871833632e-006 40 8.7621590871833632e-006 44 8.7621590871833632e-006
		 48 8.7621590871833632e-006 52 8.7621590871833632e-006 56 8.7621590871833632e-006
		 60 8.7621590871833632e-006;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_1_translateY";
	rename -uid "91FBD4B5-4722-3CE9-1B51-5CB806A1846C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -2.787547970228843e-012 6 -2.787547970228843e-012
		 12 -2.787547970228843e-012 18 -2.787547970228843e-012 24 -2.787547970228843e-012
		 36 -2.787547970228843e-012 40 -2.787547970228843e-012 44 -2.787547970228843e-012
		 48 -2.787547970228843e-012 52 -2.787547970228843e-012 56 -2.787547970228843e-012
		 60 -2.787547970228843e-012;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_1_translateX";
	rename -uid "B5982563-463A-3932-6B61-73AFD2A5C57C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -12.400829652887076 6 -12.400829652887076
		 12 -12.400829652887076 18 -12.400829652887076 24 -12.400829652887076 36 -12.400829652887076
		 40 -12.400829652887076 44 -12.400829652887076 48 -12.400829652887076 52 -12.400829652887076
		 56 -12.400829652887076 60 -12.400829652887076;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightAnkle_rotateZ";
	rename -uid "0D98A507-4DA1-1A45-86D5-3394693A51A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightAnkle_rotateY";
	rename -uid "D60338FD-41FC-8AD0-04EA-FEA0A3DF486B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightAnkle_rotateX";
	rename -uid "678DA888-4F19-4A34-4004-69AE6C6FF759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightAnkle_translateZ";
	rename -uid "6C038E87-4989-FB10-F313-73AD15DC0059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.2509640000000417 6 1.2509640000000417
		 12 1.2509640000000417 18 1.2509640000000417 24 1.2509640000000417 36 1.2509640000000417
		 40 1.2509640000000417 44 1.2509640000000417 48 1.2509640000000417 52 1.2509640000000417
		 56 1.2509640000000417 60 1.2509640000000417;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightAnkle_translateY";
	rename -uid "10B16F96-4CA6-A0F3-FBF7-78A59308D3EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.025728422682188778 6 0.025728422682188778
		 12 0.025728422682188778 18 0.025728422682188778 24 0.025728422682188778 36 0.025728422682188778
		 40 0.025728422682188778 44 0.025728422682188778 48 0.025728422682188778 52 0.025728422682188778
		 56 0.025728422682188778 60 0.025728422682188778;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightAnkle_translateX";
	rename -uid "C551FEE5-4F71-7817-DEEE-33B7BF5FF24C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -6.2270518793620315 6 -6.2270518793620315
		 12 -6.2270518793620315 18 -6.2270518793620315 24 -6.2270518793620315 36 -6.2270518793620315
		 40 -6.2270518793620315 44 -6.2270518793620315 48 -6.2270518793620315 52 -6.2270518793620315
		 56 -6.2270518793620315 60 -6.2270518793620315;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightThigh_rotateZ";
	rename -uid "FF1C7854-405D-F454-4033-C09462C62119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightThigh_rotateY";
	rename -uid "AE0F7E01-439C-DBCC-2397-C5A23CFA7DC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightThigh_rotateX";
	rename -uid "54A83E92-443E-6095-FF32-33B62A5D329A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightThigh_translateZ";
	rename -uid "CF9D040F-49D8-BA6D-289D-73B89D9842B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.031316691537612629 6 0.031316691537612629
		 12 0.031316691537612629 18 0.031316691537612629 24 0.031316691537612629 36 0.031316691537612629
		 40 0.031316691537612629 44 0.031316691537612629 48 0.031316691537612629 52 0.031316691537612629
		 56 0.031316691537612629 60 0.031316691537612629;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightThigh_translateY";
	rename -uid "E4267192-45B6-113C-04C1-7A874571DBD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -4.5941188777567499 6 -4.5941188777567499
		 12 -4.5941188777567499 18 -4.5941188777567499 24 -4.5941188777567499 36 -4.5941188777567499
		 40 -4.5941188777567499 44 -4.5941188777567499 48 -4.5941188777567499 52 -4.5941188777567499
		 56 -4.5941188777567499 60 -4.5941188777567499;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightThigh_translateX";
	rename -uid "323CA620-4BCB-95C7-88C4-BB802E15B21D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.7795286708605091 6 -1.7795286708605091
		 12 -1.7795286708605091 18 -1.7795286708605091 24 -1.7795286708605091 36 -1.7795286708605091
		 40 -1.7795286708605091 44 -1.7795286708605091 48 -1.7795286708605091 52 -1.7795286708605091
		 56 -1.7795286708605091 60 -1.7795286708605091;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightHand_rotateZ";
	rename -uid "EF905AC5-4465-1270-ADF0-7E9377BFB7DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightHand_rotateY";
	rename -uid "0C801EFB-41C1-A8D3-3BAD-3FB2275D244E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightHand_rotateX";
	rename -uid "EBE39A13-4551-A733-FC9D-5381EB29E25C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightHand_translateZ";
	rename -uid "BFF0B847-4B33-9136-7D7C-29A86F9E6022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 4.7501097245524884 6 4.7501097245524884
		 12 4.7501097245524884 18 4.7501097245524884 24 4.7501097245524884 36 4.7501097245524884
		 40 4.7501097245524884 44 4.7501097245524884 48 4.7501097245524884 52 4.7501097245524884
		 56 4.7501097245524884 60 4.7501097245524884;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightHand_translateY";
	rename -uid "C8914EAA-4793-114F-F916-B7A47BF2D1D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.40599649966199536 6 -0.40599649966199536
		 12 -0.40599649966199536 18 -0.40599649966199536 24 -0.40599649966199536 36 -0.40599649966199536
		 40 -0.40599649966199536 44 -0.40599649966199536 48 -0.40599649966199536 52 -0.40599649966199536
		 56 -0.40599649966199536 60 -0.40599649966199536;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightHand_translateX";
	rename -uid "DBAC7DE1-4E81-DFE5-C8B4-82815325D1BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -41.731456147600142 6 -41.731456147600142
		 12 -41.731456147600142 18 -41.731456147600142 24 -41.731456147600142 36 -41.731456147600142
		 40 -41.731456147600142 44 -41.731456147600142 48 -41.731456147600142 52 -41.731456147600142
		 56 -41.731456147600142 60 -41.731456147600142;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_tailTip_rotateZ";
	rename -uid "A57EE611-47ED-129A-1E47-9BA80D448FF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_tailTip_rotateY";
	rename -uid "693D9C16-4628-5D8C-C220-458C249CEB54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_tailTip_rotateX";
	rename -uid "DB1B5C47-48A8-1C14-60F2-92A858CD7B4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_tailTip_translateZ";
	rename -uid "5FACC7EF-4572-2684-9E7B-3CAC641DFE72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.1094237467877974e-015 6 2.1094237467877974e-015
		 12 2.1094237467877974e-015 18 2.1094237467877974e-015 24 2.1094237467877974e-015
		 36 2.1094237467877974e-015 40 2.1094237467877974e-015 44 2.1094237467877974e-015
		 48 2.1094237467877974e-015 52 2.1094237467877974e-015 56 2.1094237467877974e-015
		 60 2.1094237467877974e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_tailTip_translateY";
	rename -uid "FB419B67-4601-5B21-546B-19949237A693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 8.8817841970012523e-016 6 8.8817841970012523e-016
		 12 8.8817841970012523e-016 18 8.8817841970012523e-016 24 8.8817841970012523e-016
		 36 8.8817841970012523e-016 40 8.8817841970012523e-016 44 8.8817841970012523e-016
		 48 8.8817841970012523e-016 52 8.8817841970012523e-016 56 8.8817841970012523e-016
		 60 8.8817841970012523e-016;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_tailTip_translateX";
	rename -uid "BE4445E1-48EC-AA6F-204A-0B9510265AB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 25.334967935041014 6 25.334967935041014
		 12 25.334967935041014 18 25.334967935041014 24 25.334967935041014 36 25.334967935041014
		 40 25.334967935041014 44 25.334967935041014 48 25.334967935041014 52 25.334967935041014
		 56 25.334967935041014 60 25.334967935041014;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_rotateZ";
	rename -uid "0FA132EF-487D-213F-944B-8FAFE787639F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_rotateY";
	rename -uid "20B952BD-433A-05C1-F7EB-F0961AA76BC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_rotateX";
	rename -uid "6E83BEE0-4BC3-3712-2982-7AB3C1866791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_translateZ";
	rename -uid "319E3A7C-4715-CA4E-27B4-75887A3D8A86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -16.517502331923801 6 -16.517502331923801
		 12 -16.517502331923801 18 -16.517502331923801 24 -16.517502331923801 36 -16.517502331923801
		 40 -16.517502331923801 44 -16.517502331923801 48 -16.517502331923801 52 -16.517502331923801
		 56 -16.517502331923801 60 -16.517502331923801;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_translateY";
	rename -uid "79BEA6C5-4BEF-4B8E-FAF6-0387AAFE3B8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 5.7078786142028548e-012 6 5.7078786142028548e-012
		 12 5.7078786142028548e-012 18 5.7078786142028548e-012 24 5.7078786142028548e-012
		 36 5.7078786142028548e-012 40 5.7078786142028548e-012 44 5.7078786142028548e-012
		 48 5.7078786142028548e-012 52 5.7078786142028548e-012 56 5.7078786142028548e-012
		 60 5.7078786142028548e-012;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_translateX";
	rename -uid "F6556288-4F7A-A248-B029-8785CA065ABA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.26233576441614304 6 0.26233576441614304
		 12 0.26233576441614304 18 0.26233576441614304 24 0.26233576441614304 36 0.26233576441614304
		 40 0.26233576441614304 44 0.26233576441614304 48 0.26233576441614304 52 0.26233576441614304
		 56 0.26233576441614304 60 0.26233576441614304;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightLeg_rotateZ";
	rename -uid "078177A8-458B-4F28-C417-F1864F23BC2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightLeg_rotateY";
	rename -uid "A005885B-4154-379D-7796-44AB1D2D49AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightLeg_rotateX";
	rename -uid "BBE41ACA-470D-C5F1-25FD-02A5496009B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightLeg_translateZ";
	rename -uid "97AB97C6-449A-3E5A-F7F8-FD915C72BE4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.80622299999996416 6 -0.80622299999996416
		 12 -0.80622299999996416 18 -0.80622299999996416 24 -0.80622299999996416 36 -0.80622299999996416
		 40 -0.80622299999996416 44 -0.80622299999996416 48 -0.80622299999996416 52 -0.80622299999996416
		 56 -0.80622299999996416 60 -0.80622299999996416;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightLeg_translateY";
	rename -uid "83DEF624-43E3-FFE6-361D-8FB5A833D26A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 5.404658096321679 6 5.404658096321679
		 12 5.404658096321679 18 5.404658096321679 24 5.404658096321679 36 5.404658096321679
		 40 5.404658096321679 44 5.404658096321679 48 5.404658096321679 52 5.404658096321679
		 56 5.404658096321679 60 5.404658096321679;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightLeg_translateX";
	rename -uid "B6F5907B-4F80-7035-FFEB-A78EA122E339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -18.970559646237767 6 -18.970559646237767
		 12 -18.970559646237767 18 -18.970559646237767 24 -18.970559646237767 36 -18.970559646237767
		 40 -18.970559646237767 44 -18.970559646237767 48 -18.970559646237767 52 -18.970559646237767
		 56 -18.970559646237767 60 -18.970559646237767;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightShoulder_rotateZ";
	rename -uid "B023967D-4359-B9E9-367F-A3AD5EA74323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.2037877114503539 6 -0.71148233875963829
		 12 -1.2037877114503539 18 -4.3663183531212706 24 -1.2037877114503539 36 2.0180249864210094
		 40 -20.395366114456976 44 2.0180249864210094 48 -20.395366114456976 52 2.0180249864210094
		 56 -20.395366114456976 60 2.0180249864210094;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightShoulder_rotateY";
	rename -uid "9E3B0A8A-4184-B475-74CD-E4A78E611545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 -0.0084398496075401737
		 40 -0.43819224180423383 44 -0.0084398496075401737 48 -0.43819224180423383 52 -0.0084398496075401737
		 56 -0.43819224180423383 60 -0.0084398496075401737;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 0.99999964237213135 1 0.99999964237213135 
		1 0.99999964237213135 1 0.99999964237213135;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 -0.00088381872046738863 0 -0.00088381872046738863 
		0 -0.00088381872046738863 0 -0.00088381872046738863;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 0.99999958276748657 1 0.99999958276748657 
		1 0.99999958276748657 1 0.99999958276748657;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 -0.0008838186040520668 0 -0.0008838186040520668 
		0 -0.0008838186040520668 0 -0.0008838186040520668;
createNode animCurveTA -n "zombiePenguim_rightShoulder_rotateX";
	rename -uid "D83F9361-4B07-8B7E-7496-01AEE95A21D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 -1.1286601731781907
		 40 -1.0401700162689747 44 -1.1286601731781907 48 -1.0401700162689747 52 -1.1286601731781907
		 56 -1.0401700162689747 60 -1.1286601731781907;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightShoulder_translateZ";
	rename -uid "A6077F25-4E49-1B0E-FF8C-0C9EA119D32B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 4.2802764892976622e-015 6 4.2802764892976622e-015
		 12 4.2802764892976622e-015 18 4.2802764892976622e-015 24 4.2802764892976622e-015
		 36 4.2802764892976622e-015 40 4.2802764892976622e-015 44 4.2802764892976622e-015
		 48 4.2802764892976622e-015 52 4.2802764892976622e-015 56 4.2802764892976622e-015
		 60 4.2802764892976622e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightShoulder_translateY";
	rename -uid "55156EEF-4F1F-2960-9714-CAA4C03F7339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 20.991151565824481 6 20.991151565824481
		 12 20.991151565824481 18 20.991151565824481 24 20.991151565824481 36 20.991151565824481
		 40 20.991151565824481 44 20.991151565824481 48 20.991151565824481 52 20.991151565824481
		 56 20.991151565824481 60 20.991151565824481;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightShoulder_translateX";
	rename -uid "A7DFA770-44BA-58CA-CC14-079ECCF8ED3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -3.201362800396538 6 -3.201362800396538
		 12 -3.201362800396538 18 -3.201362800396538 24 -3.201362800396538 36 -3.201362800396538
		 40 -3.201362800396538 44 -3.201362800396538 48 -3.201362800396538 52 -3.201362800396538
		 56 -3.201362800396538 60 -3.201362800396538;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightKnee_rotateZ";
	rename -uid "B56BEBE0-4C72-2164-8338-94B0392BCB2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightKnee_rotateY";
	rename -uid "1AEDB6D0-4C1A-E9DA-BA2D-7EBA7E47498A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightKnee_rotateX";
	rename -uid "47024635-4869-3D96-9126-DEA77055E4DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightKnee_translateZ";
	rename -uid "4AA36BC8-4B2D-E7C9-A0A5-4C95EC2D7754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.092560999999927063 6 -0.092560999999927063
		 12 -0.092560999999927063 18 -0.092560999999927063 24 -0.092560999999927063 36 -0.092560999999927063
		 40 -0.092560999999927063 44 -0.092560999999927063 48 -0.092560999999927063 52 -0.092560999999927063
		 56 -0.092560999999927063 60 -0.092560999999927063;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightKnee_translateY";
	rename -uid "190CA0FF-45FE-3471-7F68-958491FFD38E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.32761776627451056 6 -0.32761776627451056
		 12 -0.32761776627451056 18 -0.32761776627451056 24 -0.32761776627451056 36 -0.32761776627451056
		 40 -0.32761776627451056 44 -0.32761776627451056 48 -0.32761776627451056 52 -0.32761776627451056
		 56 -0.32761776627451056 60 -0.32761776627451056;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightKnee_translateX";
	rename -uid "48D31DF9-4B33-D484-60AD-F29965103001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -10.99889205553092 6 -10.99889205553092
		 12 -10.99889205553092 18 -10.99889205553092 24 -10.99889205553092 36 -10.99889205553092
		 40 -10.99889205553092 44 -10.99889205553092 48 -10.99889205553092 52 -10.99889205553092
		 56 -10.99889205553092 60 -10.99889205553092;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightUpperArm_rotateZ";
	rename -uid "2D38F13F-42CC-AACB-4F44-1692CA8E9053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -18.917552043775487 6 -15.510220832875813
		 12 -18.917552043775487 18 -16.788486673885512 24 -18.917552043775487 36 35.345609594386431
		 40 2.1302298845057881 44 35.345609594386431 48 2.1302298845057881 52 35.345609594386431
		 56 2.1302298845057881 60 35.345609594386431;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightUpperArm_rotateY";
	rename -uid "20917E9E-4874-3AC6-BD0B-52A7506EE873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 2.9618557925530546
		 40 -8.4317430035729952 44 2.9618557925530546 48 -8.4317430035729952 52 2.9618557925530546
		 56 -8.4317430035729952 60 2.9618557925530546;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightUpperArm_rotateX";
	rename -uid "5DA963C7-4843-E277-2BEA-05B1AD538AC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 -19.247031977527921
		 40 -17.608225152955601 44 -19.247031977527921 48 -17.608225152955601 52 -19.247031977527921
		 56 -17.608225152955601 60 -19.247031977527921;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightUpperArm_translateZ";
	rename -uid "51272BB8-4784-6ABA-2FC4-2E9DD3C1C7DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 3.1667599999999965 6 3.1667599999999965
		 12 3.1667599999999965 18 3.1667599999999965 24 3.1667599999999965 36 3.1667599999999965
		 40 3.1667599999999965 44 3.1667599999999965 48 3.1667599999999965 52 3.1667599999999965
		 56 3.1667599999999965 60 3.1667599999999965;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightUpperArm_translateY";
	rename -uid "4268745A-4F01-50A5-AE86-FDB29FDBCB18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 4.5314355931122634 6 4.5314355931122634
		 12 4.5314355931122634 18 4.5314355931122634 24 4.5314355931122634 36 4.5314355931122634
		 40 4.5314355931122634 44 4.5314355931122634 48 4.5314355931122634 52 4.5314355931122634
		 56 4.5314355931122634 60 4.5314355931122634;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightUpperArm_translateX";
	rename -uid "3520616F-4507-074B-7FE7-30B1EC6A11DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -28.280090843656708 6 -28.280090843656708
		 12 -28.280090843656708 18 -28.280090843656708 24 -28.280090843656708 36 -28.280090843656708
		 40 -28.280090843656708 44 -28.280090843656708 48 -28.280090843656708 52 -28.280090843656708
		 56 -28.280090843656708 60 -28.280090843656708;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightArm_rotateZ";
	rename -uid "0A5A0194-4B2A-F876-1BF0-EA95A919C1DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 14.842169734847969
		 40 1.2222794716273346 44 14.842169734847969 48 1.2222794716273346 52 14.842169734847969
		 56 1.2222794716273346 60 14.842169734847969;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightArm_rotateY";
	rename -uid "94146A10-49CC-04EE-9946-C5A8AD271B7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightArm_rotateX";
	rename -uid "7164F894-41A7-5D4D-3303-459B23549D68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightArm_translateZ";
	rename -uid "B3AC1A67-4828-B768-EAB2-52AFBDFA579E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 3.4834300103548266 6 3.4834300103548266
		 12 3.4834300103548266 18 3.4834300103548266 24 3.4834300103548266 36 3.4834300103548266
		 40 3.4834300103548266 44 3.4834300103548266 48 3.4834300103548266 52 3.4834300103548266
		 56 3.4834300103548266 60 3.4834300103548266;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightArm_translateY";
	rename -uid "80EDBEB0-4B42-EDAD-AA53-189885DF8CF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.49136886479899999 6 -0.49136886479899999
		 12 -0.49136886479899999 18 -0.49136886479899999 24 -0.49136886479899999 36 -0.49136886479899999
		 40 -0.49136886479899999 44 -0.49136886479899999 48 -0.49136886479899999 52 -0.49136886479899999
		 56 -0.49136886479899999 60 -0.49136886479899999;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightArm_translateX";
	rename -uid "8FE1AB9C-4D6C-6592-C57E-12A3683A0B17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -27.48442776949458 6 -27.48442776949458
		 12 -27.48442776949458 18 -27.48442776949458 24 -27.48442776949458 36 -27.48442776949458
		 40 -27.48442776949458 44 -27.48442776949458 48 -27.48442776949458 52 -27.48442776949458
		 56 -27.48442776949458 60 -27.48442776949458;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftThigh_rotateZ";
	rename -uid "AF1A3D2B-4318-0DF8-6EAA-40AA0C42864A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftThigh_rotateY";
	rename -uid "AF29ED53-4B92-FB24-0416-EA9692417ED8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftThigh_rotateX";
	rename -uid "861DB003-4083-8655-FF24-D5B6D602141A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftThigh_translateZ";
	rename -uid "522D0F5D-4201-01C9-D684-708EF7619DA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.031312803968271963 6 0.031312803968271963
		 12 0.031312803968271963 18 0.031312803968271963 24 0.031312803968271963 36 0.031312803968271963
		 40 0.031312803968271963 44 0.031312803968271963 48 0.031312803968271963 52 0.031312803968271963
		 56 0.031312803968271963 60 0.031312803968271963;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftThigh_translateY";
	rename -uid "02382F7F-4E90-5A26-FE65-FE8E3E164D27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 4.4606205125805625 6 4.4606205125805625
		 12 4.4606205125805625 18 4.4606205125805625 24 4.4606205125805625 36 4.4606205125805625
		 40 4.4606205125805625 44 4.4606205125805625 48 4.4606205125805625 52 4.4606205125805625
		 56 4.4606205125805625 60 4.4606205125805625;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftThigh_translateX";
	rename -uid "559203F8-46EF-7A7F-E61D-A09EC9305B01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -2.091783961058248 6 -2.091783961058248
		 12 -2.091783961058248 18 -2.091783961058248 24 -2.091783961058248 36 -2.091783961058248
		 40 -2.091783961058248 44 -2.091783961058248 48 -2.091783961058248 52 -2.091783961058248
		 56 -2.091783961058248 60 -2.091783961058248;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftHand_rotateZ";
	rename -uid "DE6DF546-4F1A-964D-DCF1-77B79CCC66BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftHand_rotateY";
	rename -uid "BF21A408-4D56-5841-B432-A69EA026B122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftHand_rotateX";
	rename -uid "9F023167-4B36-F2A0-B248-05B00B414EA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftHand_translateZ";
	rename -uid "2D155E41-4925-08D0-1CA3-D09FD218442B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -4.7501340104002665 6 -4.7501340104002665
		 12 -4.7501340104002665 18 -4.7501340104002665 24 -4.7501340104002665 36 -4.7501340104002665
		 40 -4.7501340104002665 44 -4.7501340104002665 48 -4.7501340104002665 52 -4.7501340104002665
		 56 -4.7501340104002665 60 -4.7501340104002665;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftHand_translateY";
	rename -uid "C1F6D51E-4182-0CA2-114A-A0ABB86BA99E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.40603552477200455 6 0.40603552477200455
		 12 0.40603552477200455 18 0.40603552477200455 24 0.40603552477200455 36 0.40603552477200455
		 40 0.40603552477200455 44 0.40603552477200455 48 0.40603552477200455 52 0.40603552477200455
		 56 0.40603552477200455 60 0.40603552477200455;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftHand_translateX";
	rename -uid "61762EFF-415C-C577-7937-509AAE0FFB74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 41.731483406813602 6 41.731483406813602
		 12 41.731483406813602 18 41.731483406813602 24 41.731483406813602 36 41.731483406813602
		 40 41.731483406813602 44 41.731483406813602 48 41.731483406813602 52 41.731483406813602
		 56 41.731483406813602 60 41.731483406813602;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_lowerJaw_rotateZ";
	rename -uid "6BC2A77B-4133-29FD-277D-9CA40FC5F8F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 -5.3184045092842389 12 0 18 2.6676613085664838
		 24 0 36 -10.706716820156663 40 -10.706716820156663 44 -10.706716820156663 48 -10.706716820156663
		 52 -10.706716820156663 56 -10.706716820156663 60 -10.706716820156663;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_lowerJaw_rotateY";
	rename -uid "14A1AA3C-4B25-D8BE-C8C4-77867EB7AB2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_lowerJaw_rotateX";
	rename -uid "E5A16A80-43DE-00CA-F5A0-D2A716497A52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_lowerJaw_translateZ";
	rename -uid "FC8C8958-4D11-16F5-63D5-5A91CE3D6D28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.3877787807814249e-017 6 -1.3877787807814249e-017
		 12 -1.3877787807814249e-017 18 -1.3877787807814249e-017 24 -1.3877787807814249e-017
		 36 -1.3877787807814249e-017 40 -1.3877787807814249e-017 44 -1.3877787807814249e-017
		 48 -1.3877787807814249e-017 52 -1.3877787807814249e-017 56 -1.3877787807814249e-017
		 60 -1.3877787807814249e-017;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_lowerJaw_translateY";
	rename -uid "5EC6C722-4BC4-15D5-7C6C-5498D5959CFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -5.0120752142127358 6 -5.0120752142127358
		 12 -5.0120752142127358 18 -5.0120752142127358 24 -5.0120752142127358 36 -5.0120752142127358
		 40 -5.0120752142127358 44 -5.0120752142127358 48 -5.0120752142127358 52 -5.0120752142127358
		 56 -5.0120752142127358 60 -5.0120752142127358;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_lowerJaw_translateX";
	rename -uid "75964A44-484C-80CB-17F0-F985D34BF9FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -2.1143503938560571 6 -2.1143503938560571
		 12 -2.1143503938560571 18 -2.1143503938560571 24 -2.1143503938560571 36 -2.1143503938560571
		 40 -2.1143503938560571 44 -2.1143503938560571 48 -2.1143503938560571 52 -2.1143503938560571
		 56 -2.1143503938560571 60 -2.1143503938560571;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_collar_rotateZ";
	rename -uid "5C8833CB-4107-0102-E4C6-E18F8E04A203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_collar_rotateY";
	rename -uid "C448F440-48F6-269D-C85A-94BFE5BDD433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 -0.72628016696270836 12 0 18 0 24 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_collar_rotateX";
	rename -uid "AE16167D-4670-4DD2-7DF8-1F8E4FB947FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_collar_translateZ";
	rename -uid "D97119B2-45B4-AD15-2CCE-0F90B13FC4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.3756294243451442e-015 6 -1.3756294243451442e-015
		 12 -1.3756294243451442e-015 18 -1.3756294243451442e-015 24 -1.3756294243451442e-015
		 36 -1.3756294243451442e-015 40 -1.3756294243451442e-015 44 -1.3756294243451442e-015
		 48 -1.3756294243451442e-015 52 -1.3756294243451442e-015 56 -1.3756294243451442e-015
		 60 -1.3756294243451442e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_collar_translateY";
	rename -uid "BBC5E4D0-4990-BE7D-C2E6-97960DCE0BF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.8643754035329039e-014 6 2.8643754035329039e-014
		 12 2.8643754035329039e-014 18 2.8643754035329039e-014 24 2.8643754035329039e-014
		 36 2.8643754035329039e-014 40 2.8643754035329039e-014 44 2.8643754035329039e-014
		 48 2.8643754035329039e-014 52 2.8643754035329039e-014 56 2.8643754035329039e-014
		 60 2.8643754035329039e-014;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_collar_translateX";
	rename -uid "E64FB9F7-4547-E127-078A-55B77ABB8243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 11.408320970591914 6 11.408320970591914
		 12 11.408320970591914 18 11.408320970591914 24 11.408320970591914 36 11.408320970591914
		 40 11.408320970591914 44 11.408320970591914 48 11.408320970591914 52 11.408320970591914
		 56 11.408320970591914 60 11.408320970591914;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_headTop_rotateZ";
	rename -uid "2E1FEB38-4FD7-0E0C-29E8-F2B019BA14E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_headTop_rotateY";
	rename -uid "633B27E9-410C-42F9-D769-33AD4DDDD13E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_headTop_rotateX";
	rename -uid "407F1D3E-49C6-C9D9-BF13-2395C19106AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_headTop_translateZ";
	rename -uid "F3C09D4B-45AB-5BA8-A3AA-758798CEC14F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -3.081360462289606e-015 6 -3.081360462289606e-015
		 12 -3.081360462289606e-015 18 -3.081360462289606e-015 24 -3.081360462289606e-015
		 36 -3.081360462289606e-015 40 -3.081360462289606e-015 44 -3.081360462289606e-015
		 48 -3.081360462289606e-015 52 -3.081360462289606e-015 56 -3.081360462289606e-015
		 60 -3.081360462289606e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_headTop_translateY";
	rename -uid "B16DFC9E-4775-42A6-F8B3-6491C7A81E48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.8740775266598074e-014 6 1.8740775266598074e-014
		 12 1.8740775266598074e-014 18 1.8740775266598074e-014 24 1.8740775266598074e-014
		 36 1.8740775266598074e-014 40 1.8740775266598074e-014 44 1.8740775266598074e-014
		 48 1.8740775266598074e-014 52 1.8740775266598074e-014 56 1.8740775266598074e-014
		 60 1.8740775266598074e-014;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_headTop_translateX";
	rename -uid "A64EA948-4ACB-90EE-B19A-589043CCC392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 25.660704466258775 6 25.660704466258775
		 12 25.660704466258775 18 25.660704466258775 24 25.660704466258775 36 25.660704466258775
		 40 25.660704466258775 44 25.660704466258775 48 25.660704466258775 52 25.660704466258775
		 56 25.660704466258775 60 25.660704466258775;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_upperJaw_rotateZ";
	rename -uid "ED8B3B3C-474F-576C-14AE-ECAEC4FD82E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 2.3016426543633015 12 0 18 -3.4146397932526833
		 24 0 36 11.181764592670413 40 11.181764592670413 44 11.181764592670413 48 11.181764592670413
		 52 11.181764592670413 56 11.181764592670413 60 11.181764592670413;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_upperJaw_rotateY";
	rename -uid "AA49BE85-4E26-92CA-B4F4-D9A3CAF2A469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_upperJaw_rotateX";
	rename -uid "526F1A79-40BF-8667-B16F-D1B481A4B273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_upperJaw_translateZ";
	rename -uid "0206533F-4EF0-619E-4A7B-CB859DFE99C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -3.3723024372989134e-015 6 -3.3723024372989134e-015
		 12 -3.3723024372989134e-015 18 -3.3723024372989134e-015 24 -3.3723024372989134e-015
		 36 -3.3723024372989134e-015 40 -3.3723024372989134e-015 44 -3.3723024372989134e-015
		 48 -3.3723024372989134e-015 52 -3.3723024372989134e-015 56 -3.3723024372989134e-015
		 60 -3.3723024372989134e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_upperJaw_translateY";
	rename -uid "82F85A2B-4BD2-F92A-D2B1-CEAFFE07D97E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.3322676295501878e-015 6 1.3322676295501878e-015
		 12 1.3322676295501878e-015 18 1.3322676295501878e-015 24 1.3322676295501878e-015
		 36 1.3322676295501878e-015 40 1.3322676295501878e-015 44 1.3322676295501878e-015
		 48 1.3322676295501878e-015 52 1.3322676295501878e-015 56 1.3322676295501878e-015
		 60 1.3322676295501878e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_upperJaw_translateX";
	rename -uid "4CA33D69-4BE1-D482-B301-A595727C3D0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 3.840816362939945 6 3.840816362939945
		 12 3.840816362939945 18 3.840816362939945 24 3.840816362939945 36 3.840816362939945
		 40 3.840816362939945 44 3.840816362939945 48 3.840816362939945 52 3.840816362939945
		 56 3.840816362939945 60 3.840816362939945;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_neckBase_rotateZ";
	rename -uid "B27BC743-47DB-FDD9-1C07-BE8E5E4F43EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_neckBase_rotateY";
	rename -uid "0A294080-46FE-559E-69A3-86A09472D03E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 -3.5660187338499596 12 0 18 -1.645038484275142
		 24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_neckBase_rotateX";
	rename -uid "EAA36320-4BD8-4EA1-1286-EF95AF6EE2C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_neckBase_translateZ";
	rename -uid "630AAAF8-4695-46A2-0F4D-5AB429B35285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.4212246913180649e-015 6 1.4212246913180649e-015
		 12 1.4212246913180649e-015 18 1.4212246913180649e-015 24 1.4212246913180649e-015
		 36 1.4212246913180649e-015 40 1.4212246913180649e-015 44 1.4212246913180649e-015
		 48 1.4212246913180649e-015 52 1.4212246913180649e-015 56 1.4212246913180649e-015
		 60 1.4212246913180649e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_neckBase_translateY";
	rename -uid "EE3F6D2D-4177-7A74-22E6-61B34FCC15A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.160829061309461e-014 6 1.160829061309461e-014
		 12 1.160829061309461e-014 18 1.160829061309461e-014 24 1.160829061309461e-014 36 1.160829061309461e-014
		 40 1.160829061309461e-014 44 1.160829061309461e-014 48 1.160829061309461e-014 52 1.160829061309461e-014
		 56 1.160829061309461e-014 60 1.160829061309461e-014;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_neckBase_translateX";
	rename -uid "4D5B5D24-490A-29BB-7259-F6B1822F609C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 12.558186559082639 6 12.558186559082639
		 12 12.558186559082639 18 12.558186559082639 24 12.558186559082639 36 12.558186559082639
		 40 12.558186559082639 44 12.558186559082639 48 12.558186559082639 52 12.558186559082639
		 56 12.558186559082639 60 12.558186559082639;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine4_rotateZ";
	rename -uid "E5AA3762-467D-0F2F-3077-88948CF0C20B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine4_rotateY";
	rename -uid "5AC1EAE7-4FAF-2896-70BA-63A50D21BA76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 -2.3480617030666995 12 0 18 1.7030249621375584
		 24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine4_rotateX";
	rename -uid "EEE88FB6-4226-F186-E0A2-8AA5F5F8C0FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine4_translateZ";
	rename -uid "7120882C-4971-6120-D06C-84BD936CABBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.2784330668329133e-015 6 2.2784330668329133e-015
		 12 2.2784330668329133e-015 18 2.2784330668329133e-015 24 2.2784330668329133e-015
		 36 2.2784330668329133e-015 40 2.2784330668329133e-015 44 2.2784330668329133e-015
		 48 2.2784330668329133e-015 52 2.2784330668329133e-015 56 2.2784330668329133e-015
		 60 2.2784330668329133e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine4_translateY";
	rename -uid "7220226C-404B-7989-02EA-E287DD1A2C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.6875389974302379e-014 6 1.6875389974302379e-014
		 12 1.6875389974302379e-014 18 1.6875389974302379e-014 24 1.6875389974302379e-014
		 36 1.6875389974302379e-014 40 1.6875389974302379e-014 44 1.6875389974302379e-014
		 48 1.6875389974302379e-014 52 1.6875389974302379e-014 56 1.6875389974302379e-014
		 60 1.6875389974302379e-014;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine4_translateX";
	rename -uid "93AD3ACB-47C5-4039-46D3-719AA5DC33D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 18.817849941923104 6 18.817849941923104
		 12 18.817849941923104 18 18.817849941923104 24 18.817849941923104 36 18.817849941923104
		 40 18.817849941923104 44 18.817849941923104 48 18.817849941923104 52 18.817849941923104
		 56 18.817849941923104 60 18.817849941923104;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine3_rotateZ";
	rename -uid "9159D30D-4DE1-ABCE-EC04-35AA5B82DA29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine3_rotateY";
	rename -uid "05392317-4277-3174-1C09-828E9AB5ECCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 -3.5489520577504829 24 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine3_rotateX";
	rename -uid "E7AE104C-4230-6A95-7422-7486ACE9D196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine3_translateZ";
	rename -uid "C5C3C27B-4C50-8150-DBED-0C8D1E770BED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.2093896405652558e-015 6 2.2093896405652558e-015
		 12 2.2093896405652558e-015 18 2.2093896405652558e-015 24 2.2093896405652558e-015
		 36 2.2093896405652558e-015 40 2.2093896405652558e-015 44 2.2093896405652558e-015
		 48 2.2093896405652558e-015 52 2.2093896405652558e-015 56 2.2093896405652558e-015
		 60 2.2093896405652558e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine3_translateY";
	rename -uid "CDDE830B-4340-DCCE-CB5A-E4A3E7A10078";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.6431300764452317e-014 6 1.6431300764452317e-014
		 12 1.6431300764452317e-014 18 1.6431300764452317e-014 24 1.6431300764452317e-014
		 36 1.6431300764452317e-014 40 1.6431300764452317e-014 44 1.6431300764452317e-014
		 48 1.6431300764452317e-014 52 1.6431300764452317e-014 56 1.6431300764452317e-014
		 60 1.6431300764452317e-014;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine3_translateX";
	rename -uid "3F8E5BCE-4E31-98CE-37AB-969B9354D976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 18.2476120648952 6 18.2476120648952 12 18.2476120648952
		 18 18.2476120648952 24 18.2476120648952 36 18.2476120648952 40 18.2476120648952 44 18.2476120648952
		 48 18.2476120648952 52 18.2476120648952 56 18.2476120648952 60 18.2476120648952;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_1_rotateZ";
	rename -uid "7A60336C-4D9D-7CE7-E219-54AAD5E350EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_1_rotateY";
	rename -uid "D1707135-41C0-B784-6C42-64A2792E06D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_1_rotateX";
	rename -uid "9249034B-4A28-B6CB-DBB3-7490835B15BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_1_translateZ";
	rename -uid "8626EFEB-410F-9009-B7D6-AC899C48D665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -2.6645352591003757e-015 6 -2.6645352591003757e-015
		 12 -2.6645352591003757e-015 18 -2.6645352591003757e-015 24 -2.6645352591003757e-015
		 36 -2.6645352591003757e-015 40 -2.6645352591003757e-015 44 -2.6645352591003757e-015
		 48 -2.6645352591003757e-015 52 -2.6645352591003757e-015 56 -2.6645352591003757e-015
		 60 -2.6645352591003757e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_1_translateY";
	rename -uid "51063B0C-41AF-B182-F711-2789B3627805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 3.0198066269804258e-014 6 3.0198066269804258e-014
		 12 3.0198066269804258e-014 18 3.0198066269804258e-014 24 3.0198066269804258e-014
		 36 3.0198066269804258e-014 40 3.0198066269804258e-014 44 3.0198066269804258e-014
		 48 3.0198066269804258e-014 52 3.0198066269804258e-014 56 3.0198066269804258e-014
		 60 3.0198066269804258e-014;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_1_translateX";
	rename -uid "EF9EC545-4B2C-9713-5A1F-72AAB0E89ECB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 12.400824912606758 6 12.400824912606758
		 12 12.400824912606758 18 12.400824912606758 24 12.400824912606758 36 12.400824912606758
		 40 12.400824912606758 44 12.400824912606758 48 12.400824912606758 52 12.400824912606758
		 56 12.400824912606758 60 12.400824912606758;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_lowerJawTip_rotateZ";
	rename -uid "F2282B27-48B9-117E-58D7-E59F327C7F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_lowerJawTip_rotateY";
	rename -uid "5E561FE9-47F1-8BB2-3945-2CBB431EF421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_lowerJawTip_rotateX";
	rename -uid "C71EDCCC-47AA-F57B-A8DF-9BAE48DE8431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_lowerJawTip_translateZ";
	rename -uid "057FA39E-49ED-305C-5912-B698AF49F7DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.5043521983670868e-014 6 -1.5043521983670868e-014
		 12 -1.5043521983670868e-014 18 -1.5043521983670868e-014 24 -1.5043521983670868e-014
		 36 -1.5043521983670868e-014 40 -1.5043521983670868e-014 44 -1.5043521983670868e-014
		 48 -1.5043521983670868e-014 52 -1.5043521983670868e-014 56 -1.5043521983670868e-014
		 60 -1.5043521983670868e-014;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_lowerJawTip_translateY";
	rename -uid "E73FB14E-4B69-D677-30D0-8F84A88C10F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.7763568394002505e-015 6 1.7763568394002505e-015
		 12 1.7763568394002505e-015 18 1.7763568394002505e-015 24 1.7763568394002505e-015
		 36 1.7763568394002505e-015 40 1.7763568394002505e-015 44 1.7763568394002505e-015
		 48 1.7763568394002505e-015 52 1.7763568394002505e-015 56 1.7763568394002505e-015
		 60 1.7763568394002505e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_lowerJawTip_translateX";
	rename -uid "4E3F9242-4E10-1778-F07B-F69A4BD75B89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 17.52348698002184 6 17.52348698002184
		 12 17.52348698002184 18 17.52348698002184 24 17.52348698002184 36 17.52348698002184
		 40 17.52348698002184 44 17.52348698002184 48 17.52348698002184 52 17.52348698002184
		 56 17.52348698002184 60 17.52348698002184;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_jugular_rotateZ";
	rename -uid "36F5AC18-4D91-5BCB-2B62-44A7CBF821D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_jugular_rotateY";
	rename -uid "ABA8B109-4F45-CEB6-5CEA-BABD2A8751A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_jugular_rotateX";
	rename -uid "49CCB049-4E70-7FAB-0155-AF93779D926C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_jugular_translateZ";
	rename -uid "C5633CCF-48F4-632D-F77B-20886C857363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -14.449401420340646 6 -14.449401420340646
		 12 -14.449401420340646 18 -14.449401420340646 24 -14.449401420340646 36 -14.449401420340646
		 40 -14.449401420340646 44 -14.449401420340646 48 -14.449401420340646 52 -14.449401420340646
		 56 -14.449401420340646 60 -14.449401420340646;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_jugular_translateY";
	rename -uid "AEBD9FE5-48C8-E1F8-4211-708B12962693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.0724310463759575e-014 6 1.0724310463759575e-014
		 12 1.0724310463759575e-014 18 1.0724310463759575e-014 24 1.0724310463759575e-014
		 36 1.0724310463759575e-014 40 1.0724310463759575e-014 44 1.0724310463759575e-014
		 48 1.0724310463759575e-014 52 1.0724310463759575e-014 56 1.0724310463759575e-014
		 60 1.0724310463759575e-014;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_jugular_translateX";
	rename -uid "11C9AB17-4C74-58F6-4CB9-3181A803A84B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.0720389371603005 6 7.0720389371603005
		 12 7.0720389371603005 18 7.0720389371603005 24 7.0720389371603005 36 7.0720389371603005
		 40 7.0720389371603005 44 7.0720389371603005 48 7.0720389371603005 52 7.0720389371603005
		 56 7.0720389371603005 60 7.0720389371603005;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_head_rotateZ";
	rename -uid "AA3380B2-4149-57DA-757F-74BED29855AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_head_rotateY";
	rename -uid "2B889F4B-4B7F-C7C1-B94C-F49B44D46069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 -28.864818528887675
		 40 -28.864818528887675 44 -28.864818528887675 48 -28.864818528887675 52 -28.864818528887675
		 56 -28.864818528887675 60 -28.864818528887675;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_head_rotateX";
	rename -uid "ADA6E74C-4641-DE50-683F-19A7FACD4285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_head_translateZ";
	rename -uid "F82D1860-4495-2F97-D0EF-9484F87E8303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.2977575790179633e-015 6 -1.2977575790179633e-015
		 12 -1.2977575790179633e-015 18 -1.2977575790179633e-015 24 -1.2977575790179633e-015
		 36 -1.2977575790179633e-015 40 -1.2977575790179633e-015 44 -1.2977575790179633e-015
		 48 -1.2977575790179633e-015 52 -1.2977575790179633e-015 56 -1.2977575790179633e-015
		 60 -1.2977575790179633e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_head_translateY";
	rename -uid "D4737DED-4592-6DA8-E860-2AA6E48ADA88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 5.5511151231257827e-015 6 5.5511151231257827e-015
		 12 5.5511151231257827e-015 18 5.5511151231257827e-015 24 5.5511151231257827e-015
		 36 5.5511151231257827e-015 40 5.5511151231257827e-015 44 5.5511151231257827e-015
		 48 5.5511151231257827e-015 52 5.5511151231257827e-015 56 5.5511151231257827e-015
		 60 5.5511151231257827e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_head_translateX";
	rename -uid "CC98512F-4E25-8DAE-0F00-A1A6A7DB89EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 9.983235144771184 6 9.983235144771184
		 12 9.983235144771184 18 9.983235144771184 24 9.983235144771184 36 9.983235144771184
		 40 9.983235144771184 44 9.983235144771184 48 9.983235144771184 52 9.983235144771184
		 56 9.983235144771184 60 9.983235144771184;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_1_rotateZ";
	rename -uid "7A24A26F-412E-C972-A86F-3AB7392A4B81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_1_rotateY";
	rename -uid "5450D6AB-4A48-965E-282A-A6A16A89B272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_1_rotateX";
	rename -uid "CDB28842-43D6-4656-A436-FB986CF3073C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_1_translateZ";
	rename -uid "168D8E01-4C93-9525-1C84-919D8C20E73F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 8.8817841970012523e-016 6 8.8817841970012523e-016
		 12 8.8817841970012523e-016 18 8.8817841970012523e-016 24 8.8817841970012523e-016
		 36 8.8817841970012523e-016 40 8.8817841970012523e-016 44 8.8817841970012523e-016
		 48 8.8817841970012523e-016 52 8.8817841970012523e-016 56 8.8817841970012523e-016
		 60 8.8817841970012523e-016;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_1_translateY";
	rename -uid "AD655428-4650-E046-2844-DCA5C5733B52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -3.463895836830489e-014 6 -3.463895836830489e-014
		 12 -3.463895836830489e-014 18 -3.463895836830489e-014 24 -3.463895836830489e-014
		 36 -3.463895836830489e-014 40 -3.463895836830489e-014 44 -3.463895836830489e-014
		 48 -3.463895836830489e-014 52 -3.463895836830489e-014 56 -3.463895836830489e-014
		 60 -3.463895836830489e-014;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_1_translateX";
	rename -uid "9D8A05AA-4E6A-3141-11C3-978DFA65DCC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 14.178839831708034 6 14.178839831708034
		 12 14.178839831708034 18 14.178839831708034 24 14.178839831708034 36 14.178839831708034
		 40 14.178839831708034 44 14.178839831708034 48 14.178839831708034 52 14.178839831708034
		 56 14.178839831708034 60 14.178839831708034;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftUpperArm_rotateZ";
	rename -uid "53E5EF30-40DE-023D-5AEE-2CAC2F2A3A6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -18.633126331763009 6 -16.126059543793811
		 12 -18.633126331763009 18 -17.371232521486746 24 -18.633126331763009 36 38.214153302929454
		 40 5.2841031350716392 44 38.214153302929454 48 5.2841031350716392 52 38.214153302929454
		 56 5.2841031350716392 60 38.214153302929454;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftUpperArm_rotateY";
	rename -uid "820E6B22-4703-F632-720F-1A94350E9714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 1.5902773407317584e-015
		 40 -8.8207758800872504 44 1.5902773407317584e-015 48 -8.8207758800872504 52 1.5902773407317584e-015
		 56 -8.8207758800872504 60 1.5902773407317584e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftUpperArm_rotateX";
	rename -uid "C02608B6-4706-F8D8-AA18-0CA71FE7C4BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 -15.931850580125809
		 40 -13.320164608782816 44 -15.931850580125809 48 -13.320164608782816 52 -15.931850580125809
		 56 -13.320164608782816 60 -15.931850580125809;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftUpperArm_translateZ";
	rename -uid "DB252750-41C9-ED93-A503-599ADB30483D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -3.1667560069334932 6 -3.1667560069334932
		 12 -3.1667560069334932 18 -3.1667560069334932 24 -3.1667560069334932 36 -3.1667560069334932
		 40 -3.1667560069334932 44 -3.1667560069334932 48 -3.1667560069334932 52 -3.1667560069334932
		 56 -3.1667560069334932 60 -3.1667560069334932;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftUpperArm_translateY";
	rename -uid "4C7BD9A1-413E-B2FF-2412-DF9232233DBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -4.5310627644219199 6 -4.5310627644219199
		 12 -4.5310627644219199 18 -4.5310627644219199 24 -4.5310627644219199 36 -4.5310627644219199
		 40 -4.5310627644219199 44 -4.5310627644219199 48 -4.5310627644219199 52 -4.5310627644219199
		 56 -4.5310627644219199 60 -4.5310627644219199;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftUpperArm_translateX";
	rename -uid "3CA10AFB-41D2-8F28-9A28-A9B5CCA5D44E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 28.279824712815024 6 28.279824712815024
		 12 28.279824712815024 18 28.279824712815024 24 28.279824712815024 36 28.279824712815024
		 40 28.279824712815024 44 28.279824712815024 48 28.279824712815024 52 28.279824712815024
		 56 28.279824712815024 60 28.279824712815024;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spineRoot_rotateZ";
	rename -uid "A4E7D5BB-484C-FB2D-7008-F28B2D9BA131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spineRoot_rotateY";
	rename -uid "0B13CE5C-4C57-8E1C-618E-48836B2BA9CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spineRoot_rotateX";
	rename -uid "CE49454F-45B6-6612-4C9F-DE867FEBC4D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spineRoot_translateZ";
	rename -uid "292D5F18-417F-8250-DDD8-8E8BD9B81444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.5498133084623871 6 1.5498133084623871
		 12 1.5498133084623871 18 1.5498133084623871 24 1.5498133084623871 36 1.5498133084623871
		 40 1.5498133084623871 44 1.5498133084623871 48 1.5498133084623871 52 1.5498133084623871
		 56 1.5498133084623871 60 1.5498133084623871;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spineRoot_translateY";
	rename -uid "9B24944D-462D-2705-C99C-88A65C56C52D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.2462618219293793 6 1.2462618219293793
		 12 1.2462618219293793 18 1.2462618219293793 24 1.2462618219293793 36 1.2462618219293793
		 40 1.2462618219293793 44 1.2462618219293793 48 1.2462618219293793 52 1.2462618219293793
		 56 1.2462618219293793 60 1.2462618219293793;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spineRoot_translateX";
	rename -uid "2D3F87FD-4C10-7FEA-14C8-DE928C11B367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 29.176429918174364 6 29.176429918174364
		 12 29.176429918174364 18 29.176429918174364 24 29.176429918174364 36 29.176429918174364
		 40 29.176429918174364 44 29.176429918174364 48 29.176429918174364 52 29.176429918174364
		 56 29.176429918174364 60 29.176429918174364;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine1_rotateZ";
	rename -uid "C075C70C-490A-51C9-AB32-37BA625C251E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine1_rotateY";
	rename -uid "C951C59B-4ABF-459D-92AD-60AC85210B67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 -1.6469809792029333 12 0 18 0 24 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine1_rotateX";
	rename -uid "9999F4C5-4D9E-3700-86A8-55AA1CE2502C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine1_translateZ";
	rename -uid "482BB2F3-4859-2F90-292F-9880A5157E53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.5498133084623886 6 -1.5498133084623886
		 12 -1.5498133084623886 18 -1.5498133084623886 24 -1.5498133084623886 36 -1.5498133084623886
		 40 -1.5498133084623886 44 -1.5498133084623886 48 -1.5498133084623886 52 -1.5498133084623886
		 56 -1.5498133084623886 60 -1.5498133084623886;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine1_translateY";
	rename -uid "71058177-4145-B16A-9C11-5FBA91FE6FBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.021996886827886659 6 0.021996886827886659
		 12 0.021996886827886659 18 0.021996886827886659 24 0.021996886827886659 36 0.021996886827886659
		 40 0.021996886827886659 44 0.021996886827886659 48 0.021996886827886659 52 0.021996886827886659
		 56 0.021996886827886659 60 0.021996886827886659;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine1_translateX";
	rename -uid "BD20BE46-4E33-3EDD-6DDC-92A04F582E60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 15.580536522024026 6 15.580536522024026
		 12 15.580536522024026 18 15.580536522024026 24 15.580536522024026 36 15.580536522024026
		 40 15.580536522024026 44 15.580536522024026 48 15.580536522024026 52 15.580536522024026
		 56 15.580536522024026 60 15.580536522024026;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftArm_rotateZ";
	rename -uid "13D5C169-4DAE-F33B-F780-379FF656A388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 14.326368572316781
		 40 -2.4542468072239876 44 14.326368572316781 48 -2.4542468072239876 52 14.326368572316781
		 56 -2.4542468072239876 60 14.326368572316781;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftArm_rotateY";
	rename -uid "3F4B41DA-4B10-F704-6FA5-0D91784BC1E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftArm_rotateX";
	rename -uid "C474A6FA-4749-A465-680B-78A1AD78B4CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftArm_translateZ";
	rename -uid "825E71A4-4AC6-C1A5-3134-F48C9F88F972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -3.4834316076268577 6 -3.4834316076268577
		 12 -3.4834316076268577 18 -3.4834316076268577 24 -3.4834316076268577 36 -3.4834316076268577
		 40 -3.4834316076268577 44 -3.4834316076268577 48 -3.4834316076268577 52 -3.4834316076268577
		 56 -3.4834316076268577 60 -3.4834316076268577;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftArm_translateY";
	rename -uid "20B1F134-467F-DB12-9F21-EF9D835908E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.49141007549384796 6 0.49141007549384796
		 12 0.49141007549384796 18 0.49141007549384796 24 0.49141007549384796 36 0.49141007549384796
		 40 0.49141007549384796 44 0.49141007549384796 48 0.49141007549384796 52 0.49141007549384796
		 56 0.49141007549384796 60 0.49141007549384796;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftArm_translateX";
	rename -uid "F6232FBA-41C1-F354-B2D7-B5887E3301F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 27.484437725692544 6 27.484437725692544
		 12 27.484437725692544 18 27.484437725692544 24 27.484437725692544 36 27.484437725692544
		 40 27.484437725692544 44 27.484437725692544 48 27.484437725692544 52 27.484437725692544
		 56 27.484437725692544 60 27.484437725692544;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_rotateZ";
	rename -uid "A5BA0F56-4504-A58B-20FF-1B891CD8A599";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_rotateY";
	rename -uid "576D2CED-4FE1-3193-A7CA-15BB435AA70E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_rotateX";
	rename -uid "53DB1F36-495A-BA0A-081F-1CBA69CF0539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_translateZ";
	rename -uid "0D91BC43-4233-1686-1DF1-08AB78D4EC50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 8.776140596292775 6 8.776140596292775
		 12 8.776140596292775 18 8.776140596292775 24 8.776140596292775 36 8.776140596292775
		 40 8.776140596292775 44 8.776140596292775 48 8.776140596292775 52 8.776140596292775
		 56 8.776140596292775 60 8.776140596292775;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_translateY";
	rename -uid "59BC911C-4978-6BF6-0092-8CA28C43CDA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -2.3592239273284576e-015 6 -2.3592239273284576e-015
		 12 -2.3592239273284576e-015 18 -2.3592239273284576e-015 24 -2.3592239273284576e-015
		 36 -2.3592239273284576e-015 40 -2.3592239273284576e-015 44 -2.3592239273284576e-015
		 48 -2.3592239273284576e-015 52 -2.3592239273284576e-015 56 -2.3592239273284576e-015
		 60 -2.3592239273284576e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_translateX";
	rename -uid "612FD45C-427D-4DCF-5685-5FA183A59DB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 8.3805375800897615 6 8.3805375800897615
		 12 8.3805375800897615 18 8.3805375800897615 24 8.3805375800897615 36 8.3805375800897615
		 40 8.3805375800897615 44 8.3805375800897615 48 8.3805375800897615 52 8.3805375800897615
		 56 8.3805375800897615 60 8.3805375800897615;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftShoulder_rotateZ";
	rename -uid "8BBFC770-4C07-9271-D5E1-2197FBF9566C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.53386629811835562 6 0.97839359293106376
		 12 -0.53386629811835562 18 -3.0042565686431 24 -0.53386629811835562 36 -0.53386629811835629
		 40 -20.697294224373156 44 -0.53386629811835629 48 -20.697294224373156 52 -0.53386629811835629
		 56 -20.697294224373156 60 -0.53386629811835629;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftShoulder_rotateY";
	rename -uid "4990AD5D-4210-3C0C-7267-4A8F7FB634E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 -2.4049466287430414
		 44 0 48 -2.4049466287430414 52 0 56 -2.4049466287430414 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftShoulder_rotateX";
	rename -uid "8DEF5D7A-48F0-8173-A10A-278E716BD444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 -6.9468042082784569
		 40 -6.5191490132026928 44 -6.9468042082784569 48 -6.5191490132026928 52 -6.9468042082784569
		 56 -6.5191490132026928 60 -6.9468042082784569;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftShoulder_translateZ";
	rename -uid "9FC250C4-426A-EB47-1F2D-A191BD8FBFA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -5.0576688126814718e-015 6 -5.0576688126814718e-015
		 12 -5.0576688126814718e-015 18 -5.0576688126814718e-015 24 -5.0576688126814718e-015
		 36 -5.0576688126814718e-015 40 -5.0576688126814718e-015 44 -5.0576688126814718e-015
		 48 -5.0576688126814718e-015 52 -5.0576688126814718e-015 56 -5.0576688126814718e-015
		 60 -5.0576688126814718e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftShoulder_translateY";
	rename -uid "A3F95731-4FAE-B86F-AB84-6C918F43C40E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -21.195069893556539 6 -21.195069893556539
		 12 -21.195069893556539 18 -21.195069893556539 24 -21.195069893556539 36 -21.195069893556539
		 40 -21.195069893556539 44 -21.195069893556539 48 -21.195069893556539 52 -21.195069893556539
		 56 -21.195069893556539 60 -21.195069893556539;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftShoulder_translateX";
	rename -uid "AB2226BF-412B-A190-30D4-F8B2D9268EFB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.2842448402658406 6 -1.2842448402658406
		 12 -1.2842448402658406 18 -1.2842448402658406 24 -1.2842448402658406 36 -1.2842448402658406
		 40 -1.2842448402658406 44 -1.2842448402658406 48 -1.2842448402658406 52 -1.2842448402658406
		 56 -1.2842448402658406 60 -1.2842448402658406;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_upperJawTip_rotateZ";
	rename -uid "AC26DB55-40BF-7B0F-21DC-648E3797AC51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_upperJawTip_rotateY";
	rename -uid "41BC0BF4-4D0E-B153-F80E-8D82736DAA30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_upperJawTip_rotateX";
	rename -uid "473F45F6-4B3D-6C1D-EEAA-EF9EF4D8B687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_upperJawTip_translateZ";
	rename -uid "538C7914-4350-DCBB-3463-35ADFE214B56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.5809405169354941e-014 6 -1.5809405169354941e-014
		 12 -1.5809405169354941e-014 18 -1.5809405169354941e-014 24 -1.5809405169354941e-014
		 36 -1.5809405169354941e-014 40 -1.5809405169354941e-014 44 -1.5809405169354941e-014
		 48 -1.5809405169354941e-014 52 -1.5809405169354941e-014 56 -1.5809405169354941e-014
		 60 -1.5809405169354941e-014;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_upperJawTip_translateY";
	rename -uid "5EF37F31-42B8-1EE7-8BB3-0A9BB18805C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.5987211554602254e-014 6 1.5987211554602254e-014
		 12 1.5987211554602254e-014 18 1.5987211554602254e-014 24 1.5987211554602254e-014
		 36 1.5987211554602254e-014 40 1.5987211554602254e-014 44 1.5987211554602254e-014
		 48 1.5987211554602254e-014 52 1.5987211554602254e-014 56 1.5987211554602254e-014
		 60 1.5987211554602254e-014;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_upperJawTip_translateX";
	rename -uid "0945E7BB-4BB4-DC1A-F249-F58A40DCE141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 19.690756485520271 6 19.690756485520271
		 12 19.690756485520271 18 19.690756485520271 24 19.690756485520271 36 19.690756485520271
		 40 19.690756485520271 44 19.690756485520271 48 19.690756485520271 52 19.690756485520271
		 56 19.690756485520271 60 19.690756485520271;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftKnee_rotateZ";
	rename -uid "0837F73B-4B5D-276F-57E5-F1B50EF72FD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftKnee_rotateY";
	rename -uid "E2DDFDB2-4EA5-E7B3-2ED3-8ABE2D533811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftKnee_rotateX";
	rename -uid "9DFF17BF-49DD-6F30-8D40-A882915CC367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftKnee_translateZ";
	rename -uid "895B2683-48D9-782B-A303-A899FA1F9F86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.092560334261909155 6 0.092560334261909155
		 12 0.092560334261909155 18 0.092560334261909155 24 0.092560334261909155 36 0.092560334261909155
		 40 0.092560334261909155 44 0.092560334261909155 48 0.092560334261909155 52 0.092560334261909155
		 56 0.092560334261909155 60 0.092560334261909155;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftKnee_translateY";
	rename -uid "A6FAB805-443B-A056-D40C-6A94947B758E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.32759908051964465 6 0.32759908051964465
		 12 0.32759908051964465 18 0.32759908051964465 24 0.32759908051964465 36 0.32759908051964465
		 40 0.32759908051964465 44 0.32759908051964465 48 0.32759908051964465 52 0.32759908051964465
		 56 0.32759908051964465 60 0.32759908051964465;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftKnee_translateX";
	rename -uid "761D1A0D-44DE-28BC-C2DD-34802625068D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 10.998902777984613 6 10.998902777984613
		 12 10.998902777984613 18 10.998902777984613 24 10.998902777984613 36 10.998902777984613
		 40 10.998902777984613 44 10.998902777984613 48 10.998902777984613 52 10.998902777984613
		 56 10.998902777984613 60 10.998902777984613;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_rotateZ";
	rename -uid "A7DF619A-4984-3947-8C03-F29E33310AF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_rotateY";
	rename -uid "C27718F6-4915-66C3-D469-B384E4D8E5FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_rotateX";
	rename -uid "CDA28E8D-41A4-7B9F-7426-0EA1454B7BD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_translateZ";
	rename -uid "BE6D9C04-4769-0955-1455-5B956818A384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 16.517466987044013 6 16.517466987044013
		 12 16.517466987044013 18 16.517466987044013 24 16.517466987044013 36 16.517466987044013
		 40 16.517466987044013 44 16.517466987044013 48 16.517466987044013 52 16.517466987044013
		 56 16.517466987044013 60 16.517466987044013;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_translateY";
	rename -uid "4B6CF447-45C4-EEA5-3993-66BB569CB3C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -6.5419891726037349e-014 6 -6.5419891726037349e-014
		 12 -6.5419891726037349e-014 18 -6.5419891726037349e-014 24 -6.5419891726037349e-014
		 36 -6.5419891726037349e-014 40 -6.5419891726037349e-014 44 -6.5419891726037349e-014
		 48 -6.5419891726037349e-014 52 -6.5419891726037349e-014 56 -6.5419891726037349e-014
		 60 -6.5419891726037349e-014;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_translateX";
	rename -uid "1D4D4CAD-49C6-E092-025F-19B8F32C5B6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.26234726337673564 6 -0.26234726337673564
		 12 -0.26234726337673564 18 -0.26234726337673564 24 -0.26234726337673564 36 -0.26234726337673564
		 40 -0.26234726337673564 44 -0.26234726337673564 48 -0.26234726337673564 52 -0.26234726337673564
		 56 -0.26234726337673564 60 -0.26234726337673564;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFoot_rotateZ";
	rename -uid "98B9B549-44C5-A9A5-4AEB-40AB5E1F5D3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFoot_rotateY";
	rename -uid "073A922F-4CD7-C236-CEAC-FE9E3D723C06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFoot_rotateX";
	rename -uid "234232C9-4A4E-A0A4-7D08-91B716AD34D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFoot_translateZ";
	rename -uid "CD931424-4634-4804-8437-EE83377B354A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.027131321973966019 6 0.027131321973966019
		 12 0.027131321973966019 18 0.027131321973966019 24 0.027131321973966019 36 0.027131321973966019
		 40 0.027131321973966019 44 0.027131321973966019 48 0.027131321973966019 52 0.027131321973966019
		 56 0.027131321973966019 60 0.027131321973966019;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFoot_translateY";
	rename -uid "8428E126-4C97-9B21-D1DE-9FB316DADB30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.91590930762902034 6 -0.91590930762902034
		 12 -0.91590930762902034 18 -0.91590930762902034 24 -0.91590930762902034 36 -0.91590930762902034
		 40 -0.91590930762902034 44 -0.91590930762902034 48 -0.91590930762902034 52 -0.91590930762902034
		 56 -0.91590930762902034 60 -0.91590930762902034;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFoot_translateX";
	rename -uid "E59A2E39-4C5C-B5F2-3F8C-78B527290910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 9.1837133702607048 6 9.1837133702607048
		 12 9.1837133702607048 18 9.1837133702607048 24 9.1837133702607048 36 9.1837133702607048
		 40 9.1837133702607048 44 9.1837133702607048 48 9.1837133702607048 52 9.1837133702607048
		 56 9.1837133702607048 60 9.1837133702607048;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_1_rotateZ";
	rename -uid "3726CB62-42D1-DE9D-B28E-A5B852BB7798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_1_rotateY";
	rename -uid "5FFD9058-46EA-FA64-209C-B3A46FE2D4B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_1_rotateX";
	rename -uid "5AFA4F10-404C-5BF0-3C65-DBBDA0D96CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_1_translateZ";
	rename -uid "2CD49F22-4CB7-3671-69CF-EE916DDCE044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -8.8817841970012523e-016 6 -8.8817841970012523e-016
		 12 -8.8817841970012523e-016 18 -8.8817841970012523e-016 24 -8.8817841970012523e-016
		 36 -8.8817841970012523e-016 40 -8.8817841970012523e-016 44 -8.8817841970012523e-016
		 48 -8.8817841970012523e-016 52 -8.8817841970012523e-016 56 -8.8817841970012523e-016
		 60 -8.8817841970012523e-016;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_1_translateY";
	rename -uid "BE319D72-4296-26C4-6F7A-6EBD6DF58439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.7763568394002453e-015 6 -1.7763568394002453e-015
		 12 -1.7763568394002453e-015 18 -1.7763568394002453e-015 24 -1.7763568394002453e-015
		 36 -1.7763568394002453e-015 40 -1.7763568394002453e-015 44 -1.7763568394002453e-015
		 48 -1.7763568394002453e-015 52 -1.7763568394002453e-015 56 -1.7763568394002453e-015
		 60 -1.7763568394002453e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_1_translateX";
	rename -uid "B2CE3E35-4751-54F7-E23D-8CA10AC987B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 15.031023428976621 6 15.031023428976621
		 12 15.031023428976621 18 15.031023428976621 24 15.031023428976621 36 15.031023428976621
		 40 15.031023428976621 44 15.031023428976621 48 15.031023428976621 52 15.031023428976621
		 56 15.031023428976621 60 15.031023428976621;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine2_rotateZ";
	rename -uid "710532FE-4CD9-AAC4-CCDC-F1AC56F429F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine2_rotateY";
	rename -uid "092AC8FE-420B-8960-1569-B2B0E08BF7E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine2_rotateX";
	rename -uid "A00EF6FF-4775-E499-AB37-7CA75DD4857B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine2_translateZ";
	rename -uid "0D63BEC8-474B-0A2E-DDEF-599565CFBAB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.7313247576997359e-015 6 1.7313247576997359e-015
		 12 1.7313247576997359e-015 18 1.7313247576997359e-015 24 1.7313247576997359e-015
		 36 1.7313247576997359e-015 40 1.7313247576997359e-015 44 1.7313247576997359e-015
		 48 1.7313247576997359e-015 52 1.7313247576997359e-015 56 1.7313247576997359e-015
		 60 1.7313247576997359e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine2_translateY";
	rename -uid "772AC1D7-4478-705A-3D53-339E54E70284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 3.7747582837255322e-015 6 3.7747582837255322e-015
		 12 3.7747582837255322e-015 18 3.7747582837255322e-015 24 3.7747582837255322e-015
		 36 3.7747582837255322e-015 40 3.7747582837255322e-015 44 3.7747582837255322e-015
		 48 3.7747582837255322e-015 52 3.7747582837255322e-015 56 3.7747582837255322e-015
		 60 3.7747582837255322e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine2_translateX";
	rename -uid "5ED04F42-41F5-8DD4-2807-C986D908A864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 14.258797830022534 6 14.258797830022534
		 12 14.258797830022534 18 14.258797830022534 24 14.258797830022534 36 14.258797830022534
		 40 14.258797830022534 44 14.258797830022534 48 14.258797830022534 52 14.258797830022534
		 56 14.258797830022534 60 14.258797830022534;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_rotateZ";
	rename -uid "77A66D8F-48F4-A36B-FFBD-53BE2BFB62B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_rotateY";
	rename -uid "F809F6E8-43F1-3C5C-9301-668C05B9D64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_rotateX";
	rename -uid "2231ED2D-4F43-552A-209F-9F8DC3E132EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_translateZ";
	rename -uid "5473BC17-4FA7-FD7A-8BC7-66B7D6BBBC60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.9936057773011271e-015 6 7.9936057773011271e-015
		 12 7.9936057773011271e-015 18 7.9936057773011271e-015 24 7.9936057773011271e-015
		 36 7.9936057773011271e-015 40 7.9936057773011271e-015 44 7.9936057773011271e-015
		 48 7.9936057773011271e-015 52 7.9936057773011271e-015 56 7.9936057773011271e-015
		 60 7.9936057773011271e-015;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_translateY";
	rename -uid "14A19CA1-4936-6282-419C-558EFF20DE8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 5.8925087031980183e-014 6 5.8925087031980183e-014
		 12 5.8925087031980183e-014 18 5.8925087031980183e-014 24 5.8925087031980183e-014
		 36 5.8925087031980183e-014 40 5.8925087031980183e-014 44 5.8925087031980183e-014
		 48 5.8925087031980183e-014 52 5.8925087031980183e-014 56 5.8925087031980183e-014
		 60 5.8925087031980183e-014;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_translateX";
	rename -uid "0A2A55E6-4F21-A6D9-8EB1-B980F32DBF06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 15.751246408292944 6 15.751246408292944
		 12 15.751246408292944 18 15.751246408292944 24 15.751246408292944 36 15.751246408292944
		 40 15.751246408292944 44 15.751246408292944 48 15.751246408292944 52 15.751246408292944
		 56 15.751246408292944 60 15.751246408292944;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftAnkle_rotateZ";
	rename -uid "893A0B25-4FAB-6EE8-7D71-AC8C992869B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftAnkle_rotateY";
	rename -uid "C0CD3A4F-45DD-1652-2273-57A010501EBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftAnkle_rotateX";
	rename -uid "232E89E7-4ED0-1B15-87B9-70A0859D556D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftAnkle_translateZ";
	rename -uid "305D75C6-4BAB-DB02-DF1B-4392E664B38D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.2509682532770183 6 -1.2509682532770183
		 12 -1.2509682532770183 18 -1.2509682532770183 24 -1.2509682532770183 36 -1.2509682532770183
		 40 -1.2509682532770183 44 -1.2509682532770183 48 -1.2509682532770183 52 -1.2509682532770183
		 56 -1.2509682532770183 60 -1.2509682532770183;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftAnkle_translateY";
	rename -uid "D41C55DD-4D65-85BF-8DDB-278F89232ED4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.025716085066460871 6 -0.025716085066460871
		 12 -0.025716085066460871 18 -0.025716085066460871 24 -0.025716085066460871 36 -0.025716085066460871
		 40 -0.025716085066460871 44 -0.025716085066460871 48 -0.025716085066460871 52 -0.025716085066460871
		 56 -0.025716085066460871 60 -0.025716085066460871;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftAnkle_translateX";
	rename -uid "3F28317E-408A-E743-73B1-1AAAD8BF2BB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 6.2270249567775737 6 6.2270249567775737
		 12 6.2270249567775737 18 6.2270249567775737 24 6.2270249567775737 36 6.2270249567775737
		 40 6.2270249567775737 44 6.2270249567775737 48 6.2270249567775737 52 6.2270249567775737
		 56 6.2270249567775737 60 6.2270249567775737;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftLeg_rotateZ";
	rename -uid "6120279F-477D-4FE2-1C69-5480F3851D75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftLeg_rotateY";
	rename -uid "1DD78045-4572-5A60-4F38-05911BCF3561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftLeg_rotateX";
	rename -uid "314E37C4-4865-AB09-E99D-DA8EA2CB5C3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 36 0 40 0 44 0 48 0
		 52 0 56 0 60 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftLeg_translateZ";
	rename -uid "2034C049-40CE-7FEB-276F-398CDF19770B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.80621945819947116 6 0.80621945819947116
		 12 0.80621945819947116 18 0.80621945819947116 24 0.80621945819947116 36 0.80621945819947116
		 40 0.80621945819947116 44 0.80621945819947116 48 0.80621945819947116 52 0.80621945819947116
		 56 0.80621945819947116 60 0.80621945819947116;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftLeg_translateY";
	rename -uid "F9BFDF8C-490E-B04E-508F-42A4F94C3724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -5.4046470978477075 6 -5.4046470978477075
		 12 -5.4046470978477075 18 -5.4046470978477075 24 -5.4046470978477075 36 -5.4046470978477075
		 40 -5.4046470978477075 44 -5.4046470978477075 48 -5.4046470978477075 52 -5.4046470978477075
		 56 -5.4046470978477075 60 -5.4046470978477075;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftLeg_translateX";
	rename -uid "D398FA3C-4F2B-AE81-D50B-73A4C46F3ABC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 18.970605679571253 6 18.970605679571253
		 12 18.970605679571253 18 18.970605679571253 24 18.970605679571253 36 18.970605679571253
		 40 18.970605679571253 44 18.970605679571253 48 18.970605679571253 52 18.970605679571253
		 56 18.970605679571253 60 18.970605679571253;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 51;
	setAttr ".unw" 51;
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
connectAttr "penguimIdle1Source.cl" "clipLibrary1.sc[0]";
connectAttr "zombiePenguim_root_rotateZ.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "zombiePenguim_root_rotateY.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "zombiePenguim_root_rotateX.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "zombiePenguim_root_translateZ.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "zombiePenguim_root_translateY.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "zombiePenguim_root_translateX.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "zombiePenguim_rightFinger2_1_rotateZ.a" "clipLibrary1.cel[0].cev[14].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_rotateY.a" "clipLibrary1.cel[0].cev[15].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_rotateX.a" "clipLibrary1.cel[0].cev[16].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_translateZ.a" "clipLibrary1.cel[0].cev[17].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_translateY.a" "clipLibrary1.cel[0].cev[18].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_translateX.a" "clipLibrary1.cel[0].cev[19].cevr"
		;
connectAttr "zombiePenguim_rightFoot_rotateZ.a" "clipLibrary1.cel[0].cev[21].cevr"
		;
connectAttr "zombiePenguim_rightFoot_rotateY.a" "clipLibrary1.cel[0].cev[22].cevr"
		;
connectAttr "zombiePenguim_rightFoot_rotateX.a" "clipLibrary1.cel[0].cev[23].cevr"
		;
connectAttr "zombiePenguim_rightFoot_translateZ.a" "clipLibrary1.cel[0].cev[24].cevr"
		;
connectAttr "zombiePenguim_rightFoot_translateY.a" "clipLibrary1.cel[0].cev[25].cevr"
		;
connectAttr "zombiePenguim_rightFoot_translateX.a" "clipLibrary1.cel[0].cev[26].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_rotateZ.a" "clipLibrary1.cel[0].cev[31].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_rotateY.a" "clipLibrary1.cel[0].cev[32].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_rotateX.a" "clipLibrary1.cel[0].cev[33].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_translateZ.a" "clipLibrary1.cel[0].cev[34].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_translateY.a" "clipLibrary1.cel[0].cev[35].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_translateX.a" "clipLibrary1.cel[0].cev[36].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_rotateZ.a" "clipLibrary1.cel[0].cev[44].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_rotateY.a" "clipLibrary1.cel[0].cev[45].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_rotateX.a" "clipLibrary1.cel[0].cev[46].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_translateZ.a" "clipLibrary1.cel[0].cev[47].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_translateY.a" "clipLibrary1.cel[0].cev[48].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_translateX.a" "clipLibrary1.cel[0].cev[49].cevr"
		;
connectAttr "zombiePenguim_tail_rotateZ.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "zombiePenguim_tail_rotateY.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "zombiePenguim_tail_rotateX.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "zombiePenguim_tail_translateZ.a" "clipLibrary1.cel[0].cev[54].cevr"
		;
connectAttr "zombiePenguim_tail_translateY.a" "clipLibrary1.cel[0].cev[55].cevr"
		;
connectAttr "zombiePenguim_tail_translateX.a" "clipLibrary1.cel[0].cev[56].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_rotateZ.a" "clipLibrary1.cel[0].cev[61].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_rotateY.a" "clipLibrary1.cel[0].cev[62].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_rotateX.a" "clipLibrary1.cel[0].cev[63].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_translateZ.a" "clipLibrary1.cel[0].cev[64].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_translateY.a" "clipLibrary1.cel[0].cev[65].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_translateX.a" "clipLibrary1.cel[0].cev[66].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_rotateZ.a" "clipLibrary1.cel[0].cev[74].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_rotateY.a" "clipLibrary1.cel[0].cev[75].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_rotateX.a" "clipLibrary1.cel[0].cev[76].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_translateZ.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_translateY.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_translateX.a" "clipLibrary1.cel[0].cev[79].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_rotateZ.a" "clipLibrary1.cel[0].cev[81].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_rotateY.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_rotateX.a" "clipLibrary1.cel[0].cev[83].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_translateZ.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_translateY.a" "clipLibrary1.cel[0].cev[85].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_translateX.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "zombiePenguim_rightThigh_rotateZ.a" "clipLibrary1.cel[0].cev[91].cevr"
		;
connectAttr "zombiePenguim_rightThigh_rotateY.a" "clipLibrary1.cel[0].cev[92].cevr"
		;
connectAttr "zombiePenguim_rightThigh_rotateX.a" "clipLibrary1.cel[0].cev[93].cevr"
		;
connectAttr "zombiePenguim_rightThigh_translateZ.a" "clipLibrary1.cel[0].cev[94].cevr"
		;
connectAttr "zombiePenguim_rightThigh_translateY.a" "clipLibrary1.cel[0].cev[95].cevr"
		;
connectAttr "zombiePenguim_rightThigh_translateX.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "zombiePenguim_rightHand_rotateZ.a" "clipLibrary1.cel[0].cev[104].cevr"
		;
connectAttr "zombiePenguim_rightHand_rotateY.a" "clipLibrary1.cel[0].cev[105].cevr"
		;
connectAttr "zombiePenguim_rightHand_rotateX.a" "clipLibrary1.cel[0].cev[106].cevr"
		;
connectAttr "zombiePenguim_rightHand_translateZ.a" "clipLibrary1.cel[0].cev[107].cevr"
		;
connectAttr "zombiePenguim_rightHand_translateY.a" "clipLibrary1.cel[0].cev[108].cevr"
		;
connectAttr "zombiePenguim_rightHand_translateX.a" "clipLibrary1.cel[0].cev[109].cevr"
		;
connectAttr "zombiePenguim_tailTip_rotateZ.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "zombiePenguim_tailTip_rotateY.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "zombiePenguim_tailTip_rotateX.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "zombiePenguim_tailTip_translateZ.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "zombiePenguim_tailTip_translateY.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "zombiePenguim_tailTip_translateX.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_rotateZ.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_rotateY.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_rotateX.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_translateZ.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_translateY.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_translateX.a" "clipLibrary1.cel[0].cev[126].cevr"
		;
connectAttr "zombiePenguim_rightLeg_rotateZ.a" "clipLibrary1.cel[0].cev[131].cevr"
		;
connectAttr "zombiePenguim_rightLeg_rotateY.a" "clipLibrary1.cel[0].cev[132].cevr"
		;
connectAttr "zombiePenguim_rightLeg_rotateX.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "zombiePenguim_rightLeg_translateZ.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "zombiePenguim_rightLeg_translateY.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "zombiePenguim_rightLeg_translateX.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[141].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_rotateY.a" "clipLibrary1.cel[0].cev[142].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_rotateX.a" "clipLibrary1.cel[0].cev[143].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_translateZ.a" "clipLibrary1.cel[0].cev[144].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_translateY.a" "clipLibrary1.cel[0].cev[145].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_translateX.a" "clipLibrary1.cel[0].cev[146].cevr"
		;
connectAttr "zombiePenguim_rightKnee_rotateZ.a" "clipLibrary1.cel[0].cev[151].cevr"
		;
connectAttr "zombiePenguim_rightKnee_rotateY.a" "clipLibrary1.cel[0].cev[152].cevr"
		;
connectAttr "zombiePenguim_rightKnee_rotateX.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "zombiePenguim_rightKnee_translateZ.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "zombiePenguim_rightKnee_translateY.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "zombiePenguim_rightKnee_translateX.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_rotateZ.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_rotateY.a" "clipLibrary1.cel[0].cev[162].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_rotateX.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_translateZ.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_translateY.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_translateX.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "zombiePenguim_rightArm_rotateZ.a" "clipLibrary1.cel[0].cev[171].cevr"
		;
connectAttr "zombiePenguim_rightArm_rotateY.a" "clipLibrary1.cel[0].cev[172].cevr"
		;
connectAttr "zombiePenguim_rightArm_rotateX.a" "clipLibrary1.cel[0].cev[173].cevr"
		;
connectAttr "zombiePenguim_rightArm_translateZ.a" "clipLibrary1.cel[0].cev[174].cevr"
		;
connectAttr "zombiePenguim_rightArm_translateY.a" "clipLibrary1.cel[0].cev[175].cevr"
		;
connectAttr "zombiePenguim_rightArm_translateX.a" "clipLibrary1.cel[0].cev[176].cevr"
		;
connectAttr "zombiePenguim_leftThigh_rotateZ.a" "clipLibrary1.cel[0].cev[181].cevr"
		;
connectAttr "zombiePenguim_leftThigh_rotateY.a" "clipLibrary1.cel[0].cev[182].cevr"
		;
connectAttr "zombiePenguim_leftThigh_rotateX.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "zombiePenguim_leftThigh_translateZ.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "zombiePenguim_leftThigh_translateY.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "zombiePenguim_leftThigh_translateX.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "zombiePenguim_leftHand_rotateZ.a" "clipLibrary1.cel[0].cev[194].cevr"
		;
connectAttr "zombiePenguim_leftHand_rotateY.a" "clipLibrary1.cel[0].cev[195].cevr"
		;
connectAttr "zombiePenguim_leftHand_rotateX.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "zombiePenguim_leftHand_translateZ.a" "clipLibrary1.cel[0].cev[197].cevr"
		;
connectAttr "zombiePenguim_leftHand_translateY.a" "clipLibrary1.cel[0].cev[198].cevr"
		;
connectAttr "zombiePenguim_leftHand_translateX.a" "clipLibrary1.cel[0].cev[199].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_rotateZ.a" "clipLibrary1.cel[0].cev[201].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_rotateY.a" "clipLibrary1.cel[0].cev[202].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_rotateX.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_translateZ.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_translateY.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_translateX.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "zombiePenguim_collar_rotateZ.a" "clipLibrary1.cel[0].cev[211].cevr"
		;
connectAttr "zombiePenguim_collar_rotateY.a" "clipLibrary1.cel[0].cev[212].cevr"
		;
connectAttr "zombiePenguim_collar_rotateX.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "zombiePenguim_collar_translateZ.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "zombiePenguim_collar_translateY.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "zombiePenguim_collar_translateX.a" "clipLibrary1.cel[0].cev[216].cevr"
		;
connectAttr "zombiePenguim_headTop_rotateZ.a" "clipLibrary1.cel[0].cev[224].cevr"
		;
connectAttr "zombiePenguim_headTop_rotateY.a" "clipLibrary1.cel[0].cev[225].cevr"
		;
connectAttr "zombiePenguim_headTop_rotateX.a" "clipLibrary1.cel[0].cev[226].cevr"
		;
connectAttr "zombiePenguim_headTop_translateZ.a" "clipLibrary1.cel[0].cev[227].cevr"
		;
connectAttr "zombiePenguim_headTop_translateY.a" "clipLibrary1.cel[0].cev[228].cevr"
		;
connectAttr "zombiePenguim_headTop_translateX.a" "clipLibrary1.cel[0].cev[229].cevr"
		;
connectAttr "zombiePenguim_upperJaw_rotateZ.a" "clipLibrary1.cel[0].cev[231].cevr"
		;
connectAttr "zombiePenguim_upperJaw_rotateY.a" "clipLibrary1.cel[0].cev[232].cevr"
		;
connectAttr "zombiePenguim_upperJaw_rotateX.a" "clipLibrary1.cel[0].cev[233].cevr"
		;
connectAttr "zombiePenguim_upperJaw_translateZ.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "zombiePenguim_upperJaw_translateY.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "zombiePenguim_upperJaw_translateX.a" "clipLibrary1.cel[0].cev[236].cevr"
		;
connectAttr "zombiePenguim_neckBase_rotateZ.a" "clipLibrary1.cel[0].cev[241].cevr"
		;
connectAttr "zombiePenguim_neckBase_rotateY.a" "clipLibrary1.cel[0].cev[242].cevr"
		;
connectAttr "zombiePenguim_neckBase_rotateX.a" "clipLibrary1.cel[0].cev[243].cevr"
		;
connectAttr "zombiePenguim_neckBase_translateZ.a" "clipLibrary1.cel[0].cev[244].cevr"
		;
connectAttr "zombiePenguim_neckBase_translateY.a" "clipLibrary1.cel[0].cev[245].cevr"
		;
connectAttr "zombiePenguim_neckBase_translateX.a" "clipLibrary1.cel[0].cev[246].cevr"
		;
connectAttr "zombiePenguim_spine4_rotateZ.a" "clipLibrary1.cel[0].cev[251].cevr"
		;
connectAttr "zombiePenguim_spine4_rotateY.a" "clipLibrary1.cel[0].cev[252].cevr"
		;
connectAttr "zombiePenguim_spine4_rotateX.a" "clipLibrary1.cel[0].cev[253].cevr"
		;
connectAttr "zombiePenguim_spine4_translateZ.a" "clipLibrary1.cel[0].cev[254].cevr"
		;
connectAttr "zombiePenguim_spine4_translateY.a" "clipLibrary1.cel[0].cev[255].cevr"
		;
connectAttr "zombiePenguim_spine4_translateX.a" "clipLibrary1.cel[0].cev[256].cevr"
		;
connectAttr "zombiePenguim_spine3_rotateZ.a" "clipLibrary1.cel[0].cev[261].cevr"
		;
connectAttr "zombiePenguim_spine3_rotateY.a" "clipLibrary1.cel[0].cev[262].cevr"
		;
connectAttr "zombiePenguim_spine3_rotateX.a" "clipLibrary1.cel[0].cev[263].cevr"
		;
connectAttr "zombiePenguim_spine3_translateZ.a" "clipLibrary1.cel[0].cev[264].cevr"
		;
connectAttr "zombiePenguim_spine3_translateY.a" "clipLibrary1.cel[0].cev[265].cevr"
		;
connectAttr "zombiePenguim_spine3_translateX.a" "clipLibrary1.cel[0].cev[266].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_rotateZ.a" "clipLibrary1.cel[0].cev[274].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_rotateY.a" "clipLibrary1.cel[0].cev[275].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_rotateX.a" "clipLibrary1.cel[0].cev[276].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_translateZ.a" "clipLibrary1.cel[0].cev[277].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_translateY.a" "clipLibrary1.cel[0].cev[278].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_translateX.a" "clipLibrary1.cel[0].cev[279].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_rotateZ.a" "clipLibrary1.cel[0].cev[284].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_rotateY.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_rotateX.a" "clipLibrary1.cel[0].cev[286].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_translateZ.a" "clipLibrary1.cel[0].cev[287].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_translateY.a" "clipLibrary1.cel[0].cev[288].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_translateX.a" "clipLibrary1.cel[0].cev[289].cevr"
		;
connectAttr "zombiePenguim_jugular_rotateZ.a" "clipLibrary1.cel[0].cev[291].cevr"
		;
connectAttr "zombiePenguim_jugular_rotateY.a" "clipLibrary1.cel[0].cev[292].cevr"
		;
connectAttr "zombiePenguim_jugular_rotateX.a" "clipLibrary1.cel[0].cev[293].cevr"
		;
connectAttr "zombiePenguim_jugular_translateZ.a" "clipLibrary1.cel[0].cev[294].cevr"
		;
connectAttr "zombiePenguim_jugular_translateY.a" "clipLibrary1.cel[0].cev[295].cevr"
		;
connectAttr "zombiePenguim_jugular_translateX.a" "clipLibrary1.cel[0].cev[296].cevr"
		;
connectAttr "zombiePenguim_head_rotateZ.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "zombiePenguim_head_rotateY.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "zombiePenguim_head_rotateX.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "zombiePenguim_head_translateZ.a" "clipLibrary1.cel[0].cev[304].cevr"
		;
connectAttr "zombiePenguim_head_translateY.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "zombiePenguim_head_translateX.a" "clipLibrary1.cel[0].cev[306].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_rotateZ.a" "clipLibrary1.cel[0].cev[314].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_rotateY.a" "clipLibrary1.cel[0].cev[315].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_rotateX.a" "clipLibrary1.cel[0].cev[316].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_translateZ.a" "clipLibrary1.cel[0].cev[317].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_translateY.a" "clipLibrary1.cel[0].cev[318].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_translateX.a" "clipLibrary1.cel[0].cev[319].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_rotateZ.a" "clipLibrary1.cel[0].cev[321].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_rotateY.a" "clipLibrary1.cel[0].cev[322].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_rotateX.a" "clipLibrary1.cel[0].cev[323].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_translateZ.a" "clipLibrary1.cel[0].cev[324].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_translateY.a" "clipLibrary1.cel[0].cev[325].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_translateX.a" "clipLibrary1.cel[0].cev[326].cevr"
		;
connectAttr "zombiePenguim_spineRoot_rotateZ.a" "clipLibrary1.cel[0].cev[331].cevr"
		;
connectAttr "zombiePenguim_spineRoot_rotateY.a" "clipLibrary1.cel[0].cev[332].cevr"
		;
connectAttr "zombiePenguim_spineRoot_rotateX.a" "clipLibrary1.cel[0].cev[333].cevr"
		;
connectAttr "zombiePenguim_spineRoot_translateZ.a" "clipLibrary1.cel[0].cev[334].cevr"
		;
connectAttr "zombiePenguim_spineRoot_translateY.a" "clipLibrary1.cel[0].cev[335].cevr"
		;
connectAttr "zombiePenguim_spineRoot_translateX.a" "clipLibrary1.cel[0].cev[336].cevr"
		;
connectAttr "zombiePenguim_spine1_rotateZ.a" "clipLibrary1.cel[0].cev[341].cevr"
		;
connectAttr "zombiePenguim_spine1_rotateY.a" "clipLibrary1.cel[0].cev[342].cevr"
		;
connectAttr "zombiePenguim_spine1_rotateX.a" "clipLibrary1.cel[0].cev[343].cevr"
		;
connectAttr "zombiePenguim_spine1_translateZ.a" "clipLibrary1.cel[0].cev[344].cevr"
		;
connectAttr "zombiePenguim_spine1_translateY.a" "clipLibrary1.cel[0].cev[345].cevr"
		;
connectAttr "zombiePenguim_spine1_translateX.a" "clipLibrary1.cel[0].cev[346].cevr"
		;
connectAttr "zombiePenguim_leftArm_rotateZ.a" "clipLibrary1.cel[0].cev[351].cevr"
		;
connectAttr "zombiePenguim_leftArm_rotateY.a" "clipLibrary1.cel[0].cev[352].cevr"
		;
connectAttr "zombiePenguim_leftArm_rotateX.a" "clipLibrary1.cel[0].cev[353].cevr"
		;
connectAttr "zombiePenguim_leftArm_translateZ.a" "clipLibrary1.cel[0].cev[354].cevr"
		;
connectAttr "zombiePenguim_leftArm_translateY.a" "clipLibrary1.cel[0].cev[355].cevr"
		;
connectAttr "zombiePenguim_leftArm_translateX.a" "clipLibrary1.cel[0].cev[356].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_rotateZ.a" "clipLibrary1.cel[0].cev[361].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_rotateY.a" "clipLibrary1.cel[0].cev[362].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_rotateX.a" "clipLibrary1.cel[0].cev[363].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_translateZ.a" "clipLibrary1.cel[0].cev[364].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_translateY.a" "clipLibrary1.cel[0].cev[365].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_translateX.a" "clipLibrary1.cel[0].cev[366].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[371].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_rotateY.a" "clipLibrary1.cel[0].cev[372].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_rotateX.a" "clipLibrary1.cel[0].cev[373].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_translateZ.a" "clipLibrary1.cel[0].cev[374].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_translateY.a" "clipLibrary1.cel[0].cev[375].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_translateX.a" "clipLibrary1.cel[0].cev[376].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_rotateZ.a" "clipLibrary1.cel[0].cev[384].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_rotateY.a" "clipLibrary1.cel[0].cev[385].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_rotateX.a" "clipLibrary1.cel[0].cev[386].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_translateZ.a" "clipLibrary1.cel[0].cev[387].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_translateY.a" "clipLibrary1.cel[0].cev[388].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_translateX.a" "clipLibrary1.cel[0].cev[389].cevr"
		;
connectAttr "zombiePenguim_leftKnee_rotateZ.a" "clipLibrary1.cel[0].cev[391].cevr"
		;
connectAttr "zombiePenguim_leftKnee_rotateY.a" "clipLibrary1.cel[0].cev[392].cevr"
		;
connectAttr "zombiePenguim_leftKnee_rotateX.a" "clipLibrary1.cel[0].cev[393].cevr"
		;
connectAttr "zombiePenguim_leftKnee_translateZ.a" "clipLibrary1.cel[0].cev[394].cevr"
		;
connectAttr "zombiePenguim_leftKnee_translateY.a" "clipLibrary1.cel[0].cev[395].cevr"
		;
connectAttr "zombiePenguim_leftKnee_translateX.a" "clipLibrary1.cel[0].cev[396].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_rotateZ.a" "clipLibrary1.cel[0].cev[401].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_rotateY.a" "clipLibrary1.cel[0].cev[402].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_rotateX.a" "clipLibrary1.cel[0].cev[403].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_translateZ.a" "clipLibrary1.cel[0].cev[404].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_translateY.a" "clipLibrary1.cel[0].cev[405].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_translateX.a" "clipLibrary1.cel[0].cev[406].cevr"
		;
connectAttr "zombiePenguim_leftFoot_rotateZ.a" "clipLibrary1.cel[0].cev[411].cevr"
		;
connectAttr "zombiePenguim_leftFoot_rotateY.a" "clipLibrary1.cel[0].cev[412].cevr"
		;
connectAttr "zombiePenguim_leftFoot_rotateX.a" "clipLibrary1.cel[0].cev[413].cevr"
		;
connectAttr "zombiePenguim_leftFoot_translateZ.a" "clipLibrary1.cel[0].cev[414].cevr"
		;
connectAttr "zombiePenguim_leftFoot_translateY.a" "clipLibrary1.cel[0].cev[415].cevr"
		;
connectAttr "zombiePenguim_leftFoot_translateX.a" "clipLibrary1.cel[0].cev[416].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_rotateZ.a" "clipLibrary1.cel[0].cev[424].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_rotateY.a" "clipLibrary1.cel[0].cev[425].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_rotateX.a" "clipLibrary1.cel[0].cev[426].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_translateZ.a" "clipLibrary1.cel[0].cev[427].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_translateY.a" "clipLibrary1.cel[0].cev[428].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_translateX.a" "clipLibrary1.cel[0].cev[429].cevr"
		;
connectAttr "zombiePenguim_spine2_rotateZ.a" "clipLibrary1.cel[0].cev[431].cevr"
		;
connectAttr "zombiePenguim_spine2_rotateY.a" "clipLibrary1.cel[0].cev[432].cevr"
		;
connectAttr "zombiePenguim_spine2_rotateX.a" "clipLibrary1.cel[0].cev[433].cevr"
		;
connectAttr "zombiePenguim_spine2_translateZ.a" "clipLibrary1.cel[0].cev[434].cevr"
		;
connectAttr "zombiePenguim_spine2_translateY.a" "clipLibrary1.cel[0].cev[435].cevr"
		;
connectAttr "zombiePenguim_spine2_translateX.a" "clipLibrary1.cel[0].cev[436].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_rotateZ.a" "clipLibrary1.cel[0].cev[441].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_rotateY.a" "clipLibrary1.cel[0].cev[442].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_rotateX.a" "clipLibrary1.cel[0].cev[443].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_translateZ.a" "clipLibrary1.cel[0].cev[444].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_translateY.a" "clipLibrary1.cel[0].cev[445].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_translateX.a" "clipLibrary1.cel[0].cev[446].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_rotateZ.a" "clipLibrary1.cel[0].cev[451].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_rotateY.a" "clipLibrary1.cel[0].cev[452].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_rotateX.a" "clipLibrary1.cel[0].cev[453].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_translateZ.a" "clipLibrary1.cel[0].cev[454].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_translateY.a" "clipLibrary1.cel[0].cev[455].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_translateX.a" "clipLibrary1.cel[0].cev[456].cevr"
		;
connectAttr "zombiePenguim_leftLeg_rotateZ.a" "clipLibrary1.cel[0].cev[461].cevr"
		;
connectAttr "zombiePenguim_leftLeg_rotateY.a" "clipLibrary1.cel[0].cev[462].cevr"
		;
connectAttr "zombiePenguim_leftLeg_rotateX.a" "clipLibrary1.cel[0].cev[463].cevr"
		;
connectAttr "zombiePenguim_leftLeg_translateZ.a" "clipLibrary1.cel[0].cev[464].cevr"
		;
connectAttr "zombiePenguim_leftLeg_translateY.a" "clipLibrary1.cel[0].cev[465].cevr"
		;
connectAttr "zombiePenguim_leftLeg_translateX.a" "clipLibrary1.cel[0].cev[466].cevr"
		;
// End of penguimIdle.ma
