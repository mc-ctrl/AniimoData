--- BLOCK #0 1-46, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 83742830
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
	dialogueIdVInput = 3304423
}
slot2.inputs = slot3
slot3 = {
	skipTime = 3,
	portCount = 1,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false,
	chatType = 6,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	audioName = "VOX_Chapter01_Nico_012"
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
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304424
}
slot2.inputs = slot3
slot3 = {
	skipTime = 3,
	portCount = 1,
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 4.25,
	disableCamera = false,
	chatType = 6,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	audioName = "VOX_Chapter01_Player_010"
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
slot1[3] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



