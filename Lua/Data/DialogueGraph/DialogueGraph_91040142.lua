--- BLOCK #0 1-1586, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 91040142
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
	nodeId = 3,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[2] = slot2
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
	blockCameraZoom = true,
	hideTopLogo = true,
	hideMarkShare = true,
	hideInteractionSign = false
}
slot5 = {
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
	alert = true,
	actionState = true,
	vlog = true,
	teamSpeech = true
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
	nodeId = 4,
	portId = "In"
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
slot4 = {}
slot5 = {
	nodeId = 6,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[3] = slot2
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
	nodeId = 0,
	portId = "End"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 5,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 12
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[5] = slot2
slot2 = {
	kind = 71
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 110,
	portId = "In"
}
slot4[1] = slot5
slot3.DirectOut = slot4
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
	nodeId = 9,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 8,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	31.414,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-516.449,
	53.108,
	847.457
}
slot3.targetPositionVInput = slot4
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
slot1[8] = slot2
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
	nodeId = 10,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 7
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
slot4 = {}
slot5 = {
	nodeId = 105,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 106,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 108,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 107,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	nodeId = 109,
	portId = "In"
}
slot4[1] = slot5
slot3["6"] = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 72
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
	nodeId = 12,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304438
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 3.62,
	disableCamera = false,
	chatType = 10,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 104,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304439
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 5.12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
slot2.flowOut = slot3
slot1[14] = slot2
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
	nodeId = 103,
	portId = "In"
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304016
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 3.38,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304017
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 2.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304440
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 8,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
	nodeId = 102,
	portId = "In"
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	nodeId = 20,
	portId = "In"
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304441
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 9.12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
	kind = 12
}
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[21] = slot2
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
	nodeId = 99,
	portId = "In"
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	nodeId = 23,
	portId = "In"
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[22] = slot2
slot2 = {
	kind = 55
}
slot3 = {
	plotPhoneVInput = true,
	npcCallVInput = true
}
slot2.inputs = slot3
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
slot3.Start = slot4
slot2.flowOut = slot3
slot1[23] = slot2
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
	nodeId = 25,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 26,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 98,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[24] = slot2
slot2 = {
	kind = 42
}
slot3 = {
	plotPhoneVInput = true,
	npcIdVInput = 400132,
	disableAniVInput = true
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[25] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304442
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 5.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
}
slot2.fields = slot3
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304445
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 10.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
	kind = 12
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
	kind = 55
}
slot3 = {
	plotPhoneVInput = true,
	npcCallVInput = true
}
slot2.inputs = slot3
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
slot3.Start = slot4
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
	nodeId = 32,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[30] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Story_Dialogue_End",
	loopDurationVInput = 999,
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	playAniType = 1,
	isLooping = false,
	entityType = 0,
	templateId = 4,
	processingTime = 2.7
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[31] = slot2
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
	nodeId = 33,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[32] = slot2
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
	nodeId = 34,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 96,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304446
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
	portCount = 7
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
	nodeId = 92,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 90,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 91,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 95,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	nodeId = 94,
	portId = "In"
}
slot4[1] = slot5
slot3["6"] = slot4
slot2.flowOut = slot3
slot1[35] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304447
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 4.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304448
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400077,
	matchAudioDuration = true,
	duration = 6.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
slot2.flowOut = slot3
slot1[37] = slot2
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
	nodeId = 86,
	portId = "In"
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	nodeId = 39,
	portId = "In"
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[38] = slot2
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
	nodeId = 40,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 85,
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
	dialogueIdVInput = 3304449
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400077,
	matchAudioDuration = true,
	duration = 3.12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
	nodeId = 42,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 82,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 84,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[41] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304451
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 5.12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
	nodeId = 44,
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
slot4 = {}
slot5 = {
	nodeId = 80,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[43] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304453
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 6,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[44] = slot2
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
	nodeId = 50,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 46,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 77,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 48,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 49,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[45] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 33
}
slot4 = {
	-515.21,
	54.261,
	846.191
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	1.006,
	98.115,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91050716,
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
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 47,
	portId = "In"
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[46] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 12,
	fovVInput = 33
}
slot4 = {
	-515.054,
	54.258,
	846.169
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	1.006,
	98.115,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91120294,
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
slot1[47] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	142,
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
slot1[48] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = -1825998953
}
slot4 = {
	0,
	156,
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
slot1[49] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304454
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 4.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[50] = slot2
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
	nodeId = 52,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 76,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[51] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304455
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 6.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 53,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[52] = slot2
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
	nodeId = 54,
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
slot4 = {}
slot5 = {
	nodeId = 73,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 74,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 75,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[53] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304456
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 6.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 2,
	skipTime = 0
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
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 69,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[54] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3304430
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304432
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[56] = slot2
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
	nodeId = 58,
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
slot2.flowOut = slot3
slot1[57] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304457
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 10.5,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[58] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304458
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 5.38,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 60,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[59] = slot2
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
	nodeId = 65,
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
	nodeId = 63,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 64,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[60] = slot2
slot2 = {
	kind = 3
}
slot3 = {}
slot4 = {
	-520.111,
	56.568,
	840.356
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	348.403,
	94.639,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91050803,
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
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 62,
	portId = "In"
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[61] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 8
}
slot4 = {
	-515.359,
	56.45,
	839.876
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	345.309,
	97.561,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91093656,
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
slot1[62] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0,
	staticIdVInput = -1825998953
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[63] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0,
	staticIdVInput = -1228337131
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[64] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304459
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 4.5,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[65] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304460
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 2.12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
slot2.flowOut = slot3
slot1[66] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 33
}
slot4 = {
	-515.21,
	54.261,
	846.191
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	1.006,
	98.115,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91414215,
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
slot1[67] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Confused_Start",
	staticIdVInput = -1228337131,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400204,
	processingTime = 3.333
}
slot4 = {
	"Emotion_Confused_Start",
	"Emotion_Confused_Loop",
	"Emotion_Confused_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[68] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3304431
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 70,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[69] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304433
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[70] = slot2
slot2 = {
	kind = 3
}
slot3 = {}
slot4 = {
	-517.534,
	58.551,
	846.19
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	340.876,
	32.386,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91050738,
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
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 72,
	portId = "In"
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[71] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 8
}
slot4 = {
	-517.541,
	59.1,
	846.094
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	343.282,
	33.246,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91066027,
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
slot1[72] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = -1825998953
}
slot4 = {
	0,
	349,
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
slot1[73] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	18,
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
slot1[74] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -1228337131
}
slot4 = {
	0,
	311.89,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-514.464,
	53.036,
	846.051
}
slot3.targetPositionVInput = slot4
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
slot1[75] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 32
}
slot4 = {
	-515.805,
	54.424,
	846.283
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	3.93,
	331.187,
	1.342
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91414211,
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
slot1[76] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	122.4,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-516.449,
	53.112,
	847.457
}
slot3.targetPositionVInput = slot4
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
slot1[77] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 28
}
slot4 = {
	-513.029,
	53.932,
	841.545
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	0.751,
	338.815,
	-0.001
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91093910,
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
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 79,
	portId = "In"
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[78] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 4.5,
	fovVInput = 28
}
slot4 = {
	-513.323,
	53.918,
	841.737
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	0.407,
	339.502,
	-0.001
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91093909,
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
slot1[79] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400204
}
slot4 = {
	-512.777,
	53.021,
	844.539
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	0,
	18.001,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1228337131,
	ignoreGravity = false
}
slot2.fields = slot3
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
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[80] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = -1228337131
}
slot4 = {
	-514.439,
	52.96,
	846.029
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	finishToSteer = false
}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	outTangent = 1,
	inTangent = 0,
	time = 0,
	outWeight = 0,
	weightedMode = 0,
	value = 0,
	inWeight = 0
}
slot5[1] = slot6
slot6 = {
	outTangent = 0,
	inTangent = 1,
	time = 1,
	outWeight = 0,
	weightedMode = 0,
	value = 1,
	inWeight = 0
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "speedCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[81] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38
}
slot4 = {
	-515.778,
	54.119,
	847.676
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	14.413,
	9.593,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91050690,
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
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 83,
	portId = "In"
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[82] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 6,
	fovVInput = 38
}
slot4 = {
	-515.767,
	54.101,
	847.743
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	14.242,
	9.593,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91093888,
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
slot1[83] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = -1134468899
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[84] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = -1825998953,
	staticIdVInput = -1134468899
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[85] = slot2
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
	nodeId = 87,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 85,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[86] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304450
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400077,
	matchAudioDuration = true,
	duration = 3.12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 88,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[87] = slot2
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
	nodeId = 89,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 82,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 84,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[88] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304452
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 4.12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
slot1[89] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	100,
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
slot1[90] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = -1825998953
}
slot4 = {
	0,
	275,
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
slot1[91] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 33
}
slot4 = {
	-517.925,
	54.352,
	845.911
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	5.019,
	52.223,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91047861,
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
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 93,
	portId = "In"
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[92] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 12,
	fovVInput = 33
}
slot4 = {
	-518.014,
	54.359,
	845.487
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	4.847,
	47.926,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91093838,
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
slot1[93] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = -1825998953,
	staticIdVInput = -1134468899
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[94] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = -1825998953,
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[95] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 42
}
slot4 = {
	-516.94,
	54.511,
	844.451
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	320.701,
	10.27,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91047016,
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
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 97,
	portId = "In"
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[96] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 42
}
slot4 = {
	-516.425,
	55.531,
	844.995
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	323.795,
	4.942,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91093594,
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
slot1[97] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = -1134468899
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[98] = slot2
slot2 = {
	kind = 55
}
slot3 = {
	plotPhoneVInput = true,
	npcCallVInput = true
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 100,
	portId = "In"
}
slot4[1] = slot5
slot3.Start = slot4
slot2.flowOut = slot3
slot1[99] = slot2
slot2 = {
	kind = 42
}
slot3 = {
	plotPhoneVInput = true,
	npcIdVInput = 400132,
	disableAniVInput = true
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 101,
	portId = "In"
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[100] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304444
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 5.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
}
slot2.fields = slot3
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[101] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304443
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 9.12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
slot1[102] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304015
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 3.38,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0
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
slot1[103] = slot2
slot2 = {
	kind = 42
}
slot3 = {
	plotPhoneVInput = true,
	npcIdVInput = 400131,
	disableAniVInput = true
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[104] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Story_Dialogue_Start",
	loopDurationVInput = 999,
	staticIdVInput = 2,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	playAniType = 1,
	isLooping = false,
	entityType = 0,
	templateId = 4,
	processingTime = 3.333
}
slot4 = {
	"Story_Dialogue_Start",
	"Story_Dialogue_Loop",
	"Story_Dialogue_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[105] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 32
}
slot4 = {
	-516.768,
	54.812,
	846.481
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	16.99,
	11.038,
	1.4
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91047836,
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
slot1[106] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400077
}
slot4 = {
	-515.493,
	53.108,
	847.266
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	0,
	334.312,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1825998953,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[107] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = -1134468899,
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[108] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = -1134468899
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[109] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 200001
}
slot4 = {
	-515.451,
	53.486,
	849.12
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	0,
	200,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1134468899,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[110] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



