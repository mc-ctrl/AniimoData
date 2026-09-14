--- BLOCK #0 1-1079, warpins: 1 ---
slot0 = {
	dialogueId = 53813803,
	schema = 1,
	startNodeId = 1
}
slot1 = {}
slot2 = {
	kind = 6
}
slot3 = {
	retFlag = 0
}
slot2.fields = slot3
slot3 = {
	End = 0
}
slot2.flowIn = slot3
slot1[0] = slot2
slot2 = {
	kind = 8
}
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 2
}
slot4[1] = slot5
slot3.Start = slot4
slot2.flowOut = slot3
slot1[1] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 6
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 3
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 58
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 65
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 72
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 5
}
slot4[1] = slot5
slot3["5"] = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = 54475358,
	maxLimitTimeVInput = 20
}
slot4 = {
	0,
	330.6,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1719.023,
	90.822,
	583.481
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	finishToSteer = true
}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	value = 0,
	time = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	value = 1,
	time = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	weightedMode = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 4
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 54475358,
	lookAtEntityStaticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[4] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.6
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 6
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 20610317
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	portCount = 1,
	npcId = 400077,
	matchAudioDuration = true,
	duration = 7,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 1,
	anim = "Talk_Shrug"
}
slot4 = {
	[1.0] = "Talk_Shrug"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot3.animCfg = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 7
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 20610318
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	portCount = 1,
	npcId = 400077,
	matchAudioDuration = true,
	duration = 10,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	anim = "Talk_Introduce"
}
slot4 = {
	[1.0] = "Talk_Introduce"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot3.animCfg = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 8
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 20610319,
	lookAtIdVInput = 400100
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	portCount = 1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	anim = "Emotion_Think"
}
slot4 = {
	[1.0] = "Emotion_Think"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot3.animCfg = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 9
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 57
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 10
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 20610321
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	portCount = 1,
	npcId = 400077,
	matchAudioDuration = true,
	duration = 8,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 11
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 20610322
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	portCount = 1,
	npcId = 400077,
	matchAudioDuration = true,
	duration = 10,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	anim = "Talk_Lefthand"
}
slot4 = {
	[1.0] = "Talk_Lefthand"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot3.animCfg = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 12
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 20610323
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	portCount = 1,
	npcId = 400077,
	matchAudioDuration = true,
	duration = 10,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 13
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 20610324
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	portCount = 1,
	npcId = 400077,
	matchAudioDuration = true,
	duration = 8,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	anim = "Talk_Cheeksupport"
}
slot4 = {
	[1.0] = "Talk_Cheeksupport"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot3.animCfg = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 14
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 53
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 15
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 55
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 56
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 20610325
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	portCount = 1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 16
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 20610326
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	portCount = 1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 5,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 17
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 47
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 18
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 49
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 50
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 51
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 20610327
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	portCount = 1,
	npcId = 400077,
	matchAudioDuration = true,
	duration = 14,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 19
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[18] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 3
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 44
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 20
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 21
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 20610329
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	portCount = 1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 22
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 20610330
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	portCount = 1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 10,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 23
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[22] = slot2
slot2 = {
	kind = 12
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 24
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 29
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 25
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 26
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 27
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 28
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[24] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	170.32,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1711.813,
	90.73,
	556.295
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setPosition = true,
	reset = false,
	setRotation = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[25] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 54475358
}
slot4 = {
	0,
	170.6,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1709.873,
	90.73,
	555.52
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setPosition = true,
	reset = false,
	setRotation = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[26] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 1
}
slot4 = {
	0,
	161.85,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1714.002,
	90.77,
	553.843
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setPosition = true,
	reset = false,
	setRotation = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[27] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 56377112
}
slot4 = {
	0,
	152.59,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1716.016,
	90.77,
	552.11
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setPosition = true,
	reset = false,
	setRotation = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[28] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 30
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0,
	fovVInput = 46
}
slot4 = {
	-1711.546,
	91.998,
	555.303
}
slot3.positionVInput = slot4
slot4 = {
	352.7,
	169.73,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 72127726,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 31
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[30] = slot2
slot2 = {
	kind = 21
}
slot3 = {
	blendTimeVInput = 1.5
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 32
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 10
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 33
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[32] = slot2
slot2 = {
	kind = 24
}
slot3 = {
	switchToWalkVInput = true
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 34
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 6
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 39
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 42
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 35
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 36
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 37
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 38
}
slot4[1] = slot5
slot3["5"] = slot4
slot2.flowOut = slot3
slot1[34] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = 54475358
}
slot4 = {
	0,
	190,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1704.879,
	90.731,
	544.374
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	finishToSteer = true
}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	value = 0,
	time = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	value = 1,
	time = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	weightedMode = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[35] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = 56377112
}
slot4 = {
	0,
	147.6,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1714.918,
	90.731,
	540.87
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	finishToSteer = true
}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	value = 0,
	time = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	value = 1,
	time = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	weightedMode = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[36] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	speedVInput = 0.8,
	staticIdVInput = 1
}
slot4 = {
	0,
	158,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1712.791,
	90.73,
	543.895
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	finishToSteer = true
}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	value = 0,
	time = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	value = 1,
	time = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	weightedMode = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[37] = slot2
slot2 = {
	kind = 39
}
slot3 = {
	blendToFovVInput = 60,
	targetZoomVInput = 0.15,
	maxLockTimeVInput = 50,
	fovBlendFuncVInput = "Linear"
}
slot4 = {
	0.25,
	-0.1,
	0.2
}
slot5 = "playerCamShoulderVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "BoneTransform",
	nodeId = 94
}
slot5 = "faceToTargetVInput"
slot3[slot5] = slot4
slot4 = "valueIn"
slot2[slot4] = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[38] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 40
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[39] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 20610331
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	portCount = 1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 7,
	disableCamera = false,
	chatType = 6,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 41
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[40] = slot2
slot2 = {
	kind = 12
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[41] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 20
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 43
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[42] = slot2
slot2 = {
	kind = 10
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "End",
	nodeId = 0
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[43] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 45
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[44] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0,
	fovVInput = 60
}
slot4 = {
	-1705.271,
	93.247,
	533.304
}
slot3.positionVInput = slot4
slot4 = {
	349.6,
	173.057,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 72325549,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 46
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[45] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseIn",
	blendExponentVInput = 0,
	blendTimeVInput = 3,
	fovVInput = 50
}
slot4 = {
	-1701.18,
	94.69,
	527.28
}
slot3.positionVInput = slot4
slot4 = {
	343.7,
	178.2,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 72325556,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[46] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0,
	fovVInput = 35
}
slot4 = {
	-1718.935,
	92.128,
	585.004
}
slot3.positionVInput = slot4
slot4 = {
	7.6,
	197.02,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 72325548,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 48
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[47] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Linear",
	blendExponentVInput = 0,
	blendTimeVInput = 8,
	fovVInput = 30
}
slot4 = {
	-1719.243,
	92.075,
	585.208
}
slot3.positionVInput = slot4
slot4 = {
	359.54,
	178.85,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 72325485,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[48] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 1,
	lookAtEntityStaticIdVInput = 54475358
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[49] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 56377112,
	lookAtEntityStaticIdVInput = 54475358
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[50] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 52
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[51] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 54475358
}
slot4 = {
	0,
	-178,
	0
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[52] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Linear",
	blendExponentVInput = 0,
	fovVInput = 38
}
slot4 = {
	-1718.868,
	91.7,
	584.068
}
slot3.positionVInput = slot4
slot4 = {
	10.6,
	241.47,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 72324138,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 54
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[53] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Linear",
	blendExponentVInput = 0,
	blendTimeVInput = 12,
	fovVInput = 40
}
slot4 = {
	-1719.007,
	91.654,
	583.942
}
slot3.positionVInput = slot4
slot4 = {
	10.87,
	246,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 72324843,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[54] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 1,
	lookAtEntityStaticIdVInput = 56377112
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[55] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 56377112,
	lookAtEntityStaticIdVInput = 1
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[56] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 1
}
slot4 = {
	0,
	147.3,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1720.69,
	90.82,
	583.75
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setPosition = true,
	reset = false,
	setRotation = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[57] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.3
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 59
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[58] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = 56377112,
	maxLimitTimeVInput = 20
}
slot4 = {
	0,
	1.4,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1720.236,
	90.822,
	582.773
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	finishToSteer = true
}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	value = 0,
	time = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	value = 1,
	time = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	weightedMode = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 60
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[59] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 61
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 62
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[60] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 56377112,
	lookAtEntityStaticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[61] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 56377112,
	lookAtEntityStaticIdVInput = 56377112
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 63
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[62] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 56377112,
	playableStateVInput = "Emotion_Surprise_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	processingTime = 0.5,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400110
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 64
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[63] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 56377112
}
slot4 = {
	0,
	34,
	0
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {
	setPosition = false,
	reset = false,
	setRotation = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[64] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 66
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 68
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[65] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = 2,
	moveTypeVInput = 2,
	maxLimitTimeVInput = 20
}
slot4 = {
	0,
	162.7,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1719.41,
	90.82,
	584.33
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	finishToSteer = true
}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	value = 0,
	time = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	value = 1,
	time = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	weightedMode = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 67
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[66] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 2,
	lookAtEntityStaticIdVInput = 54475358
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[67] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.8
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 69
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[68] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = 1,
	maxLimitTimeVInput = 20
}
slot4 = {
	0,
	147.3,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1720.695,
	90.821,
	583.748
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	finishToSteer = true
}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	value = 0,
	time = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	value = 1,
	time = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	weightedMode = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 71
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 70
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[69] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 1,
	lookAtEntityStaticIdVInput = 56377112
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[70] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 56377112,
	playableStateVInput = "Emotion_Solemn_End",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	processingTime = 1.05,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400155
}
slot4 = {
	"",
	"",
	""
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[71] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseOut",
	blendExponentVInput = 0,
	blendTimeVInput = 2,
	fovVInput = 58
}
slot4 = {
	-1720.325,
	92.101,
	584.865
}
slot3.positionVInput = slot4
slot4 = {
	10.4,
	145.03,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 72321538,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 73
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[72] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Linear",
	blendExponentVInput = 0,
	blendTimeVInput = 12,
	fovVInput = 58
}
slot4 = {
	-1720.402,
	92.067,
	584.55
}
slot3.positionVInput = slot4
slot4 = {
	10.4,
	129.5,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 72629571,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[73] = slot2
slot2 = {
	kind = 69
}
slot1[94] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



