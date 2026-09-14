--- BLOCK #0 1-1915, warpins: 1 ---
slot0 = {
	startNodeId = 2,
	dialogueId = 72142327,
	schema = 1
}
slot1 = {}
slot2 = {
	kind = 6
}
slot3 = {
	retFlag = 1
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
	retFlag = 2
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
	nodeId = 3,
	portId = "In"
}
slot4[1] = slot5
slot3.Start = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 13
}
slot3 = {}
slot4 = {
	nodeId = 8,
	portId = "EntityIDs"
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	reactPreset = 0,
	nodeMode = 1,
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
	nodeId = 4,
	portId = "In"
}
slot4[1] = slot5
slot3.FOut = slot4
slot2.flowOut = slot3
slot1[3] = slot2
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
	nodeId = 19,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 5,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 136,
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
slot4 = {}
slot5 = {
	nodeId = 18,
	portId = "In"
}
slot4[1] = slot5
slot3["5"] = slot4
slot2.flowOut = slot3
slot1[4] = slot2
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
	nodeId = 6,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[5] = slot2
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
	nodeId = 12,
	portId = "In"
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	nodeId = 7,
	portId = "In"
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 500029,
	virtualEntityTypeVInput = 2
}
slot4 = {
	44.793,
	58.355,
	1084.458
}
slot3.positionVInput = slot4
slot4 = {
	0,
	101.159,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -519591505,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[7] = slot2
slot2 = {
	kind = 41
}
slot3 = {}
slot4 = {
	nodeId = 141,
	portId = "EntityID"
}
slot3["1EntityIDVInput"] = slot4
slot4 = {
	nodeId = 143,
	portId = "EntityID"
}
slot3["2EntityIDVInput"] = slot4
slot4 = {
	nodeId = 142,
	portId = "EntityID"
}
slot3["3EntityIDVInput"] = slot4
slot4 = {
	nodeId = 144,
	portId = "EntityID"
}
slot3["4EntityIDVInput"] = slot4
slot4 = {
	nodeId = 7,
	portId = "EntityID"
}
slot3["6EntityIDVInput"] = slot4
slot4 = {
	nodeId = 12,
	portId = "EntityID"
}
slot3["7EntityIDVInput"] = slot4
slot2.valueIn = slot3
slot3 = {
	portCount = 7
}
slot2.fields = slot3
slot1[8] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 7,
	portId = "EntityID"
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
slot3 = {
	lookAtEntityStaticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 7,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[10] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Surprise"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 7,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 4.367,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 500029
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
	slotParamVInput = 500030,
	virtualEntityTypeVInput = 2
}
slot4 = {
	44.793,
	58.355,
	1084.458
}
slot3.positionVInput = slot4
slot4 = {
	0,
	101.159,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -762286021,
	ignoreGravity = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[12] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 12,
	portId = "EntityID"
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[13] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2
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
slot1[14] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	playableStateVInput = "Emotion_Surprise_Start"
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
	processingTime = 0.5,
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
slot1[15] = slot2
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
	nodeId = 17,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	355.794,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	45.796,
	58.355,
	1084.063
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
slot1[17] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 72140969,
	lookAtEntityStaticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[18] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105037
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 9,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 2,
	skipTime = 1,
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
	nodeId = 20,
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
	nodeId = 133,
	portId = "In"
}
slot4[1] = slot5
slot3.ShowFinOut = slot4
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 206105038
}
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[20] = slot2
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
	nodeId = 22,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 57,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 56,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105031
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 14,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
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
	nodeId = 23,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[22] = slot2
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
	nodeId = 54,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 49,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 55,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105032
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 13,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1,
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
	nodeId = 25,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[24] = slot2
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
	nodeId = 26,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 49,
	portId = "Stop"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 47,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 48,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 53,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	nodeId = 50,
	portId = "In"
}
slot4[1] = slot5
slot3["5"] = slot4
slot2.flowOut = slot3
slot1[25] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 2061050321
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 6,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1,
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
	nodeId = 27,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[26] = slot2
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
	nodeId = 28,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 45,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 44,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 46,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[27] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105033,
	lookAtIdVInput = 400129
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 14,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
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
	nodeId = 29,
	portId = "In"
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
	nodeId = 30,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 43,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 40,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 44,
	portId = "Stop"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105034
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
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
	nodeId = 31,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[30] = slot2
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
	nodeId = 32,
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
	nodeId = 40,
	portId = "Stop"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 35,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 41,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	nodeId = 42,
	portId = "In"
}
slot4[1] = slot5
slot3["6"] = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105035
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 7,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
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
	nodeId = 33,
	portId = "0"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[32] = slot2
slot2 = {
	kind = 35
}
slot3 = {
	maxAwaitTime = -1,
	portCount = 2
}
slot2.fields = slot3
slot3 = {
	["0"] = 0,
	["1"] = 0
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
slot1[33] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40
}
slot4 = {
	45.33,
	60.282,
	1081.489
}
slot3.positionVInput = slot4
slot4 = {
	10.2,
	-0.77,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 227,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 196,
	fStop = 13.12,
	cameraId = 0,
	visualizeDOF = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[34] = slot2
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
	nodeId = 37,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = 72138731,
	moveTypeVInput = 2
}
slot4 = {
	49.282,
	58.355,
	1089.478
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	finishToSteer = true,
	reset = true
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	inTangent = 0,
	outWeight = 0,
	weightedMode = 0,
	time = 0,
	value = 0,
	inWeight = 0,
	outTangent = 1
}
slot5[1] = slot6
slot6 = {
	inTangent = 1,
	outWeight = 0,
	weightedMode = 0,
	time = 1,
	value = 1,
	inWeight = 0,
	outTangent = 0
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "speedCurve"
slot3[slot5] = slot4
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[37] = slot2
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
	nodeId = 39,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[38] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = 72138731,
	isResetValueInput = true
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
	portId = "1"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[39] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 72140969,
	playableStateVInput = "Story_Talk_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	processingTime = 22,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400162
}
slot4 = {
	"Story_Talk_Start",
	"Story_Talk_Loop",
	"Story_Talk_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot1[40] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 72140969,
	lookAtEntityStaticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[41] = slot2
slot2 = {
	kind = 28
}
slot3 = {
	staticIdVInput = 72138731
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[42] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38
}
slot4 = {
	44.796,
	60.04,
	1084.515
}
slot3.positionVInput = slot4
slot4 = {
	7.96,
	0.3,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 238,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 108,
	fStop = 13.12,
	cameraId = 73601810,
	visualizeDOF = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[43] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 72138731,
	playableStateVInput = "Talk"
}
slot2.inputs = slot3
slot3 = {
	processingTime = 18.5,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400406
}
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot1[44] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 72138731,
	lookAtEntityStaticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[45] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 28
}
slot4 = {
	44.4,
	59.8,
	1083.8
}
slot3.positionVInput = slot4
slot4 = {
	7.6,
	70.1,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 117,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 223,
	fStop = 7.89,
	cameraId = 73446777,
	visualizeDOF = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[46] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 72140969,
	lookAtEntityStaticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[47] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 72140915,
	lookAtEntityStaticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[48] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 72140915,
	playableStateVInput = "Talk_Righthand"
}
slot2.inputs = slot3
slot3 = {
	processingTime = 2.5,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400129
}
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot1[49] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = 72140915
}
slot4 = {
	49.411,
	58.41,
	1091.022
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	finishToSteer = true,
	reset = true
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	inTangent = 0,
	outWeight = 0,
	weightedMode = 0,
	time = 0,
	value = 0,
	inWeight = 0,
	outTangent = 1
}
slot5[1] = slot6
slot6 = {
	inTangent = 1,
	outWeight = 0,
	weightedMode = 0,
	time = 1,
	value = 1,
	inWeight = 0,
	outTangent = 0
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "speedCurve"
slot3[slot5] = slot4
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[50] = slot2
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
	nodeId = 52,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[51] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = 72140915,
	isResetValueInput = true
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[52] = slot2
slot2 = {
	kind = 28
}
slot3 = {
	staticIdVInput = 72140915
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[53] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 23
}
slot4 = {
	44.072,
	60.121,
	1083.705
}
slot3.positionVInput = slot4
slot4 = {
	6.4,
	28.8,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 145,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 195,
	fStop = 15.29,
	cameraId = 0,
	visualizeDOF = false
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
	staticIdVInput = 72140969,
	lookAtEntityStaticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[55] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 72140915,
	playableStateVInput = "Emotion_Smile_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	processingTime = 7.967,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400129
}
slot4 = {
	"Emotion_Smile_Start",
	"Emotion_Smile_Loop",
	"Emotion_Smile_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[56] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	45.21,
	60.282,
	1081.489
}
slot3.positionVInput = slot4
slot4 = {
	10.2,
	359.23,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 227,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 196,
	fStop = 13.12,
	cameraId = 73321770,
	visualizeDOF = false
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
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[57] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35,
	blendFuncVInput = "Linear",
	blendTimeVInput = 20
}
slot4 = {
	45.5,
	60.282,
	1081.489
}
slot3.positionVInput = slot4
slot4 = {
	10.2,
	-0.77,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 227,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 196,
	fStop = 13.12,
	cameraId = 0,
	visualizeDOF = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[58] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 206105039
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[59] = slot2
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
	nodeId = 61,
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
slot4 = {}
slot5 = {
	nodeId = 130,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 129,
	portId = "Stop"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 132,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[60] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105040
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 8,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 2,
	skipTime = 1,
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
	nodeId = 62,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 64,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[61] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 206105042
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[62] = slot2
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
	nodeId = 1,
	portId = "End"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[63] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 20610641
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[64] = slot2
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
	nodeId = 66,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 124,
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
slot4 = {}
slot5 = {
	nodeId = 126,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 127,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	nodeId = 128,
	portId = "In"
}
slot4[1] = slot5
slot3["5"] = slot4
slot2.flowOut = slot3
slot1[65] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105044
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 13,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1,
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
	nodeId = 68,
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
	nodeId = 121,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[67] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105045
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 7,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
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
	nodeId = 69,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[68] = slot2
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
	nodeId = 70,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 116,
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
slot4 = {}
slot5 = {
	nodeId = 117,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 121,
	portId = "Stop"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[69] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105046,
	lookAtIdVInput = 400129
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 5,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
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
	nodeId = 72,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 112,
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
slot1[71] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105047
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 5,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 4,
	portCount = 1,
	skipTime = 0,
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
	nodeId = 74,
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
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[73] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105053
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 9,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
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
	nodeId = 107,
	portId = "In"
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	nodeId = 76,
	portId = "In"
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[75] = slot2
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
	nodeId = 77,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 9,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 10,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 105,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 106,
	portId = "Stop"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[76] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105054
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
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
	nodeId = 78,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[77] = slot2
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
	nodeId = 79,
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
slot2.flowOut = slot3
slot1[78] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105055
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1,
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
	nodeId = 80,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[79] = slot2
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
	nodeId = 81,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 104,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 102,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[80] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105057
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
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
	nodeId = 82,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[81] = slot2
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
	nodeId = 83,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 103,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 100,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 102,
	portId = "Stop"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[82] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105058
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 5,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
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
	nodeId = 84,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[83] = slot2
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
	nodeId = 85,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 99,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 100,
	portId = "Stop"
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
slot1[84] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105059
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 7,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
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
	nodeId = 89,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 87,
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
slot1[86] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38
}
slot4 = {
	45.196,
	59.8,
	1084.99
}
slot3.positionVInput = slot4
slot4 = {
	9.6,
	141.7,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 238,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 108,
	fStop = 13.12,
	cameraId = 73329781,
	visualizeDOF = false
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
	staticIdVInput = 2,
	playableStateVInput = "Emotion_Nod"
}
slot2.inputs = slot3
slot3 = {
	processingTime = 3.017,
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
slot1[88] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105060
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
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
	nodeId = 90,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[89] = slot2
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
	nodeId = 93,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 91,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 92,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[90] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	44.837,
	59.884,
	1083.958
}
slot3.positionVInput = slot4
slot4 = {
	15.2,
	73.1,
	-0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 227,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 196,
	fStop = 13.12,
	cameraId = 0,
	visualizeDOF = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[91] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 72138731,
	playableStateVInput = "Emotion_Confused_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	processingTime = 7.117,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400406
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
slot1[92] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105061
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 12,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1,
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
	nodeId = 94,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[93] = slot2
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
	nodeId = 97,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 95,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 96,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[94] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38
}
slot4 = {
	45.378,
	60.057,
	1085.096
}
slot3.positionVInput = slot4
slot4 = {
	8.7,
	33.2,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 238,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 108,
	fStop = 13.12,
	cameraId = 0,
	visualizeDOF = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[95] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 72140915,
	playableStateVInput = "Talk_Normal"
}
slot2.inputs = slot3
slot3 = {
	processingTime = 3,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400129
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[96] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105062
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 10,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
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
slot2.flowOut = slot3
slot1[97] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 206105063
}
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[98] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38
}
slot4 = {
	45.378,
	60.057,
	1085.096
}
slot3.positionVInput = slot4
slot4 = {
	8.7,
	33.2,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 238,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 108,
	fStop = 13.12,
	cameraId = 73329775,
	visualizeDOF = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[99] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 2,
	playableStateVInput = "Emotion_Confused"
}
slot2.inputs = slot3
slot3 = {
	processingTime = 6.433,
	playAniType = 1,
	isLooping = false,
	entityType = 0,
	templateId = 4
}
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot1[100] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 72140915,
	playableStateVInput = "Talk_Normal"
}
slot2.inputs = slot3
slot3 = {
	processingTime = 3,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400129
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[101] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 72140969,
	playableStateVInput = "Story_Talk_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	processingTime = 22,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400162
}
slot4 = {
	"Story_Talk_Start",
	"Story_Talk_Loop",
	"Story_Talk_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot1[102] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	45.058,
	59.809,
	1084.726
}
slot3.positionVInput = slot4
slot4 = {
	10.4,
	127.1,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 238,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 112,
	fStop = 13.12,
	cameraId = 73602011,
	visualizeDOF = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[103] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 48
}
slot4 = {
	44.662,
	59.96,
	1084.471
}
slot3.positionVInput = slot4
slot4 = {
	7.7,
	17.1,
	-0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 308,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 140,
	fStop = 13.99,
	cameraId = 73328952,
	visualizeDOF = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[104] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 55
}
slot4 = {
	45.846,
	59.107,
	1084.9
}
slot3.positionVInput = slot4
slot4 = {
	9.5,
	243.8,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 270,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 112,
	fStop = 9.78,
	cameraId = 73601615,
	visualizeDOF = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[105] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 72138731,
	playableStateVInput = "Emotion_Worried_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	processingTime = 2.5,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400406
}
slot4 = {
	"Emotion_Worried_Start",
	"Emotion_Worried_Loop",
	"Emotion_Worried_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot1[106] = slot2
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
	nodeId = 108,
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
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 111,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 106,
	portId = "Stop"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[107] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 206105054
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
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
	nodeId = 110,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 15,
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
	dialogueIdVInput = 206105056
}
slot2.inputs = slot3
slot3 = {
	matchAudioDuration = true,
	duration = 5,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1,
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
	nodeId = 80,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[110] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 55
}
slot4 = {
	45.846,
	59.107,
	1084.9
}
slot3.positionVInput = slot4
slot4 = {
	9.5,
	243.8,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 270,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 112,
	fStop = 9.78,
	cameraId = 73598781,
	visualizeDOF = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[111] = slot2
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
	nodeId = 113,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[112] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	44.837,
	59.884,
	1083.958
}
slot3.positionVInput = slot4
slot4 = {
	15.2,
	73.1,
	-0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 227,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 168,
	fStop = 13.12,
	cameraId = 73328556,
	visualizeDOF = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[113] = slot2
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
	nodeId = 115,
	portId = "Stop"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[114] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 2,
	playableStateVInput = "Story_GiveSmile_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	processingTime = 1.7,
	playAniType = 1,
	isLooping = false,
	entityType = 0,
	templateId = 4
}
slot4 = {
	"Story_GiveSmile_Start",
	"Story_GiveSmile_Loop",
	"Story_GiveSmile_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot1[115] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38
}
slot4 = {
	46.286,
	59.75,
	1085.707
}
slot3.positionVInput = slot4
slot4 = {
	10.429,
	188.098,
	-0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 308,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 140,
	fStop = 15.21,
	cameraId = 73328553,
	visualizeDOF = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[116] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 2,
	lookAtEntityStaticIdVInput = 72138731
}
slot2.inputs = slot3
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[117] = slot2
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
	nodeId = 119,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[118] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 2,
	lookAtEntityStaticIdVInput = 72140915
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[119] = slot2
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
	nodeId = 115,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[120] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 72138731,
	playableStateVInput = "Story_Greet"
}
slot2.inputs = slot3
slot3 = {
	processingTime = 4.9,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400406
}
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot1[121] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	44.837,
	59.884,
	1083.958
}
slot3.positionVInput = slot4
slot4 = {
	15.2,
	73.1,
	-0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 227,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 168,
	fStop = 13.12,
	cameraId = 73328222,
	visualizeDOF = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[122] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 72140915,
	playableStateVInput = "Emotion_Helpless"
}
slot2.inputs = slot3
slot3 = {
	processingTime = 3.317,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400129
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[123] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	45.21,
	60.282,
	1081.489
}
slot3.positionVInput = slot4
slot4 = {
	10.2,
	359.23,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 227,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 196,
	fStop = 13.12,
	cameraId = 73321772,
	visualizeDOF = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 125,
	portId = "In"
}
slot4[1] = slot5
slot5 = "Finish"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[124] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35,
	blendFuncVInput = "Linear",
	blendTimeVInput = 20
}
slot4 = {
	45.5,
	60.282,
	1081.489
}
slot3.positionVInput = slot4
slot4 = {
	10.2,
	-0.77,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 227,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 196,
	fStop = 13.12,
	cameraId = 73321773,
	visualizeDOF = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[125] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 72140969,
	lookAtEntityStaticIdVInput = 72140915
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[126] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 72138731,
	lookAtEntityStaticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[127] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 72140969,
	lookAtEntityStaticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[128] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 2,
	playableStateVInput = "Emotion_Think"
}
slot2.inputs = slot3
slot3 = {
	processingTime = 13.033,
	playAniType = 1,
	isLooping = false,
	entityType = 0,
	templateId = 4
}
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot1[129] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 72140915,
	playableStateVInput = "Talk_Normal"
}
slot2.inputs = slot3
slot3 = {
	processingTime = 3,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400129
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[130] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38
}
slot4 = {
	45.378,
	60.057,
	1085.096
}
slot3.positionVInput = slot4
slot4 = {
	8.7,
	33.2,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 238,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 108,
	fStop = 13.12,
	cameraId = 73320997,
	visualizeDOF = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[131] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 72138731
}
slot4 = {
	0,
	236.497,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	46.334,
	58.355,
	1084.738
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setPosition = true,
	reset = true,
	setRotation = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[132] = slot2
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
	nodeId = 134,
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
	nodeId = 135,
	portId = "Stop"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[133] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38
}
slot4 = {
	45.196,
	59.844,
	1084.99
}
slot3.positionVInput = slot4
slot4 = {
	13.4,
	137.9,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 238,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 108,
	fStop = 13.12,
	cameraId = 73320967,
	visualizeDOF = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[134] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 72140915,
	playableStateVInput = "Talk_Normal"
}
slot2.inputs = slot3
slot3 = {
	processingTime = 3,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 400129
}
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot1[135] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38
}
slot4 = {
	45.378,
	60.057,
	1085.096
}
slot3.positionVInput = slot4
slot4 = {
	8.7,
	33.2,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 238,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 108,
	fStop = 13.12,
	cameraId = 73320778,
	visualizeDOF = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[136] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 72140915
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[141] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[142] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 72138731
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[143] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 72140969
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[144] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



