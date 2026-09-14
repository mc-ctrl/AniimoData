--- BLOCK #0 1-377, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "ParmonBehaviorTree/SubTree/_Behav/PBT_Behav_Com_Angry",
	version = 17,
	useForRoute = false,
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "int",
	name = "tTargetActorId",
	const = 0,
	value = "0"
}
slot4[1] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Sequence",
	id = "24"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Action",
	id = "20"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "moveToTarget"
}
slot11 = {}
slot12 = {
	field = "tTargetActorId"
}
slot11[1] = slot12
slot12 = {
	const = 2
}
slot11[2] = slot12
slot12 = {
	const = 10
}
slot11[3] = slot12
slot12 = {
	const = false
}
slot11[4] = slot12
slot12 = {
	const = false
}
slot11[5] = slot12
slot12 = {
	const = false
}
slot11[6] = slot12
slot12 = {
	const = 0
}
slot11[7] = slot12
slot12 = {}
slot13 = slot0.MoveUpdateLevel
slot13 = slot13.Normal
slot12.const = slot13
slot11[8] = slot12
slot12 = {}
slot13 = slot0.PathFindType
slot13 = slot13.Auto
slot12.const = slot13
slot11[9] = slot12
slot12 = {}
slot13 = slot0.SpeedRateType
slot13 = slot13.Slow
slot12.const = slot13
slot11[10] = slot12
slot12 = {
	const = 0
}
slot11[11] = slot12
slot12 = {
	const = false
}
slot11[12] = slot12
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
slot5[1] = slot6
slot6 = {}
slot7 = {
	class = "Parallel",
	id = "23"
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
	transition = false,
	effector = false,
	precondition = true,
	id = "80",
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
	const = 3
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
	class = "DecoratorAlwaysSuccess",
	id = "25"
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
	id = "15"
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
	id = "27"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Sequence",
	id = "22"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot15 = {
	transition = false,
	effector = true,
	precondition = false,
	id = "103",
	class = "Effector"
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
	class = "Action",
	id = "16"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "showEmojiBubble"
}
slot20 = {}
slot21 = {
	const = "Angry"
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
	class = "Action",
	id = "14"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "playSleAnimationOnce"
}
slot20 = {}
slot21 = {
	const = "Behav_AngryStart"
}
slot20[1] = slot21
slot21 = {
	const = "Behav_AngryLoop"
}
slot20[2] = slot21
slot21 = {
	const = "Behav_AngryEnd"
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
slot11[1] = slot12
slot12 = {}
slot13 = {
	class = "Action",
	id = "21"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "waitTime"
}
slot17 = {}
slot18 = {
	const = 2
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
slot11[2] = slot12
slot12 = {}
slot13 = {
	class = "Sequence",
	id = "29"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot15 = {
	transition = false,
	effector = true,
	precondition = false,
	id = "103",
	class = "Effector"
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
	class = "Action",
	id = "30"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "showEmojiBubble"
}
slot20 = {}
slot21 = {
	const = "Angry"
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
	class = "Action",
	id = "31"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "playSleAnimationOnce"
}
slot20 = {}
slot21 = {
	const = "Behav_AngryStart"
}
slot20[1] = slot21
slot21 = {
	const = "Behav_AngryLoop"
}
slot20[2] = slot21
slot21 = {
	const = "Behav_AngryEnd"
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
slot11[3] = slot12
slot12 = {}
slot13 = {
	class = "Action",
	id = "17"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "waitTime"
}
slot17 = {}
slot18 = {
	const = 2
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
slot11[4] = slot12
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



