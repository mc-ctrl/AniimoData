--- BLOCK #0 1-195, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	name = "ParmonBehaviorTree/SubTree/PBT_LeaveTargetAndDestroy",
	agenttype = "CombatAgent",
	version = 7
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	value = "0",
	const = 0,
	name = "tTargetActorId",
	type = "int"
}
slot4[1] = slot5
slot5 = {
	value = "5",
	const = 5,
	name = "tLeaveDistance",
	type = "float"
}
slot4[2] = slot5
slot5 = {
	value = "4",
	const = 4,
	name = "tSpeed",
	type = "float"
}
slot4[3] = slot5
slot5 = {
	value = "Mid",
	name = "tSpeedRateType",
	type = "SpeedRateType"
}
slot6 = slot0.SpeedRateType
slot6 = slot6.Mid
slot5.const = slot6
slot4[4] = slot5
slot5 = {
	value = "10",
	const = 10,
	name = "tMaxTime",
	type = "float"
}
slot4[5] = slot5
slot5 = {
	value = "false",
	const = false,
	name = "tDestroyOnFail",
	type = "bool"
}
slot4[6] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "7",
	class = "IfElse"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "5",
	class = "Condition"
}
slot8 = {}
slot9 = {
	Operator = "Equal"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tDestroyOnFail"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	const = true
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
	id = "4",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "9",
	class = "Selector"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "8",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "leaveTarget"
}
slot17 = {}
slot18 = {
	field = "tTargetActorId"
}
slot17[1] = slot18
slot18 = {
	field = "tLeaveDistance"
}
slot17[2] = slot18
slot18 = {
	field = "tSpeed"
}
slot17[3] = slot18
slot18 = {
	field = "tSpeedRateType"
}
slot17[4] = slot18
slot18 = {
	field = "tMaxTime"
}
slot17[5] = slot18
slot16.params = slot17
slot15.Method = slot16
slot14[1] = slot15
slot15 = {
	ResultOption = "BT_INVALID"
}
slot14[2] = slot15
slot15 = {
	ResultResumeOption = "BT_ResumeTree"
}
slot14[3] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
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
slot11[2] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	id = "3",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "enterDestroySelf"
}
slot12.Method = slot13
slot11[1] = slot12
slot12 = {
	ResultOption = "BT_INVALID"
}
slot11[2] = slot12
slot12 = {
	ResultResumeOption = "BT_None"
}
slot11[3] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot6 = {}
slot7 = {
	id = "10",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "12",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "leaveTarget"
}
slot14 = {}
slot15 = {
	field = "tTargetActorId"
}
slot14[1] = slot15
slot15 = {
	field = "tLeaveDistance"
}
slot14[2] = slot15
slot15 = {
	field = "tSpeed"
}
slot14[3] = slot15
slot15 = {
	field = "tSpeedRateType"
}
slot14[4] = slot15
slot15 = {
	field = "tMaxTime"
}
slot14[5] = slot15
slot13.params = slot14
slot12.Method = slot13
slot11[1] = slot12
slot12 = {
	ResultOption = "BT_INVALID"
}
slot11[2] = slot12
slot12 = {
	ResultResumeOption = "BT_ResumeTree"
}
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
	id = "6",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "enterDestroySelf"
}
slot12.Method = slot13
slot11[1] = slot12
slot12 = {
	ResultOption = "BT_INVALID"
}
slot11[2] = slot12
slot12 = {
	ResultResumeOption = "BT_None"
}
slot11[3] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



