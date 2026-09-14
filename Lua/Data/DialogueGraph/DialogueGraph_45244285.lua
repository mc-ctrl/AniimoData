--- BLOCK #0 1-20, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 68,
	dialogueId = 45244285
}
slot1 = {}
slot2 = {
	kind = 8
}
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 69,
	portId = "In"
}
slot4[1] = slot5
slot3.Start = slot4
slot2.flowOut = slot3
slot1[68] = slot2
slot2 = {
	kind = 45
}
slot3 = {
	timelineResIdVInput = "$P_TL_.prefab"
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[69] = slot2
slot0.nodes = slot1
slot1 = {
	A = 1,
	choice2 = 0,
	choice1 = 0,
	B = 2
}
slot0.blackboard = slot1

return slot0
--- END OF BLOCK #0 ---



