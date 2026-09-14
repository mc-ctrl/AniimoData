--- BLOCK #0 1-124, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 79048574
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70005221
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
	anim = "EnvBehav_ScreenShowStart",
	skipTime = 0.5,
	portCount = 1,
	npcStaticId = -1,
	npcId = 401050,
	matchAudioDuration = true,
	duration = 5,
	disableCamera = false,
	chatType = 9,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
}
slot4 = {
	[1.0] = "EnvBehav_ScreenShowStart"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot3.animCfg = slot4
slot2.fields = slot3
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
slot3.ShowFinOut = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
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
	dialogueIdVInput = 70005222
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
	anim = "EnvBehav_ScreenShowLoop",
	skipTime = 0.5,
	portCount = 1,
	npcStaticId = -1,
	npcId = 401050,
	matchAudioDuration = true,
	duration = 5,
	disableCamera = false,
	chatType = 9,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
}
slot4 = {
	[1.0] = "EnvBehav_ScreenShowLoop"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot3.animCfg = slot4
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
slot3.ShowFinOut = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70005223
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
	anim = "IdleSpecial",
	skipTime = 0.5,
	portCount = 1,
	npcStaticId = -1,
	npcId = 401050,
	matchAudioDuration = true,
	duration = 5,
	disableCamera = false,
	chatType = 9,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
}
slot4 = {
	[1.0] = "IdleSpecial"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot3.animCfg = slot4
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
slot3.ShowFinOut = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "StaticID"
}
slot2.fields = slot3
slot1[7] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	boneNameVInput = "Bip001 Head"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "Value",
	nodeId = 7
}
slot3.staticIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[8] = slot2
slot0.nodes = slot1
slot1 = {
	StaticID = 78990225
}
slot0.blackboard = slot1

return slot0
--- END OF BLOCK #0 ---



