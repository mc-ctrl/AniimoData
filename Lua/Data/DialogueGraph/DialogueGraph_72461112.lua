--- BLOCK #0 1-294, warpins: 1 ---
slot0 = {
	startNodeId = 1,
	dialogueId = 72461112,
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
	kind = 34
}
slot3 = {}
slot4 = {
	nodeId = 17,
	portId = "Value"
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
	nodeId = 3,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
	blockCameraZoom = true,
	hideTopLogo = true,
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
	modeType = 2
}
slot5 = {
	alert = true,
	actionState = true,
	vlog = true,
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
	bubble = true
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
	nodeId = 11,
	portId = "In"
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
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
	nodeId = 5,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 401002
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 18,
	portId = "Value"
}
slot3.positionVInput = slot4
slot4 = {
	nodeId = 19,
	portId = "Value"
}
slot3.rotationVInput = slot4
slot2.valueIn = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -1304919010
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	moveTypeVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 5,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot4 = {
	nodeId = 23,
	portId = "Value"
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	nodeId = 22,
	portId = "Value"
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
	inWeight = 0,
	time = 0,
	inTangent = 0,
	outTangent = 1,
	outWeight = 0,
	weightedMode = 0,
	value = 0
}
slot5[1] = slot6
slot6 = {
	inWeight = 0,
	time = 1,
	inTangent = 1,
	outTangent = 0,
	outWeight = 0,
	weightedMode = 0,
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
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 8,
	portId = "1"
}
slot4[1] = slot5
slot3.FinishOut = slot4
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
	nodeId = 8,
	portId = "0"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 30
}
slot3 = {
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
	nodeId = 9,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[8] = slot2
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
	nodeId = 11,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[10] = slot2
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
	nodeId = 12,
	portId = "In"
}
slot4[1] = slot5
slot3.fOutInput = slot4
slot2.flowOut = slot3
slot1[11] = slot2
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
	nodeId = 24,
	portId = "Value"
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
	nodeId = 13,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[12] = slot2
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
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[13] = slot2
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
	nodeId = 0,
	portId = "End"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[14] = slot2
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
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 20,
	portId = "Value"
}
slot3.positionVInput = slot4
slot4 = {
	nodeId = 21,
	portId = "Value"
}
slot3.rotationVInput = slot4
slot2.valueIn = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 72461278,
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
	nodeId = 6,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "BeSavedID"
}
slot2.fields = slot3
slot1[17] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "StartPos"
}
slot2.fields = slot3
slot1[18] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "StartRot"
}
slot2.fields = slot3
slot1[19] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "CameraPos"
}
slot2.fields = slot3
slot1[20] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "CameraRot"
}
slot2.fields = slot3
slot1[21] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "TargetPos"
}
slot2.fields = slot3
slot1[22] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "TargetRot"
}
slot2.fields = slot3
slot1[23] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "BeSavedID"
}
slot2.fields = slot3
slot1[24] = slot2
slot0.nodes = slot1
slot1 = {
	BeSavedID = 0
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
slot1.PlayerPos = slot2
slot2 = {
	0,
	0,
	0
}
slot1.PlayerRot = slot2
slot2 = {
	0,
	0,
	0
}
slot1.StartPos = slot2
slot2 = {
	0,
	0,
	0
}
slot1.StartRot = slot2
slot2 = {
	0,
	0,
	0
}
slot1.TargetPos = slot2
slot2 = {
	0,
	0,
	0
}
slot1.TargetRot = slot2
slot0.blackboard = slot1

return slot0
--- END OF BLOCK #0 ---



