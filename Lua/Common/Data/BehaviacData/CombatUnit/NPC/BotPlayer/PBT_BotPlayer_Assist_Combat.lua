--- BLOCK #0 1-3243, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	agenttype = "BotPlayerAgent",
	name = "CombatUnit/NPC/BotPlayer/PBT_BotPlayer_Assist_Combat",
	version = 79
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
	name = "tCurrentTactics",
	value = "0",
	const = "0",
	type = "string"
}
slot4[3] = slot5
slot5 = {
	name = "tSwitchPetId",
	value = "0",
	const = 0,
	type = "int"
}
slot4[4] = slot5
slot5 = {
	name = "tTargetSkillId",
	value = "0",
	const = 0,
	type = "int"
}
slot4[5] = slot5
slot5 = {
	name = "tCurrentEp",
	value = "0",
	const = 0,
	type = "float"
}
slot4[6] = slot5
slot5 = {
	name = "tTeammateId1",
	value = "0",
	const = 0,
	type = "int"
}
slot4[7] = slot5
slot5 = {
	name = "tTeammateId2",
	value = "0",
	const = 0,
	type = "int"
}
slot4[8] = slot5
slot5 = {
	name = "tTeammateId3",
	value = "0",
	const = 0,
	type = "int"
}
slot4[9] = slot5
slot5 = {
	name = "tCurrentBreakPercent",
	value = "0",
	const = 0,
	type = "float"
}
slot4[10] = slot5
slot5 = {
	name = "tCurrentSp",
	value = "0",
	const = 0,
	type = "float"
}
slot4[11] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "2",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "1",
	class = "DecoratorLoop"
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
	id = "11",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "5",
	class = "Sequence"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "124",
	class = "Assignment"
}
slot17 = {}
slot18 = {
	CastRight = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "tCurrentPet"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	func = "getPetActorId"
}
slot20 = {}
slot21 = {
	const = 0
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
	id = "6",
	class = "Assignment"
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
slot14[2] = slot15
slot15 = {}
slot16 = {
	id = "12",
	class = "Assignment"
}
slot17 = {}
slot18 = {
	CastRight = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "tCurrentTactics"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = "common"
}
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
	id = "115",
	class = "Assignment"
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
slot14[4] = slot15
slot15 = {}
slot16 = {
	id = "126",
	class = "Assignment"
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
slot14[5] = slot15
slot15 = {}
slot16 = {
	id = "127",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "128",
	class = "Assignment"
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
	id = "129",
	class = "Assignment"
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
	id = "130",
	class = "Assignment"
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
slot14[6] = slot15
slot15 = {}
slot16 = {
	id = "288",
	class = "Assignment"
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
slot14[7] = slot15
slot15 = {}
slot16 = {
	id = "289",
	class = "Assignment"
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
slot14[8] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	id = "339",
	class = "Sequence"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "4",
	class = "Selector"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "75",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "132",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "checkTargetIsFunctionId"
}
slot26 = {}
slot27 = {
	field = "tCurrentPet"
}
slot26[1] = slot27
slot27 = {
	const = "DPS"
}
slot26[2] = slot27
slot25.params = slot26
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = true
}
slot24.Opr = slot25
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "133",
	class = "Selector"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "134",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "137",
	class = "Selector"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "139",
	class = "Condition"
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
	const = 0.3
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
	id = "141",
	class = "Or"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "142",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "LessEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "getHpPercent"
}
slot38 = {}
slot39 = {
	field = "tTeammateId1"
}
slot38[1] = slot39
slot37.params = slot38
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 0.3
}
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
	id = "143",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "LessEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "getHpPercent"
}
slot38 = {}
slot39 = {
	field = "tTeammateId2"
}
slot38[1] = slot39
slot37.params = slot38
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 0.3
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
slot33 = {}
slot34 = {
	id = "144",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "LessEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "getHpPercent"
}
slot38 = {}
slot39 = {
	field = "tTeammateId3"
}
slot38[1] = slot39
slot37.params = slot38
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 0.3
}
slot36.Opr = slot37
slot35[3] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[3] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "147",
	class = "Selector"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "146",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "tryCommandPetCastSupportSkill"
}
slot35 = {}
slot36 = {
	const = "HEAL"
}
slot35[1] = slot36
slot36 = {
	const = 2
}
slot35[2] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
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
	id = "148",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "tryCommandPetCastSupportSkill"
}
slot35 = {}
slot36 = {
	const = "HEAL"
}
slot35[1] = slot36
slot36 = {
	const = 3
}
slot35[2] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
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
	id = "149",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "tryCommandPetCastSupportSkill"
}
slot35 = {}
slot36 = {
	const = "HEAL"
}
slot35[1] = slot36
slot36 = {
	const = 4
}
slot35[2] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
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
	id = "150",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "155",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkTargetHasBuffTag"
}
slot32 = {}
slot33 = {
	field = "tCurrentPet"
}
slot32[1] = slot33
slot33 = {
	const = "Positive"
}
slot32[2] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = false
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
	id = "154",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkTargetHasBuffFromSource"
}
slot32 = {}
slot33 = {
	field = "tCurrentPet"
}
slot32[1] = slot33
slot33 = {
	const = "Positive"
}
slot32[2] = slot33
slot33 = {
	field = "tCurrentPet"
}
slot32[3] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = false
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
	id = "156",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "tryCommandPetCastSupportSkill"
}
slot32 = {}
slot33 = {
	const = "SUP"
}
slot32[1] = slot33
slot33 = {
	const = 6
}
slot32[2] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_None"
}
slot29[3] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[3] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	id = "157",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "158",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "LessEqual"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "getEp"
}
slot32 = {}
slot33 = {
	field = "tCurrentPet"
}
slot32[1] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = 5
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
	id = "160",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "tryCommandPetCastSupportSkill"
}
slot32 = {}
slot33 = {
	const = "ENERGY"
}
slot32[1] = slot33
slot33 = {
	const = 5
}
slot32[2] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_None"
}
slot29[3] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot24 = {}
slot25 = {
	id = "163",
	class = "Selector"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "161",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "162",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "GreaterEqual"
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
	const = 60
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
	id = "164",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "tryCommandPetCastSupportSkill"
}
slot35 = {}
slot36 = {
	const = "BREAK"
}
slot35[1] = slot36
slot36 = {
	const = 0
}
slot35[2] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "165",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "166",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "GreaterEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "getBreakPercent"
}
slot35 = {}
slot36 = {
	field = "tgt"
}
slot35[1] = slot36
slot34.params = slot35
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 0.25
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
	id = "168",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "tryCommandPetCastSupportSkill"
}
slot35 = {}
slot36 = {
	const = "BREAK"
}
slot35[1] = slot36
slot36 = {
	const = 0
}
slot35[2] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
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
slot17[1] = slot18
slot18 = {}
slot19 = {
	id = "169",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "170",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "checkTargetIsFunctionId"
}
slot26 = {}
slot27 = {
	field = "tCurrentPet"
}
slot26[1] = slot27
slot27 = {
	const = "BREAK"
}
slot26[2] = slot27
slot25.params = slot26
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = true
}
slot24.Opr = slot25
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "171",
	class = "Selector"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "172",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "173",
	class = "Selector"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "174",
	class = "Condition"
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
	const = 0.3
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
	id = "175",
	class = "Or"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "176",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "LessEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "getHpPercent"
}
slot38 = {}
slot39 = {
	field = "tTeammateId1"
}
slot38[1] = slot39
slot37.params = slot38
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 0.3
}
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
	id = "177",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "LessEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "getHpPercent"
}
slot38 = {}
slot39 = {
	field = "tTeammateId2"
}
slot38[1] = slot39
slot37.params = slot38
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 0.3
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
slot33 = {}
slot34 = {
	id = "178",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "LessEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "getHpPercent"
}
slot38 = {}
slot39 = {
	field = "tTeammateId3"
}
slot38[1] = slot39
slot37.params = slot38
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 0.3
}
slot36.Opr = slot37
slot35[3] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[3] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "180",
	class = "Selector"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "179",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "tryCommandPetCastSupportSkill"
}
slot35 = {}
slot36 = {
	const = "HEAL"
}
slot35[1] = slot36
slot36 = {
	const = 2
}
slot35[2] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
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
	id = "181",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "tryCommandPetCastSupportSkill"
}
slot35 = {}
slot36 = {
	const = "HEAL"
}
slot35[1] = slot36
slot36 = {
	const = 3
}
slot35[2] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
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
	id = "182",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "tryCommandPetCastSupportSkill"
}
slot35 = {}
slot36 = {
	const = "HEAL"
}
slot35[1] = slot36
slot36 = {
	const = 4
}
slot35[2] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
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
	id = "183",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "185",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkTargetHasBuffTag"
}
slot32 = {}
slot33 = {
	field = "tCurrentPet"
}
slot32[1] = slot33
slot33 = {
	const = "Positive"
}
slot32[2] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = false
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
	id = "184",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkTargetHasBuffFromSource"
}
slot32 = {}
slot33 = {
	field = "tCurrentPet"
}
slot32[1] = slot33
slot33 = {
	const = "Positive"
}
slot32[2] = slot33
slot33 = {
	field = "tCurrentPet"
}
slot32[3] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = false
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
	id = "186",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "tryCommandPetCastSupportSkill"
}
slot32 = {}
slot33 = {
	const = "SUP"
}
slot32[1] = slot33
slot33 = {
	const = 6
}
slot32[2] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_None"
}
slot29[3] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[3] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	id = "187",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "188",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "LessEqual"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "getEp"
}
slot32 = {}
slot33 = {
	field = "tCurrentPet"
}
slot32[1] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = 5
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
	id = "189",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "tryCommandPetCastSupportSkill"
}
slot32 = {}
slot33 = {
	const = "ENERGY"
}
slot32[1] = slot33
slot33 = {
	const = 5
}
slot32[2] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_None"
}
slot29[3] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot24 = {}
slot25 = {
	id = "190",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "197",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkTargetHasBuffById"
}
slot32 = {}
slot33 = {
	field = "tgt"
}
slot32[1] = slot33
slot33 = {
	const = 10003
}
slot32[2] = slot33
slot33 = {
	const = 1
}
slot32[3] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = true
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
	id = "193",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "tryCommandPetCastSupportSkill"
}
slot32 = {}
slot33 = {
	const = "DPS"
}
slot32[1] = slot33
slot33 = {
	const = 0
}
slot32[2] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_None"
}
slot29[3] = slot30
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
slot18 = {}
slot19 = {
	id = "229",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "223",
	class = "And"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "226",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "GreaterEqual"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "getHpPercent"
}
slot29 = {}
slot30 = {
	field = "tCurrentPet"
}
slot29[1] = slot30
slot28.params = slot29
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 0.7
}
slot27.Opr = slot28
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	id = "225",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "GreaterEqual"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "getHpPercent"
}
slot29 = {}
slot30 = {
	field = "tTeammateId1"
}
slot29[1] = slot30
slot28.params = slot29
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 0.7
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
slot24 = {}
slot25 = {
	id = "227",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "GreaterEqual"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "getHpPercent"
}
slot29 = {}
slot30 = {
	field = "tTeammateId2"
}
slot29[1] = slot30
slot28.params = slot29
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 0.7
}
slot27.Opr = slot28
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot24 = {}
slot25 = {
	id = "228",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "GreaterEqual"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "getHpPercent"
}
slot29 = {}
slot30 = {
	field = "tTeammateId3"
}
slot29[1] = slot30
slot28.params = slot29
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 0.7
}
slot27.Opr = slot28
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[4] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "211",
	class = "Sequence"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "210",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "checkTargetIsFunctionId"
}
slot29 = {}
slot30 = {
	field = "tCurrentPet"
}
slot29[1] = slot30
slot30 = {
	const = "HEAL"
}
slot29[2] = slot30
slot28.params = slot29
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = true
}
slot27.Opr = slot28
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	id = "199",
	class = "Selector"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "212",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "214",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "checkTargetHasBuffTag"
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
slot29[1] = slot30
slot30 = {}
slot31 = {
	id = "213",
	class = "Condition"
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
slot29[2] = slot30
slot30 = {}
slot31 = {
	id = "215",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "tryCommandPetCastSupportSkill"
}
slot35 = {}
slot36 = {
	const = "SUP"
}
slot35[1] = slot36
slot36 = {
	const = 6
}
slot35[2] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
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
	id = "216",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "217",
	class = "Condition"
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
	const = 5
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
	id = "218",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "tryCommandPetCastSupportSkill"
}
slot35 = {}
slot36 = {
	const = "ENERGY"
}
slot35[1] = slot36
slot36 = {
	const = 5
}
slot35[2] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	id = "219",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "220",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "checkTargetHasBuffById"
}
slot35 = {}
slot36 = {
	field = "tgt"
}
slot35[1] = slot36
slot36 = {
	const = 10003
}
slot35[2] = slot36
slot36 = {
	const = 1
}
slot35[3] = slot36
slot34.params = slot35
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = true
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
	id = "221",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "tryCommandPetCastSupportSkill"
}
slot35 = {}
slot36 = {
	const = "DPS"
}
slot35[1] = slot36
slot36 = {
	const = 0
}
slot35[2] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[3] = slot27
slot27 = {}
slot28 = {
	id = "230",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "231",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
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
slot29[1] = slot30
slot30 = {}
slot31 = {
	id = "233",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "tryCommandPetCastSupportSkill"
}
slot35 = {}
slot36 = {
	const = "BREAK"
}
slot35[1] = slot36
slot36 = {
	const = 0
}
slot35[2] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
slot32[3] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[4] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot18 = {}
slot19 = {
	id = "236",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "235",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "checkTargetIsFunctionId"
}
slot26 = {}
slot27 = {
	field = "tCurrentPet"
}
slot26[1] = slot27
slot27 = {
	const = "SUP"
}
slot26[2] = slot27
slot25.params = slot26
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = true
}
slot24.Opr = slot25
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "234",
	class = "Selector"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "251",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "252",
	class = "Selector"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "260",
	class = "Condition"
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
	const = 0.3
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
	id = "253",
	class = "Or"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "254",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "LessEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "getHpPercent"
}
slot38 = {}
slot39 = {
	field = "tTeammateId1"
}
slot38[1] = slot39
slot37.params = slot38
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 0.3
}
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
	id = "255",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "LessEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "getHpPercent"
}
slot38 = {}
slot39 = {
	field = "tTeammateId2"
}
slot38[1] = slot39
slot37.params = slot38
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 0.3
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
slot33 = {}
slot34 = {
	id = "256",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "LessEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "getHpPercent"
}
slot38 = {}
slot39 = {
	field = "tTeammateId3"
}
slot38[1] = slot39
slot37.params = slot38
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 0.3
}
slot36.Opr = slot37
slot35[3] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[3] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "258",
	class = "Selector"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "257",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "tryCommandPetCastSupportSkill"
}
slot35 = {}
slot36 = {
	const = "HEAL"
}
slot35[1] = slot36
slot36 = {
	const = 2
}
slot35[2] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
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
	id = "259",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "tryCommandPetCastSupportSkill"
}
slot35 = {}
slot36 = {
	const = "HEAL"
}
slot35[1] = slot36
slot36 = {
	const = 3
}
slot35[2] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
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
	id = "250",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "tryCommandPetCastSupportSkill"
}
slot35 = {}
slot36 = {
	const = "HEAL"
}
slot35[1] = slot36
slot36 = {
	const = 4
}
slot35[2] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
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
	id = "241",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "242",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "LessEqual"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "getEp"
}
slot32 = {}
slot33 = {
	field = "tCurrentPet"
}
slot32[1] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = 5
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
	id = "243",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "tryCommandPetCastSupportSkill"
}
slot32 = {}
slot33 = {
	const = "ENERGY"
}
slot32[1] = slot33
slot33 = {
	const = 5
}
slot32[2] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_None"
}
slot29[3] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	id = "244",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "245",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkTargetHasBuffById"
}
slot32 = {}
slot33 = {
	field = "tgt"
}
slot32[1] = slot33
slot33 = {
	const = 10003
}
slot32[2] = slot33
slot33 = {
	const = 1
}
slot32[3] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = true
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
	id = "246",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "tryCommandPetCastSupportSkill"
}
slot32 = {}
slot33 = {
	const = "DPS"
}
slot32[1] = slot33
slot33 = {
	const = 0
}
slot32[2] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_None"
}
slot29[3] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot24 = {}
slot25 = {
	id = "247",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "248",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "getEp"
}
slot32 = {}
slot33 = {
	field = "tCurrentPet"
}
slot32[1] = slot33
slot31.params = slot32
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
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "249",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "tryCommandPetCastSupportSkill"
}
slot32 = {}
slot33 = {
	const = "BREAK"
}
slot32[1] = slot33
slot33 = {
	const = 0
}
slot32[2] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_None"
}
slot29[3] = slot30
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
slot17[4] = slot18
slot18 = {}
slot19 = {
	id = "263",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "262",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "checkTargetIsFunctionId"
}
slot26 = {}
slot27 = {
	field = "tCurrentPet"
}
slot26[1] = slot27
slot27 = {
	const = "ENERGY"
}
slot26[2] = slot27
slot25.params = slot26
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = true
}
slot24.Opr = slot25
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "261",
	class = "Selector"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "273",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "278",
	class = "Selector"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "274",
	class = "Condition"
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
	const = 0.3
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
	id = "279",
	class = "Or"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "275",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "LessEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "getHpPercent"
}
slot38 = {}
slot39 = {
	field = "tTeammateId1"
}
slot38[1] = slot39
slot37.params = slot38
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 0.3
}
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
	id = "280",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "LessEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "getHpPercent"
}
slot38 = {}
slot39 = {
	field = "tTeammateId2"
}
slot38[1] = slot39
slot37.params = slot38
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 0.3
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
slot33 = {}
slot34 = {
	id = "281",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "LessEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "getHpPercent"
}
slot38 = {}
slot39 = {
	field = "tTeammateId3"
}
slot38[1] = slot39
slot37.params = slot38
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 0.3
}
slot36.Opr = slot37
slot35[3] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[3] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "276",
	class = "Selector"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "282",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "tryCommandPetCastSupportSkill"
}
slot35 = {}
slot36 = {
	const = "HEAL"
}
slot35[1] = slot36
slot36 = {
	const = 2
}
slot35[2] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
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
	id = "283",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "tryCommandPetCastSupportSkill"
}
slot35 = {}
slot36 = {
	const = "HEAL"
}
slot35[1] = slot36
slot36 = {
	const = 3
}
slot35[2] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
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
	id = "277",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "tryCommandPetCastSupportSkill"
}
slot35 = {}
slot36 = {
	const = "HEAL"
}
slot35[1] = slot36
slot36 = {
	const = 4
}
slot35[2] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_None"
}
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
	id = "287",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "285",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkTargetHasBuffTag"
}
slot32 = {}
slot33 = {
	field = "tCurrentPet"
}
slot32[1] = slot33
slot33 = {
	const = "Positive"
}
slot32[2] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = false
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
	id = "284",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkTargetHasBuffFromSource"
}
slot32 = {}
slot33 = {
	field = "tCurrentPet"
}
slot32[1] = slot33
slot33 = {
	const = "Positive"
}
slot32[2] = slot33
slot33 = {
	field = "tCurrentPet"
}
slot32[3] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = false
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
	id = "286",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "tryCommandPetCastSupportSkill"
}
slot32 = {}
slot33 = {
	const = "SUP"
}
slot32[1] = slot33
slot33 = {
	const = 6
}
slot32[2] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_None"
}
slot29[3] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[3] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	id = "267",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "268",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkTargetHasBuffById"
}
slot32 = {}
slot33 = {
	field = "tgt"
}
slot32[1] = slot33
slot33 = {
	const = 10003
}
slot32[2] = slot33
slot33 = {
	const = 1
}
slot32[3] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = true
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
	id = "269",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "tryCommandPetCastSupportSkill"
}
slot32 = {}
slot33 = {
	const = "DPS"
}
slot32[1] = slot33
slot33 = {
	const = 0
}
slot32[2] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_None"
}
slot29[3] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot24 = {}
slot25 = {
	id = "270",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "271",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "getEp"
}
slot32 = {}
slot33 = {
	field = "tCurrentPet"
}
slot32[1] = slot33
slot31.params = slot32
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
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "272",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "tryCommandPetCastSupportSkill"
}
slot32 = {}
slot33 = {
	const = "BREAK"
}
slot32[1] = slot33
slot33 = {
	const = 0
}
slot32[2] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_None"
}
slot29[3] = slot30
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
slot17[5] = slot18
slot18 = {}
slot19 = {
	id = "125",
	class = "Noop"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[6] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	id = "340",
	class = "Selector"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "298",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "345",
	class = "Or"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "341",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "LessEqual"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "getHpPercent"
}
slot29 = {}
slot30 = {
	field = "tTeammateId1"
}
slot29[1] = slot30
slot28.params = slot29
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 0.7
}
slot27.Opr = slot28
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	id = "343",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "LessEqual"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "getHpPercent"
}
slot29 = {}
slot30 = {
	field = "tTeammateId2"
}
slot29[1] = slot30
slot28.params = slot29
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 0.7
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
slot24 = {}
slot25 = {
	id = "342",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "LessEqual"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "getHpPercent"
}
slot29 = {}
slot30 = {
	field = "tTeammateId3"
}
slot29[1] = slot30
slot28.params = slot29
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 0.7
}
slot27.Opr = slot28
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "295",
	class = "Assignment"
}
slot23 = {}
slot24 = {
	CastRight = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "tCurrentTactics"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = "Tactics_HEAL"
}
slot24.Opr = slot25
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	id = "309",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "348",
	class = "Or"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "346",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "LessEqual"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "getEp"
}
slot29 = {}
slot30 = {
	field = "tCurrentPet"
}
slot29[1] = slot30
slot28.params = slot29
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 10
}
slot27.Opr = slot28
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	id = "350",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "LessEqual"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "getEp"
}
slot29 = {}
slot30 = {
	field = "tTeammateId1"
}
slot29[1] = slot30
slot28.params = slot29
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 10
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
slot24 = {}
slot25 = {
	id = "351",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "LessEqual"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "getEp"
}
slot29 = {}
slot30 = {
	field = "tTeammateId2"
}
slot29[1] = slot30
slot28.params = slot29
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 10
}
slot27.Opr = slot28
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot24 = {}
slot25 = {
	id = "352",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "LessEqual"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "getEp"
}
slot29 = {}
slot30 = {
	field = "tTeammateId3"
}
slot29[1] = slot30
slot28.params = slot29
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 10
}
slot27.Opr = slot28
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[4] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "310",
	class = "Assignment"
}
slot23 = {}
slot24 = {
	CastRight = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "tCurrentTactics"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = "Tactics_ENERGY"
}
slot24.Opr = slot25
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	id = "325",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "353",
	class = "Or"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "330",
	class = "And"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "320",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkTargetHasBuffTag"
}
slot32 = {}
slot33 = {
	field = "tCurrentPet"
}
slot32[1] = slot33
slot33 = {
	const = "Positive"
}
slot32[2] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = true
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
	id = "328",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkTargetHasBuffFromSource"
}
slot32 = {}
slot33 = {
	field = "tCurrentPet"
}
slot32[1] = slot33
slot33 = {
	const = "Positive"
}
slot32[2] = slot33
slot33 = {
	field = "tCurrentPet"
}
slot32[3] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = false
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
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	id = "354",
	class = "And"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "355",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkTargetHasBuffTag"
}
slot32 = {}
slot33 = {
	field = "tTeammateId1"
}
slot32[1] = slot33
slot33 = {
	const = "Positive"
}
slot32[2] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = true
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
	id = "356",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkTargetHasBuffFromSource"
}
slot32 = {}
slot33 = {
	field = "tTeammateId1"
}
slot32[1] = slot33
slot33 = {
	const = "Positive"
}
slot32[2] = slot33
slot33 = {
	field = "tCurrentPet"
}
slot32[3] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = false
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
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	id = "357",
	class = "And"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "359",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkTargetHasBuffTag"
}
slot32 = {}
slot33 = {
	field = "tTeammateId2"
}
slot32[1] = slot33
slot33 = {
	const = "Positive"
}
slot32[2] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = true
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
	id = "358",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkTargetHasBuffFromSource"
}
slot32 = {}
slot33 = {
	field = "tTeammateId2"
}
slot32[1] = slot33
slot33 = {
	const = "Positive"
}
slot32[2] = slot33
slot33 = {
	field = "tCurrentPet"
}
slot32[3] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = false
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
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot24 = {}
slot25 = {
	id = "360",
	class = "And"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "361",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkTargetHasBuffTag"
}
slot32 = {}
slot33 = {
	field = "tTeammateId3"
}
slot32[1] = slot33
slot33 = {
	const = "Positive"
}
slot32[2] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = true
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
	id = "362",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkTargetHasBuffFromSource"
}
slot32 = {}
slot33 = {
	field = "tTeammateId3"
}
slot32[1] = slot33
slot33 = {
	const = "Positive"
}
slot32[2] = slot33
slot33 = {
	field = "tCurrentPet"
}
slot32[3] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = false
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
slot25.children = slot26
slot24.node = slot25
slot23[4] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "326",
	class = "Assignment"
}
slot23 = {}
slot24 = {
	CastRight = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "tCurrentTactics"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = "Tactics_SUP"
}
slot24.Opr = slot25
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	id = "80",
	class = "Action"
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
slot11[3] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



