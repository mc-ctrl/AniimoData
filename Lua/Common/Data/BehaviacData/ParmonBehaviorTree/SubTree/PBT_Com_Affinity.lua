--- BLOCK #0 1-745, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	name = "ParmonBehaviorTree/SubTree/PBT_Com_Affinity",
	agenttype = "CombatAgent",
	version = 10
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "int",
	value = "0",
	const = 0,
	name = "tTgtId"
}
slot4[1] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Sequence",
	id = "31"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot6 = {
	class = "Effector",
	effector = true,
	precondition = false,
	transition = false,
	id = "5"
}
slot7 = {}
slot8 = {
	Operator = "Invalid"
}
slot7[1] = slot8
slot8 = {}
slot9 = {
	func = "removeEntityTag"
}
slot10 = {}
slot11 = {
	field = "selfId"
}
slot10[1] = slot11
slot11 = {
	const = "TE_Par_Affinity"
}
slot10[2] = slot11
slot9.params = slot10
slot8.Opl = slot9
slot7[2] = slot8
slot8 = {
	Phase = "Both"
}
slot7[3] = slot8
slot6.properties = slot7
slot5[1] = slot6
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Action",
	id = "30"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "addEntityTag"
}
slot11 = {}
slot12 = {
	field = "selfId"
}
slot11[1] = slot12
slot12 = {
	const = "TE_Par_Affinity"
}
slot11[2] = slot12
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
	class = "Action",
	id = "4"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "showEmojiBubble"
}
slot11 = {}
slot12 = {
	const = "Love"
}
slot11[1] = slot12
slot12 = {
	const = 3
}
slot11[2] = slot12
slot12 = {
	const = false
}
slot11[3] = slot12
slot12 = {
	const = true
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
slot5[2] = slot6
slot6 = {}
slot7 = {
	class = "Action",
	id = "1"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "turnToTargetAtYaw"
}
slot11 = {}
slot12 = {
	field = "tTgtId"
}
slot11[1] = slot12
slot12 = {
	const = 0
}
slot11[2] = slot12
slot12 = {
	const = false
}
slot11[3] = slot12
slot12 = {
	const = 0
}
slot11[4] = slot12
slot12 = {
	const = false
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
slot5[3] = slot6
slot6 = {}
slot7 = {
	class = "Action",
	id = "6"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "moveAroundTarget"
}
slot11 = {}
slot12 = {
	field = "tTgtId"
}
slot11[1] = slot12
slot12 = {
	const = 1.5
}
slot11[2] = slot12
slot12 = {
	const = 2.8
}
slot11[3] = slot12
slot12 = {}
slot13 = slot0.SpeedRateType
slot13 = slot13.Mid
slot12.const = slot13
slot11[4] = slot12
slot12 = {
	const = false
}
slot11[5] = slot12
slot12 = {
	const = 3
}
slot11[6] = slot12
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
slot5[4] = slot6
slot6 = {}
slot7 = {
	class = "Sequence",
	id = "16"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "Sequence",
	id = "29"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Action",
	id = "27"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "startTimer"
}
slot17 = {}
slot18 = {
	const = "tMoveTimer"
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
	class = "Sequence",
	id = "28"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot15 = {
	class = "Precondition",
	effector = false,
	precondition = true,
	transition = false,
	id = "113"
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
	func = "getTimerValue"
}
slot19 = {}
slot20 = {
	const = "tMoveTimer"
}
slot19[1] = slot20
slot18.params = slot19
slot17.Opl = slot18
slot16[3] = slot17
slot17 = {}
slot18 = {
	const = 10
}
slot17.Opr2 = slot18
slot16[4] = slot17
slot17 = {
	Phase = "Both"
}
slot16[5] = slot17
slot15.properties = slot16
slot14[1] = slot15
slot15 = {
	class = "Precondition",
	effector = false,
	precondition = true,
	transition = false,
	id = "117"
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
	func = "getDistByTgt"
}
slot19 = {}
slot20 = {
	field = "tTgtId"
}
slot19[1] = slot20
slot20 = {
	const = true
}
slot19[2] = slot20
slot20 = {
	const = true
}
slot19[3] = slot20
slot20 = {
	const = 0
}
slot19[4] = slot20
slot18.params = slot19
slot17.Opl = slot18
slot16[3] = slot17
slot17 = {}
slot18 = {
	const = 15
}
slot17.Opr2 = slot18
slot16[4] = slot17
slot17 = {
	Phase = "Both"
}
slot16[5] = slot17
slot15.properties = slot16
slot14[2] = slot15
slot15 = {
	class = "Effector",
	effector = true,
	precondition = false,
	transition = false,
	id = "119"
}
slot16 = {}
slot17 = {
	Operator = "Invalid"
}
slot16[1] = slot17
slot17 = {}
slot18 = {
	func = "cleanTimer"
}
slot19 = {}
slot20 = {
	const = "tMoveTimer"
}
slot19[1] = slot20
slot18.params = slot19
slot17.Opl = slot18
slot16[2] = slot17
slot17 = {
	Phase = "Both"
}
slot16[3] = slot17
slot15.properties = slot16
slot14[3] = slot15
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Action",
	id = "14"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "moveToTarget"
}
slot20 = {}
slot21 = {
	field = "tTgtId"
}
slot20[1] = slot21
slot21 = {
	const = 2
}
slot20[2] = slot21
slot21 = {
	const = 10
}
slot20[3] = slot21
slot21 = {
	const = false
}
slot20[4] = slot21
slot21 = {
	const = false
}
slot20[5] = slot21
slot21 = {
	const = false
}
slot20[6] = slot21
slot21 = {
	const = 0
}
slot20[7] = slot21
slot21 = {}
slot22 = slot0.MoveUpdateLevel
slot22 = slot22.Normal
slot21.const = slot22
slot20[8] = slot21
slot21 = {}
slot22 = slot0.PathFindType
slot22 = slot22.Auto
slot21.const = slot22
slot20[9] = slot21
slot21 = {}
slot22 = slot0.SpeedRateType
slot22 = slot22.Slow
slot21.const = slot22
slot20[10] = slot21
slot21 = {
	const = 0
}
slot20[11] = slot21
slot21 = {
	const = false
}
slot20[12] = slot21
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
slot14[1] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	class = "Parallel",
	id = "19"
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
	class = "DecoratorAlwaysSuccess",
	id = "17"
}
slot14 = {}
slot15 = {
	DecorateWhenChildEnds = "false"
}
slot14[1] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Action",
	id = "12"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "turnToTarget"
}
slot20 = {}
slot21 = {
	field = "tTgtId"
}
slot20[1] = slot21
slot21 = {
	const = false
}
slot20[2] = slot21
slot21 = {
	const = 0
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
	ResultResumeOption = "BT_ResumeSelf"
}
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	class = "Sequence",
	id = "15"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot15 = {
	class = "Precondition",
	effector = false,
	precondition = true,
	transition = false,
	id = "35"
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
	func = "checkTargetLocation"
}
slot19 = {}
slot20 = {
	field = "tTgtId"
}
slot19[1] = slot20
slot20 = {
	const = 0
}
slot19[2] = slot20
slot20 = {
	const = 0
}
slot19[3] = slot20
slot20 = {
	const = 0
}
slot19[4] = slot20
slot20 = {
	const = 3
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
	Phase = "Both"
}
slot16[5] = slot17
slot15.properties = slot16
slot14[1] = slot15
slot15 = {
	class = "Effector",
	effector = true,
	precondition = false,
	transition = false,
	id = "103"
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
slot14[2] = slot15
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "SelectorProbability",
	id = "8"
}
slot17 = {}
slot18 = {
	UntilSuccessOrEnd = true
}
slot17[1] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "DecoratorWeight",
	id = "9"
}
slot20 = {}
slot21 = {
	DecorateWhenChildEnds = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	const = 1
}
slot21.Weight = slot22
slot20[2] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Action",
	id = "10"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "showEmojiBubble"
}
slot26 = {}
slot27 = {
	const = "Happy"
}
slot26[1] = slot27
slot27 = {
	const = 5
}
slot26[2] = slot27
slot27 = {
	const = false
}
slot26[3] = slot27
slot27 = {
	const = false
}
slot26[4] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_None"
}
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	class = "DecoratorWeight",
	id = "7"
}
slot20 = {}
slot21 = {
	DecorateWhenChildEnds = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	const = 1
}
slot21.Weight = slot22
slot20[2] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Action",
	id = "11"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "showEmojiBubble"
}
slot26 = {}
slot27 = {
	const = "Proud"
}
slot26[1] = slot27
slot27 = {
	const = 5
}
slot26[2] = slot27
slot27 = {
	const = false
}
slot26[3] = slot27
slot27 = {
	const = false
}
slot26[4] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_None"
}
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	class = "Action",
	id = "26"
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
	const = 1011
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
	class = "Action",
	id = "13"
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
slot14[3] = slot15
slot15 = {}
slot16 = {
	class = "Action",
	id = "25"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "waitTime"
}
slot20 = {}
slot21 = {
	const = 1
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
	ResultResumeOption = "BT_ResumeSelf"
}
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[4] = slot15
slot15 = {}
slot16 = {
	class = "SelectorProbability",
	id = "23"
}
slot17 = {}
slot18 = {
	UntilSuccessOrEnd = true
}
slot17[1] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "DecoratorWeight",
	id = "20"
}
slot20 = {}
slot21 = {
	DecorateWhenChildEnds = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	const = 1
}
slot21.Weight = slot22
slot20[2] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Action",
	id = "21"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "showEmojiBubble"
}
slot26 = {}
slot27 = {
	const = "Happy"
}
slot26[1] = slot27
slot27 = {
	const = 5
}
slot26[2] = slot27
slot27 = {
	const = false
}
slot26[3] = slot27
slot27 = {
	const = false
}
slot26[4] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_None"
}
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	class = "DecoratorWeight",
	id = "18"
}
slot20 = {}
slot21 = {
	DecorateWhenChildEnds = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	const = 1
}
slot21.Weight = slot22
slot20[2] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Action",
	id = "22"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "showEmojiBubble"
}
slot26 = {}
slot27 = {
	const = "Proud"
}
slot26[1] = slot27
slot27 = {
	const = 5
}
slot26[2] = slot27
slot27 = {
	const = false
}
slot26[3] = slot27
slot27 = {
	const = false
}
slot26[4] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_None"
}
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[5] = slot15
slot15 = {}
slot16 = {
	class = "Action",
	id = "24"
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
slot14[6] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[5] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



