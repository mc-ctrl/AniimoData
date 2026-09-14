--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "ParmonBehaviorTree/SubTree/PBT_LeaveTarget",
	useForRoute = false,
	version = 10,
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "int",
	const = 0,
	value = "0",
	name = "tTargetActorId"
}
slot4[1] = slot5
slot5 = {
	type = "float",
	const = 5,
	value = "5",
	name = "tLeaveDistance"
}
slot4[2] = slot5
slot5 = {
	type = "float",
	const = 4,
	value = "4",
	name = "tSpeed"
}
slot4[3] = slot5
slot5 = {
	type = "SpeedRateType",
	value = "Mid",
	name = "tSpeedRateType"
}
slot6 = slot0.SpeedRateType
slot6 = slot6.Mid
slot5.const = slot6
slot4[4] = slot5
slot5 = {
	type = "float",
	const = 10,
	value = "10",
	name = "tMaxTime"
}
slot4[5] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Action",
	id = "1"
}
slot5 = {}
slot6 = {}
slot7 = {
	func = "leaveTarget"
}
slot8 = {}
slot9 = {
	field = "tTargetActorId"
}
slot8[1] = slot9
slot9 = {
	field = "tLeaveDistance"
}
slot8[2] = slot9
slot9 = {
	field = "tSpeed"
}
slot8[3] = slot9
slot9 = {
	field = "tSpeedRateType"
}
slot8[4] = slot9
slot9 = {
	field = "tMaxTime"
}
slot8[5] = slot9
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



