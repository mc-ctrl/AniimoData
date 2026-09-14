--- BLOCK #0 1-582, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 80055286
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
	nodeId = 24
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
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
	portId = "EntityIDs",
	nodeId = 41
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	enableGroupLookAt = true,
	enableDefaultLookAt = true,
	cameraPreset = 2,
	resetOrientation = true,
	reactPreset = 0,
	nodeMode = 1
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
slot3.FOut = slot4
slot2.flowOut = slot3
slot1[3] = slot2
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
	nodeId = 5
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 37
}
slot4[1] = slot5
slot3["2"] = slot4
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
	kind = 4
}
slot3 = {
	delayTime = 1.5
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
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 500095,
	dialogueIdVInput = 3708012
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 500112,
	matchAudioDuration = true,
	duration = 6,
	disableCamera = false,
	chatType = 3
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[9] = slot2
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
	nodeId = 11
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
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 500112,
	dialogueIdVInput = 3708013
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 500095,
	matchAudioDuration = true,
	duration = 5,
	disableCamera = false,
	chatType = 3
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
slot2.flowOut = slot3
slot1[11] = slot2
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
	nodeId = 13
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 32
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 500095,
	dialogueIdVInput = 3708014
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 500112,
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false,
	chatType = 3
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
	kind = 1
}
slot3 = {
	lookAtIdVInput = 500095,
	dialogueIdVInput = 3708015
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 500112,
	matchAudioDuration = true,
	duration = 11,
	disableCamera = false,
	chatType = 3
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
	nodeId = 16
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
	nodeId = 30
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 500112,
	dialogueIdVInput = 3708016
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 500101,
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 3
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
	nodeId = 18
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 28
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
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	lookAtIdVInput = 500101,
	dialogueIdVInput = 3708017
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 2,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 500097,
	matchAudioDuration = true,
	duration = 5,
	disableCamera = false,
	chatType = 3
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
	nodeId = 26
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[18] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3708018
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[19] = slot2
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
	nodeId = 21
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
slot1[20] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3708020
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 500097,
	matchAudioDuration = true,
	duration = 9,
	disableCamera = false,
	chatType = 3
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
	lookAtIdVInput = 500097,
	dialogueIdVInput = 3708021
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 500101,
	matchAudioDuration = true,
	duration = 7,
	disableCamera = false,
	chatType = 3
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
	kind = 1
}
slot3 = {
	lookAtIdVInput = 500101,
	dialogueIdVInput = 3708022
}
slot2.inputs = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 500095,
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false,
	chatType = 3
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
	portId = "End",
	nodeId = 0
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[24] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38
}
slot4 = {
	-1183.401,
	130.899,
	1268.649
}
slot3.positionVInput = slot4
slot4 = {
	4.205,
	321.7,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = true,
	focalDistance = 338,
	fStop = 8.69,
	cameraId = 90819678,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[25] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3708019
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38
}
slot4 = {
	-1184.95,
	130.99,
	1270.18
}
slot3.positionVInput = slot4
slot4 = {
	13,
	11.5,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = true,
	focalDistance = 167,
	fStop = 7.18,
	cameraId = 90819650,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[27] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 79805203,
	playableStateVInput = "Behav_Angry"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 500097,
	processingTime = 1.667,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[28] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 79805209,
	playableStateVInput = "ExploreSkill_Smell"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 500101,
	processingTime = 3.5,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[29] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40
}
slot4 = {
	-1184.107,
	131.42,
	1271.985
}
slot3.positionVInput = slot4
slot4 = {
	14.347,
	261.718,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = true,
	focalDistance = 277,
	fStop = 6.09,
	cameraId = 90819643,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[30] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 79805194,
	playStartLoopEndVInput = true,
	playableStateVInput = "Behav_CryStart"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 500112,
	processingTime = 3.5,
	playAniType = 1,
	isLooping = false
}
slot4 = {
	"Behav_CryStart",
	"Behav_CryLoop",
	"Behav_CryEnd"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[31] = slot2
slot2 = {
	kind = 3
}
slot3 = {}
slot4 = {
	-1185.627,
	130.674,
	1271.146
}
slot3.positionVInput = slot4
slot4 = {
	21.5,
	244.7,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = true,
	focalDistance = 111,
	fStop = 10.27,
	cameraId = 90819636,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[32] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 79805196,
	playableStateVInput = "IdleSpecial"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 500095,
	processingTime = 3.5,
	playAniType = 1,
	isLooping = false
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
	staticIdVInput = 79805194,
	playableStateVInput = "Behav_Alert"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 500112,
	processingTime = 3.5,
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
	nodeId = 36
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[35] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 1
}
slot4 = {
	0,
	332.49,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1185.325,
	129.709,
	1270.172
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
	kind = 3
}
slot3 = {
	fovVInput = 38
}
slot4 = {
	-1182.508,
	130.999,
	1267.679
}
slot3.positionVInput = slot4
slot4 = {
	4.205,
	321.5,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = true,
	focalDistance = 359,
	fStop = 4.92,
	cameraId = 90817702,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 234,
	recombineQuality = 0
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[38] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 16,
	fovVInput = 38
}
slot4 = {
	-1183.401,
	130.899,
	1268.649
}
slot3.positionVInput = slot4
slot4 = {
	4.205,
	321.7,
	-0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	openDof = false,
	focalDistance = 200,
	fStop = 4,
	cameraId = 90817727,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[39] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 79805209
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[40] = slot2
slot2 = {
	kind = 41
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 40
}
slot3["1EntityIDVInput"] = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 44
}
slot5 = "2EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 43
}
slot5 = "3EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 42
}
slot5 = "4EntityIDVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	portCount = 4
}
slot2.fields = slot3
slot1[41] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 79805196
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[42] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 79805203
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[43] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 79805194
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[44] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



