--- BLOCK #0 1-601, warpins: 1 ---
slot0 = {
	schema = "v4",
	startNodeId = 1,
	dialogueId = 90959284
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
	hideAllUIVInput = true,
	enhanceAmbientIntensityVInput = true,
	clearEventInputVInput = true,
	blockPlayerMoveVInput = true,
	blockEventVInput = true,
	applyStateConflictVInput = true,
	startSkipVInput = true,
	showHUDVInput = true,
	pauseNearbyMonsterAIVInput = true,
	hideTopLogoVInput = true
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
	vlog = true,
	teamSpeech = true,
	quest = true,
	photo = true,
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
	kind = 13
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 44
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	reactPreset = 2,
	enableGroupLookAt = true,
	enableDefaultLookAt = true,
	cameraPreset = 2,
	resetOrientation = true
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
	nodeId = 5
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 36
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 38
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 41
}
slot4[1] = slot5
slot3["3"] = slot4
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
	nodeId = 9
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 34
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 35
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 6709063
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	portCount = 2,
	npcId = 400100,
	duration = 11
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
	nodeId = 31
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 6709064
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
	nodeId = 12
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 28
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709066
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	duration = 11
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709068
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	duration = 11
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 6709069
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	portCount = 2,
	duration = 7
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
	nodeId = 24
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 27
}
slot4[1] = slot5
slot3.ShowFinOut = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 6709070
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[15] = slot2
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
	nodeId = 17
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 23
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 22
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709072
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	duration = 13
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
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709074
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	duration = 15
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709075
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	duration = 8
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
slot2.flowOut = slot3
slot1[19] = slot2
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
	nodeId = 21
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[20] = slot2
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
slot1[21] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 90959470,
	playableStateVInput = "Story_Talk",
	loopDurationVInput = 2
}
slot2.inputs = slot3
slot3 = {
	templateId = 400100,
	processingTime = 18.533,
	playAniType = 1,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[22] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35,
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2
}
slot4 = {
	-174.585,
	101.727,
	977.058
}
slot3.positionVInput = slot4
slot4 = {
	7.72,
	289.027,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 13.19,
	cameraId = 90965676,
	squeezeFactor = 1,
	sensorWidth = 311,
	openDof = true,
	focalDistance = 145
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[23] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 6709071
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[24] = slot2
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
	nodeId = 26
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 23
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 22
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[25] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709073
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	duration = 12
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
slot2.flowOut = slot3
slot1[26] = slot2
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
	portId = "Stop",
	nodeId = 28
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
slot1[27] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Story_Talk",
	staticIdVInput = 90959470
}
slot2.inputs = slot3
slot3 = {
	templateId = 400100,
	processingTime = 18.533,
	playAniType = 1,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	Stop = true,
	In = true
}
slot2.flowIn = slot3
slot1[28] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35,
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2
}
slot4 = {
	-175.81,
	101.681,
	978.321
}
slot3.positionVInput = slot4
slot4 = {
	2.579,
	184.004,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 17.95,
	cameraId = 90965674,
	squeezeFactor = 1,
	sensorWidth = 311,
	openDof = true,
	focalDistance = 145
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[29] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35,
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2
}
slot4 = {
	-174.585,
	101.727,
	977.058
}
slot3.positionVInput = slot4
slot4 = {
	7.72,
	289.027,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 13.19,
	cameraId = 90965665,
	squeezeFactor = 1,
	sensorWidth = 311,
	openDof = true,
	focalDistance = 145
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[30] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 6709065
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
	nodeId = 33
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 28
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[32] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709067
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	duration = 10
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
slot1[33] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "TalkUpper_Applaud",
	staticIdVInput = 90959470
}
slot2.inputs = slot3
slot3 = {
	templateId = 400100,
	processingTime = 3.1,
	playAniType = 1,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[34] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 45,
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2
}
slot4 = {
	-173.481,
	101.495,
	978.856
}
slot3.positionVInput = slot4
slot4 = {
	4.814,
	242.789,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 10.91,
	cameraId = 90965647,
	squeezeFactor = 1,
	sensorWidth = 311,
	openDof = true,
	focalDistance = 194
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[35] = slot2
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
	nodeId = 37
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[36] = slot2
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
slot1[37] = slot2
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
	nodeId = 39
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[38] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	342.488,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-175.817,
	100.367,
	977.222
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
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
	portId = "In",
	nodeId = 40
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[39] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	durationVInput = 0,
	staticIdVInput = 90959470
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "BoneTransform",
	nodeId = 45
}
slot3.faceTransVInput = slot4
slot2.valueIn = slot3
slot3 = {
	reset = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[40] = slot2
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
	nodeId = 42
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[41] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 1
}
slot4 = {
	0,
	21.124,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-176.535,
	100.282,
	977.162
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setPosition = true,
	setRotation = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[42] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "TalkUpper_Firm",
	staticIdVInput = 90959470
}
slot2.inputs = slot3
slot3 = {
	templateId = 400100,
	processingTime = 4.233,
	playAniType = 1,
	entityType = 2
}
slot2.fields = slot3
slot1[43] = slot2
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
slot1[44] = slot2
slot2 = {
	kind = 17
}
slot1[45] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



