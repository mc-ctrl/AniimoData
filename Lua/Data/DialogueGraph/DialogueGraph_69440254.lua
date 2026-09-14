--- BLOCK #0 1-815, warpins: 1 ---
slot0 = {
	startNodeId = 1,
	dialogueId = 69440254,
	schema = "v4"
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
	portId = "In",
	nodeId = 2
}
slot4[1] = slot5
slot3.Start = slot4
slot2.flowOut = slot3
slot1[1] = slot2
slot2 = {
	kind = 18
}
slot3 = {
	hideTopLogoVInput = true,
	hideAllUIVInput = true,
	blockEventVInput = true
}
slot2.inputs = slot3
slot3 = {
	In = true
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
	kind = 13
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 18
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	resetOrientation = true,
	enableGroupLookAt = true,
	enableDefaultLookAt = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 4
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[3] = slot2
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
	portId = "In",
	nodeId = 8
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 6
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 5
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
slot1[4] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	80,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1143.668,
	72.939,
	857.514
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 55
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[5] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 45,
	blendTimeVInput = 2,
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2
}
slot4 = {
	-1144.167,
	73.461,
	858.437
}
slot3.positionVInput = slot4
slot4 = {
	0,
	124.985,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 69520149
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[6] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0.193,
	256.253,
	1.602
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1142.28,
	73.01,
	857.92
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 56
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[7] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801021
}
slot2.inputs = slot3
slot3 = {
	portCount = 2,
	duration = 8,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 9
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 54
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801022
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801024
}
slot2.inputs = slot3
slot3 = {
	duration = 4,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = true
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
	portId = "In",
	nodeId = 12
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 53
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801025
}
slot2.inputs = slot3
slot3 = {
	duration = 3,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 7
}
slot3 = {
	dialogueId = 3801026
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801027
}
slot2.inputs = slot3
slot3 = {
	duration = 2,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = true
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
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801028
}
slot2.inputs = slot3
slot3 = {
	duration = 2,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801029,
	lookAtIdVInput = 500006
}
slot2.inputs = slot3
slot3 = {
	duration = 7,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = true
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
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 18
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 19
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 50
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 51
}
slot4[1] = slot5
slot3["5"] = slot4
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400253
}
slot4 = {
	-1142.816,
	72.899,
	855.08
}
slot3.positionVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -4.309453343063615e+18
}
slot2.fields = slot3
slot3 = {
	In = true
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
slot1[18] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	speedVInput = 1.083
}
slot4 = {
	0,
	336.78,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1142.449,
	72.899,
	856.615
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 18
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true,
	reset = true
}
slot4 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot5 = {}
slot6 = {
	outTangent = 1,
	inTangent = 0,
	value = 0,
	weightedMode = 0,
	time = 0,
	outWeight = 0,
	inWeight = 0
}
slot5[1] = slot6
slot6 = {
	outTangent = 0,
	inTangent = 1,
	value = 1,
	weightedMode = 0,
	time = 1,
	outWeight = 0,
	inWeight = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[19] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	playableStateVInput = "Daily_Pray_Start"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 18
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	entityType = 2,
	templateId = 400253,
	processingTime = 2.883
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[20] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801030,
	lookAtIdVInput = 500006
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 18
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	duration = 9,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = true
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
slot2.flowOut = slot3
slot1[21] = slot2
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
	portId = "In",
	nodeId = 23
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[22] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.1
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 24
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 2
}
slot3 = {
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
	portId = "In",
	nodeId = 25
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 48
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[24] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801031,
	lookAtIdVInput = 400253
}
slot2.inputs = slot3
slot3 = {
	duration = 3,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = true
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
	portId = "In",
	nodeId = 27
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 46
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 47
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801032
}
slot2.inputs = slot3
slot3 = {
	duration = 10,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 2
}
slot3 = {
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
	portId = "In",
	nodeId = 30
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 29
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[28] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 45,
	blendTimeVInput = 4,
	blendFuncVInput = "EaseIn",
	blendExponentVInput = 2
}
slot4 = {
	-1142.834,
	74.172,
	857.526
}
slot3.positionVInput = slot4
slot4 = {
	0,
	154.862,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 69520149
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[29] = slot2
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
	portId = "In",
	nodeId = 31
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[30] = slot2
slot2 = {
	kind = 2
}
slot3 = {
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
	portId = "In",
	nodeId = 32
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 20
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801033
}
slot2.inputs = slot3
slot3 = {
	portCount = 2,
	duration = 9,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 33
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 45
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[32] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801034
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801036
}
slot2.inputs = slot3
slot3 = {
	portCount = 2,
	duration = 2,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 35
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 43
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[34] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801037
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 36
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[35] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801039
}
slot2.inputs = slot3
slot3 = {
	duration = 2,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 37
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801041
}
slot2.inputs = slot3
slot3 = {
	duration = 11,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = true
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
slot2.flowOut = slot3
slot1[37] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801080
}
slot2.inputs = slot3
slot3 = {
	duration = 4,
	chatType = 5
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 2
}
slot3 = {
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
	portId = "In",
	nodeId = 40
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
slot2.flowOut = slot3
slot1[39] = slot2
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
	portId = "In",
	nodeId = 41
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[40] = slot2
slot2 = {
	kind = 10
}
slot3 = {
	In = true
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
slot1[41] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 45,
	blendTimeVInput = 2,
	blendFuncVInput = "EaseOut",
	blendExponentVInput = 2
}
slot4 = {
	-1142.802,
	74.115,
	857.541
}
slot3.positionVInput = slot4
slot4 = {
	0,
	157.867,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 69520149
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[42] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801038
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 44
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[43] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801040
}
slot2.inputs = slot3
slot3 = {
	duration = 2,
	chatType = 3
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 37
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[44] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801035
}
slot2.fields = slot3
slot3 = {
	In = true
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
slot1[45] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 18
}
slot3.entityIdVInput = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 60
}
slot5 = "lookAtEntityIdVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[46] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 60
}
slot3.entityIdVInput = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 18
}
slot5 = "lookAtEntityIdVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[47] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isResetValueInput = true,
	durationVInput = 1
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 57
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[48] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 45,
	blendTimeVInput = 2,
	blendFuncVInput = "EaseIn",
	blendExponentVInput = 2
}
slot4 = {
	-1144.112,
	73.687,
	859.361
}
slot3.positionVInput = slot4
slot4 = {
	0,
	148.288,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 69520149
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[49] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	140,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1143.668,
	72.939,
	857.514
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 58
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[50] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0.193,
	170,
	1.602
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1142.28,
	73.01,
	857.92
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 59
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 52
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[51] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "IdleSpecial"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 56
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	entityType = 2,
	templateId = 500006,
	processingTime = 3.5
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[52] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	playableStateVInput = "Behav_CryStart"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 56
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	entityType = 2,
	templateId = 500006,
	processingTime = 1.583
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[53] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801023
}
slot2.fields = slot3
slot3 = {
	In = true
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
slot1[54] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[55] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 56928060
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[56] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[57] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[58] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 56928060
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[59] = slot2
slot2 = {
	kind = 9
}
slot1[60] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



