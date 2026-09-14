--- BLOCK #0 1-2646, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	name = "CombatUnit/NPC/BotPlayer/PBT_BotPlayer_Assist_Combat",
	agenttype = "BotPlayerAgent",
	version = 127
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "tCurrentPet",
	value = "0",
	const = 0,
	type = "int"
}
slot4[1] = slot5
slot5 = {
	name = "tCurrentPetHpPercent",
	value = "0",
	const = 0,
	type = "float"
}
slot4[2] = slot5
slot5 = {
	name = "tSwitchPetId",
	value = "0",
	const = 0,
	type = "int"
}
slot4[3] = slot5
slot5 = {
	name = "tTargetSkillId",
	value = "0",
	const = 0,
	type = "int"
}
slot4[4] = slot5
slot5 = {
	name = "tCurrentEp",
	value = "0",
	const = 0,
	type = "float"
}
slot4[5] = slot5
slot5 = {
	name = "tTeammateId1",
	value = "0",
	const = 0,
	type = "int"
}
slot4[6] = slot5
slot5 = {
	name = "tTeammateId2",
	value = "0",
	const = 0,
	type = "int"
}
slot4[7] = slot5
slot5 = {
	name = "tTeammateId3",
	value = "0",
	const = 0,
	type = "int"
}
slot4[8] = slot5
slot5 = {
	name = "tCurrentBreakPercent",
	value = "0",
	const = 0,
	type = "float"
}
slot4[9] = slot5
slot5 = {
	name = "tCurrentSp",
	value = "0",
	const = 0,
	type = "float"
}
slot4[10] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Sequence",
	id = "2"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Assignment",
	id = "381"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tCurrentPet"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	func = "getBattlePetActorId"
}
slot11 = {}
slot12 = {
	field = "selfId"
}
slot11[1] = slot12
slot12 = {
	const = false
}
slot11[2] = slot12
slot10.params = slot11
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
	class = "DecoratorLoop",
	id = "1"
}
slot8 = {}
slot9 = {}
slot10 = {
	const = -1
}
slot9.Count = slot10
slot8[1] = slot9
slot9 = {
	DecorateWhenChildEnds = "false"
}
slot8[2] = slot9
slot9 = {
	DoneWithinFrame = "false"
}
slot8[3] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "Sequence",
	id = "11"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Sequence",
	id = "5"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Assignment",
	id = "6"
}
slot17 = {}
slot18 = {
	CastRight = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "tCurrentPetHpPercent"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	func = "getHpPercent"
}
slot20 = {}
slot21 = {
	field = "tCurrentPet"
}
slot20[1] = slot21
slot19.params = slot20
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
	class = "Assignment",
	id = "12"
}
slot17 = {}
slot18 = {
	CastRight = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "combatTactic"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = "Common"
}
slot18.Opr = slot19
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	class = "Assignment",
	id = "115"
}
slot17 = {}
slot18 = {
	CastRight = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "tCurrentEp"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	func = "getEp"
}
slot20 = {}
slot21 = {
	field = "selfId"
}
slot20[1] = slot21
slot19.params = slot20
slot18.Opr = slot19
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[3] = slot15
slot15 = {}
slot16 = {
	class = "Assignment",
	id = "126"
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
	func = "getTarget"
}
slot18.Opr = slot19
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[4] = slot15
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "127"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Assignment",
	id = "128"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tTeammateId1"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	func = "getTeammatePetActorId"
}
slot23 = {}
slot24 = {
	const = 1
}
slot23[1] = slot24
slot22.params = slot23
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
	class = "Assignment",
	id = "129"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tTeammateId2"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	func = "getTeammatePetActorId"
}
slot23 = {}
slot24 = {
	const = 2
}
slot23[1] = slot24
slot22.params = slot23
slot21.Opr = slot22
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	class = "Assignment",
	id = "130"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tTeammateId3"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	func = "getTeammatePetActorId"
}
slot23 = {}
slot24 = {
	const = 3
}
slot23[1] = slot24
slot22.params = slot23
slot21.Opr = slot22
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[5] = slot15
slot15 = {}
slot16 = {
	class = "Assignment",
	id = "288"
}
slot17 = {}
slot18 = {
	CastRight = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "tCurrentBreakPercent"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	func = "getBreakPercent"
}
slot20 = {}
slot21 = {
	field = "tCurrentPet"
}
slot20[1] = slot21
slot19.params = slot20
slot18.Opr = slot19
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[6] = slot15
slot15 = {}
slot16 = {
	class = "Assignment",
	id = "289"
}
slot17 = {}
slot18 = {
	CastRight = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "tCurrentSp"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	func = "getSp"
}
slot20 = {}
slot21 = {
	field = "tCurrentPet"
}
slot20[1] = slot21
slot19.params = slot20
slot18.Opr = slot19
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[7] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	class = "Selector",
	id = "4"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot15 = {
	class = "Precondition",
	transition = false,
	effector = false,
	precondition = true,
	id = "462"
}
slot16 = {}
slot17 = {
	BinaryOperator = "And"
}
slot16[1] = slot17
slot17 = {
	Operator = "Equal"
}
slot16[2] = slot17
slot17 = {}
slot18 = {
	func = "checkTargetHasBuffById"
}
slot19 = {}
slot20 = {
	field = "tCurrentPet"
}
slot19[1] = slot20
slot20 = {
	const = 4003032
}
slot19[2] = slot20
slot20 = {
	const = 1
}
slot19[3] = slot20
slot18.params = slot19
slot17.Opl = slot18
slot16[3] = slot17
slot17 = {}
slot18 = {
	const = false
}
slot17.Opr2 = slot18
slot16[4] = slot17
slot17 = {
	Phase = "Both"
}
slot16[5] = slot17
slot15.properties = slot16
slot14[1] = slot15
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "75"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "132"
}
slot20 = {}
slot21 = {
	Operator = "Equal"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "checkTargetIsFunctionId"
}
slot23 = {}
slot24 = {
	field = "tCurrentPet"
}
slot23[1] = slot24
slot24 = {
	const = "DPS"
}
slot23[2] = slot24
slot22.params = slot23
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
	class = "Selector",
	id = "133"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "ReferencedBehavior",
	id = "376"
}
slot23 = {}
slot24 = {}
slot25 = {
	const = "PBT_BotPlayer_Assist_Combat_BACKSTAGE_HEAL"
}
slot24.ReferenceBehavior = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {}
slot26 = {
	Name = "tCurrentPet",
	Type = "Self"
}
slot27 = {
	field = "tCurrentPet"
}
slot26.Value = slot27
slot25[1] = slot26
slot26 = {
	Name = "tCurrentPetHpPercent",
	Type = "Self"
}
slot27 = {
	field = "tCurrentPetHpPercent"
}
slot26.Value = slot27
slot25[2] = slot26
slot26 = {
	Name = "tSwitchPetId",
	Type = "Self"
}
slot27 = {
	field = "tCurrentPet"
}
slot26.Value = slot27
slot25[3] = slot26
slot26 = {
	Name = "tTargetSkillId",
	Type = "Self"
}
slot27 = {
	field = "tTargetSkillId"
}
slot26.Value = slot27
slot25[4] = slot26
slot26 = {
	Name = "tCurrentEp",
	Type = "Self"
}
slot27 = {
	field = "tCurrentEp"
}
slot26.Value = slot27
slot25[5] = slot26
slot26 = {
	Name = "tTeammateId1",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId1"
}
slot26.Value = slot27
slot25[6] = slot26
slot26 = {
	Name = "tTeammateId2",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId2"
}
slot26.Value = slot27
slot25[7] = slot26
slot26 = {
	Name = "tTeammateId3",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId3"
}
slot26.Value = slot27
slot25[8] = slot26
slot26 = {
	Name = "tCurrentBreakPercent",
	Type = "Self"
}
slot27 = {
	field = "tCurrentBreakPercent"
}
slot26.Value = slot27
slot25[9] = slot26
slot26 = {
	Name = "tCurrentSp",
	Type = "Self"
}
slot27 = {
	field = "tCurrentSp"
}
slot26.Value = slot27
slot25[10] = slot26
slot24.subTreeProperties = slot25
slot23[2] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "ReferencedBehavior",
	id = "385"
}
slot23 = {}
slot24 = {}
slot25 = {
	const = "PBT_BotPlayer_Assist_Combat_BACKSTAGE_ENERGY"
}
slot24.ReferenceBehavior = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {}
slot26 = {
	Name = "tCurrentPet",
	Type = "Self"
}
slot27 = {
	field = "tCurrentPet"
}
slot26.Value = slot27
slot25[1] = slot26
slot26 = {
	Name = "tCurrentPetHpPercent",
	Type = "Self"
}
slot27 = {
	field = "tCurrentPetHpPercent"
}
slot26.Value = slot27
slot25[2] = slot26
slot26 = {
	Name = "tSwitchPetId",
	Type = "Self"
}
slot27 = {
	field = "tSwitchPetId"
}
slot26.Value = slot27
slot25[3] = slot26
slot26 = {
	Name = "tTargetSkillId",
	Type = "Self"
}
slot27 = {
	field = "tTargetSkillId"
}
slot26.Value = slot27
slot25[4] = slot26
slot26 = {
	Name = "tCurrentEp",
	Type = "Self"
}
slot27 = {
	field = "tCurrentEp"
}
slot26.Value = slot27
slot25[5] = slot26
slot26 = {
	Name = "tTeammateId1",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId1"
}
slot26.Value = slot27
slot25[6] = slot26
slot26 = {
	Name = "tTeammateId2",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId2"
}
slot26.Value = slot27
slot25[7] = slot26
slot26 = {
	Name = "tTeammateId3",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId3"
}
slot26.Value = slot27
slot25[8] = slot26
slot26 = {
	Name = "tCurrentBreakPercent",
	Type = "Self"
}
slot27 = {
	field = "tCurrentBreakPercent"
}
slot26.Value = slot27
slot25[9] = slot26
slot26 = {
	Name = "tCurrentSp",
	Type = "Self"
}
slot27 = {
	field = "tCurrentSp"
}
slot26.Value = slot27
slot25[10] = slot26
slot24.subTreeProperties = slot25
slot23[2] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	class = "ReferencedBehavior",
	id = "386"
}
slot23 = {}
slot24 = {}
slot25 = {
	const = "PBT_BotPlayer_Assist_Combat_BACKSTAGE_SUP"
}
slot24.ReferenceBehavior = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {}
slot26 = {
	Name = "tCurrentPet",
	Type = "Self"
}
slot27 = {
	field = "tCurrentPet"
}
slot26.Value = slot27
slot25[1] = slot26
slot26 = {
	Name = "tCurrentPetHpPercent",
	Type = "Self"
}
slot27 = {
	field = "tCurrentPetHpPercent"
}
slot26.Value = slot27
slot25[2] = slot26
slot26 = {
	Name = "tSwitchPetId",
	Type = "Self"
}
slot27 = {
	field = "tSwitchPetId"
}
slot26.Value = slot27
slot25[3] = slot26
slot26 = {
	Name = "tTargetSkillId",
	Type = "Self"
}
slot27 = {
	field = "tTargetSkillId"
}
slot26.Value = slot27
slot25[4] = slot26
slot26 = {
	Name = "tCurrentEp",
	Type = "Self"
}
slot27 = {
	field = "tCurrentEp"
}
slot26.Value = slot27
slot25[5] = slot26
slot26 = {
	Name = "tTeammateId1",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId1"
}
slot26.Value = slot27
slot25[6] = slot26
slot26 = {
	Name = "tTeammateId2",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId2"
}
slot26.Value = slot27
slot25[7] = slot26
slot26 = {
	Name = "tTeammateId3",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId3"
}
slot26.Value = slot27
slot25[8] = slot26
slot26 = {
	Name = "tCurrentBreakPercent",
	Type = "Self"
}
slot27 = {
	field = "tCurrentBreakPercent"
}
slot26.Value = slot27
slot25[9] = slot26
slot26 = {
	Name = "tCurrentSp",
	Type = "Self"
}
slot27 = {
	field = "tCurrentSp"
}
slot26.Value = slot27
slot25[10] = slot26
slot24.subTreeProperties = slot25
slot23[2] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[3] = slot21
slot21 = {}
slot22 = {
	class = "ReferencedBehavior",
	id = "387"
}
slot23 = {}
slot24 = {}
slot25 = {
	const = "PBT_BotPlayer_Assist_Combat_BACKSTAGE_BREAK"
}
slot24.ReferenceBehavior = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {}
slot26 = {
	Name = "tCurrentPet",
	Type = "Self"
}
slot27 = {
	field = "tCurrentPet"
}
slot26.Value = slot27
slot25[1] = slot26
slot26 = {
	Name = "tCurrentPetHpPercent",
	Type = "Self"
}
slot27 = {
	field = "tCurrentPetHpPercent"
}
slot26.Value = slot27
slot25[2] = slot26
slot26 = {
	Name = "tSwitchPetId",
	Type = "Self"
}
slot27 = {
	field = "tSwitchPetId"
}
slot26.Value = slot27
slot25[3] = slot26
slot26 = {
	Name = "tTargetSkillId",
	Type = "Self"
}
slot27 = {
	field = "tTargetSkillId"
}
slot26.Value = slot27
slot25[4] = slot26
slot26 = {
	Name = "tCurrentEp",
	Type = "Self"
}
slot27 = {
	field = "tCurrentEp"
}
slot26.Value = slot27
slot25[5] = slot26
slot26 = {
	Name = "tTeammateId1",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId1"
}
slot26.Value = slot27
slot25[6] = slot26
slot26 = {
	Name = "tTeammateId2",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId2"
}
slot26.Value = slot27
slot25[7] = slot26
slot26 = {
	Name = "tTeammateId3",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId3"
}
slot26.Value = slot27
slot25[8] = slot26
slot26 = {
	Name = "tCurrentBreakPercent",
	Type = "Self"
}
slot27 = {
	field = "tCurrentBreakPercent"
}
slot26.Value = slot27
slot25[9] = slot26
slot26 = {
	Name = "tCurrentSp",
	Type = "Self"
}
slot27 = {
	field = "tCurrentSp"
}
slot26.Value = slot27
slot25[10] = slot26
slot24.subTreeProperties = slot25
slot23[2] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[4] = slot21
slot21 = {}
slot22 = {
	class = "Noop",
	id = "388"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[5] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "169"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "170"
}
slot20 = {}
slot21 = {
	Operator = "Equal"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "checkTargetIsFunctionId"
}
slot23 = {}
slot24 = {
	field = "tCurrentPet"
}
slot23[1] = slot24
slot24 = {
	const = "BREAK"
}
slot23[2] = slot24
slot22.params = slot23
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
	class = "Selector",
	id = "171"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "ReferencedBehavior",
	id = "392"
}
slot23 = {}
slot24 = {}
slot25 = {
	const = "PBT_BotPlayer_Assist_Combat_BACKSTAGE_DPS"
}
slot24.ReferenceBehavior = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {}
slot26 = {
	Name = "tCurrentPet",
	Type = "Self"
}
slot27 = {
	field = "tCurrentPet"
}
slot26.Value = slot27
slot25[1] = slot26
slot26 = {
	Name = "tCurrentPetHpPercent",
	Type = "Self"
}
slot27 = {
	field = "tCurrentPetHpPercent"
}
slot26.Value = slot27
slot25[2] = slot26
slot26 = {
	Name = "tSwitchPetId",
	Type = "Self"
}
slot27 = {
	field = "tSwitchPetId"
}
slot26.Value = slot27
slot25[3] = slot26
slot26 = {
	Name = "tTargetSkillId",
	Type = "Self"
}
slot27 = {
	field = "tTargetSkillId"
}
slot26.Value = slot27
slot25[4] = slot26
slot26 = {
	Name = "tCurrentEp",
	Type = "Self"
}
slot27 = {
	field = "tCurrentEp"
}
slot26.Value = slot27
slot25[5] = slot26
slot26 = {
	Name = "tTeammateId1",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId1"
}
slot26.Value = slot27
slot25[6] = slot26
slot26 = {
	Name = "tTeammateId2",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId2"
}
slot26.Value = slot27
slot25[7] = slot26
slot26 = {
	Name = "tTeammateId3",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId3"
}
slot26.Value = slot27
slot25[8] = slot26
slot26 = {
	Name = "tCurrentBreakPercent",
	Type = "Self"
}
slot27 = {
	field = "tCurrentBreakPercent"
}
slot26.Value = slot27
slot25[9] = slot26
slot26 = {
	Name = "tCurrentSp",
	Type = "Self"
}
slot27 = {
	field = "tCurrentSp"
}
slot26.Value = slot27
slot25[10] = slot26
slot24.subTreeProperties = slot25
slot23[2] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "ReferencedBehavior",
	id = "389"
}
slot23 = {}
slot24 = {}
slot25 = {
	const = "PBT_BotPlayer_Assist_Combat_BACKSTAGE_HEAL"
}
slot24.ReferenceBehavior = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {}
slot26 = {
	Name = "tCurrentPet",
	Type = "Self"
}
slot27 = {
	field = "tCurrentPet"
}
slot26.Value = slot27
slot25[1] = slot26
slot26 = {
	Name = "tCurrentPetHpPercent",
	Type = "Self"
}
slot27 = {
	field = "tCurrentPetHpPercent"
}
slot26.Value = slot27
slot25[2] = slot26
slot26 = {
	Name = "tSwitchPetId",
	Type = "Self"
}
slot27 = {
	field = "tCurrentPet"
}
slot26.Value = slot27
slot25[3] = slot26
slot26 = {
	Name = "tTargetSkillId",
	Type = "Self"
}
slot27 = {
	field = "tTargetSkillId"
}
slot26.Value = slot27
slot25[4] = slot26
slot26 = {
	Name = "tCurrentEp",
	Type = "Self"
}
slot27 = {
	field = "tCurrentEp"
}
slot26.Value = slot27
slot25[5] = slot26
slot26 = {
	Name = "tTeammateId1",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId1"
}
slot26.Value = slot27
slot25[6] = slot26
slot26 = {
	Name = "tTeammateId2",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId2"
}
slot26.Value = slot27
slot25[7] = slot26
slot26 = {
	Name = "tTeammateId3",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId3"
}
slot26.Value = slot27
slot25[8] = slot26
slot26 = {
	Name = "tCurrentBreakPercent",
	Type = "Self"
}
slot27 = {
	field = "tCurrentBreakPercent"
}
slot26.Value = slot27
slot25[9] = slot26
slot26 = {
	Name = "tCurrentSp",
	Type = "Self"
}
slot27 = {
	field = "tCurrentSp"
}
slot26.Value = slot27
slot25[10] = slot26
slot24.subTreeProperties = slot25
slot23[2] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	class = "ReferencedBehavior",
	id = "390"
}
slot23 = {}
slot24 = {}
slot25 = {
	const = "PBT_BotPlayer_Assist_Combat_BACKSTAGE_ENERGY"
}
slot24.ReferenceBehavior = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {}
slot26 = {
	Name = "tCurrentPet",
	Type = "Self"
}
slot27 = {
	field = "tCurrentPet"
}
slot26.Value = slot27
slot25[1] = slot26
slot26 = {
	Name = "tCurrentPetHpPercent",
	Type = "Self"
}
slot27 = {
	field = "tCurrentPetHpPercent"
}
slot26.Value = slot27
slot25[2] = slot26
slot26 = {
	Name = "tSwitchPetId",
	Type = "Self"
}
slot27 = {
	field = "tSwitchPetId"
}
slot26.Value = slot27
slot25[3] = slot26
slot26 = {
	Name = "tTargetSkillId",
	Type = "Self"
}
slot27 = {
	field = "tTargetSkillId"
}
slot26.Value = slot27
slot25[4] = slot26
slot26 = {
	Name = "tCurrentEp",
	Type = "Self"
}
slot27 = {
	field = "tCurrentEp"
}
slot26.Value = slot27
slot25[5] = slot26
slot26 = {
	Name = "tTeammateId1",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId1"
}
slot26.Value = slot27
slot25[6] = slot26
slot26 = {
	Name = "tTeammateId2",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId2"
}
slot26.Value = slot27
slot25[7] = slot26
slot26 = {
	Name = "tTeammateId3",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId3"
}
slot26.Value = slot27
slot25[8] = slot26
slot26 = {
	Name = "tCurrentBreakPercent",
	Type = "Self"
}
slot27 = {
	field = "tCurrentBreakPercent"
}
slot26.Value = slot27
slot25[9] = slot26
slot26 = {
	Name = "tCurrentSp",
	Type = "Self"
}
slot27 = {
	field = "tCurrentSp"
}
slot26.Value = slot27
slot25[10] = slot26
slot24.subTreeProperties = slot25
slot23[2] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[3] = slot21
slot21 = {}
slot22 = {
	class = "ReferencedBehavior",
	id = "391"
}
slot23 = {}
slot24 = {}
slot25 = {
	const = "PBT_BotPlayer_Assist_Combat_BACKSTAGE_SUP"
}
slot24.ReferenceBehavior = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {}
slot26 = {
	Name = "tCurrentPet",
	Type = "Self"
}
slot27 = {
	field = "tCurrentPet"
}
slot26.Value = slot27
slot25[1] = slot26
slot26 = {
	Name = "tCurrentPetHpPercent",
	Type = "Self"
}
slot27 = {
	field = "tCurrentPetHpPercent"
}
slot26.Value = slot27
slot25[2] = slot26
slot26 = {
	Name = "tSwitchPetId",
	Type = "Self"
}
slot27 = {
	field = "tSwitchPetId"
}
slot26.Value = slot27
slot25[3] = slot26
slot26 = {
	Name = "tTargetSkillId",
	Type = "Self"
}
slot27 = {
	field = "tTargetSkillId"
}
slot26.Value = slot27
slot25[4] = slot26
slot26 = {
	Name = "tCurrentEp",
	Type = "Self"
}
slot27 = {
	field = "tCurrentEp"
}
slot26.Value = slot27
slot25[5] = slot26
slot26 = {
	Name = "tTeammateId1",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId1"
}
slot26.Value = slot27
slot25[6] = slot26
slot26 = {
	Name = "tTeammateId2",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId2"
}
slot26.Value = slot27
slot25[7] = slot26
slot26 = {
	Name = "tTeammateId3",
	Type = "Self"
}
slot27 = {
	field = "tTeammateId3"
}
slot26.Value = slot27
slot25[8] = slot26
slot26 = {
	Name = "tCurrentBreakPercent",
	Type = "Self"
}
slot27 = {
	field = "tCurrentBreakPercent"
}
slot26.Value = slot27
slot25[9] = slot26
slot26 = {
	Name = "tCurrentSp",
	Type = "Self"
}
slot27 = {
	field = "tCurrentSp"
}
slot26.Value = slot27
slot25[10] = slot26
slot24.subTreeProperties = slot25
slot23[2] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[4] = slot21
slot21 = {}
slot22 = {
	class = "Noop",
	id = "393"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[5] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "211"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "210"
}
slot20 = {}
slot21 = {
	Operator = "Equal"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "checkTargetIsFunctionId"
}
slot23 = {}
slot24 = {
	field = "tCurrentPet"
}
slot23[1] = slot24
slot24 = {
	const = "HEAL"
}
slot23[2] = slot24
slot22.params = slot23
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
	class = "Selector",
	id = "411"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Sequence",
	id = "416"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Sequence",
	id = "445"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Selector",
	id = "412"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Condition",
	id = "409"
}
slot32 = {}
slot33 = {
	Operator = "LessEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "getHpPercent"
}
slot35 = {}
slot36 = {
	field = "tTeammateId1"
}
slot35[1] = slot36
slot34.params = slot35
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 0.7
}
slot33.Opr = slot34
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "Condition",
	id = "413"
}
slot32 = {}
slot33 = {
	Operator = "LessEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "getHpPercent"
}
slot35 = {}
slot36 = {
	field = "tTeammateId2"
}
slot35[1] = slot36
slot34.params = slot35
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 0.7
}
slot33.Opr = slot34
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	class = "Condition",
	id = "414"
}
slot32 = {}
slot33 = {
	Operator = "LessEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "getHpPercent"
}
slot35 = {}
slot36 = {
	field = "tTeammateId3"
}
slot35[1] = slot36
slot34.params = slot35
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 0.7
}
slot33.Opr = slot34
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[3] = slot30
slot30 = {}
slot31 = {
	class = "Condition",
	id = "415"
}
slot32 = {}
slot33 = {
	Operator = "LessEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "getHpPercent"
}
slot35 = {}
slot36 = {
	field = "tCurrentPet"
}
slot35[1] = slot36
slot34.params = slot35
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 0.7
}
slot33.Opr = slot34
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[4] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	class = "Selector",
	id = "448"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Sequence",
	id = "465"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Assignment",
	id = "446"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "tTargetSkillId"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	func = "getSkillIdByFeature"
}
slot38 = {}
slot39 = {
	const = 2
}
slot38[1] = slot39
slot39 = {
	const = true
}
slot38[2] = slot39
slot39 = {
	const = 0
}
slot38[3] = slot39
slot39 = {
	const = false
}
slot38[4] = slot39
slot39 = {
	field = "tCurrentPet"
}
slot38[5] = slot39
slot39 = {
	const = true
}
slot38[6] = slot39
slot39 = {
	const = true
}
slot38[7] = slot39
slot37.params = slot38
slot36.Opr = slot37
slot35[3] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot33 = {}
slot34 = {
	class = "Condition",
	id = "447"
}
slot35 = {}
slot36 = {
	Operator = "NotEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "tTargetSkillId"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 0
}
slot36.Opr = slot37
slot35[3] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[2] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "Sequence",
	id = "467"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Assignment",
	id = "449"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "tTargetSkillId"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	func = "getSkillIdByFeature"
}
slot38 = {}
slot39 = {
	const = 3
}
slot38[1] = slot39
slot39 = {
	const = true
}
slot38[2] = slot39
slot39 = {
	const = 0
}
slot38[3] = slot39
slot39 = {
	const = false
}
slot38[4] = slot39
slot39 = {
	field = "tCurrentPet"
}
slot38[5] = slot39
slot39 = {
	const = true
}
slot38[6] = slot39
slot39 = {
	const = true
}
slot38[7] = slot39
slot37.params = slot38
slot36.Opr = slot37
slot35[3] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot33 = {}
slot34 = {
	class = "Condition",
	id = "466"
}
slot35 = {}
slot36 = {
	Operator = "NotEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "tTargetSkillId"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 0
}
slot36.Opr = slot37
slot35[3] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[2] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "Assignment",
	id = "418"
}
slot26 = {}
slot27 = {
	CastRight = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "combatTactic"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = "Tactics_Heal"
}
slot27.Opr = slot28
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "Selector",
	id = "199"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "ReferencedBehavior",
	id = "397"
}
slot26 = {}
slot27 = {}
slot28 = {
	const = "PBT_BotPlayer_Assist_Combat_BACKSTAGE_DPS"
}
slot27.ReferenceBehavior = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {}
slot29 = {
	Name = "tCurrentPet",
	Type = "Self"
}
slot30 = {
	field = "tCurrentPet"
}
slot29.Value = slot30
slot28[1] = slot29
slot29 = {
	Name = "tCurrentPetHpPercent",
	Type = "Self"
}
slot30 = {
	field = "tCurrentPetHpPercent"
}
slot29.Value = slot30
slot28[2] = slot29
slot29 = {
	Name = "tSwitchPetId",
	Type = "Self"
}
slot30 = {
	field = "tSwitchPetId"
}
slot29.Value = slot30
slot28[3] = slot29
slot29 = {
	Name = "tTargetSkillId",
	Type = "Self"
}
slot30 = {
	field = "tTargetSkillId"
}
slot29.Value = slot30
slot28[4] = slot29
slot29 = {
	Name = "tCurrentEp",
	Type = "Self"
}
slot30 = {
	field = "tCurrentEp"
}
slot29.Value = slot30
slot28[5] = slot29
slot29 = {
	Name = "tTeammateId1",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId1"
}
slot29.Value = slot30
slot28[6] = slot29
slot29 = {
	Name = "tTeammateId2",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId2"
}
slot29.Value = slot30
slot28[7] = slot29
slot29 = {
	Name = "tTeammateId3",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId3"
}
slot29.Value = slot30
slot28[8] = slot29
slot29 = {
	Name = "tCurrentBreakPercent",
	Type = "Self"
}
slot30 = {
	field = "tCurrentBreakPercent"
}
slot29.Value = slot30
slot28[9] = slot29
slot29 = {
	Name = "tCurrentSp",
	Type = "Self"
}
slot30 = {
	field = "tCurrentSp"
}
slot29.Value = slot30
slot28[10] = slot29
slot27.subTreeProperties = slot28
slot26[2] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "ReferencedBehavior",
	id = "395"
}
slot26 = {}
slot27 = {}
slot28 = {
	const = "PBT_BotPlayer_Assist_Combat_BACKSTAGE_ENERGY"
}
slot27.ReferenceBehavior = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {}
slot29 = {
	Name = "tCurrentPet",
	Type = "Self"
}
slot30 = {
	field = "tCurrentPet"
}
slot29.Value = slot30
slot28[1] = slot29
slot29 = {
	Name = "tCurrentPetHpPercent",
	Type = "Self"
}
slot30 = {
	field = "tCurrentPetHpPercent"
}
slot29.Value = slot30
slot28[2] = slot29
slot29 = {
	Name = "tSwitchPetId",
	Type = "Self"
}
slot30 = {
	field = "tSwitchPetId"
}
slot29.Value = slot30
slot28[3] = slot29
slot29 = {
	Name = "tTargetSkillId",
	Type = "Self"
}
slot30 = {
	field = "tTargetSkillId"
}
slot29.Value = slot30
slot28[4] = slot29
slot29 = {
	Name = "tCurrentEp",
	Type = "Self"
}
slot30 = {
	field = "tCurrentEp"
}
slot29.Value = slot30
slot28[5] = slot29
slot29 = {
	Name = "tTeammateId1",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId1"
}
slot29.Value = slot30
slot28[6] = slot29
slot29 = {
	Name = "tTeammateId2",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId2"
}
slot29.Value = slot30
slot28[7] = slot29
slot29 = {
	Name = "tTeammateId3",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId3"
}
slot29.Value = slot30
slot28[8] = slot29
slot29 = {
	Name = "tCurrentBreakPercent",
	Type = "Self"
}
slot30 = {
	field = "tCurrentBreakPercent"
}
slot29.Value = slot30
slot28[9] = slot29
slot29 = {
	Name = "tCurrentSp",
	Type = "Self"
}
slot30 = {
	field = "tCurrentSp"
}
slot29.Value = slot30
slot28[10] = slot29
slot27.subTreeProperties = slot28
slot26[2] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	class = "ReferencedBehavior",
	id = "396"
}
slot26 = {}
slot27 = {}
slot28 = {
	const = "PBT_BotPlayer_Assist_Combat_BACKSTAGE_SUP"
}
slot27.ReferenceBehavior = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {}
slot29 = {
	Name = "tCurrentPet",
	Type = "Self"
}
slot30 = {
	field = "tCurrentPet"
}
slot29.Value = slot30
slot28[1] = slot29
slot29 = {
	Name = "tCurrentPetHpPercent",
	Type = "Self"
}
slot30 = {
	field = "tCurrentPetHpPercent"
}
slot29.Value = slot30
slot28[2] = slot29
slot29 = {
	Name = "tSwitchPetId",
	Type = "Self"
}
slot30 = {
	field = "tSwitchPetId"
}
slot29.Value = slot30
slot28[3] = slot29
slot29 = {
	Name = "tTargetSkillId",
	Type = "Self"
}
slot30 = {
	field = "tTargetSkillId"
}
slot29.Value = slot30
slot28[4] = slot29
slot29 = {
	Name = "tCurrentEp",
	Type = "Self"
}
slot30 = {
	field = "tCurrentEp"
}
slot29.Value = slot30
slot28[5] = slot29
slot29 = {
	Name = "tTeammateId1",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId1"
}
slot29.Value = slot30
slot28[6] = slot29
slot29 = {
	Name = "tTeammateId2",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId2"
}
slot29.Value = slot30
slot28[7] = slot29
slot29 = {
	Name = "tTeammateId3",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId3"
}
slot29.Value = slot30
slot28[8] = slot29
slot29 = {
	Name = "tCurrentBreakPercent",
	Type = "Self"
}
slot30 = {
	field = "tCurrentBreakPercent"
}
slot29.Value = slot30
slot28[9] = slot29
slot29 = {
	Name = "tCurrentSp",
	Type = "Self"
}
slot30 = {
	field = "tCurrentSp"
}
slot29.Value = slot30
slot28[10] = slot29
slot27.subTreeProperties = slot28
slot26[2] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot24 = {}
slot25 = {
	class = "Sequence",
	id = "451"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Condition",
	id = "450"
}
slot29 = {}
slot30 = {
	Operator = "GreaterEqual"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "getEp"
}
slot32 = {}
slot33 = {
	field = "selfId"
}
slot32[1] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = 30
}
slot30.Opr = slot31
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
	class = "ReferencedBehavior",
	id = "398"
}
slot29 = {}
slot30 = {}
slot31 = {
	const = "PBT_BotPlayer_Assist_Combat_BACKSTAGE_BREAK"
}
slot30.ReferenceBehavior = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {}
slot32 = {
	Name = "tCurrentPet",
	Type = "Self"
}
slot33 = {
	field = "tCurrentPet"
}
slot32.Value = slot33
slot31[1] = slot32
slot32 = {
	Name = "tCurrentPetHpPercent",
	Type = "Self"
}
slot33 = {
	field = "tCurrentPetHpPercent"
}
slot32.Value = slot33
slot31[2] = slot32
slot32 = {
	Name = "tSwitchPetId",
	Type = "Self"
}
slot33 = {
	field = "tSwitchPetId"
}
slot32.Value = slot33
slot31[3] = slot32
slot32 = {
	Name = "tTargetSkillId",
	Type = "Self"
}
slot33 = {
	field = "tTargetSkillId"
}
slot32.Value = slot33
slot31[4] = slot32
slot32 = {
	Name = "tCurrentEp",
	Type = "Self"
}
slot33 = {
	field = "tCurrentEp"
}
slot32.Value = slot33
slot31[5] = slot32
slot32 = {
	Name = "tTeammateId1",
	Type = "Self"
}
slot33 = {
	field = "tTeammateId1"
}
slot32.Value = slot33
slot31[6] = slot32
slot32 = {
	Name = "tTeammateId2",
	Type = "Self"
}
slot33 = {
	field = "tTeammateId2"
}
slot32.Value = slot33
slot31[7] = slot32
slot32 = {
	Name = "tTeammateId3",
	Type = "Self"
}
slot33 = {
	field = "tTeammateId3"
}
slot32.Value = slot33
slot31[8] = slot32
slot32 = {
	Name = "tCurrentBreakPercent",
	Type = "Self"
}
slot33 = {
	field = "tCurrentBreakPercent"
}
slot32.Value = slot33
slot31[9] = slot32
slot32 = {
	Name = "tCurrentSp",
	Type = "Self"
}
slot33 = {
	field = "tCurrentSp"
}
slot32.Value = slot33
slot31[10] = slot32
slot30.subTreeProperties = slot31
slot29[2] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[4] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[3] = slot15
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "236"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "235"
}
slot20 = {}
slot21 = {
	Operator = "Equal"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "checkTargetIsFunctionId"
}
slot23 = {}
slot24 = {
	field = "tCurrentPet"
}
slot23[1] = slot24
slot24 = {
	const = "SUP"
}
slot23[2] = slot24
slot22.params = slot23
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
	class = "Selector",
	id = "429"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Sequence",
	id = "430"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Selector",
	id = "433"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Sequence",
	id = "434"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Assignment",
	id = "435"
}
slot32 = {}
slot33 = {
	CastRight = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "tTargetSkillId"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	func = "getSkillIdByFeature"
}
slot35 = {}
slot36 = {
	const = 6
}
slot35[1] = slot36
slot36 = {
	const = true
}
slot35[2] = slot36
slot36 = {
	const = 0
}
slot35[3] = slot36
slot36 = {
	const = false
}
slot35[4] = slot36
slot36 = {
	field = "tCurrentPet"
}
slot35[5] = slot36
slot36 = {
	const = true
}
slot35[6] = slot36
slot36 = {
	const = true
}
slot35[7] = slot36
slot34.params = slot35
slot33.Opr = slot34
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "Condition",
	id = "436"
}
slot32 = {}
slot33 = {
	Operator = "NotEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "tTargetSkillId"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 0
}
slot33.Opr = slot34
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	class = "Condition",
	id = "464"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "checkTargetHasBuffFromSource"
}
slot35 = {}
slot36 = {
	field = "tCurrentPet"
}
slot35[1] = slot36
slot36 = {
	const = "Positive"
}
slot35[2] = slot36
slot36 = {
	field = "tCurrentPet"
}
slot35[3] = slot36
slot34.params = slot35
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = false
}
slot33.Opr = slot34
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[3] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	class = "Sequence",
	id = "440"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Assignment",
	id = "437"
}
slot32 = {}
slot33 = {
	CastRight = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "tTargetSkillId"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	func = "getSkillIdByFeature"
}
slot35 = {}
slot36 = {
	const = 7
}
slot35[1] = slot36
slot36 = {
	const = true
}
slot35[2] = slot36
slot36 = {
	const = 0
}
slot35[3] = slot36
slot36 = {
	const = false
}
slot35[4] = slot36
slot36 = {
	field = "tCurrentPet"
}
slot35[5] = slot36
slot36 = {
	const = true
}
slot35[6] = slot36
slot36 = {
	const = true
}
slot35[7] = slot36
slot34.params = slot35
slot33.Opr = slot34
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "Condition",
	id = "438"
}
slot32 = {}
slot33 = {
	Operator = "NotEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "tTargetSkillId"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 0
}
slot33.Opr = slot34
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	class = "Condition",
	id = "463"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "checkTargetHasBuffFromSource"
}
slot35 = {}
slot36 = {
	field = "tgt"
}
slot35[1] = slot36
slot36 = {
	const = "Negative"
}
slot35[2] = slot36
slot36 = {
	field = "tCurrentPet"
}
slot35[3] = slot36
slot34.params = slot35
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = false
}
slot33.Opr = slot34
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[3] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "Assignment",
	id = "431"
}
slot26 = {}
slot27 = {
	CastRight = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "combatTactic"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = "Tactics_Sup"
}
slot27.Opr = slot28
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "Selector",
	id = "234"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "ReferencedBehavior",
	id = "401"
}
slot26 = {}
slot27 = {}
slot28 = {
	const = "PBT_BotPlayer_Assist_Combat_BACKSTAGE_DPS"
}
slot27.ReferenceBehavior = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {}
slot29 = {
	Name = "tCurrentPet",
	Type = "Self"
}
slot30 = {
	field = "tCurrentPet"
}
slot29.Value = slot30
slot28[1] = slot29
slot29 = {
	Name = "tCurrentPetHpPercent",
	Type = "Self"
}
slot30 = {
	field = "tCurrentPetHpPercent"
}
slot29.Value = slot30
slot28[2] = slot29
slot29 = {
	Name = "tSwitchPetId",
	Type = "Self"
}
slot30 = {
	field = "tSwitchPetId"
}
slot29.Value = slot30
slot28[3] = slot29
slot29 = {
	Name = "tTargetSkillId",
	Type = "Self"
}
slot30 = {
	field = "tTargetSkillId"
}
slot29.Value = slot30
slot28[4] = slot29
slot29 = {
	Name = "tCurrentEp",
	Type = "Self"
}
slot30 = {
	field = "tCurrentEp"
}
slot29.Value = slot30
slot28[5] = slot29
slot29 = {
	Name = "tTeammateId1",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId1"
}
slot29.Value = slot30
slot28[6] = slot29
slot29 = {
	Name = "tTeammateId2",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId2"
}
slot29.Value = slot30
slot28[7] = slot29
slot29 = {
	Name = "tTeammateId3",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId3"
}
slot29.Value = slot30
slot28[8] = slot29
slot29 = {
	Name = "tCurrentBreakPercent",
	Type = "Self"
}
slot30 = {
	field = "tCurrentBreakPercent"
}
slot29.Value = slot30
slot28[9] = slot29
slot29 = {
	Name = "tCurrentSp",
	Type = "Self"
}
slot30 = {
	field = "tCurrentSp"
}
slot29.Value = slot30
slot28[10] = slot29
slot27.subTreeProperties = slot28
slot26[2] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "ReferencedBehavior",
	id = "403"
}
slot26 = {}
slot27 = {}
slot28 = {
	const = "PBT_BotPlayer_Assist_Combat_BACKSTAGE_HEAL"
}
slot27.ReferenceBehavior = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {}
slot29 = {
	Name = "tCurrentPet",
	Type = "Self"
}
slot30 = {
	field = "tCurrentPet"
}
slot29.Value = slot30
slot28[1] = slot29
slot29 = {
	Name = "tCurrentPetHpPercent",
	Type = "Self"
}
slot30 = {
	field = "tCurrentPetHpPercent"
}
slot29.Value = slot30
slot28[2] = slot29
slot29 = {
	Name = "tSwitchPetId",
	Type = "Self"
}
slot30 = {
	field = "tCurrentPet"
}
slot29.Value = slot30
slot28[3] = slot29
slot29 = {
	Name = "tTargetSkillId",
	Type = "Self"
}
slot30 = {
	field = "tTargetSkillId"
}
slot29.Value = slot30
slot28[4] = slot29
slot29 = {
	Name = "tCurrentEp",
	Type = "Self"
}
slot30 = {
	field = "tCurrentEp"
}
slot29.Value = slot30
slot28[5] = slot29
slot29 = {
	Name = "tTeammateId1",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId1"
}
slot29.Value = slot30
slot28[6] = slot29
slot29 = {
	Name = "tTeammateId2",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId2"
}
slot29.Value = slot30
slot28[7] = slot29
slot29 = {
	Name = "tTeammateId3",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId3"
}
slot29.Value = slot30
slot28[8] = slot29
slot29 = {
	Name = "tCurrentBreakPercent",
	Type = "Self"
}
slot30 = {
	field = "tCurrentBreakPercent"
}
slot29.Value = slot30
slot28[9] = slot29
slot29 = {
	Name = "tCurrentSp",
	Type = "Self"
}
slot30 = {
	field = "tCurrentSp"
}
slot29.Value = slot30
slot28[10] = slot29
slot27.subTreeProperties = slot28
slot26[2] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	class = "ReferencedBehavior",
	id = "399"
}
slot26 = {}
slot27 = {}
slot28 = {
	const = "PBT_BotPlayer_Assist_Combat_BACKSTAGE_ENERGY"
}
slot27.ReferenceBehavior = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {}
slot29 = {
	Name = "tCurrentPet",
	Type = "Self"
}
slot30 = {
	field = "tCurrentPet"
}
slot29.Value = slot30
slot28[1] = slot29
slot29 = {
	Name = "tCurrentPetHpPercent",
	Type = "Self"
}
slot30 = {
	field = "tCurrentPetHpPercent"
}
slot29.Value = slot30
slot28[2] = slot29
slot29 = {
	Name = "tSwitchPetId",
	Type = "Self"
}
slot30 = {
	field = "tSwitchPetId"
}
slot29.Value = slot30
slot28[3] = slot29
slot29 = {
	Name = "tTargetSkillId",
	Type = "Self"
}
slot30 = {
	field = "tTargetSkillId"
}
slot29.Value = slot30
slot28[4] = slot29
slot29 = {
	Name = "tCurrentEp",
	Type = "Self"
}
slot30 = {
	field = "tCurrentEp"
}
slot29.Value = slot30
slot28[5] = slot29
slot29 = {
	Name = "tTeammateId1",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId1"
}
slot29.Value = slot30
slot28[6] = slot29
slot29 = {
	Name = "tTeammateId2",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId2"
}
slot29.Value = slot30
slot28[7] = slot29
slot29 = {
	Name = "tTeammateId3",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId3"
}
slot29.Value = slot30
slot28[8] = slot29
slot29 = {
	Name = "tCurrentBreakPercent",
	Type = "Self"
}
slot30 = {
	field = "tCurrentBreakPercent"
}
slot29.Value = slot30
slot28[9] = slot29
slot29 = {
	Name = "tCurrentSp",
	Type = "Self"
}
slot30 = {
	field = "tCurrentSp"
}
slot29.Value = slot30
slot28[10] = slot29
slot27.subTreeProperties = slot28
slot26[2] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot24 = {}
slot25 = {
	class = "Sequence",
	id = "453"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Condition",
	id = "452"
}
slot29 = {}
slot30 = {
	Operator = "GreaterEqual"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "getEp"
}
slot32 = {}
slot33 = {
	field = "selfId"
}
slot32[1] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = 30
}
slot30.Opr = slot31
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
	class = "ReferencedBehavior",
	id = "400"
}
slot29 = {}
slot30 = {}
slot31 = {
	const = "PBT_BotPlayer_Assist_Combat_BACKSTAGE_BREAK"
}
slot30.ReferenceBehavior = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {}
slot32 = {
	Name = "tCurrentPet",
	Type = "Self"
}
slot33 = {
	field = "tCurrentPet"
}
slot32.Value = slot33
slot31[1] = slot32
slot32 = {
	Name = "tCurrentPetHpPercent",
	Type = "Self"
}
slot33 = {
	field = "tCurrentPetHpPercent"
}
slot32.Value = slot33
slot31[2] = slot32
slot32 = {
	Name = "tSwitchPetId",
	Type = "Self"
}
slot33 = {
	field = "tSwitchPetId"
}
slot32.Value = slot33
slot31[3] = slot32
slot32 = {
	Name = "tTargetSkillId",
	Type = "Self"
}
slot33 = {
	field = "tTargetSkillId"
}
slot32.Value = slot33
slot31[4] = slot32
slot32 = {
	Name = "tCurrentEp",
	Type = "Self"
}
slot33 = {
	field = "tCurrentEp"
}
slot32.Value = slot33
slot31[5] = slot32
slot32 = {
	Name = "tTeammateId1",
	Type = "Self"
}
slot33 = {
	field = "tTeammateId1"
}
slot32.Value = slot33
slot31[6] = slot32
slot32 = {
	Name = "tTeammateId2",
	Type = "Self"
}
slot33 = {
	field = "tTeammateId2"
}
slot32.Value = slot33
slot31[7] = slot32
slot32 = {
	Name = "tTeammateId3",
	Type = "Self"
}
slot33 = {
	field = "tTeammateId3"
}
slot32.Value = slot33
slot31[8] = slot32
slot32 = {
	Name = "tCurrentBreakPercent",
	Type = "Self"
}
slot33 = {
	field = "tCurrentBreakPercent"
}
slot32.Value = slot33
slot31[9] = slot32
slot32 = {
	Name = "tCurrentSp",
	Type = "Self"
}
slot33 = {
	field = "tCurrentSp"
}
slot32.Value = slot33
slot31[10] = slot32
slot30.subTreeProperties = slot31
slot29[2] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[4] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[4] = slot15
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "263"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "262"
}
slot20 = {}
slot21 = {
	Operator = "Equal"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "checkTargetIsFunctionId"
}
slot23 = {}
slot24 = {
	field = "tCurrentPet"
}
slot23[1] = slot24
slot24 = {
	const = "ENERGY"
}
slot23[2] = slot24
slot22.params = slot23
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
	class = "Selector",
	id = "426"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Sequence",
	id = "424"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Sequence",
	id = "442"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Assignment",
	id = "443"
}
slot29 = {}
slot30 = {
	CastRight = "false"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "tTargetSkillId"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	func = "getSkillIdByFeature"
}
slot32 = {}
slot33 = {
	const = 5
}
slot32[1] = slot33
slot33 = {
	const = true
}
slot32[2] = slot33
slot33 = {
	const = 0
}
slot32[3] = slot33
slot33 = {
	const = false
}
slot32[4] = slot33
slot33 = {
	field = "tCurrentPet"
}
slot32[5] = slot33
slot33 = {
	const = true
}
slot32[6] = slot33
slot33 = {
	const = true
}
slot32[7] = slot33
slot31.params = slot32
slot30.Opr = slot31
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
	class = "Condition",
	id = "444"
}
slot29 = {}
slot30 = {
	Operator = "NotEqual"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "tTargetSkillId"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = 0
}
slot30.Opr = slot31
slot29[3] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	class = "Selector",
	id = "420"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Condition",
	id = "419"
}
slot32 = {}
slot33 = {
	Operator = "LessEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "getEp"
}
slot35 = {}
slot36 = {
	field = "tCurrentPet"
}
slot35[1] = slot36
slot34.params = slot35
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 20
}
slot33.Opr = slot34
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "Condition",
	id = "421"
}
slot32 = {}
slot33 = {
	Operator = "LessEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "getEp"
}
slot35 = {}
slot36 = {
	field = "tTeammateId1"
}
slot35[1] = slot36
slot34.params = slot35
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 20
}
slot33.Opr = slot34
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	class = "Condition",
	id = "427"
}
slot32 = {}
slot33 = {
	Operator = "LessEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "getEp"
}
slot35 = {}
slot36 = {
	field = "tTeammateId2"
}
slot35[1] = slot36
slot34.params = slot35
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 20
}
slot33.Opr = slot34
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[3] = slot30
slot30 = {}
slot31 = {
	class = "Condition",
	id = "428"
}
slot32 = {}
slot33 = {
	Operator = "LessEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "getEp"
}
slot35 = {}
slot36 = {
	field = "tTeammateId3"
}
slot35[1] = slot36
slot34.params = slot35
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 20
}
slot33.Opr = slot34
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[4] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[3] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "Assignment",
	id = "425"
}
slot26 = {}
slot27 = {
	CastRight = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "combatTactic"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = "Tactics_Energy"
}
slot27.Opr = slot28
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "Selector",
	id = "261"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "ReferencedBehavior",
	id = "405"
}
slot26 = {}
slot27 = {}
slot28 = {
	const = "PBT_BotPlayer_Assist_Combat_BACKSTAGE_DPS"
}
slot27.ReferenceBehavior = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {}
slot29 = {
	Name = "tCurrentPet",
	Type = "Self"
}
slot30 = {
	field = "tCurrentPet"
}
slot29.Value = slot30
slot28[1] = slot29
slot29 = {
	Name = "tCurrentPetHpPercent",
	Type = "Self"
}
slot30 = {
	field = "tCurrentPetHpPercent"
}
slot29.Value = slot30
slot28[2] = slot29
slot29 = {
	Name = "tSwitchPetId",
	Type = "Self"
}
slot30 = {
	field = "tSwitchPetId"
}
slot29.Value = slot30
slot28[3] = slot29
slot29 = {
	Name = "tTargetSkillId",
	Type = "Self"
}
slot30 = {
	field = "tTargetSkillId"
}
slot29.Value = slot30
slot28[4] = slot29
slot29 = {
	Name = "tCurrentEp",
	Type = "Self"
}
slot30 = {
	field = "tCurrentEp"
}
slot29.Value = slot30
slot28[5] = slot29
slot29 = {
	Name = "tTeammateId1",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId1"
}
slot29.Value = slot30
slot28[6] = slot29
slot29 = {
	Name = "tTeammateId2",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId2"
}
slot29.Value = slot30
slot28[7] = slot29
slot29 = {
	Name = "tTeammateId3",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId3"
}
slot29.Value = slot30
slot28[8] = slot29
slot29 = {
	Name = "tCurrentBreakPercent",
	Type = "Self"
}
slot30 = {
	field = "tCurrentBreakPercent"
}
slot29.Value = slot30
slot28[9] = slot29
slot29 = {
	Name = "tCurrentSp",
	Type = "Self"
}
slot30 = {
	field = "tCurrentSp"
}
slot29.Value = slot30
slot28[10] = slot29
slot27.subTreeProperties = slot28
slot26[2] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "ReferencedBehavior",
	id = "406"
}
slot26 = {}
slot27 = {}
slot28 = {
	const = "PBT_BotPlayer_Assist_Combat_BACKSTAGE_HEAL"
}
slot27.ReferenceBehavior = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {}
slot29 = {
	Name = "tCurrentPet",
	Type = "Self"
}
slot30 = {
	field = "tCurrentPet"
}
slot29.Value = slot30
slot28[1] = slot29
slot29 = {
	Name = "tCurrentPetHpPercent",
	Type = "Self"
}
slot30 = {
	field = "tCurrentPetHpPercent"
}
slot29.Value = slot30
slot28[2] = slot29
slot29 = {
	Name = "tSwitchPetId",
	Type = "Self"
}
slot30 = {
	field = "tCurrentPet"
}
slot29.Value = slot30
slot28[3] = slot29
slot29 = {
	Name = "tTargetSkillId",
	Type = "Self"
}
slot30 = {
	field = "tTargetSkillId"
}
slot29.Value = slot30
slot28[4] = slot29
slot29 = {
	Name = "tCurrentEp",
	Type = "Self"
}
slot30 = {
	field = "tCurrentEp"
}
slot29.Value = slot30
slot28[5] = slot29
slot29 = {
	Name = "tTeammateId1",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId1"
}
slot29.Value = slot30
slot28[6] = slot29
slot29 = {
	Name = "tTeammateId2",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId2"
}
slot29.Value = slot30
slot28[7] = slot29
slot29 = {
	Name = "tTeammateId3",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId3"
}
slot29.Value = slot30
slot28[8] = slot29
slot29 = {
	Name = "tCurrentBreakPercent",
	Type = "Self"
}
slot30 = {
	field = "tCurrentBreakPercent"
}
slot29.Value = slot30
slot28[9] = slot29
slot29 = {
	Name = "tCurrentSp",
	Type = "Self"
}
slot30 = {
	field = "tCurrentSp"
}
slot29.Value = slot30
slot28[10] = slot29
slot27.subTreeProperties = slot28
slot26[2] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	class = "ReferencedBehavior",
	id = "408"
}
slot26 = {}
slot27 = {}
slot28 = {
	const = "PBT_BotPlayer_Assist_Combat_BACKSTAGE_SUP"
}
slot27.ReferenceBehavior = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {}
slot29 = {
	Name = "tCurrentPet",
	Type = "Self"
}
slot30 = {
	field = "tCurrentPet"
}
slot29.Value = slot30
slot28[1] = slot29
slot29 = {
	Name = "tCurrentPetHpPercent",
	Type = "Self"
}
slot30 = {
	field = "tCurrentPetHpPercent"
}
slot29.Value = slot30
slot28[2] = slot29
slot29 = {
	Name = "tSwitchPetId",
	Type = "Self"
}
slot30 = {
	field = "tSwitchPetId"
}
slot29.Value = slot30
slot28[3] = slot29
slot29 = {
	Name = "tTargetSkillId",
	Type = "Self"
}
slot30 = {
	field = "tTargetSkillId"
}
slot29.Value = slot30
slot28[4] = slot29
slot29 = {
	Name = "tCurrentEp",
	Type = "Self"
}
slot30 = {
	field = "tCurrentEp"
}
slot29.Value = slot30
slot28[5] = slot29
slot29 = {
	Name = "tTeammateId1",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId1"
}
slot29.Value = slot30
slot28[6] = slot29
slot29 = {
	Name = "tTeammateId2",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId2"
}
slot29.Value = slot30
slot28[7] = slot29
slot29 = {
	Name = "tTeammateId3",
	Type = "Self"
}
slot30 = {
	field = "tTeammateId3"
}
slot29.Value = slot30
slot28[8] = slot29
slot29 = {
	Name = "tCurrentBreakPercent",
	Type = "Self"
}
slot30 = {
	field = "tCurrentBreakPercent"
}
slot29.Value = slot30
slot28[9] = slot29
slot29 = {
	Name = "tCurrentSp",
	Type = "Self"
}
slot30 = {
	field = "tCurrentSp"
}
slot29.Value = slot30
slot28[10] = slot29
slot27.subTreeProperties = slot28
slot26[2] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot24 = {}
slot25 = {
	class = "Sequence",
	id = "455"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Condition",
	id = "456"
}
slot29 = {}
slot30 = {
	Operator = "GreaterEqual"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "getEp"
}
slot32 = {}
slot33 = {
	field = "selfId"
}
slot32[1] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = 30
}
slot30.Opr = slot31
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
	class = "ReferencedBehavior",
	id = "454"
}
slot29 = {}
slot30 = {}
slot31 = {
	const = "PBT_BotPlayer_Assist_Combat_BACKSTAGE_BREAK"
}
slot30.ReferenceBehavior = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {}
slot32 = {
	Name = "tCurrentPet",
	Type = "Self"
}
slot33 = {
	field = "tCurrentPet"
}
slot32.Value = slot33
slot31[1] = slot32
slot32 = {
	Name = "tCurrentPetHpPercent",
	Type = "Self"
}
slot33 = {
	field = "tCurrentPetHpPercent"
}
slot32.Value = slot33
slot31[2] = slot32
slot32 = {
	Name = "tSwitchPetId",
	Type = "Self"
}
slot33 = {
	field = "tSwitchPetId"
}
slot32.Value = slot33
slot31[3] = slot32
slot32 = {
	Name = "tTargetSkillId",
	Type = "Self"
}
slot33 = {
	field = "tTargetSkillId"
}
slot32.Value = slot33
slot31[4] = slot32
slot32 = {
	Name = "tCurrentEp",
	Type = "Self"
}
slot33 = {
	field = "tCurrentEp"
}
slot32.Value = slot33
slot31[5] = slot32
slot32 = {
	Name = "tTeammateId1",
	Type = "Self"
}
slot33 = {
	field = "tTeammateId1"
}
slot32.Value = slot33
slot31[6] = slot32
slot32 = {
	Name = "tTeammateId2",
	Type = "Self"
}
slot33 = {
	field = "tTeammateId2"
}
slot32.Value = slot33
slot31[7] = slot32
slot32 = {
	Name = "tTeammateId3",
	Type = "Self"
}
slot33 = {
	field = "tTeammateId3"
}
slot32.Value = slot33
slot31[8] = slot32
slot32 = {
	Name = "tCurrentBreakPercent",
	Type = "Self"
}
slot33 = {
	field = "tCurrentBreakPercent"
}
slot32.Value = slot33
slot31[9] = slot32
slot32 = {
	Name = "tCurrentSp",
	Type = "Self"
}
slot33 = {
	field = "tCurrentSp"
}
slot32.Value = slot33
slot31[10] = slot32
slot30.subTreeProperties = slot31
slot29[2] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[4] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[5] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	class = "Action",
	id = "80"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "waitTime"
}
slot17 = {}
slot18 = {
	const = 5
}
slot17[1] = slot18
slot16.params = slot17
slot17 = "Method"
slot15[slot17] = slot16
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
slot11[3] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



