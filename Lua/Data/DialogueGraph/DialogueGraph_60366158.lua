--- BLOCK #0 1-186, warpins: 1 ---
slot0 = {
	startNodeId = 1,
	dialogueId = 60366158,
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
	portId = "In",
	nodeId = 2
}
slot4[1] = slot5
slot3.Start = slot4
slot2.flowOut = slot3
slot1[1] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	moveTypeVInput = 2
}
slot4 = {
	0,
	180,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-348.93,
	1.58,
	-9.29
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 10
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
	time = 0,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	value = 0
}
slot5[1] = slot6
slot6 = {
	time = 1,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	value = 1
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
	nodeId = 3
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 9
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
	nodeId = 4
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
	nodeId = 8
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 9
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 7
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Happy"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 11
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 1018100,
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 1
}
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
slot3.Finish = slot4
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70002705
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 8,
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
slot1[5] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Happy"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 12
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 11018100,
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
slot1[6] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Happy"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 13
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 11018100,
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
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Happy"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 14
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 11018100,
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
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Happy"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 15
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 11018100,
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
slot1[9] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[10] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[11] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 60366022
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[12] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 60366026
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[13] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 60366027
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[14] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 60366040
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



