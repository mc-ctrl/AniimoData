--- BLOCK #0 1-797, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 90654672
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
	kind = 11
}
slot3 = {
	onSkipStartConnected = true
}
slot4 = {
	exitCatchMode = true,
	resetAllActions = true,
	blockEvent = true,
	modeType = 2,
	blockCameraZoom = true,
	hideTopLogo = true,
	hideMarkShare = true,
	hideInteractionSign = false,
	showHud = true,
	hideAllUI = true,
	disableSpaceFollow = true,
	applyStateConflict = true,
	pauseNearbyMonsterAI = true,
	enhanceAmbientIntensity = true
}
slot5 = {
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
	photo = true,
	petFertility = true,
	petExchange = true,
	petChat = true,
	npc = true
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
	portId = "End",
	nodeId = 0
}
slot4[1] = slot5
slot3.OnSkipStart = slot4
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
	portCount = 15
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
	nodeId = 16
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "Play",
	nodeId = 61
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 13
}
slot4[1] = slot5
slot3["10"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 14
}
slot4[1] = slot5
slot3["11"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 15
}
slot4[1] = slot5
slot3["12"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 62
}
slot4[1] = slot5
slot3["13"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 63
}
slot4[1] = slot5
slot3["14"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 4
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 6
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 7
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 8
}
slot4[1] = slot5
slot3["5"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 9
}
slot4[1] = slot5
slot3["6"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 10
}
slot4[1] = slot5
slot3["7"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 11
}
slot4[1] = slot5
slot3["8"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 12
}
slot4[1] = slot5
slot3["9"] = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic"
}
slot4 = {
	-373.224,
	30.237,
	500.641
}
slot3.positionVInput = slot4
slot4 = {
	17.912,
	116.639,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 89100.523,
	fStop = 4,
	cameraId = 91133568,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Linear",
	blendTimeVInput = 10
}
slot4 = {
	-371.618,
	29.656,
	499.836
}
slot3.positionVInput = slot4
slot4 = {
	17.912,
	116.811,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 89100.523,
	fStop = 4,
	cameraId = 90873987,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[5] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 600068
}
slot4 = {
	-355.28,
	24.12,
	495.69
}
slot3.positionVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -1502198766
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[6] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 600069
}
slot4 = {
	-357.84,
	24.19,
	497.95
}
slot3.positionVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -349487652
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[7] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 600070
}
slot4 = {
	-361.09,
	24.08,
	498.84
}
slot3.positionVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -516741051
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[8] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 600071
}
slot4 = {
	-363.8,
	24.11,
	497.2
}
slot3.positionVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -1039213850
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[9] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 600072
}
slot4 = {
	-364.64,
	24.05,
	494.22
}
slot3.positionVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -801998658
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[10] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 600073
}
slot4 = {
	-363.74,
	24.07,
	491.19
}
slot3.positionVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -382075030
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[11] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 600074
}
slot4 = {
	-361.8,
	24.12,
	489.15
}
slot3.positionVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -1983921362
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[12] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 600075
}
slot4 = {
	-358.78,
	24.06,
	488.26
}
slot3.positionVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -904998997
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
	slotParamVInput = 600076
}
slot4 = {
	-356.16,
	24.02,
	489.38
}
slot3.positionVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -16433203
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[14] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 600077
}
slot4 = {
	-354.84,
	23.99,
	492.53
}
slot3.positionVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -2061907092
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[15] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 17
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[16] = slot2
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
	portId = "In",
	nodeId = 18
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[17] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.5
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 19
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[18] = slot2
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
	nodeId = 20
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 22
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[19] = slot2
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
	portId = "In",
	nodeId = 21
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[20] = slot2
slot2 = {
	kind = 37
}
slot3 = {
	effectKeyVInput = "$Eff_Level_IOT_FlowerVillage_Yuanwei_Seeding_KeyItem_Converge.prefab"
}
slot4 = {
	-359.85,
	26.02,
	493.19
}
slot3.postionVInput = slot4
slot2.inputs = slot3
slot3 = {
	playOne = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[21] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.5
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
	nodeId = 23
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[22] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 11
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
	nodeId = 24
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 51
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 60
}
slot4[1] = slot5
slot3["10"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 52
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 53
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 54
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 55
}
slot4[1] = slot5
slot3["5"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 56
}
slot4[1] = slot5
slot3["6"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 57
}
slot4[1] = slot5
slot3["7"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 58
}
slot4[1] = slot5
slot3["8"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 59
}
slot4[1] = slot5
slot3["9"] = slot4
slot2.flowOut = slot3
slot1[23] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 2.5
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
	nodeId = 25
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[24] = slot2
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
	nodeId = 26
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 47
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 49
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[25] = slot2
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
	nodeId = 27
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 4709101
}
slot2.inputs = slot3
slot3 = {
	npcId = -1,
	matchAudioDuration = true,
	duration = 4,
	disableCamera = false,
	chatType = 5,
	blackScreenPlayType = 0,
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
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
	nodeId = 28
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
	In = 0
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
	kind = 22
}
slot3 = {
	blendVInput = 1.5
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 30
}
slot4[1] = slot5
slot3.Out = slot4
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
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 31
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 46
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[30] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.5
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
	nodeId = 32
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[31] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.5
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 33
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[32] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 5
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
	nodeId = 34
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[33] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 1.5
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 35
}
slot4[1] = slot5
slot3.Out = slot4
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
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 37
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 36
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[35] = slot2
slot2 = {
	kind = 27
}
slot3 = {
	uid = 70
}
slot4 = {
	url = "$UI_Img_ItemView_AromaReverie03.png"
}
slot3.param = slot4
slot2.fields = slot3
slot3 = {
	closeUIFInput = 1,
	In = 0
}
slot2.flowIn = slot3
slot1[36] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	blendOutTimeVInput = 0.5
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 38
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[37] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 5
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
	nodeId = 39
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[38] = slot2
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
	nodeId = 41
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 45
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	portId = "closeUIFInput",
	nodeId = 36
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 40
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[39] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = 90641902,
	isResetValueInput = true,
	isFadeInVInput = true,
	durationVInput = 0
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[40] = slot2
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
	portId = "In",
	nodeId = 42
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[41] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	blendVInput = 1.5
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	portId = "In",
	nodeId = 43
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[42] = slot2
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
	portId = "In",
	nodeId = 44
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[43] = slot2
slot2 = {
	kind = 21
}
slot3 = {
	blendTimeVInput = 1
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
slot1[44] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic"
}
slot4 = {
	-358.268,
	26.32,
	492.909
}
slot3.positionVInput = slot4
slot4 = {
	4.457,
	287.399,
	0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 89100.523,
	fStop = 4,
	cameraId = 91135294,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[45] = slot2
slot2 = {
	kind = 27
}
slot3 = {
	uid = 70
}
slot4 = {
	url = "$UI_Img_ItemView_AromaReverie02.png"
}
slot3.param = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[46] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Cubic"
}
slot4 = {
	-360.363,
	26.878,
	494.857
}
slot3.positionVInput = slot4
slot4 = {
	20.662,
	164.496,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 89100.523,
	fStop = 4,
	cameraId = 91134545,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
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
	nodeId = 48
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[47] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendFuncVInput = "Linear",
	blendTimeVInput = 10
}
slot4 = {
	-360.113,
	26.56,
	493.942
}
slot3.positionVInput = slot4
slot4 = {
	8.974,
	165.871,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	recombineQuality = 0,
	openDof = false,
	focalDistance = 89100.523,
	fStop = 4,
	cameraId = 91134546,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[48] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 4
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
	nodeId = 50
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[49] = slot2
slot2 = {
	kind = 27
}
slot3 = {
	uid = 70
}
slot4 = {
	url = "$UI_Img_ItemView_AromaReverie01.png"
}
slot3.param = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[50] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -1039213850,
	durationVInput = 1
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[51] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -1502198766,
	durationVInput = 1
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[52] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -16433203,
	durationVInput = 1
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[53] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -1983921362,
	durationVInput = 1
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[54] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -2061907092,
	durationVInput = 1
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[55] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -349487652,
	durationVInput = 1
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[56] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -382075030,
	durationVInput = 1
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[57] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -516741051,
	durationVInput = 1
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[58] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -801998658,
	durationVInput = 1
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[59] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = -904998997,
	durationVInput = 1
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[60] = slot2
slot2 = {
	kind = 31
}
slot3 = {
	isBGMVInput = true,
	audioEventVInput = "BGM_Story_AromaReverie"
}
slot2.inputs = slot3
slot3 = {
	Play = 0
}
slot2.flowIn = slot3
slot1[61] = slot2
slot2 = {
	kind = 20
}
slot3 = {
	staticIdVInput = 90641902,
	isResetValueInput = true,
	durationVInput = 0
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[62] = slot2
slot2 = {
	kind = 16
}
slot3 = {
	virtualEntityTypeVInput = 2,
	slotParamVInput = 400520
}
slot4 = {
	-359.85,
	25.52,
	493.29
}
slot3.positionVInput = slot4
slot2.inputs = slot3
slot3 = {
	ignoreGravity = false,
	entityId = -2040654777
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[63] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



