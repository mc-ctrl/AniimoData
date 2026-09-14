--- BLOCK #0 1-589, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 66346143
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
	kind = 22
}
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
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	290.704,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-490.93,
	57.78,
	839.178
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 87
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
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
	nodeId = 5
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[4] = slot2
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
	nodeId = 6
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 15
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 10
}
slot3 = {
	showAllUIVInput = false,
	endSkipVInput = true,
	enablePlayerMoveVInput = false,
	enableEventVInput = false,
	enableCameraZoomVInput = false,
	showTopLogoVInput = false
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
	nodeId = 14
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 8
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	343.873,
	358.993
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-511.92,
	52.925,
	836.745
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 91
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
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
	nodeId = 9
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	playableStateVInput = "Story_Dialogue_Start"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 91
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 4,
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 0
}
slot4 = {
	"Story_Dialogue_Start",
	"Story_Dialogue_Loop",
	"Story_Dialogue_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[9] = slot2
slot2 = {
	kind = 27
}
slot3 = {
	uid = 121
}
slot4 = {
	5701140,
	0,
	nil,
	nil,
	nil,
	true,
	true,
	0
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
	portId = "In",
	nodeId = 11
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[10] = slot2
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
	portId = "In",
	nodeId = 12
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[11] = slot2
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
	nodeId = 13
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 21
}
slot3 = {
	blendTimeVInput = 1
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
slot1[13] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 50
}
slot4 = {
	-510.996,
	54.17,
	835.375
}
slot3.positionVInput = slot4
slot4 = {
	350.142,
	344.57,
	359.183
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 90918819,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 650,
	recombineQuality = 1,
	openDof = false,
	focalDistance = 200,
	fStop = 25
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[14] = slot2
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
	nodeId = 16
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[15] = slot2
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
	nodeId = 17
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 38
}
slot4[1] = slot5
slot3["1"] = slot4
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
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	fovVInput = 35
}
slot4 = {
	-487.985,
	58.998,
	838.558
}
slot3.positionVInput = slot4
slot4 = {
	357.458,
	291.452,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 72477715,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true,
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
	nodeId = 19
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[18] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	fovVInput = 35,
	blendTimeVInput = 3
}
slot4 = {
	-492.135,
	59.715,
	839.8
}
slot3.positionVInput = slot4
slot4 = {
	7.061,
	291.452,
	1.95
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 72481916,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 2001,
	fStop = 27.81
}
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[19] = slot2
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
	nodeId = 21
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	fovVInput = 30
}
slot4 = {
	-507.274,
	53.848,
	839.856
}
slot3.positionVInput = slot4
slot4 = {
	340.198,
	308.67,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 72508986,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
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
	nodeId = 22
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Linear",
	fovVInput = 30,
	blendTimeVInput = 3.5
}
slot4 = {
	-507.343,
	53.57,
	839.872
}
slot3.positionVInput = slot4
slot4 = {
	340.198,
	308.67,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 72509099,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
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
	nodeId = 23
}
slot4[1] = slot5
slot3.Finish = slot4
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
	nodeId = 30
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[23] = slot2
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
	portId = "In",
	nodeId = 25
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[24] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	fovVInput = 25
}
slot4 = {
	-522.111,
	56.475,
	849.649
}
slot3.positionVInput = slot4
slot4 = {
	23.652,
	352.673,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 72507454,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
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
	blendFuncVInput = "Linear",
	fovVInput = 25,
	blendTimeVInput = 3
}
slot4 = {
	-522.232,
	56.698,
	849.732
}
slot3.positionVInput = slot4
slot4 = {
	23.652,
	352.673,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 72507455,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
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
slot2.flowOut = slot3
slot1[27] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	fovVInput = 23
}
slot4 = {
	-516.044,
	55.337,
	839.761
}
slot3.positionVInput = slot4
slot4 = {
	13.338,
	9.862,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 72518141,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
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
	nodeId = 29
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
	fovVInput = 23,
	blendTimeVInput = 4
}
slot4 = {
	-515.99,
	55.555,
	840.073
}
slot3.positionVInput = slot4
slot4 = {
	13.338,
	9.862,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	cameraId = 72517797,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 594,
	fStop = 8.02
}
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 9
}
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
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 34
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 36
}
slot4[1] = slot5
slot3["7"] = slot4
slot2.flowOut = slot3
slot1[30] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400326,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-516.458,
	53.019,
	843.208
}
slot3.positionVInput = slot4
slot4 = {
	0,
	356.47,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -816293067,
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
	nodeId = 32
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[31] = slot2
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
	nodeId = 33
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[32] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 10,
	playableStateVInput = "Emotion_Applaud_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 31
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 400276,
	processingTime = 0.967,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[33] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400276,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-515.848,
	53.026,
	843.392
}
slot3.positionVInput = slot4
slot4 = {
	0,
	359.007,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -229474195,
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
	nodeId = 35
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[34] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 10,
	playableStateVInput = "Story_Akimbo01_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 34
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 400276,
	processingTime = 1.667,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[35] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400273,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-514.904,
	53.015,
	843.02
}
slot3.positionVInput = slot4
slot4 = {
	0,
	355.814,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -531627874,
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
	nodeId = 37
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 10,
	playableStateVInput = "Emotion_Applaud_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 36
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 400276,
	processingTime = 0.967,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[37] = slot2
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
slot1[38] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[87] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[91] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



