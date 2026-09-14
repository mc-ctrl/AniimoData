--- BLOCK #0 1-3055, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 91104009
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
	nodeId = 2,
	portId = "In"
}
slot4[1] = slot5
slot3.Start = slot4
slot2.flowOut = slot3
slot1[1] = slot2
slot2 = {
	kind = 11
}
slot3 = {}
slot4 = {
	hideAllUI = true,
	disableSpaceFollow = true,
	applyStateConflict = true,
	pauseNearbyMonsterAI = true,
	enhanceAmbientIntensity = true,
	exitCatchMode = true,
	resetAllActions = true,
	blockEvent = true,
	modeType = 2,
	blockCameraZoom = true,
	hideTopLogo = true,
	hideMarkShare = true,
	hideInteractionSign = false,
	showHud = true
}
slot5 = {
	photo = true,
	petFertility = true,
	petExchange = true,
	petChat = true,
	npc = true,
	multiPlayer = true,
	combat = true,
	chat = true,
	callFriends = true,
	bubble = true,
	alert = true,
	actionState = true,
	vlog = true,
	teamSpeech = true,
	quest = true
}
slot4.toplogoComList = slot5
slot3.modeInfo = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 3,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 13
}
slot3 = {}
slot4 = {
	nodeId = 221,
	portId = "EntityID"
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	resetOrientation = true,
	reactPreset = 2,
	nodeMode = 0,
	enableGroupLookAt = true,
	enableDefaultLookAt = true,
	cameraPreset = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 4,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105041
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 3,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 5,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 81,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 150,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105011
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 6,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 7,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	106.932,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	122.974,
	38.001,
	438.817
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 8,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[7] = slot2
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
	nodeId = 9,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 77,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 10,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 11,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105042
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 12,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 76,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105012
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 13,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105043
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 48,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105014
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 15,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	106.932,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	122.974,
	38.001,
	438.817
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 17,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[16] = slot2
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
	nodeId = 18,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 44,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 19,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[18] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 20,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105042
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 21,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 43,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105015
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 22,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105043
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 23,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[22] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105017
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 24,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 25,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
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
	106.932,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	122.974,
	38.001,
	438.817
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 26,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[25] = slot2
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
	nodeId = 27,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 39,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 28,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[27] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 29,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[28] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105042
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 30,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 38,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105018
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 31,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[30] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105050
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 32,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 33,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[32] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 34,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 21
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 35,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[34] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 36,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[35] = slot2
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
	nodeId = 37,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 10
}
slot3 = {
	endSkipVInput = true
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 0,
	portId = "End"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[37] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105019
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 31,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[38] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isResetValueInput = true,
	durationVInput = 0.1,
	staticIdVInput = -34953596
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 40,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[39] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 5200013
}
slot4 = {
	123.913,
	38.025,
	439.789
}
slot3.positionVInput = slot4
slot4 = {
	0,
	242.417,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -756100708
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 41,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[40] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot4 = {
	122.598,
	38.778,
	439.357
}
slot3.positionVInput = slot4
slot4 = {
	16.709,
	77.177,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 42,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[41] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_AlertLoop",
	staticIdVInput = -756100708
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200013,
	processingTime = 2.45,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[42] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105016
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 22,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[43] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isResetValueInput = true,
	durationVInput = 0.1,
	staticIdVInput = -1664097309
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 45,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[44] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 5200012
}
slot4 = {
	123.913,
	38.025,
	439.789
}
slot3.positionVInput = slot4
slot4 = {
	0,
	242.417,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -34953596
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 46,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[45] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot4 = {
	122.598,
	38.778,
	439.357
}
slot3.positionVInput = slot4
slot4 = {
	16.709,
	77.177,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 47,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[46] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "EnvBehav_ScreenShowLoop",
	staticIdVInput = -34953596
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200012,
	processingTime = 6.383,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[47] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105017
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 49,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[48] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 50,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[49] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	106.932,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	122.974,
	38.001,
	438.817
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 51,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[50] = slot2
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
	nodeId = 52,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 72,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[51] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 53,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[52] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 54,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[53] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105042
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 55,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 71,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[54] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105018
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 56,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[55] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105043
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 57,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[56] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105014
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 58,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[57] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 59,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[58] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	106.932,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	122.974,
	38.001,
	438.817
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 60,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
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
	nodeId = 61,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 67,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[60] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 62,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[61] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 63,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[62] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105042
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 64,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 66,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[63] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105015
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 65,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[64] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105050
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 32,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[65] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105016
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 65,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[66] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isResetValueInput = true,
	durationVInput = 0.1,
	staticIdVInput = -756100708
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 68,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[67] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 5200012
}
slot4 = {
	123.913,
	38.025,
	439.789
}
slot3.positionVInput = slot4
slot4 = {
	0,
	242.417,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -34953596
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 69,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[68] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot4 = {
	122.598,
	38.778,
	439.357
}
slot3.positionVInput = slot4
slot4 = {
	16.709,
	77.177,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 70,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[69] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "EnvBehav_ScreenShowLoop",
	staticIdVInput = -34953596
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200012,
	processingTime = 6.383,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[70] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105019
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 56,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[71] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isResetValueInput = true,
	durationVInput = 0.1,
	staticIdVInput = -1664097309
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 73,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[72] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 5200013
}
slot4 = {
	123.913,
	38.025,
	439.789
}
slot3.positionVInput = slot4
slot4 = {
	0,
	242.417,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -756100708
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 74,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[73] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot4 = {
	122.598,
	38.778,
	439.357
}
slot3.positionVInput = slot4
slot4 = {
	16.709,
	77.177,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 75,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[74] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_AlertLoop",
	staticIdVInput = -756100708
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200013,
	processingTime = 2.45,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[75] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105013
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 13,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[76] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isResetValueInput = true,
	durationVInput = 0.1,
	staticIdVInput = 91104951
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 78,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[77] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 5200011
}
slot4 = {
	123.913,
	38.025,
	439.789
}
slot3.positionVInput = slot4
slot4 = {
	0,
	242.417,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -1664097309
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 79,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[78] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot4 = {
	122.598,
	38.778,
	439.357
}
slot3.positionVInput = slot4
slot4 = {
	16.709,
	77.177,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 91105181,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 80,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[79] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Lying",
	staticIdVInput = -1664097309
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200011,
	processingTime = 4,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[80] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105014
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 82,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[81] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 83,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[82] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	106.932,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	122.974,
	38.001,
	438.817
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 84,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[83] = slot2
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
	nodeId = 85,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 146,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[84] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 86,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[85] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 87,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[86] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105042
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 88,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 145,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[87] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105015
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 89,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[88] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105043
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 118,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 90,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[89] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105017
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 91,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[90] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 92,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[91] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	106.932,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	122.974,
	38.001,
	438.817
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 93,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[92] = slot2
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
	nodeId = 94,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 114,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[93] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 95,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[94] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 96,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[95] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105042
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 97,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 113,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[96] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105018
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 98,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[97] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105043
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 99,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[98] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105011
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 100,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[99] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 101,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[100] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	106.932,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	122.974,
	38.001,
	438.817
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 102,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[101] = slot2
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
	nodeId = 103,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 109,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[102] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 104,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[103] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 105,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[104] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105042
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 106,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 108,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[105] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105012
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 107,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[106] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105050
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 32,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[107] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105013
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 107,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[108] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isResetValueInput = true,
	durationVInput = 0.1,
	staticIdVInput = -756100708
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 110,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[109] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 5200011
}
slot4 = {
	123.913,
	38.025,
	439.789
}
slot3.positionVInput = slot4
slot4 = {
	0,
	242.417,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -1664097309
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 111,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[110] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot4 = {
	122.598,
	38.778,
	439.357
}
slot3.positionVInput = slot4
slot4 = {
	16.709,
	77.177,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 91423497,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 112,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[111] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Lying",
	staticIdVInput = -1664097309
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200011,
	processingTime = 4,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[112] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105019
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 98,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[113] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isResetValueInput = true,
	durationVInput = 0.1,
	staticIdVInput = -34953596
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 115,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[114] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 5200013
}
slot4 = {
	123.913,
	38.025,
	439.789
}
slot3.positionVInput = slot4
slot4 = {
	0,
	242.417,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -756100708
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 116,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[115] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot4 = {
	122.598,
	38.778,
	439.357
}
slot3.positionVInput = slot4
slot4 = {
	16.709,
	77.177,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 117,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[116] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_AlertLoop",
	staticIdVInput = -756100708
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200013,
	processingTime = 2.45,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[117] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105011
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 119,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[118] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 120,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[119] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	106.932,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	122.974,
	38.001,
	438.817
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 121,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[120] = slot2
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
	nodeId = 122,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 141,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[121] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 123,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[122] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 124,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[123] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105042
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 125,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 140,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[124] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105012
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 126,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[125] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105043
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 127,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[126] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105017
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 128,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[127] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 129,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[128] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	106.932,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	122.974,
	38.001,
	438.817
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 130,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[129] = slot2
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
	nodeId = 131,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 136,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[130] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 132,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[131] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 133,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[132] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105042
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 134,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 135,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[133] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105018
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 107,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[134] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105019
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 107,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[135] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isResetValueInput = true,
	durationVInput = 0.1,
	staticIdVInput = -1664097309
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 137,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[136] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 5200013
}
slot4 = {
	123.913,
	38.025,
	439.789
}
slot3.positionVInput = slot4
slot4 = {
	0,
	242.417,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -756100708
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 138,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[137] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot4 = {
	122.598,
	38.778,
	439.357
}
slot3.positionVInput = slot4
slot4 = {
	16.709,
	77.177,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 139,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[138] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_AlertLoop",
	staticIdVInput = -756100708
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200013,
	processingTime = 2.45,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[139] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105013
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 126,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[140] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isResetValueInput = true,
	durationVInput = 0.1,
	staticIdVInput = -34953596
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 142,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[141] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 5200011
}
slot4 = {
	123.913,
	38.025,
	439.789
}
slot3.positionVInput = slot4
slot4 = {
	0,
	242.417,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -1664097309
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 143,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[142] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot4 = {
	122.598,
	38.778,
	439.357
}
slot3.positionVInput = slot4
slot4 = {
	16.709,
	77.177,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 144,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[143] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Lying",
	staticIdVInput = -1664097309
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200011,
	processingTime = 4,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[144] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105016
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 89,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[145] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isResetValueInput = true,
	durationVInput = 0.1,
	staticIdVInput = 91104951
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 147,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[146] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 5200012
}
slot4 = {
	123.913,
	38.025,
	439.789
}
slot3.positionVInput = slot4
slot4 = {
	0,
	242.417,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -34953596
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 148,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[147] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot4 = {
	122.598,
	38.778,
	439.357
}
slot3.positionVInput = slot4
slot4 = {
	16.709,
	77.177,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 91105193,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 149,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[148] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "EnvBehav_ScreenShowLoop",
	staticIdVInput = -34953596
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200012,
	processingTime = 6.383,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[149] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105017
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 151,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[150] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 152,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[151] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	106.932,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	122.974,
	38.001,
	438.817
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 153,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[152] = slot2
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
	nodeId = 154,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 216,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[153] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 155,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[154] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 156,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[155] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105042
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 157,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 215,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[156] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105018
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 158,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[157] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105043
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 159,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 187,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[158] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105011
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 160,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[159] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 161,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[160] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	106.932,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	122.974,
	38.001,
	438.817
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 162,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[161] = slot2
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
	nodeId = 163,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 183,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[162] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 164,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[163] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 165,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[164] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105042
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 166,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 182,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[165] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105012
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 167,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[166] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105043
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 168,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[167] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105014
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 169,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[168] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 170,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[169] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	106.932,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	122.974,
	38.001,
	438.817
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 171,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[170] = slot2
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
	nodeId = 172,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 178,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[171] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 173,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[172] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 174,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[173] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105042
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 175,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 177,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[174] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105015
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 176,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[175] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105050
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 32,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[176] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105016
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 176,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[177] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isResetValueInput = true,
	durationVInput = 0.1,
	staticIdVInput = -1664097309
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 179,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[178] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 5200012
}
slot4 = {
	123.913,
	38.025,
	439.789
}
slot3.positionVInput = slot4
slot4 = {
	0,
	242.417,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -34953596
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 180,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[179] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot4 = {
	122.598,
	38.778,
	439.357
}
slot3.positionVInput = slot4
slot4 = {
	16.709,
	77.177,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 181,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[180] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "EnvBehav_ScreenShowLoop",
	staticIdVInput = -34953596
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200012,
	processingTime = 6.383,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[181] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105013
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 167,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[182] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isResetValueInput = true,
	durationVInput = 0.1,
	staticIdVInput = -756100708
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 184,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[183] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 5200011
}
slot4 = {
	123.913,
	38.025,
	439.789
}
slot3.positionVInput = slot4
slot4 = {
	0,
	242.417,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -1664097309
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 185,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[184] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot4 = {
	122.598,
	38.778,
	439.357
}
slot3.positionVInput = slot4
slot4 = {
	16.709,
	77.177,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 186,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[185] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Lying",
	staticIdVInput = -1664097309
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200011,
	processingTime = 4,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[186] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105014
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 188,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[187] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 189,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[188] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	106.932,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	122.974,
	38.001,
	438.817
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 190,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[189] = slot2
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
	nodeId = 191,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 211,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[190] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 192,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[191] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 193,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[192] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105042
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 194,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 210,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[193] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105018
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 195,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[194] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105043
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 196,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[195] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105011
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 197,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[196] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 198,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[197] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	106.932,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	122.974,
	38.001,
	438.817
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 199,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[198] = slot2
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
	nodeId = 200,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 206,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[199] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 201,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[200] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 202,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[201] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105042
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 203,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 205,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[202] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105012
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 204,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[203] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9105050
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 32,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[204] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105013
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 204,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[205] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isResetValueInput = true,
	durationVInput = 0.1,
	staticIdVInput = -34953596
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 207,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[206] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 5200011
}
slot4 = {
	123.913,
	38.025,
	439.789
}
slot3.positionVInput = slot4
slot4 = {
	0,
	242.417,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -1664097309
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 208,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[207] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot4 = {
	122.598,
	38.778,
	439.357
}
slot3.positionVInput = slot4
slot4 = {
	16.709,
	77.177,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 209,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[208] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Lying",
	staticIdVInput = -1664097309
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200011,
	processingTime = 4,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[209] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105019
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 195,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[210] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isResetValueInput = true,
	durationVInput = 0.1,
	staticIdVInput = -756100708
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 212,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[211] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 5200012
}
slot4 = {
	123.913,
	38.025,
	439.789
}
slot3.positionVInput = slot4
slot4 = {
	0,
	242.417,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -34953596
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 213,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[212] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot4 = {
	122.598,
	38.778,
	439.357
}
slot3.positionVInput = slot4
slot4 = {
	16.709,
	77.177,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 91423402,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 214,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[213] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "EnvBehav_ScreenShowLoop",
	staticIdVInput = -34953596
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200012,
	processingTime = 6.383,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[214] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9105019
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 158,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[215] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isResetValueInput = true,
	durationVInput = 0.1,
	staticIdVInput = 91104951
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 217,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[216] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 5200013
}
slot4 = {
	123.913,
	38.025,
	439.789
}
slot3.positionVInput = slot4
slot4 = {
	0,
	242.417,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -756100708
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 218,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[217] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot4 = {
	122.598,
	38.778,
	439.357
}
slot3.positionVInput = slot4
slot4 = {
	16.709,
	77.177,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 91105618,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 219,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[218] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_AlertLoop",
	staticIdVInput = -756100708
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200013,
	processingTime = 2.45,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[219] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 91104949
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[221] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



