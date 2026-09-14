--- BLOCK #0 1-957, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 2,
	dialogueId = 91092593
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
	resetAllActions = true,
	blockEvent = true,
	modeType = 2,
	blockCameraZoom = true
}
slot5 = {
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
	combat = true,
	chat = true,
	callFriends = true,
	bubble = true,
	alert = true
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
	nodeId = 6
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 60
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 66
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	autoPathfindingVInput = true,
	staticIdVInput = 2,
	maxLimitTimeVInput = 10
}
slot4 = {
	0,
	110.73,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1581.548,
	87.582,
	831.218
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	finishToSteer = true
}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	value = 0,
	outTangent = 1,
	inTangent = 0,
	time = 0
}
slot5[1] = slot6
slot6 = {
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	value = 1,
	outTangent = 0,
	inTangent = 1,
	time = 1
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
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
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[6] = slot2
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
	nodeId = 9
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 58
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 57
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 8
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = 52417422
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[8] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 2608501
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	npcStaticId = 52417422,
	npcId = 400102,
	matchAudioDuration = true,
	duration = 2,
	portCount = 1
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
slot2.flowOut = slot3
slot1[9] = slot2
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
	nodeId = 11
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 56
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 2608502
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	npcStaticId = 2,
	npcId = 0,
	matchAudioDuration = true,
	duration = 2,
	portCount = 1
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
	dialogueIdVInput = 2608503
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	npcStaticId = 52417422,
	npcId = 400102,
	matchAudioDuration = true,
	duration = 2,
	portCount = 1
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
	nodeId = 55
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 2608504
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	npcStaticId = 52417422,
	npcId = 400102,
	matchAudioDuration = true,
	duration = 2,
	portCount = 1
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 2608505
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	npcStaticId = 52417422,
	npcId = 400102,
	matchAudioDuration = true,
	duration = 2,
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
	nodeId = 16
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
slot1[15] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 2608506
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[16] = slot2
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
	nodeId = 51
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 2608508
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	npcStaticId = 52417422,
	npcId = 400102,
	matchAudioDuration = true,
	duration = 2,
	portCount = 1
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 2608509
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	npcStaticId = 52417422,
	npcId = 400102,
	matchAudioDuration = true,
	duration = 2,
	portCount = 1
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
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 2608510
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	npcStaticId = 52417422,
	npcId = 400102,
	matchAudioDuration = true,
	duration = 2,
	portCount = 1
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 2608511
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	npcStaticId = 52417422,
	npcId = 400102,
	matchAudioDuration = true,
	duration = 2,
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
	nodeId = 42
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 2608512
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
slot3.Out = slot4
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
	nodeId = 25
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 24
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	loopDurationVInput = 3,
	staticIdVInput = 52417422,
	playableStateVInput = "Story_Announce_Start"
}
slot2.inputs = slot3
slot3 = {
	templateId = 401052,
	processingTime = 5.833,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Story_Announce_Start",
	"Story_Announce_Loop",
	"Story_Announce_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[24] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 2608514
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	npcStaticId = 52417422,
	npcId = 400102,
	matchAudioDuration = true,
	duration = 2,
	portCount = 1
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
slot2.flowOut = slot3
slot1[25] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 2608518
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	npcStaticId = 52417422,
	npcId = 400102,
	matchAudioDuration = true,
	duration = 2,
	portCount = 1
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 2608519
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	npcStaticId = 52417422,
	npcId = 400102,
	matchAudioDuration = true,
	duration = 2,
	portCount = 1
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
	nodeId = 30
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 29
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[28] = slot2
slot2 = {
	kind = 3
}
slot3 = {}
slot4 = {
	-1582.585,
	89.494,
	833.601
}
slot3.positionVInput = slot4
slot4 = {
	13.746,
	150.911,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91103067
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[29] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.25
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
	nodeId = 32
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
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 2608520
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	npcStaticId = 52417422,
	npcId = 400102,
	matchAudioDuration = true,
	duration = 2,
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
	nodeId = 33
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
slot2.flowOut = slot3
slot1[32] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 2608521
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[33] = slot2
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
	nodeId = 35
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 39
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[34] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 2608523
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	npcStaticId = 52417422,
	npcId = 400102,
	matchAudioDuration = true,
	duration = 2,
	portCount = 1
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
slot2.flowOut = slot3
slot1[35] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 2608524
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	npcStaticId = 52417422,
	npcId = 400102,
	matchAudioDuration = true,
	duration = 2,
	portCount = 1
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
	nodeId = 38
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[37] = slot2
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
slot1[38] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	staticIdVInput = 2,
	playableStateVInput = "Emotion_Amazed_Start"
}
slot2.inputs = slot3
slot3 = {
	templateId = 401052,
	processingTime = 5.833,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Amazed_Start",
	"Emotion_Amazed_Loop",
	"Emotion_Amazed_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[39] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 2608522
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[40] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	loopDurationVInput = 3,
	staticIdVInput = 52417422,
	playableStateVInput = "Story_Akimbo02_Loop"
}
slot2.inputs = slot3
slot3 = {
	templateId = 401052,
	processingTime = 5.833,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Story_Akimbo02_Start",
	"Story_Akimbo02_Loop",
	"Story_Akimbo02_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[41] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 2608513
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[42] = slot2
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
	nodeId = 44
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
slot2.flowOut = slot3
slot1[43] = slot2
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
slot5 = "condition"
slot3[slot5] = slot4
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
slot5 = "False"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 45
}
slot4[1] = slot5
slot5 = "True"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[44] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 2608515
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 410001,
	matchAudioDuration = true,
	duration = 2,
	portCount = 1
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
slot2.flowOut = slot3
slot1[45] = slot2
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
	nodeId = 47
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
slot2.flowOut = slot3
slot1[46] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 2608517
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	npcStaticId = 52417422,
	npcId = 400102,
	matchAudioDuration = true,
	duration = 2,
	portCount = 1
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
slot2.flowOut = slot3
slot1[47] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	loopDurationVInput = 3,
	staticIdVInput = 52417422,
	playableStateVInput = "Story_Announce_Start"
}
slot2.inputs = slot3
slot3 = {
	templateId = 401052,
	processingTime = 5.833,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Story_Announce_Start",
	"Story_Announce_Loop",
	"Story_Announce_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[48] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 2608516
}
slot2.inputs = slot3
slot3 = {
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 410002,
	matchAudioDuration = true,
	duration = 2,
	portCount = 1
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
slot2.flowOut = slot3
slot1[49] = slot2
slot2 = {
	kind = 3
}
slot3 = {}
slot4 = {
	-1582.585,
	89.494,
	833.601
}
slot3.positionVInput = slot4
slot4 = {
	13.746,
	150.911,
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
	focalDistance = 339,
	fStop = 4,
	cameraId = 91150651
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[50] = slot2
slot2 = {
	kind = 3
}
slot3 = {}
slot4 = {
	-1581.385,
	89.207,
	831.37
}
slot3.positionVInput = slot4
slot4 = {
	9.964,
	117.393,
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
	focalDistance = 89,
	fStop = 16.64,
	cameraId = 91103130
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
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[51] = slot2
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
	nodeId = 53
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[52] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10
}
slot4 = {
	-1581.258,
	89.139,
	831.186
}
slot3.positionVInput = slot4
slot4 = {
	5.839,
	109.487,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 300,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 350,
	fStop = 15,
	cameraId = 91103139
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[53] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 2608507
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[54] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	loopDurationVInput = 5,
	staticIdVInput = 52417422,
	playableStateVInput = "Emotion_Anxious_Start"
}
slot2.inputs = slot3
slot3 = {
	templateId = 400102,
	processingTime = 5.833,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"Emotion_Anxious_Start",
	"Emotion_Anxious_Loop",
	"Emotion_Anxious_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[55] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	loopDurationVInput = 5,
	staticIdVInput = 2,
	playableStateVInput = "TalkUpper_Introduce_Start"
}
slot2.inputs = slot3
slot3 = {
	templateId = 401052,
	processingTime = 5.833,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"TalkUpper_Introduce_Start",
	"TalkUpper_Introduce_Loop",
	"TalkUpper_Introduce_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[56] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 52417422,
	staticIdVInput = 2
}
slot2.inputs = slot3
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
	portId = "In",
	nodeId = 59
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[58] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10
}
slot4 = {
	-1583.459,
	89.489,
	833.8
}
slot3.positionVInput = slot4
slot4 = {
	10.308,
	133.723,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 300,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 350,
	fStop = 15,
	cameraId = 91103039
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[59] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 2
}
slot4 = {
	-1584.291,
	89.413,
	832.919
}
slot3.positionVInput = slot4
slot4 = {
	10.136,
	121.347,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91103024
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
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[60] = slot2
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
slot5 = "condition"
slot3[slot5] = slot4
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
slot5 = "False"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 62
}
slot4[1] = slot5
slot5 = "True"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[61] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 200001,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-1584.216,
	87.582,
	830.499
}
slot3.positionVInput = slot4
slot4 = {
	0,
	73.838,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -2073689330,
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
	portId = "In",
	nodeId = 63
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[62] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = -2073689330
}
slot4 = {
	0,
	90.758,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1582.222,
	87.582,
	830.592
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	finishToSteer = true
}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	value = 0,
	outTangent = 1,
	inTangent = 0,
	time = 0
}
slot5[1] = slot6
slot6 = {
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	value = 1,
	outTangent = 0,
	inTangent = 1,
	time = 1
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[63] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 200001,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-1584.216,
	87.582,
	830.499
}
slot3.positionVInput = slot4
slot4 = {
	0,
	73.838,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -2073689330,
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
	portId = "In",
	nodeId = 65
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[64] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = -2073689330
}
slot4 = {
	0,
	90.758,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1582.222,
	87.582,
	830.592
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	finishToSteer = true
}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	value = 0,
	outTangent = 1,
	inTangent = 0,
	time = 0
}
slot5[1] = slot6
slot6 = {
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	value = 1,
	outTangent = 0,
	inTangent = 1,
	time = 1
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[65] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 1
}
slot4 = {
	0,
	90.758,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1582.222,
	87.582,
	830.592
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
slot1[66] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



