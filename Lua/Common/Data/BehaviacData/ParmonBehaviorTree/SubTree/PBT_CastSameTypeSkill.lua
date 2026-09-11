--- BLOCK #0 1-213, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	name = "ParmonBehaviorTree/SubTree/PBT_CastSameTypeSkill",
	agenttype = "CombatAgent",
	version = 7
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
	const = 0,
	value = "0",
	name = "tSkillId",
	type = "int"
}
slot4[2] = slot5
slot5 = {
	const = 0,
	value = "0",
	name = "tSkillTargetActorId",
	type = "int"
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
	const = false,
	value = "false",
	name = "tRaycastOpen",
	type = "bool"
}
slot4[6] = slot5
slot5 = {
	value = "Normal",
	name = "tCastAbilitySource",
	type = "CastAbilitySourceType"
}
slot6 = slot0.CastAbilitySourceType
slot6 = slot6.Normal
slot5.const = slot6
slot4[7] = slot5
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
	class = "IfElse"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "4",
	class = "Condition"
}
slot11 = {}
slot12 = {
	Operator = "Equal"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "tRaycastOpen"
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
	id = "5",
	class = "Assignment"
}
slot11 = {}
slot12 = {
	CastRight = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "tSkillTargetActorId"
}
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	func = "getRaycastEntityActorId"
}
slot14 = {}
slot15 = {
	const = 0
}
slot14[1] = slot15
slot15 = {
	const = 5
}
slot14[2] = slot15
slot13.params = slot14
slot12.Opr = slot13
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
	id = "6",
	class = "Noop"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot10.children = slot11
slot9.node = slot10
slot8[3] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot6 = {}
slot7 = {
	id = "8",
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
slot5[3] = slot6
slot6 = {}
slot7 = {
	id = "7",
	class = "Assignment"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tSkillId"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	func = "getSameTypeSkillId"
}
slot11 = {}
slot12 = {
	field = "tSkillId"
}
slot11[1] = slot12
slot10.params = slot11
slot9.Opr = slot10
slot8[3] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[4] = slot6
slot6 = {}
slot7 = {
	id = "9",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "castSkill"
}
slot11 = {}
slot12 = {
	field = "tSkillTargetActorId"
}
slot11[1] = slot12
slot12 = {
	field = "tSkillId"
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
slot12 = {
	const = false
}
slot11[5] = slot12
slot12 = {
	field = "tCastAbilitySource"
}
slot11[6] = slot12
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
slot5[5] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



