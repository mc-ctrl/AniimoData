--- BLOCK #0 1-557, warpins: 1 ---
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
	name = "PatrolTree/PatrolMoveSubTree/ST_NPCLeadPatrol",
	version = 11
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "patrolPos",
	type = "vector<float>",
	value = "0:"
}
slot6 = {}
slot5.const = slot6
slot4[1] = slot5
slot5 = {
	name = "patrolMaxTime",
	type = "float",
	const = 0,
	value = "0"
}
slot4[2] = slot5
slot5 = {
	name = "tPatrolSpeed",
	type = "float",
	const = 0,
	value = "0"
}
slot4[3] = slot5
slot5 = {
	name = "tBehaviorSpeedRateType",
	type = "SpeedRateType",
	value = "Slow"
}
slot6 = slot0.SpeedRateType
slot6 = slot6.Slow
slot5.const = slot6
slot4[4] = slot5
slot5 = {
	name = "tPathFindType",
	type = "PathFindType",
	value = "Auto"
}
slot6 = slot0.PathFindType
slot6 = slot6.Auto
slot5.const = slot6
slot4[5] = slot5
slot5 = {
	name = "tUseAccurateArrive",
	type = "bool",
	const = false,
	value = "false"
}
slot4[6] = slot5
slot5 = {
	name = "tLeadTargetActorId",
	type = "int",
	const = 0,
	value = "0"
}
slot4[7] = slot5
slot5 = {
	name = "tJudgeSpeedRateType",
	type = "SpeedRateType",
	value = "Slow"
}
slot6 = slot0.SpeedRateType
slot6 = slot6.Slow
slot5.const = slot6
slot4[8] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Parallel",
	id = "24"
}
slot5 = {}
slot6 = {
	ChildFinishPolicy = "CHILDFINISH_LOOP"
}
slot5[1] = slot6
slot6 = {
	ExitPolicy = "EXIT_ABORT_RUNNINGSIBLINGS"
}
slot5[2] = slot6
slot6 = {
	FailurePolicy = "FAIL_ON_ONE"
}
slot5[3] = slot6
slot6 = {
	SuccessPolicy = "SUCCEED_ON_ALL"
}
slot5[4] = slot6
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Assignment",
	id = "25"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tJudgeSpeedRateType"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	func = "judgeSpeedRateTypeByTarget"
}
slot11 = {}
slot12 = {
	field = "tLeadTargetActorId"
}
slot11[1] = slot12
slot12 = {
	const = 3
}
slot11[2] = slot12
slot12 = {
	const = 4
}
slot11[3] = slot12
slot12 = {
	field = "tBehaviorSpeedRateType"
}
slot11[4] = slot12
slot10.params = slot11
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
	class = "Selector",
	id = "77"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "Sequence",
	id = "78"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "IfElse",
	id = "15"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Condition",
	id = "14"
}
slot17 = {}
slot18 = {
	Operator = "Equal"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	func = "checkCanFly"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = true
}
slot18.Opr = slot19
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	class = "IfElse",
	id = "5"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "4"
}
slot20 = {}
slot21 = {
	Operator = "Equal"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "checkPosIsOnGround"
}
slot23 = {}
slot24 = {
	field = "patrolPos"
}
slot23[1] = slot24
slot22.params = slot23
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = true
}
slot21.Opr = slot22
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	class = "IfElse",
	id = "68"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Condition",
	id = "8"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "checkIsFlying"
}
slot26 = {}
slot27 = {
	const = 0
}
slot26[1] = slot27
slot25.params = slot26
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = true
}
slot24.Opr = slot25
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "Sequence",
	id = "52"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Action",
	id = "53"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "moveToPos"
}
slot29 = {}
slot30 = {
	field = "patrolPos"
}
slot29[1] = slot30
slot30 = {
	field = "patrolMaxTime"
}
slot29[2] = slot30
slot30 = {
	const = true
}
slot29[3] = slot30
slot30 = {
	const = 0
}
slot29[4] = slot30
slot30 = {
	field = "tJudgeSpeedRateType"
}
slot29[5] = slot30
slot30 = {
	field = "tPatrolSpeed"
}
slot29[6] = slot30
slot30 = {
	field = "tPathFindType"
}
slot29[7] = slot30
slot30 = {
	const = false
}
slot29[8] = slot30
slot30 = {
	field = "tUseAccurateArrive"
}
slot29[9] = slot30
slot28.params = slot29
slot27.Method = slot28
slot26[1] = slot27
slot27 = {
	ResultOption = "BT_INVALID"
}
slot26[2] = slot27
slot27 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot27 = {
	class = "Precondition",
	precondition = true,
	transition = false,
	effector = false,
	id = "26"
}
slot28 = {}
slot29 = {
	BinaryOperator = "And"
}
slot28[1] = slot29
slot29 = {
	Operator = "Equal"
}
slot28[2] = slot29
slot29 = {}
slot30 = {
	func = "checkIsInRangeTgt2D"
}
slot31 = {}
slot32 = {
	field = "tLeadTargetActorId"
}
slot31[1] = slot32
slot32 = {
	const = 0
}
slot31[2] = slot32
slot32 = {
	const = 5
}
slot31[3] = slot32
slot32 = {
	const = true
}
slot31[4] = slot32
slot32 = {
	const = true
}
slot31[5] = slot32
slot30.params = slot31
slot29.Opl = slot30
slot28[3] = slot29
slot29 = {}
slot30 = {
	const = true
}
slot29.Opr2 = slot30
slot28[4] = slot29
slot29 = {
	Phase = "Enter"
}
slot28[5] = slot29
slot27.properties = slot28
slot26[1] = slot27
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "Action",
	id = "7"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "switchToState"
}
slot29 = {}
slot30 = {
	const = "LOCOMOTION"
}
slot29[1] = slot30
slot30 = {
	const = 0
}
slot29[2] = slot30
slot30 = {
	const = ""
}
slot29[3] = slot30
slot28.params = slot29
slot27.Method = slot28
slot26[1] = slot27
slot27 = {
	ResultOption = "BT_INVALID"
}
slot26[2] = slot27
slot27 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	class = "Noop",
	id = "69"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[3] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	class = "IfElse",
	id = "72"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Condition",
	id = "70"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "checkIsFlying"
}
slot26 = {}
slot27 = {
	const = 0
}
slot26[1] = slot27
slot25.params = slot26
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = false
}
slot24.Opr = slot25
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "Sequence",
	id = "54"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Action",
	id = "55"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "switchToState"
}
slot29 = {}
slot30 = {
	const = "FLYING"
}
slot29[1] = slot30
slot30 = {
	const = 0
}
slot29[2] = slot30
slot30 = {
	const = ""
}
slot29[3] = slot30
slot28.params = slot29
slot27.Method = slot28
slot26[1] = slot27
slot27 = {
	ResultOption = "BT_INVALID"
}
slot26[2] = slot27
slot27 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "Action",
	id = "56"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "moveToPos"
}
slot29 = {}
slot30 = {
	field = "patrolPos"
}
slot29[1] = slot30
slot30 = {
	field = "patrolMaxTime"
}
slot29[2] = slot30
slot30 = {
	const = true
}
slot29[3] = slot30
slot30 = {
	const = 0
}
slot29[4] = slot30
slot30 = {
	field = "tJudgeSpeedRateType"
}
slot29[5] = slot30
slot30 = {
	field = "tPatrolSpeed"
}
slot29[6] = slot30
slot30 = {
	field = "tPathFindType"
}
slot29[7] = slot30
slot30 = {
	const = false
}
slot29[8] = slot30
slot30 = {
	field = "tUseAccurateArrive"
}
slot29[9] = slot30
slot28.params = slot29
slot27.Method = slot28
slot26[1] = slot27
slot27 = {
	ResultOption = "BT_INVALID"
}
slot26[2] = slot27
slot27 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot27 = {
	class = "Precondition",
	precondition = true,
	transition = false,
	effector = false,
	id = "26"
}
slot28 = {}
slot29 = {
	BinaryOperator = "And"
}
slot28[1] = slot29
slot29 = {
	Operator = "Equal"
}
slot28[2] = slot29
slot29 = {}
slot30 = {
	func = "checkIsInRangeTgt2D"
}
slot31 = {}
slot32 = {
	field = "tLeadTargetActorId"
}
slot31[1] = slot32
slot32 = {
	const = 0
}
slot31[2] = slot32
slot32 = {
	const = 5
}
slot31[3] = slot32
slot32 = {
	const = true
}
slot31[4] = slot32
slot32 = {
	const = true
}
slot31[5] = slot32
slot30.params = slot31
slot29.Opl = slot30
slot28[3] = slot29
slot29 = {}
slot30 = {
	const = true
}
slot29.Opr2 = slot30
slot28[4] = slot29
slot29 = {
	Phase = "Enter"
}
slot28[5] = slot29
slot27.properties = slot28
slot26[1] = slot27
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	class = "Noop",
	id = "71"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[3] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	class = "Noop",
	id = "79"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[3] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	class = "Action",
	id = "67"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "moveToPos"
}
slot17 = {}
slot18 = {
	field = "patrolPos"
}
slot17[1] = slot18
slot18 = {
	field = "patrolMaxTime"
}
slot17[2] = slot18
slot18 = {
	const = true
}
slot17[3] = slot18
slot18 = {
	const = 0
}
slot17[4] = slot18
slot18 = {
	field = "tJudgeSpeedRateType"
}
slot17[5] = slot18
slot18 = {
	field = "tPatrolSpeed"
}
slot17[6] = slot18
slot18 = {
	field = "tPathFindType"
}
slot17[7] = slot18
slot18 = {
	const = false
}
slot17[8] = slot18
slot18 = {
	field = "tUseAccurateArrive"
}
slot17[9] = slot18
slot16.params = slot17
slot15.Method = slot16
slot14[1] = slot15
slot15 = {
	ResultOption = "BT_INVALID"
}
slot14[2] = slot15
slot15 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot14[3] = slot15
slot13.properties = slot14
slot14 = {}
slot15 = {
	class = "Precondition",
	precondition = true,
	transition = false,
	effector = false,
	id = "26"
}
slot16 = {}
slot17 = {
	BinaryOperator = "And"
}
slot16[1] = slot17
slot17 = {
	Operator = "Equal"
}
slot16[2] = slot17
slot17 = {}
slot18 = {
	func = "checkIsInRangeTgt2D"
}
slot19 = {}
slot20 = {
	field = "tLeadTargetActorId"
}
slot19[1] = slot20
slot20 = {
	const = 0
}
slot19[2] = slot20
slot20 = {
	const = 5
}
slot19[3] = slot20
slot20 = {
	const = true
}
slot19[4] = slot20
slot20 = {
	const = true
}
slot19[5] = slot20
slot18.params = slot19
slot17.Opl = slot18
slot16[3] = slot17
slot17 = {}
slot18 = {
	const = true
}
slot17.Opr2 = slot18
slot16[4] = slot17
slot17 = {
	Phase = "Enter"
}
slot16[5] = slot17
slot15.properties = slot16
slot14[1] = slot15
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
	class = "Noop",
	id = "81"
}
slot11 = {}
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
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



