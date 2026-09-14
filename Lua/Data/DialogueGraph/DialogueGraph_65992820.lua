--- BLOCK #0 1-266, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 65992820
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
	nodeId = 3,
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
	nodeId = 12,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	79.89,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-911.524,
	66.326,
	906.237
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 17,
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
	kind = 19
}
slot3 = {
	moveTypeVInput = 2
}
slot4 = {
	0,
	96.81,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-903.25,
	68.26,
	904.49
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 17,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
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
	outTangent = 1,
	inTangent = 0,
	outWeight = 0,
	value = 0,
	weightedMode = 0,
	time = 0,
	inWeight = 0
}
slot5[1] = slot6
slot6 = {
	outTangent = 0,
	inTangent = 1,
	outWeight = 0,
	value = 1,
	weightedMode = 0,
	time = 1,
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
	nodeId = 6,
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
slot4 = {}
slot5 = {
	nodeId = 8,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	nodeId = 17,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot4 = {
	nodeId = 18,
	portId = "EntityID"
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[6] = slot2
slot2 = {
	kind = 26
}
slot3 = {}
slot4 = {
	nodeId = 17,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot4 = {
	nodeId = 19,
	portId = "BoneTransform"
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
slot1[7] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Angry"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 17,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 500033,
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
	nodeId = 10,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 11,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26020202,
	lookAtIdVInput = 500032
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 17,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false,
	chatType = 1,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[10] = slot2
slot2 = {
	kind = 29
}
slot3 = {}
slot4 = {
	nodeId = 17,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	duration = 5,
	emojiName = "Happy"
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
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
	nodeId = 13,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[12] = slot2
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
	nodeId = 15,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 39
}
slot3 = {
	maxLockTimeVInput = 2.5,
	fovBlendTimeVInput = 1,
	fovBlendFuncVInput = "EaseOut",
	blendToFovVInput = 35
}
slot4 = {
	0.4,
	0,
	0
}
slot3.shoulderVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 20,
	portId = "BoneTransform"
}
slot3.faceToTargetVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[14] = slot2
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
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 47
}
slot3 = {
	fovBlendOutFuncVInput = "EaseIn",
	cancelBlendFovVInput = true,
	fovBlendOutTimeVInput = 1.5
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
slot1[16] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 65966501
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[17] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[18] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[19] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	boneNameVInput = "Bip001 Head",
	staticIdVInput = 65966501
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[20] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



