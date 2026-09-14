--- BLOCK #0 1-496, warpins: 1 ---
slot0 = {
	schema = "v4",
	startNodeId = 1,
	dialogueId = 90959029
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
	showHUDVInput = true,
	pauseNearbyMonsterAIVInput = true,
	hideTopLogoVInput = true,
	hideAllUIVInput = true,
	enhanceAmbientIntensityVInput = true,
	clearEventInputVInput = true,
	blockPlayerMoveVInput = true,
	blockEventVInput = true,
	applyStateConflictVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	chat = true,
	callFriends = true,
	bubble = true,
	alert = true,
	petFertility = true,
	petExchange = true,
	petChat = true,
	npc = true,
	multiPlayer = true,
	combat = true,
	photo = true,
	quest = true,
	teamSpeech = true,
	vlog = true
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
	nodeId = 11
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 5
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 7
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 9
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 31
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 33
}
slot4[1] = slot5
slot3["5"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 35
}
slot4[1] = slot5
slot3["6"] = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 881076,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-166.307,
	100.853,
	980.471
}
slot3.positionVInput = slot4
slot4 = {
	0,
	264.153,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -2006437568
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[5] = slot2
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
	nodeId = 5
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	entityType = 2,
	templateId = 881076,
	processingTime = 6.867,
	playAniType = 1
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[6] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 881076,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-165.795,
	100.785,
	981.285
}
slot3.positionVInput = slot4
slot4 = {
	0,
	251.031,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -431751962
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[7] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Happy"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 7
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	entityType = 2,
	templateId = 881076,
	processingTime = 7.5,
	playAniType = 1
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[8] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	slotParamVInput = 881076,
	virtualEntityTypeVInput = 2
}
slot4 = {
	-165.558,
	100.929,
	979.855
}
slot3.positionVInput = slot4
slot4 = {
	0,
	270.32,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -21695555
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[9] = slot2
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
	nodeId = 9
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	entityType = 2,
	templateId = 881076,
	processingTime = 4.733,
	playAniType = 1
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[10] = slot2
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
	nodeId = 12
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[11] = slot2
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
	nodeId = 13
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 23
}
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
	kind = 13
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 37
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	resetOrientation = true,
	reactPreset = 3,
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
	nodeId = 15
}
slot4[1] = slot5
slot3.Finish = slot4
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
	portId = "In",
	nodeId = 16
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 30
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709179
}
slot2.inputs = slot3
slot3 = {
	duration = 4,
	chatType = 3,
	skipTime = 1,
	npcId = 400100
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
	portId = "In",
	nodeId = 18
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 6
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 8
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 10
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709180
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
	nodeId = 19
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[18] = slot2
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
	portId = "In",
	nodeId = 20
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 26
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 27
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 28
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709181
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
	nodeId = 21
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[20] = slot2
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
	portId = "In",
	nodeId = 22
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 25
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709182
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
	nodeId = 23
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[22] = slot2
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
	nodeId = 24
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[23] = slot2
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
slot1[24] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 2,
	playableStateVInput = "Talk",
	staticIdVInput = 90959470
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400100,
	processingTime = 18.533,
	playAniType = 1
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[25] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 30,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-175.002,
	101.754,
	976.566
}
slot3.positionVInput = slot4
slot4 = {
	8.2,
	310.33,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 21.8,
	cameraId = 90965616,
	squeezeFactor = 1,
	sensorWidth = 377,
	openDof = true,
	focalDistance = 139
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[26] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 90959470,
	lookAtEntityStaticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[27] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 2,
	lookAtEntityStaticIdVInput = 90959470
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[28] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 30,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-169.489,
	101.552,
	980.195
}
slot3.positionVInput = slot4
slot4 = {
	3.11,
	84.37,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 13.28,
	cameraId = 90961463,
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 283
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[29] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 2,
	playableStateVInput = "PointTo_Start",
	playStartLoopEndVInput = true,
	staticIdVInput = 90959470
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400100,
	playAniType = 1
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
slot1[30] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.7
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	89.145,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-176.157,
	100.321,
	977.275
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[32] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.7
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
	kind = 14
}
slot3 = {
	staticIdVInput = 1
}
slot4 = {
	0,
	70.708,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-175.992,
	100.367,
	976.448
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true
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
	delayTime = 0.7
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
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-173.639,
	101.483,
	976.416
}
slot3.positionVInput = slot4
slot4 = {
	5.33,
	286.037,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 11.1,
	cameraId = 90965608,
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 228
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[36] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 90959470
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[37] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



