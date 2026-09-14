--- BLOCK #0 1-2236, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 77563233
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
	kind = 24
}
slot3 = {
	switchToPlayerVInput = true
}
slot2.inputs = slot3
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
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
	hideTopLogo = true,
	hideMarkShare = true,
	hideInteractionSign = false,
	showHud = true,
	hideAllUI = true,
	disableSpaceFollow = true,
	applyStateConflict = true,
	pauseNearbyMonsterAI = true,
	enhanceAmbientIntensity = true,
	exitCatchMode = true,
	resetAllActions = true,
	blockEvent = true,
	modeType = 2,
	blockCameraZoom = true
}
slot5 = {
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
	bubble = true,
	alert = true
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
	nodeId = 26,
	portId = "In"
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
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
	kind = 22
}
slot3 = {
	blendVInput = 0.5
}
slot2.inputs = slot3
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
	nodeId = 7,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 6,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 145,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 8,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	14.74,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-515.659,
	53.014,
	846.803
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 173,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
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
slot1[6] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 79412478,
	playableStateVInput = "Emotion_Nod"
}
slot2.inputs = slot3
slot3 = {
	templateId = 400063,
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
slot1[7] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400077,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-514.761,
	53.058,
	846.673
}
slot3.positionVInput = slot4
slot4 = {
	0,
	342.963,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -755785473,
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
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Talk_Lefthand"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 8,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 400077,
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
slot1[9] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 79412478
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 8,
	portId = "EntityID"
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[10] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	nodeId = 173,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot4 = {
	nodeId = 8,
	portId = "EntityID"
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[11] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	nodeId = 8,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot4 = {
	nodeId = 173,
	portId = "EntityID"
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[12] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 79412478
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 8,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[13] = slot2
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
	nodeId = 15,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304205
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400063,
	matchAudioDuration = true,
	duration = 3.62,
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
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[15] = slot2
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
	nodeId = 17,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 142,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 12,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 143,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304206
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 3.12,
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
	nodeId = 18,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[17] = slot2
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
	nodeId = 19,
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
	nodeId = 139,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 140,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[18] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304207
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400077,
	matchAudioDuration = true,
	duration = 3,
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
	nodeId = 20,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[19] = slot2
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
	nodeId = 21,
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
slot4 = {}
slot5 = {
	nodeId = 13,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 137,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304208
}
slot2.inputs = slot3
slot3 = {
	portCount = 2,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 10.5,
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
	nodeId = 22,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[21] = slot2
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
	nodeId = 25,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 23,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[22] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseIn",
	fovVInput = 50
}
slot4 = {
	-514.73,
	54.183,
	847.012
}
slot3.positionVInput = slot4
slot4 = {
	355.855,
	333.14,
	0.687
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 16,
	cameraId = 89405949,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 230,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 925
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 50,
	blendTimeVInput = 10,
	blendFuncVInput = "EaseIn"
}
slot4 = {
	-514.406,
	54.232,
	846.479
}
slot3.positionVInput = slot4
slot4 = {
	349.805,
	332.757,
	2.376
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 16,
	cameraId = 89405950,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 230,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 705
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
	dialogueIdVInput = 3304209
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 10.12,
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
	nodeId = 26,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[25] = slot2
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
	nodeId = 27,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[26] = slot2
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
	nodeId = 28,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 30,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[27] = slot2
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
	nodeId = 29,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[28] = slot2
slot2 = {
	kind = 64
}
slot3 = {
	weather = 0,
	timePeriod = 2,
	changeType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[29] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.5
}
slot2.inputs = slot3
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
slot3.DirectOut = slot4
slot2.flowOut = slot3
slot1[30] = slot2
slot2 = {
	kind = 45
}
slot3 = {
	timelineResIdVInput = "$P_TL_Grass_P8_ZhaoHuaXianLi.prefab"
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
slot3.PreFinish = slot4
slot4 = {}
slot5 = {
	nodeId = 32,
	portId = "In"
}
slot4[1] = slot5
slot3.Start = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[32] = slot2
slot2 = {
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
	hideTopLogo = true,
	hideMarkShare = true,
	hideInteractionSign = false,
	showHud = true,
	hideAllUI = true,
	disableSpaceFollow = true,
	applyStateConflict = true,
	pauseNearbyMonsterAI = true,
	enhanceAmbientIntensity = true,
	exitCatchMode = true,
	resetAllActions = true,
	blockEvent = true,
	modeType = 2,
	blockCameraZoom = true
}
slot5 = {
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
	bubble = true,
	alert = true
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
	nodeId = 110,
	portId = "In"
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
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
	kind = 22
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
	kind = 2
}
slot3 = {
	portCount = 20
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
	portId = "Play"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 36,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 50,
	portId = "In"
}
slot4[1] = slot5
slot3["10"] = slot4
slot4 = {}
slot5 = {
	nodeId = 52,
	portId = "In"
}
slot4[1] = slot5
slot3["11"] = slot4
slot4 = {}
slot5 = {
	nodeId = 56,
	portId = "In"
}
slot4[1] = slot5
slot3["12"] = slot4
slot4 = {}
slot5 = {
	nodeId = 58,
	portId = "In"
}
slot4[1] = slot5
slot3["13"] = slot4
slot4 = {}
slot5 = {
	nodeId = 60,
	portId = "In"
}
slot4[1] = slot5
slot3["14"] = slot4
slot4 = {}
slot5 = {
	nodeId = 62,
	portId = "In"
}
slot4[1] = slot5
slot3["15"] = slot4
slot4 = {}
slot5 = {
	nodeId = 64,
	portId = "In"
}
slot4[1] = slot5
slot3["16"] = slot4
slot4 = {}
slot5 = {
	nodeId = 66,
	portId = "In"
}
slot4[1] = slot5
slot3["17"] = slot4
slot4 = {}
slot5 = {
	nodeId = 68,
	portId = "In"
}
slot4[1] = slot5
slot3["18"] = slot4
slot4 = {}
slot5 = {
	nodeId = 70,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 71,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	nodeId = 37,
	portId = "In"
}
slot4[1] = slot5
slot3["5"] = slot4
slot4 = {}
slot5 = {
	nodeId = 40,
	portId = "In"
}
slot4[1] = slot5
slot3["6"] = slot4
slot4 = {}
slot5 = {
	nodeId = 42,
	portId = "In"
}
slot4[1] = slot5
slot5 = "7"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	nodeId = 44,
	portId = "In"
}
slot4[1] = slot5
slot5 = "8"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	nodeId = 46,
	portId = "In"
}
slot4[1] = slot5
slot5 = "9"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[35] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Anxious"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 175,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 400063,
	processingTime = 18.667,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[36] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400554,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-511.81,
	52.955,
	843.539
}
slot3.positionVInput = slot4
slot4 = {
	0,
	322.273,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -492761629,
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
	nodeId = 39,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[37] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 999,
	playableStateVInput = "Story_Akimbo01_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 37,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	templateId = 400554,
	processingTime = 0,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Story_Akimbo01_Loop",
	"Story_Akimbo01_Loop",
	"Story_Akimbo01_Loop"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[38] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 79412478
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 37,
	portId = "EntityID"
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
	nodeId = 38,
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
	slotParamVInput = 400557,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-517.23,
	52.815,
	843.112
}
slot3.positionVInput = slot4
slot4 = {
	0,
	23.624,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1104310218,
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
	nodeId = 41,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[40] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Story_Akimbo01_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 40,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	templateId = 400557,
	processingTime = 0,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Story_Akimbo01_Start",
	"Story_Akimbo01_Loop",
	"Story_Akimbo01_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[41] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400550,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-516.162,
	52.848,
	843.95
}
slot3.positionVInput = slot4
slot4 = {
	0,
	19.175,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -954269658,
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
	nodeId = 43,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[42] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 999,
	playableStateVInput = "Emotion_Confused_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 42,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	templateId = 401069,
	processingTime = 0,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Confused_Start",
	"Emotion_Confused_Loop",
	"Emotion_Confused_End"
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
	kind = 16
}
slot3 = {
	slotParamVInput = 400558,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-519.401,
	52.848,
	844.421
}
slot3.positionVInput = slot4
slot4 = {
	0,
	36.123,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -890413900,
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
	nodeId = 45,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[44] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 999,
	playableStateVInput = "Emotion_AngrySigh",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 44,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	templateId = 401070,
	processingTime = 0,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_AngrySigh",
	"Emotion_AngrySigh",
	"Emotion_AngrySigh"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[45] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400557,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-513.323,
	52.848,
	843.635
}
slot3.positionVInput = slot4
slot4 = {
	0,
	339.343,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -331824419,
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
	nodeId = 49,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[46] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 999,
	playableStateVInput = "Story_FoldArms_Loop",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 46,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	templateId = 400147,
	processingTime = 0,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Story_FoldArms_Loop",
	"Story_FoldArms_Loop",
	"Story_FoldArms_Loop"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[47] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 79412478
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 46,
	portId = "EntityID"
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
	nodeId = 47,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[48] = slot2
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
	nodeId = 48,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[49] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400556,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-512.88,
	52.848,
	843.912
}
slot3.positionVInput = slot4
slot4 = {
	0,
	323.167,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -340610525,
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
	nodeId = 51,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[50] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 999,
	playableStateVInput = "Daily_Pray_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 50,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	templateId = 400556,
	processingTime = 0,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Daily_Pray_Start",
	"Daily_Pray_Loop",
	"Daily_Pray_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[51] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400551,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-514.446,
	52.848,
	842.95
}
slot3.positionVInput = slot4
slot4 = {
	0,
	359.41,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1437125028,
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
	nodeId = 55,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[52] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 999,
	playableStateVInput = "Story_Thankful_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 52,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	templateId = 400576,
	processingTime = 0,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Story_Thankful_Start",
	"Story_Thankful_Loop",
	"Story_Thankful_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[53] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 79412478
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 52,
	portId = "EntityID"
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
	nodeId = 53,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[54] = slot2
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
	nodeId = 54,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[55] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400551,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-517.278,
	52.848,
	842.489
}
slot3.positionVInput = slot4
slot4 = {
	0,
	1.078,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1496783819,
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
	nodeId = 57,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[56] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 999,
	playableStateVInput = "Emotion_Helpless",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 56,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	templateId = 400295,
	processingTime = 0,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Helpless",
	"Emotion_Helpless",
	"Emotion_Helpless"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[57] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400555,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-519.495,
	52.848,
	844.959
}
slot3.positionVInput = slot4
slot4 = {
	0,
	24.763,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1204928747,
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
	nodeId = 59,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[58] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 999,
	playableStateVInput = "Daily_Pray_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 58,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	templateId = 400297,
	processingTime = 0,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Daily_Pray_Start",
	"Daily_Pray_Loop",
	"Daily_Pray_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[59] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400556,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-515.516,
	52.848,
	842.793
}
slot3.positionVInput = slot4
slot4 = {
	0,
	357.51,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1705345280,
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
	nodeId = 61,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[60] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 999,
	playableStateVInput = "Emotion_Anger_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 60,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	templateId = 400556,
	processingTime = 0,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Anger_Start",
	"Emotion_Anger_Loop",
	"Emotion_Anger_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[61] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400554,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-518.049,
	52.848,
	843.642
}
slot3.positionVInput = slot4
slot4 = {
	0,
	20.574,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1801443834,
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
	nodeId = 63,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[62] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 999,
	playableStateVInput = "Emotion_Confused_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 62,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	templateId = 400554,
	processingTime = 0,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Confused_Start",
	"Emotion_Confused_Loop",
	"Emotion_Confused_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[63] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400555,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-515.449,
	52.848,
	843.47
}
slot3.positionVInput = slot4
slot4 = {
	0,
	4.736,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1529848584,
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
	nodeId = 65,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[64] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 999,
	playableStateVInput = "Talk",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 64,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	templateId = 400147,
	processingTime = 0,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Talk",
	"Talk",
	"Talk"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[65] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400558,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-514.531,
	52.848,
	843.63
}
slot3.positionVInput = slot4
slot4 = {
	0,
	349.287,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -616296598,
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
	nodeId = 67,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[66] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 999,
	playableStateVInput = "Story_Discuss_Start_02",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 66,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	templateId = 400147,
	processingTime = 0,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Story_Discuss_Start_02",
	"Story_Discuss_Loop_02",
	"Story_Discuss_End_02"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[67] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400551,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-517.435,
	52.848,
	844.263
}
slot3.positionVInput = slot4
slot4 = {
	0,
	20.521,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -882173410,
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
	nodeId = 69,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[68] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 999,
	playableStateVInput = "Emotion_Confused_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 68,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	templateId = 400147,
	processingTime = 0,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Confused_Start",
	"Emotion_Confused_Loop",
	"Emotion_Confused_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[69] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	302.763,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-513.224,
	52.857,
	844.658
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 176,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
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
slot1[70] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	356.001,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-513.944,
	52.97,
	844.399
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 174,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
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
slot1[71] = slot2
slot2 = {
	kind = 31
}
slot3 = {
	isBGMVInput = true,
	audioEventVInput = "BGM_Scene_FestivalAccident"
}
slot2.inputs = slot3
slot3 = {
	Play = 0
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
	nodeId = 74,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
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
	nodeId = 77,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 75,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[74] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseIn",
	fovVInput = 50
}
slot4 = {
	-511.881,
	55.395,
	839.965
}
slot3.positionVInput = slot4
slot4 = {
	4.296,
	332.723,
	359.052
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 16,
	cameraId = 91291393,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 230,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 925
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 76,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[75] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 50,
	blendTimeVInput = 3,
	blendFuncVInput = "EaseIn"
}
slot4 = {
	-511.881,
	55.395,
	839.965
}
slot3.positionVInput = slot4
slot4 = {
	4.296,
	332.723,
	359.052
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 16,
	cameraId = 91291394,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 230,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 705
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[76] = slot2
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
	nodeId = 78,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[77] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304210
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400063,
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
	nodeId = 79,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[78] = slot2
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
	nodeId = 80,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 134,
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
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 132,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	nodeId = 133,
	portId = "In"
}
slot4[1] = slot5
slot3["5"] = slot4
slot2.flowOut = slot3
slot1[79] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304211
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 7.5,
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
	nodeId = 81,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[80] = slot2
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
	dialogueIdVInput = 3304212
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
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
	nodeId = 83,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[82] = slot2
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
	nodeId = 87,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 84,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 86,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[83] = slot2
slot2 = {
	kind = 26
}
slot3 = {}
slot4 = {
	0,
	8,
	0
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 174,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
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
	nodeId = 85,
	portId = "In"
}
slot4[1] = slot5
slot5 = "FinishOut"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[84] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Helpless"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 174,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 4,
	processingTime = 2,
	playAniType = 1,
	isLooping = false,
	entityType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot1[85] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	nodeId = 174,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot4 = {
	nodeId = 176,
	portId = "EntityID"
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[86] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304213
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
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
	nodeId = 88,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[87] = slot2
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
	nodeId = 89,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 129,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 85,
	portId = "Stop"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[88] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304214
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
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
	nodeId = 90,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[89] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304215
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 4,
	matchAudioDuration = true,
	duration = 3.62,
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
	nodeId = 91,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[90] = slot2
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
slot2.flowOut = slot3
slot1[91] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot4 = {
	-514.806,
	54.535,
	846.502
}
slot3.positionVInput = slot4
slot4 = {
	11.117,
	336.739,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 16,
	cameraId = 91336694,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 320,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 200
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[92] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 5,
	fovVInput = 60
}
slot4 = {
	-514.865,
	54.507,
	846.638
}
slot3.positionVInput = slot4
slot4 = {
	10.773,
	336.739,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 16,
	cameraId = 91336696,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 320,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 200
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
	dialogueIdVInput = 3304216
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
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
	nodeId = 95,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[94] = slot2
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
	nodeId = 98,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 97,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 96,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[95] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	328.695,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-513.352,
	53.055,
	844.763
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 176,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
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
slot1[96] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	328.695,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-512.36,
	53.228,
	844.732
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 174,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
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
slot1[97] = slot2
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
	nodeId = 99,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[98] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.5
}
slot2.inputs = slot3
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
	kind = 2
}
slot3 = {
	portCount = 10
}
slot2.fields = slot3
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
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 121,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 124,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 120,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	nodeId = 126,
	portId = "In"
}
slot4[1] = slot5
slot3["5"] = slot4
slot4 = {}
slot5 = {
	nodeId = 123,
	portId = "In"
}
slot4[1] = slot5
slot3["6"] = slot4
slot4 = {}
slot5 = {
	nodeId = 128,
	portId = "Play"
}
slot4[1] = slot5
slot5 = "7"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[100] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	speedVInput = 0.791,
	maxLimitTimeVInput = 8
}
slot4 = {
	-514.892,
	53.023,
	846.615
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 174,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = false,
	reset = false
}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	time = 0,
	inTangent = 0,
	outTangent = 1,
	value = 0
}
slot5[1] = slot6
slot6 = {
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	time = 1,
	inTangent = 1,
	outTangent = 0,
	value = 1
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
	nodeId = 102,
	portId = "0"
}
slot4[1] = slot5
slot5 = "FinishOut"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[101] = slot2
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
	nodeId = 103,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[102] = slot2
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
	nodeId = 104,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[103] = slot2
slot2 = {
	kind = 3
}
slot3 = {}
slot4 = {
	-516.996,
	55.087,
	845.849
}
slot3.positionVInput = slot4
slot4 = {
	26.313,
	46.463,
	359.323
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 12,
	cameraId = 91336707,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 130
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[104] = slot2
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
	nodeId = 106,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 118,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 119,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[105] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304217
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 10.75,
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
	nodeId = 107,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[106] = slot2
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
	nodeId = 109,
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
slot1[107] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Nod"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 174,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 4,
	processingTime = 3.017,
	playAniType = 1,
	isLooping = false,
	entityType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[108] = slot2
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
	nodeId = 110,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[109] = slot2
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
	nodeId = 111,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[110] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.5
}
slot2.inputs = slot3
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
	nodeId = 113,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 116,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[112] = slot2
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
	nodeId = 114,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[113] = slot2
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
	nodeId = 115,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 0,
	portId = "End"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[114] = slot2
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
slot1[115] = slot2
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
	nodeId = 117,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[116] = slot2
slot2 = {
	kind = 21
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[117] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_ShakeHead"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 175,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 400063,
	processingTime = 2.417,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[118] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10
}
slot4 = {
	-516.855,
	55.085,
	845.715
}
slot3.positionVInput = slot4
slot4 = {
	24.422,
	44.597,
	359.333
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 12,
	cameraId = 91336712,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 130
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[119] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 79412478
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 174,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[120] = slot2
slot2 = {
	kind = 3
}
slot3 = {}
slot4 = {
	-518.408,
	55.603,
	844.836
}
slot3.positionVInput = slot4
slot4 = {
	15.836,
	40.975,
	2.873
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91336705,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[121] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 5
}
slot4 = {
	-518.227,
	55.386,
	844.729
}
slot3.positionVInput = slot4
slot4 = {
	15.981,
	37.345,
	1.877
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91336706,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[122] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 79412478,
	playableStateVInput = "Emotion_ShakeHead"
}
slot2.inputs = slot3
slot3 = {
	templateId = 400063,
	processingTime = 8.767,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[123] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 79412478
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 176,
	portId = "EntityID"
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
	nodeId = 125,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[124] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	speedVInput = 0.788,
	maxLimitTimeVInput = 8,
	staticIdVInput = -755785473
}
slot4 = {
	0,
	13,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-515.755,
	53.017,
	846.633
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	finishToSteer = true,
	reset = false
}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	time = 0,
	inTangent = 0,
	outTangent = 1,
	value = 0
}
slot5[1] = slot6
slot6 = {
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	time = 1,
	inTangent = 1,
	outTangent = 0,
	value = 1
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
	nodeId = 102,
	portId = "1"
}
slot4[1] = slot5
slot5 = "FinishOut"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[125] = slot2
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
	nodeId = 127,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[126] = slot2
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
slot1[127] = slot2
slot2 = {
	kind = 31
}
slot3 = {
	isBGMVInput = true,
	audioEventVInput = "BGM_Scene_FestivalAccident"
}
slot2.inputs = slot3
slot3 = {
	Play = 0
}
slot2.flowIn = slot3
slot1[128] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot4 = {
	-514.911,
	54.594,
	841.116
}
slot3.positionVInput = slot4
slot4 = {
	13.29,
	348.131,
	359.026
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 16,
	cameraId = 0,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 320,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 100
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[129] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 20,
	fovVInput = 50
}
slot4 = {
	-514.989,
	53.735,
	842.758
}
slot3.positionVInput = slot4
slot4 = {
	344.719,
	355.49,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 10,
	cameraId = 91292009,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 320,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 300
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[130] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	nodeId = 174,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot4 = {
	nodeId = 176,
	portId = "EntityID"
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[131] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Talk_Righthand"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 174,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 4,
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
slot1[132] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	nodeId = 176,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot4 = {
	nodeId = 174,
	portId = "EntityID"
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[133] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseIn",
	fovVInput = 40
}
slot4 = {
	-513.86,
	54.683,
	846.072
}
slot3.positionVInput = slot4
slot4 = {
	16.526,
	163.424,
	354.358
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 16,
	cameraId = 91291391,
	visualizeDOF = false,
	squeezeFactor = 1.078,
	sensorWidth = 230,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 200
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[134] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40,
	blendTimeVInput = 10,
	blendFuncVInput = "EaseIn"
}
slot4 = {
	-514.347,
	54.349,
	845.837
}
slot3.positionVInput = slot4
slot4 = {
	5.774,
	150.256,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 16,
	cameraId = 91291938,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 230,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 102
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[135] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 79412478,
	playableStateVInput = "Talk"
}
slot2.inputs = slot3
slot3 = {
	templateId = 400063,
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
slot1[136] = slot2
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
	nodeId = 138,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[137] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 79412478
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 173,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[138] = slot2
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
	nodeId = 11,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[139] = slot2
slot2 = {
	kind = 3
}
slot3 = {}
slot4 = {
	-513.726,
	54.855,
	848.536
}
slot3.positionVInput = slot4
slot4 = {
	17.587,
	225.7,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 16,
	cameraId = 89405943,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 230,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 200
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[140] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 8
}
slot4 = {
	-513.789,
	54.44,
	848.657
}
slot3.positionVInput = slot4
slot4 = {
	9.757,
	223.033,
	359.187
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 16,
	cameraId = 89406731,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 230,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 200
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[141] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Nod"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 173,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 4,
	processingTime = 3.017,
	playAniType = 1,
	isLooping = false,
	entityType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[142] = slot2
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
	nodeId = 144,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[143] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 79412478
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 173,
	portId = "EntityID"
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[144] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseIn"
}
slot4 = {
	-515.329,
	54.827,
	844.785
}
slot3.positionVInput = slot4
slot4 = {
	8.639,
	1.611,
	359.346
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 16,
	cameraId = 77584471,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 230,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 145
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 146,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[145] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 30,
	blendTimeVInput = 10,
	blendFuncVInput = "EaseIn"
}
slot4 = {
	-515.308,
	54.774,
	845.134
}
slot3.positionVInput = slot4
slot4 = {
	8.811,
	2.812,
	359.346
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 16,
	cameraId = 80951595,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 230,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 145
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[146] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[173] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[174] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	staticIdVInput = 79412478
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[175] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	staticIdVInput = -755785473
}
slot2.inputs = slot3
slot3 = {
	entityType = 4
}
slot2.fields = slot3
slot1[176] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



