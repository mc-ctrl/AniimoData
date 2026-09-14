--- BLOCK #0 1-328, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "ParmonBehaviorTree/SubTree/_Behav/PBT_Behav_Home_Leisure_Petting",
	agenttype = "CombatAgent",
	version = 30,
	useForRoute = false
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tTargetActorId",
	const = 0,
	value = "0",
	type = "int"
}
slot4[1] = slot5
slot5 = {
	name = "tIsMasterInIdle",
	const = false,
	value = "false",
	type = "bool"
}
slot4[2] = slot5
slot5 = {
	name = "tMoveDist",
	const = 0,
	value = "0",
	type = "float"
}
slot4[3] = slot5
slot5 = {
	name = "tStopLoop",
	const = 0,
	value = "0",
	type = "int"
}
slot4[4] = slot5
slot5 = {
	name = "tEmojiKey",
	const = "",
	value = "",
	type = "string"
}
slot4[5] = slot5
slot5 = {
	name = "tAnimationStartKey",
	const = "",
	value = "",
	type = "string"
}
slot4[6] = slot5
slot5 = {
	name = "tAnimationLoopKey",
	const = "",
	value = "",
	type = "string"
}
slot4[7] = slot5
slot5 = {
	name = "tAnimationEndKey",
	const = "",
	value = "",
	type = "string"
}
slot4[8] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "69",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "71",
	class = "Assignment"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tMoveDist"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	const = 1.5
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
	id = "89",
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
	DecorateWhenChildEnds = "true"
}
slot8[2] = slot9
slot9 = {
	DoneWithinFrame = "false"
}
slot8[3] = slot9
slot7.properties = slot8
slot8 = {}
slot9 = {
	precondition = true,
	id = "97",
	class = "Precondition",
	transition = false,
	effector = false
}
slot10 = {}
slot11 = {
	BinaryOperator = "And"
}
slot10[1] = slot11
slot11 = {
	Operator = "NotEqual"
}
slot10[2] = slot11
slot11 = {}
slot12 = {
	field = "tStopLoop"
}
slot11.Opl = slot12
slot10[3] = slot11
slot11 = {}
slot12 = {
	const = 1
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
	id = "82",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "60",
	class = "IfElse"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "68",
	class = "Condition"
}
slot17 = {}
slot18 = {
	Operator = "GreaterEqual"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	func = "getDistByTgt"
}
slot20 = {}
slot21 = {
	field = "tTargetActorId"
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
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	field = "tMoveDist"
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
	id = "90",
	class = "Selector"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "54",
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
	const = 10
}
slot23[2] = slot24
slot24 = {
	const = 2
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
	const = 0
}
slot23[6] = slot24
slot24 = {
	const = 2
}
slot23[7] = slot24
slot24 = {
	const = 4
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
slot18 = {}
slot19 = {
	id = "98",
	class = "Assignment"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tStopLoop"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 1
}
slot21.Opr = slot22
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	id = "74",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "waitTime"
}
slot20 = {}
slot21 = {
	const = 0.5
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
slot14[3] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	id = "83",
	class = "Sequence"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot15 = {
	precondition = true,
	id = "87",
	class = "Precondition",
	transition = false,
	effector = false
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
	field = "tTargetActorId"
}
slot19[1] = slot20
slot20 = {
	const = false
}
slot19[2] = slot20
slot20 = {
	const = false
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
	const = 4
}
slot17.Opr2 = slot18
slot16[4] = slot17
slot17 = {
	Phase = "Both"
}
slot16[5] = slot17
slot15.properties = slot16
slot14[1] = slot15
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "86",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "showEmojiBubble"
}
slot20 = {}
slot21 = {
	field = "tEmojiKey"
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
	const = true
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
	id = "85",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "playSleAnimationOnce"
}
slot20 = {}
slot21 = {
	field = "tAnimationStartKey"
}
slot20[1] = slot21
slot21 = {
	field = "tAnimationLoopKey"
}
slot20[2] = slot21
slot21 = {
	field = "tAnimationEndKey"
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
slot11[2] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



