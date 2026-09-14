--- BLOCK #0 1-134, warpins: 1 ---
slot0 = {
	startNodeId = 1,
	dialogueId = 54926071,
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
	kind = 11
}
slot3 = {}
slot4 = {
	resetAllActions = false,
	blockEvent = true,
	modeType = 1,
	blockCameraZoom = false,
	hideTopLogo = true,
	hideMarkShare = false,
	hideInteractionSign = false,
	showHud = false,
	hideAllUI = true,
	disableSpaceFollow = true,
	applyStateConflict = false,
	pauseNearbyMonsterAI = false,
	enhanceAmbientIntensity = false,
	exitCatchMode = true
}
slot5 = {
	combat = true,
	chat = false,
	callFriends = true,
	bubble = false,
	alert = false,
	actionState = true,
	vlog = true,
	teamSpeech = true,
	quest = true,
	photo = true,
	petFertility = true,
	petExchange = true,
	petChat = true,
	npc = true,
	multiPlayer = true
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
	nodeId = 3,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[2] = slot2
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
	nodeId = 5,
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
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	moveTypeVInput = 2
}
slot4 = {
	-871.926,
	101.071,
	1368.291
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 9,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	reset = false,
	finishToSteer = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	time = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	value = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	time = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	value = 1,
	weightedMode = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[4] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40,
	blendTimeVInput = 4.5,
	blendExponentVInput = 0
}
slot4 = {
	-867.906,
	102.026,
	1370.058
}
slot3.positionVInput = slot4
slot4 = {
	0,
	52.297,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 0,
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
slot1[5] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Linear",
	blendTimeVInput = 10,
	blendExponentVInput = 0
}
slot4 = {
	-867.906,
	102.026,
	1370.058
}
slot3.positionVInput = slot4
slot4 = {
	0,
	29.068,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 0,
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
	nodeId = 7,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 21
}
slot3 = {
	blendTimeVInput = 0.85
}
slot2.inputs = slot3
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[7] = slot2
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
slot1[8] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[9] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



