--- BLOCK #0 1-118, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 52087526
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
	kind = 5
}
slot3 = {}
slot4 = {
	nodeId = 7,
	portId = "Value"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 0,
	processingTime = 0,
	playAniType = 2,
	isLooping = false,
	entityType = 0
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	moveTypeVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 8,
	portId = "Value"
}
slot3.entityIdVInput = slot4
slot4 = {
	nodeId = 10,
	portId = "OutPosition"
}
slot3.targetPositionVInput = slot4
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
	time = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	weightedMode = 0,
	value = 0
}
slot5[1] = slot6
slot6 = {
	time = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	weightedMode = 0,
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
	nodeId = 4,
	portId = "In"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 5
}
slot3 = {}
slot4 = {
	nodeId = 8,
	portId = "Value"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 0,
	processingTime = 0,
	playAniType = 2,
	isLooping = false,
	entityType = 0
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 5
}
slot3 = {}
slot4 = {
	nodeId = 7,
	portId = "Value"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 0,
	processingTime = 0,
	playAniType = 2,
	isLooping = false,
	entityType = 0
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 5.5
}
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 43
}
slot3 = {}
slot4 = {
	nodeId = 11,
	portId = "Value"
}
slot3.dialogsetIDVInput = slot4
slot4 = {
	nodeId = 9,
	portId = "Value"
}
slot3.sceneIDVinput = slot4
slot4 = {
	nodeId = 12,
	portId = "Value"
}
slot3.slotIDVInput = slot4
slot2.valueIn = slot3
slot1[10] = slot2
slot0.nodes = slot1
slot1 = {
	DialogSetID = 0,
	BestuckSlotID = 0,
	BestuckID = 0,
	AskhelpID = 0
}
slot0.blackboard = slot1

return slot0
--- END OF BLOCK #0 ---



