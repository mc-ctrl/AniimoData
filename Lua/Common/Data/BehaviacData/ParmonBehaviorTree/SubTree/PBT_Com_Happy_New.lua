--- BLOCK #0 1-175, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	agenttype = "CombatAgent",
	version = 6,
	name = "ParmonBehaviorTree/SubTree/PBT_Com_Happy_New",
	useForRoute = false
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "float",
	name = "tAnimationTimeout",
	value = "5",
	const = 5
}
slot4[1] = slot5
slot5 = {
	type = "string",
	name = "tTimelineTag",
	value = "",
	const = ""
}
slot4[2] = slot5
slot5 = {
	type = "bool",
	name = "tNeedLoop",
	value = "false",
	const = false
}
slot4[3] = slot5
slot5 = {
	type = "bool",
	name = "tPlayOnce",
	value = "false",
	const = false
}
slot4[4] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Sequence",
	id = "11"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Action",
	id = "10"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "showEmojiBubble"
}
slot11 = {}
slot12 = {
	const = "Happy"
}
slot11[1] = slot12
slot12 = {
	field = "tAnimationTimeout"
}
slot11[2] = slot12
slot12 = {
	const = false
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
slot5[1] = slot6
slot6 = {}
slot7 = {
	class = "Selector",
	id = "8"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "Sequence",
	id = "7"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Condition",
	id = "9"
}
slot14 = {}
slot15 = {
	Operator = "Equal"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	func = "hasAnimState"
}
slot17 = {}
slot18 = {
	const = "Behav_HappyLoop"
}
slot17[1] = slot18
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
	class = "Action",
	id = "5"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "playPhaseAction"
}
slot17 = {}
slot18 = {
	const = "Behav_HappyStart"
}
slot17[1] = slot18
slot18 = {
	const = "Behav_HappyLoop"
}
slot17[2] = slot18
slot18 = {
	const = "Behav_HappyEnd"
}
slot17[3] = slot18
slot18 = {
	field = "tAnimationTimeout"
}
slot17[4] = slot18
slot18 = {
	field = "tTimelineTag"
}
slot17[5] = slot18
slot18 = {
	field = "tPlayOnce"
}
slot17[6] = slot18
slot18 = {
	field = "tNeedLoop"
}
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
slot11[2] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	class = "Action",
	id = "6"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "playAction"
}
slot14 = {}
slot15 = {
	const = "Behav_Happy"
}
slot14[1] = slot15
slot15 = {
	field = "tAnimationTimeout"
}
slot14[2] = slot15
slot15 = {
	field = "tTimelineTag"
}
slot14[3] = slot15
slot15 = {
	field = "tNeedLoop"
}
slot14[4] = slot15
slot15 = {
	field = "tPlayOnce"
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
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



