--- BLOCK #0 1-707, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	agenttype = "CombatAgent",
	name = "ParmonBehaviorTree/SubTree/_Behav/PBT_Behav_Com_StareFriendly",
	version = 80
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	value = "0",
	const = 0,
	type = "int",
	name = "tTargetActorId"
}
slot4[1] = slot5
slot5 = {
	value = "0",
	const = 0,
	type = "float",
	name = "tRange"
}
slot4[2] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "40",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "109",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "showEmojiBubble"
}
slot11 = {}
slot12 = {
	const = "Alert"
}
slot11[1] = slot12
slot12 = {
	const = 2
}
slot11[2] = slot12
slot12 = {
	const = false
}
slot11[3] = slot12
slot12 = {
	const = false
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
	ResultResumeOption = "BT_None"
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
	id = "112",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "115",
	class = "Action"
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
	id = "116",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot12 = {
	effector = false,
	id = "113",
	transition = false,
	class = "Precondition",
	precondition = true
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
	effector = false,
	id = "117",
	transition = false,
	class = "Precondition",
	precondition = true
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
	effector = true,
	id = "119",
	transition = false,
	class = "Effector",
	precondition = false
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
	id = "30",
	class = "Action"
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
slot5[2] = slot6
slot6 = {}
slot7 = {
	id = "74",
	class = "Parallel"
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
slot9 = {
	effector = false,
	id = "80",
	transition = false,
	class = "Precondition",
	precondition = true
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
	func = "checkTargetLocation"
}
slot13 = {}
slot14 = {
	field = "tTargetActorId"
}
slot13[1] = slot14
slot14 = {
	const = 0
}
slot13[2] = slot14
slot14 = {
	const = 0
}
slot13[3] = slot14
slot14 = {
	const = 0
}
slot13[4] = slot14
slot14 = {
	const = 6
}
slot13[5] = slot14
slot12.params = slot13
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
	id = "76",
	class = "DecoratorAlwaysSuccess"
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
	id = "21",
	class = "Action"
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
	id = "81",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "86",
	class = "Sequence"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot15 = {
	effector = true,
	id = "103",
	transition = false,
	class = "Effector",
	precondition = false
}
slot16 = {}
slot17 = {
	Operator = "Invalid"
}
slot16[1] = slot17
slot17 = {}
slot18 = {
	func = "hideEmojiBubble"
}
slot17.Opl = slot18
slot16[2] = slot17
slot17 = {
	Phase = "Both"
}
slot16[3] = slot17
slot15.properties = slot16
slot14[1] = slot15
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "87",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "showEmojiBubble"
}
slot20 = {}
slot21 = {
	const = "Alert"
}
slot20[1] = slot21
slot21 = {
	const = 5
}
slot20[2] = slot21
slot21 = {
	const = false
}
slot20[3] = slot21
slot21 = {
	const = false
}
slot20[4] = slot21
slot19.params = slot20
slot18.Method = slot19
slot17[1] = slot18
slot18 = {
	ResultOption = "BT_INVALID"
}
slot17[2] = slot18
slot18 = {
	ResultResumeOption = "BT_None"
}
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
	id = "105",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "sendMessageToTrigger"
}
slot20 = {}
slot21 = {
	field = "selfId"
}
slot20[1] = slot21
slot21 = {
	const = 1010
}
slot20[2] = slot21
slot19.params = slot20
slot18.Method = slot19
slot17[1] = slot18
slot18 = {
	ResultOption = "BT_INVALID"
}
slot17[2] = slot18
slot18 = {
	ResultResumeOption = "BT_None"
}
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	id = "89",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "playSleAnimationOnce"
}
slot20 = {}
slot21 = {
	const = "Behav_DoubtStart"
}
slot20[1] = slot21
slot21 = {
	const = "Behav_DoubtLoop"
}
slot20[2] = slot21
slot21 = {
	const = "Behav_DoubtEnd"
}
slot20[3] = slot21
slot21 = {
	const = ""
}
slot20[4] = slot21
slot19.params = slot20
slot18.Method = slot19
slot17[1] = slot18
slot18 = {
	ResultOption = "BT_INVALID"
}
slot17[2] = slot18
slot18 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot17[3] = slot18
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
	id = "124",
	class = "Sequence"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "122",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "startTimer"
}
slot20 = {}
slot21 = {
	const = "tMoveTimer"
}
slot20[1] = slot21
slot19.params = slot20
slot18.Method = slot19
slot17[1] = slot18
slot18 = {
	ResultOption = "BT_INVALID"
}
slot17[2] = slot18
slot18 = {
	ResultResumeOption = "BT_None"
}
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
	id = "123",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot18 = {
	effector = false,
	id = "113",
	transition = false,
	class = "Precondition",
	precondition = true
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
	func = "getTimerValue"
}
slot22 = {}
slot23 = {
	const = "tMoveTimer"
}
slot22[1] = slot23
slot21.params = slot22
slot20.Opl = slot21
slot19[3] = slot20
slot20 = {}
slot21 = {
	const = 10
}
slot20.Opr2 = slot21
slot19[4] = slot20
slot20 = {
	Phase = "Both"
}
slot19[5] = slot20
slot18.properties = slot19
slot17[1] = slot18
slot18 = {
	effector = false,
	id = "117",
	transition = false,
	class = "Precondition",
	precondition = true
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
	func = "getDistByTgt"
}
slot22 = {}
slot23 = {
	field = "tTargetActorId"
}
slot22[1] = slot23
slot23 = {
	const = true
}
slot22[2] = slot23
slot23 = {
	const = true
}
slot22[3] = slot23
slot23 = {
	const = 0
}
slot22[4] = slot23
slot21.params = slot22
slot20.Opl = slot21
slot19[3] = slot20
slot20 = {}
slot21 = {
	const = 15
}
slot20.Opr2 = slot21
slot19[4] = slot20
slot20 = {
	Phase = "Both"
}
slot19[5] = slot20
slot18.properties = slot19
slot17[2] = slot18
slot18 = {
	effector = true,
	id = "119",
	transition = false,
	class = "Effector",
	precondition = false
}
slot19 = {}
slot20 = {
	Operator = "Invalid"
}
slot19[1] = slot20
slot20 = {}
slot21 = {
	func = "cleanTimer"
}
slot22 = {}
slot23 = {
	const = "tMoveTimer"
}
slot22[1] = slot23
slot21.params = slot22
slot20.Opl = slot21
slot19[2] = slot20
slot20 = {
	Phase = "Both"
}
slot19[3] = slot20
slot18.properties = slot19
slot17[3] = slot18
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "121",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "moveToTarget"
}
slot23 = {}
slot24 = {
	field = "tTargetActorId"
}
slot23[1] = slot24
slot24 = {
	const = 2
}
slot23[2] = slot24
slot24 = {
	const = 10
}
slot23[3] = slot24
slot24 = {
	const = false
}
slot23[4] = slot24
slot24 = {
	const = false
}
slot23[5] = slot24
slot24 = {
	const = false
}
slot23[6] = slot24
slot24 = {
	const = 0
}
slot23[7] = slot24
slot24 = {}
slot25 = slot0.MoveUpdateLevel
slot25 = slot25.Normal
slot24.const = slot25
slot23[8] = slot24
slot24 = {}
slot25 = slot0.PathFindType
slot25 = slot25.Auto
slot24.const = slot25
slot23[9] = slot24
slot24 = {}
slot25 = slot0.SpeedRateType
slot25 = slot25.Slow
slot24.const = slot25
slot23[10] = slot24
slot24 = {
	const = 0
}
slot23[11] = slot24
slot24 = {
	const = false
}
slot23[12] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_INVALID"
}
slot20[2] = slot21
slot21 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	id = "125",
	class = "Action"
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
slot11[3] = slot12
slot12 = {}
slot13 = {
	id = "99",
	class = "Sequence"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot15 = {
	effector = true,
	id = "95",
	transition = false,
	class = "Effector",
	precondition = false
}
slot16 = {}
slot17 = {
	Operator = "Invalid"
}
slot16[1] = slot17
slot17 = {}
slot18 = {
	func = "hideEmojiBubble"
}
slot17.Opl = slot18
slot16[2] = slot17
slot17 = {
	Phase = "Both"
}
slot16[3] = slot17
slot15.properties = slot16
slot14[1] = slot15
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "16",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "showEmojiBubble"
}
slot20 = {}
slot21 = {
	const = "Happy"
}
slot20[1] = slot21
slot21 = {
	const = 5
}
slot20[2] = slot21
slot21 = {
	const = false
}
slot20[3] = slot21
slot21 = {
	const = false
}
slot20[4] = slot21
slot19.params = slot20
slot18.Method = slot19
slot17[1] = slot18
slot18 = {
	ResultOption = "BT_INVALID"
}
slot17[2] = slot18
slot18 = {
	ResultResumeOption = "BT_None"
}
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
	id = "93",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "playSleAnimationOnce"
}
slot20 = {}
slot21 = {
	const = "Behav_HappyStart"
}
slot20[1] = slot21
slot21 = {
	const = "Behav_HappyLoop"
}
slot20[2] = slot21
slot21 = {
	const = "Behav_HappyEnd"
}
slot20[3] = slot21
slot21 = {
	const = ""
}
slot20[4] = slot21
slot19.params = slot20
slot18.Method = slot19
slot17[1] = slot18
slot18 = {
	ResultOption = "BT_INVALID"
}
slot17[2] = slot18
slot18 = {
	ResultResumeOption = "BT_ResumeSelf"
}
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
slot11[4] = slot12
slot12 = {}
slot13 = {
	id = "100",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "waitTime"
}
slot17 = {}
slot18 = {
	const = 1
}
slot17[1] = slot18
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
slot11[5] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



