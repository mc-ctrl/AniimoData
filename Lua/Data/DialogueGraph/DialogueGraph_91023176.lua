--- BLOCK #0 1-450, warpins: 1 ---
slot0 = {
	schema = "v4",
	startNodeId = 1,
	dialogueId = 91023176
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
	startSkipVInput = true,
	showHUDVInput = true,
	pauseNearbyMonsterAIVInput = true,
	hideTopLogoVInput = true,
	hideAllUIVInput = true,
	enhanceAmbientIntensityVInput = true,
	clearEventInputVInput = true,
	blockPlayerMoveVInput = true,
	blockEventVInput = true,
	applyStateConflictVInput = true
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
	kind = 60
}
slot3 = {
	enterTypeVInput = 2,
	exitTypeVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 4
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[3] = slot2
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
	nodeId = 5
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendTimeVInput = 1,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-31.35,
	39.622,
	448.27
}
slot3.positionVInput = slot4
slot4 = {
	0,
	330,
	0.002
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[5] = slot2
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
	nodeId = 7
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	applyRootMotionVInput = true,
	playableStateVInput = "Behav_Angry",
	playOnEntityVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 31
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	entityType = 1
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	applyRootMotionVInput = true,
	playableStateVInput = "Attack01",
	playOnEntityVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 31
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	entityType = 1
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
	nodeId = 10
}
slot4[1] = slot5
slot3.Finish = slot4
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
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendTimeVInput = 1,
	blendFuncVInput = "EaseInOut"
}
slot4 = {
	-32.056,
	39.622,
	449.493
}
slot3.positionVInput = slot4
slot4 = {
	0,
	330,
	0.002
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91028154,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[9] = slot2
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
	nodeId = 11
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 21
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	applyRootMotionVInput = true,
	playableStateVInput = "Attack02",
	playOnEntityVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	portId = "EntityID",
	nodeId = 31
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	playAniType = 1,
	entityType = 1
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
	nodeId = 12
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[11] = slot2
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
	nodeId = 13
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
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendTimeVInput = 1
}
slot4 = {
	-29.335,
	39.622,
	444.78
}
slot3.positionVInput = slot4
slot4 = {
	0,
	330,
	0.002
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91030709,
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
	nodeId = 14
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[13] = slot2
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
	nodeId = 15
}
slot4[1] = slot5
slot3.Out = slot4
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
	In = true
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
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 16
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 36
}
slot3 = {
	keyValueInput = 5
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[16] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.2
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
	nodeId = 18
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 2,
	fovVInput = 45,
	blendTimeVInput = 2
}
slot4 = {
	-29.335,
	51,
	444.78
}
slot3.positionVInput = slot4
slot4 = {
	0,
	330,
	0.002
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	focalDistance = 200,
	fStop = 4,
	cameraId = 91028153,
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
	nodeId = 19
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[18] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 3
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
slot1[19] = slot2
slot2 = {
	kind = 56
}
slot3 = {}
slot4 = {
	flags = 0,
	shakeRadius = -1,
	decayTime = 2,
	sustainTime = 0.1,
	attackTime = 0,
	holdForever = false,
	playSpace = 0,
	shakeType = 0,
	random = false,
	initPhase = 0,
	shakeBias = 0,
	shakeAmplitude = 1,
	shakeFrequency = 6,
	shakeDissipation = 28
}
slot5 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot6 = {}
slot7 = {
	inWeight = 0,
	outTangent = 0,
	inTangent = 0,
	time = 0,
	value = 1,
	weightedMode = 0,
	outWeight = 0
}
slot6[1] = slot7
slot7 = {
	inWeight = 0,
	outTangent = 0,
	inTangent = 0,
	time = 1,
	value = 1,
	weightedMode = 0,
	outWeight = 0
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
	inWeight = 0,
	outTangent = 0,
	inTangent = 0,
	time = 0,
	value = 1,
	weightedMode = 0,
	outWeight = 0
}
slot6[1] = slot7
slot7 = {
	inWeight = 0,
	outTangent = 0,
	inTangent = 0,
	time = 1,
	value = 1,
	weightedMode = 0,
	outWeight = 0
}
slot6[2] = slot7
slot5.keys = slot6
slot4.shakeFrequencyCurve = slot5
slot5 = {
	0,
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
slot1[20] = slot2
slot2 = {
	kind = 56
}
slot3 = {
	shakeType = 1
}
slot4 = {
	flags = 0,
	shakeRadius = -1,
	decayTime = 2,
	sustainTime = 0.1,
	attackTime = 0,
	holdForever = false,
	playSpace = 0,
	shakeType = 1,
	shakeFrequency = 6,
	shakeDissipation = 28
}
slot5 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot6 = {}
slot7 = {
	inWeight = 0,
	outTangent = 0,
	inTangent = 0,
	time = 0,
	value = 1,
	weightedMode = 0,
	outWeight = 0
}
slot6[1] = slot7
slot7 = {
	inWeight = 0,
	outTangent = 0,
	inTangent = 0,
	time = 1,
	value = 1,
	weightedMode = 0,
	outWeight = 0
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
	inWeight = 0,
	outTangent = 0,
	inTangent = 0,
	time = 0,
	value = 1,
	weightedMode = 0,
	outWeight = 0
}
slot6[1] = slot7
slot7 = {
	inWeight = 0,
	outTangent = 0,
	inTangent = 0,
	time = 1,
	value = 1,
	weightedMode = 0,
	outWeight = 0
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
	In = true
}
slot2.flowIn = slot3
slot1[21] = slot2
slot2 = {
	kind = 31
}
slot3 = {
	audioEventVInput = "battle_pets_pikachu_attack_common01"
}
slot2.inputs = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 23
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[22] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.15
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "Play",
	nodeId = 24
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 31
}
slot3 = {
	audioEventVInput = "battle_pets_pikachu_attack_common01"
}
slot2.inputs = slot3
slot3 = {
	Play = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 25
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[24] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.15
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "Play",
	nodeId = 26
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[25] = slot2
slot2 = {
	kind = 31
}
slot3 = {
	audioEventVInput = "battle_pets_pikachu_attack_common01"
}
slot2.inputs = slot3
slot3 = {
	Play = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 27
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.15
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "Play",
	nodeId = 28
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[27] = slot2
slot2 = {
	kind = 31
}
slot3 = {
	audioEventVInput = "battle_pets_pikachu_attack_common01"
}
slot2.inputs = slot3
slot3 = {
	Play = true
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
	kind = 4
}
slot3 = {
	delayTime = 0.15
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "Play",
	nodeId = 30
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[29] = slot2
slot2 = {
	kind = 31
}
slot3 = {
	audioEventVInput = "battle_pets_pikachu_attack_common01"
}
slot2.inputs = slot3
slot3 = {
	Play = true
}
slot2.flowIn = slot3
slot1[30] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[31] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[32] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



