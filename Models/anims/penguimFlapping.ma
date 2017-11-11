//Maya ASCII 2016 scene
//Name: penguimFlapping.ma
//Last modified: Sat, Nov 04, 2017 09:22:18 PM
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
	rename -uid "57096E22-4AB6-09AF-1178-328641B82685";
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
createNode animClip -n "penguimFlappingSource";
	rename -uid "FE7BCC8F-4262-E947-9211-A6918554A280";
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
	setAttr ".ss" 24;
	setAttr ".se" 72;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA142";
	rename -uid "D9A9F10E-4CD0-2697-F373-9E9618DCD872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 3.9498654006385019 36 3.9498654006385019
		 40 3.9498654006385019 44 3.9498654006385019 48 3.9498654006385019 52 3.9498654006385019
		 56 3.9498654006385019 60 3.9498654006385019 72 3.9498654006385019;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA143";
	rename -uid "0E23F57A-4BF4-1015-F74A-6F9EEB9CCDC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -0.0032182596713954594 36 -0.0032182596713954594
		 40 -0.0032182596713954594 44 -0.0032182596713954594 48 -0.0032182596713954594 52 -0.0032182596713954594
		 56 -0.0032182596713954594 60 -0.0032182596713954594 72 -0.0032182596713954594;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA144";
	rename -uid "7BD1CF02-40D0-C0A9-6A08-D8B873494EF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -179.90667042814636 36 -179.90667042814636
		 40 -179.90667042814636 44 -179.90667042814636 48 -179.90667042814636 52 -179.90667042814636
		 56 -179.90667042814636 60 -179.90667042814636 72 -179.90667042814636;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL142";
	rename -uid "990E6D27-4F74-349A-D1FC-A2B358EDB373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL143";
	rename -uid "49413EDC-481F-4C45-39CC-78A3E824A7D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 2.3896473030668113 36 2.3896473030668113
		 40 2.3896473030668113 44 2.3896473030668113 48 2.3896473030668113 52 2.3896473030668113
		 56 2.3896473030668113 60 2.3896473030668113 72 2.3896473030668113;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL144";
	rename -uid "B0B623A3-4E93-FA15-60E5-AC84ADCFA857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0.1338120054877811 36 0.1338120054877811
		 40 0.1338120054877811 44 0.1338120054877811 48 0.1338120054877811 52 0.1338120054877811
		 56 0.1338120054877811 60 0.1338120054877811 72 0.1338120054877811;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA145";
	rename -uid "49467BFF-4C3B-A416-2CA4-E7A73966DEA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA146";
	rename -uid "04A67CE2-4062-656C-E02D-BAB92FCC302A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA147";
	rename -uid "24FFC284-4765-1B75-97E2-DC9FF4BA19D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL145";
	rename -uid "4F76F59F-4F83-E1A9-2345-8CBC4CC91DB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -2.6694147067019003e-005 36 -2.6694147067019003e-005
		 40 -2.6694147067019003e-005 44 -2.6694147067019003e-005 48 -2.6694147067019003e-005
		 52 -2.6694147067019003e-005 56 -2.6694147067019003e-005 60 -2.6694147067019003e-005
		 72 -2.6694147067019003e-005;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL146";
	rename -uid "C7E6254F-4FBE-C945-499F-53B074A9F78E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 2.943423282886215e-012 36 2.943423282886215e-012
		 40 2.943423282886215e-012 44 2.943423282886215e-012 48 2.943423282886215e-012 52 2.943423282886215e-012
		 56 2.943423282886215e-012 60 2.943423282886215e-012 72 2.943423282886215e-012;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL147";
	rename -uid "E1C5D1F2-490E-E39D-7702-C0B18D0D5836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -14.178782308625363 36 -14.178782308625363
		 40 -14.178782308625363 44 -14.178782308625363 48 -14.178782308625363 52 -14.178782308625363
		 56 -14.178782308625363 60 -14.178782308625363 72 -14.178782308625363;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA148";
	rename -uid "73E15E61-4D2D-E7A1-83FF-DEB374177FFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA149";
	rename -uid "7573A2F9-466E-870D-0617-8888499252E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA150";
	rename -uid "545CFCAD-49D8-494F-FA74-C1BCC48B09A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL148";
	rename -uid "D260AF50-43DD-45D7-82E2-7F890FF713A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -0.027083043241479032 36 -0.027083043241479032
		 40 -0.027083043241479032 44 -0.027083043241479032 48 -0.027083043241479032 52 -0.027083043241479032
		 56 -0.027083043241479032 60 -0.027083043241479032 72 -0.027083043241479032;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL149";
	rename -uid "9C6A150A-4945-EB46-0C62-748CE7B2E8B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0.91591000000001221 36 0.91591000000001221
		 40 0.91591000000001221 44 0.91591000000001221 48 0.91591000000001221 52 0.91591000000001221
		 56 0.91591000000001221 60 0.91591000000001221 72 0.91591000000001221;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL150";
	rename -uid "500D9E37-4F26-596C-643A-D6907CF62214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -9.1837142989570832 36 -9.1837142989570832
		 40 -9.1837142989570832 44 -9.1837142989570832 48 -9.1837142989570832 52 -9.1837142989570832
		 56 -9.1837142989570832 60 -9.1837142989570832 72 -9.1837142989570832;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA151";
	rename -uid "0BC188F0-40D9-78D4-2502-74B03D0AF00F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA152";
	rename -uid "0123B049-4CB6-A390-9275-4D88E345A989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA153";
	rename -uid "4C6A995B-452C-6F39-7EB4-1183F24A66E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL151";
	rename -uid "0AC50A80-4BB1-CA54-FEC9-49B10F8D58C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -1.1957182941557676e-005 36 -1.1957182941557676e-005
		 40 -1.1957182941557676e-005 44 -1.1957182941557676e-005 48 -1.1957182941557676e-005
		 52 -1.1957182941557676e-005 56 -1.1957182941557676e-005 60 -1.1957182941557676e-005
		 72 -1.1957182941557676e-005;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL152";
	rename -uid "809C6994-4833-9ECB-75B8-47B3173E5B82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -5.2984283627210971e-012 36 -5.2984283627210971e-012
		 40 -5.2984283627210971e-012 44 -5.2984283627210971e-012 48 -5.2984283627210971e-012
		 52 -5.2984283627210971e-012 56 -5.2984283627210971e-012 60 -5.2984283627210971e-012
		 72 -5.2984283627210971e-012;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL153";
	rename -uid "835B3CDD-44D3-8D46-C825-D68ACBCA8F2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -15.751267424758453 36 -15.751267424758453
		 40 -15.751267424758453 44 -15.751267424758453 48 -15.751267424758453 52 -15.751267424758453
		 56 -15.751267424758453 60 -15.751267424758453 72 -15.751267424758453;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA154";
	rename -uid "C450788E-4F7D-E4AA-2134-6BA0D3936C70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA155";
	rename -uid "E14D839D-48A1-409D-145B-4EBF704BAF5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA156";
	rename -uid "D73C5DF2-4FDC-3A81-FC41-74B27F1B3DCE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL154";
	rename -uid "8983BD88-4802-8C79-FFEE-EBA05CB3FFF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -3.5527136788005009e-015 36 -3.5527136788005009e-015
		 40 -3.5527136788005009e-015 44 -3.5527136788005009e-015 48 -3.5527136788005009e-015
		 52 -3.5527136788005009e-015 56 -3.5527136788005009e-015 60 -3.5527136788005009e-015
		 72 -3.5527136788005009e-015;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL155";
	rename -uid "1E3C177D-403A-8E71-A186-218CA70D46A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 9.9031893796563963e-014 36 9.9031893796563963e-014
		 40 9.9031893796563963e-014 44 9.9031893796563963e-014 48 9.9031893796563963e-014
		 52 9.9031893796563963e-014 56 9.9031893796563963e-014 60 9.9031893796563963e-014
		 72 9.9031893796563963e-014;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL156";
	rename -uid "826DFFCB-4C8D-3451-6926-BCBC85F92E4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -15.031000000000002 36 -15.031000000000002
		 40 -15.031000000000002 44 -15.031000000000002 48 -15.031000000000002 52 -15.031000000000002
		 56 -15.031000000000002 60 -15.031000000000002 72 -15.031000000000002;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA157";
	rename -uid "A0BA227F-4D7B-93D2-E09C-75B99E4D2E20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA158";
	rename -uid "2F3E1AE0-43B8-F5F9-0920-5CAF873C09EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA159";
	rename -uid "DFC33867-4D01-8CFA-AD57-FDADE6CB70CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL157";
	rename -uid "49F642F3-414E-3839-F277-2BBA18277536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 21.244367248743067 36 21.244367248743067
		 40 21.244367248743067 44 21.244367248743067 48 21.244367248743067 52 21.244367248743067
		 56 21.244367248743067 60 21.244367248743067 72 21.244367248743067;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL158";
	rename -uid "0E924CF1-49B5-9697-94C7-6C93D8827AD8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -0.56110863943434275 36 -0.56110863943434275
		 40 -0.56110863943434275 44 -0.56110863943434275 48 -0.56110863943434275 52 -0.56110863943434275
		 56 -0.56110863943434275 60 -0.56110863943434275 72 -0.56110863943434275;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL159";
	rename -uid "943E9F19-4A27-1B17-FCE8-EA84DAE8A0ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -16.272150543595998 36 -16.272150543595998
		 40 -16.272150543595998 44 -16.272150543595998 48 -16.272150543595998 52 -16.272150543595998
		 56 -16.272150543595998 60 -16.272150543595998 72 -16.272150543595998;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA160";
	rename -uid "89FDFAAD-44B6-23B5-8ED8-CD8FEA2D17D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA161";
	rename -uid "CB1FD8C4-4EF5-DA6A-10FB-A1A0C880D9E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA162";
	rename -uid "357D2CC7-4AF2-E98B-CF18-639E9C2DD904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL160";
	rename -uid "3A7CD1C6-4A97-E241-047D-41A8A4005108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -8.7761737676214437 36 -8.7761737676214437
		 40 -8.7761737676214437 44 -8.7761737676214437 48 -8.7761737676214437 52 -8.7761737676214437
		 56 -8.7761737676214437 60 -8.7761737676214437 72 -8.7761737676214437;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL161";
	rename -uid "B022EB6D-4623-6903-83D2-42A818C87D5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 1.6697754290362354e-013 36 1.6697754290362354e-013
		 40 1.6697754290362354e-013 44 1.6697754290362354e-013 48 1.6697754290362354e-013
		 52 1.6697754290362354e-013 56 1.6697754290362354e-013 60 1.6697754290362354e-013
		 72 1.6697754290362354e-013;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL162";
	rename -uid "3802D26D-46CB-F452-B921-01BF1AC4D806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -8.3805655418302898 36 -8.3805655418302898
		 40 -8.3805655418302898 44 -8.3805655418302898 48 -8.3805655418302898 52 -8.3805655418302898
		 56 -8.3805655418302898 60 -8.3805655418302898 72 -8.3805655418302898;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA163";
	rename -uid "593A07DF-4075-0CF8-9F6D-E49D52D8CF15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA164";
	rename -uid "47B5C9F9-49C9-6D39-6B7B-5B9336B55FE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA165";
	rename -uid "DC1479B0-41EB-5A77-5F5B-8AA65F959787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL163";
	rename -uid "7D8FEC7F-4F50-543E-5F4B-AF9912AF3149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 8.7621590871833632e-006 36 8.7621590871833632e-006
		 40 8.7621590871833632e-006 44 8.7621590871833632e-006 48 8.7621590871833632e-006
		 52 8.7621590871833632e-006 56 8.7621590871833632e-006 60 8.7621590871833632e-006
		 72 8.7621590871833632e-006;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL164";
	rename -uid "359E471C-452B-3CF9-9204-C4B56012DD56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -2.787547970228843e-012 36 -2.787547970228843e-012
		 40 -2.787547970228843e-012 44 -2.787547970228843e-012 48 -2.787547970228843e-012
		 52 -2.787547970228843e-012 56 -2.787547970228843e-012 60 -2.787547970228843e-012
		 72 -2.787547970228843e-012;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL165";
	rename -uid "E1B94DF4-40FA-3AD0-EE88-6EB74A99A53D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -12.400829652887076 36 -12.400829652887076
		 40 -12.400829652887076 44 -12.400829652887076 48 -12.400829652887076 52 -12.400829652887076
		 56 -12.400829652887076 60 -12.400829652887076 72 -12.400829652887076;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA166";
	rename -uid "EB358529-4882-6DF4-DFC5-7F96B09FDAE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA167";
	rename -uid "AB821A0B-4F55-0E60-2095-8993967F80BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA168";
	rename -uid "A3BDB96C-4B37-0D3E-A987-0E9E9E31DD80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL166";
	rename -uid "912334B5-4FBC-7348-40F1-70B2EB274C58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 1.2509640000000417 36 1.2509640000000417
		 40 1.2509640000000417 44 1.2509640000000417 48 1.2509640000000417 52 1.2509640000000417
		 56 1.2509640000000417 60 1.2509640000000417 72 1.2509640000000417;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL167";
	rename -uid "143EA45C-4D25-068C-7B2B-64B6A4BB3829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0.025728422682188778 36 0.025728422682188778
		 40 0.025728422682188778 44 0.025728422682188778 48 0.025728422682188778 52 0.025728422682188778
		 56 0.025728422682188778 60 0.025728422682188778 72 0.025728422682188778;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL168";
	rename -uid "39391613-41DF-3F05-06B3-D1AF1DD663E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -6.2270518793620315 36 -6.2270518793620315
		 40 -6.2270518793620315 44 -6.2270518793620315 48 -6.2270518793620315 52 -6.2270518793620315
		 56 -6.2270518793620315 60 -6.2270518793620315 72 -6.2270518793620315;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA169";
	rename -uid "3F184F1F-4B66-CA96-D4E8-10A6FBC07C7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA170";
	rename -uid "3F55A902-418E-09BC-67E8-D5AB15A5F1BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA171";
	rename -uid "BC86A089-45A3-97DA-1427-89A68B2D65DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL169";
	rename -uid "FCAD0571-4B69-717F-79D9-218E6975D7C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0.031316691537612629 36 0.031316691537612629
		 40 0.031316691537612629 44 0.031316691537612629 48 0.031316691537612629 52 0.031316691537612629
		 56 0.031316691537612629 60 0.031316691537612629 72 0.031316691537612629;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL170";
	rename -uid "F8E81FAF-45A0-D0CE-F96F-E08BA85C0047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -4.5941188777567499 36 -4.5941188777567499
		 40 -4.5941188777567499 44 -4.5941188777567499 48 -4.5941188777567499 52 -4.5941188777567499
		 56 -4.5941188777567499 60 -4.5941188777567499 72 -4.5941188777567499;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL171";
	rename -uid "B022B28D-4832-5B01-DD43-F39AC4E46C7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -1.7795286708605091 36 -1.7795286708605091
		 40 -1.7795286708605091 44 -1.7795286708605091 48 -1.7795286708605091 52 -1.7795286708605091
		 56 -1.7795286708605091 60 -1.7795286708605091 72 -1.7795286708605091;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA172";
	rename -uid "0A86C56C-4CAD-7BB1-A9E9-9AAFB9A922A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA173";
	rename -uid "199C2BA8-4133-91A1-74C5-D0A1C156C6A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA174";
	rename -uid "0ED5CE14-41A2-A00A-6549-98B915CDE27D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL172";
	rename -uid "FEFA920A-4A18-0967-0F0E-EEAFC259CCD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 4.7501097245524884 36 4.7501097245524884
		 40 4.7501097245524884 44 4.7501097245524884 48 4.7501097245524884 52 4.7501097245524884
		 56 4.7501097245524884 60 4.7501097245524884 72 4.7501097245524884;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL173";
	rename -uid "C87F63CD-4E49-A1E2-619A-DC9C8F1F4310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -0.40599649966199536 36 -0.40599649966199536
		 40 -0.40599649966199536 44 -0.40599649966199536 48 -0.40599649966199536 52 -0.40599649966199536
		 56 -0.40599649966199536 60 -0.40599649966199536 72 -0.40599649966199536;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL174";
	rename -uid "21BDAC83-41FD-AEAE-AEC2-F89616B5310E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -41.731456147600142 36 -41.731456147600142
		 40 -41.731456147600142 44 -41.731456147600142 48 -41.731456147600142 52 -41.731456147600142
		 56 -41.731456147600142 60 -41.731456147600142 72 -41.731456147600142;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA175";
	rename -uid "4677903C-4257-A760-0AED-C2A97139C779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA176";
	rename -uid "21D40556-4B0A-2770-3D2E-E5AB57D783C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA177";
	rename -uid "1999E1D0-4C8B-BB96-8C68-FB8A7BD8A6D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL175";
	rename -uid "854941A7-4627-34A6-70AB-67B9CDBC429A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 2.1094237467877974e-015 36 2.1094237467877974e-015
		 40 2.1094237467877974e-015 44 2.1094237467877974e-015 48 2.1094237467877974e-015
		 52 2.1094237467877974e-015 56 2.1094237467877974e-015 60 2.1094237467877974e-015
		 72 2.1094237467877974e-015;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL176";
	rename -uid "2046C328-4D2A-D9DC-B5A5-3283E19590C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 8.8817841970012523e-016 36 8.8817841970012523e-016
		 40 8.8817841970012523e-016 44 8.8817841970012523e-016 48 8.8817841970012523e-016
		 52 8.8817841970012523e-016 56 8.8817841970012523e-016 60 8.8817841970012523e-016
		 72 8.8817841970012523e-016;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL177";
	rename -uid "EC21F700-475D-3C64-DE37-878E40EC38AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 25.334967935041014 36 25.334967935041014
		 40 25.334967935041014 44 25.334967935041014 48 25.334967935041014 52 25.334967935041014
		 56 25.334967935041014 60 25.334967935041014 72 25.334967935041014;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA178";
	rename -uid "647BE36B-4C1F-7D9A-C18E-EE8F58989E31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA179";
	rename -uid "30177BFD-4E5D-03C1-17FC-E19ADF663AD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA180";
	rename -uid "69EDBE02-4D0F-1788-02A1-5BA4CBC4089A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL178";
	rename -uid "D809D042-443D-CC54-804E-D5BEC73E24D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -16.517502331923801 36 -16.517502331923801
		 40 -16.517502331923801 44 -16.517502331923801 48 -16.517502331923801 52 -16.517502331923801
		 56 -16.517502331923801 60 -16.517502331923801 72 -16.517502331923801;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL179";
	rename -uid "A509E0BF-48A2-2F81-5C27-4F99C878EA3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 5.7078786142028548e-012 36 5.7078786142028548e-012
		 40 5.7078786142028548e-012 44 5.7078786142028548e-012 48 5.7078786142028548e-012
		 52 5.7078786142028548e-012 56 5.7078786142028548e-012 60 5.7078786142028548e-012
		 72 5.7078786142028548e-012;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL180";
	rename -uid "3060F80C-4FFA-EE9A-DBB6-0090E4C831D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0.26233576441614304 36 0.26233576441614304
		 40 0.26233576441614304 44 0.26233576441614304 48 0.26233576441614304 52 0.26233576441614304
		 56 0.26233576441614304 60 0.26233576441614304 72 0.26233576441614304;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA181";
	rename -uid "99AE76BC-471B-23EA-14F3-0D971C7A3637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA182";
	rename -uid "7E69249A-4252-C658-FF81-2AA2ACA5358F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA183";
	rename -uid "C893D22D-4534-5CD7-E55C-89941A2DDFE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL181";
	rename -uid "79B01B15-4362-EDF5-AEB9-689CACAA535F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -0.80622299999996416 36 -0.80622299999996416
		 40 -0.80622299999996416 44 -0.80622299999996416 48 -0.80622299999996416 52 -0.80622299999996416
		 56 -0.80622299999996416 60 -0.80622299999996416 72 -0.80622299999996416;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL182";
	rename -uid "565C8E69-4090-6E13-A175-97A7343FCF12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 5.404658096321679 36 5.404658096321679
		 40 5.404658096321679 44 5.404658096321679 48 5.404658096321679 52 5.404658096321679
		 56 5.404658096321679 60 5.404658096321679 72 5.404658096321679;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL183";
	rename -uid "5E18A223-498D-11E5-6ECB-A2A2CD20996A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -18.970559646237767 36 -18.970559646237767
		 40 -18.970559646237767 44 -18.970559646237767 48 -18.970559646237767 52 -18.970559646237767
		 56 -18.970559646237767 60 -18.970559646237767 72 -18.970559646237767;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA184";
	rename -uid "15FD52FC-4EA0-5F78-47D3-ECABD90F26E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -1.2037877114503539 36 2.0180249864210094
		 40 -20.395366114456976 44 2.0180249864210094 48 -20.395366114456976 52 2.0180249864210094
		 56 -20.395366114456976 60 2.0180249864210094 72 -1.2037877114503539;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA185";
	rename -uid "DE4BD013-4533-0E95-3EC1-E3A8D91D94F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 -0.0084398496075401737 40 -0.43819224180423383
		 44 -0.0084398496075401737 48 -0.43819224180423383 52 -0.0084398496075401737 56 -0.43819224180423383
		 60 -0.0084398496075401737 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999964237213135 1 0.99999964237213135 
		1 0.99999964237213135 1 0.99999964237213135 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.00088381872046738863 0 -0.00088381872046738863 
		0 -0.00088381872046738863 0 -0.00088381872046738863 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999958276748657 1 0.99999958276748657 
		1 0.99999958276748657 1 0.99999958276748657 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.0008838186040520668 0 -0.0008838186040520668 
		0 -0.0008838186040520668 0 -0.0008838186040520668 0;
createNode animCurveTA -n "animCurveTA186";
	rename -uid "62DA1912-42CB-086B-67DF-B4883C3825EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 -1.1286601731781907 40 -1.0401700162689747
		 44 -1.1286601731781907 48 -1.0401700162689747 52 -1.1286601731781907 56 -1.0401700162689747
		 60 -1.1286601731781907 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL184";
	rename -uid "5B931CF7-4239-92E2-F875-00B23780FA01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 4.2802764892976622e-015 36 4.2802764892976622e-015
		 40 4.2802764892976622e-015 44 4.2802764892976622e-015 48 4.2802764892976622e-015
		 52 4.2802764892976622e-015 56 4.2802764892976622e-015 60 4.2802764892976622e-015
		 72 4.2802764892976622e-015;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL185";
	rename -uid "A8F92BFF-490B-6231-98FB-7E84500C9E73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 20.991151565824481 36 20.991151565824481
		 40 20.991151565824481 44 20.991151565824481 48 20.991151565824481 52 20.991151565824481
		 56 20.991151565824481 60 20.991151565824481 72 20.991151565824481;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL186";
	rename -uid "580F5FCB-46B7-7B8E-01CD-9CBB2FDD5D06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -3.201362800396538 36 -3.201362800396538
		 40 -3.201362800396538 44 -3.201362800396538 48 -3.201362800396538 52 -3.201362800396538
		 56 -3.201362800396538 60 -3.201362800396538 72 -3.201362800396538;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA187";
	rename -uid "720BEAB6-425F-AA17-DEFF-2690DAF7C2DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA188";
	rename -uid "93DEE40C-47BB-406C-4EE5-F09CE803CD63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA189";
	rename -uid "14B27B01-411D-CE8D-E9CD-B0BF54A9DD1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL187";
	rename -uid "AFDBBB19-4B0F-B06F-63F5-AB808575CD4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -0.092560999999927063 36 -0.092560999999927063
		 40 -0.092560999999927063 44 -0.092560999999927063 48 -0.092560999999927063 52 -0.092560999999927063
		 56 -0.092560999999927063 60 -0.092560999999927063 72 -0.092560999999927063;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL188";
	rename -uid "383E170D-4AED-A97E-FFB4-6F96A7A0B8D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -0.32761776627451056 36 -0.32761776627451056
		 40 -0.32761776627451056 44 -0.32761776627451056 48 -0.32761776627451056 52 -0.32761776627451056
		 56 -0.32761776627451056 60 -0.32761776627451056 72 -0.32761776627451056;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL189";
	rename -uid "8E33126D-4B68-284B-D2F8-8FB75C80FD9C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -10.99889205553092 36 -10.99889205553092
		 40 -10.99889205553092 44 -10.99889205553092 48 -10.99889205553092 52 -10.99889205553092
		 56 -10.99889205553092 60 -10.99889205553092 72 -10.99889205553092;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA190";
	rename -uid "020F8758-4706-720D-2D9C-6A98631C08A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -18.917552043775487 36 35.345609594386431
		 40 2.1302298845057881 44 35.345609594386431 48 2.1302298845057881 52 35.345609594386431
		 56 2.1302298845057881 60 35.345609594386431 72 -18.917552043775487;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA191";
	rename -uid "258F9BA7-4FC3-A0F0-9064-2181DC21A306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 2.9618557925530546 40 -8.4317430035729952
		 44 2.9618557925530546 48 -8.4317430035729952 52 2.9618557925530546 56 -8.4317430035729952
		 60 2.9618557925530546 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA192";
	rename -uid "E8555628-4AF0-D479-5A0B-239F927530BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 -19.247031977527921 40 -17.608225152955601
		 44 -19.247031977527921 48 -17.608225152955601 52 -19.247031977527921 56 -17.608225152955601
		 60 -19.247031977527921 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL190";
	rename -uid "E34520E7-405F-28D4-A123-74B363D24F1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 3.1667599999999965 36 3.1667599999999965
		 40 3.1667599999999965 44 3.1667599999999965 48 3.1667599999999965 52 3.1667599999999965
		 56 3.1667599999999965 60 3.1667599999999965 72 3.1667599999999965;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL191";
	rename -uid "C6A4AF7F-4357-A68C-21A6-DEB92DD88B83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 4.5314355931122634 36 4.5314355931122634
		 40 4.5314355931122634 44 4.5314355931122634 48 4.5314355931122634 52 4.5314355931122634
		 56 4.5314355931122634 60 4.5314355931122634 72 4.5314355931122634;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL192";
	rename -uid "54AE22FE-400D-A370-FE85-279B5CE68139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -28.280090843656708 36 -28.280090843656708
		 40 -28.280090843656708 44 -28.280090843656708 48 -28.280090843656708 52 -28.280090843656708
		 56 -28.280090843656708 60 -28.280090843656708 72 -28.280090843656708;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA193";
	rename -uid "880D3079-4C98-DD2F-5A56-DE87A0F4B1B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 14.842169734847969 40 1.2222794716273346
		 44 14.842169734847969 48 1.2222794716273346 52 14.842169734847969 56 1.2222794716273346
		 60 14.842169734847969 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA194";
	rename -uid "12BDDF45-4349-41BF-E6B7-1EA8FF384D73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA195";
	rename -uid "19645C2C-49F1-126D-30EF-AB8D9246595A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL193";
	rename -uid "418B6DB2-4E39-7DEF-C743-88AC08CFDAB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 3.4834300103548266 36 3.4834300103548266
		 40 3.4834300103548266 44 3.4834300103548266 48 3.4834300103548266 52 3.4834300103548266
		 56 3.4834300103548266 60 3.4834300103548266 72 3.4834300103548266;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL194";
	rename -uid "DED0A98D-49E0-5084-9174-818184F95CA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -0.49136886479899999 36 -0.49136886479899999
		 40 -0.49136886479899999 44 -0.49136886479899999 48 -0.49136886479899999 52 -0.49136886479899999
		 56 -0.49136886479899999 60 -0.49136886479899999 72 -0.49136886479899999;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL195";
	rename -uid "D3B8D7CE-4FB4-9031-C188-19AE2EF5FBB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -27.48442776949458 36 -27.48442776949458
		 40 -27.48442776949458 44 -27.48442776949458 48 -27.48442776949458 52 -27.48442776949458
		 56 -27.48442776949458 60 -27.48442776949458 72 -27.48442776949458;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA196";
	rename -uid "56582511-4932-E5C3-81B7-429626E13759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA197";
	rename -uid "7097543E-4605-1C17-5303-E891B3C4BFE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA198";
	rename -uid "BE2162FC-4D09-405D-EB39-419EAD15112C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL196";
	rename -uid "C84C0AAA-4EF0-7474-921D-2B87776DA4B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0.031312803968271963 36 0.031312803968271963
		 40 0.031312803968271963 44 0.031312803968271963 48 0.031312803968271963 52 0.031312803968271963
		 56 0.031312803968271963 60 0.031312803968271963 72 0.031312803968271963;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL197";
	rename -uid "6C9C0521-41CA-101B-0647-4AAE5FD2E895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 4.4606205125805625 36 4.4606205125805625
		 40 4.4606205125805625 44 4.4606205125805625 48 4.4606205125805625 52 4.4606205125805625
		 56 4.4606205125805625 60 4.4606205125805625 72 4.4606205125805625;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL198";
	rename -uid "6281B6A0-412F-9072-5F12-019E3CAD38E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -2.091783961058248 36 -2.091783961058248
		 40 -2.091783961058248 44 -2.091783961058248 48 -2.091783961058248 52 -2.091783961058248
		 56 -2.091783961058248 60 -2.091783961058248 72 -2.091783961058248;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA199";
	rename -uid "EAA0917F-4843-A81F-16D4-B58C7C81E8C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA200";
	rename -uid "A1D1A1E5-4999-8415-3F4C-F8A845A8EE20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA201";
	rename -uid "B4153FFD-4609-D7B3-2E21-75AD46F67D3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL199";
	rename -uid "8EAE5230-49C9-6131-D06A-7C9A8578A9CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -4.7501340104002665 36 -4.7501340104002665
		 40 -4.7501340104002665 44 -4.7501340104002665 48 -4.7501340104002665 52 -4.7501340104002665
		 56 -4.7501340104002665 60 -4.7501340104002665 72 -4.7501340104002665;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL200";
	rename -uid "E937754D-4FDD-2DC2-1A4F-B3BF5B7A23DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0.40603552477200455 36 0.40603552477200455
		 40 0.40603552477200455 44 0.40603552477200455 48 0.40603552477200455 52 0.40603552477200455
		 56 0.40603552477200455 60 0.40603552477200455 72 0.40603552477200455;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL201";
	rename -uid "16E2730C-4DC9-7D5F-7E60-2FB14CD0FFB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 41.731483406813602 36 41.731483406813602
		 40 41.731483406813602 44 41.731483406813602 48 41.731483406813602 52 41.731483406813602
		 56 41.731483406813602 60 41.731483406813602 72 41.731483406813602;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA202";
	rename -uid "5F229897-4EFE-4DD6-D58B-E0A8AB1AB57F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 -10.706716820156663 40 -10.706716820156663
		 44 -10.706716820156663 48 -10.706716820156663 52 -10.706716820156663 56 -10.706716820156663
		 60 -10.706716820156663 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA203";
	rename -uid "D07EBE33-4D56-2A41-79D1-1084D0DA358A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA204";
	rename -uid "DBB5628B-4416-ED99-7705-34AEF4FACFF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL202";
	rename -uid "66C96A45-4FFB-44E2-5936-1991720990C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -1.3877787807814249e-017 36 -1.3877787807814249e-017
		 40 -1.3877787807814249e-017 44 -1.3877787807814249e-017 48 -1.3877787807814249e-017
		 52 -1.3877787807814249e-017 56 -1.3877787807814249e-017 60 -1.3877787807814249e-017
		 72 -1.3877787807814249e-017;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL203";
	rename -uid "284E11F3-46CC-C0F8-B9AA-0E99DD28C230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -5.0120752142127358 36 -5.0120752142127358
		 40 -5.0120752142127358 44 -5.0120752142127358 48 -5.0120752142127358 52 -5.0120752142127358
		 56 -5.0120752142127358 60 -5.0120752142127358 72 -5.0120752142127358;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL204";
	rename -uid "DBE75B27-489F-7060-F374-A5A438216987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -2.1143503938560571 36 -2.1143503938560571
		 40 -2.1143503938560571 44 -2.1143503938560571 48 -2.1143503938560571 52 -2.1143503938560571
		 56 -2.1143503938560571 60 -2.1143503938560571 72 -2.1143503938560571;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA205";
	rename -uid "2BE27827-4F21-EB93-B2C6-34A93B046CE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA206";
	rename -uid "65643FB7-4753-DBFC-EBBD-4DA116567C03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA207";
	rename -uid "26BE4686-469B-5521-6059-C99F1D150F69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL205";
	rename -uid "A33F4888-47CA-5249-F5A7-BAA7E07F1456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -1.3756294243451442e-015 36 -1.3756294243451442e-015
		 40 -1.3756294243451442e-015 44 -1.3756294243451442e-015 48 -1.3756294243451442e-015
		 52 -1.3756294243451442e-015 56 -1.3756294243451442e-015 60 -1.3756294243451442e-015
		 72 -1.3756294243451442e-015;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL206";
	rename -uid "0459E059-431E-C7CC-6A2C-3686A86A80CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 2.8643754035329039e-014 36 2.8643754035329039e-014
		 40 2.8643754035329039e-014 44 2.8643754035329039e-014 48 2.8643754035329039e-014
		 52 2.8643754035329039e-014 56 2.8643754035329039e-014 60 2.8643754035329039e-014
		 72 2.8643754035329039e-014;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL207";
	rename -uid "CCC40941-431E-C1C3-6C8E-75A25B881802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 11.408320970591914 36 11.408320970591914
		 40 11.408320970591914 44 11.408320970591914 48 11.408320970591914 52 11.408320970591914
		 56 11.408320970591914 60 11.408320970591914 72 11.408320970591914;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA208";
	rename -uid "6EAE49E5-4956-888E-24B3-6ABA0298F959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA209";
	rename -uid "D646789B-474E-F092-A79F-6F97855F44C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA210";
	rename -uid "D7783CDE-48DD-4C95-A70B-049FA3D45A8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL208";
	rename -uid "54B72129-468C-EC9F-6875-0A9DECB2539C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -3.081360462289606e-015 36 -3.081360462289606e-015
		 40 -3.081360462289606e-015 44 -3.081360462289606e-015 48 -3.081360462289606e-015
		 52 -3.081360462289606e-015 56 -3.081360462289606e-015 60 -3.081360462289606e-015
		 72 -3.081360462289606e-015;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL209";
	rename -uid "230586D8-4202-A326-FDF5-1CA8A4E2A15E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 1.8740775266598074e-014 36 1.8740775266598074e-014
		 40 1.8740775266598074e-014 44 1.8740775266598074e-014 48 1.8740775266598074e-014
		 52 1.8740775266598074e-014 56 1.8740775266598074e-014 60 1.8740775266598074e-014
		 72 1.8740775266598074e-014;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL210";
	rename -uid "6F30504F-4979-1C51-F87F-46BF2391E0A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 25.660704466258775 36 25.660704466258775
		 40 25.660704466258775 44 25.660704466258775 48 25.660704466258775 52 25.660704466258775
		 56 25.660704466258775 60 25.660704466258775 72 25.660704466258775;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA211";
	rename -uid "E34081AA-49DC-EDA7-4337-C387F4707A66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 11.181764592670413 40 11.181764592670413
		 44 11.181764592670413 48 11.181764592670413 52 11.181764592670413 56 11.181764592670413
		 60 11.181764592670413 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA212";
	rename -uid "C55777AD-4266-2269-BCF4-2788776A8EAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA213";
	rename -uid "1AF067B7-4507-FFD8-70D9-D8AD464764F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL211";
	rename -uid "E5D118A3-4B7E-A1E2-C20C-76900E4F7C0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -3.3723024372989134e-015 36 -3.3723024372989134e-015
		 40 -3.3723024372989134e-015 44 -3.3723024372989134e-015 48 -3.3723024372989134e-015
		 52 -3.3723024372989134e-015 56 -3.3723024372989134e-015 60 -3.3723024372989134e-015
		 72 -3.3723024372989134e-015;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL212";
	rename -uid "D4D09564-47A8-56F6-8CBA-789B01CB4174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 1.3322676295501878e-015 36 1.3322676295501878e-015
		 40 1.3322676295501878e-015 44 1.3322676295501878e-015 48 1.3322676295501878e-015
		 52 1.3322676295501878e-015 56 1.3322676295501878e-015 60 1.3322676295501878e-015
		 72 1.3322676295501878e-015;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL213";
	rename -uid "0E0A91B6-4B23-0263-A4CB-C3BCBB9BAF9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 3.840816362939945 36 3.840816362939945
		 40 3.840816362939945 44 3.840816362939945 48 3.840816362939945 52 3.840816362939945
		 56 3.840816362939945 60 3.840816362939945 72 3.840816362939945;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA214";
	rename -uid "F6156FAD-4AD5-45E6-F182-44B45AD31486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA215";
	rename -uid "87770A82-474B-FA9A-36BD-17BE662C6AE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA216";
	rename -uid "6E4EFB04-4E5D-A283-437F-488EE821C4C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL214";
	rename -uid "A31510DA-47B3-7B36-4516-7287E2D46935";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 1.4212246913180649e-015 36 1.4212246913180649e-015
		 40 1.4212246913180649e-015 44 1.4212246913180649e-015 48 1.4212246913180649e-015
		 52 1.4212246913180649e-015 56 1.4212246913180649e-015 60 1.4212246913180649e-015
		 72 1.4212246913180649e-015;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL215";
	rename -uid "BE7C9D0D-4F57-0194-D98F-FB98A266D7FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 1.160829061309461e-014 36 1.160829061309461e-014
		 40 1.160829061309461e-014 44 1.160829061309461e-014 48 1.160829061309461e-014 52 1.160829061309461e-014
		 56 1.160829061309461e-014 60 1.160829061309461e-014 72 1.160829061309461e-014;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL216";
	rename -uid "2A8134A4-4884-2193-BC95-FE8B64FB76BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 12.558186559082639 36 12.558186559082639
		 40 12.558186559082639 44 12.558186559082639 48 12.558186559082639 52 12.558186559082639
		 56 12.558186559082639 60 12.558186559082639 72 12.558186559082639;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA217";
	rename -uid "FFCE51B6-49F8-127C-D8E2-8ABFFA734FB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA218";
	rename -uid "DD3382CD-49F1-0943-AA84-95BB551C0DA2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA219";
	rename -uid "839A5E86-4983-B6F8-BAF0-E6AD2F518555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL217";
	rename -uid "CDFDA24B-4962-E306-3F83-2DA7324BBFC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 2.2784330668329133e-015 36 2.2784330668329133e-015
		 40 2.2784330668329133e-015 44 2.2784330668329133e-015 48 2.2784330668329133e-015
		 52 2.2784330668329133e-015 56 2.2784330668329133e-015 60 2.2784330668329133e-015
		 72 2.2784330668329133e-015;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL218";
	rename -uid "954AC23C-4621-B749-09E8-2BBEFEA4F255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 1.6875389974302379e-014 36 1.6875389974302379e-014
		 40 1.6875389974302379e-014 44 1.6875389974302379e-014 48 1.6875389974302379e-014
		 52 1.6875389974302379e-014 56 1.6875389974302379e-014 60 1.6875389974302379e-014
		 72 1.6875389974302379e-014;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL219";
	rename -uid "08D86272-4A8C-3786-F0D4-A0957C9D78FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 18.817849941923104 36 18.817849941923104
		 40 18.817849941923104 44 18.817849941923104 48 18.817849941923104 52 18.817849941923104
		 56 18.817849941923104 60 18.817849941923104 72 18.817849941923104;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA220";
	rename -uid "C648D5E4-4090-DC44-F9ED-7999757F82BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA221";
	rename -uid "3946AC06-46F3-DEF5-23C9-3E913A1A14D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA222";
	rename -uid "985C3CD3-4907-258B-1DC1-1ABE98912EA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL220";
	rename -uid "FB6F70B0-49AD-6ACC-7B89-D29A469469E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 2.2093896405652558e-015 36 2.2093896405652558e-015
		 40 2.2093896405652558e-015 44 2.2093896405652558e-015 48 2.2093896405652558e-015
		 52 2.2093896405652558e-015 56 2.2093896405652558e-015 60 2.2093896405652558e-015
		 72 2.2093896405652558e-015;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL221";
	rename -uid "7B30E04E-419D-865E-5A30-EE9D30134B63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 1.6431300764452317e-014 36 1.6431300764452317e-014
		 40 1.6431300764452317e-014 44 1.6431300764452317e-014 48 1.6431300764452317e-014
		 52 1.6431300764452317e-014 56 1.6431300764452317e-014 60 1.6431300764452317e-014
		 72 1.6431300764452317e-014;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL222";
	rename -uid "10D48F36-4C77-418D-1A3F-41AF1EDB216A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 18.2476120648952 36 18.2476120648952
		 40 18.2476120648952 44 18.2476120648952 48 18.2476120648952 52 18.2476120648952 56 18.2476120648952
		 60 18.2476120648952 72 18.2476120648952;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA223";
	rename -uid "2A434084-47AF-A3AA-AF2D-4D931EC7EF3B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA224";
	rename -uid "DBA06D96-4A9E-00B4-5D83-BE8AF428EFC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA225";
	rename -uid "76F45683-466E-3ACF-C7C4-D1B1DF4D0B10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL223";
	rename -uid "9CF83563-4E99-6C86-7EC9-AEABD89E5CCE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -2.6645352591003757e-015 36 -2.6645352591003757e-015
		 40 -2.6645352591003757e-015 44 -2.6645352591003757e-015 48 -2.6645352591003757e-015
		 52 -2.6645352591003757e-015 56 -2.6645352591003757e-015 60 -2.6645352591003757e-015
		 72 -2.6645352591003757e-015;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL224";
	rename -uid "31416317-45C6-0C4A-8497-1183B2219CEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 3.0198066269804258e-014 36 3.0198066269804258e-014
		 40 3.0198066269804258e-014 44 3.0198066269804258e-014 48 3.0198066269804258e-014
		 52 3.0198066269804258e-014 56 3.0198066269804258e-014 60 3.0198066269804258e-014
		 72 3.0198066269804258e-014;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL225";
	rename -uid "BCD99DE3-472C-D3BE-2009-D19EC1AB932C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 12.400824912606758 36 12.400824912606758
		 40 12.400824912606758 44 12.400824912606758 48 12.400824912606758 52 12.400824912606758
		 56 12.400824912606758 60 12.400824912606758 72 12.400824912606758;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA226";
	rename -uid "0190D1C0-459E-C127-F28B-F39171B1D184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA227";
	rename -uid "F4BDF6A4-42CB-FADE-7AC2-6884851A38C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA228";
	rename -uid "A1FA4E85-4D1A-3722-0738-A19D6C01492C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL226";
	rename -uid "5C4A2E18-469D-11E1-8FA6-DF957375F2CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -1.5043521983670868e-014 36 -1.5043521983670868e-014
		 40 -1.5043521983670868e-014 44 -1.5043521983670868e-014 48 -1.5043521983670868e-014
		 52 -1.5043521983670868e-014 56 -1.5043521983670868e-014 60 -1.5043521983670868e-014
		 72 -1.5043521983670868e-014;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL227";
	rename -uid "014800CB-4B1B-FD41-1FF0-0B970CAC483E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 1.7763568394002505e-015 36 1.7763568394002505e-015
		 40 1.7763568394002505e-015 44 1.7763568394002505e-015 48 1.7763568394002505e-015
		 52 1.7763568394002505e-015 56 1.7763568394002505e-015 60 1.7763568394002505e-015
		 72 1.7763568394002505e-015;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL228";
	rename -uid "C223CB79-4C7D-1132-3091-16988E11F0F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 17.52348698002184 36 17.52348698002184
		 40 17.52348698002184 44 17.52348698002184 48 17.52348698002184 52 17.52348698002184
		 56 17.52348698002184 60 17.52348698002184 72 17.52348698002184;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA229";
	rename -uid "6F167015-47BE-FCB5-166C-72B6663FFEB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA230";
	rename -uid "5F62DA7F-4214-F1CF-B74C-28AA64586DEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA231";
	rename -uid "7728D0E7-4FBE-B4AE-2440-4598AD981CC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL229";
	rename -uid "3F7E7C7A-400B-F71E-C3E3-D49C8AB15F4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -14.449401420340646 36 -14.449401420340646
		 40 -14.449401420340646 44 -14.449401420340646 48 -14.449401420340646 52 -14.449401420340646
		 56 -14.449401420340646 60 -14.449401420340646 72 -14.449401420340646;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL230";
	rename -uid "F48A5780-48D7-8DD7-7096-13B27524E4F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 1.0724310463759575e-014 36 1.0724310463759575e-014
		 40 1.0724310463759575e-014 44 1.0724310463759575e-014 48 1.0724310463759575e-014
		 52 1.0724310463759575e-014 56 1.0724310463759575e-014 60 1.0724310463759575e-014
		 72 1.0724310463759575e-014;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL231";
	rename -uid "685339FD-434B-540E-55FD-A9AC49D0961B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 7.0720389371603005 36 7.0720389371603005
		 40 7.0720389371603005 44 7.0720389371603005 48 7.0720389371603005 52 7.0720389371603005
		 56 7.0720389371603005 60 7.0720389371603005 72 7.0720389371603005;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA232";
	rename -uid "2ADDA339-4C5D-4738-158A-649F691F5278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA233";
	rename -uid "F97F1FDE-44F9-5E78-97C5-C089127A8616";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 -28.864818528887675 40 -28.864818528887675
		 44 -28.864818528887675 48 -28.864818528887675 52 -28.864818528887675 56 -28.864818528887675
		 60 -28.864818528887675 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA234";
	rename -uid "CC35B4E7-4516-E182-C1A7-2C98C7C86CED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL232";
	rename -uid "D114C06D-49B0-EFC9-78F8-88950714957C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -1.2977575790179633e-015 36 -1.2977575790179633e-015
		 40 -1.2977575790179633e-015 44 -1.2977575790179633e-015 48 -1.2977575790179633e-015
		 52 -1.2977575790179633e-015 56 -1.2977575790179633e-015 60 -1.2977575790179633e-015
		 72 -1.2977575790179633e-015;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL233";
	rename -uid "44BEAEEA-43CC-7634-8D05-F486B6A859C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 5.5511151231257827e-015 36 5.5511151231257827e-015
		 40 5.5511151231257827e-015 44 5.5511151231257827e-015 48 5.5511151231257827e-015
		 52 5.5511151231257827e-015 56 5.5511151231257827e-015 60 5.5511151231257827e-015
		 72 5.5511151231257827e-015;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL234";
	rename -uid "EF6C9147-45AC-F9CC-109C-3DA330B5D59D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 9.983235144771184 36 9.983235144771184
		 40 9.983235144771184 44 9.983235144771184 48 9.983235144771184 52 9.983235144771184
		 56 9.983235144771184 60 9.983235144771184 72 9.983235144771184;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA235";
	rename -uid "A82F78A2-48A0-824B-3051-2B9590A94E34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA236";
	rename -uid "72D719C1-4BE9-68CB-5C43-53804E1C233F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA237";
	rename -uid "A31B3DDD-4F6E-FEA4-3151-CDBFA7ACC61B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL235";
	rename -uid "697E07C8-4A48-BE5E-9EBF-6388A91A3F24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 8.8817841970012523e-016 36 8.8817841970012523e-016
		 40 8.8817841970012523e-016 44 8.8817841970012523e-016 48 8.8817841970012523e-016
		 52 8.8817841970012523e-016 56 8.8817841970012523e-016 60 8.8817841970012523e-016
		 72 8.8817841970012523e-016;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL236";
	rename -uid "55B34DA9-4AD4-C3BA-6D05-B090EF778E64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -3.463895836830489e-014 36 -3.463895836830489e-014
		 40 -3.463895836830489e-014 44 -3.463895836830489e-014 48 -3.463895836830489e-014
		 52 -3.463895836830489e-014 56 -3.463895836830489e-014 60 -3.463895836830489e-014
		 72 -3.463895836830489e-014;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL237";
	rename -uid "2433896C-429C-C583-FD1E-8395835C03DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 14.178839831708034 36 14.178839831708034
		 40 14.178839831708034 44 14.178839831708034 48 14.178839831708034 52 14.178839831708034
		 56 14.178839831708034 60 14.178839831708034 72 14.178839831708034;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA238";
	rename -uid "0F2C2B13-4BE6-B72B-4A48-2E906D0AE5ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -18.633126331763009 36 38.214153302929454
		 40 5.2841031350716392 44 38.214153302929454 48 5.2841031350716392 52 38.214153302929454
		 56 5.2841031350716392 60 38.214153302929454 72 -18.633126331763009;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA239";
	rename -uid "A914B355-40AC-B85F-2A46-0585CAFA76F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 1.5902773407317584e-015 40 -8.8207758800872504
		 44 1.5902773407317584e-015 48 -8.8207758800872504 52 1.5902773407317584e-015 56 -8.8207758800872504
		 60 1.5902773407317584e-015 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA240";
	rename -uid "33C5EB52-442E-1D37-CEA3-79B34410DA80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 -15.931850580125809 40 -13.320164608782816
		 44 -15.931850580125809 48 -13.320164608782816 52 -15.931850580125809 56 -13.320164608782816
		 60 -15.931850580125809 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL238";
	rename -uid "8F560C2A-4F52-30BE-ECF4-D3A6F6599712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -3.1667560069334932 36 -3.1667560069334932
		 40 -3.1667560069334932 44 -3.1667560069334932 48 -3.1667560069334932 52 -3.1667560069334932
		 56 -3.1667560069334932 60 -3.1667560069334932 72 -3.1667560069334932;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL239";
	rename -uid "811007A4-4DE7-123D-CFA4-6689D73FA396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -4.5310627644219199 36 -4.5310627644219199
		 40 -4.5310627644219199 44 -4.5310627644219199 48 -4.5310627644219199 52 -4.5310627644219199
		 56 -4.5310627644219199 60 -4.5310627644219199 72 -4.5310627644219199;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL240";
	rename -uid "34146B6E-43A0-F024-E7C2-29A3592F7010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 28.279824712815024 36 28.279824712815024
		 40 28.279824712815024 44 28.279824712815024 48 28.279824712815024 52 28.279824712815024
		 56 28.279824712815024 60 28.279824712815024 72 28.279824712815024;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA241";
	rename -uid "69C8D14C-491F-320C-0EC9-1B967CEB318D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA242";
	rename -uid "47D89A41-48FD-39E7-9186-ECA27493FBA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA243";
	rename -uid "43FB39E1-411A-E019-1A7C-B2AF8D7F5737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL241";
	rename -uid "F7A016A6-4926-997B-8C93-2AA286D36D28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 1.5498133084623871 36 1.5498133084623871
		 40 1.5498133084623871 44 1.5498133084623871 48 1.5498133084623871 52 1.5498133084623871
		 56 1.5498133084623871 60 1.5498133084623871 72 1.5498133084623871;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL242";
	rename -uid "532F567E-4482-933C-B162-10A1A1378723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 1.2462618219293793 36 1.2462618219293793
		 40 1.2462618219293793 44 1.2462618219293793 48 1.2462618219293793 52 1.2462618219293793
		 56 1.2462618219293793 60 1.2462618219293793 72 1.2462618219293793;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL243";
	rename -uid "CCE78932-4476-768B-5DEB-4980CA49C76F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 29.176429918174364 36 29.176429918174364
		 40 29.176429918174364 44 29.176429918174364 48 29.176429918174364 52 29.176429918174364
		 56 29.176429918174364 60 29.176429918174364 72 29.176429918174364;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA244";
	rename -uid "F1413657-4024-47A3-B6A6-3F94C2C6A0C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA245";
	rename -uid "357B03B8-4BDE-F51A-18A6-55ABFDE94098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA246";
	rename -uid "D6ADAF9F-4170-2D12-9935-EF80737E21F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL244";
	rename -uid "3F722212-469D-C4AB-878E-BF9E3CD6E139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -1.5498133084623886 36 -1.5498133084623886
		 40 -1.5498133084623886 44 -1.5498133084623886 48 -1.5498133084623886 52 -1.5498133084623886
		 56 -1.5498133084623886 60 -1.5498133084623886 72 -1.5498133084623886;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL245";
	rename -uid "3A99AE70-44A8-A7A9-518D-8393415FDB1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0.021996886827886659 36 0.021996886827886659
		 40 0.021996886827886659 44 0.021996886827886659 48 0.021996886827886659 52 0.021996886827886659
		 56 0.021996886827886659 60 0.021996886827886659 72 0.021996886827886659;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL246";
	rename -uid "1FC39763-4D7B-C673-723B-41BE12C24011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 15.580536522024026 36 15.580536522024026
		 40 15.580536522024026 44 15.580536522024026 48 15.580536522024026 52 15.580536522024026
		 56 15.580536522024026 60 15.580536522024026 72 15.580536522024026;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA247";
	rename -uid "0FD1C247-4DE1-1320-6EF3-88BC0A9CD27E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 14.326368572316781 40 -2.4542468072239876
		 44 14.326368572316781 48 -2.4542468072239876 52 14.326368572316781 56 -2.4542468072239876
		 60 14.326368572316781 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA248";
	rename -uid "A994FB02-446B-6ADD-F20B-5C97317273DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA249";
	rename -uid "05E88B5C-4A2A-7795-4CB6-56B763CF8C65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL247";
	rename -uid "55274048-45C2-1E98-DD01-D2B10B5D815C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -3.4834316076268577 36 -3.4834316076268577
		 40 -3.4834316076268577 44 -3.4834316076268577 48 -3.4834316076268577 52 -3.4834316076268577
		 56 -3.4834316076268577 60 -3.4834316076268577 72 -3.4834316076268577;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL248";
	rename -uid "915FE35D-4C86-15C6-6DF2-399FB0F644EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0.49141007549384796 36 0.49141007549384796
		 40 0.49141007549384796 44 0.49141007549384796 48 0.49141007549384796 52 0.49141007549384796
		 56 0.49141007549384796 60 0.49141007549384796 72 0.49141007549384796;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL249";
	rename -uid "FA225243-426E-F683-94E5-AFACFE797F06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 27.484437725692544 36 27.484437725692544
		 40 27.484437725692544 44 27.484437725692544 48 27.484437725692544 52 27.484437725692544
		 56 27.484437725692544 60 27.484437725692544 72 27.484437725692544;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA250";
	rename -uid "E8B5F671-4CE5-23E9-DA75-55BCE37E131E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA251";
	rename -uid "74428491-4C80-48FD-CEC6-578A07960923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA252";
	rename -uid "8A69A759-4A9F-53C5-DACD-43972B7664BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL250";
	rename -uid "980C3366-4049-AFF9-55F2-E380D8AD4894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 8.776140596292775 36 8.776140596292775
		 40 8.776140596292775 44 8.776140596292775 48 8.776140596292775 52 8.776140596292775
		 56 8.776140596292775 60 8.776140596292775 72 8.776140596292775;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL251";
	rename -uid "A7AE2C06-47C3-B2A5-CA03-E7AFEAC32214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -2.3592239273284576e-015 36 -2.3592239273284576e-015
		 40 -2.3592239273284576e-015 44 -2.3592239273284576e-015 48 -2.3592239273284576e-015
		 52 -2.3592239273284576e-015 56 -2.3592239273284576e-015 60 -2.3592239273284576e-015
		 72 -2.3592239273284576e-015;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL252";
	rename -uid "4DE3D405-4EA4-B56F-89C4-CE940421BEC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 8.3805375800897615 36 8.3805375800897615
		 40 8.3805375800897615 44 8.3805375800897615 48 8.3805375800897615 52 8.3805375800897615
		 56 8.3805375800897615 60 8.3805375800897615 72 8.3805375800897615;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA253";
	rename -uid "63C55476-440F-AFEB-710F-47AED83F4585";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -0.53386629811835562 36 -0.53386629811835629
		 40 -20.697294224373156 44 -0.53386629811835629 48 -20.697294224373156 52 -0.53386629811835629
		 56 -20.697294224373156 60 -0.53386629811835629 72 -0.53386629811835562;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA254";
	rename -uid "81B99D17-41EB-D8EB-D7BA-4DB39CD5E040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 -2.4049466287430414 44 0 48 -2.4049466287430414
		 52 0 56 -2.4049466287430414 60 0 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA255";
	rename -uid "EF4145D6-49E9-F497-DC35-D68CE8F693EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 -6.9468042082784569 40 -6.5191490132026928
		 44 -6.9468042082784569 48 -6.5191490132026928 52 -6.9468042082784569 56 -6.5191490132026928
		 60 -6.9468042082784569 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL253";
	rename -uid "C020F742-4DA8-B072-58C8-FCAD0C5924E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -5.0576688126814718e-015 36 -5.0576688126814718e-015
		 40 -5.0576688126814718e-015 44 -5.0576688126814718e-015 48 -5.0576688126814718e-015
		 52 -5.0576688126814718e-015 56 -5.0576688126814718e-015 60 -5.0576688126814718e-015
		 72 -5.0576688126814718e-015;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL254";
	rename -uid "CB7B889A-4842-C6EA-956C-208064AC600D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -21.195069893556539 36 -21.195069893556539
		 40 -21.195069893556539 44 -21.195069893556539 48 -21.195069893556539 52 -21.195069893556539
		 56 -21.195069893556539 60 -21.195069893556539 72 -21.195069893556539;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL255";
	rename -uid "1F583A88-4DD9-AAC4-F815-36BD908947F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -1.2842448402658406 36 -1.2842448402658406
		 40 -1.2842448402658406 44 -1.2842448402658406 48 -1.2842448402658406 52 -1.2842448402658406
		 56 -1.2842448402658406 60 -1.2842448402658406 72 -1.2842448402658406;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA256";
	rename -uid "8957CD65-4F57-4C2F-3C97-94AB3A5A6089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA257";
	rename -uid "C4D86260-43C9-E585-8D45-93BB93F2EF55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA258";
	rename -uid "125FD26F-49F6-9A97-AB85-EC8C6E643638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL256";
	rename -uid "81DCA8B9-4570-26B9-378C-3DBC9C33E79D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -1.5809405169354941e-014 36 -1.5809405169354941e-014
		 40 -1.5809405169354941e-014 44 -1.5809405169354941e-014 48 -1.5809405169354941e-014
		 52 -1.5809405169354941e-014 56 -1.5809405169354941e-014 60 -1.5809405169354941e-014
		 72 -1.5809405169354941e-014;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL257";
	rename -uid "6289F3F7-4C79-9C3F-8225-919EEF2877C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 1.5987211554602254e-014 36 1.5987211554602254e-014
		 40 1.5987211554602254e-014 44 1.5987211554602254e-014 48 1.5987211554602254e-014
		 52 1.5987211554602254e-014 56 1.5987211554602254e-014 60 1.5987211554602254e-014
		 72 1.5987211554602254e-014;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL258";
	rename -uid "0815A9F6-4790-DFF2-163D-D5B7672F15C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 19.690756485520271 36 19.690756485520271
		 40 19.690756485520271 44 19.690756485520271 48 19.690756485520271 52 19.690756485520271
		 56 19.690756485520271 60 19.690756485520271 72 19.690756485520271;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA259";
	rename -uid "BBF34590-496F-86D5-C4EC-7EA6D8AEE983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA260";
	rename -uid "1356E745-4257-23A5-D4F5-C7A887F9D043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA261";
	rename -uid "81E89532-46C0-E602-C759-B8BE003E2C18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL259";
	rename -uid "2E9026CA-40A3-E2E6-D247-D8824E58D3C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0.092560334261909155 36 0.092560334261909155
		 40 0.092560334261909155 44 0.092560334261909155 48 0.092560334261909155 52 0.092560334261909155
		 56 0.092560334261909155 60 0.092560334261909155 72 0.092560334261909155;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL260";
	rename -uid "DAF1EA4A-4EA8-1E83-318F-478701404281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0.32759908051964465 36 0.32759908051964465
		 40 0.32759908051964465 44 0.32759908051964465 48 0.32759908051964465 52 0.32759908051964465
		 56 0.32759908051964465 60 0.32759908051964465 72 0.32759908051964465;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL261";
	rename -uid "46DC6D7C-4404-AA96-110B-6B8B05C422AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 10.998902777984613 36 10.998902777984613
		 40 10.998902777984613 44 10.998902777984613 48 10.998902777984613 52 10.998902777984613
		 56 10.998902777984613 60 10.998902777984613 72 10.998902777984613;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA262";
	rename -uid "84F9E03D-4294-5D45-92DE-D3BE70BCC110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA263";
	rename -uid "55963665-492A-17B6-CE0C-B99DAA9EB7B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA264";
	rename -uid "90D724CC-48DE-D40A-C481-D085D0324B3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL262";
	rename -uid "0540C734-4745-0EC2-5FC2-3782A865552E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 16.517466987044013 36 16.517466987044013
		 40 16.517466987044013 44 16.517466987044013 48 16.517466987044013 52 16.517466987044013
		 56 16.517466987044013 60 16.517466987044013 72 16.517466987044013;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL263";
	rename -uid "27F6F6C4-4A8B-ED4B-7CB4-B4924C50E707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -6.5419891726037349e-014 36 -6.5419891726037349e-014
		 40 -6.5419891726037349e-014 44 -6.5419891726037349e-014 48 -6.5419891726037349e-014
		 52 -6.5419891726037349e-014 56 -6.5419891726037349e-014 60 -6.5419891726037349e-014
		 72 -6.5419891726037349e-014;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL264";
	rename -uid "532E6E7A-4BBA-98E5-F98F-3FBAE42D73DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -0.26234726337673564 36 -0.26234726337673564
		 40 -0.26234726337673564 44 -0.26234726337673564 48 -0.26234726337673564 52 -0.26234726337673564
		 56 -0.26234726337673564 60 -0.26234726337673564 72 -0.26234726337673564;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA265";
	rename -uid "C7CE17F0-43E9-67D9-9F9F-BC9554F74551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA266";
	rename -uid "DE118130-4214-77BC-AA33-1BB84F966293";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA267";
	rename -uid "F9680235-4EE5-E769-6ED8-13BCFCE871EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL265";
	rename -uid "94018715-454B-BBB3-EB42-5D804070B310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0.027131321973966019 36 0.027131321973966019
		 40 0.027131321973966019 44 0.027131321973966019 48 0.027131321973966019 52 0.027131321973966019
		 56 0.027131321973966019 60 0.027131321973966019 72 0.027131321973966019;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL266";
	rename -uid "7FEE6BC1-4C29-A53D-2FF1-699C825958ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -0.91590930762902034 36 -0.91590930762902034
		 40 -0.91590930762902034 44 -0.91590930762902034 48 -0.91590930762902034 52 -0.91590930762902034
		 56 -0.91590930762902034 60 -0.91590930762902034 72 -0.91590930762902034;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL267";
	rename -uid "5671BAD7-4AE0-1195-56A9-DC85B7D02B5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 9.1837133702607048 36 9.1837133702607048
		 40 9.1837133702607048 44 9.1837133702607048 48 9.1837133702607048 52 9.1837133702607048
		 56 9.1837133702607048 60 9.1837133702607048 72 9.1837133702607048;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA268";
	rename -uid "A82C97C3-4D22-745E-06AF-379D1C9A2FB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA269";
	rename -uid "75E78556-4527-19CE-EBE9-BE813493A58E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA270";
	rename -uid "714FAEDA-4779-F40A-949B-4CBCAA22126C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL268";
	rename -uid "43B2F2EB-49CF-8C36-90E4-6998B9034724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -8.8817841970012523e-016 36 -8.8817841970012523e-016
		 40 -8.8817841970012523e-016 44 -8.8817841970012523e-016 48 -8.8817841970012523e-016
		 52 -8.8817841970012523e-016 56 -8.8817841970012523e-016 60 -8.8817841970012523e-016
		 72 -8.8817841970012523e-016;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL269";
	rename -uid "C21019F6-44B5-D7AB-65F5-03AB2868CAD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -1.7763568394002453e-015 36 -1.7763568394002453e-015
		 40 -1.7763568394002453e-015 44 -1.7763568394002453e-015 48 -1.7763568394002453e-015
		 52 -1.7763568394002453e-015 56 -1.7763568394002453e-015 60 -1.7763568394002453e-015
		 72 -1.7763568394002453e-015;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL270";
	rename -uid "0814EA78-4F94-8969-A310-C3986541BDFA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 15.031023428976621 36 15.031023428976621
		 40 15.031023428976621 44 15.031023428976621 48 15.031023428976621 52 15.031023428976621
		 56 15.031023428976621 60 15.031023428976621 72 15.031023428976621;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA271";
	rename -uid "8574AD5F-44BB-27BC-9D8C-B88F3B57034F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA272";
	rename -uid "7ED141C4-4885-A7FF-78BD-EAB279A4741D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA273";
	rename -uid "DDD739D6-4AE6-BA51-12CA-94AECA92BFD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL271";
	rename -uid "03B4AC88-4544-2466-7D4A-6CAD1221C6C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 1.7313247576997359e-015 36 1.7313247576997359e-015
		 40 1.7313247576997359e-015 44 1.7313247576997359e-015 48 1.7313247576997359e-015
		 52 1.7313247576997359e-015 56 1.7313247576997359e-015 60 1.7313247576997359e-015
		 72 1.7313247576997359e-015;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL272";
	rename -uid "DD9697AA-4093-1C7B-D291-D0A53FCB4F1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 3.7747582837255322e-015 36 3.7747582837255322e-015
		 40 3.7747582837255322e-015 44 3.7747582837255322e-015 48 3.7747582837255322e-015
		 52 3.7747582837255322e-015 56 3.7747582837255322e-015 60 3.7747582837255322e-015
		 72 3.7747582837255322e-015;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL273";
	rename -uid "540DD199-455E-E814-44E6-E0944713CC5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 14.258797830022534 36 14.258797830022534
		 40 14.258797830022534 44 14.258797830022534 48 14.258797830022534 52 14.258797830022534
		 56 14.258797830022534 60 14.258797830022534 72 14.258797830022534;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA274";
	rename -uid "9C6FFD40-4830-8344-7E4B-A4959C20B629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA275";
	rename -uid "D2D995D5-4C60-51B8-87D7-909C0DE31B7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA276";
	rename -uid "D4C53EEF-4284-13F8-9622-C387EB81E801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL274";
	rename -uid "10BF2CDA-4DDF-54D3-F043-0D8E3E4A42A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 7.9936057773011271e-015 36 7.9936057773011271e-015
		 40 7.9936057773011271e-015 44 7.9936057773011271e-015 48 7.9936057773011271e-015
		 52 7.9936057773011271e-015 56 7.9936057773011271e-015 60 7.9936057773011271e-015
		 72 7.9936057773011271e-015;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL275";
	rename -uid "7E8F7D7F-4517-750D-9367-6E87CC185D61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 5.8925087031980183e-014 36 5.8925087031980183e-014
		 40 5.8925087031980183e-014 44 5.8925087031980183e-014 48 5.8925087031980183e-014
		 52 5.8925087031980183e-014 56 5.8925087031980183e-014 60 5.8925087031980183e-014
		 72 5.8925087031980183e-014;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL276";
	rename -uid "8CEC314A-44C8-1B53-0698-96A2E8F2E6A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 15.751246408292944 36 15.751246408292944
		 40 15.751246408292944 44 15.751246408292944 48 15.751246408292944 52 15.751246408292944
		 56 15.751246408292944 60 15.751246408292944 72 15.751246408292944;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA277";
	rename -uid "3F4AE215-4F50-7697-1B7A-93ACDD160FA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA278";
	rename -uid "FC280BC0-42C0-A38D-19D8-5CBD4C1A2AF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA279";
	rename -uid "74FF4588-4178-8ED5-75D0-9E8A3E0CD0E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL277";
	rename -uid "1C840339-421D-D180-44BB-E1BCB7AB464F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -1.2509682532770183 36 -1.2509682532770183
		 40 -1.2509682532770183 44 -1.2509682532770183 48 -1.2509682532770183 52 -1.2509682532770183
		 56 -1.2509682532770183 60 -1.2509682532770183 72 -1.2509682532770183;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL278";
	rename -uid "6C11186B-4F17-1FC6-5F2C-C08131678A86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -0.025716085066460871 36 -0.025716085066460871
		 40 -0.025716085066460871 44 -0.025716085066460871 48 -0.025716085066460871 52 -0.025716085066460871
		 56 -0.025716085066460871 60 -0.025716085066460871 72 -0.025716085066460871;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL279";
	rename -uid "993E908A-4FAE-171B-05AE-0E9A04598852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 6.2270249567775737 36 6.2270249567775737
		 40 6.2270249567775737 44 6.2270249567775737 48 6.2270249567775737 52 6.2270249567775737
		 56 6.2270249567775737 60 6.2270249567775737 72 6.2270249567775737;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA280";
	rename -uid "60DFD8EB-455A-AFC8-FA98-3A904DF5E401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA281";
	rename -uid "8BD545D4-40BF-97C1-EE94-8DABAEEF4410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA282";
	rename -uid "F770CA8F-4BD6-A9D7-C17C-D2A700D24531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 36 0 40 0 44 0 48 0 52 0 56 0 60 0
		 72 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL280";
	rename -uid "020C60EA-4F73-A020-9C34-ACB64EE29D0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0.80621945819947116 36 0.80621945819947116
		 40 0.80621945819947116 44 0.80621945819947116 48 0.80621945819947116 52 0.80621945819947116
		 56 0.80621945819947116 60 0.80621945819947116 72 0.80621945819947116;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL281";
	rename -uid "61ABC7F3-427E-B3B9-C864-DC83CF60BB31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -5.4046470978477075 36 -5.4046470978477075
		 40 -5.4046470978477075 44 -5.4046470978477075 48 -5.4046470978477075 52 -5.4046470978477075
		 56 -5.4046470978477075 60 -5.4046470978477075 72 -5.4046470978477075;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL282";
	rename -uid "F69E168F-492B-7E67-2CC3-D9AAA17D979E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 18.970605679571253 36 18.970605679571253
		 40 18.970605679571253 44 18.970605679571253 48 18.970605679571253 52 18.970605679571253
		 56 18.970605679571253 60 18.970605679571253 72 18.970605679571253;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
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
connectAttr "penguimFlappingSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA142.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA143.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA144.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL142.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL143.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL144.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTA145.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTA146.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTA147.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL145.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTL146.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTL147.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA148.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA149.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA150.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL148.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL149.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL150.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTA151.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA152.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA153.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL151.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL152.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTL153.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA154.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTA155.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTA156.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL154.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTL155.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTL156.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA157.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTA158.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA159.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTL157.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTL158.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTL159.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA160.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA161.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA162.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL160.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL161.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTL162.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA163.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA164.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA165.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTL163.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL164.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL165.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA166.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTA167.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTA168.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTL166.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTL167.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTL168.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTA169.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA170.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA171.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL169.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL170.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL171.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTA172.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTA173.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTA174.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL172.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTL173.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTL174.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTA175.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTA176.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTA177.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTL175.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTL176.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTL177.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA178.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA179.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA180.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL178.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL179.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTL180.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTA181.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA182.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA183.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL181.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTL182.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTL183.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTA184.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTA185.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA186.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTL184.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTL185.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTL186.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA187.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTA188.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTA189.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTL187.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTL188.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTL189.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA190.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTA191.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTA192.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTL190.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTL191.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTL192.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA193.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTA194.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTA195.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTL193.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTL194.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTL195.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTA196.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTA197.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA198.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTL196.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTL197.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL198.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTA199.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTA200.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTA201.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL199.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTL200.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTL201.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTA202.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA203.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA204.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL202.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL203.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL204.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTA205.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA206.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTA207.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL205.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL206.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTL207.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTA208.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTA209.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTA210.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTL208.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTL209.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTL210.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA211.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTA212.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTA213.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTL211.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTL212.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTL213.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA214.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTA215.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTA216.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTL214.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTL215.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTL216.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA217.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTA218.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTA219.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTL217.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTL218.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTL219.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA220.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTA221.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTA222.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTL220.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTL221.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTL222.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTA223.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTA224.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTA225.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTL223.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTL224.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTL225.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTA226.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTA227.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTA228.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTL226.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTL227.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTL228.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTA229.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTA230.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTA231.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTL229.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTL230.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTL231.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTA232.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTA233.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTA234.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL232.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL233.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTL234.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTA235.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTA236.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTA237.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTL235.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTL236.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTL237.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTA238.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTA239.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTA240.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "animCurveTL238.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "animCurveTL239.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "animCurveTL240.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "animCurveTA241.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "animCurveTA242.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "animCurveTA243.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "animCurveTL241.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "animCurveTL242.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "animCurveTL243.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "animCurveTA244.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "animCurveTA245.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "animCurveTA246.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "animCurveTL244.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "animCurveTL245.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "animCurveTL246.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "animCurveTA247.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "animCurveTA248.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "animCurveTA249.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "animCurveTL247.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "animCurveTL248.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "animCurveTL249.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "animCurveTA250.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "animCurveTA251.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "animCurveTA252.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "animCurveTL250.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "animCurveTL251.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "animCurveTL252.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "animCurveTA253.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "animCurveTA254.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "animCurveTA255.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "animCurveTL253.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "animCurveTL254.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "animCurveTL255.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "animCurveTA256.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "animCurveTA257.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTA258.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "animCurveTL256.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "animCurveTL257.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "animCurveTL258.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTA259.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "animCurveTA260.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "animCurveTA261.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "animCurveTL259.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "animCurveTL260.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTL261.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTA262.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "animCurveTA263.a" "clipLibrary1.cel[0].cev[402].cevr";
connectAttr "animCurveTA264.a" "clipLibrary1.cel[0].cev[403].cevr";
connectAttr "animCurveTL262.a" "clipLibrary1.cel[0].cev[404].cevr";
connectAttr "animCurveTL263.a" "clipLibrary1.cel[0].cev[405].cevr";
connectAttr "animCurveTL264.a" "clipLibrary1.cel[0].cev[406].cevr";
connectAttr "animCurveTA265.a" "clipLibrary1.cel[0].cev[411].cevr";
connectAttr "animCurveTA266.a" "clipLibrary1.cel[0].cev[412].cevr";
connectAttr "animCurveTA267.a" "clipLibrary1.cel[0].cev[413].cevr";
connectAttr "animCurveTL265.a" "clipLibrary1.cel[0].cev[414].cevr";
connectAttr "animCurveTL266.a" "clipLibrary1.cel[0].cev[415].cevr";
connectAttr "animCurveTL267.a" "clipLibrary1.cel[0].cev[416].cevr";
connectAttr "animCurveTA268.a" "clipLibrary1.cel[0].cev[424].cevr";
connectAttr "animCurveTA269.a" "clipLibrary1.cel[0].cev[425].cevr";
connectAttr "animCurveTA270.a" "clipLibrary1.cel[0].cev[426].cevr";
connectAttr "animCurveTL268.a" "clipLibrary1.cel[0].cev[427].cevr";
connectAttr "animCurveTL269.a" "clipLibrary1.cel[0].cev[428].cevr";
connectAttr "animCurveTL270.a" "clipLibrary1.cel[0].cev[429].cevr";
connectAttr "animCurveTA271.a" "clipLibrary1.cel[0].cev[431].cevr";
connectAttr "animCurveTA272.a" "clipLibrary1.cel[0].cev[432].cevr";
connectAttr "animCurveTA273.a" "clipLibrary1.cel[0].cev[433].cevr";
connectAttr "animCurveTL271.a" "clipLibrary1.cel[0].cev[434].cevr";
connectAttr "animCurveTL272.a" "clipLibrary1.cel[0].cev[435].cevr";
connectAttr "animCurveTL273.a" "clipLibrary1.cel[0].cev[436].cevr";
connectAttr "animCurveTA274.a" "clipLibrary1.cel[0].cev[441].cevr";
connectAttr "animCurveTA275.a" "clipLibrary1.cel[0].cev[442].cevr";
connectAttr "animCurveTA276.a" "clipLibrary1.cel[0].cev[443].cevr";
connectAttr "animCurveTL274.a" "clipLibrary1.cel[0].cev[444].cevr";
connectAttr "animCurveTL275.a" "clipLibrary1.cel[0].cev[445].cevr";
connectAttr "animCurveTL276.a" "clipLibrary1.cel[0].cev[446].cevr";
connectAttr "animCurveTA277.a" "clipLibrary1.cel[0].cev[451].cevr";
connectAttr "animCurveTA278.a" "clipLibrary1.cel[0].cev[452].cevr";
connectAttr "animCurveTA279.a" "clipLibrary1.cel[0].cev[453].cevr";
connectAttr "animCurveTL277.a" "clipLibrary1.cel[0].cev[454].cevr";
connectAttr "animCurveTL278.a" "clipLibrary1.cel[0].cev[455].cevr";
connectAttr "animCurveTL279.a" "clipLibrary1.cel[0].cev[456].cevr";
connectAttr "animCurveTA280.a" "clipLibrary1.cel[0].cev[461].cevr";
connectAttr "animCurveTA281.a" "clipLibrary1.cel[0].cev[462].cevr";
connectAttr "animCurveTA282.a" "clipLibrary1.cel[0].cev[463].cevr";
connectAttr "animCurveTL280.a" "clipLibrary1.cel[0].cev[464].cevr";
connectAttr "animCurveTL281.a" "clipLibrary1.cel[0].cev[465].cevr";
connectAttr "animCurveTL282.a" "clipLibrary1.cel[0].cev[466].cevr";
// End of penguimFlapping.ma
