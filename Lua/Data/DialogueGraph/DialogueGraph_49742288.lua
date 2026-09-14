--- BLOCK #0 1-108, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 49742288
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
	kind = 73
}
slot3 = {
	presetNameVInput = "FocusToTarget"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "Value",
	nodeId = 8
}
slot3.targetEntityVInput = slot4
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
slot3 = {}
slot4 = {
	portId = "Value",
	nodeId = 8
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	isLooping = false,
	entityType = 0,
	templateId = 0,
	processingTime = 0,
	playAniType = 2
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70001526
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 8,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
	nodeId = 5
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70001527
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 9,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
	dialogueIdVInput = 70001528
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
	nodeId = 7
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 68
}
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "AskHelp"
}
slot2.fields = slot3
slot1[8] = slot2
slot0.nodes = slot1
slot1 = {
	AskHelp = 0
}
slot0.blackboard = slot1

return slot0
--- END OF BLOCK #0 ---



