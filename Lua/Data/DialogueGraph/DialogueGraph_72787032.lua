--- BLOCK #0 1-2732, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 72787032
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
	actionState = true,
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
	nodeId = 0,
	portId = "End"
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
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
	nodeId = 4,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 13
}
slot3 = {}
slot4 = {
	nodeId = 194,
	portId = "EntityID"
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	resetOrientation = false,
	reactPreset = 0,
	nodeMode = 0,
	enableGroupLookAt = true,
	enableDefaultLookAt = false,
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
	nodeId = 5,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801104,
	defaultSkipBranchVInput = 1
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1
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
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 192,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801105
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801107
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 6,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[7] = slot2
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
	nodeId = 9,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[8] = slot2
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
	nodeId = 10,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[9] = slot2
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
	nodeId = 24,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 11,
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
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 18,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	nodeId = 20,
	portId = "In"
}
slot4[1] = slot5
slot3["5"] = slot4
slot4 = {}
slot5 = {
	nodeId = 22,
	portId = "In"
}
slot4[1] = slot5
slot3["6"] = slot4
slot4 = {}
slot5 = {
	nodeId = 191,
	portId = "In"
}
slot4[1] = slot5
slot3["7"] = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	239.768,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-554.959,
	49.66,
	860.759
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 195,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
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
slot1[11] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400117,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-553.134,
	49.841,
	861.102
}
slot3.positionVInput = slot4
slot4 = {
	0,
	230.034,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1746487237,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[12] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0.3
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 12,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[13] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400119,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-553.49,
	50.105,
	862.789
}
slot3.positionVInput = slot4
slot4 = {
	0,
	230.034,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -797325863,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[14] = slot2
slot2 = {
	kind = 24
}
slot3 = {
	switchToPetVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 14,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[15] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	46.728,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-554.193,
	49.67,
	860.428
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 14,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
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
slot1[16] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0.3
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 14,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[17] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400121,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-552.187,
	50.127,
	859.918
}
slot3.positionVInput = slot4
slot4 = {
	0,
	230.034,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1424527011,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[18] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0.3
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 18,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[19] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400122,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-552.545,
	50.125,
	862.39
}
slot3.positionVInput = slot4
slot4 = {
	0,
	230.034,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -643256078,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[20] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0.3
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 20,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[21] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400123,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-551.947,
	50.054,
	861.289
}
slot3.positionVInput = slot4
slot4 = {
	0,
	230.034,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1091320025,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[22] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0.3
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 22,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[23] = slot2
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
	nodeId = 25,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[24] = slot2
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
	nodeId = 26,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[25] = slot2
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
	nodeId = 27,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 190,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 29,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0
}
slot4 = {
	-554.958,
	51.053,
	862.69
}
slot3.positionVInput = slot4
slot4 = {
	9.77,
	201.608,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 73549482,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
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
	nodeId = 28,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[27] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	blendTimeVInput = 4,
	blendFuncVInput = "Linear"
}
slot4 = {
	-555.052,
	51.009,
	862.451
}
slot3.positionVInput = slot4
slot4 = {
	9.77,
	201.608,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 73549999,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[28] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801108
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
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
	nodeId = 183,
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
slot4 = {}
slot5 = {
	nodeId = 176,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 187,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 189,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[30] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 8
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[31] = slot2
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
	nodeId = 33,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
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
	nodeId = 34,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 175,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[33] = slot2
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
	nodeId = 35,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[34] = slot2
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
	nodeId = 36,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 44,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 42,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 43,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 38,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	nodeId = 40,
	portId = "In"
}
slot4[1] = slot5
slot3["5"] = slot4
slot4 = {}
slot5 = {
	nodeId = 41,
	portId = "In"
}
slot4[1] = slot5
slot3["6"] = slot4
slot2.flowOut = slot3
slot1[35] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0
}
slot4 = {
	-555.157,
	51.177,
	863.454
}
slot3.positionVInput = slot4
slot4 = {
	13.723,
	205.045,
	-0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 73550444,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
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
	nodeId = 37,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	blendTimeVInput = 6,
	blendFuncVInput = "Linear"
}
slot4 = {
	-555.66,
	50.887,
	862.378
}
slot3.positionVInput = slot4
slot4 = {
	13.723,
	205.045,
	-0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 73593422,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[37] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 6,
	entityIdVInput = -1104665415,
	staticIdVInput = -617361914,
	playableStateVInput = "Story_TouchMiddle_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400152,
	processingTime = 4.067,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Story_TouchMiddle_Start",
	"Story_TouchMiddle_Loop",
	"Story_TouchMiddle_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 39,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[38] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = -617361914
}
slot4 = {
	0,
	55,
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
slot1[39] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 10,
	entityIdVInput = -1211702387,
	staticIdVInput = -1650005513,
	playableStateVInput = "Behav_SleepStart",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 500068,
	processingTime = 2,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Behav_SleepStart",
	"Behav_SleepLoop",
	"Behav_SleepEnd"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot1[40] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Talk_Cheeksupport"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 195,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	entityType = 0,
	templateId = 4,
	processingTime = 5.5,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[41] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	239.768,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-555.128,
	49.677,
	860.885
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 195,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
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
slot1[42] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400152,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-556.17,
	49.571,
	860.09
}
slot3.positionVInput = slot4
slot4 = {
	0,
	326,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -617361914,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[43] = slot2
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
	nodeId = 45,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[44] = slot2
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
	nodeId = 46,
	portId = "In"
}
slot4[1] = slot5
slot5 = "DirectOut"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[45] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801109,
	defaultSkipBranchVInput = 1
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 13,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1
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
slot4 = {}
slot5 = {
	nodeId = 174,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[46] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801110
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[47] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801112
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
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
	nodeId = 50,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 173,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 40,
	portId = "Stop"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 38,
	portId = "Stop"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[49] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801113
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
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
	nodeId = 54,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 52,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 172,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[51] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0
}
slot4 = {
	-556.577,
	51.284,
	863.826
}
slot3.positionVInput = slot4
slot4 = {
	15.114,
	167.145,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 73603663,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
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
	nodeId = 53,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[52] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	blendTimeVInput = 6,
	blendFuncVInput = "Linear"
}
slot4 = {
	-557.058,
	51.284,
	863.697
}
slot3.positionVInput = slot4
slot4 = {
	15.457,
	164.051,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91350804,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[53] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801114
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 18,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
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
slot2.flowOut = slot3
slot1[54] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801115
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 7,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
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
slot2.flowOut = slot3
slot1[55] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801116
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 9,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
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
slot2.flowOut = slot3
slot1[56] = slot2
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
	nodeId = 58,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 170,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 169,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[57] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801117
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
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
	nodeId = 60,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 166,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 168,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[59] = slot2
slot2 = {
	kind = 26
}
slot3 = {}
slot4 = {
	0.196,
	214.708,
	359.963
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 195,
	portId = "EntityID"
}
slot5 = "staticIdVInput"
slot3[slot5] = slot4
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
	nodeId = 61,
	portId = "In"
}
slot4[1] = slot5
slot5 = "FinishOut"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[60] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 4,
	playableStateVInput = "Emotion_Confused",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 195,
	portId = "EntityID"
}
slot5 = "staticIdVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	entityType = 0,
	templateId = 4,
	processingTime = 5.5,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Emotion_Confused",
	"Emotion_Confused",
	"Emotion_Confused"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
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
	nodeId = 164,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 165,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 162,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[62] = slot2
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
	nodeId = 64,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[63] = slot2
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
	nodeId = 65,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 161,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[64] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801118
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 14,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[65] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801119
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 11,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
}
slot2.fields = slot3
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[66] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801120,
	defaultSkipBranchVInput = 1
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 9,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1
}
slot2.fields = slot3
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
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 160,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[67] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801121
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[68] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801123,
	defaultSkipBranchVInput = 1
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 10,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1
}
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
slot4 = {}
slot5 = {
	nodeId = 159,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[69] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801124
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[70] = slot2
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
	nodeId = 72,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 149,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 156,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[71] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801126
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 5,
	blackScreenPlayType = 1,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
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
slot2.flowOut = slot3
slot1[72] = slot2
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
	nodeId = 74,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 148,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[73] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801127
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[74] = slot2
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
	nodeId = 76,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 146,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 147,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[75] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801128
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
}
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
slot2.flowOut = slot3
slot1[76] = slot2
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
	nodeId = 78,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 144,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 145,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[77] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801129
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
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
	nodeId = 80,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 143,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[79] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801130
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 6,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
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
	nodeId = 82,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 141,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[81] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801131
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
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
	nodeId = 84,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[83] = slot2
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
	nodeId = 85,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[84] = slot2
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
	nodeId = 86,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
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
	nodeId = 139,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 140,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[86] = slot2
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
	nodeId = 88,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[87] = slot2
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
	nodeId = 89,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[88] = slot2
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
	nodeId = 90,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 136,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 135,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 138,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[89] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801132,
	defaultSkipBranchVInput = 1
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 13,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1
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
slot4 = {}
slot5 = {
	nodeId = 134,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[90] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801133
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[91] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801135
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 8,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
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
slot2.flowOut = slot3
slot1[92] = slot2
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
	nodeId = 94,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 133,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[93] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801136
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 15,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
}
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[94] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801137
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 12,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 96,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[95] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801138
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 10,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[96] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801155,
	defaultSkipBranchVInput = 1
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 6,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 2,
	npcStaticId = -1,
	npcId = -1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 98,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 132,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[97] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801156
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
	nodeId = 100,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 131,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[99] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801159
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 12,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 101,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[100] = slot2
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
	nodeId = 102,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[101] = slot2
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
	nodeId = 103,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[102] = slot2
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
	nodeId = 104,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[103] = slot2
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
	nodeId = 105,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 129,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 130,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[104] = slot2
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
	nodeId = 106,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[105] = slot2
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
	nodeId = 107,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[106] = slot2
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
	nodeId = 108,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 126,
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
slot1[107] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801160
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 109,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[108] = slot2
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
	nodeId = 110,
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
slot2.flowOut = slot3
slot1[109] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801161
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 111,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[110] = slot2
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
	nodeId = 112,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 122,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 123,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[111] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801162
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[112] = slot2
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
	nodeId = 114,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 121,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[113] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801163
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 115,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[114] = slot2
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
	nodeId = 118,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 120,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[115] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801164
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1,
	npcId = -1
}
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[116] = slot2
slot2 = {
	kind = 68
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
slot1[117] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0
}
slot4 = {
	-554.958,
	51.053,
	862.69
}
slot3.positionVInput = slot4
slot4 = {
	9.77,
	201.608,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 0,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
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
	nodeId = 119,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[118] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	blendTimeVInput = 4,
	blendFuncVInput = "Linear"
}
slot4 = {
	-555.052,
	51.009,
	862.451
}
slot3.positionVInput = slot4
slot4 = {
	9.77,
	201.608,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 73610708,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[119] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = -617361914,
	playableStateVInput = "Daily_Thanks_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400152,
	processingTime = 0,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Daily_Thanks_Start",
	"Daily_Thanks_Loop",
	"Daily_Thanks_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[120] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 3,
	staticIdVInput = -1650005513,
	playableStateVInput = "Behav_CryStart",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 500068,
	processingTime = 14.167,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Behav_CryStart",
	"Behav_CryLoop",
	"Behav_CryEnd"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[121] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 3,
	staticIdVInput = -1225764524,
	playableStateVInput = "JumpBack"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400370,
	processingTime = 14.167,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[122] = slot2
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
	nodeId = 124,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[123] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 130,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[124] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 3,
	staticIdVInput = -1650005513,
	playableStateVInput = "Behav_LoveStart",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 500068,
	processingTime = 14.167,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Behav_LoveStart",
	"Behav_LoveLoop",
	"Behav_LoveEnd"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
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
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0
}
slot4 = {
	-554.288,
	50.985,
	860.076
}
slot3.positionVInput = slot4
slot4 = {
	4.27,
	46.258,
	0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 73610578,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
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
	blendExponentVInput = 0,
	blendTimeVInput = 3,
	blendFuncVInput = "Linear"
}
slot4 = {
	-554.044,
	50.96,
	860.309
}
slot3.positionVInput = slot4
slot4 = {
	4.27,
	46.258,
	0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 73610579,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[127] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 3,
	staticIdVInput = -1225764524,
	playableStateVInput = "Behav_DoubtStart",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400370,
	processingTime = 14.167,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Behav_DoubtStart",
	"Behav_DoubtLoop",
	"Behav_DoubtEnd"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[128] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -1650005513
}
slot4 = {
	0,
	93.071,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-553.034,
	50.053,
	862.85
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
slot1[129] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400370,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-551.062,
	50.393,
	862.157
}
slot3.positionVInput = slot4
slot4 = {
	0,
	276.796,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1225764524,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[130] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = -617361914,
	playableStateVInput = "Story_Give_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400152,
	processingTime = 2.367,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Story_Give_Start",
	"Story_Give_Loop",
	"Story_Give_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[131] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801157
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
slot1[132] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_ShakeHead",
	staticIdVInput = -617361914
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400152,
	processingTime = 2.367,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[133] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801134
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[134] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 4,
	staticIdVInput = -617361914,
	playableStateVInput = "Talk_Righthand"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400152,
	processingTime = 13.033,
	playAniType = 1,
	isLooping = false
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
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0
}
slot4 = {
	-555.01,
	51.318,
	863.993
}
slot3.positionVInput = slot4
slot4 = {
	15.114,
	196.194,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 0,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
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
	nodeId = 137,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[136] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	blendTimeVInput = 6,
	blendFuncVInput = "Linear"
}
slot4 = {
	-555.129,
	51.203,
	863.585
}
slot3.positionVInput = slot4
slot4 = {
	15.114,
	195.679,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 0,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[137] = slot2
slot2 = {
	kind = 28
}
slot3 = {
	staticIdVInput = -617361914
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[138] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = -617361914
}
slot4 = {
	0,
	50,
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
slot1[139] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -1650005513
}
slot4 = {
	0,
	53.752,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-556.922,
	49.656,
	860.769
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
slot1[140] = slot2
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
	nodeId = 142,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[141] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 3,
	staticIdVInput = -1650005513,
	playableStateVInput = "Behav_HappyStart",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 500068,
	processingTime = 2,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Behav_HappyStart",
	"Behav_HappyLoop",
	"Behav_HappyEnd"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[142] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 4,
	staticIdVInput = -617361914,
	playableStateVInput = "Daily_Thanks"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400152,
	processingTime = 4.067,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[143] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = -1650005513
}
slot4 = {
	0,
	140,
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
slot1[144] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 3,
	staticIdVInput = -1650005513,
	playableStateVInput = "Behav_CryStart",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 500068,
	processingTime = 2,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Behav_CryStart",
	"Behav_CryLoop",
	"Behav_CryEnd"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[145] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 6,
	staticIdVInput = -617361914,
	playableStateVInput = "Emotion_ShakeHead"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400152,
	processingTime = 4.067,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[146] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = -617361914,
	lookAtEntityStaticIdVInput = -1650005513
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[147] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 3,
	staticIdVInput = 72772091,
	playableStateVInput = "Behav_CryStart",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 178,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	entityType = 2,
	templateId = 500068,
	processingTime = 2,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Behav_CryStart",
	"Behav_CryLoop",
	"Behav_CryEnd"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[148] = slot2
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
	nodeId = 150,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[149] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 10
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 151,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 13,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 17,
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
slot4 = {}
slot5 = {
	nodeId = 23,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	nodeId = 21,
	portId = "In"
}
slot4[1] = slot5
slot3["5"] = slot4
slot4 = {}
slot5 = {
	nodeId = 152,
	portId = "In"
}
slot4[1] = slot5
slot3["6"] = slot4
slot4 = {}
slot5 = {
	nodeId = 153,
	portId = "In"
}
slot4[1] = slot5
slot3["7"] = slot4
slot4 = {}
slot5 = {
	nodeId = 154,
	portId = "In"
}
slot4[1] = slot5
slot5 = "8"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	nodeId = 155,
	portId = "In"
}
slot4[1] = slot5
slot5 = "9"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[150] = slot2
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
slot1[151] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	-120.493,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-555.194,
	49.657,
	860.751
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 195,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
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
slot1[152] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -1650005513
}
slot4 = {
	0,
	282.618,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-557.445,
	49.719,
	861.066
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
slot1[153] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = -617361914
}
slot4 = {
	0,
	326,
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
slot1[154] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0.3
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 191,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[155] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.9
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 157,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[156] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0
}
slot4 = {
	-555.518,
	50.586,
	862.838
}
slot3.positionVInput = slot4
slot4 = {
	6.332,
	211.853,
	-0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91350805,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
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
	nodeId = 158,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[157] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	blendTimeVInput = 6,
	blendFuncVInput = "Linear"
}
slot4 = {
	-555.518,
	50.586,
	862.815
}
slot3.positionVInput = slot4
slot4 = {
	6.332,
	211.853,
	-0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 73610089,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[158] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801125
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[159] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801122
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[160] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 5,
	staticIdVInput = -1746487237,
	playableStateVInput = "Behav_LoveStart",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400117,
	processingTime = 4.067,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Behav_LoveStart",
	"Behav_LoveLoop",
	"Behav_LoveEnd"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[161] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0
}
slot4 = {
	-556.154,
	50.295,
	861.78
}
slot3.positionVInput = slot4
slot4 = {
	2.895,
	116.971,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 73609804,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
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
	nodeId = 163,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[162] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	blendTimeVInput = 6,
	blendFuncVInput = "Linear"
}
slot4 = {
	-555.721,
	50.283,
	861.947
}
slot3.positionVInput = slot4
slot4 = {
	2.551,
	126.941,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 73609811,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[163] = slot2
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
	nodeId = 15,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[164] = slot2
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
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[165] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0
}
slot4 = {
	-556.922,
	50.954,
	860.69
}
slot3.positionVInput = slot4
slot4 = {
	6.16,
	78.984,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 73609808,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
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
	nodeId = 167,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[166] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	blendTimeVInput = 3,
	blendFuncVInput = "Linear"
}
slot4 = {
	-556.671,
	50.927,
	860.741
}
slot3.positionVInput = slot4
slot4 = {
	6.16,
	78.64,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 73609810,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[167] = slot2
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
	nodeId = 61,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[168] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 3,
	staticIdVInput = -1746487237,
	playableStateVInput = "Behav_DoubtStart",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400117,
	processingTime = 4.067,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Behav_DoubtStart",
	"Behav_DoubtLoop",
	"Behav_DoubtEnd"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[169] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0
}
slot4 = {
	-556.637,
	50.894,
	863.256
}
slot3.positionVInput = slot4
slot4 = {
	3.238,
	110.267,
	-0.002
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 73603664,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
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
	nodeId = 171,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[170] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	blendTimeVInput = 3,
	blendFuncVInput = "Linear"
}
slot4 = {
	-555.804,
	50.844,
	862.948
}
slot3.positionVInput = slot4
slot4 = {
	3.238,
	110.267,
	-0.002
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 73603711,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[171] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 5,
	staticIdVInput = -617361914,
	playableStateVInput = "Emotion_Anger01_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400152,
	processingTime = 4.067,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Emotion_Anger01_Start",
	"Emotion_Anger01_Loop",
	"Emotion_Anger01_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[172] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 3,
	staticIdVInput = -1650005513,
	playableStateVInput = "Behav_CryStart",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 500068,
	processingTime = 2,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Behav_CryStart",
	"Behav_CryLoop",
	"Behav_CryEnd"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[173] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801111
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[174] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0.2,
	staticIdVInput = 72772087
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[175] = slot2
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
	nodeId = 177,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[176] = slot2
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
	nodeId = 178,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 180,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 179,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 182,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[177] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 500068,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-556.922,
	49.656,
	860.445
}
slot3.positionVInput = slot4
slot4 = {
	0,
	53.752,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1650005513,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[178] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "SneakOutGround",
	staticIdVInput = -1650005513
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 500068,
	processingTime = 0.7,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[179] = slot2
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
	nodeId = 181,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[180] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 2,
	staticIdVInput = -1650005513,
	playableStateVInput = "Behav_AngryStart",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 500068,
	processingTime = 1.4,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Behav_AngryStart",
	"Behav_AngryLoop",
	"Behav_AngryEnd"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[181] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0.01,
	staticIdVInput = 72772091
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[182] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0
}
slot4 = {
	-555.151,
	51.22,
	861.963
}
slot3.positionVInput = slot4
slot4 = {
	32.459,
	232.375,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 73550002,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
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
	nodeId = 184,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[183] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	blendTimeVInput = 3,
	blendFuncVInput = "Linear"
}
slot4 = {
	-555.799,
	50.691,
	861.459
}
slot3.positionVInput = slot4
slot4 = {
	32.975,
	232.031,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 73550003,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
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
	nodeId = 185,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[184] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	blendTimeVInput = 2,
	blendFuncVInput = "Linear"
}
slot4 = {
	-554.733,
	51.224,
	861.846
}
slot3.positionVInput = slot4
slot4 = {
	20.083,
	242.516,
	-0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 73592163,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
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
	nodeId = 186,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[185] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	blendTimeVInput = 2,
	blendFuncVInput = "Linear"
}
slot4 = {
	-554.733,
	51.224,
	861.846
}
slot3.positionVInput = slot4
slot4 = {
	20.083,
	242.516,
	-0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91434935,
	squeezeFactor = 1,
	sensorWidth = 360,
	visualizeDOF = false,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[186] = slot2
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
	nodeId = 188,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[187] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 72772091
}
slot4 = {
	0,
	136.227,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-548.377,
	52.758,
	857.987
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 195,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
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
slot1[188] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 72772087
}
slot4 = {
	0,
	130,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-548.377,
	52.758,
	857.987
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
slot1[189] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 3,
	staticIdVInput = 72772087,
	playableStateVInput = "Emotion_Excited_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400152,
	processingTime = 1.017,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Emotion_Excited_Start",
	"Emotion_Excited_Loop",
	"Emotion_Excited_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[190] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 500211,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-551.06,
	50.47,
	863.01
}
slot3.positionVInput = slot4
slot4 = {
	0,
	230.034,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -787538042,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[191] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801106
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
slot1[192] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 72772087
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[194] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[195] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



