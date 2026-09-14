--- BLOCK #0 1-1095, warpins: 1 ---
slot0 = {
	dialogueId = 78892747,
	schema = 1,
	startNodeId = 1
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
	nodeId = 3
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
	portId = "In",
	nodeId = 4
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 6
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[3] = slot2
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
	nodeId = 5
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[4] = slot2
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
slot1[5] = slot2
slot2 = {
	kind = 24
}
slot3 = {
	switchToPlayerVInput = true,
	switchToLocomotionVInput = true
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
	nodeId = 7
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
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
	modeType = 2,
	blockCameraZoom = true,
	hideTopLogo = true
}
slot5 = {
	[121.0] = true
}
slot4.hideUIWhiteList = slot5
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
	bubble = true,
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
	portId = "In",
	nodeId = 71
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
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
	portId = "In",
	nodeId = 18
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 9
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 11
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-355.366,
	88.456,
	920.955
}
slot3.positionVInput = slot4
slot4 = {
	1.979,
	328.807,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 80384047
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35,
	blendTimeVInput = 3
}
slot4 = {
	-356.272,
	88.397,
	922.977
}
slot3.positionVInput = slot4
slot4 = {
	0.879,
	328.532,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 80384070
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[10] = slot2
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
	portId = "In",
	nodeId = 12
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 14
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 15
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 17
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400204
}
slot4 = {
	-365.961,
	84.652,
	936.009
}
slot3.positionVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -644655105
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[12] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400077
}
slot4 = {
	-365.666,
	84.52,
	935.41
}
slot3.positionVInput = slot4
slot4 = {
	0,
	359.494,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -198194080
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[13] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 200001
}
slot4 = {
	-367.422,
	84.406,
	935.713
}
slot3.positionVInput = slot4
slot4 = {
	0,
	25.557,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -417571202
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[14] = slot2
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
	nodeId = 16
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	25.741,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-366.41,
	84.469,
	935.839
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
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
slot1[16] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400521
}
slot4 = {
	-369.91,
	85.15,
	947.18
}
slot3.positionVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -1036913856
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
	delayTime = 3.5
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
	portId = "In",
	nodeId = 20
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 68
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 69
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 70
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3906020
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -644655105,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 3.5,
	disableCamera = false,
	chatType = 0,
	blackScreenPlayType = 0
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[20] = slot2
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
	portId = "In",
	nodeId = 22
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
	nodeId = 65
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 66
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 67
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3906021,
	defaultSkipBranchVInput = 1
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 2,
	skipTime = 0,
	npcStaticId = -198194080,
	npcId = 400100,
	matchAudioDuration = true,
	duration = 3.38,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 58
}
slot4[1] = slot5
slot3["1"] = slot4
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
	nodeId = 57
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3906022
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
	portId = "In",
	nodeId = 26
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "0",
	nodeId = 49
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "0",
	nodeId = 51
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "0",
	nodeId = 53
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "0",
	nodeId = 55
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[25] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3906024
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -644655105,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 5.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
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
	nodeId = 27
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 30
}
slot3 = {
	portCount = 2
}
slot2.fields = slot3
slot3 = {
	["0"] = 0,
	["1"] = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 28
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[27] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3906026
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -644655105,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 3.12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
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
	portId = "In",
	nodeId = 30
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 46
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 48
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3906027
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -644655105,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 2.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
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
	nodeId = 31
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[30] = slot2
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
	nodeId = 32
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 27
}
slot3 = {
	uid = 121
}
slot4 = {
	5701134,
	0,
	nil,
	nil,
	nil,
	true,
	true,
	0
}
slot5 = {
	0,
	0,
	0
}
slot4[3] = slot5
slot5 = {
	0,
	0,
	0
}
slot4[4] = slot5
slot5 = {
	0,
	0,
	0
}
slot4[5] = slot5
slot3.param = slot4
slot2.fields = slot3
slot3 = {
	closeUIFInput = 1,
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 33
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[32] = slot2
slot2 = {
	kind = 10
}
slot3 = {
	showAllUIVInput = false,
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
	nodeId = 34
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 4
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
	portId = "In",
	nodeId = 36
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 42
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 43
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[35] = slot2
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
	portId = "In",
	nodeId = 37
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[36] = slot2
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
	nodeId = 38
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[37] = slot2
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
	portId = "In",
	nodeId = 39
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
	nodeId = 41
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[38] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[39] = slot2
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
	portId = "End",
	nodeId = 0
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[40] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 46
}
slot4 = {
	-362.678,
	87.88,
	933.694
}
slot3.positionVInput = slot4
slot4 = {
	358.198,
	326.78,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91331480
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[41] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.4
}
slot2.fields = slot3
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
slot1[42] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.3
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
	nodeId = 44
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[43] = slot2
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
	portId = "In",
	nodeId = 45
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "closeUIFInput",
	nodeId = 32
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[44] = slot2
slot2 = {
	kind = 21
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[45] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-362.709,
	86.372,
	933.738
}
slot3.positionVInput = slot4
slot4 = {
	1.291,
	313.544,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91331321
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
	nodeId = 47
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[46] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35,
	blendTimeVInput = 8
}
slot4 = {
	-362.678,
	87.88,
	933.694
}
slot3.positionVInput = slot4
slot4 = {
	358.198,
	326.78,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 91331333
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[47] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	animationLayerVInput = 4,
	staticIdVInput = -644655105,
	playableStateVInput = "TalkUpper_Righthand"
}
slot2.inputs = slot3
slot3 = {
	templateId = 400204,
	processingTime = 2,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[48] = slot2
slot2 = {
	kind = 30
}
slot3 = {
	portCount = 2
}
slot2.fields = slot3
slot3 = {
	["0"] = 0,
	["1"] = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 50
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[49] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40
}
slot4 = {
	-363.789,
	86.349,
	936.804
}
slot3.positionVInput = slot4
slot4 = {
	19.168,
	253.04,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 80536004
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[50] = slot2
slot2 = {
	kind = 30
}
slot3 = {
	portCount = 2
}
slot2.fields = slot3
slot3 = {
	["0"] = 0,
	["1"] = 0
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
	kind = 26
}
slot3 = {
	staticIdVInput = -644655105
}
slot4 = {
	0,
	165.818,
	0
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[52] = slot2
slot2 = {
	kind = 30
}
slot3 = {
	portCount = 2
}
slot2.fields = slot3
slot3 = {
	["0"] = 0,
	["1"] = 0
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
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = -644655105,
	staticIdVInput = -198194080
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[54] = slot2
slot2 = {
	kind = 30
}
slot3 = {
	portCount = 2
}
slot2.fields = slot3
slot3 = {
	["0"] = 0,
	["1"] = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 56
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[55] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = -198194080,
	staticIdVInput = -644655105
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[56] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	animationLayerVInput = 4,
	playableStateVInput = "TalkUpper_Confused",
	staticIdVInput = 2,
	playStartLoopEndVInput = true,
	loopDurationVInput = 5
}
slot2.inputs = slot3
slot3 = {
	templateId = 4,
	processingTime = 4.5,
	playAniType = 1,
	isLooping = false,
	entityType = 0
}
slot4 = {
	"TalkUpper_Confused_Start",
	"TalkUpper_Confused_Loop",
	"TalkUpper_Confused_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[57] = slot2
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
	nodeId = 59
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 62
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[58] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3906023
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
	nodeId = 60
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[59] = slot2
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
	portId = "1",
	nodeId = 49
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "1",
	nodeId = 51
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "1",
	nodeId = 53
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "1",
	nodeId = 55
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 61
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[60] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3906025
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -644655105,
	npcId = 400204,
	matchAudioDuration = true,
	duration = 6.88,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "1",
	nodeId = 27
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[61] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	animationLayerVInput = 4,
	playableStateVInput = "TalkUpper_Confused",
	staticIdVInput = 2,
	playStartLoopEndVInput = true,
	loopDurationVInput = 5
}
slot2.inputs = slot3
slot3 = {
	templateId = 4,
	processingTime = 4.5,
	playAniType = 1,
	isLooping = false,
	entityType = 0
}
slot4 = {
	"TalkUpper_Confused_Start",
	"TalkUpper_Confused_Loop",
	"TalkUpper_Confused_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[62] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-364.986,
	85.82,
	933.74
}
slot3.positionVInput = slot4
slot4 = {
	354.279,
	335.134,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 80519210
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
	nodeId = 64
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[63] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35,
	blendTimeVInput = 5
}
slot4 = {
	-364.989,
	85.741,
	933.747
}
slot3.positionVInput = slot4
slot4 = {
	354.279,
	335.134,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 80524905
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[64] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -198194080
}
slot4 = {
	0,
	359.494,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-365.419,
	84.499,
	935.724
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
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
slot1[65] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = -644655105
}
slot4 = {
	-366.198,
	84.586,
	936.799
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
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
slot1[66] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	applyRootMotionVInput = true,
	playableStateVInput = "Story_Akimbo01_Start",
	staticIdVInput = -198194080,
	playStartLoopEndVInput = true,
	loopDurationVInput = 5
}
slot2.inputs = slot3
slot3 = {
	templateId = 400204,
	processingTime = 1.667,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot4 = {
	"",
	"",
	""
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[67] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60
}
slot4 = {
	-365.507,
	85.796,
	936.62
}
slot3.positionVInput = slot4
slot4 = {
	11.88,
	215.087,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 80394909
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[68] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = -644655105,
	playableStateVInput = "Talk_Righthand"
}
slot2.inputs = slot3
slot3 = {
	templateId = 400204,
	processingTime = 2,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[69] = slot2
slot2 = {
	kind = 28
}
slot3 = {
	staticIdVInput = -644655105
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[70] = slot2
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
	portId = "In",
	nodeId = 78
}
slot4[1] = slot5
slot5 = "DirectOut"
slot3[slot5] = slot4
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
	nodeId = 73
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
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
	portId = "In",
	nodeId = 74
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 75
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[73] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.6
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[74] = slot2
slot2 = {
	kind = 27
}
slot3 = {
	uid = 121
}
slot4 = {
	5701134,
	0,
	nil,
	nil,
	nil,
	true,
	true,
	0
}
slot5 = {
	0,
	0,
	0
}
slot4[3] = slot5
slot5 = {
	0,
	0,
	0
}
slot4[4] = slot5
slot5 = {
	0,
	0,
	0
}
slot4[5] = slot5
slot3.param = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 76
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[75] = slot2
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
	nodeId = 77
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[76] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 4
}
slot2.fields = slot3
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
slot1[77] = slot2
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
	portId = "In",
	nodeId = 79
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 80
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 81
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[78] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0,
	staticIdVInput = -198194080
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[79] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0,
	staticIdVInput = -417571202
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[80] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0,
	staticIdVInput = -644655105
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[81] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



