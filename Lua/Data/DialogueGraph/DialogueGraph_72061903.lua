--- BLOCK #0 1-70, warpins: 1 ---
slot0 = {
	startNodeId = 1,
	dialogueId = 72061903,
	schema = 1
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
	kind = 56
}
slot3 = {
	shakeType = 1
}
slot4 = {
	shakeRadius = 70,
	decayTime = 2,
	sustainTime = 0.1,
	attackTime = 0,
	holdForever = false,
	playSpace = 0,
	shakeType = 1,
	flags = 0,
	shakeFrequency = 6,
	shakeDissipation = 28
}
slot5 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot6 = {}
slot7 = {
	outWeight = 0,
	time = 0,
	outTangent = 0,
	inTangent = 0,
	inWeight = 0,
	value = 1,
	weightedMode = 0
}
slot6[1] = slot7
slot7 = {
	outWeight = 0,
	time = 1,
	outTangent = 0,
	inTangent = 0,
	inWeight = 0,
	value = 1,
	weightedMode = 0
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
	0,
	0,
	0
}
slot4.noisePosAmplitudes = slot5
slot5 = {
	3,
	3,
	3
}
slot4.noiseRotAmplitudes = slot5
slot5 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot6 = {}
slot7 = {
	outWeight = 0,
	time = 0,
	outTangent = 0,
	inTangent = 0,
	inWeight = 0,
	value = 1,
	weightedMode = 0
}
slot6[1] = slot7
slot7 = {
	outWeight = 0,
	time = 1,
	outTangent = 0,
	inTangent = 0,
	inWeight = 0,
	value = 1,
	weightedMode = 0
}
slot6[2] = slot7
slot5.keys = slot6
slot4.shakeFrequencyCurve = slot5
slot5 = {
	0,
	0,
	0
}
slot4.noisePosSeeds = slot5
slot5 = {
	0,
	0,
	0
}
slot4.noiseRotSeeds = slot5
slot3.cameraShakeItem = slot4
slot2.fields = slot3
slot3 = {
	In = 0
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
slot1[3] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



