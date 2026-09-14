--- BLOCK #0 1-486, warpins: 1 ---
slot0 = {
	dialogueId = 91128478,
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
	kind = 24
}
slot3 = {
	switchToPlayerVInput = true
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
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
	resetAllActions = true,
	blockEvent = true,
	modeType = 2,
	hideMarkShare = true,
	hideTopLogo = true,
	blockCameraZoom = true,
	hideInteractionSign = false,
	showHud = true,
	hideAllUI = true,
	disableSpaceFollow = true,
	applyStateConflict = true,
	pauseNearbyMonsterAI = true,
	enhanceAmbientIntensity = true,
	exitCatchMode = true
}
slot5 = {
	alert = true,
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
	bubble = true
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
	nodeId = 19
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
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
	nodeId = 5
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
slot2.flowOut = slot3
slot1[4] = slot2
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
	blendOutTimeVInput = 0.3
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
	nodeId = 9
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 27
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6710040
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400102,
	matchAudioDuration = true,
	duration = 6.75,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 11
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 24
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "Stop",
	nodeId = 27
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 28
}
slot4 = {
	-1580.999,
	88.895,
	830.714
}
slot3.positionVInput = slot4
slot4 = {
	0.315,
	313.315,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 12.36,
	cameraId = 91164629,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 173,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 111
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[11] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6710041
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 4.12,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 13
}
slot4[1] = slot5
slot3["0"] = slot4
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 25
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6710042
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400102,
	matchAudioDuration = true,
	duration = 12,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 22
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "Stop",
	nodeId = 24
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6710043
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400102,
	matchAudioDuration = true,
	duration = 12,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 20
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
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6710044
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 3.25,
	disableCamera = false,
	chatType = 0,
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
	nodeId = 19
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[18] = slot2
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
slot1[19] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Nod",
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	templateId = 3,
	processingTime = 3,
	playAniType = 1,
	isLooping = false,
	entityType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[20] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 28
}
slot4 = {
	-1580.999,
	88.895,
	830.714
}
slot3.positionVInput = slot4
slot4 = {
	0.315,
	313.315,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 12.36,
	cameraId = 91164682,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 173,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 111
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[21] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40
}
slot4 = {
	-1579.426,
	89.208,
	827.754
}
slot3.positionVInput = slot4
slot4 = {
	7.991,
	336.48,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 9.69,
	cameraId = 91130522,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 541,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 414
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[22] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 40,
	blendTimeVInput = 45
}
slot4 = {
	-1579.426,
	90.4,
	827.754
}
slot3.positionVInput = slot4
slot4 = {
	-7.5,
	336.48,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 9.69,
	cameraId = 91164670,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 541,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 414
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[23] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Think_Start",
	playStartLoopEndVInput = true,
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	templateId = 3,
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 0
}
slot4 = {
	"Emotion_Think_Start",
	"Emotion_Think_Loop",
	"Emotion_Think_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	Stop = 1,
	In = 0
}
slot2.flowIn = slot3
slot1[24] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 28
}
slot4 = {
	-1582.192,
	89.089,
	831.008
}
slot3.positionVInput = slot4
slot4 = {
	358.5,
	85.3,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 21.1,
	cameraId = 91164680,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 171,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 166
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[25] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 28,
	blendTimeVInput = 18
}
slot4 = {
	-1581.707,
	89.106,
	831.043
}
slot3.positionVInput = slot4
slot4 = {
	356.781,
	89.4,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 21.1,
	cameraId = 91164681,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 171,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 166
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[26] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Talk_Lefthand",
	staticIdVInput = 52417422
}
slot2.inputs = slot3
slot3 = {
	templateId = 400079,
	processingTime = 2.6,
	playAniType = 1,
	isLooping = false,
	entityType = 2
}
slot2.fields = slot3
slot3 = {
	Stop = 1,
	In = 0
}
slot2.flowIn = slot3
slot1[27] = slot2
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
	nodeId = 29
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[28] = slot2
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
	nodeId = 32
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
	nodeId = 30
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 33
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 1
}
slot4 = {
	0,
	127.085,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1583.873,
	87.386,
	832.83
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
slot1[30] = slot2
slot2 = {
	kind = 50
}
slot3 = {
	enableFillLightVInput = true,
	fillLightIntensityVInput = 8059
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[31] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	114.53,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1581.89,
	87.582,
	831.54
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
slot1[32] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35
}
slot4 = {
	-1585.916,
	89.356,
	829.868
}
slot3.positionVInput = slot4
slot4 = {
	8.189,
	71.929,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 10.99,
	cameraId = 91164588,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 276
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
	nodeId = 34
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35,
	blendTimeVInput = 25
}
slot4 = {
	-1584.144,
	89.095,
	830.473
}
slot3.positionVInput = slot4
slot4 = {
	7.158,
	73.82,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 10.99,
	cameraId = 91164589,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 276
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[34] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



