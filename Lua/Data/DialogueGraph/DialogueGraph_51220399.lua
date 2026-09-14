--- BLOCK #0 1-88, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 2,
	dialogueId = 51220399
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
	nodeId = 3,
	portId = "In"
}
slot4[1] = slot5
slot3.Start = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 2,
	fovVInput = 46
}
slot4 = {
	-39.976,
	1.836,
	54.019
}
slot3.positionVInput = slot4
slot4 = {
	5.022,
	223.203,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 21,
	portId = "BoneTransform"
}
slot3.dofTargetVInput = slot4
slot2.valueIn = slot3
slot3 = {
	openDof = true,
	focalDistance = 469.049,
	fStop = 4,
	cameraId = 71407541,
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
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 0,
	portId = "End"
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
	kind = 56
}
slot3 = {
	shakeType = 1
}
slot4 = {
	shakeDissipation = 28,
	decayTime = 2,
	shakeRadius = -1,
	flags = 0,
	sustainTime = 0.1,
	attackTime = 0,
	holdForever = false,
	playSpace = 0,
	shakeType = 1,
	shakeFrequency = 6
}
slot5 = {
	preWrapMode = 8,
	postWrapMode = 8
}
slot6 = {}
slot7 = {
	weightedMode = 0,
	time = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0,
	value = 1
}
slot6[1] = slot7
slot7 = {
	weightedMode = 0,
	time = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0,
	value = 1
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
	preWrapMode = 8,
	postWrapMode = 8
}
slot6 = {}
slot7 = {
	weightedMode = 0,
	time = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0,
	value = 1
}
slot6[1] = slot7
slot7 = {
	weightedMode = 0,
	time = 1,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	inTangent = 0,
	value = 1
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
slot1[4] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	boneNameVInput = "Bip001 Head",
	staticIdVInput = 58125111
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[21] = slot2
slot0.nodes = slot1
slot1 = {
	StaticId = 1
}
slot2 = {
	1,
	0.5,
	5
}
slot1.TargetPosition = slot2
slot0.blackboard = slot1

return slot0
--- END OF BLOCK #0 ---



