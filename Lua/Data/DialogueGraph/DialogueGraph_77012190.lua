--- BLOCK #0 1-2536, warpins: 1 ---
slot0 = {
	startNodeId = 1,
	dialogueId = 77012190,
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
	kind = 11
}
slot3 = {}
slot4 = {
	applyStateConflict = false,
	pauseNearbyMonsterAI = false,
	enhanceAmbientIntensity = true,
	exitCatchMode = true,
	resetAllActions = false,
	blockEvent = false,
	modeType = 1,
	blockCameraZoom = false,
	hideTopLogo = true,
	hideMarkShare = false,
	hideInteractionSign = true,
	showHud = true,
	hideAllUI = true,
	disableSpaceFollow = true
}
slot5 = {
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
	photo = true,
	petFertility = true,
	petExchange = true
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
	nodeId = 3,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 24
}
slot3 = {
	switchToWalkVInput = true
}
slot2.inputs = slot3
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
	nodeId = 164,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 5,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[4] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 260230230
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 2,
	disableCamera = false,
	chatType = 6,
	blackScreenPlayType = 0
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
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[5] = slot2
slot2 = {
	kind = 12
}
slot3 = {
	In = 0
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
	nodeId = 8,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[7] = slot2
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
	nodeId = 9,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[8] = slot2
slot2 = {
	kind = 10
}
slot3 = {
	showTopLogoVInput = false,
	showAllUIVInput = false,
	enablePlayerMoveVInput = false,
	enableEventVInput = false,
	enableCameraZoomVInput = false
}
slot2.inputs = slot3
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
	kind = 45
}
slot3 = {
	timelineResIdVInput = "$P_TL_Novice_P3_ShuangZiChuXian.prefab"
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 11,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot4 = {}
slot5 = {
	nodeId = 163,
	portId = "In"
}
slot4[1] = slot5
slot3.PreFinish = slot4
slot4 = {}
slot5 = {
	nodeId = 162,
	portId = "In"
}
slot4[1] = slot5
slot3.Start = slot4
slot2.flowOut = slot3
slot1[10] = slot2
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
	nodeId = 12,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 161,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[11] = slot2
slot2 = {
	kind = 11
}
slot3 = {}
slot4 = {
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
	hideAllUI = true,
	disableSpaceFollow = true
}
slot5 = {
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
	photo = true,
	petFertility = true,
	petExchange = true
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
	nodeId = 13,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[12] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 14,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 34,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 45,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 42,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 43,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[13] = slot2
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
	nodeId = 15,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 22,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 24,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 28,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[14] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 79379149
}
slot4 = {
	0.055,
	47.647,
	359.744
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1743.4,
	94.61,
	631.66
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
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
	nodeId = 16,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[15] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = 79379149
}
slot2.inputs = slot3
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
slot3.Out = slot4
slot2.flowOut = slot3
slot1[16] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	speedVInput = 1.2,
	staticIdVInput = 79379149,
	playableStateVInput = "Story_Observe"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400061,
	processingTime = 5.833,
	playAniType = 1,
	isLooping = false
}
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
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[17] = slot2
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
	nodeId = 19,
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
slot2.flowOut = slot3
slot1[18] = slot2
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
	nodeId = 20,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[19] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = 79379149
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[20] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 79379149,
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[21] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 79379146
}
slot4 = {
	0,
	97.3,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1743.844,
	94.61,
	632.795
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
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
	nodeId = 23,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[22] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = 79379146
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[23] = slot2
slot2 = {
	kind = 14
}
slot3 = {
	staticIdVInput = 2
}
slot4 = {
	0,
	248.675,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1742.192,
	94.598,
	632.727
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	setRotation = true,
	setPosition = true,
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
	nodeId = 25,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[24] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "SquatObserve_Start",
	loopDurationVInput = 999,
	staticIdVInput = 2,
	defaultTransStateVInput = "SquatObserve_Loop"
}
slot2.inputs = slot3
slot3 = {
	entityType = 0,
	templateId = 3,
	processingTime = 3.733,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 26,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[25] = slot2
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
	nodeId = 27,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[26] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 79379149,
	staticIdVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[27] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 5
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 29,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 30,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 31,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 32,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 33,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot2.flowOut = slot3
slot1[28] = slot2
slot2 = {
	kind = 63
}
slot3 = {}
slot4 = {
	-1742.579,
	95.267,
	632.706
}
slot3.positionVInput = slot4
slot4 = {
	16.285,
	272.227,
	359.184
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	areaLightShapeRectangleSizeY = 5,
	areaLightShapeRectangleSizeX = 5,
	areaLightShapeCapsuleUseEndCaps = false,
	areaLightShapeCapsuleRadius = 1,
	areaLightShapeCapsuleLength = 5,
	areaLightShape = 0,
	radius = 4,
	spotLightInnerAngle = 0,
	spotLightOuterAngle = 65,
	temperature = 1500,
	usePhysicalLightUnit = true,
	twoSide = false,
	punctualLightUnit = 1,
	needTodEVMapping = false,
	mainLightRange = 3,
	localLightRange = 4,
	lightUnit = 1,
	lightType = 0,
	isSpot = false,
	isDisk = false,
	intensity = 1000,
	ignoreDynamicCasters = false,
	emissionAppearanceType = 0,
	directionalLightAngularDiameter = 0,
	directionLightUnit = 3,
	channel = 2,
	areaLightUnit = 1
}
slot4 = {
	r = 0.6084906,
	b = 1,
	a = 1,
	g = 0.9314762
}
slot3.color = slot4
slot2.fields = slot3
slot3 = {
	"colorDynamicVInput",
	"intensityDynamicVInput",
	"positionDynamicVInput",
	"radiusDynamicVInput",
	"rotationDynamicVInput",
	"temperatureDynamicVInput"
}
slot2.dynamicInputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[29] = slot2
slot2 = {
	kind = 63
}
slot3 = {}
slot4 = {
	-1751.302,
	99.221,
	628.622
}
slot3.positionVInput = slot4
slot4 = {
	22.92,
	70.766,
	4.749
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	areaLightShapeRectangleSizeY = 5,
	areaLightShapeRectangleSizeX = 5,
	areaLightShapeCapsuleUseEndCaps = false,
	areaLightShapeCapsuleRadius = 1,
	areaLightShapeCapsuleLength = 5,
	areaLightShape = 0,
	radius = 60,
	spotLightInnerAngle = 0,
	spotLightOuterAngle = 80,
	temperature = 1500,
	usePhysicalLightUnit = false,
	twoSide = false,
	punctualLightUnit = 1,
	needTodEVMapping = false,
	mainLightRange = 3,
	localLightRange = 0,
	lightUnit = 1,
	lightType = 0,
	isSpot = false,
	isDisk = false,
	intensity = 20406,
	ignoreDynamicCasters = false,
	emissionAppearanceType = 0,
	directionalLightAngularDiameter = 0,
	directionLightUnit = 3,
	channel = 0,
	areaLightUnit = 1
}
slot4 = {
	r = 0.8537736,
	b = 1,
	a = 1,
	g = 0.9751462
}
slot3.color = slot4
slot2.fields = slot3
slot3 = {
	"colorDynamicVInput",
	"intensityDynamicVInput",
	"positionDynamicVInput",
	"radiusDynamicVInput",
	"rotationDynamicVInput",
	"temperatureDynamicVInput"
}
slot2.dynamicInputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[30] = slot2
slot2 = {
	kind = 63
}
slot3 = {}
slot4 = {
	-1744.646,
	95.589,
	631.549
}
slot3.positionVInput = slot4
slot4 = {
	355.378,
	66.174,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	areaLightShapeRectangleSizeY = 5,
	areaLightShapeRectangleSizeX = 5,
	areaLightShapeCapsuleUseEndCaps = false,
	areaLightShapeCapsuleRadius = 1,
	areaLightShapeCapsuleLength = 5,
	areaLightShape = 0,
	radius = 10,
	spotLightInnerAngle = 0,
	spotLightOuterAngle = 163,
	temperature = 1500,
	usePhysicalLightUnit = true,
	twoSide = false,
	punctualLightUnit = 2,
	needTodEVMapping = false,
	mainLightRange = 3,
	localLightRange = 4,
	lightUnit = 2,
	lightType = 2,
	isSpot = false,
	isDisk = false,
	intensity = 700,
	ignoreDynamicCasters = false,
	emissionAppearanceType = 0,
	directionalLightAngularDiameter = 0,
	directionLightUnit = 3,
	channel = 2,
	areaLightUnit = 1
}
slot4 = {
	r = 0.7216981,
	b = 1,
	a = 1,
	g = 0.9086822
}
slot3.color = slot4
slot2.fields = slot3
slot3 = {
	"colorDynamicVInput",
	"intensityDynamicVInput",
	"positionDynamicVInput",
	"radiusDynamicVInput",
	"rotationDynamicVInput",
	"temperatureDynamicVInput"
}
slot2.dynamicInputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[31] = slot2
slot2 = {
	kind = 63
}
slot3 = {}
slot4 = {
	-1742.679,
	95.764,
	632.95
}
slot3.positionVInput = slot4
slot4 = {
	13.432,
	203.444,
	1.924
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	areaLightShapeRectangleSizeY = 5,
	areaLightShapeRectangleSizeX = 5,
	areaLightShapeCapsuleUseEndCaps = false,
	areaLightShapeCapsuleRadius = 1,
	areaLightShapeCapsuleLength = 5,
	areaLightShape = 0,
	radius = 10,
	spotLightInnerAngle = 0,
	spotLightOuterAngle = 117,
	temperature = 1500,
	usePhysicalLightUnit = true,
	twoSide = false,
	punctualLightUnit = 2,
	needTodEVMapping = false,
	mainLightRange = 3,
	localLightRange = 4,
	lightUnit = 2,
	lightType = 0,
	isSpot = false,
	isDisk = false,
	intensity = 400,
	ignoreDynamicCasters = false,
	emissionAppearanceType = 0,
	directionalLightAngularDiameter = 0,
	directionLightUnit = 3,
	channel = 2,
	areaLightUnit = 1
}
slot4 = {
	r = 1,
	b = 0.6273585,
	a = 1,
	g = 0.8853377
}
slot3.color = slot4
slot2.fields = slot3
slot3 = {
	"colorDynamicVInput",
	"intensityDynamicVInput",
	"positionDynamicVInput",
	"radiusDynamicVInput",
	"rotationDynamicVInput",
	"temperatureDynamicVInput"
}
slot2.dynamicInputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[32] = slot2
slot2 = {
	kind = 63
}
slot3 = {}
slot4 = {
	-1743.019,
	95.73,
	632.296
}
slot3.positionVInput = slot4
slot4 = {
	7.623,
	72.307,
	349.783
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	areaLightShapeRectangleSizeY = 5,
	areaLightShapeRectangleSizeX = 5,
	areaLightShapeCapsuleUseEndCaps = false,
	areaLightShapeCapsuleRadius = 1,
	areaLightShapeCapsuleLength = 5,
	areaLightShape = 0,
	radius = 10,
	spotLightInnerAngle = 0,
	spotLightOuterAngle = 136,
	temperature = 1500,
	usePhysicalLightUnit = false,
	twoSide = false,
	punctualLightUnit = 1,
	needTodEVMapping = false,
	mainLightRange = 3,
	localLightRange = 0,
	lightUnit = 1,
	lightType = 0,
	isSpot = false,
	isDisk = false,
	intensity = 2000,
	ignoreDynamicCasters = false,
	emissionAppearanceType = 0,
	directionalLightAngularDiameter = 0,
	directionLightUnit = 3,
	channel = 2,
	areaLightUnit = 1
}
slot4 = {
	r = 0.6462264,
	b = 1,
	a = 1,
	g = 0.8918828
}
slot3.color = slot4
slot2.fields = slot3
slot3 = {
	"colorDynamicVInput",
	"intensityDynamicVInput",
	"positionDynamicVInput",
	"radiusDynamicVInput",
	"rotationDynamicVInput",
	"temperatureDynamicVInput"
}
slot2.dynamicInputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[33] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38,
	blendFuncVInput = "Cubic",
	blendExponentVInput = 0
}
slot4 = {
	-1741.373,
	96.1,
	633.694
}
slot3.positionVInput = slot4
slot4 = {
	20.8,
	218.739,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90837811,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 35,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[34] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"PLAYER_BODY_TYPE",
	1,
	1,
	">=",
	1
}
slot3.condition = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 39,
	portId = "In"
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	nodeId = 36,
	portId = "In"
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[35] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38,
	blendTimeVInput = 3,
	blendFuncVInput = "Linear",
	blendExponentVInput = 0
}
slot4 = {
	-1741.509,
	96.05,
	633.853
}
slot3.positionVInput = slot4
slot4 = {
	25.639,
	209.04,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90837815,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 37,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[36] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38,
	blendTimeVInput = 3,
	blendFuncVInput = "EaseOut",
	blendExponentVInput = 0
}
slot4 = {
	-1741.638,
	95.896,
	633.452
}
slot3.positionVInput = slot4
slot4 = {
	26.478,
	241.5,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90837846,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 38,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[37] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38,
	blendTimeVInput = 12,
	blendFuncVInput = "EaseIn",
	blendExponentVInput = 0
}
slot4 = {
	-1741.688,
	95.708,
	633.772
}
slot3.positionVInput = slot4
slot4 = {
	8.727,
	234.469,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90837848,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[38] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38,
	blendTimeVInput = 3,
	blendFuncVInput = "Linear",
	blendExponentVInput = 0
}
slot4 = {
	-1741.588,
	96.2,
	634.131
}
slot3.positionVInput = slot4
slot4 = {
	26.81,
	217,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90879521,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
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
	fovVInput = 38,
	blendTimeVInput = 3,
	blendFuncVInput = "EaseOut",
	blendExponentVInput = 0
}
slot4 = {
	-1741.648,
	96.058,
	633.995
}
slot3.positionVInput = slot4
slot4 = {
	25.822,
	219.4,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90879507,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 41,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[40] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38,
	blendTimeVInput = 12,
	blendFuncVInput = "EaseIn",
	blendExponentVInput = 0
}
slot4 = {
	-1741.8,
	95.894,
	634.098
}
slot3.positionVInput = slot4
slot4 = {
	17.4,
	217.4,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90879508,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[41] = slot2
slot2 = {
	kind = 32
}
slot3 = {
	eventName = "setBGM"
}
slot4 = {
	[1.0] = "BGM_Story_MeetingXY"
}
slot5 = "eventParam"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[42] = slot2
slot2 = {
	kind = 46
}
slot3 = {}
slot4 = {
	nodeId = 184,
	portId = "animationCurveVOutput"
}
slot3["1"] = slot4
slot4 = "valueIn"
slot2[slot4] = slot3
slot3 = {
	volumeComponentCount = 1,
	volumeParamInfoCount = 1
}
slot4 = {}
slot5 = {
	typeName = "VignetteComponent",
	active = false
}
slot6 = {}
slot7 = {
	overrideState = true,
	valueType = "color"
}
slot8 = {
	r = 0,
	b = 0,
	a = 1,
	g = 0
}
slot9 = "value"
slot7[slot9] = slot8
slot8 = "m_VignetteColor"
slot6[slot8] = slot7
slot7 = {
	value = 2,
	overrideState = true,
	valueType = "float"
}
slot8 = "m_EdgeWidth"
slot6[slot8] = slot7
slot7 = {
	value = 0.75,
	overrideState = true,
	valueType = "float"
}
slot8 = "m_EdgeSoftness"
slot6[slot8] = slot7
slot7 = {
	value = 1,
	overrideState = true,
	valueType = "float"
}
slot8 = "m_VignetteAlpha"
slot6[slot8] = slot7
slot7 = {
	value = 0,
	overrideState = false,
	valueType = "float"
}
slot8 = "m_FisheyeFovDeg"
slot6[slot8] = slot7
slot7 = {
	value = true,
	overrideState = false,
	valueType = "bool"
}
slot8 = "m_FollowAspect"
slot6[slot8] = slot7
slot7 = "parameters"
slot5[slot7] = slot6
slot4[1] = slot5
slot5 = "volumeComponents"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	volumeTypeName = "VignetteComponent"
}
slot6 = {}
slot7 = {
	name = "宽度",
	paramIndex = 1
}
slot6[1] = slot7
slot7 = "params"
slot5[slot7] = slot6
slot4[1] = slot5
slot5 = "volumeParamInfo"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	"1"
}
slot2.dynamicInputs = slot3
slot3 = {
	In = 0,
	Stop = 1
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
	nodeId = 43,
	portId = "Stop"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[44] = slot2
slot2 = {
	kind = 23
}
slot3 = {
	In = 0
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26025029
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0.5,
	npcStaticId = -1,
	npcId = 400061,
	matchAudioDuration = true,
	duration = 3.38,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 47,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[46] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26025030
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	anim = "Emotion_Surprise_Start",
	portCount = 1,
	skipTime = 0.5,
	npcStaticId = -1,
	npcId = 400109,
	matchAudioDuration = true,
	duration = 5.12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot4 = {
	"Emotion_Surprise_Start",
	"Emotion_Surprise_Loop",
	"Emotion_Surprise_End"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[4] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 48,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[47] = slot2
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
	nodeId = 159,
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
slot2.flowOut = slot3
slot1[48] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 400109,
	dialogueIdVInput = 26025031
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0.5,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 7,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 50,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[49] = slot2
slot2 = {
	kind = 12
}
slot3 = {
	In = 0
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
	nodeId = 52,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[51] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26025032
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	anim = "Behav_HappyEnd",
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400061,
	matchAudioDuration = true,
	duration = 7.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot4 = {
	[1.0] = "Behav_HappyEnd"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
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
slot2.flowOut = slot3
slot1[52] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26025033
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	anim = "Emotion_Solemn_Start",
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400109,
	matchAudioDuration = true,
	duration = 8.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot4 = {
	"Emotion_Solemn_Start",
	"Emotion_Solemn_Loop",
	"Emotion_Solemn_End"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[4] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 54,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[53] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 400109,
	dialogueIdVInput = 26025034
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 8,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 55,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[54] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26025035
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	anim = "Emotion_Surprise",
	portCount = 2,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400061,
	matchAudioDuration = true,
	duration = 7.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot4 = {
	[1.0] = "Emotion_Surprise"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 56,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 152,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 154,
	portId = "In"
}
slot4[1] = slot5
slot5 = "ShowFinOut"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[55] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 26025036
}
slot2.fields = slot3
slot3 = {
	In = 0
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
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26025038
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	anim = "Story_Idle_Proud",
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400061,
	matchAudioDuration = true,
	duration = 3,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot4 = {
	[1.0] = "Story_Idle_Proud"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 58,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[57] = slot2
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
	nodeId = 59,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 150,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[58] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 400109,
	dialogueIdVInput = 26025040
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400061,
	matchAudioDuration = true,
	duration = 7.5,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 60,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[59] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26025041
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400061,
	matchAudioDuration = true,
	duration = 8.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
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
slot2.flowOut = slot3
slot1[60] = slot2
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
	nodeId = 148,
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
slot1[61] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26025042
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	anim = "Emotion_Solemn_Start",
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400061,
	matchAudioDuration = true,
	duration = 6.38,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot4 = {
	"Emotion_Solemn_Start",
	"Emotion_Solemn_Loop",
	"Emotion_Solemn_End"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[4] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
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
slot2.flowOut = slot3
slot1[62] = slot2
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
	nodeId = 146,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 64,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[63] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26025043
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	anim = "Emotion_Solemn_Start",
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400109,
	matchAudioDuration = true,
	duration = 8.12,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot4 = {
	"Emotion_Solemn_Start",
	"Emotion_Solemn_Loop",
	"Emotion_Solemn_End"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[4] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
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
slot2.flowOut = slot3
slot1[64] = slot2
slot2 = {
	kind = 12
}
slot3 = {
	resumeNpcVInput = false
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 66,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[65] = slot2
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
	nodeId = 67,
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
	nodeId = 145,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[66] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60,
	blendTimeVInput = 2.5,
	blendExponentVInput = 0
}
slot4 = {
	-1742.394,
	95.1,
	632.977
}
slot3.positionVInput = slot4
slot4 = {
	357.6,
	241,
	0.388
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 2,
	cameraId = 90837927,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 100,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 100
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 68,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[67] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 60,
	blendTimeVInput = 20,
	blendFuncVInput = "Linear",
	blendExponentVInput = 0
}
slot4 = {
	-1742.408,
	95.1,
	632.975
}
slot3.positionVInput = slot4
slot4 = {
	354.3,
	240.8,
	0.388
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 3,
	cameraId = 90837928,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 200,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 100
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[68] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.2
}
slot2.fields = slot3
slot3 = {
	In = 0
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
	nodeId = 71,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 144,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[70] = slot2
slot2 = {
	kind = 27
}
slot3 = {
	uid = 114
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 72,
	portId = "In"
}
slot4[1] = slot5
slot5 = "CloseOut"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[71] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"CHECK_CLIENT_CUSTOM_VARIABLE",
	1137,
	nil,
	"<",
	2
}
slot3.condition = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 137,
	portId = "In"
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	nodeId = 73,
	portId = "In"
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[72] = slot2
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
	nodeId = 133,
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
slot4 = {}
slot5 = {
	nodeId = 134,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[73] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26025051
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	anim = "Behav_Happy",
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400061,
	matchAudioDuration = true,
	duration = 4.12,
	disableCamera = false,
	chatType = 2,
	blackScreenPlayType = 0
}
slot4 = {
	[1.0] = "Behav_Happy"
}
slot5 = {
	[1.0] = false,
	[2.0] = 10
}
slot4[2] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 75,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[74] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 260250510
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400061,
	matchAudioDuration = true,
	duration = 4.25,
	disableCamera = false,
	chatType = 2,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 76,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[75] = slot2
slot2 = {
	kind = 12
}
slot3 = {
	resumeNpcVInput = false
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 77,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[76] = slot2
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
	nodeId = 129,
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
	nodeId = 131,
	portId = "StopDof"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 132,
	portId = "StopDof"
}
slot4[1] = slot5
slot3["3"] = slot4
slot2.flowOut = slot3
slot1[77] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 400109,
	dialogueIdVInput = 26025053
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 6.75,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 79,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[78] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26025054
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400061,
	matchAudioDuration = true,
	duration = 9,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 80,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[79] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26025055
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400109,
	matchAudioDuration = true,
	duration = 8.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
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
slot2.flowOut = slot3
slot1[80] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 400109,
	dialogueIdVInput = 26025056
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 5.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
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
	dialogueIdVInput = 26025057
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 2,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400109,
	matchAudioDuration = true,
	duration = 5,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
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
slot4 = {}
slot5 = {
	nodeId = 127,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[82] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 26025058
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 84,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[83] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26025060
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400109,
	matchAudioDuration = true,
	duration = 7.38,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
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
	kind = 1
}
slot3 = {
	lookAtIdVInput = 400109,
	dialogueIdVInput = 26025062
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 5,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
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
	kind = 12
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 87,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
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
	In = 0
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
	nodeId = 110,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[87] = slot2
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
	nodeId = 89,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[88] = slot2
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
	nodeId = 90,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 91,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[89] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 79379146,
	staticIdVInput = 79379149
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[90] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 400109,
	dialogueIdVInput = 26025063
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1,
	npcStaticId = -1,
	npcId = 0,
	matchAudioDuration = true,
	duration = 3.75,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
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
	lookAtIdVInput = 400061,
	dialogueIdVInput = 26025064
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1,
	npcStaticId = -1,
	npcId = 400109,
	matchAudioDuration = true,
	duration = 3.5,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
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
slot2.flowOut = slot3
slot1[92] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	lookAtIdVInput = 400109,
	dialogueIdVInput = 26025065
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1,
	npcStaticId = -1,
	npcId = 400061,
	matchAudioDuration = true,
	duration = 6.62,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 94,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
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
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 109,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 95,
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
	dialogueIdVInput = 26025066
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 1,
	npcStaticId = -1,
	npcId = 400061,
	matchAudioDuration = true,
	duration = 2.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
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
	kind = 12
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 97,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[96] = slot2
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
	nodeId = 98,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 102,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 103,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[97] = slot2
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
	nodeId = 101,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 99,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot2.flowOut = slot3
slot1[98] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.6
}
slot2.fields = slot3
slot3 = {
	In = 0
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
	kind = 38
}
slot3 = {
	moveTypeVInput = 2,
	maxLimitTimeVInput = 15,
	entityIdVInput = 79379146
}
slot4 = {
	0,
	7.407,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1735.176,
	94.492,
	616.786
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	finishToSteer = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[100] = slot2
slot2 = {
	kind = 38
}
slot3 = {
	moveTypeVInput = 2,
	maxLimitTimeVInput = 15,
	entityIdVInput = 79379149
}
slot4 = {
	0,
	302.72,
	0
}
slot3.targetEulerAngleVInput = slot4
slot4 = {
	-1734.093,
	94.585,
	617.466
}
slot3.targetPositionVInput = slot4
slot2.inputs = slot3
slot3 = {
	finishToSteer = true
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[101] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 2,
	blendFuncVInput = "EaseIn",
	blendExponentVInput = 0
}
slot4 = {
	-1743.505,
	95.883,
	634.223
}
slot3.positionVInput = slot4
slot4 = {
	0.804,
	151.33,
	0.001
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 79412480,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[102] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 104,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[103] = slot2
slot2 = {
	kind = 26
}
slot3 = {
	staticIdVInput = 2,
	durationVInput = 0.4
}
slot4 = {
	0,
	-97.7,
	0
}
slot3.targetEulerAngleVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 185,
	portId = "EntityID"
}
slot5 = "entityIdVInput"
slot3[slot5] = slot4
slot4 = {
	nodeId = 186,
	portId = "BoneTransform"
}
slot5 = "faceTransVInput"
slot3[slot5] = slot4
slot4 = "valueIn"
slot2[slot4] = slot3
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
	nodeId = 105,
	portId = "In"
}
slot4[1] = slot5
slot5 = "FinishOut"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[104] = slot2
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
	nodeId = 106,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[105] = slot2
slot2 = {
	kind = 10
}
slot3 = {
	In = 0
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
	kind = 21
}
slot3 = {
	blendTimeVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
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
	kind = 24
}
slot3 = {
	switchToLocomotionVInput = true
}
slot2.inputs = slot3
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
slot1[108] = slot2
slot2 = {
	kind = 28
}
slot3 = {
	staticIdVInput = 79379149
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[109] = slot2
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
	nodeId = 111,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[110] = slot2
slot2 = {
	kind = 2
}
slot3 = {
	portCount = 6
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 116,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 121,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 112,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 122,
	portId = "In"
}
slot4[1] = slot5
slot3["3"] = slot4
slot4 = {}
slot5 = {
	nodeId = 124,
	portId = "In"
}
slot4[1] = slot5
slot3["4"] = slot4
slot4 = {}
slot5 = {
	nodeId = 126,
	portId = "Play"
}
slot4[1] = slot5
slot5 = "5"
slot3[slot5] = slot4
slot2.flowOut = slot3
slot1[111] = slot2
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
	nodeId = 113,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[112] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendExponentVInput = 0,
	blendTimeVInput = 4.7
}
slot4 = {
	-1741.302,
	95.55,
	633.764
}
slot3.positionVInput = slot4
slot4 = {
	15.3,
	237.177,
	4.31
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 87919241,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
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
	nodeId = 115,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[114] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	blendTimeVInput = 4,
	blendFuncVInput = "Linear",
	blendExponentVInput = 0
}
slot4 = {
	-1741.489,
	96,
	633.61
}
slot3.positionVInput = slot4
slot4 = {
	15.3,
	237.177,
	1.945
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 87920787,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[115] = slot2
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
	nodeId = 117,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[116] = slot2
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
	nodeId = 118,
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
slot2.flowOut = slot3
slot1[117] = slot2
slot2 = {
	kind = 56
}
slot3 = {
	shakeType = 0
}
slot4 = {
	shakeFrequency = 6,
	shakeDissipation = 28,
	random = false,
	shakeRadius = -1,
	decayTime = 4,
	sustainTime = 3,
	attackTime = 0,
	holdForever = false,
	playSpace = 0,
	shakeType = 0,
	flags = 0,
	initPhase = 0,
	shakeBias = 0,
	shakeAmplitude = 0.3
}
slot5 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot6 = {}
slot7 = {
	value = 1,
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	time = 0,
	outTangent = 0,
	inTangent = 0
}
slot6[1] = slot7
slot7 = {
	value = 1,
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	time = 1,
	outTangent = 0,
	inTangent = 0
}
slot6[2] = slot7
slot7 = "keys"
slot5[slot7] = slot6
slot6 = "shakeRadiusCurve"
slot4[slot6] = slot5
slot5 = {
	0,
	0,
	0
}
slot6 = "shakePos"
slot4[slot6] = slot5
slot5 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot6 = {}
slot7 = {
	value = 1,
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	time = 0,
	outTangent = 0,
	inTangent = 0
}
slot6[1] = slot7
slot7 = {
	value = 1,
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	time = 1,
	outTangent = 0,
	inTangent = 0
}
slot6[2] = slot7
slot7 = "keys"
slot5[slot7] = slot6
slot6 = "shakeFrequencyCurve"
slot4[slot6] = slot5
slot5 = {
	0.2,
	0.2,
	-0.2
}
slot6 = "shakeDir"
slot4[slot6] = slot5
slot5 = "cameraShakeItem"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 119,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[118] = slot2
slot2 = {
	kind = 56
}
slot3 = {
	shakeType = 0
}
slot4 = {
	shakeFrequency = 4,
	shakeDissipation = 28,
	random = false,
	shakeRadius = -1,
	decayTime = 6,
	sustainTime = 4,
	attackTime = 2,
	holdForever = false,
	playSpace = 0,
	shakeType = 0,
	flags = 0,
	initPhase = 0,
	shakeBias = 0,
	shakeAmplitude = 0.15
}
slot5 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot6 = {}
slot7 = {
	value = 1,
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	time = 0,
	outTangent = 0,
	inTangent = 0
}
slot6[1] = slot7
slot7 = {
	value = 1,
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	time = 1,
	outTangent = 0,
	inTangent = 0
}
slot6[2] = slot7
slot7 = "keys"
slot5[slot7] = slot6
slot6 = "shakeRadiusCurve"
slot4[slot6] = slot5
slot5 = {
	0,
	0,
	0
}
slot6 = "shakePos"
slot4[slot6] = slot5
slot5 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot6 = {}
slot7 = {
	value = 1,
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	time = 0,
	outTangent = 0,
	inTangent = 0
}
slot6[1] = slot7
slot7 = {
	value = 1,
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	time = 1,
	outTangent = 0,
	inTangent = 0
}
slot6[2] = slot7
slot7 = "keys"
slot5[slot7] = slot6
slot6 = "shakeFrequencyCurve"
slot4[slot6] = slot5
slot5 = {
	0.2,
	0.2,
	-0.2
}
slot6 = "shakeDir"
slot4[slot6] = slot5
slot5 = "cameraShakeItem"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[119] = slot2
slot2 = {
	kind = 32
}
slot3 = {
	eventName = "setBGM"
}
slot4 = {
	[1.0] = "BGM_Scene_Novice_Cave_2"
}
slot5 = "eventParam"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[120] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	speedVInput = 1.2,
	playStartLoopEndVInput = true,
	staticIdVInput = 2,
	playableStateVInput = "SquatFall_Start"
}
slot2.inputs = slot3
slot3 = {
	entityType = 0,
	isLooping = false,
	templateId = 3,
	processingTime = 3.733,
	playAniType = 1
}
slot4 = {
	"SquatFall_Start",
	"SquatFall_Loop",
	"SquatFall_End"
}
slot5 = "aniStateList"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[121] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 0.6
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 123,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[122] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 79379149,
	playableStateVInput = "Story_Shaking"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400061,
	processingTime = 3.733,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[123] = slot2
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
	nodeId = 125,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[124] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	staticIdVInput = 79379146,
	playableStateVInput = "Story_Shaking"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2,
	templateId = 400109,
	processingTime = 3.733,
	playAniType = 1,
	isLooping = false
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[125] = slot2
slot2 = {
	kind = 31
}
slot3 = {
	audioEventVInput = "SFX_Novice_Earthquake"
}
slot2.inputs = slot3
slot3 = {
	Play = 0
}
slot2.flowIn = slot3
slot1[126] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 26025059
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 128,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[127] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26025061
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400061,
	matchAudioDuration = true,
	duration = 4.25,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
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
slot1[128] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38,
	blendTimeVInput = 4,
	blendFuncVInput = "EaseOut",
	blendExponentVInput = 0
}
slot4 = {
	-1741.744,
	95.527,
	633.949
}
slot3.positionVInput = slot4
slot4 = {
	11.352,
	223.895,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90837959,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 130,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[129] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35,
	blendTimeVInput = 12,
	blendFuncVInput = "Linear",
	blendExponentVInput = 0
}
slot4 = {
	-1741.958,
	95.527,
	634.358
}
slot3.positionVInput = slot4
slot4 = {
	12.033,
	209.951,
	1.435
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90837966,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[130] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 46,
	blendTimeVInput = 6,
	blendFuncVInput = "Linear",
	blendExponentVInput = 0
}
slot4 = {
	-1742.705,
	95.35,
	632.827
}
slot3.positionVInput = slot4
slot4 = {
	12.97,
	205.6,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 187,
	portId = "BoneTransform"
}
slot5 = "dofTargetVInput"
slot3[slot5] = slot4
slot4 = "valueIn"
slot2[slot4] = slot3
slot3 = {
	fStop = 9,
	cameraId = 90849797,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0,
	StopDof = 1
}
slot2.flowIn = slot3
slot1[131] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 44,
	blendTimeVInput = 6,
	blendFuncVInput = "Linear",
	blendExponentVInput = 0
}
slot4 = {
	-1742.601,
	95.005,
	632.782
}
slot3.positionVInput = slot4
slot4 = {
	359.26,
	276,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 188,
	portId = "BoneTransform"
}
slot5 = "dofTargetVInput"
slot3[slot5] = slot4
slot4 = "valueIn"
slot2[slot4] = slot3
slot3 = {
	fStop = 9,
	cameraId = 90849750,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = true,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0,
	StopDof = 1
}
slot2.flowIn = slot3
slot1[132] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38,
	blendTimeVInput = 1.6,
	blendFuncVInput = "EaseIn",
	blendExponentVInput = 0
}
slot4 = {
	-1742.21,
	95.25,
	632.844
}
slot3.positionVInput = slot4
slot4 = {
	6.67,
	229.77,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90837937,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 131,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[133] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 135,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[134] = slot2
slot2 = {
	kind = 27
}
slot3 = {
	uid = 306
}
slot4 = {
	name = "CHARACTER_APPEARANCE_NAME_X"
}
slot5 = {
	-1200,
	200,
	0
}
slot6 = "pos"
slot4[slot6] = slot5
slot5 = "param"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0,
	closeUIFInput = 1
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 136,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[135] = slot2
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
	nodeId = 135,
	portId = "closeUIFInput"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[136] = slot2
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
	nodeId = 138,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 140,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 141,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot2.flowOut = slot3
slot1[137] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26025052
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	anim = "Behav_Happy",
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400109,
	matchAudioDuration = true,
	duration = 3.38,
	disableCamera = false,
	chatType = 2,
	blackScreenPlayType = 0
}
slot4 = {
	[1.0] = "Behav_Happy"
}
slot5 = {
	[1.0] = false,
	[2.0] = 5
}
slot4[2] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 139,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[138] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 260250520
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400061,
	matchAudioDuration = true,
	duration = 3.62,
	disableCamera = false,
	chatType = 2,
	blackScreenPlayType = 0
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 76,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[139] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38,
	blendTimeVInput = 1.6,
	blendFuncVInput = "EaseIn",
	blendExponentVInput = 0
}
slot4 = {
	-1742.395,
	94.9,
	633.217
}
slot3.positionVInput = slot4
slot4 = {
	354.2,
	253.7,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90837939,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 132,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[140] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 1.2
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 142,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[141] = slot2
slot2 = {
	kind = 27
}
slot3 = {
	uid = 306
}
slot4 = {
	name = "CHARACTER_APPEARANCE_NAME_Y"
}
slot5 = {
	1200,
	-400,
	0
}
slot6 = "pos"
slot4[slot6] = slot5
slot5 = "param"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0,
	closeUIFInput = 1
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 143,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[142] = slot2
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
	nodeId = 142,
	portId = "closeUIFInput"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[143] = slot2
slot2 = {
	kind = 32
}
slot3 = {
	eventName = "setBGM"
}
slot4 = {
	[1.0] = "BGM_Story_ChooseXY"
}
slot5 = "eventParam"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[144] = slot2
slot2 = {
	kind = 15
}
slot3 = {
	lookAtEntityStaticIdVInput = 2,
	staticIdVInput = 79379149
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[145] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38,
	blendTimeVInput = 3,
	blendFuncVInput = "EaseOut",
	blendExponentVInput = 0
}
slot4 = {
	-1742.395,
	94.9,
	633.217
}
slot3.positionVInput = slot4
slot4 = {
	354.2,
	253.7,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90866145,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 147,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[146] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38,
	blendTimeVInput = 12,
	blendFuncVInput = "EaseIn",
	blendExponentVInput = 0
}
slot4 = {
	-1742.618,
	95.15,
	632.826
}
slot3.positionVInput = slot4
slot4 = {
	7.3,
	272.21,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90866147,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[147] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 36,
	blendTimeVInput = 1.6,
	blendFuncVInput = "EaseIn",
	blendExponentVInput = 0
}
slot4 = {
	-1742.4,
	95.4,
	633
}
slot3.positionVInput = slot4
slot4 = {
	13.7,
	223.3,
	359.769
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90877213,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 149,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[148] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38,
	blendTimeVInput = 12,
	blendFuncVInput = "Linear",
	blendExponentVInput = 0
}
slot4 = {
	-1742.368,
	95.35,
	632.974
}
slot3.positionVInput = slot4
slot4 = {
	12.97,
	211.5,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 9,
	cameraId = 90877203,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[149] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38,
	blendTimeVInput = 4,
	blendFuncVInput = "EaseIn",
	blendExponentVInput = 0
}
slot4 = {
	-1741.744,
	95.527,
	633.949
}
slot3.positionVInput = slot4
slot4 = {
	11.352,
	223.895,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90837958,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 151,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[150] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35,
	blendTimeVInput = 12,
	blendFuncVInput = "EaseOut",
	blendExponentVInput = 0
}
slot4 = {
	-1741.744,
	95.527,
	633.949
}
slot3.positionVInput = slot4
slot4 = {
	12.7,
	223.3,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90837964,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[151] = slot2
slot2 = {
	kind = 7
}
slot3 = {
	dialogueId = 26025037
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 153,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[152] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 26025039
}
slot2.inputs = slot3
slot3 = {
	blackScreenIntervalTime = 2,
	anim = "Story_Bind_Nod",
	portCount = 1,
	skipTime = 0,
	npcStaticId = -1,
	npcId = 400109,
	matchAudioDuration = true,
	duration = 4.75,
	disableCamera = false,
	chatType = 3,
	blackScreenPlayType = 0
}
slot4 = {
	[1.0] = "Story_Bind_Nod"
}
slot5 = {
	[1.0] = true,
	[2.0] = 0
}
slot4[2] = slot5
slot5 = "animCfg"
slot3[slot5] = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 58,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[153] = slot2
slot2 = {
	kind = 25
}
slot3 = {}
slot4 = {
	"PLAYER_BODY_TYPE",
	1,
	1,
	">=",
	1
}
slot3.condition = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 157,
	portId = "In"
}
slot4[1] = slot5
slot3.False = slot4
slot4 = {}
slot5 = {
	nodeId = 155,
	portId = "In"
}
slot4[1] = slot5
slot3.True = slot4
slot2.flowOut = slot3
slot1[154] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 50,
	blendTimeVInput = 2,
	blendFuncVInput = "EaseOut",
	blendExponentVInput = 0
}
slot4 = {
	-1741.904,
	95.1,
	633.294
}
slot3.positionVInput = slot4
slot4 = {
	354.2,
	239.3,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90837891,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 156,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[155] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 48,
	blendTimeVInput = 18,
	blendFuncVInput = "Linear",
	blendExponentVInput = 0
}
slot4 = {
	-1741.926,
	95.1,
	633.331
}
slot3.positionVInput = slot4
slot4 = {
	354.2,
	237.8,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90837934,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[156] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 48,
	blendTimeVInput = 2,
	blendFuncVInput = "EaseOut",
	blendExponentVInput = 0
}
slot4 = {
	-1742.072,
	95.1,
	633.465
}
slot3.positionVInput = slot4
slot4 = {
	351.4,
	237.5,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90879546,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 158,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[157] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 48,
	blendTimeVInput = 18,
	blendFuncVInput = "Linear",
	blendExponentVInput = 0
}
slot4 = {
	-1742.107,
	95.1,
	633.56
}
slot3.positionVInput = slot4
slot4 = {
	351.412,
	234.393,
	0.464
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90879553,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[158] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38,
	blendTimeVInput = 4,
	blendFuncVInput = "Linear",
	blendExponentVInput = 0
}
slot4 = {
	-1741.744,
	95.527,
	633.949
}
slot3.positionVInput = slot4
slot4 = {
	11.352,
	223.895,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90837852,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 160,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[159] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35,
	blendTimeVInput = 12,
	blendFuncVInput = "Linear",
	blendExponentVInput = 0
}
slot4 = {
	-1741.744,
	95.527,
	633.949
}
slot3.positionVInput = slot4
slot4 = {
	12.7,
	223.3,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 90837950,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 1357
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[160] = slot2
slot2 = {
	kind = 21
}
slot3 = {
	blendTimeVInput = 2
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[161] = slot2
slot2 = {
	kind = 36
}
slot3 = {
	retValueInput = 1
}
slot2.inputs = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[162] = slot2
slot2 = {
	kind = 22
}
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[163] = slot2
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
	nodeId = 165,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[164] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 38,
	blendTimeVInput = 4,
	blendExponentVInput = 0
}
slot4 = {
	-1741.124,
	95.8,
	633.617
}
slot3.positionVInput = slot4
slot4 = {
	344.6,
	245.4,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 85129676,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot3 = {}
slot4 = {}
slot5 = {
	nodeId = 166,
	portId = "In"
}
slot4[1] = slot5
slot3.Finish = slot4
slot2.flowOut = slot3
slot1[165] = slot2
slot2 = {
	kind = 3
}
slot3 = {
	fovVInput = 35,
	blendTimeVInput = 11,
	blendFuncVInput = "EaseOut",
	blendExponentVInput = 0
}
slot4 = {
	-1741.124,
	95.8,
	633.617
}
slot3.positionVInput = slot4
slot4 = {
	344.5,
	243.4,
	0
}
slot3.rotationVInput = slot4
slot2.inputs = slot3
slot3 = {
	fStop = 4,
	cameraId = 85159453,
	visualizeDOF = false,
	squeezeFactor = 1,
	sensorWidth = 360,
	recombineQuality = 0,
	openDof = false,
	focalDistance = 200
}
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[166] = slot2
slot2 = {
	kind = 59
}
slot3 = {}
slot4 = {
	postWrapMode = 8,
	preWrapMode = 8
}
slot5 = {}
slot6 = {
	value = 2,
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	time = 0,
	outTangent = 0,
	inTangent = 0
}
slot5[1] = slot6
slot6 = {
	value = 0,
	inWeight = 0,
	weightedMode = 0,
	outWeight = 0,
	time = 1.5,
	outTangent = 0,
	inTangent = 0
}
slot5[2] = slot6
slot6 = "keys"
slot4[slot6] = slot5
slot5 = "animationCurve"
slot3[slot5] = slot4
slot2.fields = slot3
slot1[184] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	entityType = 0
}
slot2.fields = slot3
slot1[185] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	staticIdVInput = 82161089
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[186] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	staticIdVInput = 79379149,
	boneNameVInput = "Bip001 Head"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[187] = slot2
slot2 = {
	kind = 17
}
slot3 = {
	staticIdVInput = 79379146,
	boneNameVInput = "Bip001 Head"
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[188] = slot2
slot2 = "nodes"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



