--- BLOCK #0 1-224, warpins: 1 ---
slot0 = {
	dialogueId = 65979073,
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
	nodeId = 10
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 7
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 8
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[2] = slot2
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
	nodeId = 5
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
slot1[4] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26020202,
	lookAtIdVInput = 500032
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 16
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = -1,
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false,
	chatType = 1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[5] = slot2
slot2 = {
	kind = 29
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 16
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	emojiName = "Furious",
	duration = 5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[6] = slot2
slot2 = {
	kind = 39
}
slot3 = {
	maxLockTimeVInput = 2.5,
	fovBlendTimeVInput = 1,
	fovBlendFuncVInput = "EaseOut",
	blendToFovVInput = 35
}
slot4 = {
	0.4,
	0,
	0
}
slot3.shoulderVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "BoneTransform",
	nodeId = 19
}
slot3.faceToTargetVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[7] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 3
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
	kind = 47
}
slot3 = {
	fovBlendOutFuncVInput = "EaseIn",
	cancelBlendFovVInput = true,
	fovBlendOutTimeVInput = 1.5
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
slot1[9] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	-84.316,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-923.878,
	64.552,
	906.7
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 16
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
	nodeId = 11
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[10] = slot2
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
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 15
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 16
}
slot3.entityIdVInput = slot4
slot4 = {
	portId = "EntityID",
	nodeId = 17
}
slot3.lookAtEntityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[12] = slot2
slot2 = {
	kind = 26
}
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 16
}
slot3.entityIdVInput = slot4
slot4 = {
	portId = "BoneTransform",
	nodeId = 18
}
slot3.faceTransVInput = slot4
slot2.valueIn = slot3
slot3 = {
	reset = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[13] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Angry"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 16
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	isLooping = false,
	entityType = 2,
	templateId = 500033,
	processingTime = 0,
	playAniType = 1
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[14] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 65966501
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[16] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[17] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[18] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	staticIdVInput = 65966501,
	boneNameVInput = "Bip001 Head"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[19] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



