--- BLOCK #0 1-979, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 91046711
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
	nodeId = 3,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[2] = slot2
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
	nodeId = 4,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 6,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 67,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 68,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	nodeId = 69,
	portId = "In"
}
slot4[1] = slot5
slot3["5"] = slot4
slot4 = {}
slot5 = {
	nodeId = 70,
	portId = "In"
}
slot4[1] = slot5
slot3["6"] = slot4
slot2.flowOut = slot3
slot1[3] = slot2
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
	nodeId = 5,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.5
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[5] = slot2
slot2 = {
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
	enhanceAmbientIntensity = true,
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
	pauseNearbyMonsterAI = true
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
	nodeId = 26,
	portId = "In"
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
slot4 = {}
slot5 = {
	nodeId = 7,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 3
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
slot4 = {}
slot5 = {
	nodeId = 65,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.8
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
slot1[8] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 3
}
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
slot4 = {}
slot5 = {
	nodeId = 63,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 64,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"TWIN_PET_CHOICE",
	nil,
	nil,
	"=",
	1
}
slot3.condition = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 61,
	portId = "In"
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	nodeId = 11,
	portId = "In"
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201001
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 3.5,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	skipTime = 0,
	npcStaticId = -1443243204,
	blackScreenIntervalTime = 2,
	portCount = 1,
	npcId = 100
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 12,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201012
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 4.38,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	skipTime = 0,
	npcStaticId = -1443243204,
	blackScreenIntervalTime = 2,
	portCount = 1,
	npcId = 100
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 13,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[12] = slot2
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
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 58,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 60,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 52,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.8
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = -1443243204,
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[15] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201139,
	lookAtIdVInput = 400077
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 8.88,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	skipTime = 0,
	npcStaticId = -1,
	blackScreenIntervalTime = 2,
	portCount = 1,
	npcId = 400180
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 17,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 18,
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
slot4 = {}
slot5 = {
	nodeId = 53,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 54,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201140
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 5.12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	skipTime = 0,
	npcStaticId = -1,
	blackScreenIntervalTime = 2,
	portCount = 1,
	npcId = 400180
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[18] = slot2
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
	nodeId = 20,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 45,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 49,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 51,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 52,
	portId = "StopLip"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201005
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 7.75,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	skipTime = 0,
	npcStaticId = -1,
	blackScreenIntervalTime = 2,
	portCount = 1,
	npcId = 400062
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 21,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201394
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 7.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	skipTime = 0,
	npcStaticId = -1,
	blackScreenIntervalTime = 2,
	portCount = 1,
	npcId = 400062
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 22,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"HAS_ITEMS",
	913148,
	nil,
	">=",
	1
}
slot3.condition = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 23,
	portId = "In"
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	nodeId = 36,
	portId = "In"
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[22] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 4
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
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 32,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 34,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 35,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201395
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 2.5,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	skipTime = 0,
	npcStaticId = -1,
	blackScreenIntervalTime = 2,
	portCount = 1,
	npcId = 400180
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
slot2.flowOut = slot3
slot1[24] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3907912
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 8.88,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	skipTime = 0,
	npcStaticId = -1,
	blackScreenIntervalTime = 2,
	portCount = 1,
	npcId = 400180
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[25] = slot2
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
	nodeId = 27,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[26] = slot2
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
	nodeId = 28,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[27] = slot2
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
	nodeId = 29,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[28] = slot2
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
	nodeId = 30,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[29] = slot2
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
	nodeId = 31,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 0,
	portId = "End"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[30] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.5
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[31] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 32
}
slot4 = {
	-1194.813,
	26.226,
	1868.767
}
slot3.positionVInput = slot4
slot4 = {
	7.663,
	79.453,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91151299,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
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
	nodeId = 33,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[32] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 32,
	blendTimeVInput = 5
}
slot4 = {
	-1195.031,
	26.255,
	1868.727
}
slot3.positionVInput = slot4
slot4 = {
	7.663,
	79.453,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91097667,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[33] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = -1271842385,
	speedVInput = 0.8,
	playableStateVInput = "Talk_Shrug_Start",
	playStartLoopEndVInput = true,
	loopDurationVInput = 60
}
slot2.inputs = slot3
slot3 = {
	templateId = 400077,
	processingTime = 1,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot4 = {
	"Talk_Shrug_Start",
	"Talk_Shrug_Loop",
	"Talk_Shrug_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[34] = slot2
slot2 = {
	kind = 33
}
slot3 = {
	entityIdVInput = -1271842385
}
slot2.inputs = slot3
slot3 = {
	activePlayLip = true,
	activePlayEmotion = false,
	noBlink = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[35] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3907002
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 5,
	blackScreenPlayType = 0,
	skipTime = 1.5,
	npcStaticId = -1,
	blackScreenIntervalTime = 2,
	portCount = 1,
	npcId = 400062
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
	nodeId = 38,
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
slot1[37] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201396
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 3.12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	skipTime = 0,
	npcStaticId = -1,
	blackScreenIntervalTime = 2,
	portCount = 1,
	npcId = 400062
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201397
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 6.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	skipTime = 0,
	npcStaticId = -1,
	blackScreenIntervalTime = 2,
	portCount = 1,
	npcId = 400062
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
slot2.flowOut = slot3
slot1[39] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 3
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
slot4 = {}
slot5 = {
	nodeId = 42,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[40] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201398
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 8.75,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	skipTime = 0,
	npcStaticId = -1,
	blackScreenIntervalTime = 2,
	portCount = 1,
	npcId = 400062
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[41] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 32
}
slot4 = {
	-1194.813,
	26.226,
	1868.767
}
slot3.positionVInput = slot4
slot4 = {
	7.663,
	79.453,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91151300,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
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
	nodeId = 43,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[42] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 32,
	blendTimeVInput = 5
}
slot4 = {
	-1195.031,
	26.255,
	1868.727
}
slot3.positionVInput = slot4
slot4 = {
	7.663,
	79.453,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91151301,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[43] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = -1443243204
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[44] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = -1443243204
}
slot4 = {
	0,
	129.79,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
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
	nodeId = 46,
	portId = "In"
}
slot4[1] = slot5
slot5 = "FinishOut"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[45] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 3
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 48,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 47,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[46] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = -1271842385,
	staticIdVInput = -1443243204
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[47] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	speedVInput = 0.8,
	staticIdVInput = -1443243204,
	animationLayerVInput = 4,
	playableStateVInput = "TalkUpper_Introduce_Start",
	playStartLoopEndVInput = true,
	loopDurationVInput = 60
}
slot2.inputs = slot3
slot3 = {
	templateId = 400204,
	processingTime = 1,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot4 = {
	"",
	"",
	""
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[48] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 20
}
slot4 = {
	-1192.308,
	26.372,
	1866.417
}
slot3.positionVInput = slot4
slot4 = {
	8.007,
	352.649,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91097010,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
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
	nodeId = 50,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[49] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 20,
	blendTimeVInput = 12
}
slot4 = {
	-1192.681,
	26.372,
	1866.394
}
slot3.positionVInput = slot4
slot4 = {
	8.351,
	0.212,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91097196,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[50] = slot2
slot2 = {
	kind = 33
}
slot3 = {
	entityIdVInput = -1443243204
}
slot2.inputs = slot3
slot3 = {
	activePlayLip = true,
	activePlayEmotion = false,
	noBlink = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[51] = slot2
slot2 = {
	kind = 33
}
slot3 = {
	entityIdVInput = -1271842385,
	facialEmotionVInput = "Smile"
}
slot2.inputs = slot3
slot3 = {
	activePlayLip = true,
	activePlayEmotion = false,
	noBlink = false
}
slot2.fields = slot3
slot3 = {
	In = 0,
	StopLip = 1
}
slot2.flowIn = slot3
slot1[52] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = -1443243204,
	staticIdVInput = -1271842385
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[53] = slot2
slot2 = {
	kind = 33
}
slot3 = {
	entityIdVInput = 2,
	facialEmotionVInput = "Smile"
}
slot2.inputs = slot3
slot3 = {
	activePlayLip = false,
	activePlayEmotion = true,
	noBlink = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[54] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -1717140925
}
slot4 = {
	0,
	-113.1,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-1191.625,
	24.604,
	1870.476
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	reset = false,
	setPosition = true
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[55] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.8
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 57,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[56] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = -1443243204,
	staticIdVInput = -1717140925
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[57] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 32
}
slot4 = {
	-1193.542,
	26.206,
	1869.049
}
slot3.positionVInput = slot4
slot4 = {
	9.898,
	105.579,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91097299,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
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
	nodeId = 59,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[58] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 32,
	blendTimeVInput = 12
}
slot4 = {
	-1193.485,
	26.206,
	1869.199
}
slot3.positionVInput = slot4
slot4 = {
	11.616,
	116.237,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91097300,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[59] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = -1271842385,
	playableStateVInput = "Emotion_Think_Start",
	playStartLoopEndVInput = true,
	loopDurationVInput = 60
}
slot2.inputs = slot3
slot3 = {
	templateId = 400077,
	processingTime = 3.167,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"",
	"",
	""
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[60] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201002
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 4.5,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	skipTime = 0,
	npcStaticId = -1,
	blackScreenIntervalTime = 2,
	portCount = 1,
	npcId = 100
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 62,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[61] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201013
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 6.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	skipTime = 0,
	npcStaticId = -1443243204,
	blackScreenIntervalTime = 2,
	portCount = 1,
	npcId = 100
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 13,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[62] = slot2
slot2 = {
	kind = 28
}
slot3 = {
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[63] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = -1717140925,
	playableStateVInput = "Emotion_Happy_Start",
	playStartLoopEndVInput = true,
	loopDurationVInput = 5
}
slot2.inputs = slot3
slot3 = {
	templateId = 500029,
	processingTime = 1,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot4 = {
	"Emotion_Happy_Start",
	"Emotion_Happy_Loop",
	"Emotion_Happy_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[64] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40
}
slot4 = {
	-1189.265,
	26.093,
	1867.585
}
slot3.positionVInput = slot4
slot4 = {
	3.022,
	309.334,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91080842,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
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
	nodeId = 66,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[65] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40,
	blendTimeVInput = 18
}
slot4 = {
	-1189.277,
	26.875,
	1867.594
}
slot3.positionVInput = slot4
slot4 = {
	3.194,
	309.334,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 91080843,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[66] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	-60.9,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-1192.213,
	24.729,
	1869.417
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 72,
	portId = "EntityID"
}
slot5 = "entityIdVInput"
slot3[slot5] = slot4
slot4 = "valueIn"
slot2[slot4] = slot3
slot3 = {
	setRotation = true,
	reset = false,
	setPosition = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[67] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400077,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-1192.472,
	24.796,
	1868.85
}
slot3.positionVInput = slot4
slot4 = {
	0,
	306.323,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1271842385,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[68] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 200001,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-1191.961,
	24.667,
	1870.018
}
slot3.positionVInput = slot4
slot4 = {
	0,
	298.406,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1717140925,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[69] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400204,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-1193.068,
	24.782,
	1869.535
}
slot3.positionVInput = slot4
slot4 = {
	0,
	305.212,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1443243204,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[70] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[72] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



