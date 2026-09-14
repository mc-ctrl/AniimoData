--- BLOCK #0 1-837, warpins: 1 ---
slot0 = {
	startNodeId = 2,
	dialogueId = 90822928,
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
slot1[1] = slot2
slot2 = {
	kind = 8
}
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 3,
	portId = "In"
}
slot4[1] = slot5
slot3.Start = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 13
}
slot3 = {
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	enableDefaultLookAt = true,
	cameraPreset = 2,
	resetOrientation = true,
	reactPreset = 0,
	nodeMode = 1,
	enableGroupLookAt = false
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
slot3.FOut = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
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
	hideMarkShare = true,
	hideTopLogo = true,
	blockCameraZoom = true,
	hideInteractionSign = false
}
slot5 = {
	npc = true,
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
	petChat = true
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
	nodeId = 1,
	portId = "End"
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
slot4 = {}
slot5 = {
	nodeId = 5,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.5
}
slot2.inputs = slot3
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
	kind = 2
}
slot3 = {
	portCount = 9
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 25,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 7,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 13,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 17,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	nodeId = 18,
	portId = "In"
}
slot4[1] = slot5
slot3["5"] = slot4
slot4 = {}
slot5 = {
	nodeId = 22,
	portId = "In"
}
slot4[1] = slot5
slot3["6"] = slot4
slot4 = {}
slot5 = {
	nodeId = 23,
	portId = "In"
}
slot4[1] = slot5
slot3["7"] = slot4
slot4 = {}
slot5 = {
	nodeId = 57,
	portId = "In"
}
slot4[1] = slot5
slot3["8"] = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 1
}
slot4 = {
	-871.916,
	131.169,
	1028.79
}
slot3.positionVInput = slot4
slot4 = {
	0,
	85,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -822168905
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Sit_Idle"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 7,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 401,
	processingTime = 4,
	playAniType = 1,
	isLooping = true,
	entityType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot1[8] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Sit_Talk_Loop"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 7,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 301,
	processingTime = 12.8,
	playAniType = 1,
	isLooping = true,
	entityType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[9] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	nodeId = 7,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot4 = {
	nodeId = 14,
	portId = "EntityID"
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[10] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	nodeId = 14,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot4 = {
	nodeId = 7,
	portId = "EntityID"
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[11] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Sit_Idle"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 7,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 401,
	processingTime = 4,
	playAniType = 1,
	isLooping = true,
	entityType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[12] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 3
}
slot4 = {
	-871.778,
	131.169,
	1030.252
}
slot3.positionVInput = slot4
slot4 = {
	0,
	113.727,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -2106197637
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[13] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 990010,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-869.94,
	131.17,
	1026.7
}
slot3.positionVInput = slot4
slot4 = {
	0,
	322.769,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -719144449
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 15,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Sit_Idle"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 14,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 990010,
	processingTime = 1,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[15] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Sit_Idle"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 14,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 990010,
	processingTime = 1,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[16] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 990011,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-869.62,
	131.17,
	1028.55
}
slot3.positionVInput = slot4
slot4 = {
	0,
	316.61,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -2145373149
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[17] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 990019,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-872.76,
	131.17,
	1026.35
}
slot3.positionVInput = slot4
slot4 = {
	0,
	81.078,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -1873645902
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 19,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[18] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "SitCasual_Loop"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 18,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 990019,
	processingTime = 1,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[19] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "SitCasual_Loop"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 18,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 990019,
	processingTime = 1,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[20] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Sit_Idle"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 18,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 990019,
	processingTime = 1,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[21] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 990043,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-874.16,
	131.17,
	1027.05
}
slot3.positionVInput = slot4
slot4 = {
	0,
	81.078,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -1879951398
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[22] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-867.071,
	142.643,
	1026.56
}
slot3.positionVInput = slot4
slot4 = {
	77.917,
	233.389,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 702,
	fStop = 4,
	cameraId = 90875367,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 24,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 35
}
slot4 = {
	-868.473,
	142.789,
	1027.304
}
slot3.positionVInput = slot4
slot4 = {
	77.917,
	233.389,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 702,
	fStop = 4,
	cameraId = 90875365,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[24] = slot2
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
	nodeId = 26,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[25] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 1
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 27,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6014016
}
slot2.inputs = slot3
slot3 = {
	npcId = -1,
	matchAudioDuration = true,
	duration = 0,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 28,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[27] = slot2
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
	nodeId = 29,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 55,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[28] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6014017
}
slot2.inputs = slot3
slot3 = {
	npcId = -1,
	matchAudioDuration = true,
	duration = 9,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 30,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 31,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 9,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 8,
	portId = "Stop"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 20,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[30] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6014018
}
slot2.inputs = slot3
slot3 = {
	npcId = -1,
	matchAudioDuration = true,
	duration = 8,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1,
	npcStaticId = -1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 32,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 8
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 33,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 53,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 10,
	portId = "In"
}
slot4[1] = slot5
slot3["5"] = slot4
slot4 = {}
slot5 = {
	nodeId = 11,
	portId = "In"
}
slot4[1] = slot5
slot3["6"] = slot4
slot2.flowOut = slot3
slot1[32] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6014019
}
slot2.inputs = slot3
slot3 = {
	npcId = -1,
	matchAudioDuration = true,
	duration = 9,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 34,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6014020
}
slot2.inputs = slot3
slot3 = {
	npcId = -1,
	matchAudioDuration = true,
	duration = 7,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 35,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[34] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 8
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 36,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 52,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 21,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[35] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6014021
}
slot2.inputs = slot3
slot3 = {
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 37,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 8
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 38,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 50,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 12,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[37] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6014022
}
slot2.inputs = slot3
slot3 = {
	npcId = -1,
	matchAudioDuration = true,
	duration = 5.5,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1,
	npcStaticId = -1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 39,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[38] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 8
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 40,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 48,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[39] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6014023
}
slot2.inputs = slot3
slot3 = {
	npcId = -1,
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 41,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[40] = slot2
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
	nodeId = 42,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 44,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[41] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	fadeOutTimeVInput = 0,
	fadeInTimeVInput = 0,
	dialogueIdVInput = 6014024
}
slot2.inputs = slot3
slot3 = {
	npcId = -1,
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 5,
	blackScreenPlayType = 1,
	blackScreenIntervalTime = 10,
	portCount = 1,
	skipTime = 5,
	npcStaticId = -1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 43,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[42] = slot2
slot2 = {
	kind = 12
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[43] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 45,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[44] = slot2
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
	nodeId = 46,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[45] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 3
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 47,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[46] = slot2
slot2 = {
	kind = 10
}
slot3 = {
	endSkipVInput = true
}
slot2.inputs = slot3
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
slot1[47] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 20
}
slot4 = {
	-867.158,
	131.657,
	1025.653
}
slot3.positionVInput = slot4
slot4 = {
	352.9,
	291.323,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 268,
	fStop = 13.2,
	cameraId = 90875388,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 49,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[48] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 20
}
slot4 = {
	-867.158,
	131.657,
	1025.653
}
slot3.positionVInput = slot4
slot4 = {
	351.2,
	291.323,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 268,
	fStop = 13.2,
	cameraId = 90875391,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[49] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 30
}
slot4 = {
	-871.91,
	131.929,
	1026.852
}
slot3.positionVInput = slot4
slot4 = {
	352.531,
	241.304,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 134,
	fStop = 32,
	cameraId = 90875376,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 257,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 51,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[50] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 30
}
slot4 = {
	-871.91,
	131.929,
	1026.852
}
slot3.positionVInput = slot4
slot4 = {
	351,
	241.304,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 134,
	fStop = 32,
	cameraId = 90875387,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 257,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[51] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 30
}
slot4 = {
	-869.386,
	132.247,
	1027.377
}
slot3.positionVInput = slot4
slot4 = {
	8.223,
	205.035,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 101,
	fStop = 13.2,
	cameraId = 90875375,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 257,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[52] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 30
}
slot4 = {
	-866.692,
	133.298,
	1033.876
}
slot3.positionVInput = slot4
slot4 = {
	10.113,
	215.521,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 702,
	fStop = 4,
	cameraId = 90875362,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 54,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[53] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 30
}
slot4 = {
	-866.692,
	133.4,
	1033.876
}
slot3.positionVInput = slot4
slot4 = {
	10,
	215.521,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 702,
	fStop = 4,
	cameraId = 90875373,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[54] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 20
}
slot4 = {
	-869.263,
	131.9,
	1020.229
}
slot3.positionVInput = slot4
slot4 = {
	9.5,
	294.5,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 15,
	cameraId = 90875369,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 250,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 56,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[55] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 20
}
slot4 = {
	-869.17,
	131.881,
	1020.427
}
slot3.positionVInput = slot4
slot4 = {
	9.5,
	294.5,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 15,
	cameraId = 90875372,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 250,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[56] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	238.597,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-868.565,
	131.169,
	1029.034
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	setRotation = true,
	setPosition = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[57] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



