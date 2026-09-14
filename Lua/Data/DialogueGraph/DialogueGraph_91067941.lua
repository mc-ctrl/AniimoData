--- BLOCK #0 1-518, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 91067941
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
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
	blockCameraZoom = true,
	hideTopLogo = true,
	hideMarkShare = true,
	hideInteractionSign = true,
	showHud = true,
	hideAllUI = true,
	disableSpaceFollow = true,
	applyStateConflict = true,
	pauseNearbyMonsterAI = true,
	enhanceAmbientIntensity = true,
	exitCatchMode = true,
	resetAllActions = true,
	blockEvent = true,
	modeType = 2
}
slot5 = {
	[1630.0] = true
}
slot4.hideUIWhiteList = slot5
slot5 = {
	alert = true,
	actionState = true,
	vlog = true,
	teamSpeech = true,
	quest = true,
	photo = true,
	petFertility = true,
	petExchange = true,
	petChat = true,
	npc = true,
	multiPlayer = true,
	combat = true,
	chat = true,
	callFriends = true,
	bubble = true
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
	portId = "End",
	nodeId = 0
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 3
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[2] = slot2
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
	nodeId = 4
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.1
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
	nodeId = 5
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 7
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
	nodeId = 14
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 6
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 8
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 10
}
slot4[1] = slot5
slot3["5"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 12
}
slot4[1] = slot5
slot3["6"] = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isFadeInVInput = true,
	durationVInput = 0.1,
	staticIdVInput = 91073579,
	isResetValueInput = true
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
	nodeId = 7
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 91073579
}
slot4 = {
	0,
	50.5,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	427.51,
	118.419,
	1830.43
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
slot1[7] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isFadeInVInput = true,
	durationVInput = 0.1,
	staticIdVInput = 91073583,
	isResetValueInput = true
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
	nodeId = 9
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 91073583
}
slot4 = {
	0,
	264.99,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	431.57,
	118.15,
	1831.449
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
slot1[9] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isFadeInVInput = true,
	durationVInput = 0.1,
	staticIdVInput = 91073581,
	isResetValueInput = true
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
	nodeId = 11
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 91073581
}
slot4 = {
	0,
	336.4,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	429.93,
	118.339,
	1830.02
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
slot1[11] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0.1,
	staticIdVInput = 91073576,
	isResetValueInput = true
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
	nodeId = 13
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 91073576
}
slot4 = {
	0,
	163.5,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	429.19,
	118.08,
	1832.8
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
slot1[13] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.2
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
	nodeId = 15
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Linear"
}
slot4 = {
	429.2,
	120.7,
	1835.5
}
slot3.positionVInput = slot4
slot4 = {
	30.44,
	173.5,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 91067973,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 0,
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
	portId = "In",
	nodeId = 16
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70008086
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 5.88,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
	nodeId = 18
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 36
}
slot4[1] = slot5
slot3["2"] = slot4
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
	portId = "In",
	nodeId = 19
}
slot4[1] = slot5
slot3.Out = slot4
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
	nodeId = 20
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 21
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
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 37
}
slot3 = {
	effectKeyVInput = "$Eff_Env_SceneObject_Morphling_Appear.prefab"
}
slot4 = {
	429.18,
	118.719,
	1832.74
}
slot3.postionVInput = slot4
slot2.inputs = slot3
slot3 = {
	playOne = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[20] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isFadeInVInput = true,
	durationVInput = 0,
	staticIdVInput = 91073576,
	isResetValueInput = true
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
	nodeId = 22
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[21] = slot2
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
	nodeId = 23
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[22] = slot2
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
	nodeId = 27
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 24
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 25
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 26
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 34
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = 91073581,
	speedVInput = 1.25,
	moveTypeVInput = 2
}
slot4 = {
	0,
	144.949,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	428.21,
	119.106,
	1821.892
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	finishToSteer = false,
	reset = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	inTangent = 0,
	inWeight = 0,
	weightedMode = 0,
	value = 0,
	outWeight = 0,
	time = 0,
	outTangent = 1
}
slot5[1] = slot6
slot6 = {
	inTangent = 1,
	inWeight = 0,
	weightedMode = 0,
	value = 1,
	outWeight = 0,
	time = 1,
	outTangent = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[24] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = 91073583,
	speedVInput = 1.25,
	moveTypeVInput = 2
}
slot4 = {
	0,
	85.938,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	436.08,
	117.716,
	1834.18
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	finishToSteer = false,
	reset = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	inTangent = 0,
	inWeight = 0,
	weightedMode = 0,
	value = 0,
	outWeight = 0,
	time = 0,
	outTangent = 1
}
slot5[1] = slot6
slot6 = {
	inTangent = 1,
	inWeight = 0,
	weightedMode = 0,
	value = 1,
	outWeight = 0,
	time = 1,
	outTangent = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[25] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = 91073579,
	speedVInput = 1.25,
	moveTypeVInput = 2
}
slot4 = {
	0,
	90.813,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	423.6,
	118.869,
	1825.75
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	finishToSteer = false,
	reset = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	inTangent = 0,
	inWeight = 0,
	weightedMode = 0,
	value = 0,
	outWeight = 0,
	time = 0,
	outTangent = 1
}
slot5[1] = slot6
slot6 = {
	inTangent = 1,
	inWeight = 0,
	weightedMode = 0,
	value = 1,
	outWeight = 0,
	time = 1,
	outTangent = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[26] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 3.5
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
	nodeId = 28
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[27] = slot2
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
	nodeId = 29
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[28] = slot2
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
	portId = "In",
	nodeId = 30
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70008089
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[30] = slot2
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
	nodeId = 32
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[31] = slot2
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
	nodeId = 33
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[32] = slot2
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
slot1[33] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = 91073576,
	speedVInput = 1.25
}
slot4 = {
	0,
	85.938,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	428.15,
	117.811,
	1836.53
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	finishToSteer = false,
	reset = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	inTangent = 0,
	inWeight = 0,
	weightedMode = 0,
	value = 0,
	outWeight = 0,
	time = 0,
	outTangent = 1
}
slot5[1] = slot6
slot6 = {
	inTangent = 1,
	inWeight = 0,
	weightedMode = 0,
	value = 1,
	outWeight = 0,
	time = 1,
	outTangent = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[34] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70008087
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 5.38,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[35] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = 91067058,
	durationVInput = 0.5
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[36] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



