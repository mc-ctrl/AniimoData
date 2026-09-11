--- BLOCK #0 1-65, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	agenttype = "CombatAgent",
	version = 8,
	useForRoute = false,
	name = "ParmonBehaviorTree/SubTree/PBT_CastChargeSkill"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	value = "0",
	type = "int",
	const = 0,
	name = "tSkillTargetActorId"
}
slot4[1] = slot5
slot5 = {
	value = "0",
	type = "int",
	const = 0,
	name = "tSkillId"
}
slot4[2] = slot5
slot5 = {
	value = "true",
	type = "bool",
	const = true,
	name = "tAutoCast"
}
slot4[3] = slot5
slot5 = {
	value = "0",
	type = "float",
	const = 0,
	name = "tChargeTime"
}
slot4[4] = slot5
slot5 = {
	value = "0",
	type = "int",
	const = 0,
	name = "tPartId"
}
slot4[5] = slot5
slot5 = {
	value = "false",
	type = "bool",
	const = false,
	name = "tSkipBackswing"
}
slot4[6] = slot5
slot5 = {
	value = "Normal",
	type = "CastAbilitySourceType",
	name = "tCastAbilitySource"
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
	class = "Action"
}
slot5 = {}
slot6 = {}
slot7 = {
	func = "castChargetSkill"
}
slot8 = {}
slot9 = {
	field = "tSkillTargetActorId"
}
slot8[1] = slot9
slot9 = {
	field = "tSkillId"
}
slot8[2] = slot9
slot9 = {
	field = "tChargeTime"
}
slot8[3] = slot9
slot9 = {
	field = "tPartId"
}
slot8[4] = slot9
slot9 = {
	field = "tSkipBackswing"
}
slot8[5] = slot9
slot9 = {
	field = "tAutoCast"
}
slot8[6] = slot9
slot9 = {
	field = "tCastAbilitySource"
}
slot8[7] = slot9
slot7.params = slot8
slot6.Method = slot7
slot5[1] = slot6
slot6 = {
	ResultOption = "BT_INVALID"
}
slot5[2] = slot6
slot6 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot5[3] = slot6
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



