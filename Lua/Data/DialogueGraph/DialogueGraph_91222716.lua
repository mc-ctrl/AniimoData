--- BLOCK #0 1-4421, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 91222716
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
	hideInteractionSign = true,
	showHud = true,
	hideAllUI = true
}
slot5 = {
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
	battleRoom = true,
	actionState = true,
	vlog = true,
	teamSpeech = true,
	quest = true,
	photo = true
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
	portId = "In",
	nodeId = 3
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 5
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[2] = slot2
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
	portId = "In",
	nodeId = 4
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[3] = slot2
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
	portId = "End",
	nodeId = 0
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = 91320966,
	isResetValueInput = true,
	durationVInput = 0
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
	nodeId = 6
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[5] = slot2
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
	nodeId = 7
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 238
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 243
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 248
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 269
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107010
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 5,
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
	nodeId = 8
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 13
}
slot3 = {}
slot4 = {
	portId = "EntityIDs",
	nodeId = 242
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	resetOrientation = true,
	reactPreset = 0,
	nodeMode = 1,
	enableGroupLookAt = false,
	enableDefaultLookAt = true,
	cameraPreset = 2
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
	nodeId = 9
}
slot4[1] = slot5
slot3.FOut = slot4
slot2.flowOut = slot3
slot1[8] = slot2
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
	portId = "In",
	nodeId = 10
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 53
}
slot3 = {
	cameraIdVInput = 91248148,
	blendFuctionVInput = 3,
	cameraMovementTypeVInput = 1
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
	kind = 53
}
slot3 = {
	cameraIdVInput = 91248158,
	blendInTimeVInput = 5,
	cameraMovementTypeVInput = 1
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
	nodeId = 12
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[11] = slot2
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
	nodeId = 13
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107055,
	dialogsetCameraIdVInput = 91222844
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = 5200023,
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
	portId = "In",
	nodeId = 14
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107056,
	dialogsetCameraIdVInput = 91222844
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 3.5,
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
	nodeId = 15
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[14] = slot2
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
	nodeId = 16
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 237
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107057,
	dialogsetCameraIdVInput = 91248276
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 4.62,
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
	nodeId = 19
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
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Daily_Thanks",
	staticIdVInput = -2131311940
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200027,
	processingTime = 1.767,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[18] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107058,
	dialogsetCameraIdVInput = 91248279
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = 5200023,
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
	portId = "In",
	nodeId = 20
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[19] = slot2
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
	nodeId = 22
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
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "IdleSpecial03",
	staticIdVInput = -849169900
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200022,
	processingTime = 5.733,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[21] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107059,
	dialogsetCameraIdVInput = 91248282
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 5.12,
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
	nodeId = 23
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[22] = slot2
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
	nodeId = 25
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
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Daily_Hello",
	staticIdVInput = -1490126528
}
slot2.inputs = slot3
slot3 = {
	templateId = 401,
	processingTime = 2.5,
	playAniType = 1,
	isLooping = false,
	entityType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[24] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107060,
	dialogsetCameraIdVInput = 91248309
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 4.19,
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
	nodeId = 26
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[25] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107061,
	dialogsetCameraIdVInput = 91222844
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 7,
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
	nodeId = 27
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107062,
	dialogsetCameraIdVInput = 91248321
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 1,
	npcStaticId = -1,
	npcId = -1,
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
	nodeId = 28
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[27] = slot2
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
	nodeId = 33
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 29
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 30
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 31
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 32
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 230
}
slot4[1] = slot5
slot3["5"] = slot4
slot2.flowOut = slot3
slot1[28] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -346013045
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 275
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 275
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
slot1[29] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -2131311940
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 274
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 274
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
slot1[30] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -849169900
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 273
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 273
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
slot1[31] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -1490126528
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 276
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 276
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
slot1[32] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = 91248071,
	isFadeInVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 238
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107011,
	dialogsetCameraIdVInput = 91222844
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 4.12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Emotion_Amazed"
}
slot4 = {
	[1.0] = "Emotion_Amazed"
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
	nodeId = 35
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[34] = slot2
slot2 = {
	kind = 53
}
slot3 = {
	cameraIdVInput = 91247738
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
	nodeId = 36
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[35] = slot2
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
	nodeId = 37
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 38
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107012
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[37] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	entityIdVInput = -312948930,
	staticIdVInput = -312948930
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 271
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 271
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 39
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[38] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = -312948930
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 272
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 272
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true,
	reset = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	time = 0,
	value = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	time = 1,
	value = 1,
	weightedMode = 0
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "speedCurve"
slot3[slot5] = slot4
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
slot5 = "FinishOut"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[39] = slot2
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
	nodeId = 41
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 229
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[40] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107013
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 2,
	npcStaticId = -341274847,
	npcId = 5000038,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Behav_Love"
}
slot4 = {
	[1.0] = "Behav_Love"
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
	nodeId = 42
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[41] = slot2
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
	nodeId = 44
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 43
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[42] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Cheer_Start",
	staticIdVInput = -346013045,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200028,
	processingTime = 5,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Cheer_Start",
	"Emotion_Cheer_Loop",
	"Emotion_Cheer_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[43] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogsetCameraIdVInput = 91254696,
	dialogueIdVInput = 9107014,
	lookAtIdVInput = 5000038
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -346013045,
	npcId = 5200028,
	matchAudioDuration = true,
	duration = 4.88,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Emotion_Cheer_Loop"
}
slot4 = {
	[1.0] = "Emotion_Cheer_Loop"
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
	nodeId = 45
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[44] = slot2
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
	nodeId = 46
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 228
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[45] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107015,
	lookAtIdVInput = 5000038
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -849169900,
	npcId = 5200026,
	matchAudioDuration = true,
	duration = 6.5,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "TalkUpper_Applaud"
}
slot4 = {
	[1.0] = "TalkUpper_Applaud"
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
	nodeId = 47
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[46] = slot2
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
	nodeId = 49
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 48
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[47] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Talk_Cheeksupport_Start",
	staticIdVInput = -2131311940,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200027,
	processingTime = 4.9,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Talk_Cheeksupport_Start",
	"Talk_Cheeksupport_Loop",
	"Talk_Cheeksupport_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[48] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107016,
	lookAtIdVInput = 5000038
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -2131311940,
	npcId = 5200027,
	matchAudioDuration = true,
	duration = 8.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "TalkUpper_Cheeksupport"
}
slot4 = {
	[1.0] = "TalkUpper_Cheeksupport"
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
	nodeId = 50
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[49] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107017,
	dialogsetCameraIdVInput = 91222844
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 5.12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Emotion_Amazed"
}
slot4 = {
	[1.0] = "Emotion_Amazed"
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
	nodeId = 51
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[50] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -312948930
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
	nodeId = 52
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[51] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -1867953040
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 281
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 281
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 53
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[52] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -1867953040,
	isFadeInVInput = true
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
	nodeId = 54
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[53] = slot2
slot2 = {
	kind = 53
}
slot3 = {
	cameraIdVInput = 91247744
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
	nodeId = 55
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[54] = slot2
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
	nodeId = 56
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 57
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[55] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107018
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = -1,
	matchAudioDuration = true,
	duration = 3.88,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[56] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = -1867953040,
	maxLimitTimeVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 282
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 282
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true,
	reset = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	time = 0,
	value = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	time = 1,
	value = 1,
	weightedMode = 0
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "speedCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 58
}
slot4[1] = slot5
slot5 = "FinishOut"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[57] = slot2
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
	nodeId = 59
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 227
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[58] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107019
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 2,
	npcStaticId = -1,
	npcId = 5200029,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Behav_Love"
}
slot4 = {
	[1.0] = "Behav_Love"
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
	nodeId = 60
}
slot4[1] = slot5
slot3["0"] = slot4
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
	nodeId = 226
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[60] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogsetCameraIdVInput = 91254696,
	dialogueIdVInput = 9107020,
	lookAtIdVInput = 5200029
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -2131311940,
	npcId = 5200027,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "TalkUpper_Applaud"
}
slot4 = {
	[1.0] = "TalkUpper_Applaud"
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
	nodeId = 62
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[61] = slot2
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
	nodeId = 63
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 225
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[62] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107021,
	lookAtIdVInput = 5200029
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -346013045,
	npcId = 5200028,
	matchAudioDuration = true,
	duration = 8.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Emotion_Cheer_Loop"
}
slot4 = {
	[1.0] = "Emotion_Cheer_Loop"
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
	nodeId = 64
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[63] = slot2
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
	nodeId = 65
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 224
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[64] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107022,
	lookAtIdVInput = 5200029
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -849169900,
	npcId = 5200026,
	matchAudioDuration = true,
	duration = 9.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "TalkUpper_Confused"
}
slot4 = {
	[1.0] = "TalkUpper_Confused"
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
	nodeId = 66
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[65] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107023,
	dialogsetCameraIdVInput = 91222844
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 2.75,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Emotion_Amazed"
}
slot4 = {
	[1.0] = "Emotion_Amazed"
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
	nodeId = 67
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[66] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -1867953040
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
	nodeId = 68
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[67] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -1049775534,
	isFadeInVInput = true
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
	nodeId = 69
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[68] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -1049775534
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 283
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 283
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 70
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[69] = slot2
slot2 = {
	kind = 53
}
slot3 = {
	cameraIdVInput = 91247750
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
	nodeId = 71
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[70] = slot2
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
	nodeId = 72
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 73
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[71] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107024
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = -1,
	matchAudioDuration = true,
	duration = 3.38,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[72] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = -1049775534
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 284
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 284
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true,
	reset = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	time = 0,
	value = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	time = 1,
	value = 1,
	weightedMode = 0
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "speedCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 74
}
slot4[1] = slot5
slot5 = "FinishOut"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[73] = slot2
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
	nodeId = 75
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 223
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[74] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107025
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 2,
	npcStaticId = 0,
	npcId = 5200025,
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
	nodeId = 76
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[75] = slot2
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
	nodeId = 77
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 222
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[76] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogsetCameraIdVInput = 91254696,
	dialogueIdVInput = 9107026,
	lookAtIdVInput = 5200025
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -849169900,
	npcId = 5200026,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Emotion_Cheer_Loop"
}
slot4 = {
	[1.0] = "Emotion_Cheer_Loop"
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
	nodeId = 78
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[77] = slot2
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
	nodeId = 79
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 221
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[78] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107027,
	lookAtIdVInput = 5200025
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -2131311940,
	npcId = 5200027,
	matchAudioDuration = true,
	duration = 6.38,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "TalkUpper_Applaud"
}
slot4 = {
	[1.0] = "TalkUpper_Applaud"
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
	nodeId = 80
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[79] = slot2
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
	nodeId = 81
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 220
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[80] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107028,
	lookAtIdVInput = 5200025
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -346013045,
	npcId = 5200028,
	matchAudioDuration = true,
	duration = 5.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "IdleSpecial04"
}
slot4 = {
	[1.0] = "IdleSpecial04"
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
	nodeId = 82
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[81] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107029,
	dialogsetCameraIdVInput = 91222844
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 9.5,
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
	nodeId = 83
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[82] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -1049775534
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
	nodeId = 84
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
	portId = "In",
	nodeId = 85
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 216
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[84] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -518094810,
	isFadeInVInput = true
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
	nodeId = 86
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[85] = slot2
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
	nodeId = 87
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 212
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[86] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -518094810
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 277
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 277
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 88
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[87] = slot2
slot2 = {
	kind = 53
}
slot3 = {
	cameraIdVInput = 91179500,
	cameraMovementTypeVInput = 1,
	cameraMovementTimeVInput = 1.5,
	cameraMovementFuncVInput = 0,
	cameraMovementExpVInput = 0.1,
	cameraMovementAngleVInput = 30
}
slot4 = {
	0,
	0,
	-1
}
slot5 = "cameraMovementVectorVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 89
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[88] = slot2
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
	nodeId = 90
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 208
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[89] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	loopDurationVInput = 1000,
	playableStateVInput = "Behav_Alert",
	staticIdVInput = -518094810
}
slot2.inputs = slot3
slot3 = {
	templateId = 1003305,
	processingTime = 4.517,
	playAniType = 1,
	isLooping = true,
	entityType = 1
}
slot4 = {
	"Behav_AlertStart",
	"Behav_AlertLoop",
	"Behav_AlertEnd"
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
	portId = "In",
	nodeId = 91
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[90] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107052
}
slot2.inputs = slot3
slot3 = {
	portCount = 2,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
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
	portId = "In",
	nodeId = 92
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 207
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[91] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9107053
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
	nodeId = 93
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
	portId = "In",
	nodeId = 94
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 203
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[93] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_HappyLoop",
	loopDurationVInput = 5,
	defaultTransStateVInput = "Idle",
	staticIdVInput = -518094810,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	templateId = 1003305,
	processingTime = 9.367,
	playAniType = 1,
	isLooping = true,
	entityType = 1
}
slot4 = {
	"Behav_HappyStart",
	"Behav_HappyLoop",
	"Behav_HappyEnd"
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
	portId = "In",
	nodeId = 95
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[94] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 5
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
	nodeId = 96
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[95] = slot2
slot2 = {
	kind = 53
}
slot3 = {
	cameraIdVInput = 91254696
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
	nodeId = 97
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[96] = slot2
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
	nodeId = 98
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 202
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[97] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107031
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -346013045,
	npcId = 5200028,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Emotion_Shock"
}
slot4 = {
	[1.0] = "Emotion_Shock"
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
	nodeId = 99
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[98] = slot2
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
	nodeId = 101
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 100
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[99] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Shock",
	staticIdVInput = -849169900
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200026,
	processingTime = 6.233,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[100] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107032
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -849169900,
	npcId = 5200026,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Emotion_Shock"
}
slot4 = {
	[1.0] = "Emotion_Shock"
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
	nodeId = 102
}
slot4[1] = slot5
slot3["0"] = slot4
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
	portId = "In",
	nodeId = 103
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 201
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[102] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107033
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -2131311940,
	npcId = 5200027,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Emotion_Shock"
}
slot4 = {
	[1.0] = "Emotion_Shock"
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
	nodeId = 104
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[103] = slot2
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
	nodeId = 105
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 200
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[104] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107034,
	dialogsetCameraIdVInput = 91222844
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Emotion_Shock"
}
slot4 = {
	[1.0] = "Emotion_Shock"
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
	nodeId = 106
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[105] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107035,
	dialogsetCameraIdVInput = 91248321
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 5.38,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "TalkUpper_Applaud"
}
slot4 = {
	[1.0] = "TalkUpper_Applaud"
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
	nodeId = 107
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[106] = slot2
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
	nodeId = 124
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 108
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 112
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[107] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -346013045
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 291
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 291
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 109
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[108] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -2131311940
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 292
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 292
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 110
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[109] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -849169900
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 293
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 293
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 111
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[110] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -1490126528
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 294
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 294
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
slot1[111] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -312948930,
	isFadeInVInput = true
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
	nodeId = 113
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[112] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -1867953040,
	isFadeInVInput = true
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
	nodeId = 114
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[113] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -1049775534,
	isFadeInVInput = true
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
	nodeId = 115
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[114] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -518094810,
	isFadeInVInput = true
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
	nodeId = 116
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[115] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -312948930
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 295
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 295
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 117
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[116] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -1867953040
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 296
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 296
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 118
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[117] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -1049775534
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 297
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 297
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 119
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[118] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -518094810
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 298
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 298
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 120
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[119] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -1256340114
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 307
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 307
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 121
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[120] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -582139008
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 307
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 307
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 122
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[121] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -931972559
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 307
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 307
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 123
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[122] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -525904627
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 307
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 307
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
slot1[123] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107051,
	dialogsetCameraIdVInput = 91222844
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 2,
	npcStaticId = -1,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 5,
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
	nodeId = 125
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[124] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107064,
	dialogsetCameraIdVInput = 91222844
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 1,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 3.75,
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
	nodeId = 126
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[125] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107065,
	dialogsetCameraIdVInput = 91248276
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 1,
	npcStaticId = -341274847,
	npcId = 5200023,
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
	nodeId = 127
}
slot4[1] = slot5
slot3["0"] = slot4
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
	portId = "In",
	nodeId = 128
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 199
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[127] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107066,
	dialogsetCameraIdVInput = 91248276
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 1,
	npcStaticId = -346013045,
	npcId = 5200028,
	matchAudioDuration = true,
	duration = 5.62,
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
	nodeId = 129
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[128] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107067,
	dialogsetCameraIdVInput = 91248279
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 1,
	npcStaticId = -341274847,
	npcId = 5200023,
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
	nodeId = 130
}
slot4[1] = slot5
slot3["0"] = slot4
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
	portId = "In",
	nodeId = 132
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 131
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[130] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Helpless",
	staticIdVInput = -2131311940
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200027,
	processingTime = 3.233,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[131] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107068,
	dialogsetCameraIdVInput = 91248279
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 1,
	npcStaticId = -2131311940,
	npcId = 5200027,
	matchAudioDuration = true,
	duration = 5.88,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Emotion_Helpless"
}
slot4 = {
	[1.0] = "Emotion_Helpless"
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
	nodeId = 133
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[132] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107069,
	dialogsetCameraIdVInput = 91248282
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 1,
	npcStaticId = -341274847,
	npcId = 5200023,
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
	nodeId = 134
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[133] = slot2
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
	nodeId = 135
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 198
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[134] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107070,
	dialogsetCameraIdVInput = 91248282
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 1,
	npcStaticId = -849169900,
	npcId = 5200026,
	matchAudioDuration = true,
	duration = 8.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Emotion_Helpless"
}
slot4 = {
	[1.0] = "Emotion_Helpless"
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
	nodeId = 136
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[135] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107071,
	dialogsetCameraIdVInput = 91248309
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 1,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 2.25,
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
	nodeId = 137
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[136] = slot2
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
	nodeId = 138
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 197
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[137] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107072,
	dialogsetCameraIdVInput = 91248309
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 1,
	npcStaticId = -1,
	npcId = 5200023,
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
	nodeId = 139
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[138] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107073,
	dialogsetCameraIdVInput = 91248309
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 1,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 3.75,
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
	nodeId = 140
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[139] = slot2
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
	nodeId = 141
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 147
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 154
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[140] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -312948930
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
	nodeId = 142
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[141] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -1867953040
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
	nodeId = 143
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[142] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -1049775534
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
	nodeId = 144
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[143] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -346013045
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
	nodeId = 145
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[144] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -2131311940
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
	nodeId = 146
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[145] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -849169900
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[146] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -1490126528
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 299
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 299
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 148
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[147] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -518094810
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 300
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 300
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 149
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[148] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -341274847
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 301
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 301
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 150
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[149] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -1256340114
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 308
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 308
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 151
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[150] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -582139008
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 308
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 308
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 152
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[151] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -931972559
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 308
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 308
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 153
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[152] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -525904627
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 308
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 308
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
slot1[153] = slot2
slot2 = {
	kind = 53
}
slot3 = {
	cameraIdVInput = 91248321
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
	nodeId = 155
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[154] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107048
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 1,
	npcStaticId = -1,
	npcId = 5200023,
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
	nodeId = 156
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[155] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 2
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
	nodeId = 157
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[156] = slot2
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
	nodeId = 158
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[157] = slot2
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
	nodeId = 160
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 159
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 195
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 196
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[158] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = -1490126528,
	lookAtEntityStaticIdVInput = -341274847
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[159] = slot2
slot2 = {
	kind = 53
}
slot3 = {
	cameraIdVInput = 91256185,
	cameraMovementTypeVInput = 1,
	cameraMovementTimeVInput = 5
}
slot4 = {
	0,
	1,
	0
}
slot5 = "cameraMovementVectorVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 161
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[160] = slot2
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
	portId = "In",
	nodeId = 162
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[161] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107074,
	dialogsetCameraIdVInput = 91254963
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 2,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 6.5,
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
	nodeId = 163
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[162] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107036,
	dialogsetCameraIdVInput = 91254963
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 12,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 164
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[163] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107037,
	dialogsetCameraIdVInput = 91254963
}
slot2.inputs = slot3
slot3 = {
	portCount = 2,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 5,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 165
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 194
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[164] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9107038
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
	nodeId = 166
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[165] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107040,
	dialogsetCameraIdVInput = 91254963
}
slot2.inputs = slot3
slot3 = {
	portCount = 3,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 8.62,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 167
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 193
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[166] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9107041
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
	nodeId = 168
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[167] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107043,
	dialogsetCameraIdVInput = 91254963
}
slot2.inputs = slot3
slot3 = {
	portCount = 3,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 7.88,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 169
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 192
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[168] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9107044
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
	nodeId = 170
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[169] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107046,
	dialogsetCameraIdVInput = 91254963
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 7.5,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 171
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[170] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107093,
	dialogsetCameraIdVInput = 91254963
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -341274847,
	npcId = 5200023,
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
	portId = "In",
	nodeId = 172
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[171] = slot2
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
	nodeId = 173
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 176
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 186
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 187
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 188
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[172] = slot2
slot2 = {
	kind = 28
}
slot3 = {
	staticIdVInput = -1490126528
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
	nodeId = 174
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[173] = slot2
slot2 = {
	kind = 28
}
slot3 = {
	staticIdVInput = -341274847
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
	nodeId = 175
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[174] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogsetCameraBlendInTimeVInput = 1,
	dialogsetCameraIdVInput = 91254968,
	dialogueIdVInput = 9107075
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 2,
	npcStaticId = -341274847,
	npcId = 5200023,
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
slot1[175] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = -1490126528
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 302
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 302
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true,
	reset = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	time = 0,
	value = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	time = 1,
	value = 1,
	weightedMode = 0
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "speedCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "0",
	nodeId = 177
}
slot4[1] = slot5
slot5 = "FinishOut"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[176] = slot2
slot2 = {
	kind = 35
}
slot3 = {
	portCount = 6,
	maxAwaitTime = -1
}
slot2.fields = slot3
slot3 = {
	["5"] = 0,
	["4"] = 0,
	["3"] = 0,
	["2"] = 0,
	["1"] = 0,
	["0"] = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 178
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[177] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	178.203,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	52.034,
	40.013,
	460.94
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = false,
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
	portId = "In",
	nodeId = 179
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[178] = slot2
slot2 = {
	kind = 27
}
slot3 = {
	uid = 7
}
slot4 = {
	snapshot = false,
	photoMode = "dialogue"
}
slot5 = "param"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	closeUIFInput = 1,
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 181
}
slot4[1] = slot5
slot5 = "CloseOut"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 180
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[179] = slot2
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
	portId = "closeUIFInput",
	nodeId = 179
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[180] = slot2
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
	nodeId = 182
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 185
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[181] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107077,
	dialogsetCameraIdVInput = 91254968
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 2,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 4,
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
	nodeId = 183
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[182] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107047,
	dialogsetCameraIdVInput = 91254968
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 2,
	npcStaticId = -341274847,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 8,
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
	nodeId = 184
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[183] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9107076,
	disablePresetLookAtVInput = true
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 6,
	npcStaticId = -1,
	npcId = 5200023,
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 5,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 3
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
slot2.flowOut = slot3
slot1[184] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	staticIdVInput = -341274847,
	playableStateVInput = "Emotion_Applaud02_Start",
	defaultTransStateVInput = "Idle"
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200023,
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Applaud02_Start",
	"Emotion_Applaud02_Loop",
	"Emotion_Applaud02_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[185] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = -518094810,
	maxLimitTimeVInput = 3,
	autoPathfindingVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 303
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 303
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true,
	reset = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	time = 0,
	value = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	time = 1,
	value = 1,
	weightedMode = 0
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "speedCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "1",
	nodeId = 177
}
slot4[1] = slot5
slot5 = "FinishOut"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[186] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = -341274847,
	autoPathfindingVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 304
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 304
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true,
	reset = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	time = 0,
	value = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	time = 1,
	value = 1,
	weightedMode = 0
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "speedCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[187] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = -1256340114,
	autoPathfindingVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 303
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 303
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true,
	reset = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	time = 0,
	value = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	time = 1,
	value = 1,
	weightedMode = 0
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "speedCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "2",
	nodeId = 177
}
slot4[1] = slot5
slot5 = "FinishOut"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 189
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[188] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = -582139008,
	autoPathfindingVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 303
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 303
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true,
	reset = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	time = 0,
	value = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	time = 1,
	value = 1,
	weightedMode = 0
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "speedCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "3",
	nodeId = 177
}
slot4[1] = slot5
slot5 = "FinishOut"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 190
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[189] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = -931972559,
	autoPathfindingVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 303
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 303
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true,
	reset = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	time = 0,
	value = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	time = 1,
	value = 1,
	weightedMode = 0
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "speedCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "4",
	nodeId = 177
}
slot4[1] = slot5
slot5 = "FinishOut"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 191
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[190] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = -525904627,
	autoPathfindingVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 303
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 303
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true,
	reset = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	time = 0,
	value = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	time = 1,
	value = 1,
	weightedMode = 0
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "speedCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "5",
	nodeId = 177
}
slot4[1] = slot5
slot5 = "FinishOut"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[191] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9107045
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
	nodeId = 170
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[192] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9107042
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
	nodeId = 168
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[193] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9107039
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
	nodeId = 166
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[194] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = -341274847,
	lookAtEntityStaticIdVInput = -1490126528
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[195] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 309
}
slot3.entityIdVInput = slot4
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 310
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 310
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
slot1[196] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Story_Thankful",
	staticIdVInput = -1490126528
}
slot2.inputs = slot3
slot3 = {
	templateId = 401,
	processingTime = 7.967,
	playAniType = 1,
	isLooping = false,
	entityType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[197] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "TalkUpper_Sigh",
	animationLayerVInput = 4,
	staticIdVInput = -849169900
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200022,
	processingTime = 5.5,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[198] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	staticIdVInput = -346013045,
	playableStateVInput = "Emotion_Cry_Start",
	defaultTransStateVInput = "Idle"
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200028,
	processingTime = 3.433,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Cry_Start",
	"Emotion_Cry_Loop",
	"Emotion_Cry_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[199] = slot2
slot2 = {
	kind = 33
}
slot3 = {
	entityIdVInput = -341274847,
	facialEmotionVInput = "Excited"
}
slot2.inputs = slot3
slot3 = {
	noBlink = false,
	activePlayLip = true,
	activePlayEmotion = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[200] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Shock",
	staticIdVInput = -2131311940
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200027,
	processingTime = 4.333,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[201] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Shock",
	staticIdVInput = -346013045
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200028,
	processingTime = 6.233,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[202] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_HappyLoop",
	loopDurationVInput = 5,
	defaultTransStateVInput = "Idle",
	staticIdVInput = -1256340114,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	templateId = 1003305,
	processingTime = 9.367,
	playAniType = 1,
	isLooping = true,
	entityType = 1
}
slot4 = {
	"Behav_HappyStart",
	"Behav_HappyLoop",
	"Behav_HappyEnd"
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
	portId = "In",
	nodeId = 204
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[203] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_HappyLoop",
	loopDurationVInput = 5,
	defaultTransStateVInput = "Idle",
	staticIdVInput = -582139008,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	templateId = 1003305,
	processingTime = 9.367,
	playAniType = 1,
	isLooping = true,
	entityType = 1
}
slot4 = {
	"Behav_HappyStart",
	"Behav_HappyLoop",
	"Behav_HappyEnd"
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
	portId = "In",
	nodeId = 205
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[204] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_HappyLoop",
	loopDurationVInput = 5,
	defaultTransStateVInput = "Idle",
	staticIdVInput = -931972559,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	templateId = 1003305,
	processingTime = 9.367,
	playAniType = 1,
	isLooping = true,
	entityType = 1
}
slot4 = {
	"Behav_HappyStart",
	"Behav_HappyLoop",
	"Behav_HappyEnd"
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
	portId = "In",
	nodeId = 206
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[205] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_HappyLoop",
	loopDurationVInput = 5,
	defaultTransStateVInput = "Idle",
	staticIdVInput = -525904627,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	templateId = 1003305,
	processingTime = 9.367,
	playAniType = 1,
	isLooping = true,
	entityType = 1
}
slot4 = {
	"Behav_HappyStart",
	"Behav_HappyLoop",
	"Behav_HappyEnd"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[206] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9107054
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
	nodeId = 93
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[207] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	loopDurationVInput = 1000,
	playableStateVInput = "Behav_Alert",
	staticIdVInput = -1256340114
}
slot2.inputs = slot3
slot3 = {
	templateId = 1003305,
	processingTime = 4.517,
	playAniType = 1,
	isLooping = true,
	entityType = 1
}
slot4 = {
	"Behav_AlertStart",
	"Behav_AlertLoop",
	"Behav_AlertEnd"
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
	portId = "In",
	nodeId = 209
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[208] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	loopDurationVInput = 1000,
	playableStateVInput = "Behav_Alert",
	staticIdVInput = -582139008
}
slot2.inputs = slot3
slot3 = {
	templateId = 1003305,
	processingTime = 4.517,
	playAniType = 1,
	isLooping = true,
	entityType = 1
}
slot4 = {
	"Behav_AlertStart",
	"Behav_AlertLoop",
	"Behav_AlertEnd"
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
	portId = "In",
	nodeId = 210
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[209] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	loopDurationVInput = 1000,
	playableStateVInput = "Behav_Alert",
	staticIdVInput = -931972559
}
slot2.inputs = slot3
slot3 = {
	templateId = 1003305,
	processingTime = 4.517,
	playAniType = 1,
	isLooping = true,
	entityType = 1
}
slot4 = {
	"Behav_AlertStart",
	"Behav_AlertLoop",
	"Behav_AlertEnd"
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
	portId = "In",
	nodeId = 211
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[210] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	loopDurationVInput = 1000,
	playableStateVInput = "Behav_Alert",
	staticIdVInput = -525904627
}
slot2.inputs = slot3
slot3 = {
	templateId = 1003305,
	processingTime = 4.517,
	playAniType = 1,
	isLooping = true,
	entityType = 1
}
slot4 = {
	"Behav_AlertStart",
	"Behav_AlertLoop",
	"Behav_AlertEnd"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[211] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -1256340114
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 277
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 277
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 213
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[212] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -582139008
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 277
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 277
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 214
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[213] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -931972559
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 277
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 277
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	portId = "In",
	nodeId = 215
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[214] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -525904627
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 277
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 277
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
slot1[215] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isFadeInVInput = true,
	staticIdVInput = -1256340114,
	durationVInput = 0
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
	nodeId = 217
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[216] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isFadeInVInput = true,
	staticIdVInput = -582139008,
	durationVInput = 0
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
	nodeId = 218
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[217] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isFadeInVInput = true,
	staticIdVInput = -931972559,
	durationVInput = 0
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
	nodeId = 219
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[218] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isFadeInVInput = true,
	staticIdVInput = -525904627,
	durationVInput = 0
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[219] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Applaud02_Start",
	staticIdVInput = -346013045,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200028,
	processingTime = 3.833,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Applaud02_Start",
	"Emotion_Applaud02_Loop",
	"Emotion_Applaud02_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[220] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Applaud_Start",
	staticIdVInput = -2131311940,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200027,
	processingTime = 4.9,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Applaud_Start",
	"Emotion_Applaud_Loop",
	"Emotion_Applaud_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[221] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Cheer_End",
	staticIdVInput = -849169900,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200022,
	processingTime = 5.5,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Cheer_Start",
	"Emotion_Cheer_Loop",
	"Emotion_Cheer_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[222] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "IdleSpecial",
	staticIdVInput = -1049775534,
	defaultTransStateVInput = "Idle"
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200025,
	processingTime = 6.917,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[223] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Talk_Cheeksupport",
	staticIdVInput = -849169900
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200022,
	processingTime = 5.5,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[224] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	staticIdVInput = -346013045,
	playableStateVInput = "Emotion_Applaud02_Start",
	defaultTransStateVInput = "Idle"
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200028,
	processingTime = 5,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Applaud02_Start",
	"Emotion_Applaud02_Loop",
	"Emotion_Applaud02_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[225] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Cheer_Start",
	staticIdVInput = -2131311940,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200027,
	processingTime = 4.9,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Cheer_Start",
	"Emotion_Cheer_Loop",
	"Emotion_Cheer_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[226] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Love",
	staticIdVInput = -1867953040,
	defaultTransStateVInput = "Idle"
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200029,
	processingTime = 5,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[227] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Applaud_Start",
	staticIdVInput = -849169900,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200022,
	processingTime = 3.833,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Applaud_Start",
	"Emotion_Applaud_Loop",
	"Emotion_Applaud_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[228] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "IdleSpecial",
	staticIdVInput = -312948930,
	defaultTransStateVInput = "Idle"
}
slot2.inputs = slot3
slot3 = {
	templateId = 5000038,
	processingTime = 3.967,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[229] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -1867953040
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
	nodeId = 231
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[230] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -1049775534
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
	nodeId = 232
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[231] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -518094810
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
	nodeId = 233
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[232] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -1256340114
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
	nodeId = 234
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[233] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -582139008
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
	nodeId = 235
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[234] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -931972559
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
	nodeId = 236
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[235] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -525904627
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[236] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Amazed",
	staticIdVInput = -346013045
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200028,
	processingTime = 5,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[237] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 5000038,
	virtualEntityTypeVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutPosition",
	nodeId = 278
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 278
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	entityId = -312948930,
	ignoreGravity = false
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
	nodeId = 239
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[238] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 5200029,
	virtualEntityTypeVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutPosition",
	nodeId = 279
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 279
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	entityId = -1867953040,
	ignoreGravity = false
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
	nodeId = 240
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[239] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 5200025,
	virtualEntityTypeVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutPosition",
	nodeId = 280
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 280
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	entityId = -1049775534,
	ignoreGravity = false
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
	nodeId = 241
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[240] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	178.203,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	52.034,
	40.013,
	460.94
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = false,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[241] = slot2
slot2 = {
	kind = 41
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 238
}
slot5 = "1EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 239
}
slot5 = "2EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 240
}
slot5 = "3EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 243
}
slot5 = "4EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 244
}
slot5 = "5EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 245
}
slot5 = "6EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 246
}
slot5 = "7EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 247
}
slot5 = "8EntityIDVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	portCount = 8
}
slot2.fields = slot3
slot1[242] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 5200028,
	virtualEntityTypeVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutPosition",
	nodeId = 285
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 285
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	entityId = -346013045,
	ignoreGravity = false
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
	nodeId = 244
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[243] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 5200027,
	virtualEntityTypeVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutPosition",
	nodeId = 286
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 286
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	entityId = -2131311940,
	ignoreGravity = false
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
	nodeId = 245
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[244] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 5200022,
	virtualEntityTypeVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutPosition",
	nodeId = 287
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 287
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	entityId = -849169900,
	ignoreGravity = false
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
	nodeId = 246
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[245] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 5200023,
	virtualEntityTypeVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutPosition",
	nodeId = 288
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 288
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	entityId = -341274847,
	ignoreGravity = false
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
	nodeId = 247
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[246] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 1
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutPosition",
	nodeId = 290
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 290
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	entityId = -1490126528,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[247] = slot2
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
	nodeId = 249
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 267
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 268
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[248] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"PET_BATTLE_TAG",
	nil,
	nil,
	">=",
	1
}
slot5 = {
	[1.0] = 1
}
slot4[3] = slot5
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
	portId = "0",
	nodeId = 250
}
slot4[1] = slot5
slot5 = "False"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	portId = "0",
	nodeId = 266
}
slot4[1] = slot5
slot5 = "True"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[249] = slot2
slot2 = {
	kind = 35
}
slot3 = {
	portCount = 3,
	maxAwaitTime = -1
}
slot2.fields = slot3
slot3 = {
	["2"] = 0,
	["1"] = 0,
	["0"] = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 251
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[250] = slot2
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
	nodeId = 252
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 265
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[251] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"PET_BATTLE_TAG",
	nil,
	nil,
	">=",
	1
}
slot5 = {
	[1.0] = 1
}
slot4[3] = slot5
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
	portId = "0",
	nodeId = 253
}
slot4[1] = slot5
slot5 = "False"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	portId = "0",
	nodeId = 263
}
slot4[1] = slot5
slot5 = "True"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[252] = slot2
slot2 = {
	kind = 35
}
slot3 = {
	portCount = 2,
	maxAwaitTime = -1
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
	portId = "In",
	nodeId = 254
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[253] = slot2
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
	nodeId = 255
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 257
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 259
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 261
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[254] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"HAS_PET_ID",
	1036100,
	nil,
	"=",
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
	portId = "In",
	nodeId = 256
}
slot4[1] = slot5
slot5 = "True"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[255] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 5200050,
	virtualEntityTypeVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutPosition",
	nodeId = 289
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 289
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	entityId = -1256340114,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = 256
slot1[slot3] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"HAS_PET_ID",
	1036300,
	nil,
	"=",
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
	portId = "In",
	nodeId = 258
}
slot4[1] = slot5
slot5 = "True"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot3 = 257
slot1[slot3] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 5200052,
	virtualEntityTypeVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutPosition",
	nodeId = 289
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 289
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	entityId = -931972559,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = 258
slot1[slot3] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"HAS_PET_ID",
	1037100,
	nil,
	"=",
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
	portId = "In",
	nodeId = 260
}
slot4[1] = slot5
slot5 = "True"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot3 = 259
slot1[slot3] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 5200051,
	virtualEntityTypeVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutPosition",
	nodeId = 289
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 289
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	entityId = -582139008,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = 260
slot1[slot3] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"HAS_PET_ID",
	1037300,
	nil,
	"=",
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
	portId = "In",
	nodeId = 262
}
slot4[1] = slot5
slot5 = "True"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot3 = 261
slot1[slot3] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 5200053,
	virtualEntityTypeVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutPosition",
	nodeId = 289
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 289
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	entityId = -525904627,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = 262
slot1[slot3] = slot2
slot2 = {
	kind = 30
}
slot3 = {
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
	portId = "In",
	nodeId = 264
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot3 = 263
slot1[slot3] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 3
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutPosition",
	nodeId = 289
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 289
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	entityId = -518094810,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = 264
slot1[slot3] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"PET_BATTLE_TAG",
	nil,
	nil,
	">=",
	1
}
slot5 = {
	[1.0] = 1
}
slot4[3] = slot5
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
	portId = "1",
	nodeId = 253
}
slot4[1] = slot5
slot5 = "False"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	portId = "1",
	nodeId = 263
}
slot4[1] = slot5
slot5 = "True"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot3 = 265
slot1[slot3] = slot2
slot2 = {
	kind = 30
}
slot3 = {
	portCount = 3
}
slot2.fields = slot3
slot3 = {
	["2"] = 0,
	["1"] = 0,
	["0"] = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 264
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot3 = 266
slot1[slot3] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"PET_BATTLE_TAG",
	nil,
	nil,
	">=",
	1
}
slot5 = {
	[1.0] = 1
}
slot4[3] = slot5
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
	portId = "1",
	nodeId = 250
}
slot4[1] = slot5
slot5 = "False"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	portId = "1",
	nodeId = 266
}
slot4[1] = slot5
slot5 = "True"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot3 = 267
slot1[slot3] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"PET_BATTLE_TAG",
	nil,
	nil,
	">=",
	1
}
slot5 = {
	[1.0] = 1
}
slot4[3] = slot5
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
	portId = "2",
	nodeId = 250
}
slot4[1] = slot5
slot5 = "False"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	portId = "2",
	nodeId = 266
}
slot4[1] = slot5
slot5 = "True"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot3 = 268
slot1[slot3] = slot2
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
	nodeId = 270
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot3 = 269
slot1[slot3] = slot2
slot2 = {
	kind = 53
}
slot3 = {
	cameraMovementTypeVInput = 1,
	blendInTimeVInput = 0,
	cameraMovementTimeVInput = 4,
	cameraIdVInput = 91254176
}
slot4 = {
	0,
	1,
	0
}
slot5 = "cameraMovementVectorVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = 270
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91247721,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 271
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91179395,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 272
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91247762,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 273
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91247763,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 274
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91247764,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 275
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91247765,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 276
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91179395,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 277
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91244132,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 278
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91244137,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 279
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91244146,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 280
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91247721,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 281
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91179395,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 282
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91247721,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 283
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91179395,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 284
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91179745,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 285
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91179679,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 286
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91179675,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 287
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91179760,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 288
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91247646,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 289
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91179672,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 290
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91179745,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 291
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91179679,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 292
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91179675,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 293
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91179672,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 294
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91244132,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 295
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91244137,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 296
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91244146,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 297
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91247646,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 298
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91254878,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 299
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91255451,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 300
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91254904,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 301
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91255379,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 302
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91254902,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 303
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91257127,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 304
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91247646,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 307
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91255451,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 308
slot1[slot3] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot3 = 309
slot1[slot3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 91254878,
	sceneIDVinput = 501,
	dialogsetIDVInput = 91179394
}
slot2.inputs = slot3
slot3 = 310
slot1[slot3] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



