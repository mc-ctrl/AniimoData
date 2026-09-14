--- BLOCK #0 1-70, warpins: 1 ---
slot0 = {
	startNodeId = 1,
	dialogueId = 70164888,
	schema = 1
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
	nodeId = 3,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 4,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 34,
	blendTimeVInput = 6,
	blendExponentVInput = 0
}
slot4 = {
	-521.432,
	64.638,
	837.469
}
slot3.positionVInput = slot4
slot4 = {
	19.734,
	22.759,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 650,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 2900,
	fStop = 25,
	cameraId = 72540970,
	visualizeDOF = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[3] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 4.5
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
	kind = 21
}
slot3 = {
	blendTimeVInput = 1
}
slot2.inputs = slot3
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
slot1[5] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



