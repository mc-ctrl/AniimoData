--- BLOCK #0 1-284, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	version = 17,
	useForRoute = true,
	name = "ParmonBehaviorTree/SubTree/_Node/PBT_Node_Com_IdleSpecial",
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "37",
	class = "Selector"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "27",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "28",
	class = "Condition"
}
slot11 = {}
slot12 = {
	Operator = "Equal"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	func = "hasAnimState"
}
slot14 = {}
slot15 = {
	const = "IdleSpecial02"
}
slot14[1] = slot15
slot13.params = slot14
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	const = false
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
	id = "19",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "playAction"
}
slot14 = {}
slot15 = {
	const = "IdleSpecial"
}
slot14[1] = slot15
slot15 = {
	const = 0
}
slot14[2] = slot15
slot15 = {
	const = ""
}
slot14[3] = slot15
slot15 = {
	const = false
}
slot14[4] = slot15
slot15 = {
	const = true
}
slot14[5] = slot15
slot15 = {
	const = 0
}
slot14[6] = slot15
slot15 = {}
slot16 = slot0.AIAnimationRootMotionType
slot16 = slot16.Default
slot15.const = slot16
slot14[7] = slot15
slot13.params = slot14
slot12.Method = slot13
slot11[1] = slot12
slot12 = {
	ResultOption = "BT_INVALID"
}
slot11[2] = slot12
slot12 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot11[3] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot6 = {}
slot7 = {
	id = "31",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "33",
	class = "Condition"
}
slot11 = {}
slot12 = {
	Operator = "Equal"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	func = "hasAnimState"
}
slot14 = {}
slot15 = {
	const = "IdleSpecial"
}
slot14[1] = slot15
slot13.params = slot14
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	const = false
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
	id = "21",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "playAction"
}
slot14 = {}
slot15 = {
	const = "IdleSpecial02"
}
slot14[1] = slot15
slot15 = {
	const = 0
}
slot14[2] = slot15
slot15 = {
	const = ""
}
slot14[3] = slot15
slot15 = {
	const = false
}
slot14[4] = slot15
slot15 = {
	const = true
}
slot14[5] = slot15
slot15 = {
	const = 0
}
slot14[6] = slot15
slot15 = {}
slot16 = slot0.AIAnimationRootMotionType
slot16 = slot16.Default
slot15.const = slot16
slot14[7] = slot15
slot13.params = slot14
slot12.Method = slot13
slot11[1] = slot12
slot12 = {
	ResultOption = "BT_INVALID"
}
slot11[2] = slot12
slot12 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot11[3] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot6 = {}
slot7 = {
	id = "35",
	class = "SelectorProbability"
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
	id = "36",
	class = "DecoratorWeight"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	const = 1
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "39",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "playAction"
}
slot17 = {}
slot18 = {
	const = "IdleSpecial"
}
slot17[1] = slot18
slot18 = {
	const = 0
}
slot17[2] = slot18
slot18 = {
	const = ""
}
slot17[3] = slot18
slot18 = {
	const = false
}
slot17[4] = slot18
slot18 = {
	const = true
}
slot17[5] = slot18
slot18 = {
	const = 0
}
slot17[6] = slot18
slot18 = {}
slot19 = slot0.AIAnimationRootMotionType
slot19 = slot19.Default
slot18.const = slot19
slot17[7] = slot18
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
	id = "40",
	class = "DecoratorWeight"
}
slot11 = {}
slot12 = {
	DecorateWhenChildEnds = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	const = 1
}
slot12.Weight = slot13
slot11[2] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "38",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "playAction"
}
slot17 = {}
slot18 = {
	const = "IdleSpecial02"
}
slot17[1] = slot18
slot18 = {
	const = 0
}
slot17[2] = slot18
slot18 = {
	const = ""
}
slot17[3] = slot18
slot18 = {
	const = false
}
slot17[4] = slot18
slot18 = {
	const = true
}
slot17[5] = slot18
slot18 = {
	const = 0
}
slot17[6] = slot18
slot18 = {}
slot19 = slot0.AIAnimationRootMotionType
slot19 = slot19.Default
slot18.const = slot19
slot17[7] = slot18
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
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



