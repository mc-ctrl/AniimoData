--- BLOCK #0 1-382, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 72171587
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
	bubble = true,
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
	callFriends = true
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
	nodeId = 26
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
	kind = 34
}
slot3 = {}
slot4 = {
	portId = "Value",
	nodeId = 27
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
	nodeId = 6
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[5] = slot2
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
	nodeId = 8
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 7
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	20.392,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-406.43,
	71.746,
	1773.36
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 23
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
slot1[7] = slot2
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
	nodeId = 9
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[8] = slot2
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
	portId = "In",
	nodeId = 10
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[9] = slot2
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
	nodeId = 11
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot4 = {
	-410.02,
	74.4,
	1772.354
}
slot3.positionVInput = slot4
slot4 = {
	23.062,
	61.747,
	0.004
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 175711.5,
	fStop = 4,
	cameraId = 72172132,
	visualizeDOF = false,
	squeezeFactor = 1
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Love"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 29
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 201410
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 29
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 29
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	duration = 3,
	emojiName = "Happy"
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Love"
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
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 201410
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 29
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 31
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	duration = 3,
	emojiName = "Happy"
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
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Love"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 33
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 201410
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 29
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 33
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	duration = 3,
	emojiName = "Happy"
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Love"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 24
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 201410
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
	kind = 29
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 24
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	duration = 3,
	emojiName = "Happy"
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[19] = slot2
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
	nodeId = 21
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[20] = slot2
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
	nodeId = 22
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[21] = slot2
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
slot1[22] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[23] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[24] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "右边宝"
}
slot2.fields = slot3
slot1[25] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "中间宝"
}
slot2.fields = slot3
slot1[26] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "左边宝"
}
slot2.fields = slot3
slot1[27] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "右边宝"
}
slot2.fields = slot3
slot1[28] = slot2
slot2 = {
	kind = 17
}
slot3 = {}
slot4 = {
	portId = "Value",
	nodeId = 28
}
slot3.staticIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[29] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "中间宝"
}
slot2.fields = slot3
slot1[30] = slot2
slot2 = {
	kind = 17
}
slot3 = {}
slot4 = {
	portId = "Value",
	nodeId = 30
}
slot3.staticIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[31] = slot2
slot2 = {
	kind = 44
}
slot3 = {
	variableName = "左边宝"
}
slot2.fields = slot3
slot1[32] = slot2
slot2 = {
	kind = 17
}
slot3 = {}
slot4 = {
	portId = "Value",
	nodeId = 32
}
slot3.staticIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[33] = slot2
slot0.nodes = slot1
slot1 = {
	["左边宝"] = 0,
	["中间宝"] = 0,
	["右边宝"] = 0
}
slot0.blackboard = slot1

return slot0
--- END OF BLOCK #0 ---



