--- BLOCK #0 1-396, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 91118077
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
	kind = 2
}
slot3 = {
	portCount = 7
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
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 21,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 11,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 7,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	nodeId = 5,
	portId = "In"
}
slot4[1] = slot5
slot3["5"] = slot4
slot4 = {}
slot5 = {
	nodeId = 3,
	portId = "In"
}
slot4[1] = slot5
slot3["6"] = slot4
slot2.flowOut = slot3
slot1[2] = slot2
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
	staticIdVInput = 90824176
}
slot4 = {
	0,
	-138,
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
slot1[4] = slot2
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
	nodeId = 6,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 90824170
}
slot4 = {
	0,
	143,
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
slot1[6] = slot2
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
	nodeId = 8,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 90824173
}
slot4 = {
	0,
	-151,
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
	nodeId = 9,
	portId = "In"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Confused_Start",
	playStartLoopEndVInput = true,
	loopDurationVInput = 999,
	staticIdVInput = 90824173
}
slot2.inputs = slot3
slot3 = {
	templateId = 401,
	processingTime = 4.5,
	playAniType = 1,
	isLooping = true,
	entityType = 0
}
slot4 = {
	"Emotion_Confused_Start",
	"Emotion_Confused_Loop",
	"Emotion_Confused_End"
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
	nodeId = 10,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 29
}
slot3 = {
	staticIdVInput = 90824173
}
slot2.inputs = slot3
slot3 = {
	duration = 5,
	emojiName = "Think"
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[10] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.8
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Emotion_Shock_Start",
	playStartLoopEndVInput = true,
	staticIdVInput = 90824167
}
slot2.inputs = slot3
slot3 = {
	templateId = 401,
	processingTime = 4.5,
	playAniType = 1,
	isLooping = true,
	entityType = 0
}
slot4 = {
	"Emotion_Shock_Start",
	"Emotion_Shock_Loop",
	"Emotion_Shock_End"
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
	nodeId = 13,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 90824167
}
slot4 = {
	0,
	136.56,
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
slot1[13] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 990011
}
slot4 = {
	3.22,
	0.003,
	-42.43
}
slot3.positionVInput = slot4
slot4 = {
	0,
	200.815,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -878686755
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = 90820276,
	durationVInput = 1
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 14,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[15] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	maxLimitTimeVInput = 10
}
slot4 = {
	0,
	214.479,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	2.3,
	0.003,
	-42.9
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 14,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	reset = false,
	finishToSteer = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	value = 0,
	time = 0,
	weightedMode = 0,
	outWeight = 0
}
slot5[1] = slot6
slot6 = {
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	value = 1,
	time = 1,
	weightedMode = 0,
	outWeight = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
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
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	maxLimitTimeVInput = 10,
	moveTypeVInput = 2
}
slot4 = {
	0,
	194.034,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	0.003,
	0.003,
	-52.748
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 14,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	reset = false,
	finishToSteer = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	value = 0,
	time = 0,
	weightedMode = 0,
	outWeight = 0
}
slot5[1] = slot6
slot6 = {
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	value = 1,
	time = 1,
	weightedMode = 0,
	outWeight = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
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
	nodeId = 15,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[18] = slot2
slot2 = {
	kind = 29
}
slot3 = {
	staticIdVInput = -878686755
}
slot2.inputs = slot3
slot3 = {
	duration = 5,
	emojiName = "Surprise"
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
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 990010
}
slot4 = {
	2.3,
	0.003,
	-42.9
}
slot3.positionVInput = slot4
slot4 = {
	0,
	183.37,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -1888962674
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 23,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = 90820276,
	durationVInput = 1
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 21,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[22] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	maxLimitTimeVInput = 10,
	moveTypeVInput = 2
}
slot4 = {
	0,
	194.034,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	0.003,
	0.003,
	-52.748
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 21,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	reset = false,
	finishToSteer = false
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	inWeight = 0,
	outTangent = 1,
	inTangent = 0,
	value = 0,
	time = 0,
	weightedMode = 0,
	outWeight = 0
}
slot5[1] = slot6
slot6 = {
	inWeight = 0,
	outTangent = 0,
	inTangent = 1,
	value = 1,
	time = 1,
	weightedMode = 0,
	outWeight = 0
}
slot5[2] = slot6
slot4.keys = slot5
slot3.speedCurve = slot4
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[23] = slot2
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
	nodeId = 22,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[24] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 10
}
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[25] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



