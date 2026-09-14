--- BLOCK #0 1-128, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "ParmonBehaviorTree/SubTree/PBT_CustomLoopAnimation",
	version = 9,
	useForRoute = true,
	agenttype = "CombatAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tWaitTime",
	type = "float",
	const = 0,
	value = "0"
}
slot4[1] = slot5
slot5 = {
	name = "tEmojiBubbleKey",
	type = "string",
	const = "",
	value = ""
}
slot4[2] = slot5
slot5 = {
	name = "tEmojiBubbleTimeout",
	type = "float",
	const = 5,
	value = "5"
}
slot4[3] = slot5
slot5 = {
	name = "tAnimationStartKey",
	type = "string",
	const = "",
	value = ""
}
slot4[4] = slot5
slot5 = {
	name = "tAnimationLoopKey",
	type = "string",
	const = "",
	value = ""
}
slot4[5] = slot5
slot5 = {
	name = "tAnimationEndKey",
	type = "string",
	const = "",
	value = ""
}
slot4[6] = slot5
slot5 = {
	name = "tAnimationTimeout",
	type = "float",
	const = 5,
	value = "5"
}
slot4[7] = slot5
slot5 = {
	name = "tTimelineTag",
	type = "string",
	const = "",
	value = ""
}
slot4[8] = slot5
slot5 = {
	name = "tNeedLoop",
	type = "bool",
	const = false,
	value = "false"
}
slot4[9] = slot5
slot5 = {
	name = "tAnimationPlayOnce",
	type = "bool",
	const = false,
	value = "false"
}
slot4[10] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Sequence",
	id = "1"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Action",
	id = "2"
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
	class = "Action",
	id = "3"
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
	class = "Action",
	id = "4"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "playPhaseAction"
}
slot11 = {}
slot12 = {
	field = "tAnimationStartKey"
}
slot11[1] = slot12
slot12 = {
	field = "tAnimationLoopKey"
}
slot11[2] = slot12
slot12 = {
	field = "tAnimationEndKey"
}
slot11[3] = slot12
slot12 = {
	field = "tAnimationTimeout"
}
slot11[4] = slot12
slot12 = {
	field = "tTimelineTag"
}
slot11[5] = slot12
slot12 = {
	field = "tAnimationPlayOnce"
}
slot11[6] = slot12
slot12 = {
	field = "tNeedLoop"
}
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



