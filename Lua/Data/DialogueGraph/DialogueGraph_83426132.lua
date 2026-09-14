--- BLOCK #0 1-274, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 83426132
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
	kind = 11
}
slot3 = {}
slot4 = {
	exitCatchMode = true,
	resetAllActions = true,
	blockEvent = true,
	modeType = 2,
	blockCameraZoom = true,
	hideTopLogo = true,
	hideMarkShare = true,
	hideInteractionSign = false,
	showHud = true,
	hideAllUI = true,
	disableSpaceFollow = true,
	applyStateConflict = true,
	pauseNearbyMonsterAI = true,
	enhanceAmbientIntensity = true
}
slot5 = {
	multiPlayer = true,
	combat = true,
	chat = true,
	callFriends = true,
	bubble = true,
	alert = true,
	actionState = true,
	vlog = true,
	teamSpeech = true,
	quest = true,
	photo = true,
	petFertility = true,
	petExchange = true,
	petChat = true,
	npc = true
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
	portId = "In",
	nodeId = 3
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 13
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 19
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	enableDefaultLookAt = true,
	cameraPreset = 0,
	resetOrientation = true,
	reactPreset = 0,
	nodeMode = 0,
	enableGroupLookAt = true
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 102810041
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 19
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	duration = 3,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Behav_Happy",
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 202083,
	matchAudioDuration = true
}
slot4 = {
	[1.0] = "Behav_Happy"
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 102810042
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
	dialogueIdVInput = 102810043
}
slot2.inputs = slot3
slot3 = {
	duration = 5,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Behav_Happy",
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 202083,
	matchAudioDuration = true
}
slot4 = {
	[1.0] = "Behav_Happy"
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
	dialogueId = 102810044
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[7] = slot2
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
	nodeId = 18
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 9
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 102810045
}
slot2.inputs = slot3
slot3 = {
	duration = 6,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Behav_Happy",
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 202083,
	matchAudioDuration = true
}
slot4 = {
	[1.0] = "Behav_Happy"
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
	dialogueIdVInput = 102810046
}
slot2.inputs = slot3
slot3 = {
	duration = 6,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Behav_Happy",
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 202083,
	matchAudioDuration = true
}
slot4 = {
	[1.0] = "Behav_Happy"
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
	nodeId = 11
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 102810047
}
slot2.inputs = slot3
slot3 = {
	duration = 5,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Behav_Happy",
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 202083,
	matchAudioDuration = true
}
slot4 = {
	[1.0] = "Behav_Happy"
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
	nodeId = 12
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 102810048
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 21
}
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 102810049
}
slot2.inputs = slot3
slot3 = {
	duration = 6,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Behav_Happy",
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 202083,
	matchAudioDuration = true
}
slot4 = {
	[1.0] = "Behav_Happy"
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
	nodeId = 15
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 102810050
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
	nodeId = 16
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[15] = slot2
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
	portId = "In",
	nodeId = 17
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[16] = slot2
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
	portId = "End",
	nodeId = 0
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 3
}
slot3 = {}
slot4 = {
	586.753,
	-52.94,
	1468.265
}
slot3.positionVInput = slot4
slot4 = {
	9.659,
	131.487,
	0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 83548807,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[18] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 84257812
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



