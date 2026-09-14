--- BLOCK #0 1-58, warpins: 1 ---
slot0 = {
	schema = "v4",
	startNodeId = 1,
	dialogueId = 70832768
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
	portId = "In",
	nodeId = 2
}
slot4[1] = slot5
slot3.Start = slot4
slot2.flowOut = slot3
slot1[1] = slot2
slot2 = {
	kind = 34
}
slot3 = {}
slot4 = {
	portId = "Value",
	nodeId = 4
}
slot3.staticIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 3
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 100240101
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 5
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	anim = "Behav_Angry",
	duration = 2,
	chatType = 1
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "End",
	nodeId = 0
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 17
}
slot3 = {}
slot4 = {
	portId = "Value",
	nodeId = 4
}
slot3.staticIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[5] = slot2
slot0.nodes = slot1
slot1 = {
	StaticID = 0
}
slot0.blackboard = slot1

return slot0
--- END OF BLOCK #0 ---



