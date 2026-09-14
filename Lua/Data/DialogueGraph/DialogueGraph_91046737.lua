--- BLOCK #0 1-1623, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 91046737
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
	kind = 22
}
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
slot1[2] = slot2
slot2 = {
	kind = 58
}
slot3 = {
	waitPlayerIdleVInput = true
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[3] = slot2
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
	nodeId = 5
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 114
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
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
	portId = "In",
	nodeId = 54
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
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
	portId = "In",
	nodeId = 7
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[6] = slot2
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
	nodeId = 8
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 11
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 110
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 111
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 112
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 113
}
slot4[1] = slot5
slot3["6"] = slot4
slot2.flowOut = slot3
slot1[7] = slot2
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
	nodeId = 9
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[8] = slot2
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
	nodeId = 10
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Talk_Lefthand",
	staticIdVInput = -2044512716
}
slot2.inputs = slot3
slot3 = {
	templateId = 400204,
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
slot1[10] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400180,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-715.013,
	100.417,
	1637.685
}
slot3.positionVInput = slot4
slot4 = {
	0,
	280.53,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1861933095,
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
	nodeId = 12
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[11] = slot2
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
	dialogueIdVInput = 6201471,
	dialogsetCameraMovementTypeVInput = 2,
	dialogsetCameraMovementTimeVInput = 2
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -2044512716,
	npcId = 400204,
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
	nodeId = 15
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 109
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 36
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201472
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -2044512716,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 8.25,
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
	nodeId = 16
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[15] = slot2
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
	nodeId = 17
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 19
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 108
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 101
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[16] = slot2
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
	nodeId = 18
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 46
}
slot3 = {
	volumeComponentCount = 2,
	volumeParamInfoCount = 2
}
slot4 = {}
slot5 = {
	typeName = "ColorFilterComponent",
	active = false
}
slot6 = {}
slot7 = {
	overrideState = true,
	valueType = "color"
}
slot8 = {
	g = 0.1647059,
	b = 0.02745098,
	r = 0.3764706,
	a = 1
}
slot7.value = slot8
slot6.m_FilterColor = slot7
slot7 = {
	overrideState = true,
	value = 1.5,
	valueType = "float"
}
slot6.m_Brightness = slot7
slot7 = {
	overrideState = true,
	value = 0.84,
	valueType = "float"
}
slot6.m_Saturation = slot7
slot7 = {
	overrideState = true,
	value = 1.016,
	valueType = "float"
}
slot6.m_Contrast = slot7
slot7 = {
	overrideState = true,
	value = false,
	valueType = "bool"
}
slot6.m_CullCharacter = slot7
slot7 = {
	overrideState = true,
	value = 1,
	valueType = "float"
}
slot6.m_ColorFilterAlpha = slot7
slot5.parameters = slot6
slot4[1] = slot5
slot5 = {
	typeName = "VignetteComponent",
	active = false
}
slot6 = {}
slot7 = {
	overrideState = true,
	valueType = "color"
}
slot8 = {
	g = 0.1019608,
	b = 0.1019608,
	r = 0.1019608,
	a = 1
}
slot7.value = slot8
slot6.m_VignetteColor = slot7
slot7 = {
	overrideState = true,
	value = 0.488,
	valueType = "float"
}
slot6.m_EdgeWidth = slot7
slot7 = {
	overrideState = true,
	value = 0.33,
	valueType = "float"
}
slot6.m_EdgeSoftness = slot7
slot7 = {
	overrideState = true,
	value = 1,
	valueType = "float"
}
slot6.m_VignetteAlpha = slot7
slot7 = {
	overrideState = true,
	value = 0,
	valueType = "float"
}
slot6.m_FisheyeFovDeg = slot7
slot7 = {
	overrideState = true,
	value = true,
	valueType = "bool"
}
slot6.m_FollowAspect = slot7
slot5.parameters = slot6
slot4[2] = slot5
slot3.volumeComponents = slot4
slot4 = {}
slot5 = {
	volumeTypeName = "ColorFilterComponent"
}
slot6 = {}
slot5.params = slot6
slot4[1] = slot5
slot5 = {
	volumeTypeName = "VignetteComponent"
}
slot6 = {}
slot5.params = slot6
slot4[2] = slot5
slot3.volumeParamInfo = slot4
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
	dialogueIdVInput = 6201427
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 2,
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
	nodeId = 21
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 99
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 98
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201474
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 1,
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 8.88,
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
	nodeId = 22
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[21] = slot2
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
	nodeId = 23
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 86
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 95
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[22] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"TWIN_PET_CHOICE",
	nil,
	nil,
	"=",
	1
}
slot3.condition = slot4
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
slot3.False = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 24
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201475
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 2,
	npcStaticId = -1,
	npcId = 100,
	matchAudioDuration = true,
	duration = 8.38,
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
	nodeId = 26
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 84
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[25] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201477
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0.3,
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 5.5,
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
	nodeId = 28
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 82
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 83
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 80
}
slot4[1] = slot5
slot3["5"] = slot4
slot2.flowOut = slot3
slot1[27] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201478
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 10.62,
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
	nodeId = 29
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[28] = slot2
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
	nodeId = 30
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 79
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 81
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "Stop",
	nodeId = 80
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201479
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0.5,
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
	nodeId = 31
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[30] = slot2
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
	nodeId = 32
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 77
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201480
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0.3,
	npcStaticId = -1,
	npcId = 400062,
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
	nodeId = 33
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[32] = slot2
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
	nodeId = 34
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 75
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201484
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400062,
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
	portId = "In",
	nodeId = 35
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[34] = slot2
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
	nodeId = 37
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "Stop",
	nodeId = 36
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[35] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Fragrance_Green",
	staticIdVInput = -2044512716
}
slot2.inputs = slot3
slot3 = {
	templateId = 400204,
	processingTime = 9.333,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	Stop = 1,
	In = 0
}
slot2.flowIn = slot3
slot1[36] = slot2
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
	nodeId = 40
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 72
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 71
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 74
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[37] = slot2
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
	nodeId = 39
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[38] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 22
}
slot4 = {
	-716.454,
	101.815,
	1634.067
}
slot3.positionVInput = slot4
slot4 = {
	4.329,
	11.209,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91142347,
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
slot1[39] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201485,
	enableFadeInVInput = true,
	enableFadeOutVInput = true
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0.7,
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 5,
	blackScreenPlayType = 1,
	blackScreenIntervalTime = 9
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
	nodeId = 42
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 67
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 66
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 70
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 68
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 69
}
slot4[1] = slot5
slot3["5"] = slot4
slot2.flowOut = slot3
slot1[41] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201486
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -2044512716,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 2.75,
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
	nodeId = 43
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[42] = slot2
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
	nodeId = 46
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 44
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 45
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 64
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 65
}
slot4[1] = slot5
slot3["5"] = slot4
slot2.flowOut = slot3
slot1[43] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = -1861933095,
	playableStateVInput = "Story_Akimbo01_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	playAniType = 1,
	templateId = 400180,
	processingTime = 2.733,
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
slot1[44] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 22
}
slot4 = {
	-718.495,
	102.075,
	1636.796
}
slot3.positionVInput = slot4
slot4 = {
	9.486,
	74.636,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91063723,
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
slot1[45] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201489
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1861933095,
	npcId = 400180,
	matchAudioDuration = true,
	duration = 7.38,
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
	nodeId = 48
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 60
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 61
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 62
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 63
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[47] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 6201490
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -2044512716,
	npcId = 400204,
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
	portId = "In",
	nodeId = 49
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[48] = slot2
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
	nodeId = 53
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 50
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 51
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 52
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 59
}
slot4[1] = slot5
slot3["5"] = slot4
slot2.flowOut = slot3
slot1[49] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = -1861933095,
	playableStateVInput = "Emotion_Excited_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	playAniType = 1,
	templateId = 400180,
	processingTime = 2.733,
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
slot1[50] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 22
}
slot4 = {
	-718.495,
	102.075,
	1636.796
}
slot3.positionVInput = slot4
slot4 = {
	9.486,
	74.636,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91142228,
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
slot1[51] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = -1861933095,
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[52] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201491
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1861933095,
	npcId = 400180,
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
	portId = "In",
	nodeId = 54
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[53] = slot2
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
	portId = "In",
	nodeId = 55
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[54] = slot2
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
	nodeId = 56
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[55] = slot2
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
	nodeId = 57
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[56] = slot2
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
	nodeId = 58
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "End",
	nodeId = 0
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[57] = slot2
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
slot1[58] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = -1861933095,
	staticIdVInput = -2044512716
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[59] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 22
}
slot4 = {
	-716.097,
	101.75,
	1635.971
}
slot3.positionVInput = slot4
slot4 = {
	2.095,
	351.958,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91142354,
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
slot1[60] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = -2044512716,
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[61] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	animationLayerVInput = 4,
	staticIdVInput = -2044512716,
	playableStateVInput = "TalkUpper_Cheeksupport_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	playAniType = 1,
	templateId = 400204,
	processingTime = 1.333,
	isLooping = false,
	entityType = 2
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
slot1[62] = slot2
slot2 = {
	kind = 28
}
slot3 = {
	staticIdVInput = -2044512716
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[63] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = -1861933095,
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[64] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = -1861933095,
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[65] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = -2044512716
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[66] = slot2
slot2 = {
	kind = 49
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[67] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = -2044512716,
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[68] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Talk_Lefthand",
	staticIdVInput = -2044512716
}
slot2.inputs = slot3
slot3 = {
	templateId = 400204,
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
slot1[69] = slot2
slot2 = {
	kind = 49
}
slot3 = {}
slot4 = {
	portId = "EffectID",
	nodeId = 108
}
slot5 = "effectIdVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "GeneratorID",
	nodeId = 108
}
slot5 = "generatorIdVInput"
slot3[slot5] = slot4
slot4 = "valueIn"
slot2[slot4] = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[70] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -2044512716,
	isFadeInVInput = true
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[71] = slot2
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
	nodeId = 73
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[72] = slot2
slot2 = {
	kind = 46
}
slot3 = {
	volumeComponentCount = 1,
	volumeParamInfoCount = 1
}
slot4 = {}
slot5 = {
	typeName = "ColorFilterComponent",
	active = false
}
slot6 = {}
slot7 = {
	overrideState = false,
	valueType = "color"
}
slot8 = {
	g = 0.1647059,
	b = 0.02745098,
	r = 0.3764706,
	a = 1
}
slot7.value = slot8
slot6.m_FilterColor = slot7
slot7 = {
	overrideState = true,
	value = 1,
	valueType = "float"
}
slot6.m_Brightness = slot7
slot7 = {
	overrideState = true,
	value = 1,
	valueType = "float"
}
slot6.m_Saturation = slot7
slot7 = {
	overrideState = true,
	value = 1,
	valueType = "float"
}
slot6.m_Contrast = slot7
slot7 = {
	overrideState = true,
	value = false,
	valueType = "bool"
}
slot6.m_CullCharacter = slot7
slot7 = {
	overrideState = true,
	value = 1,
	valueType = "float"
}
slot6.m_ColorFilterAlpha = slot7
slot5.parameters = slot6
slot4[1] = slot5
slot3.volumeComponents = slot4
slot4 = {}
slot5 = {
	volumeTypeName = "ColorFilterComponent"
}
slot6 = {}
slot5.params = slot6
slot4[1] = slot5
slot3.volumeParamInfo = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[73] = slot2
slot2 = {
	kind = 28
}
slot3 = {
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[74] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 22
}
slot4 = {
	-142.768,
	209.019,
	1611.246
}
slot3.positionVInput = slot4
slot4 = {
	40.082,
	321.212,
	359.992
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91142213,
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
	portId = "In",
	nodeId = 76
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[75] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 8,
	fovVInput = 22
}
slot4 = {
	-142.745,
	209.134,
	1611.094
}
slot3.positionVInput = slot4
slot4 = {
	39.738,
	326.197,
	359.992
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91142214,
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
slot1[76] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 32
}
slot4 = {
	-156.781,
	186.929,
	1648.319
}
slot3.positionVInput = slot4
slot4 = {
	347.7,
	176.123,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91140154,
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
	portId = "In",
	nodeId = 78
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[77] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 8,
	fovVInput = 32
}
slot4 = {
	-156.852,
	187.186,
	1647.3
}
slot3.positionVInput = slot4
slot4 = {
	348.559,
	174.748,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91141714,
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
slot1[78] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 22
}
slot4 = {
	-145.36,
	189.769,
	1637.409
}
slot3.positionVInput = slot4
slot4 = {
	349.203,
	254.287,
	-0.006
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91140153,
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
slot1[79] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = -1455450214,
	speedVInput = 0.9,
	playableStateVInput = "EnvBehav_Firm_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	playAniType = 1,
	templateId = 400513,
	processingTime = 1.1,
	isLooping = false,
	entityType = 2
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
	Stop = 1,
	In = 0
}
slot2.flowIn = slot3
slot1[80] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -1455450214
}
slot4 = {
	-156.326,
	187.408,
	1641.123
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	setRotation = false,
	setPosition = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[81] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Fly_Idle",
	staticIdVInput = -1503234424
}
slot2.inputs = slot3
slot3 = {
	templateId = 504001,
	processingTime = 2,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[82] = slot2
slot2 = {
	kind = 37
}
slot3 = {
	effectKeyVInput = "$Eff_NPC_IrisTectorum_guangqiu_red.prefab"
}
slot4 = {
	-156.236,
	187.939,
	1640.633
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
slot1[83] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -1503234424
}
slot4 = {
	0,
	352.91,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-155.565,
	186.786,
	1632.058
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	setRotation = true,
	setPosition = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[84] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201476
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 2,
	npcStaticId = -1,
	npcId = 100,
	matchAudioDuration = true,
	duration = 9.75,
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
	nodeId = 25
}
slot4[1] = slot5
slot3["0"] = slot4
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
	nodeId = 88
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[86] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Skill_Breath",
	staticIdVInput = -1503234424
}
slot2.inputs = slot3
slot3 = {
	templateId = 504001,
	processingTime = 4.133,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
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
	portId = "In",
	nodeId = 91
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 89
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 93
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[88] = slot2
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
	nodeId = 90
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[89] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = -1455450214,
	playableStateVInput = "Skill_Charge01",
	speedVInput = 1.2
}
slot2.inputs = slot3
slot3 = {
	templateId = 400513,
	processingTime = 3.083,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[90] = slot2
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
	nodeId = 92
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[91] = slot2
slot2 = {
	kind = 37
}
slot3 = {
	effectKeyVInput = "$Eff_Parmon_10025_Skill_Ex_05.prefab"
}
slot4 = {
	-155.73,
	185.24,
	1634.96
}
slot5 = "postionVInput"
slot3[slot5] = slot4
slot4 = {
	-18,
	-29,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	playOne = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[92] = slot2
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
	nodeId = 94
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[93] = slot2
slot2 = {
	kind = 37
}
slot3 = {
	effectKeyVInput = "$Eff_Parmon_10025_Skill_Ex_05.prefab"
}
slot4 = {
	-155.73,
	185.24,
	1634.96
}
slot5 = "postionVInput"
slot3[slot5] = slot4
slot4 = {
	-18,
	-29,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	playOne = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[94] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 32
}
slot4 = {
	-157.256,
	187.391,
	1642.79
}
slot3.positionVInput = slot4
slot4 = {
	346.625,
	163.809,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91063693,
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
	portId = "In",
	nodeId = 96
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[95] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.9
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
	nodeId = 97
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[96] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 32
}
slot4 = {
	-155.924,
	188.278,
	1639.82
}
slot3.positionVInput = slot4
slot4 = {
	19.155,
	343.369,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91063726,
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
slot1[97] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -2044512716
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[98] = slot2
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
	nodeId = 100
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[99] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 22,
	blendTimeVInput = 6,
	blendFuncVInput = "EaseOut"
}
slot4 = {
	-150.687,
	194.239,
	1626.355
}
slot3.positionVInput = slot4
slot4 = {
	23.924,
	333.247,
	359.993
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91140157,
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
slot1[100] = slot2
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
	nodeId = 102
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[101] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 22
}
slot4 = {
	-150.12,
	190,
	1625.212
}
slot3.positionVInput = slot4
slot4 = {
	11.205,
	333.936,
	359.993
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91142052,
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
	portId = "In",
	nodeId = 103
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[102] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 504001,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-155.721,
	186.812,
	1630.928
}
slot3.positionVInput = slot4
slot4 = {
	0,
	7.9,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1503234424,
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
	nodeId = 104
}
slot4[1] = slot5
slot3.Finish = slot4
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
slot2.flowOut = slot3
slot1[104] = slot2
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
	nodeId = 106
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[105] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -1503234424
}
slot4 = {
	0,
	7.9,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-155.721,
	186.812,
	1630.928
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	setRotation = true,
	setPosition = true
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
	nodeId = 107
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[106] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = -1503234424,
	staticIdVInput = -1455450214
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[107] = slot2
slot2 = {
	kind = 37
}
slot3 = {
	effectKeyVInput = "$Eff_Item_GodFeather.prefab"
}
slot4 = {
	-143.301,
	208.384,
	1611.791
}
slot5 = "postionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	playOne = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[108] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 22
}
slot4 = {
	-716.097,
	101.75,
	1635.971
}
slot3.positionVInput = slot4
slot4 = {
	2.095,
	351.958,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91142275,
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
slot1[109] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400204,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-716.319,
	100.498,
	1637.75
}
slot3.positionVInput = slot4
slot4 = {
	0,
	137.522,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -2044512716,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[110] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 200001,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-716.397,
	100.259,
	1636.726
}
slot3.positionVInput = slot4
slot4 = {
	0,
	349.2,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1700948505,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[111] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	322.458,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-715.759,
	100.298,
	1637.017
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 132
}
slot5 = "entityIdVInput"
slot3[slot5] = slot4
slot4 = "valueIn"
slot2[slot4] = slot3
slot3 = {
	reset = false,
	setRotation = true,
	setPosition = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[112] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400513,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-156.326,
	186.613,
	1641.123
}
slot3.positionVInput = slot4
slot4 = {
	0,
	182.4,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1455450214,
	ignoreGravity = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[113] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 22
}
slot4 = {
	-716.454,
	101.815,
	1634.067
}
slot3.positionVInput = slot4
slot4 = {
	4.329,
	11.209,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91391549,
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
slot1[114] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[132] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



