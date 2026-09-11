--- BLOCK #0 1-857, warpins: 1 ---
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
	name = "ParmonBehaviorTree/SubTree/_Wild/10471_Pomegg/PBT_Wild_10471_Perception_LeaveByRoll",
	version = 47
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "int",
	name = "tSensorTgtId",
	value = "0",
	const = 0
}
slot4[1] = slot5
slot5 = {
	type = "float",
	name = "tLeaveTimeOut",
	value = "0",
	const = 0
}
slot4[2] = slot5
slot5 = {
	type = "SpeedRateType",
	name = "tSpeedRateType",
	value = "Fast"
}
slot6 = slot0.SpeedRateType
slot6 = slot6.Fast
slot5.const = slot6
slot4[3] = slot5
slot5 = {
	type = "float",
	name = "tSpeed",
	value = "0",
	const = 0
}
slot4[4] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "106",
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
slot6 = {
	transition = false,
	id = "112",
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
	const = "TE_Wild_10471_MimicryLeave"
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
slot5[2] = slot6
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "107",
	class = "Action"
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
	const = "TE_Par_Leave"
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
	id = "79",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "74",
	class = "IfElse"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "72",
	class = "Condition"
}
slot14 = {}
slot15 = {
	Operator = "Equal"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	func = "hasAITag"
}
slot17 = {}
slot18 = {
	field = "selfId"
}
slot17[1] = slot18
slot18 = {
	const = "TA_CatchFailure_3"
}
slot17[2] = slot18
slot16.params = slot17
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	const = true
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
	id = "73",
	class = "Assignment"
}
slot14 = {}
slot15 = {
	CastRight = "false"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "tLeaveTimeOut"
}
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	const = 0.5
}
slot15.Opr = slot16
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
	id = "75",
	class = "IfElse"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "76",
	class = "Condition"
}
slot17 = {}
slot18 = {
	Operator = "Equal"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	func = "hasAITag"
}
slot20 = {}
slot21 = {
	field = "selfId"
}
slot20[1] = slot21
slot21 = {
	const = "TA_CatchFailure_1"
}
slot20[2] = slot21
slot19.params = slot20
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
	id = "77",
	class = "Assignment"
}
slot17 = {}
slot18 = {
	CastRight = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "tLeaveTimeOut"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = 3
}
slot18.Opr = slot19
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
	id = "78",
	class = "Assignment"
}
slot17 = {}
slot18 = {
	CastRight = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "tLeaveTimeOut"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = 10
}
slot18.Opr = slot19
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
slot11[3] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	id = "82",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "setAttenuationMultiple"
}
slot14 = {}
slot15 = {
	field = "selfId"
}
slot14[1] = slot15
slot15 = {
	const = 0.1
}
slot14[2] = slot15
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
slot8[2] = slot9
slot9 = {}
slot10 = {
	id = "80",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "addAITag"
}
slot14 = {}
slot15 = {
	field = "selfId"
}
slot14[1] = slot15
slot15 = {
	const = "TA_Percept_Leave"
}
slot14[2] = slot15
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
slot8[3] = slot9
slot9 = {}
slot10 = {
	id = "102",
	class = "Selector"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "103",
	class = "Sequence"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "101",
	class = "Condition"
}
slot17 = {}
slot18 = {
	Operator = "Equal"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	func = "checkCharacterState"
}
slot20 = {}
slot21 = {
	const = "CLIMBING"
}
slot20[1] = slot21
slot21 = {
	field = "selfId"
}
slot20[2] = slot21
slot19.params = slot20
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
	id = "104",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "switchToState"
}
slot20 = {}
slot21 = {
	const = "AIRING"
}
slot20[1] = slot21
slot21 = {
	const = -1
}
slot20[2] = slot21
slot21 = {
	const = ""
}
slot20[3] = slot21
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
	id = "105",
	class = "True"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[4] = slot9
slot9 = {}
slot10 = {
	id = "122",
	class = "Selector"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "123",
	class = "Sequence"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "121",
	class = "Condition"
}
slot17 = {}
slot18 = {
	Operator = "Equal"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	func = "checkCharacterState"
}
slot20 = {}
slot21 = {
	const = "CLIMBING"
}
slot20[1] = slot21
slot21 = {
	field = "selfId"
}
slot20[2] = slot21
slot19.params = slot20
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
	id = "124",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "switchToState"
}
slot20 = {}
slot21 = {
	const = "MIMICRYOUT"
}
slot20[1] = slot21
slot21 = {
	const = -1
}
slot20[2] = slot21
slot21 = {
	const = ""
}
slot20[3] = slot21
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
	id = "125",
	class = "True"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[5] = slot9
slot9 = {}
slot10 = {
	id = "83",
	class = "IfElse"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "100",
	class = "Condition"
}
slot14 = {}
slot15 = {
	Operator = "Equal"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "tSensorTgtId"
}
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	const = 0
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
	id = "81",
	class = "Assignment"
}
slot14 = {}
slot15 = {
	CastRight = "false"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "tSensorTgtId"
}
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	func = "getPerceptibilityTarget"
}
slot15.Opr = slot16
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
	id = "84",
	class = "True"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[3] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[6] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot6 = {}
slot7 = {
	id = "93",
	class = "IfElse"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "89",
	class = "Condition"
}
slot11 = {}
slot12 = {
	Operator = "Equal"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	func = "checkCanFly"
}
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	const = true
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
	id = "90",
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
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "showQuestionMark"
}
slot17 = {}
slot18 = {
	const = "DirectFull"
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
slot11[1] = slot12
slot12 = {}
slot13 = {
	id = "91",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "switchToFly"
}
slot17 = {}
slot18 = {
	const = 1
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
	ResultResumeOption = "BT_ResumeTree"
}
slot14[3] = slot15
slot13.properties = slot14
slot14 = {}
slot15 = {
	transition = false,
	id = "77",
	class = "Effector",
	effector = true,
	precondition = false
}
slot16 = {}
slot17 = {
	Operator = "Invalid"
}
slot16[1] = slot17
slot17 = {}
slot18 = {
	func = "setAttenuationMultiple"
}
slot19 = {}
slot20 = {
	field = "selfId"
}
slot19[1] = slot20
slot20 = {
	const = 1
}
slot19[2] = slot20
slot18.params = slot19
slot17.Opl = slot18
slot16[2] = slot17
slot17 = {
	Phase = "Failure"
}
slot16[3] = slot17
slot15.properties = slot16
slot14[1] = slot15
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	id = "87",
	class = "Selector"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "85",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "leaveTarget"
}
slot20 = {}
slot21 = {
	field = "tSensorTgtId"
}
slot20[1] = slot21
slot21 = {
	const = 25
}
slot20[2] = slot21
slot21 = {
	const = 3.5
}
slot20[3] = slot21
slot21 = {}
slot22 = slot0.SpeedRateType
slot22 = slot22.Mid
slot21.const = slot22
slot20[4] = slot21
slot21 = {
	field = "tLeaveTimeOut"
}
slot20[5] = slot21
slot19.params = slot20
slot18.Method = slot19
slot17[1] = slot18
slot18 = {
	ResultOption = "BT_INVALID"
}
slot17[2] = slot18
slot18 = {
	ResultResumeOption = "BT_ResumeTree"
}
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot18 = {
	transition = false,
	id = "76",
	class = "Effector",
	effector = true,
	precondition = false
}
slot19 = {}
slot20 = {
	Operator = "Invalid"
}
slot19[1] = slot20
slot20 = {}
slot21 = {
	func = "setAttenuationMultiple"
}
slot22 = {}
slot23 = {
	field = "selfId"
}
slot22[1] = slot23
slot23 = {
	const = 1
}
slot22[2] = slot23
slot21.params = slot22
slot20.Opl = slot21
slot19[2] = slot20
slot20 = {
	Phase = "Both"
}
slot19[3] = slot20
slot18.properties = slot19
slot17[1] = slot18
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	id = "88",
	class = "True"
}
slot17 = {}
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
	id = "92",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "enterDestroySelf"
}
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
slot11[4] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	id = "94",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "95",
	class = "Selector"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "109",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot18 = {
	transition = false,
	id = "119",
	class = "Effector",
	effector = true,
	precondition = false
}
slot19 = {}
slot20 = {
	Operator = "Invalid"
}
slot19[1] = slot20
slot20 = {}
slot21 = {
	func = "setAttenuationMultiple"
}
slot22 = {}
slot23 = {}
slot22[1] = slot23
slot23 = {
	const = 1
}
slot22[2] = slot23
slot21.params = slot22
slot20.Opl = slot21
slot19[2] = slot20
slot20 = {
	Phase = "Both"
}
slot19[3] = slot20
slot18.properties = slot19
slot17[1] = slot18
slot18 = {
	transition = false,
	id = "120",
	class = "Effector",
	effector = true,
	precondition = false
}
slot19 = {}
slot20 = {
	Operator = "Invalid"
}
slot19[1] = slot20
slot20 = {}
slot21 = {
	func = "setFullBodyIdle"
}
slot22 = {}
slot23 = {
	const = ""
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
slot17[2] = slot18
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "114",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "setFullBodyIdle"
}
slot23 = {}
slot24 = {
	const = "SprintLoop"
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
	ResultResumeOption = "BT_None"
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
	id = "96",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "leaveTarget"
}
slot23 = {}
slot24 = {
	field = "tSensorTgtId"
}
slot23[1] = slot24
slot24 = {
	const = 35
}
slot23[2] = slot24
slot24 = {
	field = "tSpeed"
}
slot23[3] = slot24
slot24 = {
	field = "tSpeedRateType"
}
slot23[4] = slot24
slot24 = {
	field = "tLeaveTimeOut"
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
	ResultResumeOption = "BT_ResumeTree"
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
	id = "97",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "enterDestroySelf"
}
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
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	id = "98",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "enterDestroySelf"
}
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
slot10.children = slot11
slot9.node = slot10
slot8[3] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



