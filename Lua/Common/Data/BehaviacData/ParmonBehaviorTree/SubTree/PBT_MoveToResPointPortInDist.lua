--- BLOCK #0 1-111, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	version = 8,
	agenttype = "CombatAgent",
	name = "ParmonBehaviorTree/SubTree/PBT_MoveToResPointPortInDist"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "int",
	name = "tPointId",
	const = 0,
	value = "0"
}
slot4[1] = slot5
slot5 = {
	type = "int",
	name = "tPortId",
	const = 0,
	value = "0"
}
slot4[2] = slot5
slot5 = {
	type = "float",
	name = "tTimeout",
	const = 0,
	value = "0"
}
slot4[3] = slot5
slot5 = {
	type = "SpeedRateType",
	name = "tSpeedRateType",
	value = "Slow"
}
slot6 = slot0.SpeedRateType
slot6 = slot6.Slow
slot5.const = slot6
slot4[4] = slot5
slot5 = {
	type = "float",
	name = "tSpeed",
	const = 0,
	value = "0"
}
slot4[5] = slot5
slot5 = {
	type = "float",
	name = "tInteractDist",
	const = 0,
	value = "0"
}
slot4[6] = slot5
slot5 = {
	type = "bool",
	name = "tIgnoreSelfBodySize",
	const = true,
	value = "true"
}
slot4[7] = slot5
slot5 = {
	type = "bool",
	name = "tIgnorePointBodySize",
	const = true,
	value = "true"
}
slot4[8] = slot5
slot5 = {
	type = "bool",
	name = "tUseAccurateArrive",
	const = false,
	value = "false"
}
slot4[9] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "1",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "2",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "moveToResPointPortInDist"
}
slot11 = {}
slot12 = {
	field = "tPointId"
}
slot11[1] = slot12
slot12 = {
	field = "tPortId"
}
slot11[2] = slot12
slot12 = {
	field = "tTimeout"
}
slot11[3] = slot12
slot12 = {
	field = "tSpeedRateType"
}
slot11[4] = slot12
slot12 = {
	field = "tSpeed"
}
slot11[5] = slot12
slot12 = {
	field = "tInteractDist"
}
slot11[6] = slot12
slot12 = {
	field = "tIgnoreSelfBodySize"
}
slot11[7] = slot12
slot12 = {
	field = "tIgnorePointBodySize"
}
slot11[8] = slot12
slot12 = {
	field = "tUseAccurateArrive"
}
slot11[9] = slot12
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
	id = "3",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "turnToResPointPort"
}
slot11 = {}
slot12 = {
	field = "tPointId"
}
slot11[1] = slot12
slot12 = {
	field = "tPortId"
}
slot11[2] = slot12
slot12 = {
	const = false
}
slot11[3] = slot12
slot12 = {
	const = 0
}
slot11[4] = slot12
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



