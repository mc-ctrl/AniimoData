--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	version = 14,
	useForRoute = true,
	agenttype = "CombatAgent",
	name = "ParmonBehaviorTree/SubTree/_Node/PBT_Node_Com_PlayFaceAnimation"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	value = "0",
	const = 0,
	type = "float",
	name = "tFadeTime"
}
slot4[1] = slot5
slot5 = {
	value = "",
	const = "",
	type = "string",
	name = "tFaceName"
}
slot4[2] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "14",
	class = "Action"
}
slot5 = {}
slot6 = {}
slot7 = {
	func = "playFaceAnimation"
}
slot8 = {}
slot9 = {
	field = "tFaceName"
}
slot8[1] = slot9
slot9 = {
	field = "tFadeTime"
}
slot8[2] = slot9
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



