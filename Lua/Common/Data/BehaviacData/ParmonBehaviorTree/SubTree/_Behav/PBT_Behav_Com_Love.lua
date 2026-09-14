--- BLOCK #0 1-355, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	version = 28,
	useForRoute = false,
	agenttype = "CombatAgent",
	name = "ParmonBehaviorTree/SubTree/_Behav/PBT_Behav_Com_Love"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	value = "0",
	type = "int",
	name = "tTargetActorId",
	const = 0
}
slot4[1] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Sequence",
	id = "26"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Sequence",
	id = "40"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "Action",
	id = "37"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "startTimer"
}
slot14 = {}
slot15 = {
	const = "tMoveTimer"
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
slot8[1] = slot9
slot9 = {}
slot10 = {
	class = "Sequence",
	id = "39"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot12 = {
	class = "Precondition",
	transition = false,
	effector = false,
	precondition = true,
	id = "113"
}
slot13 = {}
slot14 = {
	BinaryOperator = "And"
}
slot13[1] = slot14
slot14 = {
	Operator = "LessEqual"
}
slot13[2] = slot14
slot14 = {}
slot15 = {
	func = "getTimerValue"
}
slot16 = {}
slot17 = {
	const = "tMoveTimer"
}
slot16[1] = slot17
slot15.params = slot16
slot14.Opl = slot15
slot13[3] = slot14
slot14 = {}
slot15 = {
	const = 10
}
slot14.Opr2 = slot15
slot13[4] = slot14
slot14 = {
	Phase = "Both"
}
slot13[5] = slot14
slot12.properties = slot13
slot11[1] = slot12
slot12 = {
	class = "Precondition",
	transition = false,
	effector = false,
	precondition = true,
	id = "117"
}
slot13 = {}
slot14 = {
	BinaryOperator = "And"
}
slot13[1] = slot14
slot14 = {
	Operator = "LessEqual"
}
slot13[2] = slot14
slot14 = {}
slot15 = {
	func = "getDistByTgt"
}
slot16 = {}
slot17 = {
	field = "tTargetActorId"
}
slot16[1] = slot17
slot17 = {
	const = true
}
slot16[2] = slot17
slot17 = {
	const = true
}
slot16[3] = slot17
slot17 = {
	const = 0
}
slot16[4] = slot17
slot15.params = slot16
slot14.Opl = slot15
slot13[3] = slot14
slot14 = {}
slot15 = {
	const = 15
}
slot14.Opr2 = slot15
slot13[4] = slot14
slot14 = {
	Phase = "Both"
}
slot13[5] = slot14
slot12.properties = slot13
slot11[2] = slot12
slot12 = {
	class = "Effector",
	transition = false,
	effector = true,
	precondition = false,
	id = "119"
}
slot13 = {}
slot14 = {
	Operator = "Invalid"
}
slot13[1] = slot14
slot14 = {}
slot15 = {
	func = "cleanTimer"
}
slot16 = {}
slot17 = {
	const = "tMoveTimer"
}
slot16[1] = slot17
slot15.params = slot16
slot14.Opl = slot15
slot13[2] = slot14
slot14 = {
	Phase = "Both"
}
slot13[3] = slot14
slot12.properties = slot13
slot11[3] = slot12
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Action",
	id = "22"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "moveToTarget"
}
slot17 = {}
slot18 = {
	field = "tTargetActorId"
}
slot17[1] = slot18
slot18 = {
	const = 2
}
slot17[2] = slot18
slot18 = {
	const = 10
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
	const = false
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
slot19 = slot19.Auto
slot18.const = slot19
slot17[9] = slot18
slot18 = {}
slot19 = slot0.SpeedRateType
slot19 = slot19.Slow
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
	ResultResumeOption = "BT_ResumeSelf"
}
slot14[3] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot6 = {}
slot7 = {
	class = "Parallel",
	id = "36"
}
slot8 = {}
slot9 = {
	ChildFinishPolicy = "CHILDFINISH_LOOP"
}
slot8[1] = slot9
slot9 = {
	ExitPolicy = "EXIT_ABORT_RUNNINGSIBLINGS"
}
slot8[2] = slot9
slot9 = {
	FailurePolicy = "FAIL_ON_ONE"
}
slot8[3] = slot9
slot9 = {
	SuccessPolicy = "SUCCEED_ON_ALL"
}
slot8[4] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "DecoratorAlwaysSuccess",
	id = "27"
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
	class = "Action",
	id = "17"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "turnToTarget"
}
slot17 = {}
slot18 = {
	field = "tTargetActorId"
}
slot17[1] = slot18
slot18 = {
	const = false
}
slot17[2] = slot18
slot18 = {
	const = 0
}
slot17[3] = slot18
slot18 = {
	const = false
}
slot17[4] = slot18
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
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	class = "Sequence",
	id = "24"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot12 = {
	class = "Precondition",
	transition = false,
	effector = false,
	precondition = true,
	id = "35"
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
	func = "checkTargetLocation"
}
slot16 = {}
slot17 = {
	field = "tTargetActorId"
}
slot16[1] = slot17
slot17 = {
	const = 0
}
slot16[2] = slot17
slot17 = {
	const = 0
}
slot16[3] = slot17
slot17 = {
	const = 0
}
slot16[4] = slot17
slot17 = {
	const = 6
}
slot16[5] = slot17
slot15.params = slot16
slot14.Opl = slot15
slot13[3] = slot14
slot14 = {}
slot15 = {
	const = true
}
slot14.Opr2 = slot15
slot13[4] = slot14
slot14 = {
	Phase = "Both"
}
slot13[5] = slot14
slot12.properties = slot13
slot11[1] = slot12
slot12 = {
	class = "Effector",
	transition = false,
	effector = true,
	precondition = false,
	id = "103"
}
slot13 = {}
slot14 = {
	Operator = "Invalid"
}
slot13[1] = slot14
slot14 = {}
slot15 = {
	func = "hideEmojiBubble"
}
slot14.Opl = slot15
slot13[2] = slot14
slot14 = {
	Phase = "Both"
}
slot13[3] = slot14
slot12.properties = slot13
slot11[2] = slot12
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Action",
	id = "34"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "showEmojiBubble"
}
slot17 = {}
slot18 = {
	const = "Love"
}
slot17[1] = slot18
slot18 = {
	const = 10
}
slot17[2] = slot18
slot18 = {
	const = false
}
slot17[3] = slot18
slot18 = {
	const = false
}
slot17[4] = slot18
slot16.params = slot17
slot15.Method = slot16
slot14[1] = slot15
slot15 = {
	ResultOption = "BT_INVALID"
}
slot14[2] = slot15
slot15 = {
	ResultResumeOption = "BT_None"
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
	class = "Action",
	id = "33"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "playSleAnimationFixTime"
}
slot17 = {}
slot18 = {
	const = "Behav_LoveStart"
}
slot17[1] = slot18
slot18 = {
	const = "Behav_LoveLoop"
}
slot17[2] = slot18
slot18 = {
	const = "Behav_LoveEnd"
}
slot17[3] = slot18
slot18 = {
	const = 10
}
slot17[4] = slot18
slot18 = {
	const = ""
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
	ResultResumeOption = "BT_ResumeSelf"
}
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
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



