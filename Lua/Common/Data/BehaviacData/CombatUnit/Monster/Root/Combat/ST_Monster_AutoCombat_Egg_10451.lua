--- BLOCK #0 1-560, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "CombatUnit/Monster/Root/Combat/ST_Monster_AutoCombat_Egg_10451",
	version = 153,
	useForRoute = false,
	agenttype = "PuppetAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "disToTgtForSkillMon",
	const = 0,
	type = "float",
	value = "0"
}
slot4[1] = slot5
slot5 = {
	name = "goBackDist",
	const = 0,
	type = "float",
	value = "0"
}
slot4[2] = slot5
slot5 = {
	name = "MeleeA1",
	const = 50,
	type = "int",
	value = "50"
}
slot4[3] = slot5
slot5 = {
	name = "MeleeA2",
	const = 50,
	type = "int",
	value = "50"
}
slot4[4] = slot5
slot5 = {
	name = "RangedA1",
	const = 50,
	type = "int",
	value = "50"
}
slot4[5] = slot5
slot5 = {
	name = "RangedA2",
	const = 50,
	type = "int",
	value = "50"
}
slot4[6] = slot5
slot5 = {
	name = "RangedB1",
	const = 0,
	type = "int",
	value = "0"
}
slot4[7] = slot5
slot5 = {
	name = "RangedB2",
	const = 0,
	type = "int",
	value = "0"
}
slot4[8] = slot5
slot5 = {
	name = "MeleeB1",
	const = 50,
	type = "int",
	value = "50"
}
slot4[9] = slot5
slot5 = {
	name = "MeleeB2",
	const = 50,
	type = "int",
	value = "50"
}
slot4[10] = slot5
slot5 = {
	name = "MeleeB3",
	const = 50,
	type = "int",
	value = "50"
}
slot4[11] = slot5
slot5 = {
	name = "RangedC1",
	const = 0,
	type = "int",
	value = "0"
}
slot4[12] = slot5
slot5 = {
	name = "RangedC2",
	const = 20,
	type = "int",
	value = "20"
}
slot4[13] = slot5
slot5 = {
	name = "RangedC3",
	const = 20,
	type = "int",
	value = "20"
}
slot4[14] = slot5
slot5 = {
	name = "Ex1",
	const = 0,
	type = "int",
	value = "0"
}
slot4[15] = slot5
slot5 = {
	name = "Ex2",
	const = 50,
	type = "int",
	value = "50"
}
slot4[16] = slot5
slot5 = {
	name = "Ex3",
	const = 100,
	type = "int",
	value = "100"
}
slot4[17] = slot5
slot5 = {
	name = "hasUsedEx",
	const = false,
	type = "bool",
	value = "false"
}
slot4[18] = slot5
slot5 = {
	name = "wyv",
	const = 0,
	type = "int",
	value = "0"
}
slot4[19] = slot5
slot5 = {
	name = "RangeA3",
	const = 50,
	type = "int",
	value = "50"
}
slot4[20] = slot5
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
	id = "281",
	class = "Assignment"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tgt"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	func = "getTarget"
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
	id = "280",
	class = "Condition"
}
slot8 = {}
slot9 = {
	Operator = "NotEqual"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tgt"
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
slot5[2] = slot6
slot6 = {}
slot7 = {
	id = "1413",
	class = "Assignment"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "distToTgt"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	func = "getDistByTgt"
}
slot11 = {}
slot12 = {
	field = "tgt"
}
slot11[1] = slot12
slot12 = {
	const = false
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
slot10.params = slot11
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
	id = "3",
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
	DecorateWhenChildEnds = "true"
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
	id = "1423",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "1422",
	class = "Assignment"
}
slot14 = {}
slot15 = {
	CastRight = "false"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "distToTgt"
}
slot15.Opl = slot16
slot14[2] = slot15
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
	id = "1425",
	class = "IfElse"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "1426",
	class = "Condition"
}
slot17 = {}
slot18 = {
	Operator = "Equal"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	func = "getEntityCacheValue"
}
slot20 = {}
slot21 = {
	const = "Attached1"
}
slot20[1] = slot21
slot19.params = slot20
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = 1
}
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
	id = "1435",
	class = "SelectorProbability"
}
slot17 = {}
slot18 = {
	UntilSuccessOrEnd = false
}
slot17[1] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "1437",
	class = "DecoratorWeight"
}
slot20 = {}
slot21 = {
	DecorateWhenChildEnds = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	const = 10
}
slot21.Weight = slot22
slot20[2] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "1441",
	class = "Action"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "playPhaseAction"
}
slot26 = {}
slot27 = {
	const = "Behav_HappyStart"
}
slot26[1] = slot27
slot27 = {
	const = "Behav_HappyLoop"
}
slot26[2] = slot27
slot27 = {
	const = "Behav_HappyEnd"
}
slot26[3] = slot27
slot27 = {
	const = 5
}
slot26[4] = slot27
slot27 = {
	const = "5"
}
slot26[5] = slot27
slot27 = {
	const = true
}
slot26[6] = slot27
slot27 = {
	const = false
}
slot26[7] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	id = "1439",
	class = "DecoratorWeight"
}
slot20 = {}
slot21 = {
	DecorateWhenChildEnds = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	const = 10
}
slot21.Weight = slot22
slot20[2] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "1444",
	class = "Action"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "playPhaseAction"
}
slot26 = {}
slot27 = {
	const = "Behav_LoveStart"
}
slot26[1] = slot27
slot27 = {
	const = "Behav_LoveLoop"
}
slot26[2] = slot27
slot27 = {
	const = "Behav_LoveEnd"
}
slot26[3] = slot27
slot27 = {
	const = 5
}
slot26[4] = slot27
slot27 = {
	const = "5"
}
slot26[5] = slot27
slot27 = {
	const = true
}
slot26[6] = slot27
slot27 = {
	const = false
}
slot26[7] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	id = "1440",
	class = "DecoratorWeight"
}
slot20 = {}
slot21 = {
	DecorateWhenChildEnds = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	const = 10
}
slot21.Weight = slot22
slot20[2] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "1445",
	class = "Action"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "playPhaseAction"
}
slot26 = {}
slot27 = {
	const = "Behav_CheerStart"
}
slot26[1] = slot27
slot27 = {
	const = "Behav_CheerLoop"
}
slot26[2] = slot27
slot27 = {
	const = "Behav_CheerEnd"
}
slot26[3] = slot27
slot27 = {
	const = 5
}
slot26[4] = slot27
slot27 = {
	const = "5"
}
slot26[5] = slot27
slot27 = {
	const = true
}
slot26[6] = slot27
slot27 = {
	const = false
}
slot26[7] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	id = "1449",
	class = "Selector"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "1450",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "1447",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "checkTargetHasBuffById"
}
slot26 = {}
slot27 = {
	field = "selfId"
}
slot26[1] = slot27
slot27 = {
	const = 1145103
}
slot26[2] = slot27
slot27 = {
	const = 1
}
slot26[3] = slot27
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
	id = "1419",
	class = "Action"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "moveToTarget"
}
slot26 = {}
slot27 = {
	field = "tgt"
}
slot26[1] = slot27
slot27 = {
	const = 2
}
slot26[2] = slot27
slot27 = {
	const = 4
}
slot26[3] = slot27
slot27 = {
	const = true
}
slot26[4] = slot27
slot27 = {
	const = false
}
slot26[5] = slot27
slot27 = {
	const = true
}
slot26[6] = slot27
slot27 = {
	const = 7
}
slot26[7] = slot27
slot27 = {}
slot28 = slot0.MoveUpdateLevel
slot28 = slot28.Fast
slot27.const = slot28
slot26[8] = slot27
slot27 = {}
slot28 = slot0.PathFindType
slot28 = slot28.Auto
slot27.const = slot28
slot26[9] = slot27
slot27 = {}
slot28 = slot0.SpeedRateType
slot28 = slot28.Fast
slot27.const = slot28
slot26[10] = slot27
slot27 = {
	const = 0
}
slot26[11] = slot27
slot27 = {
	const = true
}
slot26[12] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_ResumeSelf"
}
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
	id = "1451",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "1452",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "checkTargetHasBuffById"
}
slot26 = {}
slot27 = {
	field = "selfId"
}
slot26[1] = slot27
slot27 = {
	const = 1145103
}
slot26[2] = slot27
slot27 = {
	const = 1
}
slot26[3] = slot27
slot25.params = slot26
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = false
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
	id = "1448",
	class = "Action"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "leaveTarget"
}
slot26 = {}
slot27 = {
	field = "tgt"
}
slot26[1] = slot27
slot27 = {
	const = 10
}
slot26[2] = slot27
slot27 = {
	const = 4
}
slot26[3] = slot27
slot27 = {}
slot28 = slot0.SpeedRateType
slot28 = slot28.Mid
slot27.const = slot28
slot26[4] = slot27
slot27 = {
	const = 5
}
slot26[5] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_ResumeSelf"
}
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
slot16.children = slot17
slot15.node = slot16
slot14[3] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[4] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



