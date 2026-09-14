--- BLOCK #0 1-1917, warpins: 1 ---
slot0 = {
	schema = "v4",
	startNodeId = 3,
	dialogueId = 72275033
}
slot1 = {}
slot2 = {
	kind = 6
}
slot3 = {
	retFlag = 3
}
slot2.fields = slot3
slot3 = {
	End = true
}
slot2.flowIn = slot3
slot1[0] = slot2
slot2 = {
	kind = 6
}
slot3 = {
	retFlag = 1
}
slot2.fields = slot3
slot3 = {
	End = true
}
slot2.flowIn = slot3
slot1[1] = slot2
slot2 = {
	kind = 6
}
slot3 = {
	retFlag = 2
}
slot2.fields = slot3
slot3 = {
	End = true
}
slot2.flowIn = slot3
slot1[2] = slot2
slot2 = {
	kind = 8
}
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 4
}
slot4[1] = slot5
slot3.Start = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 18
}
slot3 = {
	hideAllUIVInput = true,
	clearEventInputVInput = true,
	blockPlayerMoveVInput = true,
	blockEventVInput = true,
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
	nodeId = 5
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[4] = slot2
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
	nodeId = 6
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[5] = slot2
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 138
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	167.503,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-487.947,
	56.897,
	773.596
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 141
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
slot1[7] = slot2
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
	nodeId = 9
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[8] = slot2
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
	nodeId = 10
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[9] = slot2
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
	nodeId = 11
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 135
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 137
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[10] = slot2
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
	nodeId = 12
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 13
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 140
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	enableGroupLookAt = true
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[12] = slot2
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
	nodeId = 14
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 134
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904176
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	portCount = 3,
	duration = 6
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
	nodeId = 126
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 133
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3904177
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
	nodeId = 17
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 19
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 123
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 125
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[16] = slot2
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
	staticIdVInput = 72326352,
	playableStateVInput = "Talk"
}
slot2.inputs = slot3
slot3 = {
	processingTime = 9.967,
	playAniType = 1,
	entityType = 2,
	templateId = 400204
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[18] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904180
}
slot2.inputs = slot3
slot3 = {
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
	nodeId = 20
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904181
}
slot2.inputs = slot3
slot3 = {
	portCount = 3,
	duration = 5
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 115
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 122
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3904182
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[21] = slot2
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
	nodeId = 23
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 113
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[22] = slot2
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
	portId = "In",
	nodeId = 24
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Talk_Righthand",
	playStartLoopEndVInput = true,
	staticIdVInput = 72326352
}
slot2.inputs = slot3
slot3 = {
	processingTime = 2,
	playAniType = 1,
	entityType = 2,
	templateId = 400204
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[24] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904187
}
slot2.inputs = slot3
slot3 = {
	duration = 5
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
	nodeId = 110
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 112
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904190
}
slot2.inputs = slot3
slot3 = {
	portCount = 3,
	duration = 3
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
	nodeId = 29
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
slot1[28] = slot2
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
	nodeId = 30
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[29] = slot2
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
	nodeId = 43
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
	nodeId = 31
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
slot1[30] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400230
}
slot4 = {
	-486.544,
	57.793,
	773.718
}
slot3.positionVInput = slot4
slot4 = {
	0,
	277.221,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -941792415
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[31] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_LoveLoop",
	loopDurationVInput = 10
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
	processingTime = 2.417,
	playAniType = 1,
	entityType = 2,
	templateId = 400210
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[32] = slot2
slot2 = {
	kind = 20
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 31
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[33] = slot2
slot2 = {
	kind = 20
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 31
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[34] = slot2
slot2 = {
	kind = 20
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 31
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[35] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 201402
}
slot4 = {
	-488.345,
	58.09,
	771.763
}
slot3.positionVInput = slot4
slot4 = {
	0,
	17.93,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1102685918
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[36] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_LoveLoop",
	loopDurationVInput = 10
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 36
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 2.417,
	playAniType = 1,
	entityType = 2,
	templateId = 400210
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[37] = slot2
slot2 = {
	kind = 20
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 36
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[38] = slot2
slot2 = {
	kind = 20
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 36
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[39] = slot2
slot2 = {
	kind = 20
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 36
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[40] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	blendFuncVInput = "Cubic",
	fovVInput = 30
}
slot4 = {
	-489.825,
	58.992,
	775.737
}
slot3.positionVInput = slot4
slot4 = {
	11.483,
	138.37,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 72475601
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[41] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 20,
	blendExponentVInput = 2,
	blendFuncVInput = "Cubic",
	fovVInput = 27
}
slot4 = {
	-489.825,
	59.392,
	775.737
}
slot3.positionVInput = slot4
slot4 = {
	11.483,
	138.37,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 72879635
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[42] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400068
}
slot4 = {
	-486.95,
	57.83,
	771.516
}
slot3.positionVInput = slot4
slot4 = {
	0,
	347.32,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -498530705
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[43] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_LoveLoop",
	loopDurationVInput = 10
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 43
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 2.417,
	playAniType = 1,
	entityType = 2,
	templateId = 400210
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[44] = slot2
slot2 = {
	kind = 20
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 43
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[45] = slot2
slot2 = {
	kind = 20
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 43
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[46] = slot2
slot2 = {
	kind = 20
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 43
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[47] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904323
}
slot2.inputs = slot3
slot3 = {
	chatType = 5,
	skipTime = 1,
	duration = 4
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
	nodeId = 49
}
slot4[1] = slot5
slot3["0"] = slot4
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
	portId = "In",
	nodeId = 50
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 109
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[49] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904324
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	portCount = 3,
	duration = 3
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
	nodeId = 51
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 71
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 90
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[50] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3904191
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
	nodeId = 53
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 37
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[52] = slot2
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
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 54
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[53] = slot2
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
	nodeId = 55
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 66
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 68
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[54] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904325
}
slot2.inputs = slot3
slot3 = {
	chatType = 5,
	skipTime = 1,
	duration = 4
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
	nodeId = 56
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[55] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904201
}
slot2.inputs = slot3
slot3 = {
	duration = 9
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
	nodeId = 57
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[56] = slot2
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
	nodeId = 58
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 63
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 64
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 65
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[57] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904204
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
	nodeId = 59
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[58] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.7
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
	nodeId = 60
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[59] = slot2
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
	nodeId = 61
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[60] = slot2
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
	nodeId = 62
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[61] = slot2
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
slot1[62] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	blendFuncVInput = "Cubic",
	fovVInput = 30
}
slot4 = {
	-489.489,
	58.548,
	774.399
}
slot3.positionVInput = slot4
slot4 = {
	14.851,
	110.933,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 72466403
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[63] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 72326352,
	playableStateVInput = "Talk"
}
slot2.inputs = slot3
slot3 = {
	processingTime = 9.967,
	playAniType = 1,
	entityType = 2,
	templateId = 400204
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[64] = slot2
slot2 = {
	kind = 26
}
slot3 = {}
slot4 = {
	0,
	67.461,
	0
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 147
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[65] = slot2
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
	nodeId = 67
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[66] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	blendFuncVInput = "Cubic",
	fovVInput = 45
}
slot4 = {
	-487.691,
	58.286,
	773.777
}
slot3.positionVInput = slot4
slot4 = {
	20.764,
	136.235,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 72466402
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[67] = slot2
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
	nodeId = 45
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 38
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 33
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 69
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[68] = slot2
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
	nodeId = 70
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[69] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 600034
}
slot4 = {
	-487.463,
	57.788,
	772.996
}
slot3.positionVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1584247083
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[70] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3904200
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
	nodeId = 72
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[71] = slot2
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
	nodeId = 73
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 32
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[72] = slot2
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
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 74
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[73] = slot2
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
	nodeId = 75
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 85
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 87
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[74] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904327
}
slot2.inputs = slot3
slot3 = {
	chatType = 5,
	skipTime = 1,
	duration = 4
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
	nodeId = 76
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[75] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904203
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
	nodeId = 77
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[76] = slot2
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
	nodeId = 79
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 78
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 84
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[77] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	blendFuncVInput = "Cubic",
	fovVInput = 30
}
slot4 = {
	-489.489,
	58.548,
	774.399
}
slot3.positionVInput = slot4
slot4 = {
	14.851,
	110.933,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 72466513
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[78] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904204
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
	nodeId = 80
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[79] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.7
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
	nodeId = 81
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[80] = slot2
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
	nodeId = 82
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[81] = slot2
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
	nodeId = 83
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[82] = slot2
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
	nodeId = 1
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[83] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 72326352,
	playableStateVInput = "Talk"
}
slot2.inputs = slot3
slot3 = {
	processingTime = 9.967,
	playAniType = 1,
	entityType = 2,
	templateId = 400204
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[84] = slot2
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
	nodeId = 86
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[85] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	blendFuncVInput = "Cubic",
	fovVInput = 45
}
slot4 = {
	-487.691,
	58.286,
	773.777
}
slot3.positionVInput = slot4
slot4 = {
	20.764,
	136.235,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 72466514
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[86] = slot2
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
	nodeId = 47
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 40
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 88
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[87] = slot2
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
	nodeId = 89
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[88] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 600034
}
slot4 = {
	-487.463,
	57.788,
	772.996
}
slot3.positionVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1440011300
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[89] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3904192
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
	nodeId = 91
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[90] = slot2
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
	nodeId = 92
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 44
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[91] = slot2
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
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 93
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[92] = slot2
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
	nodeId = 94
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 104
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 106
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[93] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904326
}
slot2.inputs = slot3
slot3 = {
	chatType = 5,
	skipTime = 1,
	duration = 4
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
	nodeId = 95
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[94] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904202
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
	nodeId = 96
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[95] = slot2
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
	nodeId = 98
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 97
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 103
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[96] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	blendFuncVInput = "Cubic",
	fovVInput = 30
}
slot4 = {
	-489.489,
	58.548,
	774.399
}
slot3.positionVInput = slot4
slot4 = {
	14.851,
	110.933,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 72466646
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[97] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904204
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
	nodeId = 99
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[98] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.7
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
	nodeId = 100
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[99] = slot2
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
	nodeId = 101
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[100] = slot2
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
	nodeId = 102
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[101] = slot2
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
	nodeId = 2
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[102] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 72326352,
	playableStateVInput = "Talk"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 146
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 9.967,
	playAniType = 1,
	entityType = 2,
	templateId = 400204
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[103] = slot2
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
	nodeId = 105
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[104] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	blendFuncVInput = "Cubic",
	fovVInput = 45
}
slot4 = {
	-487.691,
	58.286,
	773.777
}
slot3.positionVInput = slot4
slot4 = {
	20.764,
	136.235,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 72466515
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[105] = slot2
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
	nodeId = 46
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 39
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 34
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 107
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[106] = slot2
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
	nodeId = 108
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[107] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 600034
}
slot4 = {
	-487.463,
	57.788,
	772.996
}
slot3.positionVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1653170535
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[108] = slot2
slot2 = {
	kind = 26
}
slot3 = {}
slot4 = {
	0,
	146.558,
	0
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 145
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[109] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	blendFuncVInput = "Cubic",
	fovVInput = 50
}
slot4 = {
	-487.893,
	58.196,
	773.578
}
slot3.positionVInput = slot4
slot4 = {
	9.216,
	64.263,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 114,
	fStop = 22,
	openDof = true
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
	nodeId = 111
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[110] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 20,
	blendExponentVInput = 2,
	blendFuncVInput = "Cubic",
	fovVInput = 45
}
slot4 = {
	-487.805,
	58.23,
	773.62
}
slot3.positionVInput = slot4
slot4 = {
	9.354,
	64.401,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 114,
	fStop = 22,
	cameraId = 72883486,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[111] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Firm_Start",
	playStartLoopEndVInput = true,
	staticIdVInput = 72326352
}
slot2.inputs = slot3
slot3 = {
	processingTime = 0.933,
	playAniType = 1,
	entityType = 2,
	templateId = 400204
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[112] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	blendFuncVInput = "Cubic",
	fovVInput = 35
}
slot4 = {
	-488.728,
	58.288,
	772.183
}
slot3.positionVInput = slot4
slot4 = {
	5.916,
	33.874,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 168,
	fStop = 18,
	openDof = true
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
	nodeId = 114
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[113] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 20,
	blendExponentVInput = 2,
	blendFuncVInput = "Cubic",
	fovVInput = 35
}
slot4 = {
	-488.905,
	58.288,
	772.307
}
slot3.positionVInput = slot4
slot4 = {
	6.466,
	38.961,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 168,
	fStop = 18,
	cameraId = 72879634,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[114] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3904183
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
	nodeId = 116
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[115] = slot2
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
	nodeId = 117
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 119
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 120
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[116] = slot2
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
	portId = "In",
	nodeId = 118
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[117] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 72326352,
	playableStateVInput = "Talk_Lefthand"
}
slot2.inputs = slot3
slot3 = {
	processingTime = 2,
	playAniType = 1,
	entityType = 2,
	templateId = 400204
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[118] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3904186
}
slot2.inputs = slot3
slot3 = {
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
	nodeId = 26
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[119] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	blendFuncVInput = "Cubic",
	fovVInput = 35
}
slot4 = {
	-488.728,
	58.288,
	772.183
}
slot3.positionVInput = slot4
slot4 = {
	5.916,
	33.874,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 168,
	fStop = 18,
	cameraId = 72476543,
	openDof = true
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
	nodeId = 121
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[120] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 20,
	blendExponentVInput = 2,
	blendFuncVInput = "Cubic",
	fovVInput = 35
}
slot4 = {
	-488.905,
	58.288,
	772.307
}
slot3.positionVInput = slot4
slot4 = {
	6.466,
	38.961,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 168,
	fStop = 18,
	cameraId = 72879133,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[121] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3904185
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
	nodeId = 116
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[122] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	blendFuncVInput = "Cubic",
	fovVInput = 45
}
slot4 = {
	-487.849,
	58.218,
	773.062
}
slot3.positionVInput = slot4
slot4 = {
	8.116,
	36.349,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 114,
	fStop = 22,
	cameraId = 72475764,
	openDof = true
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
	nodeId = 124
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[123] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 15,
	blendExponentVInput = 2,
	blendFuncVInput = "Cubic",
	fovVInput = 45
}
slot4 = {
	-487.706,
	58.184,
	773.252
}
slot3.positionVInput = slot4
slot4 = {
	8.254,
	37.724,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 114,
	fStop = 22,
	cameraId = 72879074,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[124] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	67.009,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-488.106,
	56.897,
	773.577
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 143
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
slot1[125] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3904178
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
	nodeId = 127
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[126] = slot2
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
	nodeId = 20
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 132
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 128
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[127] = slot2
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
	nodeId = 130
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 129
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[128] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 72326352,
	playableStateVInput = "Emotion_Confused",
	playStartLoopEndVInput = true,
	loopDurationVInput = 60
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 142
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 6.433,
	playAniType = 1,
	templateId = 4
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[129] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	blendFuncVInput = "Cubic",
	fovVInput = 45
}
slot4 = {
	-487.849,
	58.218,
	773.062
}
slot3.positionVInput = slot4
slot4 = {
	8.116,
	36.349,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 114,
	fStop = 22,
	openDof = true
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
	nodeId = 131
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[130] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 15,
	blendExponentVInput = 2,
	blendFuncVInput = "Cubic",
	fovVInput = 45
}
slot4 = {
	-487.796,
	58.205,
	773.134
}
slot3.positionVInput = slot4
slot4 = {
	8.116,
	36.349,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 114,
	fStop = 22,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[131] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	67.009,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-488.106,
	56.897,
	773.577
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 144
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
slot1[132] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3904179
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
slot1[133] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 72326352,
	playableStateVInput = "Story_Akimbo01_Start",
	playStartLoopEndVInput = true,
	loopDurationVInput = 7
}
slot2.inputs = slot3
slot3 = {
	processingTime = 1.667,
	playAniType = 1,
	entityType = 2,
	templateId = 400204
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[134] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	blendFuncVInput = "Cubic",
	fovVInput = 30
}
slot4 = {
	-488.822,
	58.637,
	771.387
}
slot3.positionVInput = slot4
slot4 = {
	13.546,
	34.275,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 222,
	fStop = 17,
	cameraId = 72475497,
	openDof = true
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
	nodeId = 136
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[135] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10,
	blendExponentVInput = 2,
	blendFuncVInput = "Cubic",
	fovVInput = 27
}
slot4 = {
	-488.822,
	58.637,
	771.387
}
slot3.positionVInput = slot4
slot4 = {
	13.546,
	34.275,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 222,
	fStop = 17,
	cameraId = 72879630,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[136] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 72326352,
	playableStateVInput = "Emotion_Confused"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 141
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 6.433,
	playAniType = 1,
	templateId = 4
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[137] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	249.641,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-487.172,
	56.897,
	773.998
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 140
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
slot1[138] = slot2
slot2 = {
	kind = 19
}
slot3 = {}
slot4 = {
	0,
	150.408,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-488.038,
	56.897,
	773.552
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	finishToSteer = true
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	value = 0,
	time = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	outWeight = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	value = 1,
	time = 1,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	outWeight = 0,
	weightedMode = 0
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "speedCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot1[139] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	staticIdVInput = 72326352
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[140] = slot2
slot2 = {
	kind = 17
}
slot1[141] = slot2
slot2 = {
	kind = 17
}
slot1[142] = slot2
slot2 = {
	kind = 17
}
slot1[143] = slot2
slot2 = {
	kind = 17
}
slot1[144] = slot2
slot2 = {
	kind = 17
}
slot1[145] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	staticIdVInput = 72326352
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[146] = slot2
slot2 = {
	kind = 17
}
slot1[147] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



