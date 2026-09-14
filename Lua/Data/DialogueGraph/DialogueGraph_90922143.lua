--- BLOCK #0 1-1414, warpins: 1 ---
slot0 = {
	schema = "v4",
	startNodeId = 2,
	dialogueId = 90922143
}
slot1 = {}
slot2 = {
	kind = 6
}
slot3 = {
	retFlag = 1
}
slot2.fields = slot3
slot3 = {
	End = true
}
slot2.flowIn = slot3
slot1[0] = slot2
slot2 = {
	kind = 6
}
slot3 = {
	retFlag = 2
}
slot2.fields = slot3
slot3 = {
	End = true
}
slot2.flowIn = slot3
slot1[1] = slot2
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
	kind = 24
}
slot3 = {
	switchToPlayerVInput = true
}
slot2.inputs = slot3
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
	kind = 18
}
slot3 = {
	hideTopLogoVInput = true,
	hideAllUIVInput = true,
	enhanceAmbientIntensityVInput = true,
	clearEventInputVInput = true,
	blockPlayerMoveVInput = true,
	blockEventVInput = true,
	applyStateConflictVInput = true,
	startSkipVInput = true,
	showHUDVInput = true,
	pauseNearbyMonsterAIVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
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
	alert = true,
	vlog = true,
	teamSpeech = true
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
	nodeId = 5,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 5
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 8,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 6,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 96,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 95,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 97,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 0.5
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 7,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[6] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[7] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 5
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 91,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 9,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 93,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 94,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709128
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	portCount = 2,
	duration = 7
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 10,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 54,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 6709129
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 11,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[10] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 4
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 12,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 15,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	fovVInput = 45
}
slot4 = {
	-67.164,
	101.181,
	826.811
}
slot3.positionVInput = slot4
slot4 = {
	4.491,
	252.704,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 90963188
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	blendTimeVInput = 3,
	fovVInput = 45
}
slot4 = {
	-67.164,
	101.181,
	826.811
}
slot3.positionVInput = slot4
slot4 = {
	4.148,
	250.297,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 90963190
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[13] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 90948982,
	lookAtEntityStaticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[14] = slot2
slot2 = {
	kind = 33
}
slot3 = {
	facialEmotionVInput = "Angry",
	entityIdVInput = 90964379
}
slot2.inputs = slot3
slot3 = {
	activePlayEmotion = true,
	activePlayLip = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[15] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 90964379
}
slot4 = {
	0,
	67.96,
	0
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = true
}
slot2.fields = slot3
slot3 = {
	In = true
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
	nodeId = 53,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 18,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709131
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	portCount = 5,
	duration = 4
}
slot2.fields = slot3
slot3 = {
	In = true
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
slot4 = {}
slot5 = {
	nodeId = 49,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 50,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 52,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[18] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709132
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	portCount = 5,
	duration = 9
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 30,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 20,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 23,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 24,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	fovVInput = 40
}
slot4 = {
	-70.095,
	101.057,
	823.855
}
slot3.positionVInput = slot4
slot4 = {
	1.226,
	20.76,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 172,
	fStop = 8.09,
	cameraId = 90963269,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 21,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	blendTimeVInput = 3,
	fovVInput = 38
}
slot4 = {
	-70.095,
	101.057,
	823.855
}
slot3.positionVInput = slot4
slot4 = {
	1.226,
	22.307,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 338,
	fStop = 5.93,
	cameraId = 90963396,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 22,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	fovVInput = 30
}
slot4 = {
	-69.041,
	101.24,
	825.55
}
slot3.positionVInput = slot4
slot4 = {
	2.601,
	26.088,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 117,
	fStop = 18.37,
	cameraId = 90963280,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[22] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 90964379,
	playableStateVInput = "PointTo_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	templateId = 400803,
	processingTime = 2,
	playAniType = 1,
	entityType = 2
}
slot4 = {
	"PointTo_Start",
	"PointTo_Loop",
	"PointTo_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[23] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.5
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 25,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[24] = slot2
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
	nodeId = 26,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 29,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[25] = slot2
slot2 = {
	kind = 33
}
slot3 = {
	facialEmotionVInput = "Shy",
	entityIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	activePlayEmotion = true,
	noBlink = true
}
slot2.fields = slot3
slot3 = {
	In = true,
	StopEmotion = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 27,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[26] = slot2
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
	nodeId = 28,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[27] = slot2
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
	nodeId = 26,
	portId = "StopEmotion"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[28] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 2,
	playableStateVInput = "Emotion_Confused_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	playAniType = 1,
	templateId = 4,
	processingTime = 1.733
}
slot4 = {
	"Emotion_Confused_Start",
	"Emotion_Confused_Loop",
	"Emotion_Confused_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[29] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709133
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	portCount = 3,
	duration = 8
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 31,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 48,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[30] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709134
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	portCount = 5,
	duration = 7
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 32,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 42,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 43,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 47,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709135
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	portCount = 4,
	duration = 10
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 33,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 38,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 39,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 41,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[32] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709136
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	duration = 6
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 34,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 12
}
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 35,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[34] = slot2
slot2 = {
	kind = 10
}
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 36,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[35] = slot2
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
	nodeId = 0,
	portId = "End"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 37,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[37] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 90964379,
	playableStateVInput = "Emotion_Firm_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400803,
	playAniType = 1
}
slot4 = {
	"Emotion_Firm_Start",
	"Emotion_Firm_Loop",
	"Emotion_Firm_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[38] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	fovVInput = 30
}
slot4 = {
	-68.7,
	101.141,
	826.14
}
slot3.positionVInput = slot4
slot4 = {
	1.913,
	242.906,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 117,
	fStop = 16.2,
	cameraId = 90963380,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 40,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[39] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	blendTimeVInput = 3,
	fovVInput = 30
}
slot4 = {
	-68.7,
	101.141,
	826.14
}
slot3.positionVInput = slot4
slot4 = {
	1.913,
	241.531,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 117,
	fStop = 12.44,
	cameraId = 90963381,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[40] = slot2
slot2 = {
	kind = 33
}
slot3 = {
	facialEmotionVInput = "Excited",
	entityIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	activePlayEmotion = true,
	activePlayLip = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[41] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 90964379,
	playableStateVInput = "Emotion_Think_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	templateId = 400803,
	processingTime = 2.367,
	playAniType = 1,
	entityType = 2
}
slot4 = {
	"Emotion_Think_Start",
	"Emotion_Think_Loop",
	"Emotion_Think_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[42] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	fovVInput = 30
}
slot4 = {
	-66.559,
	101.182,
	826.989
}
slot3.positionVInput = slot4
slot4 = {
	2.773,
	251.501,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 338,
	fStop = 13.87,
	cameraId = 90963361,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 44,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[43] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	blendTimeVInput = 2.5,
	fovVInput = 30
}
slot4 = {
	-66.559,
	101.182,
	826.989
}
slot3.positionVInput = slot4
slot4 = {
	2.773,
	250.469,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 338,
	fStop = 13.87,
	cameraId = 90963374,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 45,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[44] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	fovVInput = 45
}
slot4 = {
	-60.012,
	104.14,
	825.589
}
slot3.positionVInput = slot4
slot4 = {
	14.805,
	280.721,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 531,
	fStop = 4,
	cameraId = 90963357,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 46,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[45] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	blendTimeVInput = 3,
	fovVInput = 45
}
slot4 = {
	-60.012,
	104.14,
	825.589
}
slot3.positionVInput = slot4
slot4 = {
	10.679,
	280.549,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 1274,
	fStop = 4,
	cameraId = 90963362,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[46] = slot2
slot2 = {
	kind = 33
}
slot3 = {
	facialEmotionVInput = "Think",
	entityIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	activePlayEmotion = true,
	activePlayLip = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[47] = slot2
slot2 = {
	kind = 33
}
slot3 = {
	facialEmotionVInput = "Smile",
	entityIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	activePlayEmotion = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[48] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 90964379,
	playableStateVInput = "Emotion_Firm_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	templateId = 400803,
	processingTime = 0.833,
	playAniType = 1,
	entityType = 2
}
slot4 = {
	"Emotion_Firm_Start",
	"Emotion_Firm_Loop",
	"Emotion_Firm_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[49] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	fovVInput = 30
}
slot4 = {
	-68.7,
	101.141,
	826.14
}
slot3.positionVInput = slot4
slot4 = {
	1.913,
	242.906,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 117,
	fStop = 18.62,
	cameraId = 90963247,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 51,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[50] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	blendTimeVInput = 3,
	fovVInput = 30
}
slot4 = {
	-68.7,
	101.141,
	826.14
}
slot3.positionVInput = slot4
slot4 = {
	1.913,
	241.531,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 117,
	fStop = 15.53,
	cameraId = 90963249,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[51] = slot2
slot2 = {
	kind = 33
}
slot3 = {
	facialEmotionVInput = "Angry",
	entityIdVInput = 90964379
}
slot2.inputs = slot3
slot3 = {
	activePlayEmotion = true,
	activePlayLip = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[52] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 90964379,
	playableStateVInput = "Talk_Crossingarms"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400803,
	processingTime = 6.333,
	playAniType = 1
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[53] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 6709130
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 55,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[54] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 4
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 59,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 58,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 56,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[55] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	fovVInput = 45
}
slot4 = {
	-67.164,
	101.181,
	826.811
}
slot3.positionVInput = slot4
slot4 = {
	4.491,
	252.704,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 90964516
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 57,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[56] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	blendTimeVInput = 3,
	fovVInput = 45
}
slot4 = {
	-67.164,
	101.181,
	826.811
}
slot3.positionVInput = slot4
slot4 = {
	4.148,
	250.297,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 90964517
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[57] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 90964379,
	lookAtEntityStaticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[58] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 90964379
}
slot4 = {
	0,
	67.96,
	0
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {
	reset = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 60,
	portId = "In"
}
slot4[1] = slot5
slot3.FinishOut = slot4
slot2.flowOut = slot3
slot1[59] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 4
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 61,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 62,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 88,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 89,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[60] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 90964379,
	playableStateVInput = "Daily_Thanks"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400803,
	processingTime = 3.167,
	playAniType = 1
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[61] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709137
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	portCount = 5,
	duration = 5
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 63,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 78,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 81,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 82,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[62] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709138
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	duration = 6
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 64,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[63] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709139
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	portCount = 4,
	duration = 2
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 65,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 73,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 77,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[64] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709140
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	portCount = 4,
	duration = 12
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 66,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 69,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 70,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 72,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[65] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 6709141
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
	duration = 8
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 67,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[66] = slot2
slot2 = {
	kind = 12
}
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 68,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[67] = slot2
slot2 = {
	kind = 10
}
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 1,
	portId = "End"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[68] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 90964379,
	playableStateVInput = "Emotion_Firm_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400803,
	playAniType = 1
}
slot4 = {
	"Emotion_Firm_Start",
	"Emotion_Firm_Loop",
	"Emotion_Firm_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[69] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	fovVInput = 30
}
slot4 = {
	-68.7,
	101.141,
	826.14
}
slot3.positionVInput = slot4
slot4 = {
	1.913,
	242.906,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 117,
	fStop = 16.2,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 71,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[70] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	blendTimeVInput = 3,
	fovVInput = 30
}
slot4 = {
	-68.7,
	101.141,
	826.14
}
slot3.positionVInput = slot4
slot4 = {
	1.913,
	241.531,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 117,
	fStop = 12.44,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[71] = slot2
slot2 = {
	kind = 33
}
slot3 = {
	facialEmotionVInput = "Happy",
	entityIdVInput = 90964379
}
slot2.inputs = slot3
slot3 = {
	activePlayEmotion = true,
	noBlink = true,
	activePlayLip = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[72] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	fovVInput = 30
}
slot4 = {
	-66.559,
	101.182,
	826.989
}
slot3.positionVInput = slot4
slot4 = {
	2.773,
	251.501,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 338,
	fStop = 13.87,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 74,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[73] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	blendTimeVInput = 2.5,
	fovVInput = 30
}
slot4 = {
	-66.559,
	101.182,
	826.989
}
slot3.positionVInput = slot4
slot4 = {
	2.773,
	250.469,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 338,
	fStop = 13.87,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 75,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[74] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	fovVInput = 45
}
slot4 = {
	-60.012,
	104.14,
	825.589
}
slot3.positionVInput = slot4
slot4 = {
	14.805,
	280.721,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 531,
	fStop = 4,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 76,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[75] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	blendTimeVInput = 3,
	fovVInput = 45
}
slot4 = {
	-60.012,
	104.14,
	825.589
}
slot3.positionVInput = slot4
slot4 = {
	10.679,
	280.549,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 1274,
	fStop = 4,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[76] = slot2
slot2 = {
	kind = 33
}
slot3 = {
	facialEmotionVInput = "Happy",
	entityIdVInput = 90964379
}
slot2.inputs = slot3
slot3 = {
	activePlayEmotion = true,
	noBlink = true,
	activePlayLip = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[77] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	fovVInput = 40
}
slot4 = {
	-70.095,
	101.057,
	823.855
}
slot3.positionVInput = slot4
slot4 = {
	1.226,
	20.76,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 172,
	fStop = 8.09,
	cameraId = 90964514,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 79,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[78] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	blendTimeVInput = 3,
	fovVInput = 38
}
slot4 = {
	-70.095,
	101.057,
	823.855
}
slot3.positionVInput = slot4
slot4 = {
	1.226,
	22.307,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 338,
	fStop = 5.93,
	cameraId = 90963423,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 80,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[79] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	fovVInput = 30
}
slot4 = {
	-69.041,
	101.24,
	825.55
}
slot3.positionVInput = slot4
slot4 = {
	2.601,
	26.088,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 117,
	fStop = 18.37,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[80] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 90964379,
	playableStateVInput = "PointTo_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	templateId = 400803,
	processingTime = 2,
	playAniType = 1,
	entityType = 2
}
slot4 = {
	"PointTo_Start",
	"PointTo_Loop",
	"PointTo_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[81] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.5
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 83,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[82] = slot2
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
	nodeId = 84,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 87,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[83] = slot2
slot2 = {
	kind = 33
}
slot3 = {
	facialEmotionVInput = "Shy",
	entityIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	activePlayEmotion = true,
	noBlink = true
}
slot2.fields = slot3
slot3 = {
	In = true,
	StopEmotion = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 85,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[84] = slot2
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
	nodeId = 86,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[85] = slot2
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
	nodeId = 84,
	portId = "StopEmotion"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[86] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 2,
	playableStateVInput = "Emotion_Confused_Start",
	playStartLoopEndVInput = true
}
slot2.inputs = slot3
slot3 = {
	playAniType = 1,
	templateId = 4,
	processingTime = 1.733
}
slot4 = {
	"Emotion_Confused_Start",
	"Emotion_Confused_Loop",
	"Emotion_Confused_End"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[87] = slot2
slot2 = {
	kind = 33
}
slot3 = {
	facialEmotionVInput = "Excited",
	entityIdVInput = 90964379
}
slot2.inputs = slot3
slot3 = {
	activePlayEmotion = true,
	activePlayLip = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[88] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	fovVInput = 30
}
slot4 = {
	-68.7,
	101.141,
	826.14
}
slot3.positionVInput = slot4
slot4 = {
	1.913,
	242.906,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 117,
	fStop = 18.62,
	cameraId = 90963419,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 90,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[89] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	blendTimeVInput = 3,
	fovVInput = 30
}
slot4 = {
	-68.7,
	101.141,
	826.14
}
slot3.positionVInput = slot4
slot4 = {
	1.913,
	241.531,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 212,
	focalDistance = 117,
	fStop = 21.88,
	cameraId = 90963420,
	openDof = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[90] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	fovVInput = 45
}
slot4 = {
	-66.026,
	101.18,
	823.88
}
slot3.positionVInput = slot4
slot4 = {
	7.949,
	304.815,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 90963131
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 92,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[91] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "EaseInOut",
	blendExponentVInput = 2,
	blendTimeVInput = 4,
	fovVInput = 45
}
slot4 = {
	-66.266,
	101.139,
	824.044
}
slot3.positionVInput = slot4
slot4 = {
	8.98,
	298.455,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	squeezeFactor = 1,
	sensorWidth = 360,
	focalDistance = 200,
	fStop = 4,
	cameraId = 90963135
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[92] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	236.717,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-68.475,
	99.88,
	826.648
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 100,
	portId = "EntityID"
}
slot5 = "entityIdVInput"
slot3[slot5] = slot4
slot4 = "valueIn"
slot2[slot4] = slot3
slot3 = {
	setPosition = true,
	setRotation = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[93] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	staticIdVInput = 2,
	lookAtEntityStaticIdVInput = 90964379
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[94] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 90948982
}
slot4 = {
	0,
	314.055,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-17.84,
	103.648,
	789.37
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	setPosition = true,
	reset = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[95] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 90964379
}
slot4 = {
	-69.79,
	99.853,
	825.6
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	setPosition = true,
	reset = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[96] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 99999,
	playableStateVInput = "Squat_Idle",
	playStartLoopEndVInput = true,
	staticIdVInput = 90964379
}
slot2.inputs = slot3
slot3 = {
	templateId = 400807,
	processingTime = 4.733,
	playAniType = 1,
	entityType = 2
}
slot4 = {
	"Squat_Idle",
	"Squat_Idle",
	"Squat_Idle"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[97] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 9999,
	playableStateVInput = "SquatObserve",
	playStartLoopEndVInput = true,
	staticIdVInput = 90948982
}
slot2.inputs = slot3
slot3 = {
	templateId = 400803,
	processingTime = 6,
	playAniType = 1,
	entityType = 2
}
slot4 = {
	"SquatObserve",
	"SquatObserve",
	"SquatObserve"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot1[98] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	loopDurationVInput = 99999,
	playableStateVInput = "Idle",
	playStartLoopEndVInput = true,
	staticIdVInput = 90948982
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400803,
	playAniType = 1
}
slot4 = {
	"Idle",
	"Idle",
	"Idle"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot1[99] = slot2
slot2 = {
	kind = 9
}
slot1[100] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 90948982
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[101] = slot2
slot2 = {
	kind = 13
}
slot3 = {}
slot4 = {
	nodeId = 101,
	portId = "EntityID"
}
slot5 = "npcIdVInput"
slot3[slot5] = slot4
slot4 = "valueIn"
slot2[slot4] = slot3
slot3 = {
	resetOrientation = true,
	reactPreset = 3,
	enableGroupLookAt = true,
	enableDefaultLookAt = true
}
slot2.fields = slot3
slot1[102] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



