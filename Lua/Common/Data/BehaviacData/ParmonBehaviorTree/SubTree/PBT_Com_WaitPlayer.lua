--- BLOCK #0 1-468, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = true,
	agenttype = "PuppetAgent",
	name = "ParmonBehaviorTree/SubTree/PBT_Com_WaitPlayer",
	version = 20
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tFirstLoop",
	const = true,
	value = "true",
	type = "bool"
}
slot4[1] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "DecoratorAlwaysSuccess",
	id = "44"
}
slot5 = {}
slot6 = {
	DecorateWhenChildEnds = "true"
}
slot5[1] = slot6
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Sequence",
	id = "39"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "Assignment",
	id = "40"
}
slot11 = {}
slot12 = {
	CastRight = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "tgt"
}
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	func = "getAuthorityPlayer"
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
	class = "DecoratorLoop",
	id = "32"
}
slot11 = {}
slot12 = {}
slot13 = {
	const = -1
}
slot12.Count = slot13
slot11[1] = slot12
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[2] = slot12
slot12 = {
	DoneWithinFrame = "false"
}
slot11[3] = slot12
slot10.properties = slot11
slot11 = {}
slot12 = {
	effector = false,
	precondition = true,
	class = "Precondition",
	id = "33",
	transition = false
}
slot13 = {}
slot14 = {
	BinaryOperator = "And"
}
slot13[1] = slot14
slot14 = {
	Operator = "GreaterEqual"
}
slot13[2] = slot14
slot14 = {}
slot15 = {
	func = "getDistByTgt"
}
slot16 = {}
slot17 = {
	field = "tgt"
}
slot16[1] = slot17
slot17 = {
	const = false
}
slot16[2] = slot17
slot17 = {
	const = false
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
	const = 8
}
slot14.Opr2 = slot15
slot13[4] = slot14
slot14 = {
	Phase = "Both"
}
slot13[5] = slot14
slot12.properties = slot13
slot11[1] = slot12
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Sequence",
	id = "42"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Assignment",
	id = "43"
}
slot17 = {}
slot18 = {
	CastRight = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "tgt"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	func = "getAuthorityPlayer"
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
	class = "IfElse",
	id = "11"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "10"
}
slot20 = {}
slot21 = {
	Operator = "Equal"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tFirstLoop"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = true
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
	class = "Sequence",
	id = "21"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Action",
	id = "27"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "turnToTargetAtYaw"
}
slot26 = {}
slot27 = {
	field = "tgt"
}
slot26[1] = slot27
slot27 = {
	const = 0
}
slot26[2] = slot27
slot27 = {
	const = false
}
slot26[3] = slot27
slot27 = {
	const = 0
}
slot26[4] = slot27
slot27 = {
	const = false
}
slot26[5] = slot27
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
	class = "Action",
	id = "8"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "playAction"
}
slot26 = {}
slot27 = {
	const = "Story_Greet"
}
slot26[1] = slot27
slot27 = {
	const = 0
}
slot26[2] = slot27
slot27 = {
	const = ""
}
slot26[3] = slot27
slot27 = {
	const = false
}
slot26[4] = slot27
slot27 = {
	const = true
}
slot26[5] = slot27
slot27 = {
	const = 0
}
slot26[6] = slot27
slot27 = {}
slot28 = slot0.AIAnimationRootMotionType
slot28 = slot28.Default
slot27.const = slot28
slot26[7] = slot27
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
	class = "Assignment",
	id = "22"
}
slot23 = {}
slot24 = {
	CastRight = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "tFirstLoop"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = false
}
slot24.Opr = slot25
slot23[3] = slot24
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
slot18 = {}
slot19 = {
	class = "SelectorProbability",
	id = "13"
}
slot20 = {}
slot21 = {
	UntilSuccessOrEnd = false
}
slot20[1] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "DecoratorWeight",
	id = "15"
}
slot23 = {}
slot24 = {
	DecorateWhenChildEnds = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	const = 100
}
slot24.Weight = slot25
slot23[2] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Sequence",
	id = "17"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Action",
	id = "12"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "playAction"
}
slot32 = {}
slot33 = {
	const = "IdleSpecial"
}
slot32[1] = slot33
slot33 = {
	const = 0
}
slot32[2] = slot33
slot33 = {
	const = ""
}
slot32[3] = slot33
slot33 = {
	const = false
}
slot32[4] = slot33
slot33 = {
	const = true
}
slot32[5] = slot33
slot33 = {
	const = 0
}
slot32[6] = slot33
slot33 = {}
slot34 = slot0.AIAnimationRootMotionType
slot34 = slot34.Default
slot33.const = slot34
slot32[7] = slot33
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
slot27 = {}
slot28 = {
	class = "Action",
	id = "18"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "waitTime"
}
slot32 = {}
slot33 = {
	const = 5
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
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "DecoratorWeight",
	id = "16"
}
slot23 = {}
slot24 = {
	DecorateWhenChildEnds = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	const = 100
}
slot24.Weight = slot25
slot23[2] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Sequence",
	id = "20"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Action",
	id = "9"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "playPhaseAction"
}
slot32 = {}
slot33 = {
	const = "Emotion_Think_Start"
}
slot32[1] = slot33
slot33 = {
	const = "Emotion_Think_Loop"
}
slot32[2] = slot33
slot33 = {
	const = "Emotion_Think_End"
}
slot32[3] = slot33
slot33 = {
	const = 8
}
slot32[4] = slot33
slot33 = {
	const = ""
}
slot32[5] = slot33
slot33 = {
	const = true
}
slot32[6] = slot33
slot33 = {
	const = false
}
slot32[7] = slot33
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
slot30 = {
	effector = false,
	precondition = true,
	class = "Precondition",
	id = "41",
	transition = false
}
slot31 = {}
slot32 = {
	BinaryOperator = "And"
}
slot31[1] = slot32
slot32 = {
	Operator = "GreaterEqual"
}
slot31[2] = slot32
slot32 = {}
slot33 = {
	func = "getDistByTgt"
}
slot34 = {}
slot35 = {
	field = "tgt"
}
slot34[1] = slot35
slot35 = {
	const = false
}
slot34[2] = slot35
slot35 = {
	const = false
}
slot34[3] = slot35
slot35 = {
	const = 0
}
slot34[4] = slot35
slot33.params = slot34
slot32.Opl = slot33
slot31[3] = slot32
slot32 = {}
slot33 = {
	const = 8
}
slot32.Opr2 = slot33
slot31[4] = slot32
slot32 = {
	Phase = "Update"
}
slot31[5] = slot32
slot30.properties = slot31
slot29[1] = slot30
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	class = "Action",
	id = "19"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "waitTime"
}
slot32 = {}
slot33 = {
	const = 5
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
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
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
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



