--- BLOCK #0 1-551, warpins: 1 ---
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
	name = "ParmonBehaviorTree/SubTree/_Behav/PBT_Behav_Com_LeaveAndStare_ToPlayer",
	version = 262
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tTargetActorId",
	type = "int",
	value = "0",
	const = 0
}
slot4[1] = slot5
slot5 = {
	name = "LeaveCount",
	type = "int",
	value = "0",
	const = 0
}
slot4[2] = slot5
slot5 = {
	name = "tStareCount",
	type = "int",
	value = "0",
	const = 0
}
slot4[3] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "343",
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
	DecorateWhenChildEnds = "true"
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
	id = "348",
	class = "IfElse"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "349",
	class = "Condition"
}
slot11 = {}
slot12 = {
	Operator = "LessEqual"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "tStareCount"
}
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	const = 2
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
	id = "304",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "284",
	class = "DecoratorAlwaysSuccess"
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
	id = "13",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "turnToTarget"
}
slot20 = {}
slot21 = {
	field = "tTargetActorId"
}
slot20[1] = slot21
slot21 = {
	const = true
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
	id = "338",
	class = "Selector"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "356",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "357",
	class = "Condition"
}
slot20 = {}
slot21 = {
	Operator = "Less"
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
	const = 6
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
	id = "351",
	class = "IfElse"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "352",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "LessEqual"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "LeaveCount"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = 3
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
	id = "353",
	class = "Sequence"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "325",
	class = "Compute"
}
slot26 = {}
slot27 = {
	Operator = "Add"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "LeaveCount"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	field = "LeaveCount"
}
slot27.Opr1 = slot28
slot26[3] = slot27
slot27 = {}
slot28 = {
	const = 1
}
slot27.Opr2 = slot28
slot26[4] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	id = "287",
	class = "Action"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "leaveTarget"
}
slot29 = {}
slot30 = {
	field = "tTargetActorId"
}
slot29[1] = slot30
slot30 = {
	const = 6
}
slot29[2] = slot30
slot30 = {
	const = 0
}
slot29[3] = slot30
slot30 = {}
slot31 = slot0.SpeedRateType
slot31 = slot31.Mid
slot30.const = slot31
slot29[4] = slot30
slot30 = {
	const = 2
}
slot29[5] = slot30
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
	id = "344",
	class = "ReferencedBehavior"
}
slot23 = {}
slot24 = {}
slot25 = {
	const = "PBT_Perception_Leave"
}
slot24.ReferenceBehavior = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {}
slot24.subTreeProperties = slot25
slot23[2] = slot24
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
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	id = "292",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot18 = {
	id = "316",
	transition = false,
	effector = false,
	precondition = true,
	class = "Precondition"
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
	const = 6
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
	id = "288",
	transition = false,
	effector = true,
	precondition = false,
	class = "Effector"
}
slot19 = {}
slot20 = {
	Operator = "Invalid"
}
slot19[1] = slot20
slot20 = {}
slot21 = {
	func = "hideEmojiBubble"
}
slot20.Opl = slot21
slot19[2] = slot20
slot20 = {
	Phase = "Both"
}
slot19[3] = slot20
slot18.properties = slot19
slot17[2] = slot18
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "312",
	class = "DecoratorAlwaysSuccess"
}
slot20 = {}
slot21 = {
	DecorateWhenChildEnds = "true"
}
slot20[1] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "311",
	class = "Action"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "turnToTarget"
}
slot26 = {}
slot27 = {
	field = "tTargetActorId"
}
slot26[1] = slot27
slot27 = {
	const = true
}
slot26[2] = slot27
slot27 = {
	const = 0
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
	ResultResumeOption = "BT_ResumeSelf"
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
	id = "341",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "waitTime"
}
slot23 = {}
slot24 = {
	const = 0.2
}
slot23[1] = slot24
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
	id = "293",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "showEmojiBubble"
}
slot23 = {}
slot24 = {
	const = "Alert"
}
slot23[1] = slot24
slot24 = {
	const = 5
}
slot23[2] = slot24
slot24 = {
	const = false
}
slot23[3] = slot24
slot24 = {
	const = false
}
slot23[4] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_INVALID"
}
slot20[2] = slot21
slot21 = {
	ResultResumeOption = "BT_None"
}
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot18 = {}
slot19 = {
	id = "347",
	class = "Compute"
}
slot20 = {}
slot21 = {
	Operator = "Add"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tStareCount"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	field = "tStareCount"
}
slot21.Opr1 = slot22
slot20[3] = slot21
slot21 = {}
slot22 = {
	const = 1
}
slot21.Opr2 = slot22
slot20[4] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[4] = slot18
slot18 = {}
slot19 = {
	id = "319",
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
	id = "318",
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
	id = "317",
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
	id = "294",
	class = "Action"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "playSleAnimationOnce"
}
slot26 = {}
slot27 = {
	const = "Behav_DoubtStart"
}
slot26[1] = slot27
slot27 = {
	const = "Behav_DoubtLoop"
}
slot26[2] = slot27
slot27 = {
	const = "Behav_DoubtEnd"
}
slot26[3] = slot27
slot27 = {
	const = ""
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
slot17[5] = slot18
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
	id = "350",
	class = "ReferencedBehavior"
}
slot11 = {}
slot12 = {}
slot13 = {
	const = "PBT_Perception_Leave"
}
slot12.ReferenceBehavior = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {}
slot12.subTreeProperties = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[3] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



