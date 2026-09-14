--- BLOCK #0 1-226, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	version = 7,
	agenttype = "CombatAgent",
	name = "ParmonBehaviorTree/PBT_Plan"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "string",
	name = "tCurrentPlan",
	value = "",
	const = ""
}
slot4[1] = slot5
slot5 = {
	type = "string",
	name = "tSubTreePath",
	value = "",
	const = ""
}
slot4[2] = slot5
slot5 = {
	type = "bool",
	name = "tRunPlan",
	value = "false",
	const = false
}
slot4[3] = slot5
slot5 = {
	type = "int",
	name = "tCurrentPlanId",
	value = "0",
	const = 0
}
slot4[4] = slot5
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
	class = "Assignment"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tRunPlan"
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
	class = "Assignment"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tCurrentPlan"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	func = "getParmonPlanSubtreePath"
}
slot9.Opr = slot10
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
	id = "14",
	class = "Assignment"
}
slot8 = {}
slot9 = {
	CastRight = "true"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tCurrentPlanId "
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	func = "getParmonPlanID"
}
slot9.Opr = slot10
slot8[3] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[3] = slot6
slot6 = {}
slot7 = {
	id = "5",
	class = "Selector"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot9 = {
	precondition = true,
	id = "6",
	class = "Precondition",
	transition = false,
	effector = false
}
slot10 = {}
slot11 = {
	BinaryOperator = "And"
}
slot10[1] = slot11
slot11 = {
	Operator = "Equal"
}
slot10[2] = slot11
slot11 = {}
slot12 = {
	field = "tCurrentPlanId "
}
slot11.Opl = slot12
slot10[3] = slot11
slot11 = {}
slot12 = {
	func = "getParmonPlanID"
}
slot11.Opr2 = slot12
slot10[4] = slot11
slot11 = {
	Phase = "Both"
}
slot10[5] = slot11
slot9.properties = slot10
slot8[1] = slot9
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "7",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "9",
	class = "ReferencedBehavior"
}
slot14 = {}
slot15 = {}
slot16 = {
	field = "tCurrentPlan"
}
slot15.ReferenceBehavior = slot16
slot14[1] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	id = "10",
	class = "Assignment"
}
slot14 = {}
slot15 = {
	CastRight = "false"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "tRunPlan"
}
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	func = "tryRunParmonPlan"
}
slot15.Opr = slot16
slot14[3] = slot15
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
	id = "15",
	class = "Assignment"
}
slot11 = {}
slot12 = {
	CastRight = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "tRunPlan"
}
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	const = false
}
slot12.Opr = slot13
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
slot5[4] = slot6
slot6 = {}
slot7 = {
	id = "16",
	class = "Condition"
}
slot8 = {}
slot9 = {
	Operator = "Equal"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tRunPlan"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	const = false
}
slot9.Opr = slot10
slot8[3] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[5] = slot6
slot6 = {}
slot7 = {
	id = "12",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "breakParmonPlan"
}
slot11 = {}
slot12 = {
	field = "tCurrentPlanId "
}
slot11[1] = slot12
slot10.params = slot11
slot9.Method = slot10
slot8[1] = slot9
slot9 = {
	ResultOption = "BT_INVALID"
}
slot8[2] = slot9
slot9 = {
	ResultResumeOption = "BT_None"
}
slot8[3] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[6] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



