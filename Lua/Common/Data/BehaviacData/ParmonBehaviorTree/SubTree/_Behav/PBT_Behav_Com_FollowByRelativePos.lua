--- BLOCK #0 1-809, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "ParmonBehaviorTree/SubTree/_Behav/PBT_Behav_Com_FollowByRelativePos",
	useForRoute = false,
	version = 95,
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tTargetActorId",
	type = "int",
	const = 0,
	value = "0"
}
slot4[1] = slot5
slot5 = {
	name = "tRandomValue",
	type = "float",
	const = 0,
	value = "0"
}
slot4[2] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "102",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "101",
	class = "Condition"
}
slot8 = {}
slot9 = {
	Operator = "Equal"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	func = "isInCombat"
}
slot11 = {}
slot12 = {
	field = "tTargetActorId"
}
slot11[1] = slot12
slot10.params = slot11
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	const = false
}
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
	id = "105",
	class = "DecoratorLoop"
}
slot8 = {}
slot9 = {}
slot10 = {
	const = -1
}
slot9.Count = slot10
slot8[1] = slot9
slot9 = {
	DecorateWhenChildEnds = "false"
}
slot8[2] = slot9
slot9 = {
	DoneWithinFrame = "false"
}
slot8[3] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "127",
	class = "IfElse"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "128",
	class = "Condition"
}
slot14 = {}
slot15 = {
	Operator = "Equal"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	func = "checkIsFlying"
}
slot17 = {}
slot18 = {
	field = "selfId"
}
slot17[1] = slot18
slot16.params = slot17
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
slot11[1] = slot12
slot12 = {}
slot13 = {
	id = "116",
	class = "Selector"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "117",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot18 = {
	transition = false,
	effector = false,
	precondition = true,
	id = "35",
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
	const = 2
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
	id = "104",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "followTargetByRelativePos"
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
	const = 1
}
slot23[3] = slot24
slot24 = {
	const = 0
}
slot23[4] = slot24
slot24 = {
	const = 0
}
slot23[5] = slot24
slot24 = {
	const = -1.3
}
slot23[6] = slot24
slot24 = {
	const = 3
}
slot23[7] = slot24
slot24 = {
	const = 8
}
slot23[8] = slot24
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
slot14[1] = slot15
slot15 = {}
slot16 = {
	id = "120",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "113",
	class = "Assignment"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tRandomValue"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	func = "getRandomFloat"
}
slot23 = {}
slot24 = {
	const = 0
}
slot23[1] = slot24
slot24 = {
	const = 1
}
slot23[2] = slot24
slot22.params = slot23
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
	id = "107",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot21 = {
	transition = false,
	effector = false,
	precondition = true,
	id = "35",
	class = "Precondition"
}
slot22 = {}
slot23 = {
	BinaryOperator = "And"
}
slot22[1] = slot23
slot23 = {
	Operator = "LessEqual"
}
slot22[2] = slot23
slot23 = {}
slot24 = {
	func = "getDistByTgt"
}
slot25 = {}
slot26 = {
	field = "tTargetActorId"
}
slot25[1] = slot26
slot26 = {
	const = false
}
slot25[2] = slot26
slot26 = {
	const = false
}
slot25[3] = slot26
slot26 = {
	const = 0
}
slot25[4] = slot26
slot24.params = slot25
slot23.Opl = slot24
slot22[3] = slot23
slot23 = {}
slot24 = {
	const = 3.5
}
slot23.Opr2 = slot24
slot22[4] = slot23
slot23 = {
	Phase = "Both"
}
slot22[5] = slot23
slot21.properties = slot22
slot20[1] = slot21
slot21 = {
	transition = false,
	effector = true,
	precondition = false,
	id = "96",
	class = "Effector"
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
slot20[2] = slot21
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "124",
	class = "Action"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "waitTime"
}
slot26 = {}
slot27 = {
	const = 1
}
slot26[1] = slot27
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
slot21 = {}
slot22 = {
	id = "108",
	class = "Selector"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "114",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot27 = {
	transition = false,
	effector = false,
	precondition = true,
	id = "35",
	class = "Precondition"
}
slot28 = {}
slot29 = {
	BinaryOperator = "And"
}
slot28[1] = slot29
slot29 = {
	Operator = "LessEqual"
}
slot28[2] = slot29
slot29 = {}
slot30 = {
	func = "getDistByTgt"
}
slot31 = {}
slot32 = {
	field = "tTargetActorId"
}
slot31[1] = slot32
slot32 = {
	const = false
}
slot31[2] = slot32
slot32 = {
	const = false
}
slot31[3] = slot32
slot32 = {
	const = 0
}
slot31[4] = slot32
slot30.params = slot31
slot29.Opl = slot30
slot28[3] = slot29
slot29 = {}
slot30 = {
	const = 2
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
slot27 = {}
slot28 = {
	id = "106",
	class = "IfElse"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "112",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "GreaterEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "tRandomValue"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 0.7
}
slot33.Opr = slot34
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	id = "118",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "playSleAnimationOnce"
}
slot35 = {}
slot36 = {
	const = "Behav_HappyStart"
}
slot35[1] = slot36
slot36 = {
	const = "Behav_HappyLoop"
}
slot35[2] = slot36
slot36 = {
	const = "Behav_HappyEnd"
}
slot35[3] = slot36
slot36 = {
	const = ""
}
slot35[4] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	id = "111",
	class = "False"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[3] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	id = "119",
	class = "IfElse"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "110",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "LessEqual"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "tRandomValue"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = 0.15
}
slot30.Opr = slot31
slot29[3] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "123",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "126",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "showEmojiBubble"
}
slot35 = {}
slot36 = {
	const = "Happy"
}
slot35[1] = slot36
slot36 = {
	const = 0
}
slot35[2] = slot36
slot36 = {
	const = false
}
slot35[3] = slot36
slot36 = {
	const = false
}
slot35[4] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	id = "109",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "moveAroundTarget"
}
slot35 = {}
slot36 = {
	field = "tTargetActorId"
}
slot35[1] = slot36
slot36 = {
	const = 1.5
}
slot35[2] = slot36
slot36 = {
	const = 0
}
slot35[3] = slot36
slot36 = {}
slot37 = slot0.SpeedRateType
slot37 = slot37.Slow
slot36.const = slot37
slot35[4] = slot36
slot36 = {
	const = false
}
slot35[5] = slot36
slot36 = {
	const = 2
}
slot35[6] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	id = "125",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "turnToTarget"
}
slot35 = {}
slot36 = {
	field = "tTargetActorId"
}
slot35[1] = slot36
slot36 = {
	const = false
}
slot35[2] = slot36
slot36 = {
	const = 0
}
slot35[3] = slot36
slot36 = {
	const = false
}
slot35[4] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[3] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	id = "103",
	class = "Noop"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[3] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	id = "131",
	class = "Selector"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "130",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot18 = {
	transition = false,
	effector = false,
	precondition = true,
	id = "35",
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
	const = 2
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
	id = "129",
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
	const = 5
}
slot23[2] = slot24
slot24 = {
	const = 5
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
slot25 = slot25.Once
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
slot17[1] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	id = "132",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "139",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "turnToTarget"
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
	const = 2
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
slot18 = {}
slot19 = {
	id = "133",
	class = "Assignment"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tRandomValue"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	func = "getRandomFloat"
}
slot23 = {}
slot24 = {
	const = 0
}
slot23[1] = slot24
slot24 = {
	const = 1
}
slot23[2] = slot24
slot22.params = slot23
slot21.Opr = slot22
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
	id = "138",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "waitTime"
}
slot23 = {}
slot24 = {
	const = 2
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
slot17[3] = slot18
slot18 = {}
slot19 = {
	id = "134",
	class = "IfElse"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "136",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "GreaterEqual"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "tRandomValue"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = 0.5
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
	id = "137",
	class = "Action"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "playSleAnimationOnce"
}
slot26 = {}
slot27 = {
	const = "Behav_HappyStart"
}
slot26[1] = slot27
slot27 = {
	const = "Behav_HappyLoop"
}
slot26[2] = slot27
slot27 = {
	const = "Behav_HappyEnd"
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
slot21 = {}
slot22 = {
	id = "135",
	class = "False"
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
slot17[4] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[3] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



