--- BLOCK #0 1-78, warpins: 1 ---
slot0 = {
	dialogueId = 75195997,
	schema = "v4",
	startNodeId = 1
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
	kind = 18
}
slot3 = {
	clearEventInputVInput = true,
	blockPlayerMoveVInput = true,
	blockEventVInput = true,
	showHUDVInput = true,
	hideTopLogoVInput = true,
	hideAllUIVInput = true,
	enhanceAmbientIntensityVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	bubble = true,
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
	callFriends = true
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
	nodeId = 3,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 56
}
slot3 = {}
slot4 = {
	shakeDissipation = 28,
	random = false,
	shakeRadius = -1,
	decayTime = 2,
	sustainTime = 0.1,
	attackTime = 0,
	holdForever = false,
	playSpace = 0,
	shakeType = 0,
	flags = 0,
	initPhase = 0,
	shakeBias = 0,
	shakeAmplitude = 1,
	shakeFrequency = 6
}
slot5 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot6 = {}
slot7 = {
	value = 1,
	outWeight = 0,
	weightedMode = 0,
	time = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot6[1] = slot7
slot7 = {
	value = 1,
	outWeight = 0,
	weightedMode = 0,
	time = 1,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot6[2] = slot7
slot5.keys = slot6
slot4.shakeRadiusCurve = slot5
slot5 = {
	0,
	0,
	0
}
slot4.shakePos = slot5
slot5 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot6 = {}
slot7 = {
	value = 1,
	outWeight = 0,
	weightedMode = 0,
	time = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot6[1] = slot7
slot7 = {
	value = 1,
	outWeight = 0,
	weightedMode = 0,
	time = 1,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0
}
slot6[2] = slot7
slot5.keys = slot6
slot4.shakeFrequencyCurve = slot5
slot5 = {
	0.42,
	1,
	0
}
slot4.shakeDir = slot5
slot3.cameraShakeItem = slot4
slot2.fields = slot3
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 10
}
slot2.fields = slot3
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
slot1[4] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



