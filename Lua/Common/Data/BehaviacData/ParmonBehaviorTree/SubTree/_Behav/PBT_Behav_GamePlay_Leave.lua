--- BLOCK #0 1-87, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	version = 12,
	agenttype = "CombatAgent",
	name = "ParmonBehaviorTree/SubTree/_Behav/PBT_Behav_GamePlay_Leave"
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
	const = 35,
	value = "35",
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
	id = "2",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "3",
	class = "Assignment"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tTargetActorId"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	func = "getPerceptibilityTarget"
}
slot9.Opr = slot10
slot8[3] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot6 = {}
slot7 = {
	id = "1",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "leaveTarget"
}
slot11 = {}
slot12 = {
	field = "tTargetActorId"
}
slot11[1] = slot12
slot12 = {
	field = "tLeaveDistance"
}
slot11[2] = slot12
slot12 = {
	field = "tSpeed"
}
slot11[3] = slot12
slot12 = {
	field = "tSpeedRateType"
}
slot11[4] = slot12
slot12 = {
	field = "tMaxTime"
}
slot11[5] = slot12
slot10.params = slot11
slot9.Method = slot10
slot8[1] = slot9
slot9 = {
	ResultOption = "BT_INVALID"
}
slot8[2] = slot9
slot9 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot8[3] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



