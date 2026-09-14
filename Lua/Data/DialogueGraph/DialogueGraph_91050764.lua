--- BLOCK #0 1-1536, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 91050764
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
	hideTopLogo = true,
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
	blockCameraZoom = true
}
slot5 = {
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
	bubble = true,
	alert = true
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
	kind = 22
}
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
	kind = 4
}
slot3 = {
	delayTime = 0.2
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 104,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 6,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 103,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 101,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 102,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 5
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
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 96,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400100
}
slot4 = {
	-1738.793,
	111.743,
	750.956
}
slot3.positionVInput = slot4
slot4 = {
	0,
	88.367,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -1738151662
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
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = -1738151662,
	playableStateVInput = "Sit_Idle",
	playOnEntityVInput = true,
	loopDurationVInput = 999,
	fadeDurationVInput = 0
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400100,
	processingTime = 3,
	playAniType = 1,
	isLooping = true
}
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
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
	kind = 4
}
slot3 = {
	delayTime = 0.2
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
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = -1738151662
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[10] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26022037
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
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400100,
	matchAudioDuration = true,
	duration = 7.75,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	anim = "TalkUpper_Shrug"
}
slot4 = {
	[1.0] = "TalkUpper_Shrug"
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
	nodeId = 12,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26022038
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400100,
	matchAudioDuration = true,
	duration = 7.12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1
}
slot2.fields = slot3
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 260220380
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
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400100,
	matchAudioDuration = true,
	duration = 11.38,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1
}
slot2.fields = slot3
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26022052
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
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400100,
	matchAudioDuration = true,
	duration = 7.5,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[14] = slot2
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
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[15] = slot2
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
	nodeId = 17,
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
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 72108654
}
slot4 = {
	0,
	65.6,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1738.746,
	111.74,
	750.996
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[17] = slot2
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
	nodeId = 19,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
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
	In = 0
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
	nodeId = 20,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 95,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 92,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 93,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26022053
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
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400100,
	matchAudioDuration = true,
	duration = 12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	anim = "Story_Sit_Talk03_Start"
}
slot4 = {
	"Story_Sit_Talk03_Start",
	"Story_Sit_Talk03_Loop",
	"Story_Sit_Talk03_End"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[4] = slot5
slot3.animCfg = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 21,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 400100,
	dialogueIdVInput = 26022051
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 11.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
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
slot4 = {}
slot5 = {
	nodeId = 23,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 82,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 89,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[22] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26022054
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
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400100,
	matchAudioDuration = true,
	duration = 9.88,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1
}
slot2.fields = slot3
slot3 = {
	In = 0
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
slot2.flowOut = slot3
slot1[23] = slot2
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
	nodeId = 25,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[24] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 260220542
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
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400100,
	matchAudioDuration = true,
	duration = 9.5,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 26,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
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
	In = 0
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
	nodeId = 28,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 55,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 77,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 85,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 260220541
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 10,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[27] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 29,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[28] = slot2
slot2 = {
	kind = 48
}
slot3 = {
	In = 1
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 30,
	portId = "0"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 30
}
slot3 = {
	portCount = 2
}
slot2.fields = slot3
slot3 = {
	["0"] = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 31,
	portId = "Stop"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[30] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	loopDurationVInput = 999,
	staticIdVInput = 2,
	playableStateVInput = "SitCasual_Start"
}
slot2.inputs = slot3
slot3 = {
	entityType = 0,
	playAniType = 1,
	templateId = 3,
	processingTime = 0,
	isLooping = false
}
slot4 = {
	"SitCasual_Start",
	"SitCasual_Loop",
	"SitCasual_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 32,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = -1738151662,
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
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
	nodeId = 34,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.5
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 35,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[34] = slot2
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
	nodeId = 38,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 36,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[35] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	staticIdVInput = -1738151662,
	playableStateVInput = "Story_Sit_Talk03_Start",
	playOnEntityVInput = true,
	fadeDurationVInput = 0
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	playAniType = 1,
	templateId = 400100,
	processingTime = 3.167,
	isLooping = true
}
slot4 = {
	"Story_Sit_Talk03_Start",
	"Story_Sit_Talk03_Loop",
	"Story_Sit_Talk03_End"
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
	nodeId = 37,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = -1738151662,
	playableStateVInput = "Sit_Idle",
	playOnEntityVInput = true,
	loopDurationVInput = 999,
	fadeDurationVInput = 0
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400100,
	processingTime = 0,
	playAniType = 1,
	isLooping = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[37] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26022034
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
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400100,
	matchAudioDuration = true,
	duration = 4.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1
}
slot2.fields = slot3
slot3 = {
	In = 0
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
	dialogueIdVInput = 26022035
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
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400100,
	matchAudioDuration = true,
	duration = 3.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1
}
slot2.fields = slot3
slot3 = {
	In = 0
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
	dialogueIdVInput = 26022036
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
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400100,
	matchAudioDuration = true,
	duration = 9.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1
}
slot2.fields = slot3
slot3 = {
	In = 0
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
slot2.flowOut = slot3
slot1[40] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 43,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 42,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[41] = slot2
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
	nodeId = 11,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[42] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 44,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[43] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 45,
	portId = "StopDof"
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
slot4 = {}
slot5 = {
	nodeId = 45,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 47,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 51,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[44] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	fovVInput = 36
}
slot4 = {
	-1738.766,
	112.82,
	750.765
}
slot3.positionVInput = slot4
slot4 = {
	356.348,
	68.06,
	359.368
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91091599,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false
}
slot2.fields = slot3
slot3 = {
	In = 0,
	StopDof = 1
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 46,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[45] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	blendTimeVInput = 20,
	fovVInput = 30
}
slot4 = {
	-1738.53,
	112.82,
	750.458
}
slot3.positionVInput = slot4
slot4 = {
	355.6,
	68.3,
	359.789
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91091598,
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
slot1[46] = slot2
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
	nodeId = 48,
	portId = "Close"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 49,
	portId = "Close"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 50,
	portId = "Close"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[47] = slot2
slot2 = {
	kind = 63
}
slot3 = {}
slot4 = {
	-1739.003,
	112.604,
	749.718
}
slot3.positionVInput = slot4
slot4 = {
	357.663,
	353.461,
	356.443
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	isSpot = false,
	isDisk = false,
	intensity = 8331,
	ignoreDynamicCasters = false,
	emissionAppearanceType = 0,
	directionalLightAngularDiameter = 0,
	directionLightUnit = 3,
	channel = 0,
	areaLightUnit = 1,
	areaLightShapeRectangleSizeY = 5,
	areaLightShapeRectangleSizeX = 5,
	areaLightShapeCapsuleUseEndCaps = false,
	areaLightShapeCapsuleRadius = 1,
	areaLightShapeCapsuleLength = 5,
	areaLightShape = 0,
	usePhysicalLightUnit = false,
	twoSide = false,
	temperature = 1500,
	spotLightOuterAngle = 42.4,
	spotLightInnerAngle = 22.8,
	radius = 20,
	punctualLightUnit = 2,
	needTodEVMapping = false,
	mainLightRange = 3,
	localLightRange = 4,
	lightUnit = 2,
	lightType = 0
}
slot4 = {
	b = 0.9716981,
	g = 0.7299958,
	a = 1,
	r = 0.4537647
}
slot5 = "color"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	"colorDynamicVInput",
	"intensityDynamicVInput",
	"positionDynamicVInput",
	"radiusDynamicVInput",
	"rotationDynamicVInput",
	"temperatureDynamicVInput"
}
slot4 = "dynamicInputs"
slot2[slot4] = slot3
slot3 = {
	In = 0,
	Close = 1
}
slot2.flowIn = slot3
slot1[48] = slot2
slot2 = {
	kind = 63
}
slot3 = {}
slot4 = {
	-1737.043,
	112.519,
	751.364
}
slot3.positionVInput = slot4
slot4 = {
	1.418,
	262.068,
	2.69
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	isSpot = false,
	isDisk = false,
	intensity = 51698,
	ignoreDynamicCasters = false,
	emissionAppearanceType = 0,
	directionalLightAngularDiameter = 0,
	directionLightUnit = 3,
	channel = 0,
	areaLightUnit = 1,
	areaLightShapeRectangleSizeY = 5,
	areaLightShapeRectangleSizeX = 5,
	areaLightShapeCapsuleUseEndCaps = false,
	areaLightShapeCapsuleRadius = 1,
	areaLightShapeCapsuleLength = 5,
	areaLightShape = 0,
	usePhysicalLightUnit = false,
	twoSide = false,
	temperature = 1500,
	spotLightOuterAngle = 44,
	spotLightInnerAngle = 38,
	radius = 3,
	punctualLightUnit = 1,
	needTodEVMapping = false,
	mainLightRange = 3,
	localLightRange = 4,
	lightUnit = 1,
	lightType = 0
}
slot4 = {
	b = 0.7019608,
	g = 0.8794824,
	a = 1,
	r = 1
}
slot5 = "color"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	"colorDynamicVInput",
	"intensityDynamicVInput",
	"positionDynamicVInput",
	"radiusDynamicVInput",
	"rotationDynamicVInput",
	"temperatureDynamicVInput"
}
slot4 = "dynamicInputs"
slot2[slot4] = slot3
slot3 = {
	In = 0,
	Close = 1
}
slot2.flowIn = slot3
slot1[49] = slot2
slot2 = {
	kind = 63
}
slot3 = {}
slot4 = {
	-1739.504,
	112.67,
	751.695
}
slot3.positionVInput = slot4
slot4 = {
	350.192,
	155.957,
	345.595
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	isSpot = false,
	isDisk = false,
	intensity = 3000,
	ignoreDynamicCasters = true,
	emissionAppearanceType = 0,
	directionalLightAngularDiameter = 0,
	directionLightUnit = 3,
	channel = 0,
	areaLightUnit = 1,
	areaLightShapeRectangleSizeY = 5,
	areaLightShapeRectangleSizeX = 5,
	areaLightShapeCapsuleUseEndCaps = false,
	areaLightShapeCapsuleRadius = 1,
	areaLightShapeCapsuleLength = 5,
	areaLightShape = 0,
	usePhysicalLightUnit = false,
	twoSide = false,
	temperature = 1500,
	spotLightOuterAngle = 54.4,
	spotLightInnerAngle = 54.4,
	radius = 2.4,
	punctualLightUnit = 1,
	needTodEVMapping = false,
	mainLightRange = 3,
	localLightRange = 4,
	lightUnit = 1,
	lightType = 0
}
slot4 = {
	b = 0.7714489,
	g = 0.7899984,
	a = 1,
	r = 0.8301887
}
slot5 = "color"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	"colorDynamicVInput",
	"intensityDynamicVInput",
	"positionDynamicVInput",
	"radiusDynamicVInput",
	"rotationDynamicVInput",
	"temperatureDynamicVInput"
}
slot4 = "dynamicInputs"
slot2[slot4] = slot3
slot3 = {
	In = 0,
	Close = 1
}
slot2.flowIn = slot3
slot1[50] = slot2
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
	nodeId = 52,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 53,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[51] = slot2
slot2 = {
	kind = 63
}
slot3 = {}
slot4 = {
	-1739.544,
	113.072,
	751.852
}
slot3.positionVInput = slot4
slot4 = {
	21.859,
	167.408,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	isSpot = false,
	isDisk = false,
	intensity = 18796,
	ignoreDynamicCasters = false,
	emissionAppearanceType = 0,
	directionalLightAngularDiameter = 0,
	directionLightUnit = 3,
	channel = 0,
	areaLightUnit = 1,
	areaLightShapeRectangleSizeY = 5,
	areaLightShapeRectangleSizeX = 5,
	areaLightShapeCapsuleUseEndCaps = false,
	areaLightShapeCapsuleRadius = 1,
	areaLightShapeCapsuleLength = 5,
	areaLightShape = 0,
	usePhysicalLightUnit = false,
	twoSide = false,
	temperature = 1500,
	spotLightOuterAngle = 67.9,
	spotLightInnerAngle = 43,
	radius = 2.01,
	punctualLightUnit = 1,
	needTodEVMapping = false,
	mainLightRange = 3,
	localLightRange = 0,
	lightUnit = 1,
	lightType = 0
}
slot4 = {
	b = 0.7971698,
	g = 1,
	a = 1,
	r = 0.9678305
}
slot5 = "color"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	"colorDynamicVInput",
	"intensityDynamicVInput",
	"positionDynamicVInput",
	"radiusDynamicVInput",
	"rotationDynamicVInput",
	"temperatureDynamicVInput"
}
slot4 = "dynamicInputs"
slot2[slot4] = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[52] = slot2
slot2 = {
	kind = 63
}
slot3 = {}
slot4 = {
	-1739.014,
	112.654,
	750.851
}
slot3.positionVInput = slot4
slot4 = {
	0,
	45.185,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	isSpot = false,
	isDisk = false,
	intensity = 1000,
	ignoreDynamicCasters = false,
	emissionAppearanceType = 0,
	directionalLightAngularDiameter = 0,
	directionLightUnit = 3,
	channel = 0,
	areaLightUnit = 1,
	areaLightShapeRectangleSizeY = 5,
	areaLightShapeRectangleSizeX = 5,
	areaLightShapeCapsuleUseEndCaps = false,
	areaLightShapeCapsuleRadius = 1,
	areaLightShapeCapsuleLength = 5,
	areaLightShape = 0,
	usePhysicalLightUnit = true,
	twoSide = false,
	temperature = 1500,
	spotLightOuterAngle = 45,
	spotLightInnerAngle = 0,
	radius = 2,
	punctualLightUnit = 1,
	needTodEVMapping = false,
	mainLightRange = 3,
	localLightRange = 4,
	lightUnit = 1,
	lightType = 2
}
slot4 = {
	b = 0.4528302,
	g = 0.3118343,
	a = 1,
	r = 0.258455
}
slot5 = "color"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	"colorDynamicVInput",
	"intensityDynamicVInput",
	"positionDynamicVInput",
	"radiusDynamicVInput",
	"rotationDynamicVInput",
	"temperatureDynamicVInput"
}
slot4 = "dynamicInputs"
slot2[slot4] = slot3
slot3 = {
	In = 0,
	Close = 1
}
slot2.flowIn = slot3
slot1[53] = slot2
slot2 = {
	kind = 12
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[54] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 56,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[55] = slot2
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
	nodeId = 57,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[56] = slot2
slot2 = {
	kind = 12
}
slot3 = {
	resumeNpcVInput = false
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 58,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[57] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 5
}
slot2.fields = slot3
slot3 = {
	In = 0
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
	nodeId = 60,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[58] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 260220540
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 6,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[59] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.25
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 61,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[60] = slot2
slot2 = {
	kind = 12
}
slot3 = {
	resumeNpcVInput = false
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 62,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[61] = slot2
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
	nodeId = 63,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[62] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 5
}
slot2.fields = slot3
slot3 = {
	In = 0
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
slot4 = {}
slot5 = {
	nodeId = 73,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 8,
	portId = "Stop"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[63] = slot2
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
	nodeId = 65,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[64] = slot2
slot2 = {
	kind = 45
}
slot3 = {
	timelineResIdVInput = "$P_TL_Novice_P2_DuoZouBiNi.prefab"
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 70,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot4 = {}
slot5 = {
	nodeId = 66,
	portId = "In"
}
slot4[1] = slot5
slot5 = "PreFinish"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	nodeId = 71,
	portId = "In"
}
slot4[1] = slot5
slot5 = "StartPlay"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[65] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0,
	fovVInput = 52
}
slot4 = {
	-1740.409,
	112.719,
	749.126
}
slot3.positionVInput = slot4
slot4 = {
	356.304,
	211.56,
	358.281
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91091702,
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
	nodeId = 67,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[66] = slot2
slot2 = {
	kind = 32
}
slot3 = {
	eventName = "setBGM"
}
slot4 = {
	[1.0] = "BGM_Scene_Novice_Danger"
}
slot5 = "eventParam"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 68,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[67] = slot2
slot2 = {
	kind = 21
}
slot3 = {
	blendTimeVInput = 1.5
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 69,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[68] = slot2
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
slot1[69] = slot2
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
slot1[70] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.5
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 72,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[71] = slot2
slot2 = {
	kind = 50
}
slot3 = {
	enableFillLightVInput = true,
	fillLightIntensityVInput = 1000
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[72] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 4
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 76,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 74,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 75,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[73] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 82090669
}
slot4 = {
	0,
	239.509,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1739.548,
	111.978,
	751.594
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[74] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 72108654
}
slot4 = {
	0,
	234.803,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1739.481,
	111.801,
	750.313
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[75] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	233.814,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1740.898,
	111.543,
	748.09
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[76] = slot2
slot2 = {
	kind = 33
}
slot3 = {
	facialEmotionVInput = "Serious",
	entityIdVInput = -1738151662
}
slot2.inputs = slot3
slot3 = {
	activePlayEmotion = true,
	noBlink = false,
	activePlayLip = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 78,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[77] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.35
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 79,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[78] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 5
}
slot2.fields = slot3
slot3 = {
	In = 0
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
slot4 = {}
slot5 = {
	nodeId = 80,
	portId = "StopDof"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 82,
	portId = "Stop"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 83,
	portId = "Stop"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 84,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[79] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Linear",
	blendExponentVInput = 0,
	fovVInput = 37
}
slot4 = {
	-1740.304,
	112.685,
	749.682
}
slot3.positionVInput = slot4
slot4 = {
	0.916,
	56.491,
	0.353
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91121833,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0,
	StopDof = 1
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 81,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[80] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	blendTimeVInput = 1.25,
	fovVInput = 37
}
slot4 = {
	-1740.384,
	113.036,
	749.369
}
slot3.positionVInput = slot4
slot4 = {
	7.447,
	51.546,
	0.355
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91121884,
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
slot1[81] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	staticIdVInput = -1738151662,
	playableStateVInput = "Story_Sit_Talk03_Start",
	playOnEntityVInput = true,
	fadeDurationVInput = 0
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	playAniType = 1,
	templateId = 400100,
	processingTime = 3.167,
	isLooping = true
}
slot4 = {
	"Story_Sit_Talk03_Start",
	"Story_Sit_Talk03_Loop",
	"Story_Sit_Talk03_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 83,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[82] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = -1738151662,
	playableStateVInput = "Sit_Idle",
	playOnEntityVInput = true,
	loopDurationVInput = 999,
	fadeDurationVInput = 0
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400100,
	processingTime = 0,
	playAniType = 1,
	isLooping = true
}
slot2.fields = slot3
slot3 = {
	In = 0,
	Stop = 1
}
slot2.flowIn = slot3
slot1[83] = slot2
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
	nodeId = 53,
	portId = "Close"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[84] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	32.5,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1738.541,
	111.651,
	750.719
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 86,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[85] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[86] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseOut",
	blendExponentVInput = 0,
	fovVInput = 27
}
slot4 = {
	-1738.48,
	112.589,
	750.424
}
slot3.positionVInput = slot4
slot4 = {
	353.155,
	311.947,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 106,
	fStop = 8,
	cameraId = 91306858,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 60,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 88,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[87] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	blendTimeVInput = 20,
	fovVInput = 27,
	blendFuncVInput = "EaseOut"
}
slot4 = {
	-1738.409,
	112.57,
	750.52
}
slot3.positionVInput = slot4
slot4 = {
	350.577,
	301.462,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 106,
	fStop = 8,
	cameraId = 91306844,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 60,
	recombineQuality = 0,
	openDof = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[88] = slot2
slot2 = {
	kind = 28
}
slot3 = {
	staticIdVInput = -1738151662
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[89] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseOut",
	blendExponentVInput = 0,
	fovVInput = 32
}
slot4 = {
	-1740.451,
	112.607,
	749.837
}
slot3.positionVInput = slot4
slot4 = {
	357.281,
	61.955,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 325,
	fStop = 8,
	cameraId = 91305374,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 60,
	recombineQuality = 0,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 91,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[90] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	blendTimeVInput = 10,
	fovVInput = 32,
	blendFuncVInput = "EaseOut"
}
slot4 = {
	-1740.42,
	112.569,
	750.05
}
slot3.positionVInput = slot4
slot4 = {
	356.765,
	66.252,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 325,
	fStop = 8,
	cameraId = 91305409,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 60,
	recombineQuality = 0,
	openDof = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[91] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = -1738151662
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[92] = slot2
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
	nodeId = 94,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[93] = slot2
slot2 = {
	kind = 63
}
slot3 = {}
slot4 = {
	-1738.199,
	113.134,
	751.522
}
slot3.positionVInput = slot4
slot4 = {
	22.217,
	231.238,
	0.941
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	isSpot = false,
	isDisk = false,
	intensity = 20000,
	ignoreDynamicCasters = false,
	emissionAppearanceType = 0,
	directionalLightAngularDiameter = 0,
	directionLightUnit = 3,
	channel = 0,
	areaLightUnit = 1,
	areaLightShapeRectangleSizeY = 5,
	areaLightShapeRectangleSizeX = 5,
	areaLightShapeCapsuleUseEndCaps = false,
	areaLightShapeCapsuleRadius = 1,
	areaLightShapeCapsuleLength = 5,
	areaLightShape = 0,
	usePhysicalLightUnit = false,
	twoSide = false,
	temperature = 1500,
	spotLightOuterAngle = 67.4,
	spotLightInnerAngle = 54.5,
	radius = 2,
	punctualLightUnit = 1,
	needTodEVMapping = false,
	mainLightRange = 3,
	localLightRange = 0,
	lightUnit = 1,
	lightType = 0
}
slot4 = {
	b = 0.9103774,
	g = 1,
	a = 1,
	r = 0.998805
}
slot5 = "color"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	"colorDynamicVInput",
	"intensityDynamicVInput",
	"positionDynamicVInput",
	"radiusDynamicVInput",
	"rotationDynamicVInput",
	"temperatureDynamicVInput"
}
slot4 = "dynamicInputs"
slot2[slot4] = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[94] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = -1738151662,
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[95] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"PLAYER_BODY_TYPE",
	1,
	1,
	">=",
	1
}
slot5 = "condition"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 97,
	portId = "In"
}
slot4[1] = slot5
slot5 = "False"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	nodeId = 100,
	portId = "In"
}
slot4[1] = slot5
slot5 = "True"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[96] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	45.185,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1738.441,
	111.703,
	750.85
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 98,
	portId = "1"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[97] = slot2
slot2 = {
	kind = 30
}
slot3 = {
	portCount = 2
}
slot2.fields = slot3
slot3 = {
	["1"] = 0,
	["0"] = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 99,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[98] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 31,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[99] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	45.185,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1738.528,
	111.694,
	750.764
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 98,
	portId = "0"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[100] = slot2
slot2 = {
	kind = 32
}
slot3 = {
	eventName = "setBGM"
}
slot4 = {
	[1.0] = "BGM_Story_Newbietalk"
}
slot5 = "eventParam"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[101] = slot2
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
	nodeId = 49,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 48,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 50,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[102] = slot2
slot2 = {
	kind = 50
}
slot3 = {
	enableFillLightVInput = true,
	fillLightIntensityVInput = 10000
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[103] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0,
	fovVInput = 26
}
slot4 = {
	-1737.836,
	112.61,
	749.888
}
slot3.positionVInput = slot4
slot4 = {
	359.259,
	304.722,
	3.403
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 168,
	fStop = 9,
	cameraId = 91304178,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 55,
	recombineQuality = 1,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 105,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[104] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	blendTimeVInput = 24.2,
	fovVInput = 26
}
slot4 = {
	-1737.78,
	112.616,
	749.975
}
slot3.positionVInput = slot4
slot4 = {
	358.229,
	299.848,
	3.404
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91305962,
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
slot1[105] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



