--- BLOCK #0 1-807, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 77650997
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
	portId = "In",
	nodeId = 2
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
	portId = "In",
	nodeId = 3
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
	portId = "In",
	nodeId = 39
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
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
	portId = "In",
	nodeId = 8
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 9
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 56
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 7
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 6
}
slot4[1] = slot5
slot3["5"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 57
}
slot4[1] = slot5
slot3["6"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 58
}
slot4[1] = slot5
slot3["7"] = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 200001
}
slot4 = {
	-184.085,
	96.964,
	779.022
}
slot3.positionVInput = slot4
slot4 = {
	0,
	110.445,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -1429397494
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[6] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400066
}
slot4 = {
	-186.34,
	96.987,
	770.941
}
slot3.positionVInput = slot4
slot4 = {
	0,
	110.445,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -1236623390
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[7] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Linear",
	fovVInput = 46
}
slot4 = {
	-178.596,
	100.397,
	769.857
}
slot3.positionVInput = slot4
slot4 = {
	359.097,
	87.479,
	0.709
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 704,
	fStop = 32,
	cameraId = 91377497,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 214,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[8] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400204
}
slot4 = {
	-175.615,
	98.55,
	769.181
}
slot3.positionVInput = slot4
slot4 = {
	0,
	29.43,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -707507133
}
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 23
}
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
	nodeId = 12
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
	portId = "In",
	nodeId = 55
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304027
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -707507133,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 4.75,
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
	nodeId = 16
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 14
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseIn",
	fovVInput = 30
}
slot4 = {
	-173.834,
	100.579,
	772.904
}
slot3.positionVInput = slot4
slot4 = {
	15.425,
	205.085,
	0.736
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 172,
	fStop = 32,
	cameraId = 0,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 186,
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
	portId = "In",
	nodeId = 15
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	fovVInput = 30,
	blendFuncVInput = "EaseIn"
}
slot4 = {
	-174.074,
	100.505,
	772.39
}
slot3.positionVInput = slot4
slot4 = {
	15.425,
	205.085,
	0.736
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 172,
	fStop = 32,
	cameraId = 0,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 186,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[15] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304266
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -707507133,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 12,
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
	nodeId = 20
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 18
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[17] = slot2
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
	nodeId = 19
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[18] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 2,
	playableStateVInput = "Emotion_Think_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 0,
	templateId = 4,
	processingTime = 1.5,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Emotion_Think_Start",
	"Emotion_Think_Loop",
	"Emotion_Think_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[19] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304267
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -707507133,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 11.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 4,
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
	nodeId = 53
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304393
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -707507133,
	npcId = 400204,
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
	nodeId = 24
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
	nodeId = 52
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304394
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -707507133,
	npcId = 400204,
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
	nodeId = 28
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 27
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 26
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[25] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 2,
	lookAtEntityStaticIdVInput = -707507133
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[26] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = -2061111909,
	lookAtEntityStaticIdVInput = -707507133
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[27] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304268
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -707507133,
	npcId = 400204,
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
	nodeId = 31
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 30
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseIn",
	fovVInput = 35
}
slot4 = {
	-175.03,
	99.872,
	769.387
}
slot3.positionVInput = slot4
slot4 = {
	5.457,
	325.622,
	0.712
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 89,
	fStop = 14,
	cameraId = 91377509,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 123,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[30] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3304269
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -2061111909,
	npcId = 400077,
	matchAudioDuration = true,
	duration = 4.88,
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
	portId = "In",
	nodeId = 32
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 49
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3304270
}
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[32] = slot2
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
	nodeId = 36
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 35
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 34
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Nod",
	staticIdVInput = -707507133
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400204,
	processingTime = 3,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[34] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseIn",
	fovVInput = 30
}
slot4 = {
	-174.074,
	100.505,
	772.39
}
slot3.positionVInput = slot4
slot4 = {
	15.425,
	205.085,
	0.736
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 172,
	fStop = 32,
	cameraId = 91377678,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 186,
	recombineQuality = 0,
	openDof = true
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
	dialogueIdVInput = 3304272
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -707507133,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 12,
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
	portId = "In",
	nodeId = 37
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
	portId = "In",
	nodeId = 38
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
slot1[37] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3304273
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -707507133,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 5.38,
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
	portId = "In",
	nodeId = 39
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[38] = slot2
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
	nodeId = 40
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[39] = slot2
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
	nodeId = 41
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[40] = slot2
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
	nodeId = 42
}
slot4[1] = slot5
slot3.Out = slot4
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
	nodeId = 46
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[42] = slot2
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
	nodeId = 44
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[43] = slot2
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
	nodeId = 45
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "End",
	nodeId = 0
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[44] = slot2
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
slot1[45] = slot2
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
	nodeId = 47
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[46] = slot2
slot2 = {
	kind = 21
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[47] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseIn",
	fovVInput = 46
}
slot4 = {
	-195.094,
	95.724,
	759.644
}
slot3.positionVInput = slot4
slot4 = {
	12.504,
	194.218,
	0.726
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 210,
	fStop = 30.99,
	cameraId = 91377581,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 256,
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
	kind = 7
}
slot3 = {
	dialogueId = 3304271
}
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[49] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseIn",
	fovVInput = 30
}
slot4 = {
	-174.633,
	100.01,
	770.172
}
slot3.positionVInput = slot4
slot4 = {
	9.582,
	224.432,
	0.719
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 89,
	fStop = 30,
	cameraId = 0,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 113,
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
	fovVInput = 30,
	blendFuncVInput = "EaseIn"
}
slot4 = {
	-174.781,
	100.012,
	770.302
}
slot3.positionVInput = slot4
slot4 = {
	10.441,
	217.74,
	0.721
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 89,
	fStop = 30,
	cameraId = 0,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 113,
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
	kind = 5
}
slot3 = {
	staticIdVInput = -707507133,
	playableStateVInput = "Emotion_Excited_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400204,
	processingTime = 1.5,
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
	In = 0
}
slot2.flowIn = slot3
slot1[52] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = -707507133,
	playableStateVInput = "Emotion_Confused_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400204,
	processingTime = 1.5,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Emotion_Confused_Start",
	"Emotion_Confused_Loop",
	"Emotion_Confused_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[53] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 15,
	fovVInput = 46,
	blendFuncVInput = "Linear"
}
slot4 = {
	-176.668,
	103.601,
	770.565
}
slot3.positionVInput = slot4
slot4 = {
	351.877,
	112.897,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 704,
	fStop = 32,
	cameraId = 91377273,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 214,
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
	kind = 15
}
slot3 = {
	staticIdVInput = -707507133,
	lookAtEntityStaticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[55] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400077
}
slot4 = {
	-175.621,
	98.526,
	770.328
}
slot3.positionVInput = slot4
slot4 = {
	0,
	181.874,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -2061111909
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
	230.977,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-174.676,
	98.538,
	770.071
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
slot1[57] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400317
}
slot4 = {
	-196.518,
	93.825,
	756.553
}
slot3.positionVInput = slot4
slot4 = {
	0,
	59.4,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -91655775
}
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
	kind = 5
}
slot3 = {
	staticIdVInput = -91655775,
	playStartLoopEndVInput = true,
	playableStateVInput = "IdleSpecial",
	loopDurationVInput = 999
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400317,
	processingTime = 1.5,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"IdleSpecial",
	"IdleSpecial",
	"IdleSpecial"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[59] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



