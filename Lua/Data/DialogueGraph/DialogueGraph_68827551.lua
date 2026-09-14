--- BLOCK #0 1-126, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 68827551
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
	nodeId = 3
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
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	moveTypeVInput = 2
}
slot4 = {
	0,
	338,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-721.625,
	91.94,
	512.054
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 12
}
slot3.entityIdVInput = slot4
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
	inTangent = 0,
	weightedMode = 0,
	value = 0,
	time = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1
}
slot5[1] = slot6
slot6 = {
	inTangent = 1,
	weightedMode = 0,
	value = 1,
	time = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0
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
	nodeId = 4
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[3] = slot2
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
	nodeId = 5
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 20
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 12
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
	portId = "End",
	nodeId = 0
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 39
}
slot3 = {
	fovBlendFuncVInput = "EaseIn",
	blendToFovVInput = 38,
	maxLockTimeVInput = 1.8,
	fovBlendTimeVInput = 1
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
	portId = "BoneTransform",
	nodeId = 15
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
	portId = "In",
	nodeId = 7
}
slot4[1] = slot5
slot3.LockTimeOut = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 47
}
slot3 = {
	cancelBlendFovVInput = true,
	fovBlendOutTimeVInput = 1,
	fovBlendOutFuncVInput = "EaseIn",
	cancelFocusToTargetVInput = true
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[7] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 68826815
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[12] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	staticIdVInput = 68826815
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[15] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



