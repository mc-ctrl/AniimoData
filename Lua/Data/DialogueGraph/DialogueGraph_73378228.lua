--- BLOCK #0 1-82, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 73378228
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
	kind = 62
}
slot3 = {
	characterStateVInput = 2
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Mimicry_End"
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
	playAniType = 1,
	isLooping = false,
	entityType = 1,
	templateId = 1020100,
	processingTime = 0
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
	playableStateVInput = "Behav_Happy"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 6
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	isLooping = false,
	entityType = 1,
	templateId = 1020100,
	processingTime = 0
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
slot1[4] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[5] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[6] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[8] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



