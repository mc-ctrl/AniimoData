--- BLOCK #0 1-1869, warpins: 1 ---
slot0 = {
	schema = "v4",
	startNodeId = 1,
	dialogueId = 79541728
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
	nodeId = 3,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 58
}
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 4,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 18
}
slot3 = {
	blockEventVInput = true,
	applyStateConflictVInput = true,
	startSkipVInput = true,
	hideTopLogoVInput = true,
	hideAllUIVInput = true,
	clearEventInputVInput = true,
	blockPlayerMoveVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	alert = true,
	petExchange = true,
	multiPlayer = true,
	callFriends = true,
	petChat = true,
	combat = true,
	bubble = true,
	petFertility = true,
	npc = true,
	chat = true
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
	nodeId = 5,
	portId = "In"
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
	nodeId = 6,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[5] = slot2
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
	nodeId = 24,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 7,
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
	nodeId = 19,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 20,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	nodeId = 108,
	portId = "In"
}
slot4[1] = slot5
slot3["5"] = slot4
slot4 = {}
slot5 = {
	nodeId = 109,
	portId = "In"
}
slot4[1] = slot5
slot3["6"] = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 401059
}
slot4 = {
	-499.12,
	56.884,
	776.37
}
slot3.positionVInput = slot4
slot4 = {
	0,
	24.431,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -34832840
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
	loopDurationVInput = 90,
	playableStateVInput = "Behav_DoubtStart",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 7,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 401059,
	processingTime = 1.083,
	playAniType = 1,
	entityType = 2
}
slot4 = {
	"Behav_DoubtStart",
	"Behav_DoubtLoop",
	"Behav_DoubtEnd"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[8] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "IdleSpecial"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 7,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 9.683,
	playAniType = 1,
	entityType = 2,
	templateId = 401059
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
	playableStateVInput = "Behav_HappyStart",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 7,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 401059,
	processingTime = 1.083,
	playAniType = 1,
	entityType = 2
}
slot4 = {
	"Behav_HappyStart",
	"Behav_HappyLoop",
	"Behav_HappyEnd"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot1[10] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Happy",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 7,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 401059,
	processingTime = 1.083,
	playAniType = 1,
	entityType = 2
}
slot4 = {
	"Behav_Happy",
	"Behav_Happy",
	"Behav_Happy"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot1[11] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 7,
	portId = "EntityID"
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[12] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	nodeId = 20,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot4 = {
	nodeId = 7,
	portId = "EntityID"
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[13] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	nodeId = 15,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot4 = {
	nodeId = 7,
	portId = "EntityID"
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[14] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400204
}
slot4 = {
	-497.308,
	56.85,
	777
}
slot3.positionVInput = slot4
slot4 = {
	0,
	210,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1081141270
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[15] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "TalkUpper_Cheeksupport"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 15,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 4.9,
	playAniType = 1,
	entityType = 2,
	templateId = 400204
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[16] = slot2
slot2 = {
	kind = 33
}
slot3 = {
	facialEmotionVInput = "Serious"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 15,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	activePlayEmotion = true,
	activePlayLip = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[17] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "TalkUpper_Deny"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 15,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 3,
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
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-498.892,
	59.27,
	780.668
}
slot3.positionVInput = slot4
slot4 = {
	18.184,
	161.401,
	0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 6.01,
	cameraId = 84045289,
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
slot1[19] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400180
}
slot4 = {
	-497.25,
	56.818,
	777.93
}
slot3.positionVInput = slot4
slot4 = {
	0,
	199.913,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1450504535
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[20] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Talk_Shrug_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 20,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 400204,
	processingTime = 5.2,
	playAniType = 1,
	entityType = 2
}
slot4 = {
	"Talk_Shrug_Start",
	"Talk_Shrug_Loop",
	"Talk_Shrug_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 22,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Talk_Crossingarms"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 20,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 5.2,
	playAniType = 1,
	entityType = 2,
	templateId = 400204
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[22] = slot2
slot2 = {
	kind = 33
}
slot3 = {
	facialEmotionVInput = "Serious"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 20,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	activePlayEmotion = true,
	activePlayLip = true
}
slot2.fields = slot3
slot3 = {
	In = true,
	StopLip = true
}
slot2.flowIn = slot3
slot1[23] = slot2
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
	nodeId = 25,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[24] = slot2
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
	nodeId = 26,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[25] = slot2
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
	nodeId = 27,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 12,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 13,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 107,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[26] = slot2
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
	nodeId = 28,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[27] = slot2
slot2 = {
	kind = 13
}
slot3 = {
	enableGroupLookAt = true,
	resetOrientation = true,
	reactPreset = 3
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 29,
	portId = "In"
}
slot4[1] = slot5
slot3.FOut = slot4
slot2.flowOut = slot3
slot1[28] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201224
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 401059,
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
	nodeId = 30,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201225,
	lookAtIdVInput = 401059
}
slot2.inputs = slot3
slot3 = {
	portCount = 2,
	npcStaticId = 79229264,
	npcId = 400180,
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
	nodeId = 31,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[30] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 6201226
}
slot2.inputs = slot3
slot3 = {
	portCount = 2,
	npcStaticId = 79229255,
	npcId = 401059,
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
	nodeId = 32,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 104,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 6201227
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 33,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[32] = slot2
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
	nodeId = 34,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201229
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 2,
	npcId = 401059,
	duration = 6,
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
	nodeId = 35,
	portId = "0"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[34] = slot2
slot2 = {
	kind = 30
}
slot3 = {
	portCount = 2
}
slot2.fields = slot3
slot3 = {
	["0"] = true,
	["1"] = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 36,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[35] = slot2
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
	nodeId = 37,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 103,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 8,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201231
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 2,
	npcId = 401059,
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
	nodeId = 38,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[37] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201232
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 401059,
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
	nodeId = 39,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[38] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201233
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 401059,
	duration = 12,
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
	nodeId = 40,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[39] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 6201234
}
slot2.inputs = slot3
slot3 = {
	portCount = 2,
	npcStaticId = 79229255,
	npcId = 401059,
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
	nodeId = 41,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 99,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[40] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 6201235
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 42,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[41] = slot2
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
	nodeId = 44,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 43,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[42] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 15.2,
	fovVInput = 30,
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2
}
slot4 = {
	-499.162,
	59.171,
	777.121
}
slot3.positionVInput = slot4
slot4 = {
	356.87,
	173.26,
	0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 31.99,
	cameraId = 84058503,
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 100
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[43] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201237
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 401059,
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
	nodeId = 45,
	portId = "0"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[44] = slot2
slot2 = {
	kind = 30
}
slot3 = {
	portCount = 2
}
slot2.fields = slot3
slot3 = {
	["0"] = true,
	["1"] = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 46,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[45] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201239
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 401059,
	duration = 12,
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
	nodeId = 47,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[46] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201240
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 401059,
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
	nodeId = 48,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[47] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201241
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 401059,
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
	nodeId = 49,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[48] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201242
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 401059,
	duration = 12,
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
	nodeId = 50,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[49] = slot2
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
	nodeId = 51,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 98,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 21,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 23,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[50] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201243
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 400180,
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
	nodeId = 52,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[51] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201244,
	lookAtIdVInput = 401059
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 400180,
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
	nodeId = 53,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[52] = slot2
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
	nodeId = 55,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 54,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[53] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-497.817,
	58.411,
	780.363
}
slot3.positionVInput = slot4
slot4 = {
	359.62,
	186.152,
	0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 8.68,
	cameraId = 84051395,
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 200
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[54] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201245
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 401059,
	duration = 6,
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
	nodeId = 56,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[55] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201246
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 401059,
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
	nodeId = 57,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[56] = slot2
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
	nodeId = 59,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 58,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[57] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-498.92,
	58.331,
	776.644
}
slot3.positionVInput = slot4
slot4 = {
	13.715,
	58.613,
	0.004
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 8.35,
	cameraId = 84051713,
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 200
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[58] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201247,
	lookAtIdVInput = 401059
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 400180,
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
	nodeId = 60,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[59] = slot2
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
	nodeId = 62,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 61,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[60] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-498.473,
	58.649,
	779.158
}
slot3.positionVInput = slot4
slot4 = {
	3.23,
	180.308,
	0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 7.34,
	cameraId = 84051806,
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 200
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[61] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201248
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 401059,
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
	nodeId = 63,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[62] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201249
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 400204,
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
	nodeId = 64,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[63] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201250
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 401059,
	duration = 6,
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
	nodeId = 65,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[64] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201251,
	lookAtIdVInput = 401059
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 0,
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
	nodeId = 66,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[65] = slot2
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
	nodeId = 68,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 67,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[66] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-499.348,
	59.108,
	778.108
}
slot3.positionVInput = slot4
slot4 = {
	359.792,
	180.136,
	0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 6.42,
	cameraId = 84051988,
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 200
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[67] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201252
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 401059,
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
	nodeId = 69,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[68] = slot2
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
	nodeId = 70,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 18,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 97,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 17,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 23,
	portId = "StopLip"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[69] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201253
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 400204,
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
	nodeId = 71,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[70] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201254,
	lookAtIdVInput = 401059
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 400204,
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
	nodeId = 72,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[71] = slot2
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
	nodeId = 74,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 73,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[72] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-499.348,
	59.108,
	778.108
}
slot3.positionVInput = slot4
slot4 = {
	359.792,
	180.136,
	0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 6.42,
	cameraId = 90859010,
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 200
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[73] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 6201255
}
slot2.inputs = slot3
slot3 = {
	portCount = 2,
	npcStaticId = 79229255,
	npcId = 401059,
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
	nodeId = 75,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 96,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[74] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 6201256
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 76,
	portId = "0"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[75] = slot2
slot2 = {
	kind = 30
}
slot3 = {
	portCount = 2
}
slot2.fields = slot3
slot3 = {
	["0"] = true,
	["1"] = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 77,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[76] = slot2
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
	nodeId = 78,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 95,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[77] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201258,
	lookAtIdVInput = 401059
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 400204,
	duration = 6,
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
	nodeId = 79,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[78] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201259,
	lookAtIdVInput = 401059
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 400204,
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
	nodeId = 80,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[79] = slot2
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
	nodeId = 81,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 94,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[80] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201260
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 401059,
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
	nodeId = 82,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[81] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201261
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 401059,
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
	nodeId = 83,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[82] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201262
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 401059,
	duration = 12,
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
	nodeId = 84,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[83] = slot2
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
	nodeId = 86,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 85,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 9,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[84] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-496.58,
	59.461,
	782.649
}
slot3.positionVInput = slot4
slot4 = {
	10.277,
	188.044,
	0.004
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 8.6,
	cameraId = 84054320,
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 280
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[85] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201264,
	lookAtIdVInput = 401059
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 0,
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
	nodeId = 87,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[86] = slot2
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
	nodeId = 88,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[87] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201265,
	lookAtIdVInput = 401059
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 400180,
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
	nodeId = 89,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[88] = slot2
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
	nodeId = 90,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 91,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[89] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201263
}
slot2.inputs = slot3
slot3 = {
	skipTime = 3,
	npcStaticId = 79229255,
	npcId = 400204,
	duration = 4,
	chatType = 7
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[90] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	146.3,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-517,
	49,
	696
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 126,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	setRotation = true,
	setPosition = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 92,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[91] = slot2
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
	nodeId = 93,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[92] = slot2
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
	nodeId = 0,
	portId = "End"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[93] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-499.348,
	59.108,
	778.108
}
slot3.positionVInput = slot4
slot4 = {
	359.792,
	180.136,
	0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 6.42,
	cameraId = 90859008,
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 200
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[94] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-499.137,
	58.389,
	776.548
}
slot3.positionVInput = slot4
slot4 = {
	11.137,
	67.379,
	0.004
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 6.92,
	cameraId = 84052603,
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 200
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[95] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 6201257
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 76,
	portId = "1"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[96] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-498.102,
	58.121,
	776.396
}
slot3.positionVInput = slot4
slot4 = {
	9.418,
	58.612,
	0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 6.17,
	cameraId = 85461047,
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 100
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[97] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-498.074,
	58.203,
	777.007
}
slot3.positionVInput = slot4
slot4 = {
	12.684,
	45.205,
	0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 14.24,
	cameraId = 84049622,
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 200
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[98] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 6201236
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 100,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[99] = slot2
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
	nodeId = 102,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 101,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[100] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 15.2,
	fovVInput = 30,
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2
}
slot4 = {
	-499.162,
	59.171,
	777.121
}
slot3.positionVInput = slot4
slot4 = {
	356.87,
	173.26,
	0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 32,
	cameraId = 90859013,
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 100
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[101] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201238
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 401059,
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
	nodeId = 45,
	portId = "1"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[102] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 12.1,
	fovVInput = 45,
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2
}
slot4 = {
	-499.4,
	59.127,
	778.25
}
slot3.positionVInput = slot4
slot4 = {
	2.714,
	178.245,
	0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 18.96,
	cameraId = 85454900,
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 180
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[103] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 6201228
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 105,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[104] = slot2
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
	nodeId = 106,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[105] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6201230
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = 79229255,
	npcId = 401059,
	duration = 6,
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
	nodeId = 35,
	portId = "1"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[106] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 7.9,
	fovVInput = 45,
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2
}
slot4 = {
	-499.525,
	59.27,
	780.398
}
slot3.positionVInput = slot4
slot4 = {
	17.497,
	156.932,
	0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 6.01,
	cameraId = 85454175,
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
slot1[107] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400066
}
slot4 = {
	-496.602,
	56.858,
	777.705
}
slot3.positionVInput = slot4
slot4 = {
	0,
	199.913,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -464087137
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[108] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	201.378,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-498.114,
	56.806,
	777.584
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 125,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	setRotation = true,
	setPosition = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[109] = slot2
slot2 = {
	kind = 12
}
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 111,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[110] = slot2
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
	nodeId = 112,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[111] = slot2
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
slot1[112] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400066
}
slot4 = {
	-496.79,
	56.841,
	777.764
}
slot3.positionVInput = slot4
slot4 = {
	0,
	199.913,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -2104508128
}
slot2.fields = slot3
slot1[113] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 15.5,
	fovVInput = 30,
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2
}
slot4 = {
	-498.533,
	58.479,
	777.305
}
slot3.positionVInput = slot4
slot4 = {
	11.652,
	203.514,
	0.004
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 25.8,
	cameraId = 84049617,
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 80
}
slot2.fields = slot3
slot1[114] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-498.393,
	58.643,
	778.302
}
slot3.positionVInput = slot4
slot4 = {
	15.778,
	198.014,
	0.004
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 5.17,
	cameraId = 84052013,
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 200
}
slot2.fields = slot3
slot1[115] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-498.348,
	58.471,
	778.413
}
slot3.positionVInput = slot4
slot4 = {
	13.371,
	180.996,
	0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 84052741,
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 200
}
slot2.fields = slot3
slot1[116] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-498.592,
	58.393,
	779.226
}
slot3.positionVInput = slot4
slot4 = {
	356.526,
	181.855,
	0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 85454889,
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200
}
slot2.fields = slot3
slot1[117] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-498.592,
	58.393,
	779.226
}
slot3.positionVInput = slot4
slot4 = {
	356.526,
	181.855,
	0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 84045290,
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200
}
slot2.fields = slot3
slot1[118] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 10.5,
	fovVInput = 45,
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2
}
slot4 = {
	-498.61,
	58.362,
	778.086
}
slot3.positionVInput = slot4
slot4 = {
	9.246,
	186.668,
	0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 8.01,
	cameraId = 85457192,
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 130
}
slot2.fields = slot3
slot1[119] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400180
}
slot4 = {
	-497.544,
	56.804,
	778.037
}
slot3.positionVInput = slot4
slot4 = {
	0,
	199.913,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1142796910
}
slot2.fields = slot3
slot1[120] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400180
}
slot4 = {
	-497.952,
	56.81,
	778.839
}
slot3.positionVInput = slot4
slot4 = {
	0,
	199.913,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -1663507594
}
slot2.fields = slot3
slot1[121] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400180
}
slot4 = {
	-496.948,
	56.824,
	780.043
}
slot3.positionVInput = slot4
slot4 = {
	0,
	199.913,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	entityId = -697703590
}
slot2.fields = slot3
slot1[122] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	-512.51,
	50.28,
	689.86
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	setPosition = true
}
slot2.fields = slot3
slot1[123] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2
}
slot2.inputs = slot3
slot3 = {
	entityId = -1968405968
}
slot2.fields = slot3
slot1[124] = slot2
slot2 = {
	kind = 17
}
slot1[125] = slot2
slot2 = {
	kind = 17
}
slot1[126] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-499.231,
	59.163,
	777.113
}
slot3.positionVInput = slot4
slot4 = {
	356.87,
	173.26,
	0.003
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 6.42,
	cameraId = 90859012,
	squeezeFactor = 1,
	sensorWidth = 360,
	openDof = true,
	focalDistance = 200
}
slot2.fields = slot3
slot1[127] = slot2
slot2 = {
	kind = 59
}
slot3 = {}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 1.00235,
	time = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.007076263,
	time = 1.000829,
	inWeight = 0,
	outTangent = -2.937509,
	inTangent = -2.937509
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "animationCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot1[128] = slot2
slot2 = {
	kind = 46
}
slot3 = {
	volumeComponentCount = 1,
	volumeParamInfoCount = 1
}
slot4 = {}
slot5 = {
	active = true,
	typeName = "VignetteComponent"
}
slot6 = {}
slot7 = {
	overrideState = true,
	valueType = "color"
}
slot8 = {
	g = 34.29675,
	a = 1,
	b = 34.29675,
	r = 34.29675
}
slot9 = "value"
slot7[slot9] = slot8
slot8 = "m_VignetteColor"
slot6[slot8] = slot7
slot7 = {
	overrideState = true,
	value = 0.763,
	valueType = "float"
}
slot8 = "m_EdgeWidth"
slot6[slot8] = slot7
slot7 = {
	overrideState = true,
	value = 0.35,
	valueType = "float"
}
slot8 = "m_EdgeSoftness"
slot6[slot8] = slot7
slot7 = {
	overrideState = true,
	value = 1,
	valueType = "float"
}
slot8 = "m_VignetteAlpha"
slot6[slot8] = slot7
slot7 = {
	overrideState = false,
	value = 0,
	valueType = "float"
}
slot8 = "m_FisheyeFovDeg"
slot6[slot8] = slot7
slot7 = {
	overrideState = false,
	value = true,
	valueType = "bool"
}
slot8 = "m_FollowAspect"
slot6[slot8] = slot7
slot7 = "parameters"
slot5[slot7] = slot6
slot4[1] = slot5
slot5 = "volumeComponents"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	volumeTypeName = "VignetteComponent"
}
slot6 = {}
slot7 = "params"
slot5[slot7] = slot6
slot4[1] = slot5
slot5 = "volumeParamInfo"
slot3[slot5] = slot4
slot2.fields = slot3
slot1[129] = slot2
slot2 = {
	kind = 12
}
slot1[130] = slot2
slot2 = {
	kind = 59
}
slot3 = {}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 1.999939,
	time = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.4325165,
	time = 2.746019,
	inWeight = 0,
	outTangent = 0.1174946,
	inTangent = 0.1174946
}
slot5[2] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.8506042,
	time = 4.47884,
	inWeight = 0,
	outTangent = -0.01289218,
	inTangent = -0.01289218
}
slot5[3] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.2488505,
	time = 6.482499,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot5[4] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.5957549,
	time = 7.758335,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot5[5] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.3635166,
	time = 8.973153,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot5[6] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.8042349,
	time = 10.554,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot5[7] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.1795261,
	time = 12.97342,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot5[8] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.28123,
	time = 13.55958,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot5[9] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.06354927,
	time = 14.39524,
	inWeight = 0,
	outTangent = -0.3442466,
	inTangent = -0.3442466
}
slot5[10] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.0002282123,
	time = 15.00103,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot5[11] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "animationCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot1[131] = slot2
slot2 = {
	kind = 46
}
slot3 = {}
slot4 = {
	nodeId = 131,
	portId = "animationCurveVOutput"
}
slot3["1"] = slot4
slot2.valueIn = slot3
slot3 = {
	volumeComponentCount = 1,
	volumeParamInfoCount = 1
}
slot4 = {}
slot5 = {
	active = true,
	typeName = "VignetteComponent"
}
slot6 = {}
slot7 = {
	overrideState = true,
	valueType = "color"
}
slot8 = {
	g = 0,
	a = 1,
	b = 0,
	r = 0
}
slot9 = "value"
slot7[slot9] = slot8
slot8 = "m_VignetteColor"
slot6[slot8] = slot7
slot7 = {
	overrideState = true,
	value = 2,
	valueType = "float"
}
slot8 = "m_EdgeWidth"
slot6[slot8] = slot7
slot7 = {
	overrideState = true,
	value = 0.75,
	valueType = "float"
}
slot8 = "m_EdgeSoftness"
slot6[slot8] = slot7
slot7 = {
	overrideState = true,
	value = 1,
	valueType = "float"
}
slot8 = "m_VignetteAlpha"
slot6[slot8] = slot7
slot7 = {
	overrideState = false,
	value = 0,
	valueType = "float"
}
slot8 = "m_FisheyeFovDeg"
slot6[slot8] = slot7
slot7 = {
	overrideState = false,
	value = true,
	valueType = "bool"
}
slot8 = "m_FollowAspect"
slot6[slot8] = slot7
slot7 = "parameters"
slot5[slot7] = slot6
slot4[1] = slot5
slot5 = "volumeComponents"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	volumeTypeName = "VignetteComponent"
}
slot6 = {}
slot7 = {
	paramIndex = 1,
	name = "宽度"
}
slot6[1] = slot7
slot7 = "params"
slot5[slot7] = slot6
slot4[1] = slot5
slot5 = "volumeParamInfo"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	"1"
}
slot4 = "dynamicInputs"
slot2[slot4] = slot3
slot1[132] = slot2
slot2 = {
	kind = 59
}
slot3 = {}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 1.999939,
	time = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.4325165,
	time = 2.746019,
	inWeight = 0,
	outTangent = 0.1174946,
	inTangent = 0.1174946
}
slot5[2] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.8506042,
	time = 4.47884,
	inWeight = 0,
	outTangent = -0.01289218,
	inTangent = -0.01289218
}
slot5[3] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.2488505,
	time = 6.482499,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot5[4] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.5957549,
	time = 7.758335,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot5[5] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.3635166,
	time = 8.973153,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot5[6] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.8042349,
	time = 10.554,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot5[7] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.1795261,
	time = 12.97342,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot5[8] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.28123,
	time = 13.55958,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot5[9] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.06354927,
	time = 14.39524,
	inWeight = 0,
	outTangent = -0.3442466,
	inTangent = -0.3442466
}
slot5[10] = slot6
slot6 = {
	outWeight = 0,
	weightedMode = 0,
	value = 0.0002282123,
	time = 15.00103,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot5[11] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "animationCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot1[133] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



