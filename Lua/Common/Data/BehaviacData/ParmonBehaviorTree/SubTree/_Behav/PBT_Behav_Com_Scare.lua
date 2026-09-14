--- BLOCK #0 1-1075, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	agenttype = "CombatAgent",
	name = "ParmonBehaviorTree/SubTree/_Behav/PBT_Behav_Com_Scare",
	version = 186,
	useForRoute = false
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tTargetActorId",
	value = "0",
	type = "int",
	const = 0
}
slot4[1] = slot5
slot5 = {
	name = "MoveToCount",
	value = "0",
	type = "int",
	const = 0
}
slot4[2] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "264",
	class = "DecoratorLoop"
}
slot5 = {}
slot6 = {}
slot7 = {
	const = -1
}
slot6.Count = slot7
slot5[1] = slot6
slot6 = {
	DecorateWhenChildEnds = "false"
}
slot5[2] = slot6
slot6 = {
	DoneWithinFrame = "false"
}
slot5[3] = slot6
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "252",
	class = "Selector"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "2",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot12 = {
	transition = false,
	id = "243",
	class = "Precondition",
	effector = false,
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
	field = "MoveToCount"
}
slot14.Opl = slot15
slot13[3] = slot14
slot14 = {}
slot15 = {
	const = 3
}
slot14.Opr2 = slot15
slot13[4] = slot14
slot14 = {
	Phase = "Enter"
}
slot13[5] = slot14
slot12.properties = slot13
slot11[1] = slot12
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "280",
	class = "Compute"
}
slot14 = {}
slot15 = {
	Operator = "Add"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "MoveToCount"
}
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	field = "MoveToCount"
}
slot15.Opr1 = slot16
slot14[3] = slot15
slot15 = {}
slot16 = {
	const = 1
}
slot15.Opr2 = slot16
slot14[4] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	id = "13",
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
	const = true
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
slot11[2] = slot12
slot12 = {}
slot13 = {
	id = "163",
	class = "Selector"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "177",
	class = "IfElse"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "178",
	class = "Condition"
}
slot20 = {}
slot21 = {
	Operator = "GreaterEqual"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "getDistByTgt"
}
slot23 = {}
slot24 = {
	field = "tTargetActorId"
}
slot23[1] = slot24
slot24 = {
	const = false
}
slot23[2] = slot24
slot24 = {
	const = false
}
slot23[3] = slot24
slot24 = {
	const = 0
}
slot23[4] = slot24
slot22.params = slot23
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 5
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
	id = "179",
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
	const = 4.5
}
slot23[2] = slot24
slot24 = {
	const = 0
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
slot25 = slot25.Mid
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
slot17[2] = slot18
slot18 = {}
slot19 = {
	id = "180",
	class = "False"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	id = "181",
	class = "IfElse"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "192",
	class = "Condition"
}
slot20 = {}
slot21 = {
	Operator = "LessEqual"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "getDistByTgt"
}
slot23 = {}
slot24 = {
	field = "tTargetActorId"
}
slot23[1] = slot24
slot24 = {
	const = false
}
slot23[2] = slot24
slot24 = {
	const = false
}
slot23[3] = slot24
slot24 = {
	const = 0
}
slot23[4] = slot24
slot22.params = slot23
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 4
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
	id = "193",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "walkBack"
}
slot23 = {}
slot24 = {
	field = "tTargetActorId"
}
slot23[1] = slot24
slot24 = {
	const = 5
}
slot23[2] = slot24
slot24 = {
	const = 5
}
slot23[3] = slot24
slot24 = {
	const = 2
}
slot23[4] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_SUCCESS"
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
slot17[2] = slot18
slot18 = {}
slot19 = {
	id = "184",
	class = "False"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	id = "215",
	class = "SelectorProbability"
}
slot17 = {}
slot18 = {
	UntilSuccessOrEnd = false
}
slot17[1] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "219",
	class = "DecoratorWeight"
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
	id = "185",
	class = "Sequence"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "190",
	class = "DecoratorAlwaysSuccess"
}
slot26 = {}
slot27 = {
	DecorateWhenChildEnds = "true"
}
slot26[1] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "186",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "sideWalk"
}
slot32 = {}
slot33 = {
	field = "tTargetActorId"
}
slot32[1] = slot33
slot33 = {
	const = 0.5
}
slot32[2] = slot33
slot33 = {
	const = -35
}
slot32[3] = slot33
slot33 = {
	const = -1
}
slot32[4] = slot33
slot33 = {
	const = false
}
slot32[5] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot29[3] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	id = "188",
	class = "DecoratorAlwaysSuccess"
}
slot26 = {}
slot27 = {
	DecorateWhenChildEnds = "true"
}
slot26[1] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "191",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "waitTime"
}
slot32 = {}
slot33 = {
	const = 0.2
}
slot32[1] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot29[3] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	id = "220",
	class = "DecoratorWeight"
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
	id = "221",
	class = "Sequence"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "222",
	class = "DecoratorAlwaysSuccess"
}
slot26 = {}
slot27 = {
	DecorateWhenChildEnds = "true"
}
slot26[1] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "224",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "sideWalk"
}
slot32 = {}
slot33 = {
	field = "tTargetActorId"
}
slot32[1] = slot33
slot33 = {
	const = 0.5
}
slot32[2] = slot33
slot33 = {
	const = 35
}
slot32[3] = slot33
slot33 = {
	const = -1
}
slot32[4] = slot33
slot33 = {
	const = false
}
slot32[5] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot29[3] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	id = "223",
	class = "DecoratorAlwaysSuccess"
}
slot26 = {}
slot27 = {
	DecorateWhenChildEnds = "true"
}
slot26[1] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "225",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "waitTime"
}
slot32 = {}
slot33 = {
	const = 0.2
}
slot32[1] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot29[3] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[3] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[3] = slot12
slot12 = {}
slot13 = {
	id = "273",
	class = "Selector"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "160",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot18 = {
	transition = false,
	id = "161",
	class = "Precondition",
	effector = false,
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
	const = false
}
slot22[2] = slot23
slot23 = {
	const = false
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
	const = 6
}
slot20.Opr2 = slot21
slot19[4] = slot20
slot20 = {
	Phase = "Enter"
}
slot19[5] = slot20
slot18.properties = slot19
slot17[1] = slot18
slot18 = {
	transition = false,
	id = "208",
	class = "Precondition",
	effector = false,
	precondition = true
}
slot19 = {}
slot20 = {
	BinaryOperator = "And"
}
slot19[1] = slot20
slot20 = {
	Operator = "GreaterEqual"
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
	const = false
}
slot22[2] = slot23
slot23 = {
	const = false
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
	const = 4
}
slot20.Opr2 = slot21
slot19[4] = slot20
slot20 = {
	Phase = "Enter"
}
slot19[5] = slot20
slot18.properties = slot19
slot17[2] = slot18
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "26",
	class = "Parallel"
}
slot20 = {}
slot21 = {
	ChildFinishPolicy = "CHILDFINISH_LOOP"
}
slot20[1] = slot21
slot21 = {
	ExitPolicy = "EXIT_ABORT_RUNNINGSIBLINGS"
}
slot20[2] = slot21
slot21 = {
	FailurePolicy = "FAIL_ON_ONE"
}
slot20[3] = slot21
slot21 = {
	SuccessPolicy = "SUCCEED_ON_ALL"
}
slot20[4] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "135",
	class = "DecoratorAlwaysSuccess"
}
slot23 = {}
slot24 = {
	DecorateWhenChildEnds = "false"
}
slot23[1] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "18",
	class = "Action"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "turnToTarget"
}
slot29 = {}
slot30 = {
	field = "tTargetActorId"
}
slot29[1] = slot30
slot30 = {
	const = false
}
slot29[2] = slot30
slot30 = {
	const = 0
}
slot29[3] = slot30
slot30 = {
	const = false
}
slot29[4] = slot30
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
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "143",
	class = "Sequence"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot24 = {
	transition = false,
	id = "157",
	class = "Effector",
	effector = true,
	precondition = false
}
slot25 = {}
slot26 = {
	Operator = "Invalid"
}
slot25[1] = slot26
slot26 = {}
slot27 = {
	func = "hideEmojiBubble"
}
slot26.Opl = slot27
slot25[2] = slot26
slot26 = {
	Phase = "Both"
}
slot25[3] = slot26
slot24.properties = slot25
slot23[1] = slot24
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "17",
	class = "Action"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "showEmojiBubble"
}
slot29 = {}
slot30 = {
	const = "Angry"
}
slot29[1] = slot30
slot30 = {
	const = 5
}
slot29[2] = slot30
slot30 = {
	const = false
}
slot29[3] = slot30
slot30 = {
	const = false
}
slot29[4] = slot30
slot28.params = slot29
slot27.Method = slot28
slot26[1] = slot27
slot27 = {
	ResultOption = "BT_INVALID"
}
slot26[2] = slot27
slot27 = {
	ResultResumeOption = "BT_None"
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
	id = "19",
	class = "Action"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "playSleAnimationOnce"
}
slot29 = {}
slot30 = {
	const = "Behav_AngryStart"
}
slot29[1] = slot30
slot30 = {
	const = "Behav_AngryLoop"
}
slot29[2] = slot30
slot30 = {
	const = "Behav_AngryEnd"
}
slot29[3] = slot30
slot30 = {
	const = ""
}
slot29[4] = slot30
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
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	id = "272",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot18 = {
	transition = false,
	id = "208",
	class = "Precondition",
	effector = false,
	precondition = true
}
slot19 = {}
slot20 = {
	BinaryOperator = "And"
}
slot19[1] = slot20
slot20 = {
	Operator = "GreaterEqual"
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
	const = false
}
slot22[2] = slot23
slot23 = {
	const = false
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
	const = 8
}
slot20.Opr2 = slot21
slot19[4] = slot20
slot20 = {
	Phase = "Enter"
}
slot19[5] = slot20
slot18.properties = slot19
slot17[1] = slot18
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "274",
	class = "Assignment"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "MoveToCount"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 4
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
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[4] = slot12
slot12 = {}
slot13 = {
	id = "232",
	class = "Sequence"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "151",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "waitTime"
}
slot20 = {}
slot21 = {
	const = 0.7
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
slot14[1] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[5] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	id = "253",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot12 = {
	transition = false,
	id = "243",
	class = "Precondition",
	effector = false,
	precondition = true
}
slot13 = {}
slot14 = {
	BinaryOperator = "And"
}
slot13[1] = slot14
slot14 = {
	Operator = "Greater"
}
slot13[2] = slot14
slot14 = {}
slot15 = {
	field = "MoveToCount"
}
slot14.Opl = slot15
slot13[3] = slot14
slot14 = {}
slot15 = {
	const = 3
}
slot14.Opr2 = slot15
slot13[4] = slot14
slot14 = {
	Phase = "Enter"
}
slot13[5] = slot14
slot12.properties = slot13
slot11[1] = slot12
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "283",
	class = "Selector"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "281",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot18 = {
	transition = false,
	id = "208",
	class = "Precondition",
	effector = false,
	precondition = true
}
slot19 = {}
slot20 = {
	BinaryOperator = "And"
}
slot19[1] = slot20
slot20 = {
	Operator = "GreaterEqual"
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
	const = false
}
slot22[2] = slot23
slot23 = {
	const = false
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
	const = 10
}
slot20.Opr2 = slot21
slot19[4] = slot20
slot20 = {
	Phase = "Enter"
}
slot19[5] = slot20
slot18.properties = slot19
slot17[1] = slot18
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "278",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot21 = {
	transition = false,
	id = "279",
	class = "Effector",
	effector = true,
	precondition = false
}
slot22 = {}
slot23 = {
	Operator = "Invalid"
}
slot22[1] = slot23
slot23 = {}
slot24 = {
	func = "hideEmojiBubble"
}
slot23.Opl = slot24
slot22[2] = slot23
slot23 = {
	Phase = "Both"
}
slot22[3] = slot23
slot21.properties = slot22
slot20[1] = slot21
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "269",
	class = "Action"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "showEmojiBubble"
}
slot26 = {}
slot27 = {
	const = "Angry"
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
slot21 = {}
slot22 = {
	id = "266",
	class = "Action"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "walkBack"
}
slot26 = {}
slot27 = {
	field = "tTargetActorId"
}
slot26[1] = slot27
slot27 = {
	const = 30
}
slot26[2] = slot27
slot27 = {
	const = 1
}
slot26[3] = slot27
slot27 = {
	const = 0
}
slot26[4] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_SUCCESS"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	id = "257",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "turnToTargetAtYaw"
}
slot23 = {}
slot24 = {
	field = "tTargetActorId"
}
slot23[1] = slot24
slot24 = {
	const = 180
}
slot23[2] = slot24
slot24 = {
	const = false
}
slot23[3] = slot24
slot24 = {
	const = 2
}
slot23[4] = slot24
slot24 = {
	const = false
}
slot23[5] = slot24
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
slot17[2] = slot18
slot18 = {}
slot19 = {
	id = "263",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "leaveTarget"
}
slot23 = {}
slot24 = {
	field = "tTargetActorId"
}
slot23[1] = slot24
slot24 = {
	const = 50
}
slot23[2] = slot24
slot24 = {
	const = 0
}
slot23[3] = slot24
slot24 = {}
slot25 = slot0.SpeedRateType
slot25 = slot25.Mid
slot24.const = slot25
slot23[4] = slot24
slot24 = {
	const = 2
}
slot23[5] = slot24
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
slot17[3] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	id = "282",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "enterCombat"
}
slot20 = {}
slot21 = {
	field = "tTargetActorId"
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
slot14[2] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



