--- BLOCK #0 1-64, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 55088129
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
	kind = 14
}
slot3 = {}
slot4 = {
	nodeId = 4,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot4 = {
	nodeId = 6,
	portId = "Value"
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	nodeId = 5,
	portId = "Value"
}
slot3.targetPositionVInput = slot4
slot2.valueIn = slot3
slot3 = {
	setRotation = false,
	setPosition = true,
	reset = false
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
slot1[2] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "StaticId"
}
slot2.fields = slot3
slot1[3] = slot2
slot2 = {
	kind = 9
}
slot3 = {}
slot4 = {
	nodeId = 3,
	portId = "Value"
}
slot3.staticIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[4] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "Pos"
}
slot2.fields = slot3
slot1[5] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "Dir"
}
slot2.fields = slot3
slot1[6] = slot2
slot0.nodes = slot1
slot1 = {
	StaticId = 0
}
slot2 = {
	0,
	0,
	0
}
slot1.Dir = slot2
slot2 = {
	0,
	0,
	0
}
slot1.Pos = slot2
slot0.blackboard = slot1

return slot0
--- END OF BLOCK #0 ---



