--- BLOCK #0 1-2880, warpins: 1 ---
slot0 = {
	startNodeId = 2,
	dialogueId = 79086066,
	schema = 1
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
slot1[1] = slot2
slot2 = {
	kind = 8
}
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 3,
	portId = "In"
}
slot4[1] = slot5
slot3.Start = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 71
}
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 11
}
slot3 = {}
slot4 = {
	hideAllUI = true,
	disableSpaceFollow = true,
	applyStateConflict = false,
	pauseNearbyMonsterAI = true,
	enhanceAmbientIntensity = true,
	exitCatchMode = true,
	resetAllActions = true,
	blockEvent = true,
	modeType = 2,
	blockCameraZoom = true,
	hideTopLogo = true,
	hideMarkShare = true,
	hideInteractionSign = true,
	showHud = true
}
slot5 = {
	[306.0] = true,
	[200.0] = true
}
slot4.hideUIWhiteList = slot5
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
	nodeId = 5,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 45
}
slot3 = {
	timelineResIdVInput = "$P_TL_Novice_P7_HuiGui.prefab"
}
slot2.inputs = slot3
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
slot3.PreFinish = slot4
slot4 = {}
slot5 = {
	nodeId = 191,
	portId = "In"
}
slot4[1] = slot5
slot3.StartPlay = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 22
}
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
	kind = 32
}
slot3 = {
	eventName = "resetBGM"
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
	nodeId = 18,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 9,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 10,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 190,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 22
}
slot4 = {
	19.777,
	53.208,
	999.686
}
slot3.positionVInput = slot4
slot4 = {
	1.722,
	77.685,
	359.456
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 723,
	fStop = 10,
	cameraId = 79233773,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 400
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[9] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 77239040
}
slot4 = {
	0,
	274.644,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	30.3,
	51.839,
	1001.887
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
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	71.209,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	28.48,
	51.84,
	1001.09
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 192,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
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
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 12,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	85.273,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	25.488,
	51.83,
	1002.003
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 194,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
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
	kind = 14
}
slot3 = {
	staticIdVInput = 79259334
}
slot4 = {
	0,
	77.339,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	24.369,
	51.83,
	1000.927
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
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 2.5
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
	kind = 38
}
slot3 = {}
slot4 = {
	0,
	83.025,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	28.396,
	51.836,
	1001.93
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 193,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true
}
slot2.fields = slot3
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
	nodeId = 17,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = 79259334,
	maxLimitTimeVInput = 10
}
slot4 = {
	0,
	78.209,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	28.274,
	51.84,
	1000.948
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	finishToSteer = true
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	time = 0,
	value = 0
}
slot5[1] = slot6
slot6 = {
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	time = 1,
	value = 1
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[17] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 3
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
	nodeId = 189,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 20,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.5
}
slot2.inputs = slot3
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
	hideAllUI = true,
	disableSpaceFollow = true,
	applyStateConflict = false,
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
	[306.0] = true
}
slot4.hideUIWhiteList = slot5
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
	nodeId = 22,
	portId = "In"
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
slot4 = {}
slot5 = {
	nodeId = 27,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 77239040
}
slot4 = {
	0,
	242.9,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	37.52,
	52.03,
	1007.92
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
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 23,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[22] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	51.079,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	28.811,
	51.841,
	1000.719
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
	kind = 14
}
slot3 = {
	staticIdVInput = 79259334
}
slot4 = {
	0,
	103.285,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	27.949,
	51.841,
	1000.001
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
	kind = 20
}
slot3 = {
	durationVInput = 0.1,
	staticIdVInput = 77239042
}
slot2.inputs = slot3
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
	nodeId = 1,
	portId = "End"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[26] = slot2
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
	nodeId = 186,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 28,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 188,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[27] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707901
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 1,
	npcStaticId = 77239040,
	npcId = 400100,
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
	nodeId = 29,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[28] = slot2
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
	nodeId = 30,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 185,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707902
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = 77239040,
	npcId = 400100,
	matchAudioDuration = true,
	duration = 5.75,
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
	nodeId = 31,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[30] = slot2
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
	nodeId = 32,
	portId = "In"
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
	nodeId = 33,
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
slot4 = {}
slot5 = {
	nodeId = 184,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[32] = slot2
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
	nodeId = 34,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[33] = slot2
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
	nodeId = 35,
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
slot4 = {}
slot5 = {
	nodeId = 37,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[34] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseIn",
	fovVInput = 27
}
slot4 = {
	29.309,
	53.525,
	1000.406
}
slot3.positionVInput = slot4
slot4 = {
	7.248,
	61.338,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 102,
	fStop = 8,
	cameraId = 90796687,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 115
}
slot2.fields = slot3
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[35] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Linear",
	blendTimeVInput = 12,
	blendExponentVInput = 0,
	fovVInput = 27
}
slot4 = {
	29.314,
	53.486,
	1000.472
}
slot3.positionVInput = slot4
slot4 = {
	5.529,
	66.495,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 195,
	fStop = 3.24,
	cameraId = 90972670,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 115
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[36] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 38,
	portId = "closeUIFInput"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[37] = slot2
slot2 = {
	kind = 27
}
slot3 = {
	uid = 306
}
slot4 = {
	title = "CHARACTER_APPEARANCE_DESC_Oswin",
	name = "CHARACTER_APPEARANCE_NAME_Oswin"
}
slot5 = {
	-1380,
	0,
	120
}
slot6 = "pos"
slot4[slot6] = slot5
slot5 = "param"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0,
	closeUIFInput = 1
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 39,
	portId = "In"
}
slot4[1] = slot5
slot5 = "CloseOut"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[38] = slot2
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
	nodeId = 40,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[39] = slot2
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
	nodeId = 41,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[40] = slot2
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
	nodeId = 42,
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
slot1[41] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = 77239040
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 43,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[42] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 77239042,
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[43] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707903
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	anim = "Talk_Righthand",
	npcStaticId = 77239042,
	npcId = 0,
	matchAudioDuration = true,
	duration = 9.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0
}
slot4 = {
	[1.0] = "Talk_Righthand"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
slot2.fields = slot3
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[44] = slot2
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
	nodeId = 179,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 181,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 46,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[45] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707904
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = 77239042,
	npcId = 0,
	matchAudioDuration = true,
	duration = 12,
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
	nodeId = 47,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[46] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707905
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400129,
	matchAudioDuration = false,
	duration = 11.12,
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
	nodeId = 48,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[47] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707906
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	anim = "Story_Thankful",
	npcStaticId = 0,
	npcId = 0,
	matchAudioDuration = true,
	duration = 2.12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0
}
slot4 = {
	[1.0] = "Story_Thankful"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[48] = slot2
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
	nodeId = 174,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 50,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[49] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"TWIN_PET_CHOICE",
	nil,
	nil,
	"<=",
	1
}
slot5 = "condition"
slot3[slot5] = slot4
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
slot5 = "False"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	nodeId = 51,
	portId = "In"
}
slot4[1] = slot5
slot5 = "True"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[50] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707907
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = 0,
	npcId = 0,
	matchAudioDuration = true,
	duration = 4.5,
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
	nodeId = 52,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[51] = slot2
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
	nodeId = 53,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 171,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[52] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707909
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	anim = "Story_Talk02",
	npcStaticId = 77239042,
	npcId = 400129,
	matchAudioDuration = true,
	duration = 7.75,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0
}
slot4 = {
	[1.0] = "Story_Talk02"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
slot2.fields = slot3
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[53] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707910
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400129,
	matchAudioDuration = true,
	duration = 6.38,
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
	nodeId = 55,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[54] = slot2
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
	nodeId = 56,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 169,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 158,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 159,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[55] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707911
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	anim = "Emotion_Nod",
	npcStaticId = 0,
	npcId = 0,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0
}
slot4 = {
	[1.0] = "Emotion_Nod"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707912
}
slot2.inputs = slot3
slot3 = {
	portCount = 2,
	skipTime = 0,
	npcStaticId = 77239042,
	npcId = 400129,
	matchAudioDuration = true,
	duration = 4.38,
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
	nodeId = 58,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 168,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[57] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3707913
}
slot2.fields = slot3
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
	nodeId = 163,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 60,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 165,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 166,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 167,
	portId = "In"
}
slot4[1] = slot5
slot5 = "4"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[59] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707915
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	anim = "Emotion_Nod",
	npcStaticId = 77239042,
	npcId = 400129,
	matchAudioDuration = true,
	duration = 12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0
}
slot4 = {
	[1.0] = "Emotion_Nod"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
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
slot2.flowOut = slot3
slot1[60] = slot2
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
	nodeId = 161,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 62,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[61] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707916
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400129,
	matchAudioDuration = true,
	duration = 11.75,
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
	nodeId = 63,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[62] = slot2
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
	nodeId = 64,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 156,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 158,
	portId = "Close"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 159,
	portId = "Close"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 160,
	portId = "In"
}
slot4[1] = slot5
slot5 = "4"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[63] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707918
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	anim = "Invite",
	npcStaticId = 77239042,
	npcId = 400129,
	matchAudioDuration = true,
	duration = 3.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0
}
slot4 = {
	[1.0] = "Invite"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[64] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707919
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	anim = "Emotion_Confused_Start",
	npcStaticId = 0,
	npcId = 0,
	matchAudioDuration = true,
	duration = 2.75,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0
}
slot4 = {
	"Emotion_Confused_Start",
	"Emotion_Confused_Loop",
	"Emotion_Confused_End"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[4] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 66,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[65] = slot2
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
	nodeId = 67,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[66] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707920
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400129,
	matchAudioDuration = true,
	duration = 10.38,
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
	nodeId = 68,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[67] = slot2
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
	nodeId = 69,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 150,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 152,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[68] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707921
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400129,
	matchAudioDuration = true,
	duration = 7.75,
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
	nodeId = 70,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[69] = slot2
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
	nodeId = 71,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 148,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 149,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[70] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707922
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = 77239040,
	npcId = 400100,
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
	nodeId = 72,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[71] = slot2
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
	nodeId = 73,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[72] = slot2
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
	nodeId = 74,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 80,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 146,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 76,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 77,
	portId = "In"
}
slot4[1] = slot5
slot5 = "4"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	nodeId = 147,
	portId = "In"
}
slot4[1] = slot5
slot5 = "5"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[73] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 54,
	blendTimeVInput = 3
}
slot4 = {
	25.611,
	53.172,
	1001.835
}
slot3.positionVInput = slot4
slot4 = {
	4.234,
	93.046,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 90831515,
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
	nodeId = 75,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[74] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 56,
	blendTimeVInput = 20
}
slot4 = {
	25.273,
	53.197,
	1001.853
}
slot3.positionVInput = slot4
slot4 = {
	4.234,
	93.046,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 90831553,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[75] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707320,
	disablePresetLookAtVInput = true
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = 77239042,
	npcId = 400129,
	matchAudioDuration = true,
	duration = 5.62,
	disableCamera = false,
	chatType = 9,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[76] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	maxLimitTimeVInput = 10,
	staticIdVInput = 77239042,
	speedVInput = 1.15
}
slot4 = {
	0,
	90,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	37.309,
	51.766,
	1004.071
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	finishToSteer = true
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	time = 0,
	value = 0
}
slot5[1] = slot6
slot6 = {
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	time = 1,
	value = 1
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
	nodeId = 78,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[77] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 4
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
	kind = 20
}
slot3 = {
	durationVInput = 1,
	staticIdVInput = 77239042
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[79] = slot2
slot2 = {
	kind = 27
}
slot3 = {
	uid = 121
}
slot4 = {
	2602114,
	0,
	nil,
	nil,
	nil,
	true,
	true
}
slot5 = {
	0,
	0,
	0
}
slot4[3] = slot5
slot5 = {
	0,
	0,
	0
}
slot4[4] = slot5
slot5 = {
	0,
	0,
	0
}
slot4[5] = slot5
slot5 = "param"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 81,
	portId = "In"
}
slot4[1] = slot5
slot5 = "CloseOut"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[80] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707314
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	anim = "Story_Talk02",
	npcStaticId = 77239040,
	npcId = 400129,
	matchAudioDuration = true,
	duration = 3.88,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0
}
slot4 = {
	[1.0] = "Story_Talk02"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[81] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 37073141
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = 77239040,
	npcId = 400129,
	matchAudioDuration = true,
	duration = 2.62,
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
	nodeId = 83,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[82] = slot2
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
	nodeId = 85,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 89,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 146,
	portId = "Stop"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 87,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[84] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40,
	blendTimeVInput = 4
}
slot4 = {
	26.509,
	53.407,
	1003.469
}
slot3.positionVInput = slot4
slot4 = {
	10.147,
	126.461,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 90880793,
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
	nodeId = 86,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[85] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40,
	blendTimeVInput = 20
}
slot4 = {
	27.075,
	53.28,
	1003.05
}
slot3.positionVInput = slot4
slot4 = {
	10.147,
	126.461,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 90880825,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[86] = slot2
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
	nodeId = 88,
	portId = "Close"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[87] = slot2
slot2 = {
	kind = 63
}
slot3 = {}
slot4 = {
	28.595,
	53.69,
	1003.151
}
slot3.positionVInput = slot4
slot4 = {
	7.111,
	181.398,
	2.78
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	usePhysicalLightUnit = false,
	twoSide = false,
	temperature = 1500,
	spotLightOuterAngle = 50,
	spotLightInnerAngle = 40,
	radius = 3,
	punctualLightUnit = 2,
	needTodEVMapping = false,
	mainLightRange = 3,
	localLightRange = 0,
	lightUnit = 2,
	lightType = 0,
	isSpot = false,
	isDisk = false,
	intensity = 59103,
	ignoreDynamicCasters = false,
	emissionAppearanceType = 0,
	directionalLightAngularDiameter = 0,
	directionLightUnit = 3,
	channel = 0,
	areaLightUnit = 1,
	areaLightShapeRectangleSizeY = 5,
	areaLightShapeRectangleSizeX = 5,
	areaLightShapeCapsuleUseEndCaps = false,
	areaLightShapeCapsuleRadius = 1,
	areaLightShapeCapsuleLength = 5,
	areaLightShape = 0
}
slot4 = {
	g = 0.9671662,
	a = 1,
	b = 0.88,
	r = 1
}
slot5 = "color"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	"colorDynamicVInput",
	"intensityDynamicVInput",
	"positionDynamicVInput",
	"radiusDynamicVInput",
	"rotationDynamicVInput",
	"temperatureDynamicVInput"
}
slot4 = "dynamicInputs"
slot2[slot4] = slot3
slot3 = {
	In = 0,
	Close = 1
}
slot2.flowIn = slot3
slot1[88] = slot2
slot2 = {
	kind = 38
}
slot3 = {
	maxLimitTimeVInput = 5,
	entityIdVInput = 77239062,
	speedVInput = 0.8
}
slot4 = {
	0,
	299.26,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	29.541,
	51.838,
	1001
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	finishToSteer = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 90,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[89] = slot2
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
	nodeId = 91,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[90] = slot2
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
	nodeId = 94,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 92,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 143,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 93,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 142,
	portId = "In"
}
slot4[1] = slot5
slot5 = "4"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	nodeId = 145,
	portId = "In"
}
slot4[1] = slot5
slot5 = "5"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[91] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = 77239040
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[92] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 17
}
slot4 = {
	27.615,
	53.371,
	1005.494
}
slot3.positionVInput = slot4
slot4 = {
	8.27,
	163.865,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 309,
	fStop = 13.49,
	cameraId = 91285764,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 138
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[93] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707315
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400398,
	matchAudioDuration = true,
	duration = 4.75,
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
	nodeId = 95,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[94] = slot2
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
	nodeId = 96,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[95] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 77239062
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 195,
	portId = "BoneTransform"
}
slot5 = "faceTransVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
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
	nodeId = 97,
	portId = "In"
}
slot4[1] = slot5
slot5 = "FinishOut"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[96] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 8
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 136,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 98,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 101,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 99,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 134,
	portId = "In"
}
slot4[1] = slot5
slot5 = "5"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	nodeId = 137,
	portId = "In"
}
slot4[1] = slot5
slot5 = "6"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	nodeId = 139,
	portId = "In"
}
slot4[1] = slot5
slot5 = "7"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[97] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Gauntlet_Skill_Summon_Start",
	playStartLoopEndVInput = true,
	staticIdVInput = 77239062
}
slot2.inputs = slot3
slot3 = {
	templateId = 400398,
	processingTime = 5.167,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Gauntlet_Skill_Summon_Start",
	"Gauntlet_Skill_Summon_Loop",
	"Gauntlet_Skill_Summon_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[98] = slot2
slot2 = {
	kind = 37
}
slot3 = {
	effectKeyVInput = "Eff_Avatar_MenuSignal_02"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 196,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playOne = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[99] = slot2
slot2 = {
	kind = 49
}
slot3 = {}
slot4 = {
	nodeId = 99,
	portId = "EffectID"
}
slot5 = "effectIdVInput"
slot3[slot5] = slot4
slot4 = {
	nodeId = 99,
	portId = "GeneratorID"
}
slot5 = "generatorIdVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[100] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 2.1
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
	nodeId = 104,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 103,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 100,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[102] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Idle",
	staticIdVInput = 77239062
}
slot2.inputs = slot3
slot3 = {
	templateId = 400398,
	processingTime = 5.167,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[103] = slot2
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
	dialogueIdVInput = 3707316
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 7.12,
	disableCamera = false,
	chatType = 10,
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
	nodeId = 106,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[105] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707321
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 3.5,
	disableCamera = false,
	chatType = 10,
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
	nodeId = 107,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[106] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707317
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
	nodeId = 108,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[107] = slot2
slot2 = {
	kind = 12
}
slot3 = {
	resumeNpcVInput = false
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 109,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[108] = slot2
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
	nodeId = 110,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[109] = slot2
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
	nodeId = 127,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 111,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[110] = slot2
slot2 = {
	kind = 27
}
slot3 = {
	uid = 200
}
slot4 = {
	helpId = 410
}
slot5 = "param"
slot3[slot5] = slot4
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
slot5 = "CloseOut"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[111] = slot2
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
	nodeId = 113,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 122,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 124,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 125,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 123,
	portId = "In"
}
slot4[1] = slot5
slot5 = "4"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[112] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707318
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = 77239040,
	npcId = 400129,
	matchAudioDuration = true,
	duration = 9.88,
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
	nodeId = 114,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[113] = slot2
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
	nodeId = 115,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 120,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 121,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[114] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707319
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = 77239042,
	npcId = 400129,
	matchAudioDuration = true,
	duration = 2.5,
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
	nodeId = 116,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[115] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 37073191
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = 77239042,
	npcId = 400129,
	matchAudioDuration = true,
	duration = 4.25,
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
	nodeId = 117,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[116] = slot2
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
	nodeId = 118,
	portId = "0"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[117] = slot2
slot2 = {
	kind = 35
}
slot3 = {
	maxAwaitTime = -1,
	portCount = 2
}
slot2.fields = slot3
slot3 = {
	["1"] = 0,
	["0"] = 0
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
slot1[119] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	maxLimitTimeVInput = 10,
	staticIdVInput = 77239040,
	speedVInput = 1.1
}
slot4 = {
	0,
	242.9,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	37.52,
	52.03,
	1007.92
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	finishToSteer = true
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	time = 0,
	value = 0
}
slot5[1] = slot6
slot6 = {
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	time = 1,
	value = 1
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[120] = slot2
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
slot1[121] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Talk_Righthand",
	loopDurationVInput = 1,
	staticIdVInput = 77239040
}
slot2.inputs = slot3
slot3 = {
	templateId = 401086,
	processingTime = 2,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[122] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 54
}
slot4 = {
	25.729,
	53.174,
	1000.724
}
slot3.positionVInput = slot4
slot4 = {
	3.959,
	77.508,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91285790,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[123] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	51.079,
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
slot1[124] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 3
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
	kind = 21
}
slot3 = {
	blendTimeVInput = 3
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 118,
	portId = "1"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[126] = slot2
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
	nodeId = 128,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[127] = slot2
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
	nodeId = 129,
	portId = "Close"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 130,
	portId = "Close"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 131,
	portId = "Close"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 132,
	portId = "Close"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 133,
	portId = "Close"
}
slot4[1] = slot5
slot5 = "5"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[128] = slot2
slot2 = {
	kind = 63
}
slot3 = {}
slot4 = {
	29.915,
	53.637,
	1001.732
}
slot3.positionVInput = slot4
slot4 = {
	20.189,
	153.056,
	358.91
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	usePhysicalLightUnit = false,
	twoSide = false,
	temperature = 1500,
	spotLightOuterAngle = 110,
	spotLightInnerAngle = 80,
	radius = 20,
	punctualLightUnit = 1,
	needTodEVMapping = true,
	mainLightRange = 3,
	localLightRange = 4,
	lightUnit = 1,
	lightType = 0,
	isSpot = false,
	isDisk = false,
	intensity = 11507,
	ignoreDynamicCasters = false,
	emissionAppearanceType = 0,
	directionalLightAngularDiameter = 0,
	directionLightUnit = 3,
	channel = 2,
	areaLightUnit = 1,
	areaLightShapeRectangleSizeY = 5,
	areaLightShapeRectangleSizeX = 5,
	areaLightShapeCapsuleUseEndCaps = false,
	areaLightShapeCapsuleRadius = 1,
	areaLightShapeCapsuleLength = 5,
	areaLightShape = 0
}
slot4 = {
	g = 0.9397849,
	a = 1,
	b = 0.88,
	r = 1
}
slot5 = "color"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	"colorDynamicVInput",
	"intensityDynamicVInput",
	"positionDynamicVInput",
	"radiusDynamicVInput",
	"rotationDynamicVInput",
	"temperatureDynamicVInput"
}
slot4 = "dynamicInputs"
slot2[slot4] = slot3
slot3 = {
	In = 0,
	Close = 1
}
slot2.flowIn = slot3
slot1[129] = slot2
slot2 = {
	kind = 63
}
slot3 = {}
slot4 = {
	29.414,
	53.362,
	1002.898
}
slot3.positionVInput = slot4
slot4 = {
	18.738,
	131.861,
	359.426
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	usePhysicalLightUnit = false,
	twoSide = false,
	temperature = 1500,
	spotLightOuterAngle = 70,
	spotLightInnerAngle = 70,
	radius = 1.9,
	punctualLightUnit = 1,
	needTodEVMapping = false,
	mainLightRange = 3,
	localLightRange = 0,
	lightUnit = 1,
	lightType = 0,
	isSpot = false,
	isDisk = false,
	intensity = 25356,
	ignoreDynamicCasters = false,
	emissionAppearanceType = 0,
	directionalLightAngularDiameter = 0,
	directionLightUnit = 3,
	channel = 2,
	areaLightUnit = 1,
	areaLightShapeRectangleSizeY = 5,
	areaLightShapeRectangleSizeX = 5,
	areaLightShapeCapsuleUseEndCaps = false,
	areaLightShapeCapsuleRadius = 1,
	areaLightShapeCapsuleLength = 5,
	areaLightShape = 0
}
slot4 = {
	g = 0.9470125,
	a = 1,
	b = 0.8784314,
	r = 1
}
slot5 = "color"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	"colorDynamicVInput",
	"intensityDynamicVInput",
	"positionDynamicVInput",
	"radiusDynamicVInput",
	"rotationDynamicVInput",
	"temperatureDynamicVInput"
}
slot4 = "dynamicInputs"
slot2[slot4] = slot3
slot3 = {
	In = 0,
	Close = 1
}
slot2.flowIn = slot3
slot1[130] = slot2
slot2 = {
	kind = 63
}
slot3 = {}
slot4 = {
	30.911,
	53.363,
	999.686
}
slot3.positionVInput = slot4
slot4 = {
	1.53,
	333.62,
	355.22
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	usePhysicalLightUnit = false,
	twoSide = false,
	temperature = 1500,
	spotLightOuterAngle = 100,
	spotLightInnerAngle = 100,
	radius = 3,
	punctualLightUnit = 1,
	needTodEVMapping = false,
	mainLightRange = 3,
	localLightRange = 0,
	lightUnit = 1,
	lightType = 0,
	isSpot = false,
	isDisk = false,
	intensity = 20000,
	ignoreDynamicCasters = false,
	emissionAppearanceType = 0,
	directionalLightAngularDiameter = 0,
	directionLightUnit = 3,
	channel = 2,
	areaLightUnit = 1,
	areaLightShapeRectangleSizeY = 5,
	areaLightShapeRectangleSizeX = 5,
	areaLightShapeCapsuleUseEndCaps = false,
	areaLightShapeCapsuleRadius = 1,
	areaLightShapeCapsuleLength = 5,
	areaLightShape = 0
}
slot4 = {
	g = 0.9210251,
	a = 1,
	b = 1,
	r = 0.7028302
}
slot5 = "color"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	"colorDynamicVInput",
	"intensityDynamicVInput",
	"positionDynamicVInput",
	"radiusDynamicVInput",
	"rotationDynamicVInput",
	"temperatureDynamicVInput"
}
slot4 = "dynamicInputs"
slot2[slot4] = slot3
slot3 = {
	In = 0,
	Close = 1
}
slot2.flowIn = slot3
slot1[131] = slot2
slot2 = {
	kind = 63
}
slot3 = {}
slot4 = {
	30.894,
	52.766,
	1001.14
}
slot3.positionVInput = slot4
slot4 = {
	1.253,
	328.281,
	358.219
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	usePhysicalLightUnit = false,
	twoSide = false,
	temperature = 1500,
	spotLightOuterAngle = 119,
	spotLightInnerAngle = 0,
	radius = 1.87,
	punctualLightUnit = 1,
	needTodEVMapping = false,
	mainLightRange = 3,
	localLightRange = 0,
	lightUnit = 1,
	lightType = 0,
	isSpot = false,
	isDisk = false,
	intensity = 28904,
	ignoreDynamicCasters = false,
	emissionAppearanceType = 0,
	directionalLightAngularDiameter = 0,
	directionLightUnit = 3,
	channel = 2,
	areaLightUnit = 1,
	areaLightShapeRectangleSizeY = 5,
	areaLightShapeRectangleSizeX = 5,
	areaLightShapeCapsuleUseEndCaps = false,
	areaLightShapeCapsuleRadius = 1,
	areaLightShapeCapsuleLength = 5,
	areaLightShape = 0
}
slot4 = {
	g = 0.7792324,
	a = 1,
	b = 1,
	r = 0.514151
}
slot5 = "color"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	"colorDynamicVInput",
	"intensityDynamicVInput",
	"positionDynamicVInput",
	"radiusDynamicVInput",
	"rotationDynamicVInput",
	"temperatureDynamicVInput"
}
slot4 = "dynamicInputs"
slot2[slot4] = slot3
slot3 = {
	In = 0,
	Close = 1
}
slot2.flowIn = slot3
slot1[132] = slot2
slot2 = {
	kind = 63
}
slot3 = {}
slot4 = {
	29.366,
	53.7,
	1003.174
}
slot3.positionVInput = slot4
slot4 = {
	21.275,
	208.398,
	356.214
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	usePhysicalLightUnit = false,
	twoSide = false,
	temperature = 1500,
	spotLightOuterAngle = 75,
	spotLightInnerAngle = 0,
	radius = 10,
	punctualLightUnit = 1,
	needTodEVMapping = false,
	mainLightRange = 3,
	localLightRange = 0,
	lightUnit = 1,
	lightType = 0,
	isSpot = false,
	isDisk = false,
	intensity = 30000,
	ignoreDynamicCasters = false,
	emissionAppearanceType = 0,
	directionalLightAngularDiameter = 0,
	directionLightUnit = 3,
	channel = 2,
	areaLightUnit = 1,
	areaLightShapeRectangleSizeY = 5,
	areaLightShapeRectangleSizeX = 5,
	areaLightShapeCapsuleUseEndCaps = false,
	areaLightShapeCapsuleRadius = 1,
	areaLightShapeCapsuleLength = 5,
	areaLightShape = 0
}
slot4 = {
	g = 0.934635,
	a = 1,
	b = 0.85,
	r = 1
}
slot5 = "color"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	"colorDynamicVInput",
	"intensityDynamicVInput",
	"positionDynamicVInput",
	"radiusDynamicVInput",
	"rotationDynamicVInput",
	"temperatureDynamicVInput"
}
slot4 = "dynamicInputs"
slot2[slot4] = slot3
slot3 = {
	In = 0,
	Close = 1
}
slot2.flowIn = slot3
slot1[133] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.3
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 135,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[134] = slot2
slot2 = {
	kind = 37
}
slot3 = {
	effectKeyVInput = "$Eff_NPC_Item_BiNiShow.prefab"
}
slot4 = {
	29.355,
	53.397,
	1001.359
}
slot5 = "postionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	playOne = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[135] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 18,
	blendTimeVInput = 2
}
slot4 = {
	27.239,
	52.316,
	1005.147
}
slot3.positionVInput = slot4
slot4 = {
	350.737,
	156.302,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 309,
	fStop = 13.49,
	cameraId = 91285748,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 138
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[136] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.4
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
	kind = 20
}
slot3 = {
	durationVInput = 1,
	staticIdVInput = -99500445,
	isFadeInVInput = true
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[138] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 3,
	staticIdVInput = 2,
	playableStateVInput = "BINI_Back_Start",
	playStartLoopEndVInput = true,
	speedVInput = 1.5
}
slot2.inputs = slot3
slot3 = {
	templateId = 301,
	processingTime = 3,
	playAniType = 1,
	isLooping = false,
	entityType = 0
}
slot4 = {
	"BINI_Back_Start",
	"BINI_Back_Loop",
	"BINI_Back_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 140,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[139] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 141,
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
	durationVInput = 0.8,
	staticIdVInput = -99500445
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[141] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	defaultHideVInput = true,
	virtualEntityTypeVInput = 2,
	slotParamVInput = 5070005
}
slot4 = {
	29.56,
	51.812,
	1000.959
}
slot3.positionVInput = slot4
slot4 = {
	0,
	305.959,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = true,
	entityId = -99500445
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[142] = slot2
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
	nodeId = 144,
	portId = "Close"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[143] = slot2
slot2 = {
	kind = 63
}
slot3 = {}
slot4 = {
	27.165,
	54.033,
	1003.47
}
slot3.positionVInput = slot4
slot4 = {
	27.315,
	160.368,
	8.01
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	usePhysicalLightUnit = false,
	twoSide = false,
	temperature = 1500,
	spotLightOuterAngle = 80,
	spotLightInnerAngle = 80,
	radius = 4.58,
	punctualLightUnit = 1,
	needTodEVMapping = false,
	mainLightRange = 3,
	localLightRange = 4,
	lightUnit = 1,
	lightType = 0,
	isSpot = false,
	isDisk = false,
	intensity = 68562,
	ignoreDynamicCasters = false,
	emissionAppearanceType = 0,
	directionalLightAngularDiameter = 0,
	directionLightUnit = 3,
	todEvMappingCurveName = "LightCurve_Ark",
	channel = 2,
	areaLightUnit = 1,
	areaLightShapeRectangleSizeY = 5,
	areaLightShapeRectangleSizeX = 5,
	areaLightShapeCapsuleUseEndCaps = false,
	areaLightShapeCapsuleRadius = 1,
	areaLightShapeCapsuleLength = 5,
	areaLightShape = 0
}
slot4 = {
	g = 0.984507,
	a = 1,
	b = 0.9,
	r = 1
}
slot5 = "color"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	"colorDynamicVInput",
	"intensityDynamicVInput",
	"positionDynamicVInput",
	"radiusDynamicVInput",
	"rotationDynamicVInput",
	"temperatureDynamicVInput"
}
slot4 = "dynamicInputs"
slot2[slot4] = slot3
slot3 = {
	In = 0,
	Close = 1
}
slot2.flowIn = slot3
slot1[144] = slot2
slot2 = {
	kind = 26
}
slot3 = {}
slot4 = {
	nodeId = 200,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot4 = {
	nodeId = 197,
	portId = "BoneTransform"
}
slot5 = "faceTransVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[145] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Story_Dialogue_Start",
	loopDurationVInput = 2,
	playStartLoopEndVInput = true,
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	templateId = 301,
	processingTime = 1.933,
	playAniType = 1,
	isLooping = false,
	entityType = 0
}
slot4 = {
	"Story_Dialogue_Start",
	"Story_Dialogue_Loop",
	"Story_Dialogue_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot1[146] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = 77239040
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[147] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Excited_Start",
	loopDurationVInput = 2,
	playStartLoopEndVInput = true,
	staticIdVInput = 77239040
}
slot2.inputs = slot3
slot3 = {
	templateId = 400100,
	processingTime = 1.933,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Excited_Start",
	"Emotion_Excited_Loop",
	"Emotion_Excited_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[148] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = 77239040
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[149] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40
}
slot4 = {
	25.64,
	53.213,
	1000.385
}
slot3.positionVInput = slot4
slot4 = {
	9.026,
	75.976,
	0.115
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 414,
	fStop = 10.54,
	cameraId = 91069356,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 300
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[150] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40,
	blendTimeVInput = 10
}
slot4 = {
	25.569,
	53.386,
	1000.85
}
slot3.positionVInput = slot4
slot4 = {
	9.541,
	79.415,
	0.115
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 282,
	fStop = 10.54,
	cameraId = 91069373,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 350
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[151] = slot2
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
	nodeId = 153,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[152] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 77239042,
	staticIdVInput = 77239040
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[153] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 30
}
slot4 = {
	29.309,
	53.235,
	1000.392
}
slot3.positionVInput = slot4
slot4 = {
	354.415,
	61.336,
	0.114
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 83,
	fStop = 12,
	cameraId = 91128440,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 144
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[154] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 30,
	blendTimeVInput = 8
}
slot4 = {
	29.365,
	53.241,
	1000.422
}
slot3.positionVInput = slot4
slot4 = {
	353.556,
	61.506,
	0.114
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 83,
	fStop = 12,
	cameraId = 91128472,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 144
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[155] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25
}
slot4 = {
	25.286,
	52.542,
	1000.238
}
slot3.positionVInput = slot4
slot4 = {
	356.547,
	73.476,
	0.114
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 370,
	fStop = 10.54,
	cameraId = 91069357,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 300
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[156] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25,
	blendTimeVInput = 10
}
slot4 = {
	24.955,
	52.511,
	1000.14
}
slot3.positionVInput = slot4
slot4 = {
	356.547,
	73.476,
	0.114
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 282,
	fStop = 10.54,
	cameraId = 91069446,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 350
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[157] = slot2
slot2 = {
	kind = 63
}
slot3 = {}
slot4 = {
	30.442,
	54.177,
	1002.057
}
slot3.positionVInput = slot4
slot4 = {
	36.956,
	187.918,
	0.19
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	usePhysicalLightUnit = false,
	twoSide = false,
	temperature = 1500,
	spotLightOuterAngle = 45,
	spotLightInnerAngle = 45,
	radius = 5,
	punctualLightUnit = 2,
	needTodEVMapping = false,
	mainLightRange = 3,
	localLightRange = 0,
	lightUnit = 2,
	lightType = 0,
	isSpot = false,
	isDisk = false,
	intensity = 70000,
	ignoreDynamicCasters = false,
	emissionAppearanceType = 0,
	directionalLightAngularDiameter = 0,
	directionLightUnit = 3,
	channel = 0,
	areaLightUnit = 1,
	areaLightShapeRectangleSizeY = 5,
	areaLightShapeRectangleSizeX = 5,
	areaLightShapeCapsuleUseEndCaps = false,
	areaLightShapeCapsuleRadius = 1,
	areaLightShapeCapsuleLength = 5,
	areaLightShape = 0
}
slot4 = {
	g = 0.9510453,
	a = 1,
	b = 0.85,
	r = 1
}
slot5 = "color"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	"colorDynamicVInput",
	"intensityDynamicVInput",
	"positionDynamicVInput",
	"radiusDynamicVInput",
	"rotationDynamicVInput",
	"temperatureDynamicVInput"
}
slot4 = "dynamicInputs"
slot2[slot4] = slot3
slot3 = {
	In = 0,
	Close = 1
}
slot2.flowIn = slot3
slot1[158] = slot2
slot2 = {
	kind = 63
}
slot3 = {}
slot4 = {
	30.304,
	53.953,
	1002.775
}
slot3.positionVInput = slot4
slot4 = {
	36.956,
	187.918,
	0.19
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	usePhysicalLightUnit = false,
	twoSide = false,
	temperature = 1500,
	spotLightOuterAngle = 45,
	spotLightInnerAngle = 45,
	radius = 10,
	punctualLightUnit = 2,
	needTodEVMapping = false,
	mainLightRange = 3,
	localLightRange = 0,
	lightUnit = 2,
	lightType = 0,
	isSpot = false,
	isDisk = false,
	intensity = 50000,
	ignoreDynamicCasters = false,
	emissionAppearanceType = 0,
	directionalLightAngularDiameter = 0,
	directionLightUnit = 3,
	channel = 0,
	areaLightUnit = 1,
	areaLightShapeRectangleSizeY = 5,
	areaLightShapeRectangleSizeX = 5,
	areaLightShapeCapsuleUseEndCaps = false,
	areaLightShapeCapsuleRadius = 1,
	areaLightShapeCapsuleLength = 5,
	areaLightShape = 0
}
slot4 = {
	g = 0.9560122,
	a = 1,
	b = 0.88,
	r = 1
}
slot5 = "color"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	"colorDynamicVInput",
	"intensityDynamicVInput",
	"positionDynamicVInput",
	"radiusDynamicVInput",
	"rotationDynamicVInput",
	"temperatureDynamicVInput"
}
slot4 = "dynamicInputs"
slot2[slot4] = slot3
slot3 = {
	In = 0,
	Close = 1
}
slot2.flowIn = slot3
slot1[159] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 77239040
}
slot4 = {
	0,
	274.644,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	30.3,
	51.839,
	1001.887
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
slot1[160] = slot2
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
	nodeId = 162,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[161] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = 77239040
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[162] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 22
}
slot4 = {
	29.096,
	53.505,
	999.761
}
slot3.positionVInput = slot4
slot4 = {
	7.547,
	42.558,
	0.114
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 205,
	fStop = 12.11,
	cameraId = 91127748,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 168
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[163] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 22,
	blendTimeVInput = 12
}
slot4 = {
	29.053,
	53.497,
	999.887
}
slot3.positionVInput = slot4
slot4 = {
	7.719,
	45.996,
	0.115
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 260,
	fStop = 16,
	cameraId = 91128564,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 168
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[164] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 77239042,
	staticIdVInput = 77239040
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[165] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	91.103,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	28.224,
	51.836,
	1001.665
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
slot1[166] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 77239040
}
slot4 = {
	0,
	231.921,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	30.468,
	51.839,
	1001.796
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
slot1[167] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3707914
}
slot2.fields = slot3
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
slot1[168] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 14
}
slot4 = {
	31.853,
	53.869,
	999.349
}
slot3.positionVInput = slot4
slot4 = {
	11.969,
	309.073,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 367,
	fStop = 12,
	cameraId = 83293671,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 120
}
slot2.fields = slot3
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[169] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 14,
	blendTimeVInput = 10
}
slot4 = {
	31.737,
	53.853,
	999.328
}
slot3.positionVInput = slot4
slot4 = {
	11.969,
	309.589,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 282,
	fStop = 10.54,
	cameraId = 90884565,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 350
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[170] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	fovVInput = 15
}
slot4 = {
	21.606,
	52.723,
	1000.51
}
slot3.positionVInput = slot4
slot4 = {
	359.675,
	82.42,
	0.114
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 740,
	fStop = 15.77,
	cameraId = 80720979,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 280
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[171] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 20,
	blendExponentVInput = 0,
	fovVInput = 15
}
slot4 = {
	21.763,
	52.724,
	1000.508
}
slot3.positionVInput = slot4
slot4 = {
	359.503,
	82.248,
	0.114
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 80720980,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[172] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3707908
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = 0,
	npcId = 0,
	matchAudioDuration = true,
	duration = 4.5,
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
	nodeId = 52,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[173] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"PLAYER_BODY_TYPE",
	1,
	1,
	">=",
	1
}
slot5 = "condition"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 177,
	portId = "In"
}
slot4[1] = slot5
slot5 = "False"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	nodeId = 175,
	portId = "In"
}
slot4[1] = slot5
slot5 = "True"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[174] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 16
}
slot4 = {
	30.288,
	52.948,
	1000.652
}
slot3.positionVInput = slot4
slot4 = {
	358.356,
	306.632,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 216,
	fStop = 16,
	cameraId = 91081591,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 160
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[175] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 16,
	blendTimeVInput = 10
}
slot4 = {
	30.213,
	52.914,
	1000.709
}
slot3.positionVInput = slot4
slot4 = {
	357.496,
	305.773,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 161,
	fStop = 16,
	cameraId = 91081594,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 160
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[176] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 16
}
slot4 = {
	30.327,
	52.919,
	1000.565
}
slot3.positionVInput = slot4
slot4 = {
	355.778,
	305.257,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 216,
	fStop = 16,
	cameraId = 91384342,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 160
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 178,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[177] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 16,
	blendTimeVInput = 10
}
slot4 = {
	30.309,
	52.931,
	1000.553
}
slot3.positionVInput = slot4
slot4 = {
	356.809,
	305.085,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 161,
	fStop = 16,
	cameraId = 91384564,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 160
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[178] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0,
	fovVInput = 18
}
slot4 = {
	31.815,
	53.655,
	999.111
}
slot3.positionVInput = slot4
slot4 = {
	8.613,
	311.873,
	0.115
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 282,
	fStop = 17.3,
	cameraId = 90815358,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 141
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[179] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	blendExponentVInput = 0,
	fovVInput = 18
}
slot4 = {
	31.728,
	53.625,
	999.154
}
slot3.positionVInput = slot4
slot4 = {
	8.441,
	313.248,
	0.115
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 337,
	fStop = 23,
	cameraId = 90884266,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[180] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = 77239042
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[181] = slot2
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
	nodeId = 38,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[182] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Show",
	staticIdVInput = 77239042
}
slot2.inputs = slot3
slot3 = {
	templateId = 400129,
	processingTime = 4.667,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[183] = slot2
slot2 = {
	kind = 28
}
slot3 = {
	staticIdVInput = 77239042
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[184] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Story_IntroduceOtherLeft",
	staticIdVInput = 77239040
}
slot2.inputs = slot3
slot3 = {
	templateId = 400100,
	processingTime = 3.833,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[185] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = 77239042
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 187,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[186] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = 77239040
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[187] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "TalkUpper_Greet",
	animationLayerVInput = 4,
	staticIdVInput = 77239040
}
slot2.inputs = slot3
slot3 = {
	templateId = 400100,
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[188] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 20,
	blendTimeVInput = 8
}
slot4 = {
	22.338,
	53.016,
	1000.369
}
slot3.positionVInput = slot4
slot4 = {
	1.378,
	78.72,
	359.456
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 723,
	fStop = 10.02,
	cameraId = 81488122,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 400
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[189] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 8
}
slot2.fields = slot3
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
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 130,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 131,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 132,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 144,
	portId = "In"
}
slot4[1] = slot5
slot5 = "4"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	nodeId = 133,
	portId = "In"
}
slot4[1] = slot5
slot5 = "5"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	nodeId = 88,
	portId = "In"
}
slot4[1] = slot5
slot5 = "6"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[190] = slot2
slot2 = {
	kind = 72
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[191] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[192] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[193] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[194] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[195] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 77239062
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[196] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	staticIdVInput = 77239062
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[197] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[200] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



