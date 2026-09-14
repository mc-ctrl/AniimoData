--- BLOCK #0 1-107, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	agenttype = "CombatAgent",
	version = 20,
	name = "ParmonBehaviorTree/SubTree/_Wild/PBT_Wild_11026101_MoveToTarget",
	useForRoute = false
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	const = 0,
	name = "tTargetActorId",
	type = "int",
	value = "0"
}
slot4[1] = slot5
slot5 = {
	const = 0.2,
	name = "tStopDist",
	type = "float",
	value = "0.2"
}
slot4[2] = slot5
slot5 = {
	const = 5,
	name = "tMaxTimeout",
	type = "float",
	value = "5"
}
slot4[3] = slot5
slot5 = {
	const = true,
	name = "tFaceTarget",
	type = "bool",
	value = "true"
}
slot4[4] = slot5
slot5 = {
	const = 0,
	name = "tSpeed",
	type = "float",
	value = "0"
}
slot4[5] = slot5
slot5 = {
	name = "tMoveUpdateLevel",
	type = "MoveUpdateLevel",
	value = "Once"
}
slot6 = slot0.MoveUpdateLevel
slot6 = slot6.Once
slot5.const = slot6
slot4[6] = slot5
slot5 = {
	name = "tPathFindType",
	type = "PathFindType",
	value = "Auto"
}
slot6 = slot0.PathFindType
slot6 = slot6.Auto
slot5.const = slot6
slot4[7] = slot5
slot5 = {
	name = "tSpeedRateType",
	type = "SpeedRateType",
	value = "Slow"
}
slot6 = slot0.SpeedRateType
slot6 = slot6.Slow
slot5.const = slot6
slot4[8] = slot5
slot5 = {
	const = false,
	name = "tUseAccurateArrive",
	type = "bool",
	value = "false"
}
slot4[9] = slot5
slot5 = {
	const = false,
	name = "tNoBodySize",
	type = "bool",
	value = "false"
}
slot4[10] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "10",
	class = "Selector"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "8",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "moveToTarget"
}
slot11 = {}
slot12 = {
	field = "tTargetActorId"
}
slot11[1] = slot12
slot12 = {
	field = "tStopDist"
}
slot11[2] = slot12
slot12 = {
	field = "tMaxTimeout"
}
slot11[3] = slot12
slot12 = {
	field = "tNoBodySize"
}
slot11[4] = slot12
slot12 = {
	const = false
}
slot11[5] = slot12
slot12 = {
	field = "tFaceTarget"
}
slot11[6] = slot12
slot12 = {
	field = "tSpeed"
}
slot11[7] = slot12
slot12 = {
	field = "tMoveUpdateLevel"
}
slot11[8] = slot12
slot12 = {
	field = "tPathFindType"
}
slot11[9] = slot12
slot12 = {
	field = "tSpeedRateType"
}
slot11[10] = slot12
slot12 = {
	const = 0
}
slot11[11] = slot12
slot12 = {
	field = "tUseAccurateArrive"
}
slot11[12] = slot12
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
slot5[1] = slot6
slot6 = {}
slot7 = {
	id = "12",
	class = "Noop"
}
slot8 = {}
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



