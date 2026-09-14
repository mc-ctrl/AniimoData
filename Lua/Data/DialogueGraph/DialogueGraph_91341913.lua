--- BLOCK #0 1-1371, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 2,
	dialogueId = 91341913
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
	portId = "In",
	nodeId = 3
}
slot4[1] = slot5
slot3.Start = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 1
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
	nodeId = 4
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[3] = slot2
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
	hideMarkShare = false,
	hideInteractionSign = true,
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
	battleRoom = true,
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
	portId = "In",
	nodeId = 5
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 9
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 91338620
}
slot4 = {
	0,
	33.617,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-12.47,
	101.144,
	-51.16
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
	kind = 14
}
slot3 = {
	staticIdVInput = 91338631
}
slot4 = {
	0,
	335.81,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-11.19,
	101.144,
	-51.62
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
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 7
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 91338624
}
slot4 = {
	0,
	77.855,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-12.64,
	101.144,
	-49.89
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
	kind = 14
}
slot3 = {
	staticIdVInput = 91338628
}
slot4 = {
	0,
	301.222,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-11.05,
	101.144,
	-49.94
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
slot3 = {}
slot4 = {}
slot5 = {
	portId = "End",
	nodeId = 0
}
slot4[1] = slot5
slot3.Out = slot4
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
	portId = "In",
	nodeId = 10
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 88
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 90
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 96
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[9] = slot2
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
	portId = "In",
	nodeId = 11
}
slot4[1] = slot5
slot3.DirectOut = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 86
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6512024
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 2.12,
	portCount = 1,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
	nodeId = 12
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[11] = slot2
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
	nodeId = 13
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[12] = slot2
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
	nodeId = 14
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 83
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6512025
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 990084,
	matchAudioDuration = true,
	duration = 5.75,
	portCount = 1,
	disableCamera = false,
	chatType = 10,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
	nodeId = 15
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[14] = slot2
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
	portId = "In",
	nodeId = 16
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 78
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 79
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 80
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6512026
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 990010,
	matchAudioDuration = true,
	duration = 6.88,
	portCount = 1,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
	nodeId = 17
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[16] = slot2
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
	portId = "In",
	nodeId = 18
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 74
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 75
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6512027
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 990018,
	matchAudioDuration = true,
	duration = 4.5,
	portCount = 1,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
	nodeId = 19
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[18] = slot2
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
	portId = "In",
	nodeId = 20
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 73
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6512028
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 990026,
	matchAudioDuration = true,
	duration = 2,
	portCount = 1,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
	nodeId = 21
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[20] = slot2
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
	portId = "In",
	nodeId = 22
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 67
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 68
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 70
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6512029
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 990018,
	matchAudioDuration = true,
	duration = 9.5,
	portCount = 1,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
	nodeId = 23
}
slot4[1] = slot5
slot3["0"] = slot4
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
	portId = "In",
	nodeId = 24
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 63
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 64
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 66
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6512030
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 990010,
	matchAudioDuration = true,
	duration = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
	nodeId = 25
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[24] = slot2
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
	portId = "In",
	nodeId = 26
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 61
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 62
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[25] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6512031
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 6.88,
	portCount = 1,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
	nodeId = 27
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[26] = slot2
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
	portId = "In",
	nodeId = 28
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 57
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 58
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[27] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6512032
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 990010,
	matchAudioDuration = true,
	duration = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
	nodeId = 29
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[28] = slot2
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
	portId = "In",
	nodeId = 30
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 51
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 52
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 54
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6512033
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 3.88,
	portCount = 1,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
	nodeId = 31
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[30] = slot2
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
	portId = "In",
	nodeId = 32
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 48
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 49
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 50
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6512034
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 990010,
	matchAudioDuration = true,
	duration = 6.5,
	portCount = 1,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
	nodeId = 33
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[32] = slot2
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
	portId = "In",
	nodeId = 34
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6512035
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 990010,
	matchAudioDuration = true,
	duration = 7.62,
	portCount = 1,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
	nodeId = 35
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[34] = slot2
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
	portId = "In",
	nodeId = 36
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 44
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 45
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 47
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[35] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6512036
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 990010,
	matchAudioDuration = true,
	duration = 5.5,
	portCount = 1,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
	nodeId = 37
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 1
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
	nodeId = 38
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[37] = slot2
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
	portId = "In",
	nodeId = 39
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 41
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 42
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 43
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[38] = slot2
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
	portId = "In",
	nodeId = 40
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[39] = slot2
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
	portId = "End",
	nodeId = 1
}
slot4[1] = slot5
slot3.DirectOut = slot4
slot2.flowOut = slot3
slot1[40] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 91338631
}
slot4 = {
	0,
	335.81,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-11.19,
	101.144,
	-51.62
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
slot1[41] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 91338624
}
slot4 = {
	0,
	77.855,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-12.64,
	101.144,
	-49.89
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
slot1[42] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 91338628
}
slot4 = {
	0,
	301.222,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-11.05,
	101.144,
	-49.94
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
slot1[43] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Story_Thankful",
	staticIdVInput = 91338628
}
slot2.inputs = slot3
slot3 = {
	templateId = 990010,
	processingTime = 1,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[44] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25
}
slot4 = {
	-12.495,
	102.41,
	-49.712
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	2.67,
	101.773,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 117,
	fStop = 32,
	cameraId = 91392814,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 133
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
	nodeId = 46
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[45] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25,
	blendTimeVInput = 10
}
slot4 = {
	-12.279,
	102.402,
	-49.757
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	1.982,
	101.773,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91393023,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[46] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338624,
	staticIdVInput = 91338628
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
	playStartLoopEndVInput = true,
	playableStateVInput = "Talk_Cheeksupport_Start",
	staticIdVInput = 91338628
}
slot2.inputs = slot3
slot3 = {
	templateId = 990010,
	processingTime = 1,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Talk_Cheeksupport_Start",
	"Talk_Cheeksupport_Loop",
	"Talk_Cheeksupport_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
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
	fovVInput = 35,
	blendTimeVInput = 3
}
slot4 = {
	-11.68,
	103.769,
	-44.768
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	348.231,
	217.11,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91392815,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[49] = slot2
slot2 = {
	kind = 28
}
slot3 = {
	staticIdVInput = 91338628
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[50] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	playableStateVInput = "Emotion_Think_Start",
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	templateId = 303,
	processingTime = 1.8,
	playAniType = 1,
	isLooping = false,
	entityType = 0
}
slot4 = {
	"Emotion_Think_Start",
	"Emotion_Think_Loop",
	"Emotion_Think_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
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
	fovVInput = 35
}
slot4 = {
	-11.605,
	103.894,
	-44.392
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	18.14,
	191.155,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 561,
	fStop = 7.14,
	cameraId = 91392816,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 434
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
	nodeId = 53
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[52] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35,
	blendTimeVInput = 10
}
slot4 = {
	-11.605,
	103.894,
	-44.392
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	16.937,
	194.421,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 561,
	fStop = 7.14,
	cameraId = 91393057,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 434
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[53] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338620,
	staticIdVInput = 2
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
	nodeId = 55
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[54] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338620,
	staticIdVInput = 91338624
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
	nodeId = 56
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[55] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338620,
	staticIdVInput = 91338628
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[56] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	playableStateVInput = "Daily_Thanks_Start",
	staticIdVInput = 91338628
}
slot2.inputs = slot3
slot3 = {
	templateId = 990010,
	processingTime = 1,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Daily_Thanks_Start",
	"Daily_Thanks_Loop",
	"Daily_Thanks_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[57] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338628,
	staticIdVInput = 2
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
	nodeId = 59
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[58] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338628,
	staticIdVInput = 91338624
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
	nodeId = 60
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[59] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = 91338628
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[60] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	playableStateVInput = "Daily_Pray_Start",
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	templateId = 303,
	processingTime = 1.8,
	playAniType = 1,
	isLooping = false,
	entityType = 0
}
slot4 = {
	"Daily_Pray_Start",
	"Daily_Pray_Loop",
	"Daily_Pray_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[61] = slot2
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
slot1[62] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	playableStateVInput = "Emotion_Firm_Start",
	staticIdVInput = 91338628
}
slot2.inputs = slot3
slot3 = {
	templateId = 990010,
	processingTime = 1,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Firm_Start",
	"Emotion_Firm_Loop",
	"Emotion_Firm_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
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
	fovVInput = 25
}
slot4 = {
	-13.962,
	103.201,
	-47.921
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	20.031,
	131.338,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 227,
	fStop = 25,
	cameraId = 91392817,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 243
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
	nodeId = 65
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[64] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25,
	blendTimeVInput = 15
}
slot4 = {
	-14.373,
	103.405,
	-47.556
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	21.921,
	133.401,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 227,
	fStop = 25,
	cameraId = 91393036,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 243
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[65] = slot2
slot2 = {
	kind = 28
}
slot3 = {
	staticIdVInput = 91338628
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[66] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Talk_Righthand",
	staticIdVInput = 91338624
}
slot2.inputs = slot3
slot3 = {
	templateId = 990010,
	processingTime = 1,
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
	fovVInput = 35
}
slot4 = {
	-11.927,
	102.795,
	-48.879
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	25.009,
	204.691,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 117,
	fStop = 22.96,
	cameraId = 91392785,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 253
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
	nodeId = 69
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[68] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35,
	blendTimeVInput = 10
}
slot4 = {
	-11.927,
	102.795,
	-48.879
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	25.009,
	202.972,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 117,
	fStop = 22.96,
	cameraId = 91393034,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 253
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[69] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338624,
	staticIdVInput = 2
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
	nodeId = 71
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[70] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338628,
	staticIdVInput = 91338624
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
	nodeId = 72
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[71] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338624,
	staticIdVInput = 91338628
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[72] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	playableStateVInput = "Behav_DoubtStart",
	staticIdVInput = 91338620
}
slot2.inputs = slot3
slot3 = {
	templateId = 990028,
	processingTime = 1,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Behav_DoubtStart",
	"Behav_DoubtLoop",
	"Behav_DoubtEnd"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[73] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	playableStateVInput = "Emotion_Anxious_Start",
	staticIdVInput = 91338624
}
slot2.inputs = slot3
slot3 = {
	templateId = 990010,
	processingTime = 1,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Anxious_Start",
	"Emotion_Anxious_Loop",
	"Emotion_Anxious_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[74] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338620,
	staticIdVInput = 2
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
	nodeId = 76
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[75] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338620,
	staticIdVInput = 91338624
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
	nodeId = 77
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[76] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338620,
	staticIdVInput = 91338628
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
	fovVInput = 35,
	blendTimeVInput = 10
}
slot4 = {
	-12.313,
	103.928,
	-48.035
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	46.323,
	166.704,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 172,
	fStop = 12.85,
	cameraId = 91392770,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 270
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[78] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	playableStateVInput = "Emotion_Amazed_Start",
	staticIdVInput = 91338628
}
slot2.inputs = slot3
slot3 = {
	templateId = 990010,
	processingTime = 1,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Amazed_Start",
	"Emotion_Amazed_Loop",
	"Emotion_Amazed_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[79] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338620,
	staticIdVInput = 2
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
	nodeId = 81
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[80] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338620,
	staticIdVInput = 91338624
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
	nodeId = 82
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[81] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338620,
	staticIdVInput = 91338628
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[82] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338640,
	staticIdVInput = 2
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
	nodeId = 84
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[83] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338640,
	staticIdVInput = 91338624
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
	nodeId = 85
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[84] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338640,
	staticIdVInput = 91338628
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
	portId = "In",
	nodeId = 87
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[86] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	playableStateVInput = "EnvBehav_ScreenShowStart",
	staticIdVInput = 91338620
}
slot2.inputs = slot3
slot3 = {
	templateId = 990028,
	processingTime = 1,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"EnvBehav_ScreenShowStart",
	"EnvBehav_ScreenShowLoop",
	"EnvBehav_ScreenShowEnd"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[87] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-11.914,
	103.533,
	-49.012
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	55.611,
	178.951,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 172,
	fStop = 12.85,
	cameraId = 91392572,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
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
	nodeId = 89
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[88] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35,
	blendTimeVInput = 10
}
slot4 = {
	-12.115,
	103.195,
	-49.112
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	54.236,
	173.45,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 172,
	fStop = 12.85,
	cameraId = 91392940,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[89] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	185.969,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-11.768,
	101.144,
	-49.043
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
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 91
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[90] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 1
}
slot4 = {
	0,
	170.488,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-13.73,
	101.144,
	-47.25
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
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 92
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[91] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 91338620
}
slot4 = {
	0,
	33.617,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-12.47,
	101.144,
	-51.16
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
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 93
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[92] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 91338631
}
slot4 = {
	0,
	335.81,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-10.897,
	101.144,
	-51.79
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
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 94
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[93] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 91338624
}
slot4 = {
	0,
	102.104,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-12.64,
	101.144,
	-49.89
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
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 95
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[94] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 91338628
}
slot4 = {
	0,
	260.698,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-11.05,
	101.144,
	-49.94
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
slot1[95] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338640,
	staticIdVInput = 2
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
	nodeId = 97
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[96] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338640,
	staticIdVInput = 91338624
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
	nodeId = 98
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[97] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91338640,
	staticIdVInput = 91338628
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[98] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



