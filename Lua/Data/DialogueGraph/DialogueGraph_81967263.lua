--- BLOCK #0 1-156, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 81967263
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
	kind = 11
}
slot3 = {}
slot4 = {
	hideTopLogo = true,
	hideMarkShare = true,
	hideInteractionSign = true,
	showHud = true,
	hideAllUI = true,
	disableSpaceFollow = true,
	applyStateConflict = true,
	pauseNearbyMonsterAI = true,
	enhanceAmbientIntensity = true,
	exitCatchMode = true,
	resetAllActions = true,
	blockEvent = true,
	modeType = 2,
	blockCameraZoom = true
}
slot5 = {
	actionState = true,
	vlog = true,
	teamSpeech = true,
	quest = true,
	photo = true,
	petFertility = true,
	petExchange = true,
	petChat = true,
	npc = true,
	multiPlayer = true,
	combat = true,
	chat = true,
	callFriends = true,
	bubble = true,
	alert = true
}
slot4.toplogoComList = slot5
slot3.modeInfo = slot4
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 84985439
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 12,
	portId = "BoneTransform"
}
slot3.faceTransVInput = slot4
slot2.valueIn = slot3
slot3 = {
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 4,
	portId = "In"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70007305
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 9,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = 84985439,
	npcId = 710011
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
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 10,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 70007306
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 6,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 84985439,
	durationVInput = 0.5
}
slot4 = {
	0,
	149.679,
	0
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 7,
	portId = "In"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70007309
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 1,
	portCount = 1,
	npcStaticId = 84985439,
	npcId = 710011
}
slot2.fields = slot3
slot3 = {
	In = 0
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
	In = 0
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
slot1[9] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 70007307
}
slot2.fields = slot3
slot3 = {
	In = 0
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
slot1[10] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[11] = slot2
slot2 = {
	kind = 17
}
slot3 = {}
slot4 = {
	nodeId = 11,
	portId = "EntityID"
}
slot3.boneNameVInput = slot4
slot2.valueIn = slot3
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[12] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



