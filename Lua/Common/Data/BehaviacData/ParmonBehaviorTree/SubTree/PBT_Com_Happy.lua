--- BLOCK #0 1-125, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	name = "ParmonBehaviorTree/SubTree/PBT_Com_Happy",
	agenttype = "CombatAgent",
	version = 5
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	const = 0,
	value = "0",
	name = "tWaitTime",
	type = "float"
}
slot4[1] = slot5
slot5 = {
	const = "",
	value = "",
	name = "tAnimationKey",
	type = "string"
}
slot4[2] = slot5
slot5 = {
	const = 5,
	value = "5",
	name = "tAnimationTimeout",
	type = "float"
}
slot4[3] = slot5
slot5 = {
	const = "",
	value = "",
	name = "tEmojiBubbleKey",
	type = "string"
}
slot4[4] = slot5
slot5 = {
	const = 5,
	value = "5",
	name = "tEmojiBubbleTimeout",
	type = "float"
}
slot4[5] = slot5
slot5 = {
	const = "",
	value = "",
	name = "tTimelineTag",
	type = "string"
}
slot4[6] = slot5
slot5 = {
	const = false,
	value = "false",
	name = "tNeedLoop",
	type = "bool"
}
slot4[7] = slot5
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
slot5[2] = slot6
slot6 = {}
slot7 = {
	class = "Action",
	id = "4"
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
	const = false
}
slot11[5] = slot12
slot12 = {
	const = 0
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



