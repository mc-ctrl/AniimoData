--- BLOCK #0 1-647, warpins: 1 ---
slot0 = {
	dialogueId = 84383477,
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
	blendVInput = 0.3
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
	blendOutTimeVInput = 0.3
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[5] = slot2
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
	nodeId = 7
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	203.327,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1266.036,
	73.221,
	439.667
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 49
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
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
	kind = 3
}
slot3 = {}
slot4 = {
	-1267.477,
	74.685,
	442.751
}
slot3.positionVInput = slot4
slot4 = {
	3.925,
	170.341,
	-0.002
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
	cameraId = 84816173
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
	nodeId = 9
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
	applyStateConflict = true,
	pauseNearbyMonsterAI = true,
	enhanceAmbientIntensity = true,
	exitCatchMode = true,
	resetAllActions = true,
	blockEvent = true,
	modeType = 2,
	blockCameraZoom = true,
	hideTopLogo = true,
	hideMarkShare = true,
	hideInteractionSign = false,
	showHud = true,
	hideAllUI = true,
	disableSpaceFollow = true
}
slot5 = {
	petExchange = true,
	petChat = true,
	npc = true,
	multiPlayer = true,
	combat = true,
	chat = true,
	callFriends = true,
	bubble = true,
	alert = true,
	actionState = true,
	vlog = true,
	teamSpeech = true,
	quest = true,
	photo = true,
	petFertility = true
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
	nodeId = 28
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
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
	kind = 13
}
slot3 = {}
slot4 = {
	portId = "EntityIDs",
	nodeId = 45
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	reactPreset = 3,
	nodeMode = 1,
	enableGroupLookAt = true,
	enableDefaultLookAt = true,
	cameraPreset = 2,
	resetOrientation = true
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
	nodeId = 11
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[10] = slot2
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
	nodeId = 12
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 43
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710110
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = 84266704,
	npcId = 500153,
	matchAudioDuration = true,
	duration = 6,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "EnvBehav_Fly_Angry",
	portCount = 1
}
slot4 = {
	[1.0] = "EnvBehav_Fly_Angry"
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
	dialogueIdVInput = 3710111
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400062,
	matchAudioDuration = true,
	duration = 4.62,
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
	nodeId = 15
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 41
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 42
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710112
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 500154,
	matchAudioDuration = true,
	duration = 4,
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
	portId = "In",
	nodeId = 16
}
slot4[1] = slot5
slot3["0"] = slot4
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 40
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 500154,
	dialogueIdVInput = 3710113
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 500155,
	matchAudioDuration = true,
	duration = 3,
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
	nodeId = 19
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
slot2.flowOut = slot3
slot1[18] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 500155,
	dialogueIdVInput = 3710114
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 500154,
	matchAudioDuration = true,
	duration = 3,
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
	portId = "In",
	nodeId = 20
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[19] = slot2
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
	nodeId = 21
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
	nodeId = 37
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3710115
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 500156,
	matchAudioDuration = true,
	duration = 6,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
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
	nodeId = 22
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
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3710116
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[22] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710118
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 500156,
	matchAudioDuration = true,
	duration = 0,
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
	portId = "In",
	nodeId = 24
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[23] = slot2
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
	nodeId = 25
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 35
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[24] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710119
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = 84266704,
	npcId = 500153,
	matchAudioDuration = true,
	duration = 9,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	anim = "EnvBehav_Fly_Angry",
	portCount = 1
}
slot4 = {
	[1.0] = "EnvBehav_Fly_Angry"
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
	nodeId = 27
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 33
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
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710120
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 500156,
	matchAudioDuration = true,
	duration = 0,
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
	portId = "In",
	nodeId = 28
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[27] = slot2
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
	nodeId = 29
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[28] = slot2
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
	nodeId = 30
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 21
}
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[30] = slot2
slot2 = {
	kind = 11
}
slot3 = {}
slot4 = {
	applyStateConflict = false,
	pauseNearbyMonsterAI = false,
	enhanceAmbientIntensity = false,
	exitCatchMode = false,
	resetAllActions = false,
	blockEvent = false,
	modeType = 1,
	blockCameraZoom = false,
	hideTopLogo = true,
	hideMarkShare = false,
	hideInteractionSign = false,
	showHud = true,
	hideAllUI = false,
	disableSpaceFollow = true
}
slot5 = {
	petExchange = true,
	petChat = true,
	npc = true,
	multiPlayer = true,
	combat = true,
	chat = true,
	callFriends = true,
	bubble = true,
	alert = true,
	actionState = true,
	vlog = true,
	teamSpeech = true,
	quest = true,
	photo = true,
	petFertility = true
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
	nodeId = 32
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3710121
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 0,
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
slot3 = {}
slot4 = {}
slot5 = {
	portId = "End",
	nodeId = 0
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[32] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-1266.582,
	74.439,
	437.929
}
slot3.positionVInput = slot4
slot4 = {
	4.008,
	162.087,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 194,
	fStop = 18.22,
	cameraId = 90841053
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[33] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 84266683,
	playableStateVInput = "Behav_Love"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 500156,
	processingTime = 6.083,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[34] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-1268.651,
	75.301,
	438.087
}
slot3.positionVInput = slot4
slot4 = {
	4.1,
	188.91,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 330,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 222,
	fStop = 4.09,
	cameraId = 91065748
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[35] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3710117
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 84266683,
	playableStateVInput = "IdleSpecial"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 500156,
	processingTime = 3.983,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[37] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-1266.582,
	74.439,
	437.929
}
slot3.positionVInput = slot4
slot4 = {
	4.008,
	162.087,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 194,
	fStop = 18.22,
	cameraId = 90841054
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[38] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 84266681,
	loopDurationVInput = 2,
	playableStateVInput = "Behav_Angry"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 500154,
	processingTime = 3.3,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[39] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 84266686,
	playableStateVInput = "Behav_Happy"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 500155,
	processingTime = 3.45,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[40] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 84266681,
	loopDurationVInput = 2,
	playableStateVInput = "Behav_Sing"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 500154,
	processingTime = 3.417,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[41] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40
}
slot4 = {
	-1268.243,
	74.488,
	441.048
}
slot3.positionVInput = slot4
slot4 = {
	3.35,
	173.7,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 304,
	fStop = 10.69,
	cameraId = 90837069
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[42] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-1268.651,
	75.301,
	438.087
}
slot3.positionVInput = slot4
slot4 = {
	4.1,
	188.91,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 330,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 222,
	fStop = 4.09,
	cameraId = 91065736
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[43] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 84266704
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[44] = slot2
slot2 = {
	kind = 41
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 44
}
slot5 = "1EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 46
}
slot5 = "2EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 47
}
slot5 = "3EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 48
}
slot5 = "4EntityIDVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	portCount = 4
}
slot2.fields = slot3
slot1[45] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 84266681
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[46] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 84266686
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[47] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 84266683
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[48] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[49] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



