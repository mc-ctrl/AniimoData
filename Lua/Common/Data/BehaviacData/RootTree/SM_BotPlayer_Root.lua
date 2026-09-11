--- BLOCK #0 1-360, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	agenttype = "BotPlayerAgent",
	name = "RootTree/SM_BotPlayer_Root",
	version = 15,
	useForRoute = false
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
	type = "string",
	name = "tCurrentPlanId",
	value = "",
	const = ""
}
slot4[4] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Selector",
	id = "12"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Sequence",
	id = "1"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot9 = {
	precondition = true,
	class = "Precondition",
	effector = false,
	transition = false,
	id = "13"
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
	func = "checkHasParmonPlan"
}
slot11.Opl = slot12
slot10[3] = slot11
slot11 = {}
slot12 = {
	const = true
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
	class = "Assignment",
	id = "2"
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
	class = "Assignment",
	id = "11"
}
slot11 = {}
slot12 = {
	CastRight = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "tCurrentPlan"
}
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	func = "getParmonPlanSubtreePath"
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
slot9 = {}
slot10 = {
	class = "Assignment",
	id = "8"
}
slot11 = {}
slot12 = {
	CastRight = "true"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "tCurrentPlanId"
}
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	func = "getParmonPlanID"
}
slot12.Opr = slot13
slot11[3] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[3] = slot9
slot9 = {}
slot10 = {
	class = "Selector",
	id = "3"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot12 = {
	precondition = true,
	class = "Precondition",
	effector = false,
	transition = false,
	id = "6"
}
slot13 = {}
slot14 = {
	BinaryOperator = "And"
}
slot13[1] = slot14
slot14 = {
	Operator = "Equal"
}
slot13[2] = slot14
slot14 = {}
slot15 = {
	field = "tCurrentPlanId"
}
slot14.Opl = slot15
slot13[3] = slot14
slot14 = {}
slot15 = {
	func = "getParmonPlanID"
}
slot14.Opr2 = slot15
slot13[4] = slot14
slot14 = {
	Phase = "Both"
}
slot13[5] = slot14
slot12.properties = slot13
slot11[1] = slot12
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Sequence",
	id = "4"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "ReferencedBehavior",
	id = "5"
}
slot17 = {}
slot18 = {}
slot19 = {
	field = "tCurrentPlan"
}
slot18.ReferenceBehavior = slot19
slot17[1] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	class = "Assignment",
	id = "6"
}
slot17 = {}
slot18 = {
	CastRight = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "tRunPlan"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	func = "tryRunParmonPlan"
}
slot18.Opr = slot19
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	class = "Assignment",
	id = "9"
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
	const = false
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
slot8[4] = slot9
slot9 = {}
slot10 = {
	class = "Condition",
	id = "10"
}
slot11 = {}
slot12 = {
	Operator = "Equal"
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
slot8[5] = slot9
slot9 = {}
slot10 = {
	class = "Action",
	id = "7"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "breakParmonPlan"
}
slot14 = {}
slot15 = {
	field = "tCurrentPlanId "
}
slot14[1] = slot15
slot13.params = slot14
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
slot8[6] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot6 = {}
slot7 = {
	class = "ReferencedBehavior",
	id = "13"
}
slot8 = {}
slot9 = {}
slot10 = {
	field = "Param_ST_Idle"
}
slot9.ReferenceBehavior = slot10
slot8[1] = slot9
slot7.properties = slot8
slot8 = {}
slot9 = {
	precondition = true,
	class = "Precondition",
	effector = false,
	transition = false,
	id = "14"
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
	func = "checkHasParmonPlan"
}
slot11.Opl = slot12
slot10[3] = slot11
slot11 = {}
slot12 = {
	const = false
}
slot11.Opr2 = slot12
slot10[4] = slot11
slot11 = {
	Phase = "Both"
}
slot10[5] = slot11
slot9.properties = slot10
slot8[1] = slot9
slot9 = {
	precondition = true,
	class = "Precondition",
	effector = false,
	transition = false,
	id = "15"
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
	func = "getRootState"
}
slot11.Opl = slot12
slot10[3] = slot11
slot11 = {}
slot12 = {}
slot13 = slot0.EBTRootState
slot13 = slot13.ST_Root_Idle
slot12.const = slot13
slot11.Opr2 = slot12
slot10[4] = slot11
slot11 = {
	Phase = "Both"
}
slot10[5] = slot11
slot9.properties = slot10
slot8[2] = slot9
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot6 = {}
slot7 = {
	class = "ReferencedBehavior",
	id = "14"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "getCurrentBehaviorPath"
}
slot9.ReferenceBehavior = slot10
slot8[1] = slot9
slot7.properties = slot8
slot8 = {}
slot9 = {
	precondition = true,
	class = "Precondition",
	effector = false,
	transition = false,
	id = "15"
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
	func = "checkHasParmonPlan"
}
slot11.Opl = slot12
slot10[3] = slot11
slot11 = {}
slot12 = {
	const = false
}
slot11.Opr2 = slot12
slot10[4] = slot11
slot11 = {
	Phase = "Both"
}
slot10[5] = slot11
slot9.properties = slot10
slot8[1] = slot9
slot9 = {
	precondition = true,
	class = "Precondition",
	effector = false,
	transition = false,
	id = "16"
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
	func = "getRootState"
}
slot11.Opl = slot12
slot10[3] = slot11
slot11 = {}
slot12 = {}
slot13 = slot0.EBTRootState
slot13 = slot13.ST_Root_Combat
slot12.const = slot13
slot11.Opr2 = slot12
slot10[4] = slot11
slot11 = {
	Phase = "Both"
}
slot10[5] = slot11
slot9.properties = slot10
slot8[2] = slot9
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



