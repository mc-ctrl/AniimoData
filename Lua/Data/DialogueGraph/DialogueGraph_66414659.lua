--- BLOCK #0 1-1356, warpins: 1 ---
slot0 = {
	schema = "v4",
	startNodeId = 1,
	dialogueId = 66414659
}
slot1 = {}
slot2 = {
	kind = 6
}
slot3 = {
	End = true
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
	kind = 18
}
slot3 = {
	hideAllUIVInput = true,
	exitCatchModeVInput = false,
	enhanceAmbientIntensityVInput = true,
	clearEventInputVInput = true,
	blockEventVInput = true,
	hideTopLogoVInput = true
}
slot2.inputs = slot3
slot3 = {
	In = true
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
	kind = 24
}
slot3 = {
	switchToPlayerVInput = true
}
slot2.inputs = slot3
slot3 = {
	In = true
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
	kind = 4
}
slot3 = {
	delayTime = 0.6
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 2
}
slot3 = {
	portCount = 4
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 10,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 6,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 8,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 87,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 32,
	blendFuncVInput = "Cubic",
	blendExponentVInput = 2
}
slot4 = {
	-721.909,
	47.367,
	839.776
}
slot3.positionVInput = slot4
slot4 = {
	6.51,
	200.936,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = true,
	squeezeFactor = 1,
	sensorWidth = 440,
	openDof = true,
	focalDistance = 800,
	fStop = 11,
	cameraId = 69365951
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 3
}
slot3 = {
	fovVInput = 32,
	blendExponentVInput = 2,
	blendTimeVInput = 10
}
slot4 = {
	-721.062,
	47.451,
	839.442
}
slot3.positionVInput = slot4
slot4 = {
	6.51,
	200.936,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 440,
	openDof = true,
	focalDistance = 800,
	fStop = 11,
	cameraId = 69435579
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[7] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	-727.06,
	45.37,
	834.908
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 90,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	setPosition = true,
	setRotation = true
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 19
}
slot3 = {
	speedVInput = 1.1
}
slot4 = {
	0,
	276.572,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-722.315,
	45.423,
	832.462
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 90,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	inWeight = 0,
	time = 0,
	value = 0,
	inTangent = 0,
	outTangent = 1,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	inWeight = 0,
	time = 1,
	value = 1,
	inTangent = 1,
	outTangent = 0,
	weightedMode = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[9] = slot2
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
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 36,
	portId = "In"
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	nodeId = 11,
	portId = "In"
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400061,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-726.98,
	45.37,
	835.789
}
slot3.positionVInput = slot4
slot4 = {
	0,
	102.145,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -4.575643826201552e+18
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 12,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.2
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 19
}
slot3 = {
	speedVInput = 0.75
}
slot4 = {
	0,
	22.539,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-726.98,
	45.347,
	833.7
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 11,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	inWeight = 0,
	time = 0,
	value = 0,
	inTangent = 0,
	outTangent = 1,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	inWeight = 0,
	time = 1,
	value = 1,
	inTangent = 1,
	outTangent = 0,
	weightedMode = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 35,
	portId = "In"
}
slot4[1] = slot5
slot3.FinishOut = slot4
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
	delayTime = 1
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 2
}
slot3 = {
	portCount = 5
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 33,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 31,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 30,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904043
}
slot2.inputs = slot3
slot3 = {
	duration = 2,
	skipTime = 2
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 17,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3904044
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
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
	In = true
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
	nodeId = 27,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 28,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[18] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904046
}
slot2.inputs = slot3
slot3 = {
	duration = 2,
	skipTime = 0.5
}
slot2.fields = slot3
slot3 = {
	In = true
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
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3904047
}
slot2.fields = slot3
slot3 = {
	In = true
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
	portCount = 3
}
slot2.fields = slot3
slot3 = {
	In = true
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
	nodeId = 25,
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
slot1[21] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904049
}
slot2.inputs = slot3
slot3 = {
	duration = 2,
	skipTime = 0.5
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 7
}
slot3 = {
	dialogueId = 3904050
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 24,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904052
}
slot2.inputs = slot3
slot3 = {
	duration = 2
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[24] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 55,
	blendFuncVInput = "Cubic",
	blendExponentVInput = 1
}
slot4 = {
	-725.772,
	46.677,
	837.022
}
slot3.positionVInput = slot4
slot4 = {
	13.866,
	183.134,
	359.988
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 69365951
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[25] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	fadeDurationVInput = 2,
	playableStateVInput = "Emotion_ShakeHead"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 92,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 3,
	processingTime = 3.083,
	playAniType = 1
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[26] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60,
	blendFuncVInput = "Cubic",
	blendExponentVInput = 1
}
slot4 = {
	-724.614,
	46.084,
	836.185
}
slot3.positionVInput = slot4
slot4 = {
	7.907,
	254.117,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 69365951
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[27] = slot2
slot2 = {
	kind = 19
}
slot3 = {}
slot4 = {
	0,
	316.61,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-725.265,
	45.46,
	834.96
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 92,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true
}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	inWeight = 0,
	time = 0,
	value = 0,
	inTangent = 0,
	outTangent = 1,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	inWeight = 0,
	time = 1,
	value = 1,
	inTangent = 1,
	outTangent = 0,
	weightedMode = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 29,
	portId = "In"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[28] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityIdVInput = -4.189635518242703e+18
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 92,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[29] = slot2
slot2 = {
	kind = 19
}
slot3 = {}
slot4 = {
	0,
	310.489,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-725.73,
	45.46,
	834.854
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 92,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true
}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	inWeight = 0,
	time = 0,
	value = 0,
	inTangent = 0,
	outTangent = 1,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	inWeight = 0,
	time = 1,
	value = 1,
	inTangent = 1,
	outTangent = 0,
	weightedMode = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[30] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 4,
	fovVInput = 10
}
slot4 = {
	-727.709,
	45.68,
	830.633
}
slot3.positionVInput = slot4
slot4 = {
	353.103,
	13.12,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 1,
	fStop = 4,
	cameraId = 69365951
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 32,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 2
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[32] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_SleepStart"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 11,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 400061,
	entityType = 2,
	processingTime = 0.883,
	playAniType = 1
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 34,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_SleepLoop"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 11,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 400061,
	entityType = 2,
	processingTime = 1.933,
	playAniType = 1
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[34] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.6
}
slot2.fields = slot3
slot3 = {
	In = true
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
slot1[35] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400089,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-727.052,
	45.37,
	834.246
}
slot3.positionVInput = slot4
slot4 = {
	0,
	102.145,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -4.189635518242703e+18
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 4
}
slot3 = {
	delayTime = 0.2
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 19
}
slot3 = {
	speedVInput = 0.976
}
slot4 = {
	-725.893,
	45.376,
	833.995
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 36,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	inWeight = 0,
	time = 0,
	value = 0,
	inTangent = 0,
	outTangent = 1,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	inWeight = 0,
	time = 1,
	value = 1,
	inTangent = 1,
	outTangent = 0,
	weightedMode = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 4
}
slot3 = {
	delayTime = 1.9
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 40,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[39] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 5
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 41,
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
	nodeId = 83,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 82,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[40] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904043
}
slot2.inputs = slot3
slot3 = {
	duration = 2,
	skipTime = 2,
	npcId = 400089
}
slot2.fields = slot3
slot3 = {
	In = true
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
slot2.flowOut = slot3
slot1[41] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3904044
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 2
}
slot3 = {
	portCount = 3
}
slot2.fields = slot3
slot3 = {
	In = true
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
	nodeId = 79,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 77,
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
	dialogueIdVInput = 3904046
}
slot2.inputs = slot3
slot3 = {
	duration = 2,
	skipTime = 3
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 7
}
slot3 = {
	dialogueId = 3904047
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 46,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[45] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 3
}
slot2.fields = slot3
slot3 = {
	In = true
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
	nodeId = 76,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[46] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904049
}
slot2.inputs = slot3
slot3 = {
	duration = 2,
	skipTime = 2
}
slot2.fields = slot3
slot3 = {
	In = true
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
slot2.flowOut = slot3
slot1[47] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3904050
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 49,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[48] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 3
}
slot2.fields = slot3
slot3 = {
	In = true
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
	nodeId = 74,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 75,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[49] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904052
}
slot2.inputs = slot3
slot3 = {
	duration = 2,
	skipTime = 2
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 7
}
slot3 = {
	dialogueId = 3904053
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 2
}
slot3 = {
	portCount = 4
}
slot2.fields = slot3
slot3 = {
	In = true
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
slot4 = {}
slot5 = {
	nodeId = 73,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 66,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 68,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[52] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904054
}
slot2.inputs = slot3
slot3 = {
	duration = 2,
	skipTime = 5.5
}
slot2.fields = slot3
slot3 = {
	In = true
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
	portCount = 4
}
slot2.fields = slot3
slot3 = {
	In = true
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
	nodeId = 65,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 62,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[54] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904055
}
slot2.inputs = slot3
slot3 = {
	duration = 2,
	portCount = 2
}
slot2.fields = slot3
slot3 = {
	In = true
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
	nodeId = 61,
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
	dialogueId = 3904056
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904058
}
slot2.inputs = slot3
slot3 = {
	duration = 2,
	portCount = 2
}
slot2.fields = slot3
slot3 = {
	In = true
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
	nodeId = 60,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[57] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 1
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 59,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[58] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[59] = slot2
slot2 = {
	kind = 12
}
slot3 = {
	In = true
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
slot1[60] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3904057
}
slot2.fields = slot3
slot3 = {
	In = true
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
slot1[61] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 26
}
slot3 = {}
slot4 = {
	0,
	170,
	0
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 95,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
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
	kind = 15
}
slot3 = {}
slot4 = {
	nodeId = 94,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot4 = {
	nodeId = 75,
	portId = "EntityID"
}
slot5 = "lookAtEntityIdVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[64] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 4,
	fovVInput = 32
}
slot4 = {
	-726.23,
	46.565,
	834.822
}
slot3.positionVInput = slot4
slot4 = {
	356.54,
	146.047,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 225,
	openDof = true,
	focalDistance = 200,
	fStop = 17,
	cameraId = 69365951
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[65] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 4.6
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 37
}
slot3 = {
	effectKeyVInput = "$Eff_Parmon_Futternym_10231_Skill_Sprinkle02.prefab"
}
slot4 = {
	-726.043,
	44.926,
	834.204
}
slot5 = "postionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	playOne = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[67] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.3
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 3
}
slot3 = {
	fovVInput = 25,
	blendFuncVInput = "Cubic",
	blendExponentVInput = 4
}
slot4 = {
	-724.469,
	48.401,
	831.002
}
slot3.positionVInput = slot4
slot4 = {
	339.466,
	164.955,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 225,
	openDof = true,
	focalDistance = 270,
	fStop = 15,
	cameraId = 69365951
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 70,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[69] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 32,
	blendExponentVInput = 4,
	blendTimeVInput = 1.5
}
slot4 = {
	-725.245,
	46.812,
	833.615
}
slot3.positionVInput = slot4
slot4 = {
	346.915,
	163.121,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 225,
	openDof = true,
	focalDistance = 270,
	fStop = 15,
	cameraId = 69365951
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 4
}
slot3 = {
	delayTime = 4.3
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 72,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[71] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 4,
	fovVInput = 23
}
slot4 = {
	-726.289,
	45.361,
	830.267
}
slot3.positionVInput = slot4
slot4 = {
	351.269,
	4.755,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 225,
	openDof = true,
	focalDistance = 270,
	fStop = 15,
	cameraId = 69365951
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[72] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Story_Descent"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 75,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 11023300,
	entityType = 2,
	processingTime = 6.867,
	playAniType = 1
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[73] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	fadeDurationVInput = 2,
	playableStateVInput = "IdleSpecial04"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 91,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 4,
	processingTime = 6.417,
	playAniType = 1
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[74] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 11023300,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-724.664,
	46,
	831.7
}
slot3.positionVInput = slot4
slot4 = {
	0,
	343.95,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -4.2220773101410063e+18
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[75] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	fadeDurationVInput = 2,
	playableStateVInput = "Emotion_ShakeHead"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 91,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 3,
	processingTime = 3.083,
	playAniType = 1
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[76] = slot2
slot2 = {
	kind = 19
}
slot3 = {}
slot4 = {
	0,
	270,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-724.892,
	45.378,
	833.209
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 91,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true
}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	inWeight = 0,
	time = 0,
	value = 0,
	inTangent = 0,
	outTangent = 1,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	inWeight = 0,
	time = 1,
	value = 1,
	inTangent = 1,
	outTangent = 0,
	weightedMode = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 78,
	portId = "In"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[77] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	nodeId = 91,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot4 = {
	nodeId = 36,
	portId = "EntityID"
}
slot5 = "lookAtEntityIdVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[78] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 4,
	fovVInput = 23
}
slot4 = {
	-726.289,
	45.361,
	830.267
}
slot3.positionVInput = slot4
slot4 = {
	351.269,
	4.755,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 63,
	openDof = true,
	focalDistance = 360,
	fStop = 4,
	cameraId = 69365951
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 80,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[79] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.5
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 81,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[80] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 5,
	fovVInput = 30
}
slot4 = {
	-728.217,
	45.842,
	831.504
}
slot3.positionVInput = slot4
slot4 = {
	355.624,
	49.607,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 165,
	openDof = true,
	focalDistance = 171,
	fStop = 15,
	cameraId = 69435579
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[81] = slot2
slot2 = {
	kind = 19
}
slot3 = {}
slot4 = {
	0,
	276.572,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-722.315,
	45.423,
	832.462
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 91,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true
}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	inWeight = 0,
	time = 0,
	value = 0,
	inTangent = 0,
	outTangent = 1,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	inWeight = 0,
	time = 1,
	value = 1,
	inTangent = 1,
	outTangent = 0,
	weightedMode = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[82] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 4,
	fovVInput = 23
}
slot4 = {
	-726.289,
	45.361,
	830.267
}
slot3.positionVInput = slot4
slot4 = {
	351.269,
	4.755,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 225,
	openDof = true,
	focalDistance = 270,
	fStop = 15,
	cameraId = 69365951
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 4
}
slot3 = {
	delayTime = 0.8
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 3
}
slot3 = {
	fovVInput = 30,
	blendFuncVInput = "Cubic",
	blendExponentVInput = 5
}
slot4 = {
	-723.901,
	46.356,
	833.372
}
slot3.positionVInput = slot4
slot4 = {
	349.894,
	120.836,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 165,
	openDof = true,
	focalDistance = 171,
	fStop = 15,
	cameraId = 69435579
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[85] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	playableStateVInput = "Story_Sleep_Start",
	fadeDurationVInput = 0.2,
	loopDurationVInput = 90000
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 36,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 400089,
	entityType = 2,
	processingTime = 0.883,
	playAniType = 1
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[86] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 1
}
slot2.inputs = slot3
slot3 = {
	In = true
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
	In = true
}
slot2.flowIn = slot3
slot1[88] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 46,
	blendFuncVInput = "Cubic",
	blendExponentVInput = 5
}
slot4 = {
	-726.312,
	46.573,
	835.526
}
slot3.positionVInput = slot4
slot4 = {
	1.375,
	136.546,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 69435579
}
slot2.fields = slot3
slot1[89] = slot2
slot2 = {
	kind = 9
}
slot1[90] = slot2
slot2 = {
	kind = 9
}
slot1[91] = slot2
slot2 = {
	kind = 9
}
slot1[92] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	boneNameVInput = "Bip001 Head"
}
slot2.inputs = slot3
slot1[93] = slot2
slot2 = {
	kind = 9
}
slot1[94] = slot2
slot2 = {
	kind = 9
}
slot1[95] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



