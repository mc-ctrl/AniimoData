--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "ParmonBehaviorTree/SubTree/PBT_AddBuff",
	useForRoute = false,
	version = 10,
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tBuffId",
	type = "int",
	const = 0,
	value = "0"
}
slot4[1] = slot5
slot5 = {
	name = "duration",
	type = "float",
	const = -1,
	value = "-1"
}
slot4[2] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "12",
	class = "Action"
}
slot5 = {}
slot6 = {}
slot7 = {
	func = "addBuff"
}
slot8 = {}
slot9 = {
	field = "tBuffId"
}
slot8[1] = slot9
slot9 = {
	field = "duration"
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
	ResultResumeOption = "BT_ResumeSelf"
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



