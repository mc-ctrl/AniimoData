--- BLOCK #0 1-1091, warpins: 1 ---
slot0 = {
	dialogueId = 91072755,
	schema = 1,
	startNodeId = 2
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
	showHud = true,
	hideAllUI = true,
	disableSpaceFollow = true
}
slot5 = {
	petExchange = true,
	petChat = true,
	npc = true,
	multiPlayer = true,
	combat = true,
	chat = true,
	callFriends = true,
	bubble = true,
	alert = true,
	vlog = true,
	teamSpeech = true,
	quest = true,
	photo = true,
	petFertility = true
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
	nodeId = 5
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[4] = slot2
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
	nodeId = 6
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 66
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 70
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 73
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 74
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[5] = slot2
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
	nodeId = 7
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[6] = slot2
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
	nodeId = 9
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 10
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[8] = slot2
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
slot1[9] = slot2
slot2 = {
	kind = 13
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 135
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	nodeMode = 0,
	enableGroupLookAt = true,
	enableDefaultLookAt = true,
	cameraPreset = 2,
	resetOrientation = true,
	reactPreset = 2
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[10] = slot2
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
	nodeId = 12
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 65
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6710069
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 5170100,
	matchAudioDuration = true,
	duration = 2
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
slot2.flowOut = slot3
slot1[12] = slot2
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
	nodeId = 14
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
	portId = "Stop",
	nodeId = 65
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 62
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6710070
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 5170100,
	matchAudioDuration = true,
	duration = 2
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
	portId = "Stop",
	nodeId = 62
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 60
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6710071
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 5170100,
	matchAudioDuration = true,
	duration = 2
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
	nodeId = 18
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 52
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 61
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "Stop",
	nodeId = 60
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6710072
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 0
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
	nodeId = 20
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
slot4 = {}
slot5 = {
	portId = "Stop",
	nodeId = 52
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 53
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 56
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6710073
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 4,
	npcStaticId = -1,
	npcId = 5170100,
	matchAudioDuration = true,
	duration = 4
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
	nodeId = 50
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 49
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6710074
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 2
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
	nodeId = 47
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "Stop",
	nodeId = 49
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 46
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6710075
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 5170100,
	matchAudioDuration = true,
	duration = 2
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
	nodeId = 26
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "Stop",
	nodeId = 46
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 43
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[25] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6710076
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 5170100,
	matchAudioDuration = true,
	duration = 0
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
	nodeId = 28
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
	portId = "Stop",
	nodeId = 43
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 40
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[27] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6710077
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 0
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
	nodeId = 41
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 36
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "Stop",
	nodeId = 40
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6710078
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 5170100,
	matchAudioDuration = true,
	duration = 0
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
	portId = "Stop",
	nodeId = 36
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 37
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 38
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6710079
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 5170100,
	matchAudioDuration = true,
	duration = 0
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
	nodeId = 34
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[33] = slot2
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
	portId = "In",
	nodeId = 35
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[34] = slot2
slot2 = {
	kind = 21
}
slot3 = {
	blendTimeVInput = 3
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
	nodeId = 0
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[35] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 6,
	staticIdVInput = 91141613,
	playableStateVInput = "TalkUpper_PointTo02_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 5170100,
	processingTime = 5,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"TalkUpper_PointTo02_Start",
	"TalkUpper_PointTo02_Loop",
	"TalkUpper_PointTo02_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	Stop = 1,
	In = 0
}
slot2.flowIn = slot3
slot1[36] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "TalkUpper_Like",
	staticIdVInput = 91141613
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 5170100,
	processingTime = 5,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[37] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-157.567,
	25.524,
	271.925
}
slot3.positionVInput = slot4
slot4 = {
	3.937,
	329.531,
	0.019
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 166,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 111,
	fStop = 25.62,
	cameraId = 91150566
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[38] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 35
}
slot4 = {
	-157.722,
	25.503,
	272.188
}
slot3.positionVInput = slot4
slot4 = {
	1.531,
	328.155,
	0.019
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 166,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 111,
	fStop = 25.62,
	cameraId = 91150530
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[39] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 2,
	playableStateVInput = "Emotion_Excited_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 0,
	templateId = 4,
	processingTime = 1.167,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Emotion_Excited_Start",
	"Emotion_Excited_Loop",
	"Emotion_Excited_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	Stop = 1,
	In = 0
}
slot2.flowIn = slot3
slot1[40] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40
}
slot4 = {
	-156.469,
	25.419,
	269.622
}
slot3.positionVInput = slot4
slot4 = {
	4.969,
	337.757,
	0.019
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 166,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 111,
	fStop = 13.92,
	cameraId = 91150620
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[41] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 40
}
slot4 = {
	-156.777,
	25.348,
	270.376
}
slot3.positionVInput = slot4
slot4 = {
	4.969,
	337.757,
	0.019
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 166,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 111,
	fStop = 13.92,
	cameraId = 91150622
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[42] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 91141613,
	playableStateVInput = "TalkUpper_Talk",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 5170100,
	processingTime = 5,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"TalkUpper_Talk",
	"TalkUpper_Talk",
	"TalkUpper_Talk"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	Stop = 1,
	In = 0
}
slot2.flowIn = slot3
slot1[43] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-158.362,
	25.591,
	272.477
}
slot3.positionVInput = slot4
slot4 = {
	2.906,
	97.838,
	0.019
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 166,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 83,
	fStop = 25.62,
	cameraId = 91150585
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[44] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 35
}
slot4 = {
	-158.14,
	25.581,
	272.444
}
slot3.positionVInput = slot4
slot4 = {
	1.531,
	99.556,
	0.019
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 166,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 83,
	fStop = 25.62,
	cameraId = 91150595
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[45] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 1,
	staticIdVInput = 91141613,
	playableStateVInput = "TalkUpper_Confused_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 5170100,
	processingTime = 1,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"TalkUpper_Confused_Start",
	"TalkUpper_Confused_Loop",
	"TalkUpper_Confused_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	Stop = 1,
	In = 0
}
slot2.flowIn = slot3
slot1[46] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-157.567,
	25.524,
	271.925
}
slot3.positionVInput = slot4
slot4 = {
	3.937,
	329.531,
	0.019
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 132,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 84,
	fStop = 25.62,
	cameraId = 91150499
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[47] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 35
}
slot4 = {
	-157.722,
	25.503,
	272.188
}
slot3.positionVInput = slot4
slot4 = {
	1.531,
	328.155,
	0.019
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 132,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 84,
	fStop = 25.62,
	cameraId = 91150529
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
	playableStateVInput = "TalkUpper_Confused",
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	entityType = 0,
	templateId = 4,
	processingTime = 4.5,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	Stop = 1,
	In = 0
}
slot2.flowIn = slot3
slot1[49] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-159.287,
	25.543,
	272.656
}
slot3.positionVInput = slot4
slot4 = {
	4.335,
	90.294,
	0.019
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 166,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 111,
	fStop = 25.62,
	cameraId = 91150584
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[50] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 35
}
slot4 = {
	-159.288,
	25.543,
	272.427
}
slot3.positionVInput = slot4
slot4 = {
	3.819,
	83.246,
	0.019
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 166,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 111,
	fStop = 25.62,
	cameraId = 91150594
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[51] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_ShakeHead",
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	entityType = 0,
	templateId = 4,
	processingTime = 2.367,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	Stop = 1,
	In = 0
}
slot2.flowIn = slot3
slot1[52] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "IdleSpecial03",
	staticIdVInput = 91141613
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 5170100,
	processingTime = 5,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	Stop = 1,
	In = 0
}
slot2.flowIn = slot3
slot1[53] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 27
}
slot4 = {
	-156.444,
	25.581,
	272.311
}
slot3.positionVInput = slot4
slot4 = {
	6,
	280.2,
	0.019
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 155,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 138,
	fStop = 22.89,
	cameraId = 91150484
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[54] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 20,
	fovVInput = 27
}
slot4 = {
	-156.423,
	25.581,
	272.431
}
slot3.positionVInput = slot4
slot4 = {
	4.797,
	275.043,
	0.019
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 155,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 138,
	fStop = 22.89,
	cameraId = 0
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
	nodeId = 57
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[56] = slot2
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
	nodeId = 58
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "Stop",
	nodeId = 53
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[57] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40
}
slot4 = {
	-134.051,
	25.206,
	273.058
}
slot3.positionVInput = slot4
slot4 = {
	2.906,
	179.02,
	0.019
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 155,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 138,
	fStop = 22.89,
	cameraId = 91150485
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[58] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 15,
	fovVInput = 40
}
slot4 = {
	-134.001,
	25.057,
	270.134
}
slot3.positionVInput = slot4
slot4 = {
	2.906,
	179.02,
	0.019
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 155,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 138,
	fStop = 22.89,
	cameraId = 91165011
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
	playableStateVInput = "Talk_Introduce",
	staticIdVInput = 91141613
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 5170100,
	processingTime = 1.333,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	Stop = 1,
	In = 0
}
slot2.flowIn = slot3
slot1[60] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 27
}
slot4 = {
	-158.497,
	25.548,
	273.625
}
slot3.positionVInput = slot4
slot4 = {
	2.2,
	142.12,
	0.019
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 117,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 138,
	fStop = 22.39,
	cameraId = 91150572
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[61] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 20,
	staticIdVInput = 91141613,
	playableStateVInput = "TalkUpper_Cheeksupport_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 5170100,
	processingTime = 1.333,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"TalkUpper_Cheeksupport_Start",
	"TalkUpper_Cheeksupport_Loop",
	"TalkUpper_Cheeksupport_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	Stop = 1,
	In = 0
}
slot2.flowIn = slot3
slot1[62] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 27
}
slot4 = {
	-156.444,
	25.581,
	272.311
}
slot3.positionVInput = slot4
slot4 = {
	6,
	280.2,
	0.019
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 155,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 138,
	fStop = 22.89,
	cameraId = 91150345
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[63] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 20,
	fovVInput = 27
}
slot4 = {
	-156.423,
	25.581,
	272.431
}
slot3.positionVInput = slot4
slot4 = {
	4.797,
	275.043,
	0.019
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 155,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 138,
	fStop = 22.89,
	cameraId = 91150360
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
	loopDurationVInput = 10,
	staticIdVInput = 91141613,
	playableStateVInput = "Emotion_Applaud_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 5170100,
	processingTime = 1.333,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Emotion_Applaud_Start",
	"Emotion_Applaud_Loop",
	"Emotion_Applaud_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	Stop = 1,
	In = 0
}
slot2.flowIn = slot3
slot1[65] = slot2
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
	portId = "In",
	nodeId = 67
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[66] = slot2
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
	portId = "In",
	nodeId = 68
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[67] = slot2
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
	nodeId = 69
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[68] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	310.043,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-157.185,
	24.263,
	272.206
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[69] = slot2
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
	nodeId = 71
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[70] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40
}
slot4 = {
	-152.644,
	26.538,
	271.569
}
slot3.positionVInput = slot4
slot4 = {
	9.094,
	278.308,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 331,
	fStop = 7.74,
	cameraId = 91150304
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[71] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 40
}
slot4 = {
	-153.495,
	26.392,
	271.692
}
slot3.positionVInput = slot4
slot4 = {
	10.297,
	278.136,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 331,
	fStop = 7.74,
	cameraId = 91150309
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[72] = slot2
slot2 = {
	kind = 50
}
slot3 = {
	enableFillLightVInput = true,
	fillLightIntensityVInput = 14367
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[73] = slot2
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
	nodeId = 75
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[74] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 91141613
}
slot4 = {
	0,
	126.356,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-158.19,
	24.27,
	272.85
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[75] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 91141613
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[135] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



