--- BLOCK #0 1-406, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	version = 68,
	useForRoute = false,
	agenttype = "CombatAgent",
	name = "ParmonBehaviorTree/SubTree/PBT_Perception_Egg10501"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "int",
	const = 0,
	value = "0",
	name = "tSensorTgtId"
}
slot4[1] = slot5
slot5 = {
	type = "float",
	const = 0,
	value = "0",
	name = "tLeaveTimeOut"
}
slot4[2] = slot5
slot5 = {
	type = "SpeedRateType",
	value = "Mid",
	name = "tSpeedRateType"
}
slot6 = slot0.SpeedRateType
slot6 = slot6.Mid
slot5.const = slot6
slot4[3] = slot5
slot5 = {
	type = "float",
	const = 3.5,
	value = "3.5",
	name = "tSpeed"
}
slot4[4] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "83",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot6 = {
	transition = false,
	id = "5",
	class = "Effector",
	effector = true,
	precondition = false
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
	const = "TE_Par_Leave"
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
	id = "87",
	class = "Assignment"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tgt"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	func = "getPerceptibilityTarget"
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
	id = "86",
	class = "Condition"
}
slot8 = {}
slot9 = {
	Operator = "NotEqual"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tgt"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	const = 0
}
slot9.Opr = slot10
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
	id = "88",
	class = "Assignment"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "distToTgt"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	func = "getDistByTgt"
}
slot11 = {}
slot12 = {
	field = "tgt"
}
slot11[1] = slot12
slot12 = {
	const = false
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
slot10.params = slot11
slot9.Opr = slot10
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
	id = "101",
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
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "103",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot12 = {
	transition = false,
	id = "161",
	class = "Effector",
	effector = true,
	precondition = false
}
slot13 = {}
slot14 = {
	Operator = "Invalid"
}
slot13[1] = slot14
slot14 = {}
slot15 = {
	func = "setAttenuationMultiple"
}
slot16 = {}
slot17 = {
	field = "selfId"
}
slot16[1] = slot17
slot17 = {
	const = 1
}
slot16[2] = slot17
slot15.params = slot16
slot14.Opl = slot15
slot13[2] = slot14
slot14 = {
	Phase = "Both"
}
slot13[3] = slot14
slot12.properties = slot13
slot11[1] = slot12
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "102",
	class = "Assignment"
}
slot14 = {}
slot15 = {
	CastRight = "false"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "distToTgt"
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
slot11[1] = slot12
slot12 = {}
slot13 = {
	id = "159",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "setAttenuationMultiple"
}
slot17 = {}
slot18 = {
	field = "selfId"
}
slot17[1] = slot18
slot18 = {
	const = 0
}
slot17[2] = slot18
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
slot11[2] = slot12
slot12 = {}
slot13 = {
	id = "148",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "addBuff"
}
slot17 = {}
slot18 = {
	const = 62150101
}
slot17[1] = slot18
slot18 = {
	const = -1
}
slot17[2] = slot18
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
	id = "150",
	class = "IfElse"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "91",
	class = "Condition"
}
slot17 = {}
slot18 = {
	Operator = "Greater"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "distToTgt"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = 4
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
	id = "153",
	class = "Selector"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "154",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "157",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Greater"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "distToTgt"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = 15
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
	id = "156",
	class = "Action"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "teleportToTargetSide"
}
slot26 = {}
slot27 = {
	field = "tgt"
}
slot26[1] = slot27
slot27 = {
	const = 2
}
slot26[2] = slot27
slot27 = {
	const = 4
}
slot26[3] = slot27
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
slot17[1] = slot18
slot18 = {}
slot19 = {
	id = "152",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "moveToTarget"
}
slot23 = {}
slot24 = {
	field = "tgt"
}
slot23[1] = slot24
slot24 = {
	field = "bestKeepBoxDist"
}
slot23[2] = slot24
slot24 = {
	const = 99
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
	const = true
}
slot23[6] = slot24
slot24 = {
	const = 20
}
slot23[7] = slot24
slot24 = {}
slot25 = slot0.MoveUpdateLevel
slot25 = slot25.Slow
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
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	id = "158",
	class = "Noop"
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
slot11[4] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[4] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



