--- BLOCK #0 1-1957, warpins: 1 ---
slot0 = {
	startNodeId = 1,
	dialogueId = 91041906,
	schema = 1
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
slot3 = {}
slot4 = {
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
	blockCameraZoom = true,
	hideTopLogo = false
}
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
	nodeId = 130,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 5,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 132,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 135,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 2,
	lookAtEntityStaticIdVInput = 91146087
}
slot2.inputs = slot3
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
	kind = 5
}
slot3 = {
	playableStateVInput = "Story_TouchHigh_Start",
	playStartLoopEndVInput = true,
	speedVInput = 1.2,
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	templateId = 301,
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 0
}
slot4 = {
	"Story_TouchHigh_Start",
	"Story_TouchHigh_Loop",
	"Story_TouchHigh_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 13,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
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
	kind = 4
}
slot3 = {
	delayTime = 4.3
}
slot2.fields = slot3
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
	nodeId = 9,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 11,
	portId = "Play"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 12,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 37
}
slot3 = {
	effectKeyVInput = "$Eff_Avatar_Totem_CrystalBless_Boom.prefab"
}
slot4 = {
	-1214.73,
	122.55,
	922.62
}
slot3.postionVInput = slot4
slot2.inputs = slot3
slot3 = {
	playOne = true
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 37
}
slot3 = {
	effectKeyVInput = "$Eff_Avatar_Totem_CrystalBless_Acquisition.prefab"
}
slot4 = {
	-1214.73,
	122.55,
	922.62
}
slot3.postionVInput = slot4
slot2.inputs = slot3
slot3 = {
	playOne = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[10] = slot2
slot2 = {
	kind = 31
}
slot3 = {
	audioEventVInput = "SFX_Amber_Get"
}
slot2.inputs = slot3
slot3 = {
	Play = 0
}
slot2.flowIn = slot3
slot1[11] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = 91146087
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[12] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = 2,
	autoPathfindingVInput = true
}
slot4 = {
	0,
	152.7,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1214.859,
	121.226,
	923.539
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
	inTangent = 0,
	time = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	value = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	inTangent = 1,
	time = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	value = 1,
	weightedMode = 0
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
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.75
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Story_Thankful",
	staticIdVInput = 2,
	speedVInput = 1.5
}
slot2.inputs = slot3
slot3 = {
	templateId = 401,
	processingTime = 7.967,
	playAniType = 1,
	isLooping = false,
	entityType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[15] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 5
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
	hideMarkShare = true,
	hideInteractionSign = true,
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
	actionState = true,
	vlog = true,
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
	nodeId = 92,
	portId = "In"
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
slot4 = {}
slot5 = {
	nodeId = 18,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[17] = slot2
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
	nodeId = 26,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 19,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
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
	nodeId = 6,
	portId = "Stop"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 20,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	autoPathfindingVInput = true
}
slot4 = {
	0,
	174.979,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1213.207,
	121.564,
	922.995
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 132,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
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
	inTangent = 0,
	time = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	value = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	inTangent = 1,
	time = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	value = 1,
	weightedMode = 0
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
	nodeId = 21,
	portId = "In"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.4
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Happy",
	staticIdVInput = -407832809
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 132,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 400155,
	processingTime = 3.783,
	playAniType = 1,
	isLooping = false,
	entityType = 2
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[22] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	durationVInput = 0.6
}
slot4 = {
	0,
	289.2,
	0
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 132,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	reset = false
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
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 999,
	playableStateVInput = "Behav_DoubtStart",
	playStartLoopEndVInput = true,
	staticIdVInput = -407832809,
	playOnEntityVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 132,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 400155,
	processingTime = 4.783,
	playAniType = 1,
	isLooping = true,
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
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 25,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[24] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 999,
	playableStateVInput = "Emotion_Complacent",
	staticIdVInput = -407832809,
	playOnEntityVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 132,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 400155,
	processingTime = 4.783,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[25] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.4
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
slot3.Out = slot4
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
	nodeId = 28,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 30,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 128,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[27] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseOut",
	blendExponentVInput = 0,
	fovVInput = 50,
	blendTimeVInput = 4.2
}
slot4 = {
	-1215.666,
	123.1,
	925.542
}
slot3.positionVInput = slot4
slot4 = {
	20.5,
	163.783,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91099332,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[28] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Linear",
	blendExponentVInput = 0,
	fovVInput = 60,
	blendTimeVInput = 8
}
slot4 = {
	-1216.133,
	123,
	925.334
}
slot3.positionVInput = slot4
slot4 = {
	13.248,
	154.463,
	357.232
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91099328,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0
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
	delayTime = 0.2
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[30] = slot2
slot2 = {
	kind = 27
}
slot3 = {
	uid = 306
}
slot4 = {
	title = "CHARACTER_APPEARANCE_DESC_Shijiu",
	name = "CHARACTER_APPEARANCE_NAME_Shijiu",
	style = 1
}
slot5 = {
	1000,
	-350,
	0
}
slot4.pos = slot5
slot3.param = slot4
slot2.fields = slot3
slot3 = {
	In = 0,
	closeUIFInput = 1
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 35,
	portId = "In"
}
slot4[1] = slot5
slot3.CloseOut = slot4
slot4 = {}
slot5 = {
	nodeId = 32,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[31] = slot2
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
	nodeId = 33,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[32] = slot2
slot2 = {
	kind = 36
}
slot3 = {
	retValueInput = 1
}
slot2.inputs = slot3
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
slot3.fOutInput = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 5.5
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
	portId = "closeUIFInput"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[34] = slot2
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
	nodeId = 36,
	portId = "In"
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
	nodeId = 126,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 37,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"TWIN_PET_CHOICE",
	nil,
	nil,
	"<=",
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
	nodeId = 117,
	portId = "In"
}
slot4[1] = slot5
slot5 = "False"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	nodeId = 38,
	portId = "In"
}
slot4[1] = slot5
slot5 = "True"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[37] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021022
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 100,
	matchAudioDuration = true,
	duration = 5.12,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
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
slot2.flowOut = slot3
slot1[38] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021024,
	lookAtIdVInput = 100
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 9.5,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
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
	kind = 12
}
slot3 = {
	resumeNpcVInput = false
}
slot2.inputs = slot3
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
slot3.Out = slot4
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
	nodeId = 24,
	portId = "Stop"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[41] = slot2
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
	nodeId = 43,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[42] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021025
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 100,
	matchAudioDuration = true,
	duration = 7.5,
	skipTime = 1,
	portCount = 1,
	disableCamera = false,
	chatType = 3
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
slot2.flowOut = slot3
slot1[43] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021026
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 100,
	matchAudioDuration = true,
	duration = 6,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
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
	nodeId = 116,
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
	nodeId = 115,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[45] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021027
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 100,
	matchAudioDuration = true,
	duration = 6.38,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[46] = slot2
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
	nodeId = 48,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[47] = slot2
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
	nodeId = 49,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 114,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[48] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 4.5
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[49] = slot2
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
	nodeId = 52,
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
slot4 = {}
slot5 = {
	nodeId = 111,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[50] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021031
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 400079,
	matchAudioDuration = true,
	duration = 3.75,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 6
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[51] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.6
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[52] = slot2
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
	nodeId = 54,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[53] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.15
}
slot2.inputs = slot3
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
	nodeId = 56,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[55] = slot2
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
	nodeId = 57,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 59,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 64,
	portId = "Stop"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 65,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[56] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0,
	fovVInput = 38
}
slot4 = {
	-1213.206,
	123,
	919.723
}
slot3.positionVInput = slot4
slot4 = {
	18.5,
	335.6,
	2.553
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 0,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[57] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Linear",
	blendExponentVInput = 0,
	fovVInput = 38,
	blendTimeVInput = 24
}
slot4 = {
	-1213.156,
	122.898,
	920.09
}
slot3.positionVInput = slot4
slot4 = {
	18.664,
	329.003,
	0.449
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 0,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[58] = slot2
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
	nodeId = 63,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 60,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 61,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[59] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -407832809
}
slot4 = {
	0,
	319.817,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1213.717,
	121.325,
	922.459
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
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
slot1[60] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400079,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-1215.016,
	121.056,
	923.09
}
slot3.positionVInput = slot4
slot4 = {
	0,
	160.795,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1947824016,
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
	nodeId = 62,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[61] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 61,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[62] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	352.671,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1215.025,
	120.971,
	921.895
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
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
slot1[63] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 999,
	playableStateVInput = "Emotion_Distressed_Start",
	playStartLoopEndVInput = true,
	staticIdVInput = -407832809,
	playOnEntityVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 132,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 400155,
	processingTime = 4.783,
	playAniType = 1,
	isLooping = true,
	entityType = 2
}
slot4 = {
	"Emotion_Distressed_Start",
	"Emotion_Distressed_Loop",
	"Emotion_Distressed_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot1[64] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.4
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[65] = slot2
slot2 = {
	kind = 50
}
slot3 = {
	fillLightIntensityVInput = 20000,
	enableFillLightVInput = true
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 67,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[66] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.4
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 68,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[67] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021032,
	lookAtIdVInput = 400079
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 2.38,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 69,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[68] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021033
}
slot2.inputs = slot3
slot3 = {
	anim = "Talk_Righthand",
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 400079,
	matchAudioDuration = true,
	duration = 10.38,
	blackScreenPlayType = 0,
	disableCamera = false,
	skipTime = 0,
	portCount = 1,
	chatType = 3
}
slot4 = {
	[1.0] = "Talk_Righthand"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[69] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021034
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 400079,
	matchAudioDuration = true,
	duration = 6.25,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 71,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[70] = slot2
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
	nodeId = 72,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[71] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"TWIN_PET_CHOICE",
	nil,
	nil,
	"<=",
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
	nodeId = 110,
	portId = "In"
}
slot4[1] = slot5
slot5 = "False"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	nodeId = 73,
	portId = "In"
}
slot4[1] = slot5
slot5 = "True"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[72] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021035
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 100,
	matchAudioDuration = true,
	duration = 6.25,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 74,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
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
	nodeId = 75,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[74] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021037
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 400079,
	matchAudioDuration = true,
	duration = 10.12,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 76,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[75] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021038
}
slot2.inputs = slot3
slot3 = {
	anim = "Talk_Lefthand",
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 400079,
	matchAudioDuration = true,
	duration = 12,
	blackScreenPlayType = 0,
	disableCamera = false,
	skipTime = 0,
	portCount = 2,
	chatType = 3
}
slot4 = {
	[1.0] = "Talk_Lefthand"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 77,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 109,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[76] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 35021039
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 78,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[77] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021041
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 400079,
	matchAudioDuration = true,
	duration = 5.62,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[78] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021042
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 400079,
	matchAudioDuration = true,
	duration = 11.62,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[79] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021043
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 400079,
	matchAudioDuration = true,
	duration = 9,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[80] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 350210430
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 400079,
	matchAudioDuration = true,
	duration = 2,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[81] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021044
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 400079,
	matchAudioDuration = true,
	duration = 9.5,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
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
slot2.flowOut = slot3
slot1[82] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021045
}
slot2.inputs = slot3
slot3 = {
	anim = "Talk_Righthand",
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 400079,
	matchAudioDuration = true,
	duration = 6,
	blackScreenPlayType = 0,
	disableCamera = false,
	skipTime = 0,
	portCount = 1,
	chatType = 3
}
slot4 = {
	[1.0] = "Talk_Righthand"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 84,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[83] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021046,
	lookAtIdVInput = 400079
}
slot2.inputs = slot3
slot3 = {
	anim = "Emotion_Excited_Start",
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 2,
	blackScreenPlayType = 0,
	disableCamera = false,
	skipTime = 0,
	portCount = 1,
	chatType = 3
}
slot4 = {
	"Emotion_Excited_Start",
	"Emotion_Excited_Loop",
	"Emotion_Excited_End"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[4] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 85,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[84] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021047
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 400079,
	matchAudioDuration = true,
	duration = 4.88,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
}
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[85] = slot2
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
	nodeId = 87,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 89,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 103,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[86] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0,
	fovVInput = 60
}
slot4 = {
	-1213.608,
	121.209,
	920.572
}
slot3.positionVInput = slot4
slot4 = {
	23.9,
	166.2,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91042262,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[87] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseOut",
	blendExponentVInput = 0,
	fovVInput = 54,
	blendTimeVInput = 26
}
slot4 = {
	-1214.92,
	122.5,
	923.256
}
slot3.positionVInput = slot4
slot4 = {
	17.3,
	158.367,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91101736,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[88] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 350210479
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 400079,
	matchAudioDuration = true,
	duration = 2,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 90,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[89] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021048
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 400079,
	matchAudioDuration = true,
	duration = 7.25,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 91,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[90] = slot2
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
	nodeId = 92,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[91] = slot2
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
	nodeId = 93,
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
slot4 = {}
slot5 = {
	nodeId = 98,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 101,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[92] = slot2
slot2 = {
	kind = 27
}
slot3 = {
	uid = 121
}
slot4 = {
	3502001,
	0,
	nil,
	nil,
	nil,
	true,
	1
}
slot5 = {
	0,
	0,
	0
}
slot4[3] = slot5
slot5 = {
	0,
	0,
	0
}
slot4[4] = slot5
slot5 = {
	0,
	0,
	0
}
slot4[5] = slot5
slot3.param = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 94,
	portId = "In"
}
slot4[1] = slot5
slot3.CloseOut = slot4
slot2.flowOut = slot3
slot1[93] = slot2
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
	nodeId = 95,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[94] = slot2
slot2 = {
	kind = 21
}
slot3 = {
	blendTimeVInput = 2
}
slot2.inputs = slot3
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[95] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.4
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[96] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Excited_Start",
	playStartLoopEndVInput = true,
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	templateId = 401,
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 0
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
slot1[97] = slot2
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
	nodeId = 99,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[98] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.2
}
slot2.fields = slot3
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[99] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_HappyStart",
	playStartLoopEndVInput = true,
	staticIdVInput = -407832809
}
slot2.inputs = slot3
slot3 = {
	templateId = 400155,
	processingTime = 2,
	playAniType = 1,
	isLooping = false,
	entityType = 2
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
slot1[100] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseOut",
	blendExponentVInput = 0,
	fovVInput = 54,
	blendTimeVInput = 3
}
slot4 = {
	-1214.92,
	122.5,
	923.256
}
slot3.positionVInput = slot4
slot4 = {
	17.3,
	158.367,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91101878,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0
}
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[101] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseOut",
	blendExponentVInput = 0,
	fovVInput = 60,
	blendTimeVInput = 12
}
slot4 = {
	-1214.92,
	122.5,
	923.256
}
slot3.positionVInput = slot4
slot4 = {
	17.3,
	158.367,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91101881,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[102] = slot2
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
	nodeId = 104,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 106,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 108,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[103] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	150.2,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1215.025,
	120.971,
	921.895
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
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
	nodeId = 105,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[104] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	durationVInput = 0.6,
	staticIdVInput = 2
}
slot4 = {
	0,
	155.2,
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
slot1[105] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -407832809
}
slot4 = {
	0,
	247.4,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1213.717,
	121.325,
	922.459
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
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
	nodeId = 107,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[106] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	durationVInput = 0.6,
	staticIdVInput = -407832809
}
slot4 = {
	0,
	157.3,
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
slot1[107] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -1947824016
}
slot4 = {
	0,
	160.795,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1215.455,
	121.229,
	927.584
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
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
slot1[108] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 35021040
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 78,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[109] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021036
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 100,
	matchAudioDuration = true,
	duration = 5.88,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 74,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[110] = slot2
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
	nodeId = 112,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[111] = slot2
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
	nodeId = 113,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[112] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	durationVInput = 0.6,
	staticIdVInput = -407832809
}
slot4 = {
	0,
	302.5,
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
slot1[113] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Story_Thankful",
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	templateId = 401,
	processingTime = 7.967,
	playAniType = 1,
	isLooping = false,
	entityType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[114] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	durationVInput = 0.6
}
slot4 = {
	0,
	174.979,
	0
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 132,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 64,
	portId = "In"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[115] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseOut",
	blendExponentVInput = 0,
	fovVInput = 60,
	blendTimeVInput = 24
}
slot4 = {
	-1214.378,
	122.75,
	925.425
}
slot3.positionVInput = slot4
slot4 = {
	14,
	176.5,
	355.706
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91100653,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[116] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021023
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 101,
	matchAudioDuration = true,
	duration = 6.12,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 118,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[117] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021024,
	lookAtIdVInput = 100
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 9.5,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 119,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[118] = slot2
slot2 = {
	kind = 12
}
slot3 = {
	resumeNpcVInput = false
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 120,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[119] = slot2
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
	nodeId = 121,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 24,
	portId = "Stop"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[120] = slot2
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
	nodeId = 122,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[121] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021028
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 101,
	matchAudioDuration = true,
	duration = 6.12,
	skipTime = 1,
	portCount = 1,
	disableCamera = false,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 123,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[122] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021029
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 101,
	matchAudioDuration = true,
	duration = 8.62,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 124,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[123] = slot2
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
	nodeId = 116,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 125,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 115,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[124] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 35021030
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcStaticId = -1,
	npcId = 101,
	matchAudioDuration = true,
	duration = 6.38,
	skipTime = 0,
	portCount = 1,
	disableCamera = false,
	chatType = 3
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[125] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseOut",
	blendExponentVInput = 0,
	fovVInput = 38,
	blendTimeVInput = 2
}
slot4 = {
	-1214.781,
	122.691,
	925
}
slot3.positionVInput = slot4
slot4 = {
	13.6,
	164,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91099506,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 127,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[126] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Linear",
	blendExponentVInput = 0,
	fovVInput = 38,
	blendTimeVInput = 45
}
slot4 = {
	-1214.378,
	123.073,
	925.425
}
slot3.positionVInput = slot4
slot4 = {
	23.671,
	175.099,
	355.706
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91099545,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[127] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 129,
	portId = "Play"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[128] = slot2
slot2 = {
	kind = 31
}
slot3 = {
	audioEventVInput = "VOX_Chapter00_Aeolus_001"
}
slot2.inputs = slot3
slot3 = {
	Play = 0
}
slot2.flowIn = slot3
slot1[129] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 34,
	blendTimeVInput = 4.2
}
slot4 = {
	-1217.7,
	123.2,
	926.4
}
slot3.positionVInput = slot4
slot4 = {
	15.7,
	139.3,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91117348,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 131,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[130] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	fovVInput = 54,
	blendTimeVInput = 26
}
slot4 = {
	-1217,
	122.9,
	926.2
}
slot3.positionVInput = slot4
slot4 = {
	375.9,
	142.3,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91117350,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[131] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400155,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-1215.869,
	121.088,
	927.819
}
slot3.positionVInput = slot4
slot4 = {
	0,
	149.339,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -407832809,
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
	nodeId = 134,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[132] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	maxLimitTimeVInput = 20,
	autoPathfindingVInput = true
}
slot4 = {
	0,
	174.979,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1213.207,
	121.564,
	922.995
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 132,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
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
	inTangent = 0,
	time = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	value = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	inTangent = 1,
	time = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	value = 1,
	weightedMode = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[134] = slot2
slot2 = {
	kind = 47
}
slot3 = {
	fovBlendOutFuncVInput = "Linear",
	cancelFocusToTargetVInput = true,
	cancelBlendFovVInput = true
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[135] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



