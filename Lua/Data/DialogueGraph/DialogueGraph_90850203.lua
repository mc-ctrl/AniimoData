--- BLOCK #0 1-222, warpins: 1 ---
slot0 = {
	startNodeId = 1,
	dialogueId = 90850203,
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
	applyStateConflict = false,
	pauseNearbyMonsterAI = false,
	enhanceAmbientIntensity = false,
	exitCatchMode = false,
	resetAllActions = false,
	blockEvent = false,
	modeType = 1,
	blockCameraZoom = false,
	hideTopLogo = false,
	hideMarkShare = false,
	hideInteractionSign = false,
	showHud = false,
	hideAllUI = false,
	disableSpaceFollow = false
}
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
	nodeId = 11,
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
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 4,
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
	dialogueIdVInput = 260240171
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 4.38,
	disableCamera = false,
	chatType = 6
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26024017
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400702,
	matchAudioDuration = true,
	duration = 10,
	disableCamera = false,
	chatType = 6
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[5] = slot2
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
	nodeId = 7,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[6] = slot2
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
	nodeId = 8,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 47
}
slot3 = {
	cancelBlendFovVInput = true,
	fovBlendOutFuncVInput = "Cubic",
	cancelSetPlayerCamShoulderVInput = true,
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
	nodeId = 0,
	portId = "End"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 90850182,
	playableStateVInput = "EnvBehav_Clap"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400700,
	processingTime = 1.333,
	playAniType = 1,
	isLooping = false
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 90850182,
	playableStateVInput = "EnvBehav_Clap"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400700,
	processingTime = 1.333,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[10] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"PLAYER_IS_CONTROL_PET",
	nil,
	nil,
	"=",
	0
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
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	nodeId = 12,
	portId = "In"
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 39
}
slot3 = {
	maxLockTimeVInput = 4,
	fovBlendTimeVInput = 4,
	fovBlendFuncVInput = "Linear",
	blendToFovVInput = 30,
	transitionSpeedVInput = 5
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	weightedMode = 0,
	value = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0,
	outWeight = 0,
	time = 0
}
slot5[1] = slot6
slot6 = {
	weightedMode = 0,
	value = 1,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0,
	outWeight = 0,
	time = 1
}
slot5[2] = slot6
slot4.keys = slot5
slot3.rotSpeedCurveVInput = slot4
slot4 = {
	0.6,
	0.2,
	0.4
}
slot3.shoulderVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 17,
	portId = "BoneTransform"
}
slot3.faceToTargetVInput = slot4
slot2.valueIn = slot3
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
	delayTime = 3.5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[13] = slot2
slot2 = {
	kind = 39
}
slot3 = {
	resetOnFinishVInput = true,
	maxLockTimeVInput = 5,
	targetZoomVInput = 0.5,
	fovBlendFuncVInput = "Cubic",
	transitionSpeedVInput = 5
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	weightedMode = 0,
	value = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0,
	outWeight = 0,
	time = 0
}
slot5[1] = slot6
slot6 = {
	weightedMode = 0,
	value = 1,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0,
	outWeight = 0,
	time = 1
}
slot5[2] = slot6
slot4.keys = slot5
slot3.rotSpeedCurveVInput = slot4
slot4 = {
	0.4,
	1.5,
	0
}
slot3.shoulderVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 18,
	portId = "BoneTransform"
}
slot3.faceToTargetVInput = slot4
slot2.valueIn = slot3
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
slot1[14] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	staticIdVInput = 72312830
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[17] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	staticIdVInput = 72312830
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[18] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



