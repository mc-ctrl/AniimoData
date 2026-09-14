--- BLOCK #0 1-406, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	name = "CombatUnit/NPC/BotPlayer/PBT_BotPlayer_Assist_Combat_BACKSTAGE_BREAK",
	agenttype = "BotPlayerAgent",
	version = 114
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	const = 0,
	value = "0",
	name = "tCurrentPet",
	type = "int"
}
slot4[1] = slot5
slot5 = {
	const = 0,
	value = "0",
	name = "tCurrentPetHpPercent",
	type = "float"
}
slot4[2] = slot5
slot5 = {
	const = 0,
	value = "0",
	name = "tSwitchPetId",
	type = "int"
}
slot4[3] = slot5
slot5 = {
	const = 0,
	value = "0",
	name = "tTargetSkillId",
	type = "int"
}
slot4[4] = slot5
slot5 = {
	const = 0,
	value = "0",
	name = "tCurrentEp",
	type = "float"
}
slot4[5] = slot5
slot5 = {
	const = 0,
	value = "0",
	name = "tTeammateId1",
	type = "int"
}
slot4[6] = slot5
slot5 = {
	const = 0,
	value = "0",
	name = "tTeammateId2",
	type = "int"
}
slot4[7] = slot5
slot5 = {
	const = 0,
	value = "0",
	name = "tTeammateId3",
	type = "int"
}
slot4[8] = slot5
slot5 = {
	const = 0,
	value = "0",
	name = "tCurrentBreakPercent",
	type = "float"
}
slot4[9] = slot5
slot5 = {
	const = 0,
	value = "0",
	name = "tCurrentSp",
	type = "float"
}
slot4[10] = slot5
slot5 = {
	const = 0,
	value = "0",
	name = "tSupportSkillId",
	type = "int"
}
slot4[11] = slot5
slot5 = {
	const = 0,
	value = "0",
	name = "tMaxSkillDist",
	type = "float"
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
	id = "392",
	class = "Condition"
}
slot8 = {}
slot9 = {
	Operator = "Equal"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	func = "checkTargetHasBuffById"
}
slot11 = {}
slot12 = {
	field = "tgt"
}
slot11[1] = slot12
slot12 = {
	const = 10003
}
slot11[2] = slot12
slot12 = {
	const = 1
}
slot11[3] = slot12
slot10.params = slot11
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	const = false
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
	id = "393",
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
	const = "BREAK"
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
	id = "462",
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
	const = "BREAK"
}
slot11[2] = slot12
slot12 = {
	const = 0
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
	id = "460",
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
	const = "Tactics_SupportSkill_BREAK"
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
	id = "461",
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
	const = "BREAK"
}
slot11[2] = slot12
slot12 = {
	const = 0
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
	id = "480",
	class = "Assignment"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tSupportSkillId"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	func = "getCanCastSupportSkillId"
}
slot11 = {}
slot12 = {
	const = 0
}
slot11[1] = slot12
slot12 = {
	const = "BREAK"
}
slot11[2] = slot12
slot12 = {
	const = 0
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
slot9.Opr = slot10
slot8[3] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[6] = slot6
slot6 = {}
slot7 = {
	id = "482",
	class = "Condition"
}
slot8 = {}
slot9 = {
	Operator = "NotEqual"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tSupportSkillId"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	const = 0
}
slot9.Opr = slot10
slot8[3] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[7] = slot6
slot6 = {}
slot7 = {
	id = "478",
	class = "Selector"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "471",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "465",
	class = "Assignment"
}
slot14 = {}
slot15 = {
	CastRight = "false"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "tMaxSkillDist"
}
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	func = "getMaxSkillDist"
}
slot17 = {}
slot18 = {
	field = "tSupportSkillId"
}
slot17[1] = slot18
slot16.params = slot17
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
	id = "469",
	class = "Sequence"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot15 = {
	class = "Precondition",
	id = "474",
	transition = false,
	effector = false,
	precondition = true
}
slot16 = {}
slot17 = {
	BinaryOperator = "And"
}
slot16[1] = slot17
slot17 = {
	Operator = "Greater"
}
slot16[2] = slot17
slot17 = {}
slot18 = {
	func = "getDistByTgt"
}
slot19 = {}
slot20 = {
	field = "tgt"
}
slot19[1] = slot20
slot20 = {
	const = false
}
slot19[2] = slot20
slot20 = {
	const = false
}
slot19[3] = slot20
slot20 = {
	const = 0
}
slot19[4] = slot20
slot18.params = slot19
slot17.Opl = slot18
slot16[3] = slot17
slot17 = {}
slot18 = {
	field = "tMaxSkillDist"
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
	id = "475",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "waitTime"
}
slot20 = {}
slot21 = {
	const = 5
}
slot20[1] = slot21
slot19.params = slot20
slot18.Method = slot19
slot17[1] = slot18
slot18 = {
	ResultOption = "BT_INVALID"
}
slot17[2] = slot18
slot18 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	id = "486",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "487",
	class = "Condition"
}
slot14 = {}
slot15 = {
	Operator = "LessEqual"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	func = "getDistByTgt"
}
slot17 = {}
slot18 = {
	field = "tgt"
}
slot17[1] = slot18
slot18 = {
	const = false
}
slot17[2] = slot18
slot18 = {
	const = false
}
slot17[3] = slot18
slot18 = {
	const = 0
}
slot17[4] = slot18
slot16.params = slot17
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	field = "tMaxSkillDist"
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
	id = "470",
	class = "Action"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "tryCommandPetCastSupportSkill"
}
slot17 = {}
slot18 = {
	const = "BREAK"
}
slot17[1] = slot18
slot18 = {
	const = 0
}
slot17[2] = slot18
slot16.params = slot17
slot15.Method = slot16
slot14[1] = slot15
slot15 = {
	ResultOption = "BT_INVALID"
}
slot14[2] = slot15
slot15 = {
	ResultResumeOption = "BT_None"
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
slot7.children = slot8
slot6.node = slot7
slot5[8] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



