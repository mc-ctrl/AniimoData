--- BLOCK #0 1-118, warpins: 1 ---
slot0 = {
	startNodeId = 1,
	dialogueId = 58738250,
	schema = "v4"
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
	kind = 24
}
slot3 = {
	switchToPlayerVInput = true
}
slot2.inputs = slot3
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 18
}
slot3 = {
	hideTopLogoVInput = true,
	blockEventVInput = true
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 4
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 2
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 5
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
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 45,
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2
}
slot4 = {
	-1208.29,
	76.64,
	813.59
}
slot3.positionVInput = slot4
slot4 = {
	0,
	126.487,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[5] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801175
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	skipTime = 2,
	duration = 2
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 7
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801166
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 8
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801158
}
slot2.inputs = slot3
slot3 = {
	chatType = 5,
	duration = 4
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
slot1[8] = slot2
slot2 = {
	kind = 9
}
slot1[9] = slot2
slot2 = {
	kind = 13
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 9
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	resetOrientation = true,
	enableGroupLookAt = true,
	enableDefaultLookAt = true
}
slot2.fields = slot3
slot1[10] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



