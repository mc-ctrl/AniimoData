--- BLOCK #0 1-274, warpins: 1 ---
slot0 = {
	startNodeId = 1,
	dialogueId = 91278309,
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
	nodeId = 3,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 4,
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
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9108085,
	disablePresetLookAtVInput = true
}
slot2.inputs = slot3
slot3 = {
	duration = 2,
	disableCamera = false,
	chatType = 2,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[3] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 5200041
}
slot4 = {
	7.085,
	25.007,
	444.845
}
slot3.positionVInput = slot4
slot4 = {
	0,
	210.586,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -1251227112
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
	kind = 19
}
slot3 = {
	staticIdVInput = -1251227112,
	speedVInput = 0.75,
	moveTypeVInput = 4,
	maxLimitTimeVInput = 10
}
slot4 = {
	0,
	49.5,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	21.34,
	25.1,
	449.709
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	finishToSteer = true
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	inTangent = 0,
	value = 0,
	outTangent = 1,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	time = 0
}
slot5[1] = slot6
slot6 = {
	inTangent = 1,
	value = 1,
	outTangent = 0,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
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
	nodeId = 6,
	portId = "In"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Love",
	staticIdVInput = -1251227112
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 5200041,
	processingTime = 3.767,
	playAniType = 1,
	isLooping = false
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = -1251227112,
	speedVInput = 0.75,
	moveTypeVInput = 4,
	maxLimitTimeVInput = 10
}
slot4 = {
	0,
	230.6,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	20.5,
	25.126,
	424.868
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	finishToSteer = true
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	inTangent = 0,
	value = 0,
	outTangent = 1,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	time = 0
}
slot5[1] = slot6
slot6 = {
	inTangent = 1,
	value = 1,
	outTangent = 0,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
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
	nodeId = 8,
	portId = "In"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = -1251227112,
	playableStateVInput = "Behav_DoubtStart",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	processingTime = 0,
	templateId = 5200041,
	playAniType = 1,
	isLooping = false
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
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 9,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = -1251227112,
	speedVInput = 0.75,
	moveTypeVInput = 4,
	maxLimitTimeVInput = 10
}
slot4 = {
	0,
	180,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	31.37,
	25,
	417.09
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	finishToSteer = true
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	inTangent = 0,
	value = 0,
	outTangent = 1,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	time = 0
}
slot5[1] = slot6
slot6 = {
	inTangent = 1,
	value = 1,
	outTangent = 0,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
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
	nodeId = 10,
	portId = "In"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = -1251227112,
	speedVInput = 0.75,
	moveTypeVInput = 4,
	maxLimitTimeVInput = 10
}
slot4 = {
	31.37,
	25,
	417.09
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false,
	finishToSteer = true
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	inTangent = 0,
	value = 0,
	outTangent = 1,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	time = 0
}
slot5[1] = slot6
slot6 = {
	inTangent = 1,
	value = 1,
	outTangent = 0,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
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
	nodeId = 11,
	portId = "In"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Love",
	staticIdVInput = -1251227112
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 5200041,
	processingTime = 3.767,
	playAniType = 1,
	isLooping = false
}
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 3
}
slot3 = {}
slot4 = {
	-3.773,
	27.335,
	447.535
}
slot3.positionVInput = slot4
slot4 = {
	7.477,
	106.582,
	0.009
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91288571,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false
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
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	89.402,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-0.016,
	25.101,
	444.483
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	reset = false,
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
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[13] = slot2
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
	nodeId = 15,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[14] = slot2
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
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 12
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[16] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



