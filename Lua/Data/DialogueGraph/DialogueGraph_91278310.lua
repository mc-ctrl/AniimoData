--- BLOCK #0 1-668, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 91278310
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
	hideMarkShare = true,
	hideTopLogo = true,
	blockCameraZoom = true,
	disableSpaceFollow = true,
	applyStateConflict = true,
	pauseNearbyMonsterAI = true,
	enhanceAmbientIntensity = true,
	exitCatchMode = true,
	resetAllActions = true,
	blockEvent = true,
	modeType = 2,
	hideInteractionSign = true,
	showHud = true,
	hideAllUI = true
}
slot5 = {
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
	photo = true,
	petFertility = true
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
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 1
}
slot2.inputs = slot3
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
slot3.DirectOut = slot4
slot2.flowOut = slot3
slot1[4] = slot2
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
	nodeId = 40
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 39
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 7
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 41
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 5200041
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutPosition",
	nodeId = 45
}
slot3.positionVInput = slot4
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 45
}
slot3.rotationVInput = slot4
slot2.valueIn = slot3
slot3 = {
	entityId = -1252066244,
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
	nodeId = 8
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_LoveLoop"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 7
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 5200041,
	processingTime = 2.25,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "1",
	nodeId = 9
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 35
}
slot3 = {
	maxAwaitTime = -1,
	portCount = 4
}
slot2.fields = slot3
slot3 = {
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
	nodeId = 10
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
	portId = "In",
	nodeId = 11
}
slot4[1] = slot5
slot3.DirectOut = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = 2,
	moveTypeVInput = 2,
	maxLimitTimeVInput = 3
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 44
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 44
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
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
	value = 0,
	outTangent = 1,
	inTangent = 0,
	inWeight = 0,
	time = 0
}
slot5[1] = slot6
slot6 = {
	weightedMode = 0,
	outWeight = 0,
	value = 1,
	outTangent = 0,
	inTangent = 1,
	inWeight = 0,
	time = 1
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
	nodeId = 12
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 13
}
slot3 = {}
slot4 = {
	portId = "EntityIDs",
	nodeId = 38
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	reactPreset = 0,
	nodeMode = 1,
	enableGroupLookAt = false,
	enableDefaultLookAt = true,
	cameraPreset = 2,
	resetOrientation = true
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
slot3.FOut = slot4
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 2,
	lookAtEntityStaticIdVInput = -1252066244
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
	nodeId = 14
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 5200041,
	dialogueIdVInput = 9108025,
	dialogsetCameraIdVInput = 91292664
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1427968528,
	npcId = 0,
	matchAudioDuration = true,
	duration = 4.88
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
	nodeId = 16
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 53
}
slot3 = {
	cameraIdVInput = 91292667
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
	nodeId = 17
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isResetValueInput = true,
	isFadeInVInput = true,
	staticIdVInput = -1572017209
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
	nodeId = 18
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[17] = slot2
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
	nodeId = 19
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[18] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	moveTypeVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 41
}
slot3.entityIdVInput = slot4
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 48
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 48
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
slot3 = {
	reset = false,
	finishToSteer = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	weightedMode = 0,
	outWeight = 0,
	value = 0,
	outTangent = 1,
	inTangent = 0,
	inWeight = 0,
	time = 0
}
slot5[1] = slot6
slot6 = {
	weightedMode = 0,
	outWeight = 0,
	value = 1,
	outTangent = 0,
	inTangent = 1,
	inWeight = 0,
	time = 1
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
	nodeId = 20
}
slot4[1] = slot5
slot3.FinishOut = slot4
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
	kind = 5
}
slot3 = {
	staticIdVInput = -1572017209,
	playableStateVInput = "TalkUpper_Sigh",
	animationLayerVInput = 4
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200042,
	processingTime = 3.333,
	playAniType = 1,
	isLooping = false,
	entityType = 2
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 5200041,
	dialogueIdVInput = 9108026,
	dialogsetCameraIdVInput = 91292664
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1572017209,
	npcId = 5200042,
	matchAudioDuration = true,
	duration = 2.62
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
	kind = 15
}
slot3 = {
	staticIdVInput = -1572017209,
	lookAtEntityStaticIdVInput = -1252066244
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
	nodeId = 24
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 5200041,
	dialogueIdVInput = 9108027,
	dialogsetCameraIdVInput = 91292664
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1572017209,
	npcId = 5200042,
	matchAudioDuration = true,
	duration = 3.75
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
slot2.flowOut = slot3
slot1[24] = slot2
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
	nodeId = 26
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 35
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[25] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 5200041,
	dialogueIdVInput = 9108028,
	dialogsetCameraIdVInput = 91292750
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 2,
	npcStaticId = -1,
	npcId = 5200042,
	matchAudioDuration = true,
	duration = 2
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
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Confused_Start",
	playStartLoopEndVInput = true,
	defaultTransStateVInput = "Idle",
	staticIdVInput = -1572017209,
	animationLayerVInput = 4
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200042,
	processingTime = 3.333,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Confused_Start",
	"Emotion_Confused_Loop",
	"Emotion_Confused_End"
}
slot3.aniStateList = slot4
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
	kind = 1
}
slot3 = {
	dialogsetCameraIdVInput = 91292664,
	dialogueIdVInput = 9108029
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcId = 5200042,
	portCount = 1,
	skipTime = 2,
	npcStaticId = -1,
	anim = "TalkUpper_Confused",
	matchAudioDuration = true,
	duration = 5.25
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
	nodeId = 29
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[28] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = -1572017209
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "BoneTransform",
	nodeId = 49
}
slot3.faceTransVInput = slot4
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
	portId = "In",
	nodeId = 30
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	-105.643,
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
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 31
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[30] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = -1572017209,
	lookAtEntityStaticIdVInput = 2
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
	kind = 1
}
slot3 = {
	lookAtIdVInput = 5200041,
	dialogueIdVInput = 9108030
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 5200042,
	matchAudioDuration = true,
	duration = 8.38
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
slot2.flowOut = slot3
slot1[32] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9108032
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
	nodeId = 34
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 1
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
	nodeId = 3
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[34] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0,
	isFadeInVInput = true,
	staticIdVInput = -1252066244
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
	kind = 19
}
slot3 = {
	staticIdVInput = -1252066244,
	moveTypeVInput = 4
}
slot4 = {
	24.851,
	25.218,
	415.788
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	finishToSteer = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	weightedMode = 0,
	outWeight = 0,
	value = 0,
	outTangent = 1,
	inTangent = 0,
	inWeight = 0,
	time = 0
}
slot5[1] = slot6
slot6 = {
	weightedMode = 0,
	outWeight = 0,
	value = 1,
	outTangent = 0,
	inTangent = 1,
	inWeight = 0,
	time = 1
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
	nodeId = 37
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = -1252066244,
	moveTypeVInput = 4
}
slot4 = {
	17.682,
	25.218,
	402.96
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	finishToSteer = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	weightedMode = 0,
	outWeight = 0,
	value = 0,
	outTangent = 1,
	inTangent = 0,
	inWeight = 0,
	time = 0
}
slot5[1] = slot6
slot6 = {
	weightedMode = 0,
	outWeight = 0,
	value = 1,
	outTangent = 0,
	inTangent = 1,
	inWeight = 0,
	time = 1
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
	kind = 41
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 7
}
slot5 = "1EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 41
}
slot5 = "2EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 50
}
slot5 = "3EntityIDVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	portCount = 3
}
slot2.fields = slot3
slot1[38] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 46
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "OutPosition",
	nodeId = 46
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
slot3 = {
	setPosition = true,
	reset = false,
	setRotation = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "0",
	nodeId = 9
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[39] = slot2
slot2 = {
	kind = 53
}
slot3 = {
	cameraIdVInput = 91292664
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "2",
	nodeId = 9
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[40] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	defaultHideVInput = true,
	slotParamVInput = 5200042
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutPosition",
	nodeId = 47
}
slot3.positionVInput = slot4
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 47
}
slot3.rotationVInput = slot4
slot2.valueIn = slot3
slot3 = {
	entityId = -1572017209,
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
	portId = "3",
	nodeId = 9
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[41] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	sceneIDVinput = 501,
	dialogsetIDVInput = 91292636,
	slotIDVInput = 91292639
}
slot2.inputs = slot3
slot1[44] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	sceneIDVinput = 501,
	dialogsetIDVInput = 91292636,
	slotIDVInput = 91292637
}
slot2.inputs = slot3
slot1[45] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	sceneIDVinput = 501,
	dialogsetIDVInput = 91292636,
	slotIDVInput = 91297604
}
slot2.inputs = slot3
slot1[46] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	sceneIDVinput = 501,
	dialogsetIDVInput = 91292636,
	slotIDVInput = 91297604
}
slot2.inputs = slot3
slot1[47] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	sceneIDVinput = 501,
	dialogsetIDVInput = 91292636,
	slotIDVInput = 91292638
}
slot2.inputs = slot3
slot1[48] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[49] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[50] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



