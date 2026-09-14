--- BLOCK #0 1-129, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = true,
	version = 8,
	agenttype = "CombatAgent",
	name = "ParmonBehaviorTree/SubTree/PBT_CustomAnimation"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "float",
	const = 0,
	name = "tWaitTime",
	value = "0"
}
slot4[1] = slot5
slot5 = {
	type = "string",
	const = "",
	name = "tAnimationKey",
	value = ""
}
slot4[2] = slot5
slot5 = {
	type = "float",
	const = 5,
	name = "tAnimationTimeout",
	value = "5"
}
slot4[3] = slot5
slot5 = {
	type = "string",
	const = "",
	name = "tEmojiBubbleKey",
	value = ""
}
slot4[4] = slot5
slot5 = {
	type = "float",
	const = 5,
	name = "tEmojiBubbleTimeout",
	value = "5"
}
slot4[5] = slot5
slot5 = {
	type = "string",
	const = "",
	name = "tTimelineTag",
	value = ""
}
slot4[6] = slot5
slot5 = {
	type = "bool",
	const = false,
	name = "tNeedLoop",
	value = "false"
}
slot4[7] = slot5
slot5 = {
	type = "bool",
	const = false,
	name = "tAnimationPlayOnce",
	value = "false"
}
slot4[8] = slot5
slot5 = {
	type = "bool",
	const = false,
	name = "tEmojiBubbleMustPlayFull",
	value = "false"
}
slot4[9] = slot5
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
	field = "tEmojiBubbleMustPlayFull"
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
	id = "6",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "playAction"
}
slot11 = {}
slot12 = {
	field = "tAnimationKey"
}
slot11[1] = slot12
slot12 = {
	field = "tAnimationTimeout"
}
slot11[2] = slot12
slot12 = {
	field = "tTimelineTag"
}
slot11[3] = slot12
slot12 = {
	field = "tNeedLoop"
}
slot11[4] = slot12
slot12 = {
	field = "tAnimationPlayOnce"
}
slot11[5] = slot12
slot12 = {
	const = 10
}
slot11[6] = slot12
slot12 = {}
slot13 = slot0.AIAnimationRootMotionType
slot13 = slot13.Default
slot12.const = slot13
slot11[7] = slot12
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
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



