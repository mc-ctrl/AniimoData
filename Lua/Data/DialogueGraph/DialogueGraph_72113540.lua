--- BLOCK #0 1-154, warpins: 1 ---
slot0 = {
	dialogueId = 72113540,
	schema = "v4",
	startNodeId = 1
}
slot1 = {}
slot2 = {
	kind = 6
}
slot3 = {
	End = true
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
	kind = 34
}
slot3 = {
	staticIdVInput = 72113531
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 3,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 34
}
slot3 = {
	staticIdVInput = 72113527
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 4,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 34
}
slot3 = {
	staticIdVInput = 72113529
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 5,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	moveTypeVInput = 2,
	staticIdVInput = 72113531
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 10,
	portId = "OutEulerAngle"
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	nodeId = 10,
	portId = "OutPosition"
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 8,
	portId = "0"
}
slot4[1] = slot5
slot3.FinishOut = slot4
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
	kind = 19
}
slot3 = {
	moveTypeVInput = 2,
	staticIdVInput = 72113527
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 11,
	portId = "OutEulerAngle"
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	nodeId = 11,
	portId = "OutPosition"
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 8,
	portId = "1"
}
slot4[1] = slot5
slot3.FinishOut = slot4
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
	kind = 19
}
slot3 = {
	moveTypeVInput = 2,
	staticIdVInput = 72113529
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 12,
	portId = "OutEulerAngle"
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	nodeId = 12,
	portId = "OutPosition"
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 8,
	portId = "2"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 35
}
slot3 = {
	portCount = 3,
	maxAwaitTime = -1
}
slot2.fields = slot3
slot3 = {
	["2"] = true,
	["1"] = true,
	["0"] = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 9,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 100240114
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	npcId = 91002201,
	duration = 5
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 0,
	portId = "End"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	sceneIDVinput = 412,
	dialogsetIDVInput = 72113510,
	slotIDVInput = 72113524
}
slot2.inputs = slot3
slot1[10] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	sceneIDVinput = 412,
	dialogsetIDVInput = 72113510,
	slotIDVInput = 72113525
}
slot2.inputs = slot3
slot1[11] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	sceneIDVinput = 412,
	dialogsetIDVInput = 72113510,
	slotIDVInput = 72113526
}
slot2.inputs = slot3
slot1[12] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



