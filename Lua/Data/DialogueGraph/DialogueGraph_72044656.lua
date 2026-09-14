--- BLOCK #0 1-204, warpins: 1 ---
slot0 = {
	startNodeId = 1,
	dialogueId = 72044656,
	schema = 1
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
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
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
	enhanceAmbientIntensity = true,
	exitCatchMode = true
}
slot5 = {
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
	npc = true,
	multiPlayer = true
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
	nodeId = 0,
	portId = "End"
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
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
	kind = 34
}
slot3 = {
	staticIdVInput = 72087656
}
slot2.inputs = slot3
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 34
}
slot3 = {
	staticIdVInput = 72087658
}
slot2.inputs = slot3
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 16,
	portId = "Value"
}
slot3.positionVInput = slot4
slot4 = {
	nodeId = 19,
	portId = "Value"
}
slot3.rotationVInput = slot4
slot2.valueIn = slot3
slot3 = {
	fStop = 4,
	cameraId = 72045113,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 100240108
}
slot2.inputs = slot3
slot3 = {
	skipTime = 1,
	portCount = 1,
	npcStaticId = 72087658,
	npcId = 401029,
	matchAudioDuration = true,
	duration = 2.12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Behav_Love"
}
slot4 = {
	[1.0] = "Behav_Love"
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
	dialogueIdVInput = 100240109
}
slot2.inputs = slot3
slot3 = {
	skipTime = 1,
	portCount = 1,
	npcStaticId = 72087656,
	npcId = 401028,
	matchAudioDuration = true,
	duration = 2.12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Behav_Love"
}
slot4 = {
	[1.0] = "Behav_Love"
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
	nodeId = 8,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 100240110
}
slot2.inputs = slot3
slot3 = {
	skipTime = 1,
	portCount = 1,
	npcStaticId = 72087658,
	npcId = 401029,
	matchAudioDuration = true,
	duration = 4.88,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Behav_Love"
}
slot4 = {
	[1.0] = "Behav_Love"
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
	nodeId = 9,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 100240111
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 13,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	skipTime = 1,
	portCount = 1,
	npcStaticId = 72087656,
	npcId = 401028,
	matchAudioDuration = true,
	duration = 5.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "Behav_Alert"
}
slot4 = {
	[1.0] = "Behav_Alert"
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
	nodeId = 10,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[9] = slot2
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
	nodeId = 11,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[10] = slot2
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
slot1[11] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "SecretDragon"
}
slot2.fields = slot3
slot1[12] = slot2
slot2 = {
	kind = 9
}
slot3 = {}
slot4 = {
	nodeId = 12,
	portId = "Value"
}
slot3.staticIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[13] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "CameraPos"
}
slot2.fields = slot3
slot1[16] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "CameraRot"
}
slot2.fields = slot3
slot1[19] = slot2
slot0.nodes = slot1
slot1 = {
	FriendlyDragon = 0,
	SecretDragon = 0
}
slot2 = {
	0,
	0,
	0
}
slot1.CameraPos = slot2
slot2 = {
	0,
	0,
	0
}
slot1.CameraRot = slot2
slot0.blackboard = slot1

return slot0
--- END OF BLOCK #0 ---



