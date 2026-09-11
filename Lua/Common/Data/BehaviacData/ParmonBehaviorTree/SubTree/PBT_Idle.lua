--- BLOCK #0 1-568, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	version = 13,
	useForRoute = false,
	name = "ParmonBehaviorTree/SubTree/PBT_Idle",
	agenttype = "WxAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "int",
	const = 0,
	name = "tNoIdleSpProb",
	value = "0"
}
slot4[1] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Sequence",
	id = "20"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Action",
	id = "21"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "doSendMessage"
}
slot11 = {}
slot12 = {
	field = "selfId"
}
slot11[1] = slot12
slot12 = {}
slot13 = {}
slot12.const = slot13
slot11[2] = slot12
slot12 = {
	const = "IdleMsgTrigger"
}
slot11[3] = slot12
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
	id = "22"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "switchToState"
}
slot11 = {}
slot12 = {
	field = "IdleMotionState"
}
slot11[1] = slot12
slot12 = {
	const = -1
}
slot11[2] = slot12
slot12 = {
	const = ""
}
slot11[3] = slot12
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
slot5[2] = slot6
slot6 = {}
slot7 = {
	class = "SelectorProbability",
	id = "1"
}
slot8 = {}
slot9 = {
	UntilSuccessOrEnd = false
}
slot8[1] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "DecoratorWeight",
	id = "3"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "patrolWeight"
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Sequence",
	id = "4"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Action",
	id = "19"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "patrolInRange"
}
slot20 = {}
slot21 = {
	const = 0
}
slot20[1] = slot21
slot21 = {}
slot22 = slot0.SpeedRateType
slot22 = slot22.Slow
slot21.const = slot22
slot20[2] = slot21
slot21 = {
	const = 0
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
slot14[1] = slot15
slot15 = {}
slot16 = {
	class = "Assignment",
	id = "5"
}
slot17 = {}
slot18 = {
	CastRight = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "patrolWeight"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = 0
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
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	class = "DecoratorWeight",
	id = "7"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	const = 50
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Sequence",
	id = "8"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Compute",
	id = "46"
}
slot17 = {}
slot18 = {
	Operator = "Sub"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "tNoIdleSpProb"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = 100
}
slot18.Opr1 = slot19
slot17[3] = slot18
slot18 = {}
slot19 = {
	field = "AI_IdleSpecialProb"
}
slot18.Opr2 = slot19
slot17[4] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	class = "SelectorProbability",
	id = "42"
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
	class = "DecoratorWeight",
	id = "43"
}
slot20 = {}
slot21 = {
	DecorateWhenChildEnds = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "AI_IdleSpecialProb"
}
slot21.Weight = slot22
slot20[2] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "SelectorProbability",
	id = "30"
}
slot23 = {}
slot24 = {
	UntilSuccessOrEnd = true
}
slot23[1] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "DecoratorWeight",
	id = "31"
}
slot26 = {}
slot27 = {
	DecorateWhenChildEnds = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	const = 1
}
slot27.Weight = slot28
slot26[2] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Sequence",
	id = "35"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Condition",
	id = "34"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "hasAnimState"
}
slot35 = {}
slot36 = {
	const = "IdleSpecial"
}
slot35[1] = slot36
slot34.params = slot35
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = true
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
	class = "Action",
	id = "28"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "playAction"
}
slot35 = {}
slot36 = {
	const = "IdleSpecial"
}
slot35[1] = slot36
slot36 = {
	const = 0
}
slot35[2] = slot36
slot36 = {
	const = ""
}
slot35[3] = slot36
slot36 = {
	const = false
}
slot35[4] = slot36
slot36 = {
	const = true
}
slot35[5] = slot36
slot36 = {
	const = 0
}
slot35[6] = slot36
slot36 = {}
slot37 = slot0.AIAnimationRootMotionType
slot37 = slot37.Default
slot36.const = slot37
slot35[7] = slot36
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
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "DecoratorWeight",
	id = "32"
}
slot26 = {}
slot27 = {
	DecorateWhenChildEnds = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	const = 1
}
slot27.Weight = slot28
slot26[2] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Sequence",
	id = "36"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Condition",
	id = "37"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "hasAnimState"
}
slot35 = {}
slot36 = {
	const = "IdleSpecial02"
}
slot35[1] = slot36
slot34.params = slot35
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = true
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
	class = "Action",
	id = "38"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "playAction"
}
slot35 = {}
slot36 = {
	const = "IdleSpecial02"
}
slot35[1] = slot36
slot36 = {
	const = 0
}
slot35[2] = slot36
slot36 = {
	const = ""
}
slot35[3] = slot36
slot36 = {
	const = false
}
slot35[4] = slot36
slot36 = {
	const = true
}
slot35[5] = slot36
slot36 = {
	const = 0
}
slot35[6] = slot36
slot36 = {}
slot37 = slot0.AIAnimationRootMotionType
slot37 = slot37.Default
slot36.const = slot37
slot35[7] = slot36
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
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	class = "DecoratorWeight",
	id = "33"
}
slot26 = {}
slot27 = {
	DecorateWhenChildEnds = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	const = 1
}
slot27.Weight = slot28
slot26[2] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Sequence",
	id = "39"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Condition",
	id = "40"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "hasAnimState"
}
slot35 = {}
slot36 = {
	const = "IdleSpecial03"
}
slot35[1] = slot36
slot34.params = slot35
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = true
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
	class = "Action",
	id = "41"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "playAction"
}
slot35 = {}
slot36 = {
	const = "IdleSpecial03"
}
slot35[1] = slot36
slot36 = {
	const = 0
}
slot35[2] = slot36
slot36 = {
	const = ""
}
slot35[3] = slot36
slot36 = {
	const = false
}
slot35[4] = slot36
slot36 = {
	const = true
}
slot35[5] = slot36
slot36 = {
	const = 0
}
slot35[6] = slot36
slot36 = {}
slot37 = slot0.AIAnimationRootMotionType
slot37 = slot37.Default
slot36.const = slot37
slot35[7] = slot36
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
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	class = "DecoratorWeight",
	id = "44"
}
slot20 = {}
slot21 = {
	DecorateWhenChildEnds = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tNoIdleSpProb"
}
slot21.Weight = slot22
slot20[2] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Wait",
	id = "14"
}
slot23 = {}
slot24 = {}
slot25 = {
	const = 3000
}
slot24.Time = slot25
slot23[1] = slot24
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
slot14[2] = slot15
slot15 = {}
slot16 = {
	class = "Assignment",
	id = "12"
}
slot17 = {}
slot18 = {
	CastRight = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "patrolWeight"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = 50
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
slot11[1] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



