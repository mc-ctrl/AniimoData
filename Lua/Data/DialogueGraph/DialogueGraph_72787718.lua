--- BLOCK #0 1-1896, warpins: 1 ---
slot0 = {
	schema = "v4",
	startNodeId = 2,
	dialogueId = 72787718
}
slot1 = {}
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
slot1[0] = slot2
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
	kind = 13
}
slot3 = {}
slot4 = {
	nodeId = 135,
	portId = "EntityIDs"
}
slot3.npcIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	enableDefaultLookAt = true,
	resetOrientation = true,
	nodeMode = 1
}
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 18
}
slot3 = {
	hideTopLogoVInput = true,
	hideAllUIVInput = true,
	clearEventInputVInput = true,
	blockPlayerMoveVInput = true,
	blockEventVInput = true
}
slot2.inputs = slot3
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
	nodeId = 6,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
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
	nodeId = 7,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[6] = slot2
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
	nodeId = 128,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 129,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 130,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 131,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[7] = slot2
slot2 = {
	kind = 24
}
slot3 = {
	switchToPetVInput = true
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
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
	nodeId = 13,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 10,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[9] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.8
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
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	fovVInput = 46
}
slot4 = {
	-1492.771,
	34.752,
	1305.123
}
slot3.positionVInput = slot4
slot4 = {
	4.094,
	68.745,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 142,
	focalDistance = 150,
	fStop = 16,
	cameraId = 73672280,
	squeezeFactor = 1.426
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 12,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 46,
	blendTimeVInput = 5
}
slot4 = {
	-1491.084,
	34.623,
	1305.785
}
slot3.positionVInput = slot4
slot4 = {
	4.094,
	68.573,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 37,
	focalDistance = 271,
	fStop = 3.8,
	cameraId = 73672396,
	squeezeFactor = 1.14
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[12] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.8
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
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
	kind = 23
}
slot3 = {
	In = true
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
slot1[14] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"QUEST_STATE",
	4708042,
	nil,
	">=",
	4
}
slot3.condition = slot4
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
slot3.False = slot4
slot4 = {}
slot5 = {
	nodeId = 80,
	portId = "In"
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[15] = slot2
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
	nodeId = 20,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 17,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 2
}
slot2.fields = slot3
slot3 = {
	In = true
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
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	fovVInput = 46
}
slot4 = {
	-1477.62,
	34.386,
	1306.844
}
slot3.positionVInput = slot4
slot4 = {
	11.314,
	296.392,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 142,
	focalDistance = 150,
	fStop = 16,
	squeezeFactor = 1.426
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[18] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 46,
	blendTimeVInput = 6
}
slot4 = {
	-1478.357,
	34.222,
	1307.21
}
slot3.positionVInput = slot4
slot4 = {
	11.314,
	296.392,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 142,
	focalDistance = 150,
	fStop = 16,
	squeezeFactor = 1.426
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[19] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801210
}
slot2.inputs = slot3
slot3 = {
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
	nodeId = 21,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801211
}
slot2.inputs = slot3
slot3 = {
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
	nodeId = 22,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[21] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801212
}
slot2.inputs = slot3
slot3 = {
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
	nodeId = 23,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[22] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801213
}
slot2.inputs = slot3
slot3 = {
	duration = 16
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 24,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[23] = slot2
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
	nodeId = 25,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 79,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[24] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801214
}
slot2.inputs = slot3
slot3 = {
	duration = 3
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
slot2.flowOut = slot3
slot1[25] = slot2
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
	nodeId = 27,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 76,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 77,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3801215
}
slot2.inputs = slot3
slot3 = {
	portCount = 2,
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
	nodeId = 28,
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
slot2.flowOut = slot3
slot1[27] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801216
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 29,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[28] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801218
}
slot2.inputs = slot3
slot3 = {
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
	nodeId = 30,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[29] = slot2
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
	nodeId = 31,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 61,
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
	dialogueIdVInput = 3801219
}
slot2.inputs = slot3
slot3 = {
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
	nodeId = 32,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[31] = slot2
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
	nodeId = 33,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 60,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[32] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801220
}
slot2.inputs = slot3
slot3 = {
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
	nodeId = 34,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801221
}
slot2.inputs = slot3
slot3 = {
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
	nodeId = 35,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[34] = slot2
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
	nodeId = 36,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 59,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[35] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801303
}
slot2.inputs = slot3
slot3 = {
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
	nodeId = 37,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[36] = slot2
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
	nodeId = 40,
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
	nodeId = 38,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[37] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	fovVInput = 46
}
slot4 = {
	-1479.331,
	34.555,
	1312.365
}
slot3.positionVInput = slot4
slot4 = {
	10.626,
	213.542,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 142,
	focalDistance = 150,
	fStop = 16,
	squeezeFactor = 1.426
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 39,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[38] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 46,
	blendTimeVInput = 3
}
slot4 = {
	-1479.499,
	34.498,
	1312.11
}
slot3.positionVInput = slot4
slot4 = {
	10.454,
	213.37,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 142,
	focalDistance = 150,
	fStop = 16,
	squeezeFactor = 1.426
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[39] = slot2
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
	nodeId = 41,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[40] = slot2
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
	nodeId = 42,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 56,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 54,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[41] = slot2
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
	nodeId = 43,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[42] = slot2
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
	nodeId = 44,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[43] = slot2
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
	nodeId = 45,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 50,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[44] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 2
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[45] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 47,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[46] = slot2
slot2 = {
	kind = 65
}
slot3 = {
	zoomVInput = 0.6
}
slot4 = {
	15.018,
	312.045,
	0
}
slot5 = "controlRotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 48,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[47] = slot2
slot2 = {
	kind = 12
}
slot3 = {
	resumeNpcVInput = false
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 49,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[48] = slot2
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
	nodeId = 0,
	portId = "End"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[49] = slot2
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
	nodeId = 51,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[50] = slot2
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
	nodeId = 52,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 53,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[51] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0.3,
	staticIdVInput = 72776252
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[52] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0.3,
	staticIdVInput = 72776243
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[53] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	fovVInput = 46
}
slot4 = {
	-1488.53,
	34.795,
	1305.56
}
slot3.positionVInput = slot4
slot4 = {
	9.939,
	60.734,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 142,
	focalDistance = 150,
	fStop = 16,
	squeezeFactor = 1.426
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[54] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 46,
	blendTimeVInput = 3
}
slot4 = {
	-1487.67,
	34.622,
	1306.042
}
slot3.positionVInput = slot4
slot4 = {
	9.939,
	60.734,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 142,
	focalDistance = 150,
	fStop = 16,
	squeezeFactor = 1.426
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[55] = slot2
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
	nodeId = 57,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[56] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = 72776243
}
slot4 = {
	0,
	208.905,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-1474.795,
	33.441,
	1310.64
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	inTangent = 0,
	time = 0,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	value = 0
}
slot5[1] = slot6
slot6 = {
	inTangent = 1,
	time = 1,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	value = 1
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "speedCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[57] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	moveTypeVInput = 2,
	staticIdVInput = 72776252
}
slot4 = {
	0,
	14.962,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-1483.15,
	31.804,
	1293.4
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	inTangent = 0,
	time = 0,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	value = 0
}
slot5[1] = slot6
slot6 = {
	inTangent = 1,
	time = 1,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	value = 1
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "speedCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[58] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	staticIdVInput = 72776252,
	playableStateVInput = "Behav_LoveStart"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	playAniType = 1,
	templateId = 500063
}
slot4 = {
	"Behav_LoveStart",
	"Behav_LoveLoop",
	"Behav_LoveEnd"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[59] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 72776243
}
slot4 = {
	0,
	208.905,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[60] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 72776252
}
slot4 = {
	0,
	14.962,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[61] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801217
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[62] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801222
}
slot2.inputs = slot3
slot3 = {
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
	nodeId = 64,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[63] = slot2
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
	nodeId = 65,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 75,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[64] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3801223
}
slot2.inputs = slot3
slot3 = {
	portCount = 2,
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
	nodeId = 66,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 74,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[65] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801205
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[66] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801224
}
slot2.inputs = slot3
slot3 = {
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
	nodeId = 68,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[67] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3801221
}
slot2.inputs = slot3
slot3 = {
	portCount = 2,
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
	nodeId = 69,
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
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[68] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801225
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 70,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[69] = slot2
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
	nodeId = 71,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 72,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[70] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801303
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
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
	nodeId = 37,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[71] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	staticIdVInput = 72776252,
	playableStateVInput = "Behav_LoveStart"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	playAniType = 1,
	templateId = 500063
}
slot4 = {
	"Behav_LoveStart",
	"Behav_LoveLoop",
	"Behav_LoveEnd"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[72] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801226
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 70,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[73] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801206
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[74] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 72776243
}
slot4 = {
	0,
	-124.721,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[75] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 72776243
}
slot4 = {
	0,
	-124.721,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[76] = slot2
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
	nodeId = 78,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[77] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 72776252
}
slot4 = {
	0,
	-23.233,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[78] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	staticIdVInput = 72776243,
	playableStateVInput = "Behav_HappyStart"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	playAniType = 1,
	templateId = 500073
}
slot4 = {
	"Behav_HappyStart",
	"Behav_HappyLoop",
	"Behav_HappyEnd"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[79] = slot2
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
	nodeId = 81,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 125,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[80] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801210
}
slot2.inputs = slot3
slot3 = {
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
	nodeId = 82,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[81] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801211
}
slot2.inputs = slot3
slot3 = {
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
	nodeId = 83,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[82] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801212
}
slot2.inputs = slot3
slot3 = {
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
	nodeId = 84,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[83] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801213
}
slot2.inputs = slot3
slot3 = {
	duration = 16
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 85,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
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
slot4 = {}
slot5 = {
	nodeId = 124,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[85] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801214
}
slot2.inputs = slot3
slot3 = {
	duration = 3
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 87,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[86] = slot2
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
	nodeId = 88,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 123,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[87] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801227
}
slot2.inputs = slot3
slot3 = {
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
	nodeId = 89,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[88] = slot2
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
	nodeId = 90,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 120,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 121,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[89] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801228
}
slot2.inputs = slot3
slot3 = {
	duration = 3
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
slot2.flowOut = slot3
slot1[90] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801224
}
slot2.inputs = slot3
slot3 = {
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
	nodeId = 92,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[91] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	defaultSkipBranchVInput = 1,
	dialogueIdVInput = 3801221
}
slot2.inputs = slot3
slot3 = {
	portCount = 2,
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
	nodeId = 93,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 119,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[92] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801225
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 94,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[93] = slot2
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
	nodeId = 95,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 118,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[94] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 3801303
}
slot2.inputs = slot3
slot3 = {
	chatType = 3,
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
	nodeId = 96,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[95] = slot2
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
	nodeId = 99,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 117,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 97,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[96] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	fovVInput = 46
}
slot4 = {
	-1479.331,
	34.555,
	1312.365
}
slot3.positionVInput = slot4
slot4 = {
	10.626,
	213.542,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 142,
	focalDistance = 150,
	fStop = 16,
	cameraId = 73673794,
	squeezeFactor = 1.426
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 98,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[97] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 46,
	blendTimeVInput = 3
}
slot4 = {
	-1479.499,
	34.498,
	1312.11
}
slot3.positionVInput = slot4
slot4 = {
	10.454,
	213.37,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 142,
	focalDistance = 150,
	fStop = 16,
	cameraId = 73673938,
	squeezeFactor = 1.426
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[98] = slot2
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
	nodeId = 100,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[99] = slot2
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
	nodeId = 101,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 115,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 113,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[100] = slot2
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
	nodeId = 102,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[101] = slot2
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
	nodeId = 103,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[102] = slot2
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
	nodeId = 104,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 109,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[103] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 2
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 105,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[104] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 106,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[105] = slot2
slot2 = {
	kind = 65
}
slot3 = {
	zoomVInput = 0.6
}
slot4 = {
	15.018,
	312.045,
	0
}
slot5 = "controlRotationVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 107,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[106] = slot2
slot2 = {
	kind = 12
}
slot3 = {
	resumeNpcVInput = false
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 108,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[107] = slot2
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
slot1[108] = slot2
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
	nodeId = 110,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[109] = slot2
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
	nodeId = 111,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 112,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[110] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0.3,
	staticIdVInput = 72776252
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[111] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	durationVInput = 0.3,
	staticIdVInput = 72776243
}
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[112] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	fovVInput = 46
}
slot4 = {
	-1488.53,
	34.795,
	1305.56
}
slot3.positionVInput = slot4
slot4 = {
	9.939,
	60.734,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 142,
	focalDistance = 150,
	fStop = 16,
	cameraId = 73673964,
	squeezeFactor = 1.426
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 114,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[113] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 46,
	blendTimeVInput = 3
}
slot4 = {
	-1487.67,
	34.622,
	1306.042
}
slot3.positionVInput = slot4
slot4 = {
	9.939,
	60.734,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 142,
	focalDistance = 150,
	fStop = 16,
	cameraId = 73674167,
	squeezeFactor = 1.426
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[114] = slot2
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
	nodeId = 116,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[115] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	staticIdVInput = 72776243
}
slot4 = {
	0,
	208.905,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-1474.795,
	33.441,
	1310.64
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	inTangent = 0,
	time = 0,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	value = 0
}
slot5[1] = slot6
slot6 = {
	inTangent = 1,
	time = 1,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	value = 1
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "speedCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[116] = slot2
slot2 = {
	kind = 19
}
slot3 = {
	moveTypeVInput = 2,
	staticIdVInput = 72776252
}
slot4 = {
	0,
	14.962,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-1483.15,
	31.804,
	1293.4
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	inTangent = 0,
	time = 0,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	value = 0
}
slot5[1] = slot6
slot6 = {
	inTangent = 1,
	time = 1,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	value = 1
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "speedCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[117] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	staticIdVInput = 72776252,
	playableStateVInput = "Behav_LoveStart"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	playAniType = 1,
	templateId = 500063
}
slot4 = {
	"Behav_LoveStart",
	"Behav_LoveLoop",
	"Behav_LoveEnd"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[118] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 3801226
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 94,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[119] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 72776252
}
slot4 = {
	0,
	-23.233,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[120] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	fovVInput = 46
}
slot4 = {
	-1487.665,
	35.401,
	1303.948
}
slot3.positionVInput = slot4
slot4 = {
	12.517,
	48.462,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 142,
	focalDistance = 150,
	fStop = 16,
	cameraId = 73673788,
	squeezeFactor = 1.426
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 122,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[121] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 46,
	blendTimeVInput = 6
}
slot4 = {
	-1487.123,
	35.24,
	1304.428
}
slot3.positionVInput = slot4
slot4 = {
	12.517,
	48.462,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 142,
	focalDistance = 150,
	fStop = 16,
	cameraId = 73673792,
	squeezeFactor = 1.426
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[122] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 72776243
}
slot4 = {
	0,
	-124.721,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[123] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playStartLoopEndVInput = true,
	staticIdVInput = 72776243,
	playableStateVInput = "Behav_HappyStart"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	playAniType = 1,
	templateId = 500073
}
slot4 = {
	"Behav_HappyStart",
	"Behav_HappyLoop",
	"Behav_HappyEnd"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[124] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 2
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 126,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[125] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic",
	fovVInput = 46
}
slot4 = {
	-1477.62,
	34.386,
	1306.844
}
slot3.positionVInput = slot4
slot4 = {
	11.314,
	296.392,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 142,
	focalDistance = 150,
	fStop = 16,
	cameraId = 73672528,
	squeezeFactor = 1.426
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 127,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[126] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 46,
	blendTimeVInput = 6
}
slot4 = {
	-1478.357,
	34.222,
	1307.21
}
slot3.positionVInput = slot4
slot4 = {
	11.314,
	296.392,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	sensorWidth = 142,
	focalDistance = 150,
	fStop = 16,
	cameraId = 73672902,
	squeezeFactor = 1.426
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[127] = slot2
slot2 = {
	kind = 14
}
slot3 = {}
slot4 = {
	0,
	264.988,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-1487.152,
	32.816,
	1309.437
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 133,
	portId = "EntityID"
}
slot5 = "entityIdVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	setPosition = true,
	setRotation = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[128] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 72776243
}
slot4 = {
	0,
	208.905,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-1481.78,
	32.768,
	1309.89
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	setPosition = true,
	setRotation = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[129] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 72776252
}
slot4 = {
	0,
	14.962,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-1482.19,
	32.662,
	1307.89
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {
	setPosition = true,
	setRotation = true
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[130] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.3
}
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 132,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[131] = slot2
slot2 = {
	kind = 19
}
slot3 = {}
slot4 = {
	0,
	84.015,
	0
}
slot5 = "targetEulerAngleVInput"
slot3[slot5] = slot4
slot4 = {
	-1484.948,
	32.608,
	1308.839
}
slot5 = "targetPositionVInput"
slot3[slot5] = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 133,
	portId = "EntityID"
}
slot5 = "entityIdVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	finishToSteer = true
}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	inTangent = 0,
	time = 0,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 1,
	value = 0
}
slot5[1] = slot6
slot6 = {
	inTangent = 1,
	time = 1,
	weightedMode = 0,
	outWeight = 0,
	inWeight = 0,
	outTangent = 0,
	value = 1
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "speedCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = true
}
slot2.flowIn = slot3
slot1[132] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[133] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 72776243
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[134] = slot2
slot2 = {
	kind = 41
}
slot3 = {}
slot4 = {
	nodeId = 134,
	portId = "EntityID"
}
slot5 = "1EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	nodeId = 136,
	portId = "EntityID"
}
slot5 = "2EntityIDVInput"
slot3[slot5] = slot4
slot4 = {
	nodeId = 137,
	portId = "EntityID"
}
slot5 = "3EntityIDVInput"
slot3[slot5] = slot4
slot2.valueIn = slot3
slot3 = {
	portCount = 3
}
slot2.fields = slot3
slot1[135] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 72776252
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[136] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 1
}
slot2.fields = slot3
slot1[137] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



