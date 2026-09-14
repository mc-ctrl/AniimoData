--- BLOCK #0 1-184, warpins: 1 ---
slot0 = {
	schema = "v4",
	startNodeId = 1,
	dialogueId = 75980541
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
	portId = "In",
	nodeId = 2
}
slot4[1] = slot5
slot3.Start = slot4
slot2.flowOut = slot3
slot1[1] = slot2
slot2 = {
	kind = 18
}
slot3 = {
	blockEventVInput = true,
	blockCameraZoomVInput = true,
	showHUDVInput = true,
	hideTopLogoVInput = true,
	hideAllUIVInput = true,
	enhanceAmbientIntensityVInput = true,
	clearEventInputVInput = true,
	blockPlayerMoveVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
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
slot3.topLogoComs = slot4
slot2.fields = slot3
slot3 = {
	In = true
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
	In = true
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 4
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 5
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 4
}
slot3 = {
	delayTime = 8
}
slot2.fields = slot3
slot3 = {
	In = true
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
slot1[5] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 46,
	blendTimeVInput = 3,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	59.179,
	0.468,
	20.652
}
slot3.positionVInput = slot4
slot4 = {
	344.895,
	74.478,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "BoneTransform",
	nodeId = 11
}
slot3.dofTargetVInput = slot4
slot2.valueIn = slot3
slot3 = {
	openDof = true,
	focalDistance = 3086,
	fStop = 4,
	cameraId = 76005254,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 7
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[6] = slot2
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
slot3 = {
	fovVInput = 46,
	blendTimeVInput = 3,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	59.179,
	0.468,
	20.652
}
slot3.positionVInput = slot4
slot4 = {
	344.895,
	74.478,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "BoneTransform",
	nodeId = 12
}
slot3.dofTargetVInput = slot4
slot2.valueIn = slot3
slot3 = {
	openDof = true,
	focalDistance = 1,
	fStop = 4,
	cameraId = 76007616,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 9
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[8] = slot2
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
slot1[9] = slot2
slot2 = {
	kind = 46
}
slot3 = {
	volumeComponentCount = 1,
	volumeParamInfoCount = 1
}
slot4 = {}
slot5 = {
	active = false,
	typeName = "DiaphragmDepthOfFieldComponent"
}
slot6 = {}
slot7 = {
	value = 1,
	valueType = "float",
	overrideState = true
}
slot6.m_FocalDistance = slot7
slot7 = {
	value = 1,
	valueType = "float",
	overrideState = true
}
slot6.m_FStop = slot7
slot7 = {
	value = 24.576,
	valueType = "float",
	overrideState = true
}
slot6.m_SensorWidth = slot7
slot7 = {
	value = 1,
	valueType = "float",
	overrideState = true
}
slot6.m_SqueezeFactor = slot7
slot7 = {
	value = 1,
	valueType = "float",
	overrideState = true
}
slot6.m_DepthBlurAmount = slot7
slot7 = {
	value = 0,
	valueType = "float",
	overrideState = true
}
slot6.m_DepthBlurRadius = slot7
slot7 = {
	value = 0,
	valueType = "int",
	overrideState = true
}
slot6.m_RecombineQuality = slot7
slot7 = {
	value = false,
	valueType = "bool",
	overrideState = false
}
slot6.m_SmoothGather = slot7
slot7 = {
	value = false,
	valueType = "bool",
	overrideState = true
}
slot6.m_VisualizeDOF = slot7
slot5.parameters = slot6
slot4[1] = slot5
slot3.volumeComponents = slot4
slot4 = {}
slot5 = {
	volumeTypeName = "DiaphragmDepthOfFieldComponent"
}
slot6 = {}
slot7 = {
	name = "Focal Distance",
	paramIndex = 0
}
slot6[1] = slot7
slot5.params = slot6
slot4[1] = slot5
slot3.volumeParamInfo = slot4
slot2.fields = slot3
slot3 = {
	"0"
}
slot2.dynamicInputs = slot3
slot1[10] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	staticIdVInput = 75188143
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[11] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	staticIdVInput = 75315139
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[12] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



