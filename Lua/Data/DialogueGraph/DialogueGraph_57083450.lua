--- BLOCK #0 1-170, warpins: 1 ---
slot0 = {
	startNodeId = 1,
	dialogueId = 57083450,
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
	kind = 18
}
slot3 = {
	hideTopLogoVInput = true,
	hideAllUIVInput = true,
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
	nodeId = 3
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 5
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
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 4
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Talk"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 15
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 500010,
	playAniType = 1,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[4] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801125
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
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
	nodeId = 6
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801126
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	duration = 9
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
	kind = 10
}
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 45,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-634.756,
	82.635,
	1604.248
}
slot3.positionVInput = slot4
slot4 = {
	0,
	21.506,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	squeezeFactor = 1
}
slot2.fields = slot3
slot1[8] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 2
}
slot2.fields = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 10
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 45,
	blendExponentVInput = 2,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-631.747,
	82.502,
	1605.906
}
slot3.positionVInput = slot4
slot4 = {
	0,
	281.685,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	squeezeFactor = 1
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[10] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[11] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	-29.295,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-634.469,
	81.902,
	1606.947
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 11
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = true
}
slot2.fields = slot3
slot1[12] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 57080714
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[13] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	134.055,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-634.61,
	82.314,
	1606.82
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 13
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = true
}
slot2.fields = slot3
slot1[14] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 57080714
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[15] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



