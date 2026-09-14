--- BLOCK #0 1-78, warpins: 1 ---
slot0 = {
	dialogueId = 86713207,
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
	nodeId = 3
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 4
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712490
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 3.38,
	disableCamera = false,
	chatType = 9,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = 83572781,
	npcId = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[3] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	maxLimitTimeVInput = 12,
	moveTypeVInput = 2
}
slot4 = {
	0,
	85.7,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-683.31,
	26.991,
	1984.75
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 5
}
slot3.entityIdVInput = slot4
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
	time = 0,
	value = 0,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0
}
slot5[1] = slot6
slot6 = {
	time = 1,
	value = 1,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1
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
	portId = "End",
	nodeId = 0
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[4] = slot2
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
slot1[5] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



