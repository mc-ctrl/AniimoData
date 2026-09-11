--- BLOCK #0 1-38, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "ParmonBehaviorTree/SubTree/_Node/PBT_Node_Com_StopLipAnimation",
	useForRoute = true,
	version = 11,
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "float",
	name = "tFadeTime",
	value = "0",
	const = 0
}
slot4[1] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Action",
	id = "12"
}
slot5 = {}
slot6 = {}
slot7 = {
	func = "stopLipAnimation"
}
slot8 = {}
slot9 = {
	field = "tFadeTime"
}
slot8[1] = slot9
slot7.params = slot8
slot6.Method = slot7
slot5[1] = slot6
slot6 = {
	ResultOption = "BT_INVALID"
}
slot5[2] = slot6
slot6 = {
	ResultResumeOption = "BT_None"
}
slot5[3] = slot6
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



