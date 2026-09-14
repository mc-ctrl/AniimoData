--- BLOCK #0 1-58, warpins: 1 ---
slot0 = {
	startNodeId = 1,
	dialogueId = 85590256,
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
	portId = "Play"
}
slot4[1] = slot5
slot3.Start = slot4
slot2.flowOut = slot3
slot1[1] = slot2
slot2 = {
	kind = 31
}
slot3 = {
	audioEventVInput = "SFX_ACT_10431Rhythm_Jump"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 4,
	portId = "BoneTransform"
}
slot3.audioTransformVInput = slot4
slot2.valueIn = slot3
slot3 = {
	Play = 0
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
	kind = 5
}
slot3 = {
	playableStateVInput = "JumpSpray"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 4,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 401056,
	processingTime = 0.75,
	playAniType = 1,
	isLooping = false,
	entityType = 2
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	staticIdVInput = 86116440
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[4] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



