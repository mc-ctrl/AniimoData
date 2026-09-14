--- BLOCK #0 1-50, warpins: 1 ---
slot0 = {
	schema = "v4",
	startNodeId = 1,
	dialogueId = 72275265
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
	staticIdVInput = 72275263
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
	kind = 19
}
slot3 = {
	moveTypeVInput = 2,
	staticIdVInput = 72275263
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 4,
	portId = "OutEulerAngle"
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	nodeId = 4,
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
	nodeId = 0,
	portId = "End"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	slotIDVInput = 72275274,
	sceneIDVinput = 412,
	dialogsetIDVInput = 72275272
}
slot2.inputs = slot3
slot1[4] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



