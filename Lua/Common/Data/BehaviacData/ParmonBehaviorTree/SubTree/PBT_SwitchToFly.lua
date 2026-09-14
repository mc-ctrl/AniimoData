--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	agenttype = "CombatAgent",
	name = "ParmonBehaviorTree/SubTree/PBT_SwitchToFly",
	version = 6
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tFlyHeight",
	value = "3",
	const = 3,
	type = "float"
}
slot4[1] = slot5
slot5 = {
	name = "tMaxTime",
	value = "5",
	const = 5,
	type = "float"
}
slot4[2] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "4",
	class = "Action"
}
slot5 = {}
slot6 = {}
slot7 = {
	func = "switchToFly"
}
slot8 = {}
slot9 = {
	field = "tFlyHeight"
}
slot8[1] = slot9
slot9 = {
	field = "tMaxTime"
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



