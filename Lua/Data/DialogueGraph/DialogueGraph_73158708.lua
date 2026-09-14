--- BLOCK #0 1-394, warpins: 1 ---
slot0 = {
	dialogueId = 73158708,
	schema = 1,
	startNodeId = 1
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
	nodeId = 3
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 34
}
slot3 = {}
slot4 = {
	portId = "Value",
	nodeId = 23
}
slot3.staticIdVInput = slot4
slot2.valueIn = slot3
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 34
}
slot3 = {}
slot4 = {
	portId = "Value",
	nodeId = 24
}
slot3.staticIdVInput = slot4
slot2.valueIn = slot3
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
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
	hideTopLogo = true,
	hideMarkShare = true
}
slot5 = {
	teamSpeech = true,
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
	actionState = true,
	vlog = true
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
	nodeId = 15
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 6
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0,
	isResetValueInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "Value",
	nodeId = 25
}
slot3.staticIdVInput = slot4
slot2.valueIn = slot3
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
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 401002
}
slot4 = {
	-676.85,
	108.62,
	1534.75
}
slot3.positionVInput = slot4
slot4 = {
	0,
	150,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -2068890611,
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
	nodeId = 8
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[7] = slot2
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
	portId = "In",
	nodeId = 9
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 50
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "Value",
	nodeId = 26
}
slot3.positionVInput = slot4
slot4 = {
	portId = "Value",
	nodeId = 27
}
slot3.rotationVInput = slot4
slot2.valueIn = slot3
slot3 = {
	fStop = 4,
	cameraId = 73159038,
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
	portId = "In",
	nodeId = 10
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	moveTypeVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 7
}
slot3.entityIdVInput = slot4
slot4 = {
	portId = "Value",
	nodeId = 28
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "Value",
	nodeId = 29
}
slot3.targetPositionVInput = slot4
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
	value = 0,
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	time = 0,
	outTangent = 1,
	inTangent = 0
}
slot5[1] = slot6
slot6 = {
	value = 1,
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	time = 1,
	outTangent = 0,
	inTangent = 1
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
	portId = "In",
	nodeId = 20
}
slot4[1] = slot5
slot3.FinishOut = slot4
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
	delayTime = 10
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "2",
	nodeId = 12
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 30
}
slot3 = {
	portCount = 3
}
slot2.fields = slot3
slot3 = {
	["1"] = 0,
	["0"] = 0,
	["2"] = 0
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
	nodeId = 15
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 36
}
slot3 = {
	retValueInput = 2
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
	nodeId = 16
}
slot4[1] = slot5
slot3.fOutInput = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	isResetValueInput = true,
	isFadeInVInput = true,
	durationVInput = 0
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "Value",
	nodeId = 32
}
slot3.staticIdVInput = slot4
slot2.valueIn = slot3
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[16] = slot2
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
	nodeId = 18
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 21
}
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
	kind = 23
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
slot1[19] = slot2
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
	portId = "In",
	nodeId = 21
}
slot4[1] = slot5
slot3.fOutInput = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	moveTypeVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 7
}
slot3.entityIdVInput = slot4
slot4 = {
	portId = "Value",
	nodeId = 30
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	portId = "Value",
	nodeId = 31
}
slot3.targetPositionVInput = slot4
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
	value = 0,
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	time = 0,
	outTangent = 1,
	inTangent = 0
}
slot5[1] = slot6
slot6 = {
	value = 1,
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	time = 1,
	outTangent = 0,
	inTangent = 1
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
	portId = "1",
	nodeId = 12
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 22
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[21] = slot2
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
	portId = "0",
	nodeId = 12
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[22] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "savehelmon"
}
slot2.fields = slot3
slot1[23] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "askhelphelmon"
}
slot2.fields = slot3
slot1[24] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "savehelmon"
}
slot2.fields = slot3
slot1[25] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "CameraPos"
}
slot2.fields = slot3
slot1[26] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "CameraRot"
}
slot2.fields = slot3
slot1[27] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "FirstRot"
}
slot2.fields = slot3
slot1[28] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "FirstPos"
}
slot2.fields = slot3
slot1[29] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "SecondRot"
}
slot2.fields = slot3
slot1[30] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "SecondPos"
}
slot2.fields = slot3
slot1[31] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "savehelmon"
}
slot2.fields = slot3
slot1[32] = slot2
slot0.nodes = slot1
slot1 = {
	Scene = 3000,
	askhelphelmon = 0,
	savehelmon = 0
}
slot2 = {
	0,
	0,
	0
}
slot1.CameraPos = slot2
slot2 = {
	0,
	0,
	0
}
slot1.CameraRot = slot2
slot2 = {
	0,
	0,
	0
}
slot1.FirstPos = slot2
slot2 = {
	0,
	0,
	0
}
slot1.FirstRot = slot2
slot2 = {
	0,
	0,
	0
}
slot1.SecondPos = slot2
slot2 = {
	0,
	0,
	0
}
slot1.SecondRot = slot2
slot0.blackboard = slot1

return slot0
--- END OF BLOCK #0 ---



