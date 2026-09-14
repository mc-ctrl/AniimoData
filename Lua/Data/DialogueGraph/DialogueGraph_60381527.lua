--- BLOCK #0 1-130, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 60381527
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
	294.94,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-352.74,
	0.1,
	20.54
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 7
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
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	value = 0,
	outTangent = 1,
	inTangent = 0
}
slot5[1] = slot6
slot6 = {
	time = 1,
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	value = 1,
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
	portId = "In",
	nodeId = 3
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Skill_MagicFlower"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 8
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 1021100,
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
	nodeId = 4
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[3] = slot2
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
	nodeId = 9
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 1021100,
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
	nodeId = 5
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "IdleSpecial02"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 10
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 1021100,
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
	nodeId = 6
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70002703
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 8,
	disableCamera = false,
	chatType = 2,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[6] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[7] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[8] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[9] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[10] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



