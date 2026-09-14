--- BLOCK #0 1-144, warpins: 1 ---
slot0 = {
	dialogueId = 83579272,
	schema = 1,
	startNodeId = 1
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
	kind = 24
}
slot3 = {
	switchToWalkVInput = true,
	switchToPetVInput = true
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
	nodeId = 5
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 6
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 4
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	moveTypeVInput = 2,
	maxLimitTimeVInput = 10
}
slot4 = {
	0,
	135.265,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-672.44,
	26.997,
	1988.64
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 9
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	reset = false,
	finishToSteer = true
}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	outTangent = 1,
	inTangent = 0,
	value = 0,
	weightedMode = 0,
	time = 0,
	outWeight = 0,
	inWeight = 0
}
slot5[1] = slot6
slot6 = {
	outTangent = 0,
	inTangent = 1,
	value = 1,
	weightedMode = 0,
	time = 1,
	outWeight = 0,
	inWeight = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[4] = slot2
slot2 = {
	kind = 39
}
slot3 = {
	fovBlendFuncVInput = "Linear",
	maxLockTimeVInput = 5,
	heightDeltaVInput = 3
}
slot4 = {
	0,
	0.12,
	0.3
}
slot3.shoulderVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "BoneTransform",
	nodeId = 10
}
slot3.faceToTargetVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[5] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712070
}
slot2.inputs = slot3
slot3 = {
	duration = 6,
	disableCamera = false,
	chatType = 6,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 2,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true
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
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712071
}
slot2.inputs = slot3
slot3 = {
	duration = 7,
	disableCamera = false,
	chatType = 6,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 2,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712072
}
slot2.inputs = slot3
slot3 = {
	duration = 3.75,
	disableCamera = false,
	chatType = 6,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	anim = "Behav_Love",
	skipTime = 2,
	npcStaticId = -1,
	npcId = 500137,
	matchAudioDuration = true
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
	portId = "End",
	nodeId = 0
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 83572781
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[9] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	staticIdVInput = 83574234
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[10] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



