--- BLOCK #0 1-300, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 90875084
}
slot1 = {}
slot2 = {
	kind = 6
}
slot3 = {
	retFlag = 1
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
	portId = "In",
	nodeId = 3
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 15
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 38
}
slot3 = {}
slot4 = {
	0,
	251.209,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1236.331,
	69.512,
	1677.499
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 18
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "0",
	nodeId = 4
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 35
}
slot3 = {
	portCount = 2,
	maxAwaitTime = -1
}
slot2.fields = slot3
slot3 = {
	["1"] = 0,
	["0"] = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 5
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 51
}
slot3 = {
	triggerIdVInput = 690
}
slot2.inputs = slot3
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
slot3.False = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 7
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 51
}
slot3 = {
	triggerIdVInput = 691
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 11
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 7
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70005074
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 16
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 6,
	disableCamera = false,
	chatType = 9,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 6
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
	nodeId = 8
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70005075
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 16
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 11020101,
	matchAudioDuration = true,
	duration = 6,
	disableCamera = false,
	chatType = 9,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	anim = "IdleSpecial",
	skipTime = 6
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
	portId = "In",
	nodeId = 9
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70005076
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 16
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 11020101,
	matchAudioDuration = true,
	duration = 6,
	disableCamera = false,
	chatType = 9,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	anim = "IdleSpecial02",
	skipTime = 6
}
slot4 = {
	[1.0] = "IdleSpecial02"
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
	nodeId = 10
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70005077
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 17
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 11020101,
	matchAudioDuration = true,
	duration = 6,
	disableCamera = false,
	chatType = 9,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	anim = "IdleSpecial02",
	skipTime = 6
}
slot4 = {
	[1.0] = "IdleSpecial02"
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 51
}
slot3 = {
	triggerIdVInput = 692
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 12
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 7
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70005908
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 16
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 9,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 2
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
	nodeId = 13
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70005908
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 16
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 9,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 2
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
	nodeId = 14
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70005908
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 17
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 9,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 2
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 38
}
slot3 = {}
slot4 = {
	0,
	89.793,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1238.044,
	69.096,
	1676.503
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 19
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "1",
	nodeId = 4
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 90639214
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[16] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 90639216
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[17] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 90639214
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[18] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 90639216
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[19] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



