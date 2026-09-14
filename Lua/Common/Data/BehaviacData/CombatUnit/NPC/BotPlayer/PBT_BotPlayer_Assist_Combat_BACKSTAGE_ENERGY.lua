--- BLOCK #0 1-206, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	name = "CombatUnit/NPC/BotPlayer/PBT_BotPlayer_Assist_Combat_BACKSTAGE_ENERGY",
	agenttype = "BotPlayerAgent",
	version = 99
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tCurrentPet",
	value = "0",
	type = "int",
	const = 0
}
slot4[1] = slot5
slot5 = {
	name = "tCurrentPetHpPercent",
	value = "0",
	type = "float",
	const = 0
}
slot4[2] = slot5
slot5 = {
	name = "tSwitchPetId",
	value = "0",
	type = "int",
	const = 0
}
slot4[3] = slot5
slot5 = {
	name = "tTargetSkillId",
	value = "0",
	type = "int",
	const = 0
}
slot4[4] = slot5
slot5 = {
	name = "tCurrentEp",
	value = "0",
	type = "float",
	const = 0
}
slot4[5] = slot5
slot5 = {
	name = "tTeammateId1",
	value = "0",
	type = "int",
	const = 0
}
slot4[6] = slot5
slot5 = {
	name = "tTeammateId2",
	value = "0",
	type = "int",
	const = 0
}
slot4[7] = slot5
slot5 = {
	name = "tTeammateId3",
	value = "0",
	type = "int",
	const = 0
}
slot4[8] = slot5
slot5 = {
	name = "tCurrentBreakPercent",
	value = "0",
	type = "float",
	const = 0
}
slot4[9] = slot5
slot5 = {
	name = "tCurrentSp",
	value = "0",
	type = "float",
	const = 0
}
slot4[10] = slot5
slot5 = {
	name = "tSupportSkillId",
	value = "0",
	type = "int",
	const = 0
}
slot4[11] = slot5
slot5 = {
	name = "tMaxSkillDist",
	value = "0",
	type = "float",
	const = 0
}
slot4[12] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "367",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "377",
	class = "Condition"
}
slot8 = {}
slot9 = {
	Operator = "LessEqual"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	func = "getEp"
}
slot11 = {}
slot12 = {
	field = "tCurrentPet"
}
slot11[1] = slot12
slot10.params = slot11
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	const = 20
}
slot9.Opr = slot10
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
	id = "392",
	class = "Condition"
}
slot8 = {}
slot9 = {
	Operator = "NotEqual"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	func = "checkTargetIsFunctionId"
}
slot11 = {}
slot12 = {
	field = "tCurrentPet"
}
slot11[1] = slot12
slot12 = {
	const = "ENERGY"
}
slot11[2] = slot12
slot10.params = slot11
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	const = true
}
slot9.Opr = slot10
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
	id = "394",
	class = "Condition"
}
slot8 = {}
slot9 = {
	Operator = "Equal"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	func = "checkSupportSkillCanCast"
}
slot11 = {}
slot12 = {
	const = 0
}
slot11[1] = slot12
slot12 = {
	const = "ENERGY"
}
slot11[2] = slot12
slot12 = {
	const = 5
}
slot11[3] = slot12
slot12 = {
	const = true
}
slot11[4] = slot12
slot12 = {
	const = false
}
slot11[5] = slot12
slot10.params = slot11
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	const = true
}
slot9.Opr = slot10
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
	id = "393",
	class = "Assignment"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "combatTactic"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	const = "Tactics_SupportSkill"
}
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
	id = "395",
	class = "Condition"
}
slot8 = {}
slot9 = {
	Operator = "Equal"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	func = "checkSupportSkillCanCast"
}
slot11 = {}
slot12 = {
	const = 0
}
slot11[1] = slot12
slot12 = {
	const = "ENERGY"
}
slot11[2] = slot12
slot12 = {
	const = 5
}
slot11[3] = slot12
slot12 = {
	const = true
}
slot11[4] = slot12
slot12 = {
	const = true
}
slot11[5] = slot12
slot10.params = slot11
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	const = true
}
slot9.Opr = slot10
slot8[3] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[5] = slot6
slot6 = {}
slot7 = {
	id = "399",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "tryCommandPetCastSupportSkill"
}
slot11 = {}
slot12 = {
	const = "ENERGY"
}
slot11[1] = slot12
slot12 = {
	const = 5
}
slot11[2] = slot12
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
slot5[6] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



