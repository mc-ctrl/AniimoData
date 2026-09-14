--- BLOCK #0 1-326, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 56753444
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
	kind = 22
}
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
	kind = 11
}
slot3 = {}
slot4 = {
	hideMarkShare = true,
	hideInteractionSign = true,
	showHud = true,
	hideAllUI = true,
	disableSpaceFollow = true,
	applyStateConflict = true,
	pauseNearbyMonsterAI = false,
	enhanceAmbientIntensity = true,
	exitCatchMode = true,
	resetAllActions = true,
	blockEvent = true,
	modeType = 2,
	blockCameraZoom = true,
	hideTopLogo = true
}
slot5 = {
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
	bubble = false,
	alert = true,
	actionState = true
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
	nodeId = 4,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 50
}
slot3 = {
	enableFillLightVInput = true
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
	kind = 45
}
slot3 = {
	timelineResIdVInput = "$P_TL_Novice_P5_BlazeWyvernAppear.prefab"
}
slot2.inputs = slot3
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
slot3.PreFinish = slot4
slot4 = {}
slot5 = {
	nodeId = 24,
	portId = "In"
}
slot4[1] = slot5
slot3.StartPlay = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 71
}
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
	kind = 45
}
slot3 = {
	timelineResIdVInput = "$P_TL_Novice_P5_BlazeWyvernAppear01.prefab"
}
slot2.inputs = slot3
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
slot3.Finish = slot4
slot4 = {}
slot5 = {
	nodeId = 8,
	portId = "In"
}
slot4[1] = slot5
slot3.PreFinish = slot4
slot4 = {}
slot5 = {
	nodeId = 21,
	portId = "In"
}
slot4[1] = slot5
slot3.StartPlay = slot4
slot2.flowOut = slot3
slot1[7] = slot2
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
	nodeId = 9,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 10,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 15,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 17,
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
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 24
}
slot3 = {
	switchToPetVInput = true
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[9] = slot2
slot2 = {
	kind = 46
}
slot3 = {
	volumeComponentCount = 1
}
slot4 = {}
slot5 = {
	active = false,
	typeName = "VignetteComponent"
}
slot6 = {}
slot7 = {
	overrideState = true,
	valueType = "color"
}
slot8 = {
	b = 0,
	g = 0,
	a = 1,
	r = 0
}
slot7.value = slot8
slot6.m_VignetteColor = slot7
slot7 = {
	overrideState = true,
	valueType = "float",
	value = 1.192
}
slot6.m_EdgeWidth = slot7
slot7 = {
	overrideState = true,
	valueType = "float",
	value = 0.75
}
slot6.m_EdgeSoftness = slot7
slot7 = {
	overrideState = true,
	valueType = "float",
	value = 1
}
slot6.m_VignetteAlpha = slot7
slot7 = {
	overrideState = false,
	valueType = "float",
	value = 0
}
slot6.m_FisheyeFovDeg = slot7
slot7 = {
	overrideState = false,
	valueType = "bool",
	value = true
}
slot6.m_FollowAspect = slot7
slot5.parameters = slot6
slot4[1] = slot5
slot3.volumeComponents = slot4
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 11,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.7
}
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[11] = slot2
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
	nodeId = 10,
	portId = "Stop"
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
slot2.flowOut = slot3
slot1[12] = slot2
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
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 21
}
slot3 = {
	blendTimeVInput = 1.8
}
slot2.inputs = slot3
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
	kind = 14
}
slot3 = {
	staticIdVInput = 1
}
slot4 = {
	0,
	165.241,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1710.349,
	90.731,
	547.021
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
slot1[15] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 78196749
}
slot4 = {
	0,
	340.513,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1706.75,
	90.77,
	530.3
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
slot1[16] = slot2
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
	nodeId = 18,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0,
	fovVInput = 60
}
slot4 = {
	-1710.727,
	91.428,
	541.707
}
slot3.positionVInput = slot4
slot4 = {
	336.06,
	154.08,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 72621814,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[18] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 6,
	blendFuncVInput = "EaseIn",
	blendExponentVInput = 0,
	fovVInput = 60
}
slot4 = {
	-1710.835,
	91.417,
	541.543
}
slot3.positionVInput = slot4
slot4 = {
	339.7,
	147,
	8.1
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 72622002,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[19] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	165.241,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1710.903,
	90.731,
	548.774
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
slot1[20] = slot2
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
	nodeId = 22,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 72
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[22] = slot2
slot2 = {
	kind = 50
}
slot3 = {
	enableFillLightVInput = true,
	fillLightIntensityVInput = 4000
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[23] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[24] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



