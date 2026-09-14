--- BLOCK #0 1-2752, warpins: 1 ---
slot0 = {
	dialogueId = 83579282,
	schema = 1,
	startNodeId = 3
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
	retFlag = 3
}
slot2.fields = slot3
slot3 = {
	End = 0
}
slot2.flowIn = slot3
slot1[1] = slot2
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
slot1[2] = slot2
slot2 = {
	kind = 8
}
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 4
}
slot4[1] = slot5
slot3.Start = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"CONTROL_PET_RACE",
	1002600,
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
	portId = "In",
	nodeId = 5
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 6
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712161
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false,
	chatType = 6,
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
slot1[5] = slot2
slot2 = {
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
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
	exitCatchMode = true,
	resetAllActions = true
}
slot5 = {
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
	multiPlayer = true,
	combat = true
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
	nodeId = 7
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712230
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 8,
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
	nodeId = 8
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 168
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3712231
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
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
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
	exitCatchMode = true,
	resetAllActions = true
}
slot5 = {
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
	multiPlayer = true,
	combat = true
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
	nodeId = 89
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 10
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[9] = slot2
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
	portId = "In",
	nodeId = 11
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 162
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 158
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "Play",
	nodeId = 166
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 167
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[10] = slot2
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
	portId = "In",
	nodeId = 12
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[11] = slot2
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
	portId = "In",
	nodeId = 13
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[12] = slot2
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
	nodeId = 15
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 155
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712233
}
slot2.inputs = slot3
slot3 = {
	skipTime = 4,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 7,
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
	nodeId = 16
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[15] = slot2
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
	nodeId = 17
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 153
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3712234
}
slot2.inputs = slot3
slot3 = {
	skipTime = 2,
	portCount = 2,
	npcStaticId = -1,
	npcId = 500139,
	matchAudioDuration = true,
	duration = 3,
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
	nodeId = 18
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 150
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 151
}
slot4[1] = slot5
slot3.ShowFinOut = slot4
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3712235
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[18] = slot2
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
	nodeId = 20
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 148
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712237
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 0,
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
	nodeId = 22
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 146
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712238
}
slot2.inputs = slot3
slot3 = {
	skipTime = 2,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 6,
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
	nodeId = 24
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 145
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3712239
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 10,
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 144
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[24] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3712240
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
slot3.Out = slot4
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
	portId = "In",
	nodeId = 27
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 142
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712242
}
slot2.inputs = slot3
slot3 = {
	skipTime = 2,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 6,
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
	nodeId = 28
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[27] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 6
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 136
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 138
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 140
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[28] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712243
}
slot2.inputs = slot3
slot3 = {
	skipTime = 3,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 7,
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
	nodeId = 30
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[29] = slot2
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
	nodeId = 31
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 134
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 129
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[30] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712244
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 8,
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
	dialogueIdVInput = 3712245
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 0,
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
	nodeId = 34
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 132
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3712246
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 7.62,
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 127
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 128
}
slot4[1] = slot5
slot3.ShowFinOut = slot4
slot2.flowOut = slot3
slot1[34] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3712247
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
	nodeId = 37
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 126
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712249,
	lookAtIdVInput = 500139
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 7,
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
	nodeId = 38
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[37] = slot2
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
	nodeId = 39
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 125
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[38] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712250,
	lookAtIdVInput = 500138
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500139,
	matchAudioDuration = true,
	duration = 2,
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
	nodeId = 40
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[39] = slot2
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
	nodeId = 41
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 124
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[40] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712251,
	lookAtIdVInput = 500139
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 5,
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
	nodeId = 42
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[41] = slot2
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
	nodeId = 43
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 123
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[42] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	lookAtIdVInput = 500139,
	dialogueIdVInput = 3712252
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 8,
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
	nodeId = 44
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 122
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[43] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3712253
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
	nodeId = 45
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[44] = slot2
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
	nodeId = 46
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 118
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[45] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712255
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 7,
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
	nodeId = 47
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[46] = slot2
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
	nodeId = 48
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "StopDof",
	nodeId = 118
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "StopDof",
	nodeId = 119
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 120
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[47] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712256
}
slot2.inputs = slot3
slot3 = {
	skipTime = 3,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 8.88,
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
	nodeId = 49
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[48] = slot2
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
	nodeId = 50
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 116
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[49] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712257
}
slot2.inputs = slot3
slot3 = {
	skipTime = 2,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 11,
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
	nodeId = 51
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[50] = slot2
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
	nodeId = 52
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 115
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[51] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3712258
}
slot2.inputs = slot3
slot3 = {
	skipTime = 2,
	portCount = 2,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 17,
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
	nodeId = 53
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 112
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 113
}
slot4[1] = slot5
slot3.ShowFinOut = slot4
slot2.flowOut = slot3
slot1[52] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3712259
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
	nodeId = 54
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[53] = slot2
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
	nodeId = 55
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 110
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[54] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712261
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 0,
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
	nodeId = 56
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[55] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3712262
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 7,
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
	nodeId = 57
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 109
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[56] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3712263
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
	nodeId = 58
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[57] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712265
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 8,
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
	nodeId = 59
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[58] = slot2
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
	nodeId = 60
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 107
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[59] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712266
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500139,
	matchAudioDuration = true,
	duration = 0,
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
	nodeId = 61
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[60] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712267
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500139,
	matchAudioDuration = true,
	duration = 3,
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
	nodeId = 62
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[61] = slot2
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
	nodeId = 63
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 105
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[62] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3712268
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 6,
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
	nodeId = 64
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 104
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[63] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3712269
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[64] = slot2
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
	nodeId = 66
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 102
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[65] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712271
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 0,
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
	nodeId = 67
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[66] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712272
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 0,
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
	nodeId = 68
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[67] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712273
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500139,
	matchAudioDuration = true,
	duration = 0,
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
	nodeId = 69
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[68] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712274
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 0,
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
	nodeId = 70
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[69] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712275
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 0,
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
	nodeId = 71
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[70] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712276
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 0,
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
	nodeId = 72
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[71] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3712277
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 7,
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
	nodeId = 73
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 99
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 100
}
slot4[1] = slot5
slot3.ShowFinOut = slot4
slot2.flowOut = slot3
slot1[72] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3712278
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
	nodeId = 74
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[73] = slot2
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
	nodeId = 75
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 97
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[74] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712280
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 0,
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
	nodeId = 76
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[75] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712281
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 4,
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
	nodeId = 77
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[76] = slot2
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
	nodeId = 78
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 95
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[77] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712282
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500139,
	matchAudioDuration = true,
	duration = 3,
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
	nodeId = 79
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[78] = slot2
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
	nodeId = 80
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 94
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[79] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712283,
	lookAtIdVInput = 500139
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 5,
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
	nodeId = 81
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[80] = slot2
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
	nodeId = 82
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 93
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[81] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712284,
	lookAtIdVInput = 500138
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500139,
	matchAudioDuration = true,
	duration = 2,
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
	nodeId = 83
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[82] = slot2
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
	nodeId = 84
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 92
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[83] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712285,
	lookAtIdVInput = 500139
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 3,
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
	nodeId = 85
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[84] = slot2
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
	nodeId = 86
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 90
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[85] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712286,
	lookAtIdVInput = 500138
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500139,
	matchAudioDuration = true,
	duration = 3,
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
	nodeId = 87
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[86] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712287,
	lookAtIdVInput = 500139
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500138,
	matchAudioDuration = true,
	duration = 2,
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
	nodeId = 88
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[87] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3712288,
	lookAtIdVInput = 500138
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = 500139,
	matchAudioDuration = true,
	duration = 7,
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
	nodeId = 89
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[88] = slot2
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
	portId = "End",
	nodeId = 2
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[89] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25
}
slot4 = {
	-684.715,
	27.175,
	1939.73
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	2.2,
	50.49,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871535,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 221,
	fStop = 32
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
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[90] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 20,
	fovVInput = 25
}
slot4 = {
	-684.387,
	27.159,
	1940.001
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	2,
	50.16,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871536,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 221,
	fStop = 32
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
	fovVInput = 25
}
slot4 = {
	-684.142,
	27.142,
	1936.452
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	362,
	105.843,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871534,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 221,
	fStop = 15.2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[92] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25
}
slot4 = {
	-684.715,
	27.175,
	1939.73
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	2.2,
	50.49,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871527,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 221,
	fStop = 15.2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[93] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-685.194,
	26.998,
	1935.703
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	2.633,
	88.4,
	-0.001
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871530,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 338,
	fStop = 7.84
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[94] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-682.895,
	26.883,
	1938.686
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	358.941,
	348.1,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871528,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 255,
	fStop = 14.78
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
	nodeId = 96
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[95] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 8,
	fovVInput = 35
}
slot4 = {
	-682.981,
	26.999,
	1939.159
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	358.941,
	348.1,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 255,
	fStop = 14.78
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[96] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-685.194,
	26.998,
	1935.703
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	2.633,
	88.4,
	-0.001
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871529,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 338,
	fStop = 7.84
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
	nodeId = 98
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[97] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 15,
	fovVInput = 35
}
slot4 = {
	-684.624,
	26.972,
	1935.719
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	2.633,
	88.4,
	-0.001
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 338,
	fStop = 7.84
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[98] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3712279
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
	nodeId = 74
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[99] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25
}
slot4 = {
	-687.313,
	26.613,
	1937.19
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	355.616,
	337.6,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 228,
	fStop = 16.97
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
	nodeId = 101
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[100] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 8,
	fovVInput = 25
}
slot4 = {
	-687.474,
	26.645,
	1937.579
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	354.929,
	337.6,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 200,
	fStop = 23.23
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[101] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38
}
slot4 = {
	-693.201,
	26.79,
	1933.786
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	355.7,
	62.527,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871522,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 503,
	fStop = 4.84
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
	nodeId = 103
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[102] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 60,
	fovVInput = 38
}
slot4 = {
	-690.63,
	26.79,
	1930.887
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	356.5,
	42.073,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871523,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 503,
	fStop = 4.84
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[103] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3712270
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[104] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-685.194,
	26.998,
	1935.703
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	2.633,
	88.4,
	-0.001
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 338,
	fStop = 7.84
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
	nodeId = 106
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[105] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 15,
	fovVInput = 35
}
slot4 = {
	-684.624,
	26.972,
	1935.719
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	2.633,
	88.4,
	-0.001
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 338,
	fStop = 7.84
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[106] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-682.895,
	26.883,
	1938.686
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	358.941,
	348.1,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871516,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 255,
	fStop = 14.78
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
	nodeId = 108
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[107] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 8,
	fovVInput = 35
}
slot4 = {
	-682.981,
	26.999,
	1939.159
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	358.941,
	348.1,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871519,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 255,
	fStop = 14.78
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[108] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3712264
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
	nodeId = 58
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[109] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-685.194,
	26.998,
	1935.703
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	2.633,
	88.4,
	-0.001
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871515,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 338,
	fStop = 7.84
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
	nodeId = 111
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[110] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 15,
	fovVInput = 35
}
slot4 = {
	-684.624,
	26.972,
	1935.719
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	2.633,
	88.4,
	-0.001
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 338,
	fStop = 7.84
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[111] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3712260
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
	nodeId = 54
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[112] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25
}
slot4 = {
	-687.313,
	26.613,
	1937.19
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	355.616,
	337.6,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 91104417,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 228,
	fStop = 16.97
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
	nodeId = 114
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[113] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 8,
	fovVInput = 25
}
slot4 = {
	-687.474,
	26.645,
	1937.579
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	354.929,
	337.6,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 200,
	fStop = 23.23
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[114] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 40
}
slot4 = {
	-643.779,
	28.415,
	2009.857
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	0.788,
	233.769,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 91104445,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[115] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 40
}
slot4 = {
	-640.412,
	28.43,
	2005.643
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	1.991,
	236.863,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 91104441,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
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
	nodeId = 117
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[116] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 40
}
slot4 = {
	-641.985,
	28.43,
	2008.053
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	1.991,
	236.863,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 91104442,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[117] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38
}
slot4 = {
	-687.088,
	26.399,
	1937.227
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	358.5,
	94.7,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 91104424,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 497,
	fStop = 7.02
}
slot2.fields = slot3
slot3 = {
	StopDof = 1,
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 119
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[118] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 38
}
slot4 = {
	-686.693,
	26.41,
	1937.195
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	358.5,
	94.7,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 91104425,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 497,
	fStop = 7.02
}
slot2.fields = slot3
slot3 = {
	StopDof = 1,
	In = 0
}
slot2.flowIn = slot3
slot1[119] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40
}
slot4 = {
	-637.943,
	28.43,
	2001.861
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	1.991,
	236.863,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 91104422,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
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
	nodeId = 121
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[120] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 40
}
slot4 = {
	-639.133,
	28.43,
	2003.684
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	1.991,
	236.863,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 91104428,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[121] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3712254
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
	nodeId = 45
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[122] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25
}
slot4 = {
	-683.102,
	26.67,
	1930.479
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	358.7,
	3.62,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871398,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 607,
	fStop = 6.76
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[123] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25
}
slot4 = {
	-683.644,
	27.376,
	1935.998
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	6.58,
	95.57,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871397,
	sensorWidth = 226,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 138,
	fStop = 24.56
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[124] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25
}
slot4 = {
	-684.715,
	27.175,
	1939.73
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	2.2,
	50.49,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871383,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 221,
	fStop = 15.2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[125] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25
}
slot4 = {
	-683.102,
	26.67,
	1930.479
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	358.7,
	3.62,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871381,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 607,
	fStop = 6.76
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[126] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3712248
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
slot1[127] = slot2
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
	portId = "Stop",
	nodeId = 129
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 130
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[128] = slot2
slot2 = {
	kind = 46
}
slot3 = {
	volumeComponentCount = 3
}
slot4 = {}
slot5 = {
	typeName = "VignetteComponent",
	active = true
}
slot6 = {}
slot7 = {
	valueType = "color",
	overrideState = true
}
slot8 = {
	b = 0,
	r = 0,
	g = 0,
	a = 1
}
slot9 = "value"
slot7[slot9] = slot8
slot8 = "m_VignetteColor"
slot6[slot8] = slot7
slot7 = {
	valueType = "float",
	value = 0.401,
	overrideState = true
}
slot8 = "m_EdgeWidth"
slot6[slot8] = slot7
slot7 = {
	valueType = "float",
	value = 0.329,
	overrideState = true
}
slot8 = "m_EdgeSoftness"
slot6[slot8] = slot7
slot7 = {
	valueType = "float",
	value = 1,
	overrideState = true
}
slot8 = "m_VignetteAlpha"
slot6[slot8] = slot7
slot7 = {
	valueType = "float",
	value = 0,
	overrideState = true
}
slot8 = "m_FisheyeFovDeg"
slot6[slot8] = slot7
slot7 = {
	valueType = "bool",
	value = true,
	overrideState = true
}
slot8 = "m_FollowAspect"
slot6[slot8] = slot7
slot7 = "parameters"
slot5[slot7] = slot6
slot4[1] = slot5
slot5 = {
	typeName = "ColorFilterComponent",
	active = true
}
slot6 = {}
slot7 = {
	valueType = "color",
	overrideState = true
}
slot8 = {
	b = 0.06087574,
	r = 0.6792453,
	g = 0.3002446,
	a = 1
}
slot9 = "value"
slot7[slot9] = slot8
slot8 = "m_FilterColor"
slot6[slot8] = slot7
slot7 = {
	valueType = "float",
	value = 1.5,
	overrideState = true
}
slot8 = "m_Brightness"
slot6[slot8] = slot7
slot7 = {
	valueType = "float",
	value = 0.77,
	overrideState = true
}
slot8 = "m_Saturation"
slot6[slot8] = slot7
slot7 = {
	valueType = "float",
	value = 1,
	overrideState = true
}
slot8 = "m_Contrast"
slot6[slot8] = slot7
slot7 = {
	valueType = "bool",
	value = false,
	overrideState = true
}
slot8 = "m_CullCharacter"
slot6[slot8] = slot7
slot7 = {
	valueType = "float",
	value = 1,
	overrideState = true
}
slot8 = "m_ColorFilterAlpha"
slot6[slot8] = slot7
slot7 = "parameters"
slot5[slot7] = slot6
slot4[2] = slot5
slot5 = {
	typeName = "DiaphragmDepthOfFieldComponent",
	active = true
}
slot6 = {}
slot7 = {
	valueType = "float",
	value = 5000,
	overrideState = true
}
slot8 = "m_FocalDistance"
slot6[slot8] = slot7
slot7 = {
	valueType = "float",
	value = 16,
	overrideState = true
}
slot8 = "m_FStop"
slot6[slot8] = slot7
slot7 = {
	valueType = "float",
	value = 24.576,
	overrideState = true
}
slot8 = "m_SensorWidth"
slot6[slot8] = slot7
slot7 = {
	valueType = "float",
	value = 1,
	overrideState = true
}
slot8 = "m_SqueezeFactor"
slot6[slot8] = slot7
slot7 = {
	valueType = "float",
	value = 1,
	overrideState = true
}
slot8 = "m_DepthBlurAmount"
slot6[slot8] = slot7
slot7 = {
	valueType = "float",
	value = 0,
	overrideState = true
}
slot8 = "m_DepthBlurRadius"
slot6[slot8] = slot7
slot7 = {
	valueType = "int",
	value = 0,
	overrideState = true
}
slot8 = "m_RecombineQuality"
slot6[slot8] = slot7
slot7 = {
	valueType = "bool",
	value = false,
	overrideState = true
}
slot8 = "m_SmoothGather"
slot6[slot8] = slot7
slot7 = {
	valueType = "bool",
	value = false,
	overrideState = true
}
slot8 = "m_VisualizeDOF"
slot6[slot8] = slot7
slot7 = "parameters"
slot5[slot7] = slot6
slot4[3] = slot5
slot5 = "volumeComponents"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	Stop = 1,
	In = 0
}
slot2.flowIn = slot3
slot1[129] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25
}
slot4 = {
	-687.313,
	26.613,
	1937.19
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	355.616,
	337.6,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871513,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 228,
	fStop = 16.97
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
	nodeId = 131
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[130] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 8,
	fovVInput = 25
}
slot4 = {
	-687.474,
	26.645,
	1937.579
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	354.929,
	337.6,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 200,
	fStop = 23.23
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[131] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-729.409,
	26.08,
	1969.271
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	8.851,
	299.441,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871379,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 387,
	fStop = 8.26
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
	nodeId = 133
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[132] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 35
}
slot4 = {
	-729.409,
	26.08,
	1969.271
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	8.851,
	299.441,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871377,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 387,
	fStop = 7.84
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[133] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40
}
slot4 = {
	-383.572,
	78.646,
	1966.649
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	344.827,
	142.294,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871282,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 10000,
	fStop = 32
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
	nodeId = 135
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[134] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 60,
	fovVInput = 40
}
slot4 = {
	-384.547,
	80.878,
	1955.174
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	344.827,
	140.059,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871277,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 10000,
	fStop = 32
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[135] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25
}
slot4 = {
	-683.277,
	26.081,
	1936.091
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	354.7,
	304.9,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871307,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 531,
	fStop = 11.94
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
	nodeId = 137
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[136] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 25
}
slot4 = {
	-683.729,
	26.133,
	1936.407
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	354.7,
	305.072,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871304,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 531,
	fStop = 11.94
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[137] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 500137
}
slot4 = {
	-732.475,
	24.86,
	1970.407
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	0,
	337.699,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -2140269168
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
	nodeId = 139
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[138] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	speedVInput = 0.8,
	playableStateVInput = "Behav_Angry",
	playStartLoopEndVInput = true,
	loopDurationVInput = 99999
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 138
}
slot5 = "entityIdVInput"
slot3[slot5] = slot4
slot4 = "valueIn"
slot2[slot4] = slot3
slot3 = {
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 500137,
	processingTime = 0
}
slot4 = {
	"Behav_Angry",
	"Behav_Angry",
	"Behav_Angry"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[139] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 500141
}
slot4 = {
	-733.151,
	24.66,
	1972.598
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	0,
	161.012,
	0
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -488129701
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
	nodeId = 141
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[140] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_CryLoop",
	playStartLoopEndVInput = true,
	loopDurationVInput = 999999
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 140
}
slot5 = "entityIdVInput"
slot3[slot5] = slot4
slot4 = "valueIn"
slot2[slot4] = slot3
slot3 = {
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 500141,
	processingTime = 0
}
slot4 = {
	"Behav_CryLoop",
	"Behav_CryLoop",
	"Behav_CryLoop"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[141] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38
}
slot4 = {
	-687.088,
	26.399,
	1937.227
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	358.5,
	94.7,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871268,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 497,
	fStop = 7.02
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
	nodeId = 143
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[142] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 38
}
slot4 = {
	-686.693,
	26.41,
	1937.195
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	358.5,
	94.7,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871404,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 497,
	fStop = 7.02
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[143] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3712241
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[144] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25
}
slot4 = {
	-684.063,
	27.067,
	1935.808
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	358.1,
	89.7,
	-0.001
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871260,
	sensorWidth = 324,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 194,
	fStop = 16.12
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[145] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25
}
slot4 = {
	-687.313,
	26.613,
	1937.19
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	355.616,
	337.6,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 228,
	fStop = 16.97
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
	nodeId = 147
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[146] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 8,
	fovVInput = 25
}
slot4 = {
	-687.474,
	26.645,
	1937.579
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	354.929,
	337.6,
	-0.002
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 200,
	fStop = 23.23
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[147] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-685.194,
	26.998,
	1935.703
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	2.633,
	88.4,
	-0.001
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871255,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 338,
	fStop = 7.84
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
	nodeId = 149
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[148] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 15,
	fovVInput = 35
}
slot4 = {
	-684.624,
	26.972,
	1935.719
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	2.633,
	88.4,
	-0.001
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871256,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 338,
	fStop = 7.84
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[149] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3712236
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[150] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-685.962,
	26.532,
	1938.391
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	356,
	285.2,
	-0.001
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871325,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 200,
	fStop = 13.12
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
	nodeId = 152
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[151] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 18,
	fovVInput = 35
}
slot4 = {
	-686.533,
	26.577,
	1938.548
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	355.313,
	285.544,
	-0.001
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871246,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 200,
	fStop = 13.12
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[152] = slot2
slot2 = {
	kind = 3
}
slot3 = {}
slot4 = {
	-689.152,
	26.647,
	1937.498
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	1.774,
	49.165,
	-0.001
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871205,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 190,
	fStop = 13.28
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
	nodeId = 154
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[153] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 15
}
slot4 = {
	-688.814,
	26.633,
	1937.791
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	1.774,
	49.165,
	-0.001
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871229,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 190,
	fStop = 13.28
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[154] = slot2
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
	portId = "In",
	nodeId = 156
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[155] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-685.194,
	26.998,
	1935.703
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	2.633,
	88.4,
	-0.001
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 0,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 338,
	fStop = 7.84
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
	nodeId = 157
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[156] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 15,
	fovVInput = 35
}
slot4 = {
	-684.624,
	26.972,
	1935.719
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	2.633,
	88.4,
	-0.001
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871438,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 338,
	fStop = 7.84
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[157] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.2
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
	nodeId = 159
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[158] = slot2
slot2 = {
	kind = 13
}
slot3 = {}
slot4 = {
	portId = "EntityIDs",
	nodeId = 177
}
slot5 = "npcIdVInput"
slot3[slot5] = slot4
slot4 = "valueIn"
slot2[slot4] = slot3
slot3 = {
	enableGroupLookAt = true,
	enableDefaultLookAt = true,
	cameraPreset = 2,
	resetOrientation = true,
	reactPreset = 0,
	nodeMode = 1
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
	nodeId = 160
}
slot4[1] = slot5
slot5 = "FOut"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[159] = slot2
slot2 = {
	kind = 3
}
slot3 = {}
slot4 = {
	-692.638,
	27.394,
	1932.527
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	1.258,
	54.665,
	-0.001
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 88797143,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
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
	nodeId = 161
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[160] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 20
}
slot4 = {
	-691.343,
	27.359,
	1933.446
}
slot5 = "positionVInput"
slot3[slot5] = slot4
slot4 = {
	1.258,
	54.665,
	-0.001
}
slot5 = "rotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90871191,
	sensorWidth = 360,
	squeezeFactor = 1,
	visualizeDOF = false,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[161] = slot2
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
	portId = "In",
	nodeId = 163
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[162] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	111.04,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-688.234,
	26.168,
	1939.076
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 179
}
slot5 = "entityIdVInput"
slot3[slot5] = slot4
slot4 = "valueIn"
slot2[slot4] = slot3
slot3 = {
	setPosition = true,
	reset = false,
	setRotation = true
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
	nodeId = 164
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[163] = slot2
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
	portId = "In",
	nodeId = 165
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[164] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Sit",
	playStartLoopEndVInput = true,
	loopDurationVInput = 99999
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 179
}
slot5 = "entityIdVInput"
slot3[slot5] = slot4
slot4 = "valueIn"
slot2[slot4] = slot3
slot3 = {
	playAniType = 1,
	isLooping = false,
	entityType = 1,
	templateId = 0,
	processingTime = 5
}
slot4 = {
	"Behav_Sit",
	"Behav_Sit",
	"Behav_Sit"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[165] = slot2
slot2 = {
	kind = 31
}
slot3 = {
	audioEventVInput = "BGM_Story_Highlands_Nighttalk"
}
slot2.inputs = slot3
slot3 = {
	Play = 0
}
slot2.flowIn = slot3
slot1[166] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isResetValueInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 180
}
slot5 = "entityIdVInput"
slot3[slot5] = slot4
slot4 = "valueIn"
slot2[slot4] = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[167] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3712232
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
slot1[168] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 83572425
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[176] = slot2
slot2 = {
	kind = 41
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 176
}
slot5 = "1EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 178
}
slot5 = "2EntityIDVInput"
slot3[slot5] = slot4
slot4 = "valueIn"
slot2[slot4] = slot3
slot3 = {
	portCount = 2
}
slot2.fields = slot3
slot1[177] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 83572421
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[178] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[179] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 83574158
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[180] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



