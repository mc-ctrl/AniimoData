--- BLOCK #0 1-246, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = true,
	agenttype = "CombatAgent",
	name = "ParmonBehaviorTree/SubTree/PBT_CustomLoopAnimation_Perform",
	version = 10
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "float",
	value = "0",
	const = 0,
	name = "tWaitTime"
}
slot4[1] = slot5
slot5 = {
	type = "string",
	value = "",
	const = "",
	name = "tEmojiBubbleKey"
}
slot4[2] = slot5
slot5 = {
	type = "float",
	value = "5",
	const = 5,
	name = "tEmojiBubbleTimeout"
}
slot4[3] = slot5
slot5 = {
	type = "string",
	value = "",
	const = "",
	name = "tAnimationStartKey"
}
slot4[4] = slot5
slot5 = {
	type = "string",
	value = "",
	const = "",
	name = "tAnimationLoopKey"
}
slot4[5] = slot5
slot5 = {
	type = "string",
	value = "",
	const = "",
	name = "tAnimationEndKey"
}
slot4[6] = slot5
slot5 = {
	type = "float",
	value = "5",
	const = 5,
	name = "tAnimationTimeout"
}
slot4[7] = slot5
slot5 = {
	type = "string",
	value = "",
	const = "",
	name = "tTimelineTag"
}
slot4[8] = slot5
slot5 = {
	type = "bool",
	value = "false",
	const = false,
	name = "tNeedLoop"
}
slot4[9] = slot5
slot5 = {
	type = "bool",
	value = "false",
	const = false,
	name = "tAnimationPlayOnce"
}
slot4[10] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "1",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "2",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "waitTime"
}
slot11 = {}
slot12 = {
	field = "tWaitTime"
}
slot11[1] = slot12
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
	id = "3",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "showEmojiBubble"
}
slot11 = {}
slot12 = {
	field = "tEmojiBubbleKey"
}
slot11[1] = slot12
slot12 = {
	field = "tEmojiBubbleTimeout"
}
slot11[2] = slot12
slot12 = {
	field = "tNeedLoop"
}
slot11[3] = slot12
slot12 = {
	const = false
}
slot11[4] = slot12
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
slot5[2] = slot6
slot6 = {}
slot7 = {
	id = "5",
	class = "Selector"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "6",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "7",
	class = "Condition"
}
slot14 = {}
slot15 = {
	Operator = "Equal"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "tNeedLoop"
}
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
	id = "8",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "switchToPerformStateMultiTime"
}
slot17 = {}
slot18 = {
	field = "tAnimationStartKey"
}
slot17[1] = slot18
slot18 = {
	field = "tAnimationLoopKey"
}
slot17[2] = slot18
slot18 = {
	field = "tAnimationEndKey"
}
slot17[3] = slot18
slot18 = {
	const = 9999
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
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	id = "9",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "10",
	class = "Condition"
}
slot14 = {}
slot15 = {
	Operator = "Equal"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "tAnimationPlayOnce"
}
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
	id = "11",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "switchToPerformStateOnce"
}
slot17 = {}
slot18 = {
	field = "tAnimationStartKey"
}
slot17[1] = slot18
slot18 = {
	field = "tAnimationLoopKey"
}
slot17[2] = slot18
slot18 = {
	field = "tAnimationEndKey"
}
slot17[3] = slot18
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
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	id = "12",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "switchToPerformStateFixTime"
}
slot14 = {}
slot15 = {
	field = "tAnimationStartKey"
}
slot14[1] = slot15
slot15 = {
	field = "tAnimationLoopKey"
}
slot14[2] = slot15
slot15 = {
	field = "tAnimationEndKey"
}
slot14[3] = slot15
slot15 = {
	field = "tAnimationTimeout"
}
slot14[4] = slot15
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
slot8[3] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



