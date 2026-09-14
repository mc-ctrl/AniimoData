--- BLOCK #0 1-414, warpins: 1 ---
slot0 = {
	startNodeId = 1,
	dialogueId = 80541068,
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
	startSkipVInput = true,
	pauseNearbyMonsterAIVInput = true,
	hideTopLogoVInput = true,
	hideAllUIVInput = true,
	clearEventInputVInput = true,
	blockPlayerMoveVInput = true,
	blockEventVInput = true,
	applyStateConflictVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	multiPlayer = true,
	combat = true,
	chat = true,
	callFriends = true,
	bubble = true,
	alert = true,
	quest = true,
	petFertility = true,
	petExchange = true,
	petChat = true,
	npc = true
}
slot3.topLogoComs = slot4
slot2.fields = slot3
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
	nodeId = 4
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 7
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
	nodeId = 5
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 22
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 21
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 23
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 24
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.5
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
	nodeId = 6
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
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
	nodeId = 7
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.5
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
	nodeId = 8
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 13
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 32
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	resetOrientation = true,
	reactPreset = 3,
	nodeMode = 1,
	enableGroupLookAt = true,
	cameraPreset = 2
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[8] = slot2
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
	nodeId = 10
}
slot4[1] = slot5
slot3["0"] = slot4
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
	nodeId = 20
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 19
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201144
}
slot2.inputs = slot3
slot3 = {
	duration = 7,
	chatType = 3,
	npcStaticId = 2,
	npcId = 0
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 13
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	fovVInput = 45
}
slot4 = {
	-1636.999,
	25.699,
	1623.855
}
slot3.positionVInput = slot4
slot4 = {
	12.34,
	322.355,
	0.002
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 83548396,
	squeezeFactor = 1
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	blendTimeVInput = 7,
	fovVInput = 45
}
slot4 = {
	-1638.606,
	24.693,
	1625.441
}
slot3.positionVInput = slot4
slot4 = {
	354.979,
	304.754,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 83548541,
	squeezeFactor = 1
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[14] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201145
}
slot2.inputs = slot3
slot3 = {
	duration = 5,
	chatType = 3,
	npcStaticId = 1,
	npcId = 0
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
	dialogueIdVInput = 6201146
}
slot2.inputs = slot3
slot3 = {
	duration = 10,
	chatType = 3,
	npcStaticId = 1,
	npcId = 0
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
	kind = 10
}
slot3 = {
	endSkipVInput = true
}
slot2.inputs = slot3
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
slot1[17] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400066,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-637.213,
	48.048,
	851.638
}
slot3.positionVInput = slot4
slot4 = {
	0,
	272.046,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1287044449
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[18] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "PointTo_Start",
	playStartLoopEndVInput = true,
	staticIdVInput = 81907306
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 23
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	entityType = 2,
	templateId = 400204,
	processingTime = 1
}
slot4 = {
	"PointTo_Start",
	"PointTo_Loop",
	"PointTo_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[19] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 2,
	lookAtEntityStaticIdVInput = 81993139
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[20] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	280,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1635.951,
	24.152,
	1625.321
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 29
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
slot1[21] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	fovVInput = 45
}
slot4 = {
	-1631.016,
	26.181,
	1621.974
}
slot3.positionVInput = slot4
slot4 = {
	358.417,
	311.526,
	0.002
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 83548395,
	squeezeFactor = 1
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[22] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400204,
	virtualEntityTypeVInput = 2
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
	entityId = -1343366096
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[23] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400180,
	virtualEntityTypeVInput = 2
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
	entityId = -1784477464
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[24] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 2,
	lookAtEntityStaticIdVInput = 81993139
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 24
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot1[25] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201014
}
slot2.inputs = slot3
slot3 = {
	duration = 5,
	chatType = 3,
	npcStaticId = 1,
	npcId = 0
}
slot2.fields = slot3
slot1[26] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	326.457,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1636.405,
	24.174,
	1625.02
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setPosition = true,
	setRotation = true
}
slot2.fields = slot3
slot1[27] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 400180,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-1637.579,
	24.269,
	1623.657
}
slot3.positionVInput = slot4
slot4 = {
	0,
	311.828,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1303140142
}
slot2.fields = slot3
slot1[28] = slot2
slot2 = {
	kind = 17
}
slot1[29] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "PointTo_Start",
	playStartLoopEndVInput = true,
	staticIdVInput = 81907306
}
slot2.inputs = slot3
slot3 = {
	playAniType = 1,
	entityType = 2,
	templateId = 400204,
	processingTime = 1
}
slot4 = {
	"PointTo_Start",
	"PointTo_Loop",
	"PointTo_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot1[30] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	blendTimeVInput = 7,
	fovVInput = 45
}
slot4 = {
	-1636.203,
	25.497,
	1627.543
}
slot3.positionVInput = slot4
slot4 = {
	354.292,
	319.537,
	0.002
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 88261169,
	squeezeFactor = 1
}
slot2.fields = slot3
slot1[31] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 81993139
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[32] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	blendTimeVInput = 7,
	fovVInput = 45
}
slot4 = {
	-1637.734,
	25.74,
	1626.632
}
slot3.positionVInput = slot4
slot4 = {
	357.386,
	303.723,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 90866152,
	squeezeFactor = 1
}
slot2.fields = slot3
slot1[33] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



