--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "ParmonBehaviorTree/SubTree/PBT_TurnToTargetAtYaw",
	version = 6,
	useForRoute = false,
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tTgtId",
	const = 0,
	type = "int",
	value = "0"
}
slot4[1] = slot5
slot5 = {
	name = "tTargetAtYawDegree",
	const = 0,
	type = "float",
	value = "0"
}
slot4[2] = slot5
slot5 = {
	name = "tInstant",
	const = false,
	type = "bool",
	value = "false"
}
slot4[3] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "1",
	class = "Action"
}
slot5 = {}
slot6 = {}
slot7 = {
	func = "turnToTargetAtYaw"
}
slot8 = {}
slot9 = {
	field = "tTgtId"
}
slot8[1] = slot9
slot9 = {
	field = "tTargetAtYawDegree"
}
slot8[2] = slot9
slot9 = {
	const = false
}
slot8[3] = slot9
slot9 = {
	const = 0
}
slot8[4] = slot9
slot9 = {
	field = "tInstant"
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



