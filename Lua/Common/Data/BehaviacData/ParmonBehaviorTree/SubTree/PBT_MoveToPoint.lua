--- BLOCK #0 1-158, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	agenttype = "WxAgent",
	name = "ParmonBehaviorTree/SubTree/PBT_MoveToPoint",
	version = 5
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tMovePos",
	type = "vector<float>",
	value = "0:"
}
slot6 = {}
slot5.const = slot6
slot4[1] = slot5
slot5 = {
	name = "tMoveMaxTime",
	type = "float",
	const = 15,
	value = "15"
}
slot4[2] = slot5
slot5 = {
	name = "tMoveSpeed",
	type = "float",
	const = -1,
	value = "-1"
}
slot4[3] = slot5
slot5 = {
	name = "tBehaviorSpeedRateType",
	type = "SpeedRateType",
	value = "Mid"
}
slot6 = slot0.SpeedRateType
slot6 = slot6.Mid
slot5.const = slot6
slot4[4] = slot5
slot5 = {
	name = "tUseAccurateArrive",
	type = "bool",
	const = false,
	value = "false"
}
slot4[5] = slot5
slot5 = {
	name = "tTeleportIfCannotMove",
	type = "bool",
	const = false,
	value = "false"
}
slot4[6] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "6",
	class = "Selector"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "4",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "moveToPos"
}
slot11 = {}
slot12 = {
	field = "tMovePos"
}
slot11[1] = slot12
slot12 = {
	field = "tMoveMaxTime"
}
slot11[2] = slot12
slot12 = {
	const = true
}
slot11[3] = slot12
slot12 = {
	const = 0
}
slot11[4] = slot12
slot12 = {
	field = "tBehaviorSpeedRateType"
}
slot11[5] = slot12
slot12 = {
	field = "tMoveSpeed"
}
slot11[6] = slot12
slot12 = {}
slot13 = slot0.PathFindType
slot13 = slot13.Auto
slot12.const = slot13
slot11[7] = slot12
slot12 = {
	const = false
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
	id = "8",
	class = "IfElse"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "13",
	class = "Condition"
}
slot11 = {}
slot12 = {
	Operator = "Equal"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "tTeleportIfCannotMove"
}
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	const = true
}
slot12.Opr = slot13
slot11[3] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	id = "7",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "teleportToPosition"
}
slot14 = {}
slot15 = {
	field = "tMovePos"
}
slot14[1] = slot15
slot15 = {
	const = false
}
slot14[2] = slot15
slot13.params = slot14
slot12.Method = slot13
slot11[1] = slot12
slot12 = {
	ResultOption = "BT_INVALID"
}
slot11[2] = slot12
slot12 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot11[3] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	id = "12",
	class = "DecoratorAlwaysFailure"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "11",
	class = "Noop"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[3] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



