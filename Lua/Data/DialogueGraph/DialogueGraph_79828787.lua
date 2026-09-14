--- BLOCK #0 1-308, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 79828787
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
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
	modeType = 2,
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
	blockEvent = true
}
slot5 = {
	callFriends = true,
	bubble = true,
	alert = true,
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
	chat = true
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
	nodeId = 0,
	portId = "End"
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
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
	kind = 3
}
slot3 = {
	blendTimeVInput = 1.5,
	blendExponentVInput = 2.2
}
slot4 = {
	238.469,
	50.99,
	1746.959
}
slot3.positionVInput = slot4
slot4 = {
	21.07,
	285.222,
	359.99
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 0,
	fStop = 4,
	cameraId = 79828969,
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
	nodeId = 6,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
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
	kind = 26
}
slot3 = {
	staticIdVInput = 86085877,
	durationVInput = 0.1
}
slot4 = {
	0,
	107.573,
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
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 5,
	portId = "In"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	staticIdVInput = 86085877,
	playableStateVInput = "Behav_LoveStart"
}
slot2.inputs = slot3
slot3 = {
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 710007
}
slot4 = {
	"Behav_LoveStart",
	"Behav_LoveLoop",
	"Behav_LoveEnd"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[5] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70007284
}
slot2.inputs = slot3
slot3 = {
	skipTime = 4,
	portCount = 1,
	npcStaticId = 86085877,
	npcId = 710007,
	matchAudioDuration = true,
	duration = 7,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 70007288
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 1.5,
	blendExponentVInput = 1.5
}
slot4 = {
	237.84,
	50.75,
	1747.195
}
slot3.positionVInput = slot4
slot4 = {
	19.87,
	291.232,
	359.99
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 0,
	fStop = 4,
	cameraId = 80716561,
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
	nodeId = 11,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
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
	kind = 26
}
slot3 = {
	staticIdVInput = 86085878,
	durationVInput = 0.1
}
slot4 = {
	0,
	107.573,
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
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 10,
	portId = "In"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	staticIdVInput = 86085878,
	playableStateVInput = "Behav_LoveStart"
}
slot2.inputs = slot3
slot3 = {
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 710007
}
slot4 = {
	"Behav_LoveStart",
	"Behav_LoveLoop",
	"Behav_LoveEnd"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[10] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70007285
}
slot2.inputs = slot3
slot3 = {
	skipTime = 4,
	portCount = 1,
	npcStaticId = 86085878,
	npcId = 710007,
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
}
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
	kind = 7
}
slot3 = {
	dialogueId = 70007288
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 1.5,
	blendExponentVInput = 1.5
}
slot4 = {
	237.434,
	50.6,
	1747.405
}
slot3.positionVInput = slot4
slot4 = {
	18.66,
	297.772,
	359.99
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 0,
	fStop = 4,
	cameraId = 80716563,
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
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot4 = {}
slot5 = {
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[13] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 86085879,
	durationVInput = 0.1
}
slot4 = {
	0,
	107.573,
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
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 15,
	portId = "In"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	staticIdVInput = 86085879,
	playableStateVInput = "Behav_LoveStart"
}
slot2.inputs = slot3
slot3 = {
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 710007
}
slot4 = {
	"Behav_LoveStart",
	"Behav_LoveLoop",
	"Behav_LoveEnd"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[15] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70007286
}
slot2.inputs = slot3
slot3 = {
	skipTime = 4,
	portCount = 1,
	npcStaticId = 86085879,
	npcId = 710007,
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 70007288
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 18,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 70007287
}
slot2.inputs = slot3
slot3 = {
	skipTime = 0,
	portCount = 1,
	npcStaticId = 86085877,
	npcId = 710007,
	matchAudioDuration = true,
	duration = 10,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[18] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 70007289
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 20,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 21
}
slot3 = {
	blendTimeVInput = 1
}
slot2.inputs = slot3
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[20] = slot2
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
slot1[21] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



