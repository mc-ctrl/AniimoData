--- BLOCK #0 1-300, warpins: 1 ---
slot0 = {
	startNodeId = 1,
	dialogueId = 88634487,
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
	blockCameraZoom = true,
	hideTopLogo = true,
	hideMarkShare = true
}
slot5 = {
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
	alert = true,
	actionState = true,
	vlog = true
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
	nodeId = 4,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 17,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 18,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3713000
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 6,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = -1
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
slot2.flowOut = slot3
slot1[4] = slot2
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
	nodeId = 11,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 6,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 7,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 8,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 9,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	nodeId = 10,
	portId = "In"
}
slot4[1] = slot5
slot3["5"] = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3713001
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 9,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = 90520424,
	npcId = -1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[6] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3713001
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 9,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = 90520422,
	npcId = -1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[7] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 90520426,
	playableStateVInput = "Behav_Happy"
}
slot2.inputs = slot3
slot3 = {
	templateId = 500179,
	processingTime = 5.833,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[8] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 90520424,
	playableStateVInput = "Behav_Happy"
}
slot2.inputs = slot3
slot3 = {
	templateId = 500178,
	processingTime = 5.833,
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3713001
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 9,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = 90520426,
	npcId = -1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[10] = slot2
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
	nodeId = 12,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3713002
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 6,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = -1
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[12] = slot2
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
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[13] = slot2
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
	nodeId = 15,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 47
}
slot3 = {
	cancelBlendFovVInput = true,
	fovBlendOutTimeVInput = 2,
	cancelSetPlayerCamShoulderVInput = true,
	cancelModifyYawSpeedRatioVInput = true,
	cancelModifyPitchSpeedRatioVInput = true,
	cancelFocusToTargetVInput = true
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
	kind = 27
}
slot3 = {
	uid = 121
}
slot4 = {
	3713001,
	0,
	nil,
	nil,
	nil,
	true,
	false
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
	nodeId = 0,
	portId = "End"
}
slot4[1] = slot5
slot3.CloseOut = slot4
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 39
}
slot3 = {
	maxLockTimeVInput = 6,
	heightDeltaVInput = 1,
	fovBlendTimeVInput = 1,
	transitionSpeedVInput = 3,
	fovBlendFuncVInput = "Linear",
	blendToFovVInput = 35
}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	weightedMode = 0,
	value = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0,
	time = 0
}
slot5[1] = slot6
slot6 = {
	weightedMode = 0,
	value = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0,
	time = 1
}
slot5[2] = slot6
slot4.keys = slot5
slot3.rotSpeedCurveVInput = slot4
slot4 = {
	0.15,
	0.33,
	3.5
}
slot3.shoulderVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 26,
	portId = "BoneTransform"
}
slot3.faceToTargetVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[17] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 6
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
	kind = 19
}
slot3 = {
	staticIdVInput = 90522878,
	moveTypeVInput = 2
}
slot4 = {
	0,
	110.35,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-550.026,
	150.144,
	1199.994
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
	value = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	time = 0
}
slot5[1] = slot6
slot6 = {
	weightedMode = 0,
	value = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
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
	nodeId = 20,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[19] = slot2
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
	nodeId = 21,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = 90522878
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[21] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	staticIdVInput = 90520422
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[26] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



