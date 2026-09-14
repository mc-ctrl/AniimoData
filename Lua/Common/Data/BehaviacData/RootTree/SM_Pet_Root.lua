--- BLOCK #0 1-576, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	agenttype = "PetAgent",
	name = "RootTree/SM_Pet_Root",
	version = 8
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	value = "",
	name = "tCurrentPlan",
	const = "",
	type = "string"
}
slot4[1] = slot5
slot5 = {
	value = "",
	name = "tSubTreePath",
	const = "",
	type = "string"
}
slot4[2] = slot5
slot5 = {
	value = "false",
	name = "tRunPlan",
	const = false,
	type = "bool"
}
slot4[3] = slot5
slot5 = {
	value = "",
	name = "tCurrentPlanId",
	const = "",
	type = "string"
}
slot4[4] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "1",
	class = "Selector"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "2",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot9 = {
	id = "13",
	transition = false,
	effector = false,
	precondition = true,
	class = "Precondition"
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
	id = "3",
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
	id = "4",
	class = "Assignment"
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
	id = "10",
	class = "Assignment"
}
slot11 = {}
slot12 = {
	CastRight = "true"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "tCurrentPlanId "
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
	id = "5",
	class = "Selector"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot12 = {
	id = "6",
	transition = false,
	effector = false,
	precondition = true,
	class = "Precondition"
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
	field = "tCurrentPlanId "
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
	id = "6",
	class = "Sequence"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "7",
	class = "ReferencedBehavior"
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
	id = "8",
	class = "Assignment"
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
	id = "11",
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
	id = "12",
	class = "Condition"
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
	id = "9",
	class = "Action"
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
	id = "14",
	class = "ReferencedBehavior"
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
	id = "15",
	transition = false,
	effector = false,
	precondition = true,
	class = "Precondition"
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
	id = "16",
	transition = false,
	effector = false,
	precondition = true,
	class = "Precondition"
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
	id = "17",
	class = "ReferencedBehavior"
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
	id = "15",
	transition = false,
	effector = false,
	precondition = true,
	class = "Precondition"
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
	id = "16",
	transition = false,
	effector = false,
	precondition = true,
	class = "Precondition"
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
slot13 = slot13.ST_Root_Follow
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
slot6 = {}
slot7 = {
	id = "18",
	class = "ReferencedBehavior"
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
	id = "15",
	transition = false,
	effector = false,
	precondition = true,
	class = "Precondition"
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
	id = "16",
	transition = false,
	effector = false,
	precondition = true,
	class = "Precondition"
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
slot5[4] = slot6
slot6 = {}
slot7 = {
	id = "19",
	class = "ReferencedBehavior"
}
slot8 = {}
slot9 = {}
slot10 = {
	const = "PBT_Noop"
}
slot9.ReferenceBehavior = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {}
slot9.subTreeProperties = slot10
slot8[2] = slot9
slot7.properties = slot8
slot8 = {}
slot9 = {
	id = "15",
	transition = false,
	effector = false,
	precondition = true,
	class = "Precondition"
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
	id = "16",
	transition = false,
	effector = false,
	precondition = true,
	class = "Precondition"
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
slot13 = slot13.ST_Root_Guide
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
slot5[5] = slot6
slot6 = {}
slot7 = {
	id = "20",
	class = "ReferencedBehavior"
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
	id = "15",
	transition = false,
	effector = false,
	precondition = true,
	class = "Precondition"
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
	id = "16",
	transition = false,
	effector = false,
	precondition = true,
	class = "Precondition"
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
slot13 = slot13.ST_Root_Wait
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
slot5[6] = slot6
slot6 = {}
slot7 = {
	id = "21",
	class = "ReferencedBehavior"
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
	id = "15",
	transition = false,
	effector = false,
	precondition = true,
	class = "Precondition"
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
	id = "16",
	transition = false,
	effector = false,
	precondition = true,
	class = "Precondition"
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
slot13 = slot13.ST_Root_Afk
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
slot5[7] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



