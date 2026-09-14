--- BLOCK #0 1-1611, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 66329284
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
	switchToLocomotionVInput = true,
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
	kind = 58
}
slot3 = {
	waitPlayerIdleVInput = true
}
slot2.inputs = slot3
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 11
}
slot3 = {}
slot4 = {
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
	nodeId = 5,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[4] = slot2
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
	nodeId = 6,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.3
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
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
	kind = 23
}
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
	kind = 13
}
slot3 = {
	npcIdVInput = 65376064
}
slot2.inputs = slot3
slot3 = {
	reactPreset = 2,
	nodeMode = 0,
	enableGroupLookAt = true,
	enableDefaultLookAt = true,
	cameraPreset = 0,
	resetOrientation = true
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
slot3.FOut = slot4
slot2.flowOut = slot3
slot1[8] = slot2
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
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 24,
	portId = "In"
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
slot4 = {}
slot5 = {
	nodeId = 10,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 15,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	nodeId = 101,
	portId = "In"
}
slot4[1] = slot5
slot3["5"] = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 20,
	blendFuncVInput = "Cubic"
}
slot4 = {
	-464.648,
	64.516,
	813.576
}
slot3.positionVInput = slot4
slot4 = {
	7.851,
	57.039,
	0.015
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 69365951,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 4,
	fovVInput = 20,
	blendFuncVInput = "Cubic"
}
slot4 = {
	-464.789,
	64.516,
	813.676
}
slot3.positionVInput = slot4
slot4 = {
	7.851,
	57.039,
	0.015
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 17,
	cameraId = 69365951,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 70,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 190
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[11] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	2.525,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-463.075,
	62.69,
	814.574
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 105,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
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
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 13,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 2,
	playableStateVInput = "Emotion_Think_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 105,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 1.667,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400104
}
slot4 = {
	"",
	"",
	""
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[13] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	113.187,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-465.7,
	62.692,
	818.37
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 102,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
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
slot1[14] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400204,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-465.1,
	62.692,
	818.8
}
slot3.positionVInput = slot4
slot4 = {
	0,
	123.484,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1972318408,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[15] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	speedVInput = 0.75
}
slot4 = {
	0,
	165,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-464.934,
	62.691,
	818.414
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 15,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true,
	reset = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	time = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	value = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	time = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
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
slot1[16] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Helpless"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 15,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 4.583,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400204
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[18] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	nodeId = 114,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot4 = {
	nodeId = 15,
	portId = "EntityID"
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[19] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 4,
	playableStateVInput = "Talk"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 15,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 9.967,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400204
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[20] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Talk"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 15,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 9.967,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400204
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[21] = slot2
slot2 = {
	kind = 26
}
slot3 = {}
slot4 = {
	0,
	224.329,
	0
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 15,
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
	nodeId = 23,
	portId = "In"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[22] = slot2
slot2 = {
	kind = 26
}
slot3 = {}
slot4 = {
	0,
	60.745,
	0
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 114,
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
slot1[23] = slot2
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
	nodeId = 100,
	portId = "In"
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	nodeId = 25,
	portId = "In"
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[24] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 500029,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-466.284,
	62.694,
	818.117
}
slot3.positionVInput = slot4
slot4 = {
	0,
	134.43,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1661517291,
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
	nodeId = 27,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[25] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 8,
	playableStateVInput = "Emotion_Happy_Start",
	fadeDurationVInput = 0.3,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 25,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 0.833,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 500030
}
slot4 = {
	"",
	"",
	""
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[26] = slot2
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
	nodeId = 28,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[27] = slot2
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
	nodeId = 29,
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
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 99,
	portId = "In"
}
slot4[1] = slot5
slot3["5"] = slot4
slot2.flowOut = slot3
slot1[28] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904091
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1
}
slot2.fields = slot3
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
slot3["0"] = slot4
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
	nodeId = 32,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 31,
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
	loopDurationVInput = 2.7,
	playableStateVInput = "Talk_Introduce"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 115,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 1.667,
	playAniType = 1,
	isLooping = false,
	entityType = 0,
	templateId = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[31] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904092
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[32] = slot2
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
	nodeId = 39,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 34,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 94,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 20,
	blendFuncVInput = "Cubic"
}
slot4 = {
	-466.053,
	64.052,
	814.912
}
slot3.positionVInput = slot4
slot4 = {
	358.362,
	93.065,
	0.011
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 69365951,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[34] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 7,
	fovVInput = 20,
	blendFuncVInput = "Cubic"
}
slot4 = {
	-467.24,
	64.318,
	814.976
}
slot3.positionVInput = slot4
slot4 = {
	358.362,
	93.065,
	0.011
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 18,
	cameraId = 69365951,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 92,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 168
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
	kind = 4
}
slot3 = {
	delayTime = 1.3
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 20,
	blendFuncVInput = "Cubic"
}
slot4 = {
	-469.232,
	64.066,
	818.584
}
slot3.positionVInput = slot4
slot4 = {
	4.138,
	105.029,
	0.011
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 16,
	cameraId = 69365951,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 263,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 405
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[37] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 6,
	fovVInput = 20,
	blendFuncVInput = "Cubic"
}
slot4 = {
	-469.131,
	64.066,
	818.959
}
slot3.positionVInput = slot4
slot4 = {
	4.138,
	105.029,
	0.011
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 16,
	cameraId = 69365951,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 263,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 405
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[38] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904094
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 13,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 4
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
	nodeId = 41,
	portId = "In"
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	nodeId = 91,
	portId = "In"
}
slot4[1] = slot5
slot3.True = slot4
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
	nodeId = 89,
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
slot2.flowOut = slot3
slot1[41] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904096
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 7,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 44,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 86,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 88,
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
	dialogueIdVInput = 3904097
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1
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
	nodeId = 46,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 84,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 83,
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
	dialogueIdVInput = 3904098
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 8,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1
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
	nodeId = 48,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 81,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 82,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[47] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904099
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[48] = slot2
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
	nodeId = 50,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 80,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 18,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[49] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904100
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 52,
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
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[51] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904101
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
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
	nodeId = 53,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[52] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904102
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
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
	nodeId = 54,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[53] = slot2
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
	nodeId = 55,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 77,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 21,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[54] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904103
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 11,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 2,
	skipTime = 1
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
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 74,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[55] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3904105
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
slot3.Out = slot4
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
	nodeId = 73,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 22,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 19,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[57] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904107
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 15,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1
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
	nodeId = 60,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 72,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 71,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[59] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904108
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 9,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 61,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[60] = slot2
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
	nodeId = 62,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 68,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 69,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 70,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[61] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904109
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1
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
slot2.flowOut = slot3
slot1[62] = slot2
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
	nodeId = 64,
	portId = "In"
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
slot4 = {}
slot5 = {
	nodeId = 67,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[63] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904110
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 10,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1
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
slot2.flowOut = slot3
slot1[64] = slot2
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
	nodeId = 66,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[65] = slot2
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
	nodeId = 0,
	portId = "End"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[66] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 55,
	blendFuncVInput = "Cubic"
}
slot4 = {
	-465.38,
	63.971,
	817.916
}
slot3.positionVInput = slot4
slot4 = {
	5.503,
	29.06,
	0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 12,
	cameraId = 72347881,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 82
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
	playableStateVInput = "Story_Akimbo01"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 117,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 7.033,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400204
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[68] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 56,
	blendFuncVInput = "EaseIn"
}
slot4 = {
	-465.056,
	64.018,
	818.622
}
slot3.positionVInput = slot4
slot4 = {
	3.441,
	233.399,
	0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 29.86,
	cameraId = 72891998,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 304,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 160
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[69] = slot2
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
slot1[70] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 30,
	blendFuncVInput = "EaseIn"
}
slot4 = {
	-466.11,
	64.056,
	818.048
}
slot3.positionVInput = slot4
slot4 = {
	353.55,
	115.615,
	0.011
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 29.86,
	cameraId = 72891999,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 304,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 160
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[71] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Talk_Normal"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 116,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 4.267,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400204
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[72] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 55,
	blendFuncVInput = "Cubic"
}
slot4 = {
	-465.38,
	63.971,
	817.916
}
slot3.positionVInput = slot4
slot4 = {
	5.503,
	29.06,
	0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 12,
	cameraId = 72892000,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 82
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[73] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3904106
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[74] = slot2
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
	nodeId = 73,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 22,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 19,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 76,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[75] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904042
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 7,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1
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
slot1[76] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 20,
	blendFuncVInput = "Cubic"
}
slot4 = {
	-465.909,
	66.163,
	812.829
}
slot3.positionVInput = slot4
slot4 = {
	26.277,
	6.991,
	0.008
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 11.14,
	cameraId = 72347882,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 557
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
	fovVInput = 20,
	blendFuncVInput = "Cubic"
}
slot4 = {
	-469.18,
	64.066,
	818.784
}
slot3.positionVInput = slot4
slot4 = {
	4.138,
	105.029,
	0.011
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 69365951,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[78] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 20,
	fovVInput = 20,
	blendFuncVInput = "Cubic"
}
slot4 = {
	-469.131,
	64.066,
	818.959
}
slot3.positionVInput = slot4
slot4 = {
	4.138,
	105.029,
	0.011
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 25.51,
	cameraId = 69365951,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 395
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[79] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 30,
	blendFuncVInput = "Cubic"
}
slot4 = {
	-465.365,
	64.04,
	816.412
}
slot3.positionVInput = slot4
slot4 = {
	3.863,
	3.961,
	0.008
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 13.23,
	cameraId = 69365951,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 272,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 222
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[80] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 30,
	blendFuncVInput = "EaseIn"
}
slot4 = {
	-466.11,
	64.056,
	818.048
}
slot3.positionVInput = slot4
slot4 = {
	353.55,
	115.615,
	0.011
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 29.86,
	cameraId = 69365951,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 304,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 160
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[81] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 5,
	playableStateVInput = "Emotion_Smile_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 113,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 3.067,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400168
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[82] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Anger_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	processingTime = 1.833,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400204
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[83] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 15,
	blendFuncVInput = "Cubic"
}
slot4 = {
	-463.59,
	65.577,
	820.104
}
slot3.positionVInput = slot4
slot4 = {
	18.989,
	169.249,
	0.011
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 69365951,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200
}
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[84] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 30,
	fovVInput = 15,
	blendFuncVInput = "Cubic"
}
slot4 = {
	-463.219,
	65.48,
	819.887
}
slot3.positionVInput = slot4
slot4 = {
	18.989,
	169.249,
	0.011
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 6.93,
	cameraId = 69365951,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 77,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 664
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[85] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 26,
	blendFuncVInput = "Cubic"
}
slot4 = {
	-465.527,
	64.269,
	818.597
}
slot3.positionVInput = slot4
slot4 = {
	2.625,
	147.382,
	0.011
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 69365951,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[86] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 8,
	fovVInput = 26,
	blendFuncVInput = "EaseIn"
}
slot4 = {
	-465.375,
	64.269,
	818.695
}
slot3.positionVInput = slot4
slot4 = {
	2.075,
	147.244,
	0.011
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 32,
	cameraId = 69365951,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 180
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[87] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 2.7,
	playableStateVInput = "Emotion_Think_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 104,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 1.667,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400168
}
slot4 = {
	"",
	"",
	""
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[88] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic"
}
slot4 = {
	-465.762,
	63.163,
	816.854
}
slot3.positionVInput = slot4
slot4 = {
	359.178,
	340.932,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 2,
	cameraId = 69365951,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 47,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 88
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[89] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 8,
	playableStateVInput = "Emotion_Happy_Start",
	fadeDurationVInput = 0.3,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 100,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 0.833,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 500030
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[90] = slot2
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
	nodeId = 92,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 93,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 26,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[91] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904095
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 7,
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
slot1[92] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic"
}
slot4 = {
	-465.762,
	63.163,
	816.854
}
slot3.positionVInput = slot4
slot4 = {
	359.178,
	340.932,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 2,
	cameraId = 0,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 47,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 88
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[93] = slot2
slot2 = {
	kind = 19
}
slot3 = {}
slot4 = {
	0,
	279.572,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-464.943,
	62.694,
	814.837
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 103,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = false,
	reset = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	time = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	value = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	time = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
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
	nodeId = 95,
	portId = "In"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[94] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	speedVInput = 1.25
}
slot4 = {
	0,
	329.96,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-464.618,
	62.694,
	817.4
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 103,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true,
	reset = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	time = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	value = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	time = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
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
slot1[95] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic"
}
slot4 = {
	-463.673,
	64.122,
	816.925
}
slot3.positionVInput = slot4
slot4 = {
	3.863,
	308.406,
	0.011
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 69365951,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[96] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 8,
	blendFuncVInput = "Cubic"
}
slot4 = {
	-464.077,
	64.087,
	817.245
}
slot3.positionVInput = slot4
slot4 = {
	3.863,
	308.406,
	0.011
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 9,
	cameraId = 69365951,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 163
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[97] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	speedVInput = 0.865
}
slot4 = {
	0,
	146.479,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-465.453,
	62.692,
	818.082
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 106,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true,
	reset = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	time = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	value = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	time = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
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
slot1[98] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	nodeId = 111,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot4 = {
	nodeId = 110,
	portId = "EntityID"
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[99] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400109,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-466.284,
	62.694,
	818.117
}
slot3.positionVInput = slot4
slot4 = {
	0,
	134.43,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -68397360,
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
	nodeId = 27,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[100] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	nodeId = 102,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot4 = {
	nodeId = 105,
	portId = "EntityID"
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[101] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[102] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 65376064
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[103] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 65376064
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[104] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 65376064
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[105] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[106] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[110] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 65376064
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[111] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 65376064
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[113] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[114] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 65376064
}
slot2.inputs = slot3
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[115] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 65376064
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[116] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 65376064
}
slot2.inputs = slot3
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[117] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



