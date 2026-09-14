--- BLOCK #0 1-128, warpins: 1 ---
slot0 = {
	schema = "v4",
	startNodeId = 1,
	dialogueId = 79357904
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
	nodeId = 2,
	portId = "In"
}
slot4[1] = slot5
slot3.Start = slot4
slot2.flowOut = slot3
slot1[1] = slot2
slot2 = {
	kind = 18
}
slot3 = {
	hideAllUIVInput = true,
	clearEventInputVInput = true,
	blockPlayerMoveVInput = true,
	blockEventVInput = true,
	blockCameraZoomVInput = true,
	hideTopLogoVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	combat = true,
	chat = true,
	callFriends = true,
	bubble = true,
	alert = true,
	petExchange = true,
	vlog = true,
	teamSpeech = true,
	quest = true,
	photo = true,
	petFertility = true,
	petChat = true,
	npc = true,
	multiPlayer = true
}
slot3.topLogoComs = slot4
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 60
}
slot3 = {
	blendFuctionVInput = 3,
	cameraMovementTimeVInput = 5
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 4,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 43502019,
	dialogsetCameraMovementTypeVInput = 1,
	dialogsetCameraMovementTimeVInput = 1.5,
	dialogsetCameraMovementFuncVInput = 3
}
slot4 = {
	-1,
	0,
	0
}
slot3.dialogsetCameraMovementVectorVInput = slot4
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79274972,
	duration = 4,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 5,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 43502014,
	dialogsetCameraMovementTypeVInput = 1,
	dialogsetCameraIdVInput = 79358706,
	dialogsetCameraMovementFuncVInput = 3,
	dialogsetCameraMovementTimeVInput = 3
}
slot4 = {
	-2,
	0,
	0
}
slot3.dialogsetCameraMovementVectorVInput = slot4
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79274972,
	duration = 2,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 6,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 43502015,
	dialogsetCameraMovementModeVInput = 1,
	dialogsetCameraIdVInput = 79358706,
	dialogsetCameraMovementFuncVInput = 3,
	dialogsetCameraMovementTypeVInput = 1,
	dialogsetCameraMovementTimeVInput = 3
}
slot4 = {
	-2,
	0,
	0
}
slot3.dialogsetCameraMovementVectorVInput = slot4
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79274972,
	npcId = 0,
	duration = 2,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 7,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 43502016,
	dialogsetCameraMovementModeVInput = 2,
	dialogsetCameraIdVInput = 79358706,
	dialogsetCameraMovementFuncVInput = 3,
	dialogsetCameraMovementTypeVInput = 1,
	dialogsetCameraMovementTimeVInput = 2
}
slot4 = {
	-2,
	0,
	0
}
slot3.dialogsetCameraMovementVectorVInput = slot4
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79274972,
	duration = 3,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 8,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 12
}
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 9,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[8] = slot2
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
	nodeId = 0,
	portId = "End"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



