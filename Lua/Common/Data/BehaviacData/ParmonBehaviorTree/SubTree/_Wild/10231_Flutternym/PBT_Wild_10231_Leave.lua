--- BLOCK #0 1-170, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	version = 8,
	useForRoute = false,
	name = "ParmonBehaviorTree/SubTree/_Wild/10231_Flutternym/PBT_Wild_10231_Leave",
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "int",
	const = 0,
	name = "tTargetActorId",
	value = "0"
}
slot4[1] = slot5
slot5 = {
	type = "float",
	const = 5,
	name = "tLeaveDistance",
	value = "5"
}
slot4[2] = slot5
slot5 = {
	type = "float",
	const = 4,
	name = "tSpeed",
	value = "4"
}
slot4[3] = slot5
slot5 = {
	type = "SpeedRateType",
	name = "tSpeedRateType",
	value = "Mid"
}
slot6 = slot0.SpeedRateType
slot6 = slot6.Mid
slot5.const = slot6
slot4[4] = slot5
slot5 = {
	type = "float",
	const = 10,
	name = "tMaxTime",
	value = "10"
}
slot4[5] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "11",
	class = "IfElse"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "10",
	class = "Condition"
}
slot8 = {}
slot9 = {
	Operator = "Equal"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	func = "checkTargetHasBuffById"
}
slot11 = {}
slot12 = {
	field = "selfId"
}
slot11[1] = slot12
slot12 = {
	const = 2123100
}
slot11[2] = slot12
slot12 = {
	const = 1
}
slot11[3] = slot12
slot10.params = slot11
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
	id = "16",
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
slot6 = {}
slot7 = {
	id = "13",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "14",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "castSkill"
}
slot14 = {}
slot15 = {
	const = 0
}
slot14[1] = slot15
slot15 = {
	const = 10600152
}
slot14[2] = slot15
slot15 = {
	const = false
}
slot14[3] = slot15
slot15 = {
	const = 0
}
slot14[4] = slot15
slot15 = {
	const = false
}
slot14[5] = slot15
slot15 = {}
slot16 = slot0.CastAbilitySourceType
slot16 = slot16.Normal
slot15.const = slot16
slot14[6] = slot15
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
slot8[1] = slot9
slot9 = {}
slot10 = {
	id = "17",
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
slot7.children = slot8
slot6.node = slot7
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



