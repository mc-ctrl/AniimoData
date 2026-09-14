--- BLOCK #0 1-534, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 91278303
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
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
	blockCameraZoom = true,
	hideTopLogo = true,
	hideMarkShare = true,
	hideInteractionSign = true,
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
	battleRoom = true,
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
slot3.OnSkipStart = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 5
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 10
}
slot3 = {
	endSkipVInput = true
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
	nodeId = 4
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 1
}
slot2.inputs = slot3
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
slot1[4] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 1
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
	nodeId = 36
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 5200041
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutPosition",
	nodeId = 37
}
slot3.positionVInput = slot4
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 37
}
slot3.rotationVInput = slot4
slot2.valueIn = slot3
slot3 = {
	entityId = -1410401848,
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
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_AngryLoop"
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
	templateId = 5200041,
	processingTime = 1.967,
	playAniType = 1,
	isLooping = true,
	entityType = 2
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
	nodeId = 9
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 35
}
slot3 = {
	maxAwaitTime = -1,
	portCount = 3
}
slot2.fields = slot3
slot3 = {
	["0"] = 0,
	["2"] = 0,
	["1"] = 0
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
	blendOutTimeVInput = 1
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
	nodeId = 11
}
slot4[1] = slot5
slot3.DirectOut = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 13
}
slot3 = {}
slot4 = {
	portId = "EntityIDs",
	nodeId = 33
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	resetOrientation = true,
	reactPreset = 0,
	nodeMode = 1,
	enableGroupLookAt = false,
	enableDefaultLookAt = true,
	cameraPreset = 2
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
slot3.FOut = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9108004,
	dialogsetCameraIdVInput = 91296585
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 5200042,
	matchAudioDuration = true,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	duration = 2.25,
	disableCamera = false,
	portCount = 2,
	skipTime = 0
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 9108005
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9108006,
	dialogsetCameraIdVInput = 91296585
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 5200042,
	matchAudioDuration = true,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	duration = 3.38,
	disableCamera = false,
	portCount = 1,
	skipTime = 0
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9108007,
	dialogsetCameraIdVInput = 91296595
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 5200042,
	matchAudioDuration = true,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	duration = 5.75,
	disableCamera = false,
	portCount = 1,
	skipTime = 0
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9108008
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 5200042,
	matchAudioDuration = true,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	duration = 8.5,
	disableCamera = false,
	portCount = 1,
	skipTime = 0
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9108009
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 5200041,
	matchAudioDuration = true,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	duration = 4.62,
	disableCamera = false,
	portCount = 1,
	skipTime = 0
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[17] = slot2
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
	nodeId = 19
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 20
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[18] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = 91278017,
	isResetValueInput = true,
	durationVInput = 0
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[19] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = -1410401848,
	moveTypeVInput = 4
}
slot4 = {
	36.662,
	25,
	509.465
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
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
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	time = 0,
	value = 0,
	weightedMode = 0
}
slot5[1] = slot6
slot6 = {
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	time = 1,
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9108010,
	dialogsetCameraIdVInput = 91296637
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -1,
	npcId = 5200041,
	matchAudioDuration = true,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	duration = 2,
	disableCamera = false,
	portCount = 1,
	skipTime = 0
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
	nodeId = 22
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9108011
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -83288512,
	npcId = 5200042,
	matchAudioDuration = true,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	duration = 2.62,
	disableCamera = false,
	portCount = 1,
	skipTime = 0
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
	nodeId = 23
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[22] = slot2
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
	nodeId = 24
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
slot1[23] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9108012
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -83288512,
	duration = 4.5,
	matchAudioDuration = true,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	npcId = 5200042,
	disableCamera = false,
	portCount = 1,
	anim = "TalkUpper_PointTo01",
	skipTime = 0
}
slot4 = {
	[1.0] = "TalkUpper_PointTo01"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot3.animCfg = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 25
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[24] = slot2
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
	nodeId = 26
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
slot1[25] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9108061,
	dialogsetCameraIdVInput = 91296585
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -83288512,
	npcId = 5200042,
	matchAudioDuration = true,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	duration = 6.62,
	disableCamera = false,
	portCount = 1,
	skipTime = 0
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
	nodeId = 27
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9108062
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -83288512,
	npcId = 5200042,
	matchAudioDuration = true,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	duration = 7.62,
	disableCamera = false,
	portCount = 1,
	skipTime = 0
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
	nodeId = 28
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[27] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9108063,
	dialogsetCameraIdVInput = 91296637
}
slot2.inputs = slot3
slot3 = {
	npcStaticId = -83288512,
	npcId = 5200042,
	matchAudioDuration = true,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	duration = 5.25,
	disableCamera = false,
	portCount = 1,
	skipTime = 0
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
	nodeId = 29
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[28] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 1
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
	nodeId = 30
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 12
}
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
slot1[30] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = -83288512,
	playableStateVInput = "TalkUpper_Sigh",
	defaultTransStateVInput = "Idle",
	animationLayerVInput = 4
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200042,
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[31] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = -83288512,
	playableStateVInput = "TalkUpper_PointTo01",
	defaultTransStateVInput = "Idle",
	animationLayerVInput = 4
}
slot2.inputs = slot3
slot3 = {
	templateId = 5200042,
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[32] = slot2
slot2 = {
	kind = 41
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 34
}
slot3["1EntityIDVInput"] = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 7
}
slot3["2EntityIDVInput"] = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 39
}
slot3["3EntityIDVInput"] = slot4
slot2.valueIn = slot3
slot3 = {
	portCount = 3
}
slot2.fields = slot3
slot1[33] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 5200042
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "OutPosition",
	nodeId = 38
}
slot3.positionVInput = slot4
slot4 = {
	portId = "OutEulerAngle",
	nodeId = 38
}
slot3.rotationVInput = slot4
slot2.valueIn = slot3
slot3 = {
	entityId = -83288512,
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
	nodeId = 35
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[34] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 5,
	playStartLoopEndVInput = true,
	playableStateVInput = "TalkUpper_Sigh_Start",
	animationLayerVInput = 4
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 34
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	templateId = 5200042,
	processingTime = 1.667,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"TalkUpper_Sigh_Start",
	"TalkUpper_Sigh_Loop",
	"TalkUpper_Sigh_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "1",
	nodeId = 9
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[35] = slot2
slot2 = {
	kind = 60
}
slot3 = {
	exitTypeVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "2",
	nodeId = 9
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	sceneIDVinput = 501,
	dialogsetIDVInput = 91296548,
	slotIDVInput = 91296671
}
slot2.inputs = slot3
slot1[37] = slot2
slot2 = {
	kind = 43
}
slot3 = {
	sceneIDVinput = 501,
	dialogsetIDVInput = 91296548,
	slotIDVInput = 91296550
}
slot2.inputs = slot3
slot1[38] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[39] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



