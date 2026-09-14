--- BLOCK #0 1-172, warpins: 1 ---
slot0 = {
	schema = 1,
	startNodeId = 1,
	dialogueId = 84834073
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
	nodeId = 3,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot4 = {}
slot5 = {
	nodeId = 4,
	portId = "In"
}
slot4[1] = slot5
slot3["1"] = slot4
slot4 = {}
slot5 = {
	nodeId = 5,
	portId = "In"
}
slot4[1] = slot5
slot3["2"] = slot4
slot4 = {}
slot5 = {
	nodeId = 6,
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
	nodeId = 8,
	portId = "Play"
}
slot4[1] = slot5
slot3["5"] = slot4
slot4 = {}
slot5 = {
	nodeId = 9,
	portId = "In"
}
slot4[1] = slot5
slot3["6"] = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_HappyLoop",
	playStartLoopEndVInput = true,
	loopDurationVInput = 99999
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
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 500161
}
slot4 = {
	"Behav_HappyLoop",
	"Behav_HappyLoop",
	"Behav_HappyLoop"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[3] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Sing",
	playStartLoopEndVInput = true,
	loopDurationVInput = 99999
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 13,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 500160
}
slot4 = {
	"Behav_Sing",
	"Behav_Sing",
	"Behav_Sing"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[4] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_Sing",
	playStartLoopEndVInput = true,
	loopDurationVInput = 99999
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 12,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 500159
}
slot4 = {
	"Behav_Sing",
	"Behav_Sing",
	"Behav_Sing"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[5] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "EnvBehav_Fly_Sing",
	playStartLoopEndVInput = true,
	loopDurationVInput = 99999
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 11,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 500158
}
slot4 = {
	"EnvBehav_Fly_Sing",
	"EnvBehav_Fly_Sing",
	"EnvBehav_Fly_Sing"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[6] = slot2
slot2 = {
	kind = 5
}
slot3 = {
	playableStateVInput = "Behav_HappyLoop",
	playStartLoopEndVInput = true,
	loopDurationVInput = 99999
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	nodeId = 10,
	portId = "EntityID"
}
slot3.entityIdVInput = slot4
slot2.valueIn = slot3
slot3 = {
	processingTime = 0,
	playAniType = 1,
	isLooping = false,
	entityType = 2,
	templateId = 500162
}
slot4 = {
	"Behav_HappyLoop",
	"Behav_HappyLoop",
	"Behav_HappyLoop"
}
slot3.aniStateList = slot4
slot2.fields = slot3
slot3 = {
	In = 0
}
slot2.flowIn = slot3
slot1[7] = slot2
slot2 = {
	kind = 31
}
slot3 = {
	audioEventVInput = "BGM_Scene_ArgentStrait_Song"
}
slot2.inputs = slot3
slot3 = {
	Play = 0
}
slot2.flowIn = slot3
slot1[8] = slot2
slot2 = {
	kind = 4
}
slot3 = {
	delayTime = 99999
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
slot1[9] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 84268027
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[10] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 84268029
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[11] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 84268017
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[12] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 84268021
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[13] = slot2
slot2 = {
	kind = 9
}
slot3 = {
	staticIdVInput = 84268025
}
slot2.inputs = slot3
slot3 = {
	entityType = 2
}
slot2.fields = slot3
slot1[14] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



