--- BLOCK #0 1-414, warpins: 1 ---
slot0 = {
	dialogueId = 60887798,
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
	nodeId = 19
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
	33.18,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-379.18,
	0.05,
	18.2
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 20
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true,
	reset = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	inWeight = 0,
	outTangent = 1,
	time = 0,
	value = 0,
	inTangent = 0,
	weightedMode = 0,
	outWeight = 0
}
slot5[1] = slot6
slot6 = {
	inWeight = 0,
	outTangent = 0,
	time = 1,
	value = 1,
	inTangent = 1,
	weightedMode = 0,
	outWeight = 0
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
	portId = "0",
	nodeId = 4
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 35
}
slot3 = {
	maxAwaitTime = -1,
	portCount = 2
}
slot2.fields = slot3
slot3 = {
	["1"] = 0,
	["0"] = 0
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
	nodeId = 6
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 9
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 11
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 13
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 15
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 17
}
slot4[1] = slot5
slot3["5"] = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Love"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 21
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 1005100,
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
	portId = "In",
	nodeId = 7
}
slot4[1] = slot5
slot3.Finish = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 8
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
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
	nodeId = 22
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 1005100,
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
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70002702
}
slot2.inputs = slot3
slot3 = {
	duration = 8,
	disableCamera = false,
	chatType = 2,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true
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
	playableStateVInput = "Behav_Love"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 23
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 1005100,
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
	portId = "In",
	nodeId = 10
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[9] = slot2
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
	nodeId = 24
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 1005100,
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
slot1[10] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Love"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 26
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 1005100,
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
	portId = "In",
	nodeId = 12
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[11] = slot2
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
	nodeId = 27
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 1005100,
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
slot1[12] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Love"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 28
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 1005100,
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
	portId = "In",
	nodeId = 14
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[13] = slot2
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
	nodeId = 29
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 1005100,
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
slot1[14] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Love"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 30
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 1005100,
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
	portId = "In",
	nodeId = 16
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[15] = slot2
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
	nodeId = 31
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 1005100,
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
slot1[16] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Love"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 32
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 1005100,
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
	portId = "In",
	nodeId = 18
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[17] = slot2
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
	nodeId = 33
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 1005100,
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
slot1[18] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	moveTypeVInput = 2
}
slot4 = {
	0,
	86.916,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-380.456,
	0.05,
	20.445
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 25
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true,
	reset = true
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	inWeight = 0,
	outTangent = 1,
	time = 0,
	value = 0,
	inTangent = 0,
	weightedMode = 0,
	outWeight = 0
}
slot5[1] = slot6
slot6 = {
	inWeight = 0,
	outTangent = 0,
	time = 1,
	value = 1,
	inTangent = 1,
	weightedMode = 0,
	outWeight = 0
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
	portId = "1",
	nodeId = 4
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[20] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[21] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[22] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 60885923
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[23] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 60885923
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[24] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 60885923
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[25] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 60885919
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[26] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 60885919
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[27] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 60885920
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[28] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 60885920
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[29] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 60885921
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[30] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 60885921
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[31] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 60885922
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[32] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 60885922
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[33] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



