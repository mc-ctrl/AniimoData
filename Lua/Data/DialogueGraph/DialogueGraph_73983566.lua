--- BLOCK #0 1-70, warpins: 1 ---
slot0 = {
	schema = "v4",
	startNodeId = 1,
	dialogueId = 73983566
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
	nodeId = 2,
	portId = "In"
}
slot4[1] = slot5
slot3.Start = slot4
slot2.flowOut = slot3
slot1[1] = slot2
slot2 = {
	kind = 18
}
slot3 = {
	enhanceAmbientIntensityVInput = true,
	showHUDVInput = true,
	hideTopLogoVInput = true,
	hideAllUIVInput = true
}
slot2.inputs = slot3
slot3 = {}
slot4 = {
	bubble = true,
	npc = true,
	petExchange = true,
	petFertility = true,
	photo = true,
	quest = true,
	vlog = true,
	teamSpeech = true,
	multiPlayer = true,
	combat = true,
	chat = true,
	callFriends = true,
	petChat = true,
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
	nodeId = 3,
	portId = "In"
}
slot4[1] = slot5
slot3.Out = slot4
slot2.flowOut = slot3
slot1[2] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 99000125
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
	nodeId = 4,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[3] = slot2
slot2 = {
	kind = 1
}
slot3 = {
	dialogueIdVInput = 99000126
}
slot2.inputs = slot3
slot3 = {
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
	nodeId = 5,
	portId = "In"
}
slot4[1] = slot5
slot3["0"] = slot4
slot2.flowOut = slot3
slot1[4] = slot2
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
slot1[5] = slot2
slot0.nodes = slot1

return slot0
--- END OF BLOCK #0 ---



