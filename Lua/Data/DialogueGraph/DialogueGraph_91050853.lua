--- BLOCK #0 1-630, warpins: 1 ---
slot0 = {
	startNodeId = 1,
	dialogueId = 91050853,
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
	resetAllActions = true,
	blockEvent = true,
	modeType = 2,
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
	exitCatchMode = true
}
slot5 = {
	[180.0] = true
}
slot4.hideUIWhiteList = slot5
slot5 = {
	[5.0] = true
}
slot4.skipUIBlackList = slot5
slot5 = {
	callFriends = true,
	bubble = true,
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
	chat = true
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
	nodeId = 5,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 4,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 19,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 20,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 46
}
slot3 = {}
slot4 = {
	nodeId = 48,
	portId = "animationCurveVOutput"
}
slot3["1"] = slot4
slot2.valueIn = slot3
slot3 = {
	volumeComponentCount = 1,
	volumeParamInfoCount = 1
}
slot4 = {}
slot5 = {
	active = false,
	typeName = "VignetteComponent"
}
slot6 = {}
slot7 = {
	valueType = "color",
	overrideState = true
}
slot8 = {
	a = 1,
	b = 0,
	r = 0,
	g = 0
}
slot7.value = slot8
slot6.m_VignetteColor = slot7
slot7 = {
	value = 2,
	valueType = "float",
	overrideState = true
}
slot6.m_EdgeWidth = slot7
slot7 = {
	value = 0.75,
	valueType = "float",
	overrideState = true
}
slot6.m_EdgeSoftness = slot7
slot7 = {
	value = 1,
	valueType = "float",
	overrideState = true
}
slot6.m_VignetteAlpha = slot7
slot7 = {
	value = 0,
	valueType = "float",
	overrideState = false
}
slot6.m_FisheyeFovDeg = slot7
slot7 = {
	value = true,
	valueType = "bool",
	overrideState = false
}
slot6.m_FollowAspect = slot7
slot5.parameters = slot6
slot4[1] = slot5
slot3.volumeComponents = slot4
slot4 = {}
slot5 = {
	volumeTypeName = "VignetteComponent"
}
slot6 = {}
slot7 = {
	paramIndex = 1,
	name = "宽度"
}
slot6[1] = slot7
slot5.params = slot6
slot4[1] = slot5
slot3.volumeParamInfo = slot4
slot2.fields = slot3
slot3 = {
	"1"
}
slot2.dynamicInputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[4] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.2
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
	nodeId = 18,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 7,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	1,
	195.554,
	1
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1640.472,
	106.997,
	700.651
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 47,
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
	nodeId = 8,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	applyRootMotionVInput = true,
	playableStateVInput = "Story_Getup"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 47,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 400100,
	processingTime = 3.767,
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
	nodeId = 9,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 10
}
slot3 = {
	showAllUIVInput = false,
	enableCameraZoomVInput = false
}
slot2.inputs = slot3
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
	kind = 11
}
slot3 = {}
slot4 = {
	resetAllActions = false,
	blockEvent = false,
	modeType = 1,
	hideTopLogo = true,
	hideMarkShare = false,
	hideInteractionSign = true,
	showHud = true,
	blockCameraZoom = true,
	hideAllUI = true,
	disableSpaceFollow = true,
	applyStateConflict = false,
	pauseNearbyMonsterAI = false,
	enhanceAmbientIntensity = false,
	exitCatchMode = true
}
slot5 = {
	[46.0] = true
}
slot4.hideUIWhiteList = slot5
slot5 = {
	callFriends = true,
	bubble = true,
	alert = true,
	actionState = true,
	vlog = true,
	teamSpeech = true,
	quest = false,
	photo = true,
	petFertility = true,
	petExchange = true,
	petChat = true,
	npc = true,
	multiPlayer = true,
	combat = true,
	chat = true
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
	nodeId = 11,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[10] = slot2
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
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 12,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 24
}
slot3 = {
	switchToWalkVInput = true,
	speedVInput = 0.75
}
slot2.inputs = slot3
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
slot1[13] = slot2
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
	nodeId = 15,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 2,
	playableStateVInput = "Shiver_Start",
	playStartLoopEndVInput = true,
	playOnEntityVInput = true,
	loopDurationVInput = 5,
	animationLayerVInput = 4
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400100,
	processingTime = 1.333,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Shiver_Start",
	"Shiver_Loop",
	"Shiver_End"
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
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
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
	kind = 5
}
slot3 = {
	staticIdVInput = 2,
	playableStateVInput = "Shiver_Start",
	playStartLoopEndVInput = true,
	playOnEntityVInput = true,
	loopDurationVInput = 3,
	animationLayerVInput = 4
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400100,
	processingTime = 1.333,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Shiver_Start",
	"Shiver_Loop",
	"Shiver_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[17] = slot2
slot2 = {
	kind = 39
}
slot3 = {
	pitchSpeedRatioVInput = 0.1,
	fovBlendFuncVInput = "Cubic",
	blendToFovVInput = 45,
	yawSpeedRatioVInput = 0.35,
	transitionSpeedVInput = 0,
	playerCamTransitionSpeedVInput = 2.5
}
slot4 = {
	0.382,
	-0.1,
	2
}
slot3.playerCamShoulderVInput = slot4
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[18] = slot2
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
slot1[19] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 260220470
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 5.5,
	disableCamera = false,
	chatType = 6,
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
	nodeId = 21,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26022047
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 6,
	disableCamera = false,
	chatType = 6,
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
	kind = 12
}
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
	nodeId = 24,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[23] = slot2
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
	nodeId = 25,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 26,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 41,
	portId = "Play"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[24] = slot2
slot2 = {
	kind = 56
}
slot3 = {
	shakeType = 0
}
slot4 = {
	flags = 0,
	random = false,
	initPhase = 0,
	shakeBias = 0,
	shakeAmplitude = 0.15,
	shakeFrequency = 6,
	shakeDissipation = 28,
	shakeRadius = -1,
	decayTime = 2,
	sustainTime = 0.1,
	attackTime = 0,
	holdForever = false,
	playSpace = 0,
	shakeType = 0
}
slot5 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot6 = {}
slot7 = {
	outWeight = 0,
	time = 0,
	outTangent = 0,
	inTangent = 0,
	inWeight = 0,
	value = 1,
	weightedMode = 0
}
slot6[1] = slot7
slot7 = {
	outWeight = 0,
	time = 1,
	outTangent = 0,
	inTangent = 0,
	inWeight = 0,
	value = 1,
	weightedMode = 0
}
slot6[2] = slot7
slot5.keys = slot6
slot4.shakeRadiusCurve = slot5
slot5 = {
	0,
	0,
	0
}
slot4.shakePos = slot5
slot5 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot6 = {}
slot7 = {
	outWeight = 0,
	time = 0,
	outTangent = 0,
	inTangent = 0,
	inWeight = 0,
	value = 1,
	weightedMode = 0
}
slot6[1] = slot7
slot7 = {
	outWeight = 0,
	time = 1,
	outTangent = 0,
	inTangent = 0,
	inWeight = 0,
	value = 1,
	weightedMode = 0
}
slot6[2] = slot7
slot5.keys = slot6
slot4.shakeFrequencyCurve = slot5
slot5 = {
	0,
	0.2,
	0
}
slot4.shakeDir = slot5
slot3.cameraShakeItem = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[25] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.2
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26022050
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 2.25,
	disableCamera = false,
	chatType = 6,
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
	nodeId = 28,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[27] = slot2
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
	nodeId = 29,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[28] = slot2
slot2 = {
	kind = 10
}
slot3 = {
	showAllUIVInput = false,
	enableCameraZoomVInput = false
}
slot2.inputs = slot3
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 11
}
slot3 = {}
slot4 = {
	resetAllActions = false,
	blockEvent = false,
	modeType = 1,
	hideTopLogo = true,
	hideMarkShare = false,
	hideInteractionSign = true,
	showHud = true,
	blockCameraZoom = true,
	hideAllUI = true,
	disableSpaceFollow = true,
	applyStateConflict = false,
	pauseNearbyMonsterAI = false,
	enhanceAmbientIntensity = false,
	exitCatchMode = true
}
slot5 = {
	[46.0] = true
}
slot4.hideUIWhiteList = slot5
slot5 = {
	callFriends = true,
	bubble = true,
	alert = true,
	actionState = true,
	vlog = true,
	teamSpeech = true,
	quest = false,
	photo = true,
	petFertility = true,
	petExchange = true,
	petChat = true,
	npc = true,
	multiPlayer = true,
	combat = true,
	chat = true
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
	nodeId = 31,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[30] = slot2
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
	nodeId = 32,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 35,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 27
}
slot3 = {
	uid = 121
}
slot4 = {
	2602112,
	0,
	nil,
	nil,
	nil,
	true,
	true,
	0
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
slot3.param = slot4
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
slot3.CloseOut = slot4
slot2.flowOut = slot3
slot1[32] = slot2
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
	nodeId = 34,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 24
}
slot3 = {
	switchToLocomotionVInput = true
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[34] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 260230001,
	disablePresetLookAtVInput = true
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 6.12,
	disableCamera = false,
	chatType = 2,
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
	nodeId = 36,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 260230003
}
slot2.inputs = slot3
slot3 = {
	skipTime = 3,
	portCount = 1,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false,
	chatType = 6,
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
	nodeId = 38,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[37] = slot2
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
	nodeId = 39,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[38] = slot2
slot2 = {
	kind = 10
}
slot3 = {
	showAllUIVInput = false,
	enableCameraZoomVInput = false
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
	kind = 47
}
slot3 = {
	cancelFocusToTargetVInput = true,
	cancelBlendFovVInput = true,
	fovBlendOutTimeVInput = 2,
	fovBlendOutFuncVInput = "EaseIn",
	cancelModifyYawSpeedRatioVInput = true,
	cancelModifyPitchSpeedRatioVInput = true
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
slot1[40] = slot2
slot2 = {
	kind = 31
}
slot3 = {
	audioEventVInput = "SFX_Novice_Earthquake01"
}
slot2.inputs = slot3
slot3 = {
	Play = 0
}
slot2.flowIn = slot3
slot1[41] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[47] = slot2
slot2 = {
	kind = 59
}
slot3 = {}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	time = 0,
	outTangent = 0,
	inTangent = 0,
	inWeight = 0,
	value = 1.999939,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	time = 2.746019,
	outTangent = 0.1174946,
	inTangent = 0.1174946,
	inWeight = 0,
	value = 0.4325165,
	weightedMode = 0
}
slot5[2] = slot6
slot6 = {
	outWeight = 0,
	time = 4.47884,
	outTangent = -0.01289218,
	inTangent = -0.01289218,
	inWeight = 0,
	value = 0.8506042,
	weightedMode = 0
}
slot5[3] = slot6
slot6 = {
	outWeight = 0,
	time = 6.482499,
	outTangent = 0,
	inTangent = 0,
	inWeight = 0,
	value = 0.2488505,
	weightedMode = 0
}
slot5[4] = slot6
slot6 = {
	outWeight = 0,
	time = 7.758335,
	outTangent = 0,
	inTangent = 0,
	inWeight = 0,
	value = 0.5957549,
	weightedMode = 0
}
slot5[5] = slot6
slot6 = {
	outWeight = 0,
	time = 8.973153,
	outTangent = 0,
	inTangent = 0,
	inWeight = 0,
	value = 0.3635166,
	weightedMode = 0
}
slot5[6] = slot6
slot6 = {
	outWeight = 0,
	time = 10.554,
	outTangent = 0,
	inTangent = 0,
	inWeight = 0,
	value = 0.8042349,
	weightedMode = 0
}
slot5[7] = slot6
slot6 = {
	outWeight = 0,
	time = 12.97342,
	outTangent = 0,
	inTangent = 0,
	inWeight = 0,
	value = 0.1795261,
	weightedMode = 0
}
slot5[8] = slot6
slot6 = {
	outWeight = 0,
	time = 13.55958,
	outTangent = 0,
	inTangent = 0,
	inWeight = 0,
	value = 0.28123,
	weightedMode = 0
}
slot5[9] = slot6
slot6 = {
	outWeight = 0,
	time = 14.39524,
	outTangent = -0.3442466,
	inTangent = -0.3442466,
	inWeight = 0,
	value = 0.06354927,
	weightedMode = 0
}
slot5[10] = slot6
slot6 = {
	outWeight = 0,
	time = 15.00103,
	outTangent = 0,
	inTangent = 0,
	inWeight = 0,
	value = 0.0002282123,
	weightedMode = 0
}
slot5[11] = slot6
slot4.keys = slot5
slot5 = "animationCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot1[48] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



