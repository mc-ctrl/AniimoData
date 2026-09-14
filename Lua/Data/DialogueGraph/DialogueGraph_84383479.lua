--- BLOCK #0 1-1283, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 84383479
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
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
	hideAllUI = true,
	disableSpaceFollow = true,
	applyStateConflict = true,
	pauseNearbyMonsterAI = true,
	enhanceAmbientIntensity = true,
	exitCatchMode = true,
	resetAllActions = true,
	blockEvent = true,
	modeType = 2,
	blockCameraZoom = true,
	hideTopLogo = true,
	hideMarkShare = true,
	hideInteractionSign = false,
	showHud = true
}
slot5 = {
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
	alert = true,
	actionState = true,
	vlog = true,
	teamSpeech = true,
	quest = true
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
	nodeId = 43,
	portId = "In"
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
	nodeId = 4,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 79,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.3
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[4] = slot2
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
	nodeId = 6,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 13
}
slot3 = {}
slot4 = {
	nodeId = 88,
	portId = "EntityIDs"
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	resetOrientation = true,
	reactPreset = 3,
	nodeMode = 1,
	enableGroupLookAt = true,
	enableDefaultLookAt = true,
	cameraPreset = 2
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
slot3.FOut = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.3
}
slot2.inputs = slot3
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710130
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "EnvBehav_Fly_Angry",
	portCount = 1,
	skipTime = 0,
	npcStaticId = 84266704,
	npcId = 0,
	matchAudioDuration = true,
	duration = 2.25,
	disableCamera = false
}
slot4 = {
	[1.0] = "EnvBehav_Fly_Angry"
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
	nodeId = 10,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 78,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710131
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = 84266704,
	npcId = 0,
	matchAudioDuration = true,
	duration = 2.88,
	disableCamera = false
}
slot2.fields = slot3
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710132
}
slot2.inputs = slot3
slot3 = {
	chatType = 10,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 7,
	disableCamera = false
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
	nodeId = 13,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 74,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 75,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 76,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 77,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710133
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 0,
	disableCamera = false
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
slot2.flowOut = slot3
slot1[13] = slot2
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
	nodeId = 15,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 73,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 72,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710134
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[15] = slot2
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
	nodeId = 17,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 71,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710135
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "EnvBehav_Fly_Angry",
	portCount = 1,
	skipTime = 0,
	npcStaticId = 84266704,
	npcId = 0,
	matchAudioDuration = true,
	duration = 2.25,
	disableCamera = false
}
slot4 = {
	[1.0] = "EnvBehav_Fly_Angry"
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
	nodeId = 18,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[17] = slot2
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
	nodeId = 19,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 67,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 68,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 69,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 70,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[18] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710136
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false
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
slot2.flowOut = slot3
slot1[19] = slot2
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
	nodeId = 21,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 66,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710137
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false
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
	nodeId = 23,
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
slot1[22] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710138
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false
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
slot2.flowOut = slot3
slot1[23] = slot2
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
	nodeId = 25,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 64,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[24] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710139
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "EnvBehav_Fly_Angry",
	portCount = 1,
	skipTime = 0,
	npcStaticId = 84266704,
	npcId = 0,
	matchAudioDuration = true,
	duration = 2.25,
	disableCamera = false
}
slot4 = {
	[1.0] = "EnvBehav_Fly_Angry"
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
	nodeId = 26,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[25] = slot2
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
	nodeId = 28,
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
	nodeId = 27,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_DoubtStart",
	playStartLoopEndVInput = true,
	loopDurationVInput = 2,
	staticIdVInput = 84266683
}
slot2.inputs = slot3
slot3 = {
	templateId = 500156,
	processingTime = 3.983,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Behav_DoubtStart",
	"Behav_DoubtLoop",
	"Behav_DoubtEnd"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[27] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710140
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false
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
slot2.flowOut = slot3
slot1[28] = slot2
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
	nodeId = 30,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 62,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710141
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "EnvBehav_Fly_Sing",
	portCount = 1,
	skipTime = 0,
	npcStaticId = 84266704,
	npcId = 0,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false
}
slot4 = {
	[1.0] = "EnvBehav_Fly_Sing"
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
	nodeId = 31,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[30] = slot2
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
	nodeId = 32,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 61,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 60,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710142
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 6,
	disableCamera = false
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
slot2.flowOut = slot3
slot1[32] = slot2
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
	nodeId = 34,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 54,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 56,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 58,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710143
}
slot2.inputs = slot3
slot3 = {
	chatType = 5,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false
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
	nodeId = 53,
	portId = "Play"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[35] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710144,
	defaultSkipBranchVInput = 1
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 2,
	skipTime = 0,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false
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
slot4 = {}
slot5 = {
	nodeId = 51,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3710145
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[37] = slot2
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
	nodeId = 39,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 49,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 50,
	portId = "Play"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[38] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710147
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710148
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 8,
	disableCamera = false
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
	nodeId = 48,
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
	dialogueIdVInput = 3710149
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false
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
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 44,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[43] = slot2
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
	kind = 11
}
slot3 = {}
slot4 = {
	hideAllUI = false,
	disableSpaceFollow = true,
	applyStateConflict = false,
	pauseNearbyMonsterAI = false,
	enhanceAmbientIntensity = false,
	exitCatchMode = false,
	resetAllActions = false,
	blockEvent = false,
	modeType = 1,
	blockCameraZoom = false,
	hideTopLogo = true,
	hideMarkShare = false,
	hideInteractionSign = false,
	showHud = true
}
slot5 = {
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
	alert = true,
	actionState = true,
	vlog = true,
	teamSpeech = true,
	quest = true
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
	nodeId = 47,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[46] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710150
}
slot2.inputs = slot3
slot3 = {
	chatType = 6,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 8,
	disableCamera = false
}
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[47] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-1268.651,
	75.301,
	438.087
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	4.1,
	188.91,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 222,
	fStop = 4.09,
	cameraId = 91071847,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 330,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[48] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_DoubtStart",
	playStartLoopEndVInput = true,
	loopDurationVInput = 2,
	staticIdVInput = 1
}
slot2.inputs = slot3
slot3 = {
	templateId = 1018700,
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 1
}
slot4 = {
	"Behav_DoubtStart",
	"Behav_DoubtLoop",
	"Behav_DoubtEnd"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[49] = slot2
slot2 = {
	kind = 31
}
slot3 = {
	audioEventVInput = "SFX_Story_Tubster_Sing_2"
}
slot2.inputs = slot3
slot3 = {
	Play = 0
}
slot2.flowIn = slot3
slot1[50] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3710146
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[51] = slot2
slot2 = {
	kind = 29
}
slot3 = {}
slot4 = {
	nodeId = 95,
	portId = "EntityID"
}
slot5 = "entityIdVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	duration = 2,
	emojiName = "Doubt"
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[52] = slot2
slot2 = {
	kind = 31
}
slot3 = {
	audioEventVInput = "SFX_Story_Tubster_Sing_1"
}
slot2.inputs = slot3
slot3 = {
	Play = 0
}
slot2.flowIn = slot3
slot1[53] = slot2
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
	nodeId = 55,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[54] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 30
}
slot4 = {
	-1268.49,
	74.57,
	438.891
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	6,
	89.206,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 338,
	fStop = 9.6,
	cameraId = 90841040,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 328,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[55] = slot2
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
	nodeId = 57,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[56] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 98,
	portId = "BoneTransform"
}
slot5 = "faceTransVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[57] = slot2
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
	nodeId = 59,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[58] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 1
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 97,
	portId = "BoneTransform"
}
slot5 = "faceTransVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	reset = false
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
	playableStateVInput = "Behav_Happy",
	staticIdVInput = 84266683
}
slot2.inputs = slot3
slot3 = {
	templateId = 500156,
	processingTime = 4.567,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[60] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-1266.582,
	74.439,
	437.929
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	4.008,
	162.087,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 194,
	fStop = 18.22,
	cameraId = 90841057,
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
slot1[61] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-1268.651,
	75.301,
	438.087
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	4.1,
	188.91,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 222,
	fStop = 4.09,
	cameraId = 91065777,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 330,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[62] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-1266.582,
	74.439,
	437.929
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	4.008,
	162.087,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 194,
	fStop = 18.22,
	cameraId = 90841056,
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
slot1[63] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-1268.651,
	75.301,
	438.087
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	4.1,
	188.91,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 222,
	fStop = 4.09,
	cameraId = 91065775,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 330,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[64] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Angry",
	staticIdVInput = 84266681,
	loopDurationVInput = 2
}
slot2.inputs = slot3
slot3 = {
	templateId = 500154,
	processingTime = 3.3,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[65] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Angry",
	staticIdVInput = 84266686
}
slot2.inputs = slot3
slot3 = {
	templateId = 500155,
	processingTime = 3.3,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[66] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Sing",
	staticIdVInput = 84266681,
	loopDurationVInput = 2
}
slot2.inputs = slot3
slot3 = {
	templateId = 500154,
	processingTime = 3.417,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[67] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40
}
slot4 = {
	-1268.243,
	74.488,
	441.048
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	3.35,
	173.7,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 304,
	fStop = 10.69,
	cameraId = 90841027,
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
slot1[68] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 84266681,
	lookAtEntityStaticIdVInput = 84266686
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[69] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 84266686,
	lookAtEntityStaticIdVInput = 84266681
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[70] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-1268.651,
	75.301,
	438.087
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	4.1,
	188.91,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 222,
	fStop = 4.09,
	cameraId = 91065774,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 330,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[71] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "IdleSpecial",
	staticIdVInput = 84266683
}
slot2.inputs = slot3
slot3 = {
	templateId = 500156,
	processingTime = 3.983,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[72] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-1266.582,
	74.439,
	437.929
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	4.008,
	162.087,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 194,
	fStop = 18.22,
	cameraId = 90841055,
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
slot1[73] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40
}
slot4 = {
	-1267.732,
	74.61,
	436.936
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	7.9,
	52.079,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 139,
	fStop = 14.28,
	cameraId = 90841019,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 249,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[74] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "TalkUpper_Confused",
	staticIdVInput = 2,
	animationLayerVInput = 4
}
slot2.inputs = slot3
slot3 = {
	templateId = 4,
	processingTime = 4.5,
	playAniType = 1,
	isLooping = false,
	entityType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[75] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 2,
	lookAtEntityStaticIdVInput = 1
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[76] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 1,
	lookAtEntityStaticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[77] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-1268.651,
	75.301,
	438.087
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	4.1,
	188.91,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 222,
	fStop = 4.09,
	cameraId = 91065769,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 330,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[78] = slot2
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
	nodeId = 80,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[79] = slot2
slot2 = {
	kind = 24
}
slot3 = {
	switchToPlayerVInput = true
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 81,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[80] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.3
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 82,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[81] = slot2
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
	nodeId = 83,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 84,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 85,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 86,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[82] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	203.961,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-1265.88,
	73.215,
	439.27
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 92,
	portId = "EntityID"
}
slot5 = "entityIdVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
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
slot1[83] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	233.435,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-1264.678,
	73.247,
	438.387
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 93,
	portId = "EntityID"
}
slot5 = "entityIdVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
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
slot1[84] = slot2
slot2 = {
	kind = 3
}
slot3 = {}
slot4 = {
	-1267.477,
	74.685,
	442.751
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	3.925,
	170.341,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 84816174,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[85] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 84266704
}
slot4 = {
	0,
	48.508,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-1269.16,
	75.133,
	435.95
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
slot1[86] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 84266704
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[87] = slot2
slot2 = {
	kind = 41
}
slot3 = {}
slot4 = {
	nodeId = 87,
	portId = "EntityID"
}
slot5 = "1EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	nodeId = 89,
	portId = "EntityID"
}
slot5 = "2EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	nodeId = 90,
	portId = "EntityID"
}
slot5 = "3EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	nodeId = 91,
	portId = "EntityID"
}
slot5 = "4EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	nodeId = 94,
	portId = "EntityID"
}
slot5 = "5EntityIDVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	portCount = 5
}
slot2.fields = slot3
slot1[88] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 84266681
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[89] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 84266686
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[90] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 84266683
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[91] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[92] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[93] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[94] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[95] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[97] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[98] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



