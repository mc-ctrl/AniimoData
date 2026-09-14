--- BLOCK #0 1-87, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	agenttype = "CombatAgent",
	name = "ParmonBehaviorTree/SubTree/PBT_MoveToTargetEntity",
	version = 11,
	useForRoute = false
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "int",
	value = "0",
	name = "tTargetActorId",
	const = 0
}
slot4[1] = slot5
slot5 = {
	type = "float",
	value = "0.2",
	name = "tStopDist",
	const = 0.2
}
slot4[2] = slot5
slot5 = {
	type = "float",
	value = "5",
	name = "tMaxTimeout",
	const = 5
}
slot4[3] = slot5
slot5 = {
	type = "bool",
	value = "true",
	name = "tFaceTarget",
	const = true
}
slot4[4] = slot5
slot5 = {
	type = "float",
	value = "0",
	name = "tSpeed",
	const = 0
}
slot4[5] = slot5
slot5 = {
	type = "MoveUpdateLevel",
	value = "Once",
	name = "tMoveUpdateLevel"
}
slot6 = slot0.MoveUpdateLevel
slot6 = slot6.Once
slot5.const = slot6
slot4[6] = slot5
slot5 = {
	type = "PathFindType",
	value = "Auto",
	name = "tPathFindType"
}
slot6 = slot0.PathFindType
slot6 = slot6.Auto
slot5.const = slot6
slot4[7] = slot5
slot5 = {
	type = "SpeedRateType",
	value = "Slow",
	name = "tSpeedRateType"
}
slot6 = slot0.SpeedRateType
slot6 = slot6.Slow
slot5.const = slot6
slot4[8] = slot5
slot5 = {
	type = "bool",
	value = "false",
	name = "tUseAccurateArrive",
	const = false
}
slot4[9] = slot5
slot5 = {
	type = "bool",
	value = "false",
	name = "tNoBodySize",
	const = false
}
slot4[10] = slot5
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
	func = "moveToTarget"
}
slot8 = {}
slot9 = {
	field = "tTargetActorId"
}
slot8[1] = slot9
slot9 = {
	field = "tStopDist"
}
slot8[2] = slot9
slot9 = {
	field = "tMaxTimeout"
}
slot8[3] = slot9
slot9 = {
	field = "tNoBodySize"
}
slot8[4] = slot9
slot9 = {
	const = false
}
slot8[5] = slot9
slot9 = {
	field = "tFaceTarget"
}
slot8[6] = slot9
slot9 = {
	field = "tSpeed"
}
slot8[7] = slot9
slot9 = {
	field = "tMoveUpdateLevel"
}
slot8[8] = slot9
slot9 = {
	field = "tPathFindType"
}
slot8[9] = slot9
slot9 = {
	field = "tSpeedRateType"
}
slot8[10] = slot9
slot9 = {
	const = 0
}
slot8[11] = slot9
slot9 = {
	field = "tUseAccurateArrive"
}
slot8[12] = slot9
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



