--- BLOCK #0 1-456, warpins: 1 ---
slot0 = {
	dialogueId = 91050703,
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
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
	pauseNearbyMonsterAI = true,
	enhanceAmbientIntensity = true,
	exitCatchMode = true,
	hideAllUI = true,
	showHud = true,
	hideInteractionSign = false,
	blockCameraZoom = true,
	hideTopLogo = true,
	hideMarkShare = true,
	resetAllActions = true,
	blockEvent = true,
	modeType = 2,
	disableSpaceFollow = true,
	applyStateConflict = true
}
slot5 = {
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
	quest = true,
	photo = true,
	petFertility = true,
	petExchange = true
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
	nodeId = 4
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[3] = slot2
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
	nodeId = 5
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
	nodeId = 29
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 31
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 34
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6517120
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 5.25,
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
	nodeId = 6
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[5] = slot2
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
	nodeId = 7
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 27
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 9
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25
}
slot4 = {
	-1336.316,
	103.732,
	1185.452
}
slot3.positionVInput = slot4
slot4 = {
	14.713,
	107.864,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 91074633,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 197,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 200,
	fStop = 10.66
}
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25,
	blendTimeVInput = 10
}
slot4 = {
	-1336.316,
	103.732,
	1185.452
}
slot3.positionVInput = slot4
slot4 = {
	15.916,
	109.067,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 91074970,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 197,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 200,
	fStop = 10.66
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[8] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91051095,
	staticIdVInput = 91051106
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[9] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6517121
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 8.25,
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
	nodeId = 11
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[10] = slot2
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
	portId = "In",
	nodeId = 12
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 15
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 20
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 17
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 22
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 24
}
slot4[1] = slot5
slot3["5"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 25
}
slot4[1] = slot5
slot3["6"] = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6517122
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 5.5,
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
	nodeId = 13
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[12] = slot2
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
	nodeId = 14
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[13] = slot2
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
	nodeId = 1
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25
}
slot4 = {
	-1334.471,
	103.851,
	1180.117
}
slot3.positionVInput = slot4
slot4 = {
	6.132,
	357.638,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 91074639,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 200,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 480,
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
	nodeId = 16
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25,
	blendTimeVInput = 10
}
slot4 = {
	-1334.582,
	104.183,
	1180.149
}
slot3.positionVInput = slot4
slot4 = {
	9.741,
	359.013,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 91074972,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 200,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 480,
	fStop = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[16] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91051106,
	staticIdVInput = 91051252
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
	nodeId = 18
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[17] = slot2
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
	nodeId = 19
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[18] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91051108,
	staticIdVInput = 91051252
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[19] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	fadeDurationVInput = 0,
	staticIdVInput = 91051252,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	playAniType = 1,
	isLooping = false,
	entityType = 0,
	templateId = 401,
	processingTime = 5.667
}
slot4 = {
	"Squat_End",
	"Emotion_Firm_Start",
	"Emotion_Firm_Loop"
}
slot3.aniStateList = slot4
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	fadeDurationVInput = 0,
	loopDurationVInput = 999,
	staticIdVInput = 91051252,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	playAniType = 1,
	isLooping = false,
	entityType = 0,
	templateId = 401,
	processingTime = 5.667
}
slot4 = {
	"Emotion_Firm_End",
	"IdleRelax",
	"Squat_Start"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[21] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 4
}
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
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_HappyStart",
	loopDurationVInput = 5,
	staticIdVInput = 91051242,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 5120135,
	processingTime = 5.667
}
slot4 = {
	"Behav_HappyStart",
	"Behav_HappyLoop",
	"Behav_HappyEnd"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[23] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91051252,
	staticIdVInput = 91051095
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[24] = slot2
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
	nodeId = 26
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[25] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 91051100,
	playableStateVInput = "Behav_DoubtStart",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 5120131,
	processingTime = 1.9
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
slot1[26] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "SquatFall_Start",
	loopDurationVInput = 999,
	staticIdVInput = 91051106,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	playAniType = 1,
	isLooping = false,
	entityType = 0,
	templateId = 401,
	processingTime = 5.667
}
slot4 = {
	"SquatFall_Start",
	"SquatFall_Loop",
	"SquatFall_Loop"
}
slot3.aniStateList = slot4
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[27] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 91051106,
	playableStateVInput = "SquatFall_Loop"
}
slot2.inputs = slot3
slot3 = {
	playAniType = 1,
	isLooping = true,
	entityType = 0,
	templateId = 401,
	processingTime = 5.667
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[28] = slot2
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
	nodeId = 30
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Talk_Crossingarms_Start",
	loopDurationVInput = 10,
	staticIdVInput = 91051095,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	playAniType = 1,
	isLooping = false,
	entityType = 0,
	templateId = 301,
	processingTime = 5.667
}
slot4 = {
	"Talk_Crossingarms_Start",
	"Talk_Crossingarms_Loop",
	"Talk_Crossingarms_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[30] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 91051108,
	staticIdVInput = 91051095
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
	blendTimeVInput = 2
}
slot4 = {
	-1336.111,
	104.215,
	1180.239
}
slot3.positionVInput = slot4
slot4 = {
	10.76,
	12.953,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 91074193,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 352,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 450,
	fStop = 9.82
}
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[32] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 25,
	blendTimeVInput = 10
}
slot4 = {
	-1336.001,
	104.122,
	1180.719
}
slot3.positionVInput = slot4
slot4 = {
	11.619,
	13.468,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 91074968,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 352,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 450,
	fStop = 9.82
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[33] = slot2
slot2 = {
	kind = 50
}
slot3 = {
	fillLightIntensityVInput = 8000,
	enableFillLightVInput = true
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[34] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



