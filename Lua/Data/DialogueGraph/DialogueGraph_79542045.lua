--- BLOCK #0 1-1142, warpins: 1 ---
slot0 = {
	dialogueId = 79542045,
	schema = 1,
	startNodeId = 1
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
	kind = 11
}
slot3 = {}
slot4 = {
	pauseNearbyMonsterAI = false,
	enhanceAmbientIntensity = false,
	exitCatchMode = false,
	resetAllActions = false,
	blockEvent = false,
	modeType = 0,
	blockCameraZoom = false,
	hideTopLogo = false,
	hideMarkShare = false,
	hideInteractionSign = false,
	showHud = false,
	hideAllUI = false,
	disableSpaceFollow = true,
	applyStateConflict = false
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
	nodeId = 13
}
slot4[1] = slot5
slot3["0"] = slot4
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 12
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 76
}
slot4[1] = slot5
slot3["5"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 77
}
slot4[1] = slot5
slot3["6"] = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	310.409,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1643.062,
	23.736,
	1628.347
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 81
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
slot1[6] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 200001
}
slot4 = {
	-1643.665,
	23.77,
	1626.623
}
slot3.positionVInput = slot4
slot4 = {
	0,
	330.83,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -478868301,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[7] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = 2,
	speedVInput = 1.25
}
slot4 = {
	0,
	110.761,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1639.852,
	24.035,
	1625.329
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 7
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
	outTangent = 1,
	inTangent = 0,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	time = 0,
	value = 0
}
slot5[1] = slot6
slot6 = {
	outTangent = 0,
	inTangent = 1,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	time = 1,
	value = 1
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[8] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 77
}
slot3.entityIdVInput = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 7
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[9] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 76
}
slot3.entityIdVInput = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 7
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[10] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 7
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[11] = slot2
slot2 = {
	kind = 3
}
slot3 = {}
slot4 = {
	-1641.485,
	25.43,
	1624.615
}
slot3.positionVInput = slot4
slot4 = {
	5.607,
	334.632,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90919772,
	squeezeFactor = 1,
	visualizeDOF = false,
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
	nodeId = 16
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
	nodeId = 74
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 76
}
slot3.entityIdVInput = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 77
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[15] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201032
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
	nodeId = 18
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 70
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 71
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 72
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 73
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 8
}
slot4[1] = slot5
slot3["5"] = slot4
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201033
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
	nodeId = 69
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201034
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201035
}
slot2.inputs = slot3
slot3 = {
	portCount = 2,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
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
	nodeId = 22
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 68
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 6201036
}
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
	nodeId = 24
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
	nodeId = 60
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 64
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201038
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
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
	nodeId = 25
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[24] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201039
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
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
	nodeId = 26
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[25] = slot2
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
	nodeId = 27
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 59
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6202001
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
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
	nodeId = 28
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[27] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6202002
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 9,
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
	nodeId = 34
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
	nodeId = 31
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 32
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 11
}
slot4[1] = slot5
slot3["5"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 10
}
slot4[1] = slot5
slot3["6"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 9
}
slot4[1] = slot5
slot3["7"] = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 26
}
slot3 = {}
slot4 = {
	0,
	300,
	0
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 77
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
slot1[30] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	150,
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
slot1[31] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 50
}
slot4 = {
	-1639.185,
	25.903,
	1621.757
}
slot3.positionVInput = slot4
slot4 = {
	5.092,
	15.713,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90925582,
	squeezeFactor = 1,
	visualizeDOF = false,
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
slot1[32] = slot2
slot2 = {
	kind = 26
}
slot3 = {}
slot4 = {
	0,
	300,
	0
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 76
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
slot1[33] = slot2
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
	portId = "In",
	nodeId = 58
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 35
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[34] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6202003
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
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
	nodeId = 36
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[35] = slot2
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
	nodeId = 38
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 37
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 54
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 55
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 57
}
slot4[1] = slot5
slot3["5"] = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10
}
slot4 = {
	-1641.846,
	26.01,
	1623.319
}
slot3.positionVInput = slot4
slot4 = {
	5.264,
	68.31,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90925568,
	squeezeFactor = 1,
	visualizeDOF = false,
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
slot1[37] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 400204,
	dialogueIdVInput = 6202005
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400204,
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
	nodeId = 39
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[38] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 400204,
	dialogueIdVInput = 6202006
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = 2,
	npcId = 0,
	matchAudioDuration = true,
	duration = 9,
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
	nodeId = 41
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
slot4 = {}
slot5 = {
	portId = "In",
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
slot2.flowOut = slot3
slot1[40] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 400204,
	dialogueIdVInput = 6202007
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400180,
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
	nodeId = 50
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[42] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 400204,
	dialogueIdVInput = 6202008
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 9,
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
slot2.flowOut = slot3
slot1[43] = slot2
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
	nodeId = 45
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
	portId = "In",
	nodeId = 49
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[44] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6202009
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400180,
	matchAudioDuration = true,
	duration = 9,
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
	nodeId = 46
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[45] = slot2
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
	portId = "End",
	nodeId = 0
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[46] = slot2
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
	nodeId = 48
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[47] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Excited_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 76
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	isLooping = false,
	entityType = 2,
	templateId = 400180,
	processingTime = 1.667,
	playAniType = 1
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
slot1[48] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 76
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[49] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Nod"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 77
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	isLooping = false,
	entityType = 2,
	templateId = 400204,
	processingTime = 3,
	playAniType = 1
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
	-1639.158,
	25.399,
	1625.847
}
slot3.positionVInput = slot4
slot4 = {
	5.951,
	123.486,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90939895,
	squeezeFactor = 1,
	visualizeDOF = false,
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
slot1[51] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 77
}
slot3.entityIdVInput = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 76
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[52] = slot2
slot2 = {
	kind = 26
}
slot3 = {}
slot4 = {
	0,
	-100,
	0
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 77
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
slot1[53] = slot2
slot2 = {
	kind = 5
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 77
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	isLooping = false,
	entityType = 2,
	templateId = 400204,
	processingTime = 0,
	playAniType = 1
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
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 77
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[55] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 76
}
slot3.entityIdVInput = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 77
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[56] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 77
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[57] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 100,
	dialogueIdVInput = 6202004
}
slot2.inputs = slot3
slot3 = {
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 100,
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
	nodeId = 36
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[58] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60,
	blendTimeVInput = 6.5
}
slot4 = {
	-1638.961,
	26.398,
	1622.799
}
slot3.positionVInput = slot4
slot4 = {
	3.888,
	27.573,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90939024,
	squeezeFactor = 1,
	visualizeDOF = false,
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
slot1[59] = slot2
slot2 = {
	kind = 26
}
slot3 = {}
slot4 = {
	0,
	44.719,
	0
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 77
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
	portId = "In",
	nodeId = 61
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
	playableStateVInput = "TalkUpper_PointTo01",
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 77
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	isLooping = false,
	entityType = 2,
	templateId = 400204,
	processingTime = 3.1,
	playAniType = 1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[61] = slot2
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
	nodeId = 63
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[62] = slot2
slot2 = {
	kind = 26
}
slot3 = {}
slot4 = {
	0,
	44.719,
	0
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 76
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
slot1[63] = slot2
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
	nodeId = 65
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[64] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	81.201,
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
slot1[65] = slot2
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
	nodeId = 67
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[66] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60,
	blendTimeVInput = 6.5
}
slot4 = {
	-1639.156,
	26.287,
	1623.703
}
slot3.positionVInput = slot4
slot4 = {
	7.326,
	54.903,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90920288,
	squeezeFactor = 1,
	visualizeDOF = false,
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
slot1[67] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 6201037
}
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
slot1[68] = slot2
slot2 = {
	kind = 3
}
slot3 = {}
slot4 = {
	-1640.064,
	26.395,
	1621.062
}
slot3.positionVInput = slot4
slot4 = {
	10.65,
	12.983,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90922373,
	squeezeFactor = 1,
	visualizeDOF = false,
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
slot1[69] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Story_LookAround02"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 77
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	isLooping = false,
	entityType = 2,
	templateId = 400204,
	processingTime = 11.667,
	playAniType = 1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[70] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = 2,
	speedVInput = 1.25
}
slot4 = {
	0,
	108.19,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1639.159,
	24.044,
	1625.573
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
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
	outTangent = 1,
	inTangent = 0,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	time = 0,
	value = 0
}
slot5[1] = slot6
slot6 = {
	outTangent = 0,
	inTangent = 1,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	time = 1,
	value = 1
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[71] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseOut",
	blendTimeVInput = 5
}
slot4 = {
	-1641.485,
	25.43,
	1624.615
}
slot3.positionVInput = slot4
slot4 = {
	8.014,
	80.514,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90922159,
	squeezeFactor = 1,
	visualizeDOF = false,
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
slot1[72] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Story_Akimbo01_Loop",
	loopDurationVInput = 50,
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 76
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	isLooping = false,
	entityType = 2,
	templateId = 400180,
	processingTime = 3.167,
	playAniType = 1
}
slot4 = {
	"Story_Akimbo01_Loop",
	"Story_Akimbo01_Loop",
	"Story_Akimbo01_Loop"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[73] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	112.145,
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
slot1[75] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400180
}
slot4 = {
	-1637.691,
	24.225,
	1624.158
}
slot3.positionVInput = slot4
slot4 = {
	0,
	320,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1654190857,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[76] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400204
}
slot4 = {
	-1637.471,
	24.164,
	1625.146
}
slot3.positionVInput = slot4
slot4 = {
	0,
	300,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -870234996,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[77] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[81] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



