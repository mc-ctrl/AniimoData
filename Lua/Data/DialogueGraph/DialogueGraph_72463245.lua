--- BLOCK #0 1-118, warpins: 1 ---
slot0 = {
	dialogueId = 72463245,
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
	nodeId = 3
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 46
}
slot3 = {
	volumeComponentCount = 1
}
slot4 = {}
slot5 = {
	typeName = "VignetteComponent",
	active = false
}
slot6 = {}
slot7 = {
	valueType = "color",
	overrideState = true
}
slot8 = {
	b = 0,
	r = 0,
	g = 0,
	a = 1
}
slot7.value = slot8
slot6.m_VignetteColor = slot7
slot7 = {
	valueType = "float",
	value = 2,
	overrideState = true
}
slot6.m_EdgeWidth = slot7
slot7 = {
	valueType = "float",
	value = 0.3,
	overrideState = true
}
slot6.m_EdgeSoftness = slot7
slot7 = {
	valueType = "float",
	value = 1,
	overrideState = true
}
slot6.m_VignetteAlpha = slot7
slot7 = {
	valueType = "float",
	value = 0,
	overrideState = false
}
slot6.m_FisheyeFovDeg = slot7
slot7 = {
	valueType = "bool",
	value = true,
	overrideState = false
}
slot6.m_FollowAspect = slot7
slot5.parameters = slot6
slot4[1] = slot5
slot3.volumeComponents = slot4
slot2.fields = slot3
slot3 = {
	Stop = 1,
	In = 0
}
slot2.flowIn = slot3
slot1[3] = slot2
slot2 = {
	kind = 11
}
slot3 = {}
slot4 = {
	disableSpaceFollow = true,
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
	hideInteractionSign = true,
	showHud = true,
	hideAllUI = true
}
slot5 = {
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
	actionState = true,
	vlog = true,
	teamSpeech = true,
	quest = true,
	photo = true
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
	nodeId = 5
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 9010200
}
slot2.inputs = slot3
slot3 = {
	npcId = -1,
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 5,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 3,
	skipTime = 0,
	portCount = 1,
	npcStaticId = -1
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
	nodeId = 6
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[5] = slot2
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
	nodeId = 7
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "Stop",
	nodeId = 3
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.3
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
slot1[7] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



