--- BLOCK #0 1-819, warpins: 1 ---
slot0 = {
	dialogueId = 72787737,
	schema = 1,
	startNodeId = 2
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
	kind = 6
}
slot3 = {
	retFlag = 2
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
	kind = 25
}
slot3 = {}
slot4 = {
	"QUEST_STATE",
	4708004,
	nil,
	"<",
	4
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
	portId = "In",
	nodeId = 4
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 45
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"QUEST_STATE",
	4708066,
	nil,
	"<",
	4
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
	portId = "In",
	nodeId = 5
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 23
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
	hideMarkShare = false,
	hideInteractionSign = false,
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
	hideTopLogo = true
}
slot5 = {
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
	alert = true,
	battleRoom = true,
	actionState = true
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
	portId = "End",
	nodeId = 1
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
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
	kind = 13
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 57
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	resetOrientation = true,
	reactPreset = 0,
	nodeMode = 0,
	enableGroupLookAt = true,
	enableDefaultLookAt = true,
	cameraPreset = 0
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3801239
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 8
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 22
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801240
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
	nodeId = 9
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3801242
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 12,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 10
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 21
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801243
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
	nodeId = 11
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801245
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 11,
	disableCamera = false,
	chatType = 0,
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
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3801246
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 7,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 13
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 20
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801247
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3801249
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 3,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 6,
	disableCamera = false,
	chatType = 0,
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 18
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 19
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801250
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801253
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 11,
	disableCamera = false,
	chatType = 0,
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801254
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 13,
	disableCamera = false,
	chatType = 0,
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
	portId = "End",
	nodeId = 1
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801251
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
slot1[18] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801252
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
slot1[19] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801248
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801244
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
	nodeId = 11
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801241
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
	nodeId = 9
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[22] = slot2
slot2 = {
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
	hideMarkShare = false,
	hideInteractionSign = false,
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
	hideTopLogo = true
}
slot5 = {
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
	alert = true,
	battleRoom = true,
	actionState = true
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
	portId = "End",
	nodeId = 1
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 24
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 13
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 58
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	resetOrientation = true,
	reactPreset = 0,
	nodeMode = 0,
	enableGroupLookAt = true,
	enableDefaultLookAt = true,
	cameraPreset = 0
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[24] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3801239
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 26
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
slot2.flowOut = slot3
slot1[25] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801240
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3801242
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 12,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 28
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 43
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[27] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801243
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[28] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3801245
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 11,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 30
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801255
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[30] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801236
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 18,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 32
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801237
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 10,
	disableCamera = false,
	chatType = 0,
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801238
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 9,
	disableCamera = false,
	chatType = 0,
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
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3801256
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 14,
	disableCamera = false,
	chatType = 0,
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 42
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[34] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801247
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[35] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3801249
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 3,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 6,
	disableCamera = false,
	chatType = 0,
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 40
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 41
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801250
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
	nodeId = 38
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[37] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801253
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 11,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 39
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[38] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801254
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 13,
	disableCamera = false,
	chatType = 0,
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
	portId = "End",
	nodeId = 1
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[39] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801251
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
	nodeId = 38
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[40] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801252
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
	nodeId = 38
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[41] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801248
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[42] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801244
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[43] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801241
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[44] = slot2
slot2 = {
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
	hideMarkShare = false,
	hideInteractionSign = false,
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
	hideTopLogo = true
}
slot5 = {
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
	alert = true,
	battleRoom = true,
	actionState = true
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
	portId = "End",
	nodeId = 0
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 46
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[45] = slot2
slot2 = {
	kind = 13
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 56
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	resetOrientation = true,
	reactPreset = 0,
	nodeMode = 0,
	enableGroupLookAt = true,
	enableDefaultLookAt = true,
	cameraPreset = 0
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
	nodeId = 47
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[46] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3801230
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 14,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 48
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 55
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[47] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801231
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
	nodeId = 49
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[48] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3801233
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 10,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 50
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 54
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[49] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801234
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
	nodeId = 51
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[50] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801236
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 18,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 52
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[51] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801237
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 10,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 53
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[52] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801238
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 9,
	disableCamera = false,
	chatType = 0,
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
	portId = "End",
	nodeId = 0
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[53] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801235
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
	nodeId = 51
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[54] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801232
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
	nodeId = 49
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[55] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 72563348
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[56] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 72563348
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[57] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 72563348
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[58] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



