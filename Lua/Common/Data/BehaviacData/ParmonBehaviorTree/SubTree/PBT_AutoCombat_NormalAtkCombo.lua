--- BLOCK #0 1-379, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	version = 41,
	useForRoute = false,
	agenttype = "PetAgent",
	name = "ParmonBehaviorTree/SubTree/PBT_AutoCombat_NormalAtkCombo"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "float",
	value = "0",
	name = "CurrentDistToTarget",
	const = 0
}
slot4[1] = slot5
slot5 = {
	type = "float",
	value = "0",
	name = "CurrentBoxDistToTarget",
	const = 0
}
slot4[2] = slot5
slot5 = {
	type = "float",
	value = "0",
	name = "tMaxAttackDist",
	const = 0
}
slot4[3] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "82",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "84",
	class = "Compute"
}
slot8 = {}
slot9 = {
	Operator = "Add"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tMaxAttackDist"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	field = "maxAttackDist"
}
slot9.Opr1 = slot10
slot8[3] = slot9
slot9 = {}
slot10 = {
	const = 3
}
slot9.Opr2 = slot10
slot8[4] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot6 = {}
slot7 = {
	id = "68",
	class = "IfElse"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "67",
	class = "Or"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "65",
	class = "Condition"
}
slot14 = {}
slot15 = {
	Operator = "Less"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "CurrentDistToTarget"
}
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	field = "minAttackDist"
}
slot15.Opr = slot16
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
	id = "66",
	class = "Condition"
}
slot14 = {}
slot15 = {
	Operator = "Greater"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "CurrentDistToTarget"
}
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	field = "maxAttackDist"
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
	id = "69",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "70",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "moveToTarget"
}
slot17 = {}
slot18 = {
	field = "tgt"
}
slot17[1] = slot18
slot18 = {
	field = "attackStopBoxDist"
}
slot17[2] = slot18
slot18 = {
	const = 5
}
slot17[3] = slot18
slot18 = {
	const = false
}
slot17[4] = slot18
slot18 = {
	const = false
}
slot17[5] = slot18
slot18 = {
	const = true
}
slot17[6] = slot18
slot18 = {
	const = 0
}
slot17[7] = slot18
slot18 = {}
slot19 = slot0.MoveUpdateLevel
slot19 = slot19.Normal
slot18.const = slot19
slot17[8] = slot18
slot18 = {}
slot19 = slot0.PathFindType
slot19 = slot19.Voxel
slot18.const = slot19
slot17[9] = slot18
slot18 = {}
slot19 = slot0.SpeedRateType
slot19 = slot19.Mid
slot18.const = slot19
slot17[10] = slot18
slot18 = {
	const = 0
}
slot17[11] = slot18
slot18 = {
	const = false
}
slot17[12] = slot18
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
	id = "73",
	class = "Parallel"
}
slot14 = {}
slot15 = {
	ChildFinishPolicy = "CHILDFINISH_LOOP"
}
slot14[1] = slot15
slot15 = {
	ExitPolicy = "EXIT_ABORT_RUNNINGSIBLINGS"
}
slot14[2] = slot15
slot15 = {
	FailurePolicy = "FAIL_ON_ONE"
}
slot14[3] = slot15
slot15 = {
	SuccessPolicy = "SUCCEED_ON_ALL"
}
slot14[4] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "72",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "castNormalAtkCombo"
}
slot20 = {}
slot21 = {
	field = "tgt"
}
slot20[1] = slot21
slot21 = {
	const = 0
}
slot20[2] = slot21
slot21 = {
	const = true
}
slot20[3] = slot21
slot21 = {
	const = 2
}
slot20[4] = slot21
slot21 = {
	const = true
}
slot20[5] = slot21
slot21 = {}
slot22 = slot0.CastAbilitySourceType
slot22 = slot22.Normal
slot21.const = slot22
slot20[6] = slot21
slot19.params = slot20
slot18.Method = slot19
slot17[1] = slot18
slot18 = {
	ResultOption = "BT_INVALID"
}
slot17[2] = slot18
slot18 = {
	ResultResumeOption = "BT_ResumeTree"
}
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot18 = {
	transition = false,
	effector = false,
	precondition = true,
	id = "356",
	class = "Precondition"
}
slot19 = {}
slot20 = {
	BinaryOperator = "And"
}
slot19[1] = slot20
slot20 = {
	Operator = "LessEqual"
}
slot19[2] = slot20
slot20 = {}
slot21 = {
	field = "CurrentDistToTarget"
}
slot20.Opl = slot21
slot19[3] = slot20
slot20 = {}
slot21 = {
	field = "tMaxAttackDist"
}
slot20.Opr2 = slot21
slot19[4] = slot20
slot20 = {
	Phase = "Update"
}
slot19[5] = slot20
slot18.properties = slot19
slot17[1] = slot18
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	id = "74",
	class = "Assignment"
}
slot17 = {}
slot18 = {
	CastRight = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "CurrentDistToTarget"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	func = "getDistByTgt"
}
slot20 = {}
slot21 = {
	field = "tgt"
}
slot20[1] = slot21
slot21 = {
	const = false
}
slot20[2] = slot21
slot21 = {
	const = false
}
slot20[3] = slot21
slot21 = {
	const = 0
}
slot20[4] = slot21
slot19.params = slot20
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
slot11[2] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	id = "77",
	class = "Parallel"
}
slot11 = {}
slot12 = {
	ChildFinishPolicy = "CHILDFINISH_LOOP"
}
slot11[1] = slot12
slot12 = {
	ExitPolicy = "EXIT_ABORT_RUNNINGSIBLINGS"
}
slot11[2] = slot12
slot12 = {
	FailurePolicy = "FAIL_ON_ONE"
}
slot11[3] = slot12
slot12 = {
	SuccessPolicy = "SUCCEED_ON_ALL"
}
slot11[4] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "71",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "castNormalAtkCombo"
}
slot17 = {}
slot18 = {
	field = "tgt"
}
slot17[1] = slot18
slot18 = {
	const = 0
}
slot17[2] = slot18
slot18 = {
	const = true
}
slot17[3] = slot18
slot18 = {
	const = 2
}
slot17[4] = slot18
slot18 = {
	const = true
}
slot17[5] = slot18
slot18 = {}
slot19 = slot0.CastAbilitySourceType
slot19 = slot19.Normal
slot18.const = slot19
slot17[6] = slot18
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
slot15 = {
	transition = false,
	effector = false,
	precondition = true,
	id = "356",
	class = "Precondition"
}
slot16 = {}
slot17 = {
	BinaryOperator = "And"
}
slot16[1] = slot17
slot17 = {
	Operator = "LessEqual"
}
slot16[2] = slot17
slot17 = {}
slot18 = {
	field = "CurrentDistToTarget"
}
slot17.Opl = slot18
slot16[3] = slot17
slot17 = {}
slot18 = {
	field = "tMaxAttackDist"
}
slot17.Opr2 = slot18
slot16[4] = slot17
slot17 = {
	Phase = "Update"
}
slot16[5] = slot17
slot15.properties = slot16
slot14[1] = slot15
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	id = "76",
	class = "Assignment"
}
slot14 = {}
slot15 = {
	CastRight = "false"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "CurrentDistToTarget"
}
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	func = "getDistByTgt"
}
slot17 = {}
slot18 = {
	field = "tgt"
}
slot17[1] = slot18
slot18 = {
	const = false
}
slot17[2] = slot18
slot18 = {
	const = false
}
slot17[3] = slot18
slot18 = {
	const = 0
}
slot17[4] = slot18
slot16.params = slot17
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
slot8[3] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



