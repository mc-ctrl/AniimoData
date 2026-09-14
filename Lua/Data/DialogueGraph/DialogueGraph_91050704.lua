--- BLOCK #0 1-554, warpins: 1 ---
slot0 = {
	dialogueId = 91050704,
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
	nodeId = 8
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 6
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 7
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	16.233,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1335.332,
	102.675,
	1183.957
}
slot3.targetPositionVInput = slot4
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
slot1[6] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 1
}
slot4 = {
	0,
	356.281,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1334.722,
	102.539,
	1182.757
}
slot3.targetPositionVInput = slot4
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
slot1[7] = slot2
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
	nodeId = 9
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[8] = slot2
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
	nodeId = 10
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
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
	resetAllActions = true,
	blockEvent = true
}
slot5 = {
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
	combat = true,
	chat = true
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
	nodeId = 12
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 32
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 33
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 36
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 2
}
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6517140
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 5.88,
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
	nodeId = 14
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
	portId = "In",
	nodeId = 15
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 25
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 29
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 30
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 31
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6517141
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 4,
	npcStaticId = -1,
	npcId = 5120130,
	matchAudioDuration = true,
	duration = 8.38,
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
	nodeId = 17
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 23
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 24
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6517142
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
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
	nodeId = 18
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[17] = slot2
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
	nodeId = 19
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
slot1[18] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6517143
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 5120130,
	matchAudioDuration = true,
	duration = 12,
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
	nodeId = 20
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[19] = slot2
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
	nodeId = 21
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[20] = slot2
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
	portId = "End",
	nodeId = 0
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 2,
	staticIdVInput = 91051095,
	playableStateVInput = "Talk_Righthand"
}
slot2.inputs = slot3
slot3 = {
	isLooping = false,
	entityType = 0,
	templateId = 301,
	processingTime = 2,
	playAniType = 1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[22] = slot2
slot2 = {
	kind = 28
}
slot3 = {
	staticIdVInput = 91051214
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[23] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	staticIdVInput = 2,
	loopDurationVInput = 2,
	playableStateVInput = "Emotion_Confused_Start"
}
slot2.inputs = slot3
slot3 = {
	isLooping = false,
	entityType = 0,
	templateId = 301,
	processingTime = 1.333,
	playAniType = 1
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
slot1[24] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 20
}
slot4 = {
	-1335.717,
	103.69,
	1185.49
}
slot3.positionVInput = slot4
slot4 = {
	359.923,
	21.548,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 150,
	fStop = 32,
	cameraId = 91075740,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 250
}
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[25] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 20,
	blendTimeVInput = 4
}
slot4 = {
	-1335.716,
	103.69,
	1185.49
}
slot3.positionVInput = slot4
slot4 = {
	0.783,
	21.376,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 150,
	fStop = 32,
	cameraId = 91105962,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 250
}
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[26] = slot2
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
	nodeId = 28
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "closeUIFInput",
	nodeId = 29
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[27] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 20,
	blendTimeVInput = 3
}
slot4 = {
	-1337.333,
	105.442,
	1182.831
}
slot3.positionVInput = slot4
slot4 = {
	34.816,
	41.658,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 275,
	fStop = 32,
	cameraId = 91077351,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 250
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[28] = slot2
slot2 = {
	kind = 27
}
slot3 = {
	uid = 306
}
slot4 = {
	name = "CHARACTER_APPEARANCE_NAME_JiLi",
	title = "CHARACTER_APPEARANCE_DESC_JiLi"
}
slot5 = {
	1500,
	200,
	0
}
slot4.pos = slot5
slot3.param = slot4
slot2.fields = slot3
slot3 = {
	closeUIFInput = 1,
	In = 0
}
slot2.flowIn = slot3
slot1[29] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	staticIdVInput = 91051095,
	loopDurationVInput = 2,
	playableStateVInput = "TalkUpper_Cheeksupport_Start"
}
slot2.inputs = slot3
slot3 = {
	isLooping = false,
	entityType = 0,
	templateId = 301,
	processingTime = 1.333,
	playAniType = 1
}
slot4 = {
	"TalkUpper_Cheeksupport_Start",
	"TalkUpper_Cheeksupport_Loop",
	"TalkUpper_Cheeksupport_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[30] = slot2
slot2 = {
	kind = 50
}
slot3 = {
	enableFillLightVInput = true,
	fillLightIntensityVInput = 8000
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
	fovVInput = 25,
	blendTimeVInput = 10
}
slot4 = {
	-1336.901,
	104.093,
	1181.85
}
slot3.positionVInput = slot4
slot4 = {
	9.893,
	28.079,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 300,
	fStop = 15,
	cameraId = 91077216,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 300
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[32] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = 91051095
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
	nodeId = 34
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = 91051214
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
	nodeId = 35
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[34] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = 91075213
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[35] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91051242,
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
	nodeId = 37
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[36] = slot2
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
	nodeId = 38
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[37] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91051214,
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
	nodeId = 39
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[38] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.5
}
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[39] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91051095,
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
	nodeId = 41
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[40] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 2,
	playableStateVInput = "Talk_Introduce"
}
slot2.inputs = slot3
slot3 = {
	isLooping = false,
	entityType = 0,
	templateId = 301,
	processingTime = 2.7,
	playAniType = 1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[41] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25
}
slot4 = {
	-1337.489,
	104.32,
	1180.786
}
slot3.positionVInput = slot4
slot4 = {
	12.471,
	28.939,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = true,
	focalDistance = 300,
	fStop = 15,
	cameraId = 91075646,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 300
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[42] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



