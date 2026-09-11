--- BLOCK #0 1-3914, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	agenttype = "PuppetAgent",
	version = 88,
	useForRoute = false,
	name = "CombatUnit/Monster/Root/Combat/ST_Monster_AutoCombat_Boss_10262_beginner"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "int",
	name = "tSkill_ComboAttack",
	value = "0",
	const = 0
}
slot4[1] = slot5
slot5 = {
	type = "int",
	name = "tSkill_12620130",
	value = "0",
	const = 0
}
slot4[2] = slot5
slot5 = {
	type = "int",
	name = "tSkill_12620200",
	value = "0",
	const = 0
}
slot4[3] = slot5
slot5 = {
	type = "int",
	name = "tSkill_12620400",
	value = "0",
	const = 0
}
slot4[4] = slot5
slot5 = {
	type = "int",
	name = "tSkill_12620500",
	value = "0",
	const = 0
}
slot4[5] = slot5
slot5 = {
	type = "float",
	name = "skillStopDist",
	value = "0",
	const = 0
}
slot4[6] = slot5
slot5 = {
	type = "int",
	name = "tPlayer",
	value = "0",
	const = 0
}
slot4[7] = slot5
slot5 = {
	type = "int",
	name = "tSkill_12620210",
	value = "0",
	const = 0
}
slot4[8] = slot5
slot5 = {
	type = "int",
	name = "tSkill_12620270",
	value = "0",
	const = 0
}
slot4[9] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "198",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "152",
	class = "Assignment"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "sideWalkWeight"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	const = 100
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
	id = "314",
	class = "Assignment"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "bornPos"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	func = "getBornPos"
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
	id = "4",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "8",
	class = "Assignment"
}
slot14 = {}
slot15 = {
	CastRight = "false"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "tgt"
}
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	func = "getTarget"
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
	id = "5",
	class = "Condition"
}
slot14 = {}
slot15 = {
	Operator = "NotEqual"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "tgt"
}
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	const = 0
}
slot15.Opr = slot16
slot14[3] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	id = "6",
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
slot11[3] = slot12
slot12 = {}
slot13 = {
	id = "7",
	class = "Assignment"
}
slot14 = {}
slot15 = {
	CastRight = "false"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "distToTgtForSkill"
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
	const = true
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
slot11[4] = slot12
slot12 = {}
slot13 = {
	id = "251",
	class = "Assignment"
}
slot14 = {}
slot15 = {
	CastRight = "false"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "tPlayer"
}
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	func = "getAuthorityPlayer"
}
slot15.Opr = slot16
slot14[3] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[5] = slot12
slot12 = {}
slot13 = {
	id = "417",
	class = "IfElse"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "421",
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
	const = "AI_BossStage"
}
slot20[1] = slot21
slot19.params = slot20
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = 0
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
	id = "423",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "425",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "playPhaseAction"
}
slot23 = {}
slot24 = {
	const = "Behav_AngryStart"
}
slot23[1] = slot24
slot24 = {
	const = "Behav_AngryLoop"
}
slot23[2] = slot24
slot24 = {
	const = "Behav_AngryEnd"
}
slot23[3] = slot24
slot24 = {
	const = 3
}
slot23[4] = slot24
slot24 = {
	const = ""
}
slot23[5] = slot24
slot24 = {
	const = true
}
slot23[6] = slot24
slot24 = {
	const = false
}
slot23[7] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_INVALID"
}
slot20[2] = slot21
slot21 = {
	ResultResumeOption = "BT_NextNode"
}
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
	id = "424",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "setEntityCacheValue"
}
slot23 = {}
slot24 = {
	const = "AI_BossStage"
}
slot23[1] = slot24
slot24 = {
	const = 4
}
slot23[2] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_INVALID"
}
slot20[2] = slot21
slot21 = {
	ResultResumeOption = "BT_None"
}
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	id = "256",
	class = "IfElse"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "258",
	class = "And"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "255",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "LessEqual"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "getHpPercent"
}
slot26 = {}
slot27 = {
	field = "selfId"
}
slot26[1] = slot27
slot25.params = slot26
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = 0.5
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
	id = "259",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "getEntityCacheValue"
}
slot26 = {}
slot27 = {
	const = "AI_BossStage"
}
slot26[1] = slot27
slot25.params = slot26
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = 4
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
	id = "260",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "261",
	class = "Action"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "castSkill"
}
slot26 = {}
slot27 = {
	field = "tPlayer"
}
slot26[1] = slot27
slot27 = {
	const = 12620603
}
slot26[2] = slot27
slot27 = {
	const = false
}
slot26[3] = slot27
slot27 = {
	const = 0
}
slot26[4] = slot27
slot27 = {
	const = false
}
slot26[5] = slot27
slot27 = {}
slot28 = slot0.CastAbilitySourceType
slot28 = slot28.Normal
slot27.const = slot28
slot26[6] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_NextNode"
}
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
	id = "439",
	class = "Assignment"
}
slot23 = {}
slot24 = {
	CastRight = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "tSkill_12620270"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = 0
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
	id = "248",
	class = "IfElse"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "427",
	class = "And"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "246",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "checkTargetHasBuffById"
}
slot29 = {}
slot30 = {
	field = "selfId"
}
slot29[1] = slot30
slot30 = {
	const = 100014
}
slot29[2] = slot30
slot30 = {
	const = 1
}
slot29[3] = slot30
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
	id = "426",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "getEntityCacheValue"
}
slot29 = {}
slot30 = {
	const = "AI_BossStage"
}
slot29[1] = slot30
slot28.params = slot29
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 1
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
	id = "252",
	class = "Sequence"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "253",
	class = "Action"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "turnToTargetAtYaw"
}
slot29 = {}
slot30 = {
	field = "tPlayer"
}
slot29[1] = slot30
slot30 = {
	const = 0
}
slot29[2] = slot30
slot30 = {
	const = false
}
slot29[3] = slot30
slot30 = {
	const = 0
}
slot29[4] = slot30
slot30 = {
	const = false
}
slot29[5] = slot30
slot28.params = slot29
slot27.Method = slot28
slot26[1] = slot27
slot27 = {
	ResultOption = "BT_INVALID"
}
slot26[2] = slot27
slot27 = {
	ResultResumeOption = "BT_ResumeSelf"
}
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
	id = "250",
	class = "Action"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "castSkill"
}
slot29 = {}
slot30 = {
	field = "tPlayer"
}
slot29[1] = slot30
slot30 = {
	const = 12620230
}
slot29[2] = slot30
slot30 = {
	const = false
}
slot29[3] = slot30
slot30 = {
	const = 0
}
slot29[4] = slot30
slot30 = {
	const = false
}
slot29[5] = slot30
slot30 = {}
slot31 = slot0.CastAbilitySourceType
slot31 = slot31.Normal
slot30.const = slot31
slot29[6] = slot30
slot28.params = slot29
slot27.Method = slot28
slot26[1] = slot27
slot27 = {
	ResultOption = "BT_INVALID"
}
slot26[2] = slot27
slot27 = {
	ResultResumeOption = "BT_NextNode"
}
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
slot20[2] = slot21
slot21 = {}
slot22 = {
	id = "295",
	class = "IfElse"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "296",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "getEntityCacheValue"
}
slot29 = {}
slot30 = {
	const = "AI_BossStage"
}
slot29[1] = slot30
slot28.params = slot29
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 2
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
	id = "299",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "442",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "turnToTargetAtYaw"
}
slot32 = {}
slot33 = {
	field = "tPlayer"
}
slot32[1] = slot33
slot33 = {
	const = 0
}
slot32[2] = slot33
slot33 = {
	const = false
}
slot32[3] = slot33
slot33 = {
	const = 0
}
slot32[4] = slot33
slot33 = {
	const = false
}
slot32[5] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_ResumeSelf"
}
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
	id = "441",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "playPhaseAction"
}
slot32 = {}
slot33 = {
	const = "Behav_CryStart"
}
slot32[1] = slot33
slot33 = {
	const = "Behav_CryLoop"
}
slot32[2] = slot33
slot33 = {
	const = "Behav_CryEnd"
}
slot32[3] = slot33
slot33 = {
	const = 3
}
slot32[4] = slot33
slot33 = {
	const = ""
}
slot32[5] = slot33
slot33 = {
	const = true
}
slot32[6] = slot33
slot33 = {
	const = false
}
slot32[7] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_NextNode"
}
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
	id = "301",
	class = "Action"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "setEntityCacheValue"
}
slot32 = {}
slot33 = {
	const = "AI_BossStage"
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
slot26[3] = slot27
slot27 = {}
slot28 = {
	id = "438",
	class = "Assignment"
}
slot29 = {}
slot30 = {
	CastRight = "false"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "tSkill_12620270"
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
slot26[4] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	id = "332",
	class = "IfElse"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "333",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "getEntityCacheValue"
}
slot32 = {}
slot33 = {
	const = "AI_BossStage"
}
slot32[1] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = 3
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
	id = "335",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "331",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "sendMessageToTrigger"
}
slot35 = {}
slot36 = {
	field = "selfId"
}
slot35[1] = slot36
slot36 = {
	const = 1026202
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
	id = "337",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "setEntityCacheValue"
}
slot35 = {}
slot36 = {
	const = "AI_BossStage"
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
	id = "9",
	class = "IfElse"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "10",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "GreaterEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "distToTgtForSkill"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	field = "maxKeepBoxDist"
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
	id = "11",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "moveToTarget"
}
slot35 = {}
slot36 = {
	field = "tgt"
}
slot35[1] = slot36
slot36 = {
	field = "bestKeepBoxDist"
}
slot35[2] = slot36
slot36 = {
	const = 5
}
slot35[3] = slot36
slot36 = {
	const = false
}
slot35[4] = slot36
slot36 = {
	const = false
}
slot35[5] = slot36
slot36 = {
	const = true
}
slot35[6] = slot36
slot36 = {
	const = 0
}
slot35[7] = slot36
slot36 = {}
slot37 = "MoveUpdateLevel"
slot37 = slot0[slot37]
slot37 = slot37.Normal
slot36.const = slot37
slot35[8] = slot36
slot36 = {}
slot37 = "PathFindType"
slot37 = slot0[slot37]
slot38 = "Auto"
slot37 = slot37[slot38]
slot36.const = slot37
slot35[9] = slot36
slot36 = {}
slot37 = "SpeedRateType"
slot37 = slot0[slot37]
slot38 = "Mid"
slot37 = slot37[slot38]
slot36.const = slot37
slot35[10] = slot36
slot36 = {
	const = 0
}
slot35[11] = slot36
slot36 = {
	const = false
}
slot35[12] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_ResumeSelf"
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
	id = "309",
	class = "IfElse"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "327",
	class = "And"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "315",
	class = "Condition"
}
slot38 = {}
slot39 = {
	Operator = "GreaterEqual"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "getDistByPos"
}
slot41 = {}
slot42 = {
	field = "bornPos"
}
slot41[1] = slot42
slot42 = {
	const = false
}
slot41[2] = slot42
slot42 = {
	field = "selfId"
}
slot41[3] = slot42
slot40.params = slot41
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	const = 28
}
slot39.Opr = slot40
slot38[3] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot36 = {}
slot37 = {
	id = "328",
	class = "Condition"
}
slot38 = {}
slot39 = {
	Operator = "GreaterEqual"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "getDistByPos"
}
slot41 = {}
slot42 = {
	field = "bornPos"
}
slot41[1] = slot42
slot42 = {
	const = false
}
slot41[2] = slot42
slot42 = {
	field = "selfId"
}
slot41[3] = slot42
slot40.params = slot41
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	func = "getDistByPos"
}
slot41 = {}
slot42 = {
	field = "bornPos"
}
slot41[1] = slot42
slot42 = {
	const = false
}
slot41[2] = slot42
slot42 = {
	field = "tPlayer"
}
slot41[3] = slot42
slot40.params = slot41
slot39.Opr = slot40
slot38[3] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot37.children = slot38
slot36.node = slot37
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot33 = {}
slot34 = {
	id = "329",
	class = "Action"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "castSkill"
}
slot38 = {}
slot39 = {
	field = "tPlayer"
}
slot38[1] = slot39
slot39 = {
	const = 12620260
}
slot38[2] = slot39
slot39 = {
	const = false
}
slot38[3] = slot39
slot39 = {
	const = 0
}
slot38[4] = slot39
slot39 = {
	const = false
}
slot38[5] = slot39
slot39 = {}
slot40 = slot0.CastAbilitySourceType
slot40 = slot40.Normal
slot39.const = slot40
slot38[6] = slot39
slot37.params = slot38
slot36.Method = slot37
slot35[1] = slot36
slot36 = {
	ResultOption = "BT_INVALID"
}
slot35[2] = slot36
slot36 = {
	ResultResumeOption = "BT_NextNode"
}
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
	id = "12",
	class = "Selector"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "13",
	class = "SelectorProbability"
}
slot38 = {}
slot39 = {
	UntilSuccessOrEnd = false
}
slot38[1] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "15",
	class = "DecoratorWeight"
}
slot41 = {}
slot42 = {
	DecorateWhenChildEnds = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "attackWeight"
}
slot44 = "Weight"
slot42[slot44] = slot43
slot41[2] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "24",
	class = "Sequence"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "46",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "49",
	class = "Compute"
}
slot50 = {}
slot51 = {
	Operator = "Add"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "sideWalkWeight"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	field = "sideWalkWeight"
}
slot53 = "Opr1"
slot51[slot53] = slot52
slot50[3] = slot51
slot51 = {}
slot52 = {
	const = 100
}
slot53 = "Opr2"
slot51[slot53] = slot52
slot50[4] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot48 = {}
slot49 = {
	id = "50",
	class = "Assignment"
}
slot50 = {}
slot51 = {
	CastRight = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "attackWeight"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = 0
}
slot51.Opr = slot52
slot50[3] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot49.children = slot50
slot48.node = slot49
slot47[2] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot45 = {}
slot46 = {
	id = "187",
	class = "IfElse"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "186",
	class = "Condition"
}
slot50 = {}
slot51 = {
	Operator = "GreaterEqual"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "distToTgt"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = 4
}
slot51.Opr = slot52
slot50[3] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot48 = {}
slot49 = {
	id = "190",
	class = "Sequence"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "204",
	class = "IfElse"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "203",
	class = "Condition"
}
slot56 = {}
slot57 = {
	Operator = "Equal"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	func = "checkCanUseSkill"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	const = 12620130
}
slot59[2] = slot60
slot58.params = slot59
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = true
}
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	id = "205",
	class = "Assignment"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "tSkill_12620130"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 200
}
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	id = "206",
	class = "Noop"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot51 = {}
slot52 = {
	id = "194",
	class = "IfElse"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "192",
	class = "Condition"
}
slot56 = {}
slot57 = {
	Operator = "Equal"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	func = "checkCanUseSkill"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	const = 12620240
}
slot59[2] = slot60
slot58.params = slot59
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = true
}
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	id = "191",
	class = "Assignment"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "tSkill_12620200"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 200
}
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	id = "202",
	class = "Noop"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	id = "278",
	class = "IfElse"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "281",
	class = "Condition"
}
slot56 = {}
slot57 = {
	Operator = "Equal"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	func = "checkCanUseSkill"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	const = 12620410
}
slot59[2] = slot60
slot58.params = slot59
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = true
}
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	id = "279",
	class = "Assignment"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "tSkill_12620400"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 200
}
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	id = "280",
	class = "Noop"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[3] = slot51
slot51 = {}
slot52 = {
	id = "366",
	class = "IfElse"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "370",
	class = "And"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "369",
	class = "Condition"
}
slot59 = {}
slot60 = {
	Operator = "Equal"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	func = "checkCanUseSkill"
}
slot62 = {}
slot63 = {
	field = "tgt"
}
slot62[1] = slot63
slot63 = {
	const = 12620270
}
slot62[2] = slot63
slot61.params = slot62
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	const = true
}
slot60.Opr = slot61
slot59[3] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	id = "371",
	class = "Condition"
}
slot59 = {}
slot60 = {
	Operator = "LessEqual"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	func = "getHpPercent"
}
slot62 = {}
slot63 = {
	field = "selfId"
}
slot62[1] = slot63
slot61.params = slot62
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	const = 0.7
}
slot60.Opr = slot61
slot59[3] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	id = "367",
	class = "Assignment"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "tSkill_12620270"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 200
}
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	id = "368",
	class = "Noop"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[4] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	id = "200",
	class = "Sequence"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "240",
	class = "IfElse"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "239",
	class = "Condition"
}
slot56 = {}
slot57 = {
	Operator = "Equal"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	func = "checkCanUseSkill"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	const = 12620410
}
slot59[2] = slot60
slot58.params = slot59
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = true
}
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	id = "241",
	class = "Assignment"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "tSkill_12620400"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 200
}
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	id = "242",
	class = "Noop"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot51 = {}
slot52 = {
	id = "236",
	class = "IfElse"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "235",
	class = "Condition"
}
slot56 = {}
slot57 = {
	Operator = "Equal"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	func = "checkCanUseSkill"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	const = 12620521
}
slot59[2] = slot60
slot58.params = slot59
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = true
}
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	id = "237",
	class = "Assignment"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "tSkill_12620500"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 400
}
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	id = "238",
	class = "Noop"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	id = "274",
	class = "IfElse"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "273",
	class = "Condition"
}
slot56 = {}
slot57 = {
	Operator = "Equal"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	func = "checkCanUseSkill"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	const = 12620250
}
slot59[2] = slot60
slot58.params = slot59
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = true
}
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	id = "275",
	class = "Assignment"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "tSkill_12620210"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 100
}
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	id = "276",
	class = "Noop"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[3] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[3] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	id = "156",
	class = "SelectorProbability"
}
slot47 = {}
slot48 = {
	UntilSuccessOrEnd = false
}
slot47[1] = slot48
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "157",
	class = "DecoratorWeight"
}
slot50 = {}
slot51 = {
	DecorateWhenChildEnds = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "tSkill_ComboAttack"
}
slot53 = "Weight"
slot51[slot53] = slot52
slot50[2] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "38",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "159",
	class = "IfElse"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "158",
	class = "Condition"
}
slot59 = {}
slot60 = {
	Operator = "LessEqual"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	field = "maxAttackDist"
}
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	field = "distToTgtForSkill"
}
slot60.Opr = slot61
slot59[3] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	id = "146",
	class = "Action"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "moveToTarget"
}
slot62 = {}
slot63 = {
	field = "tgt"
}
slot62[1] = slot63
slot63 = {
	field = "attackStopBoxDist"
}
slot62[2] = slot63
slot63 = {
	const = 5
}
slot62[3] = slot63
slot63 = {
	const = true
}
slot62[4] = slot63
slot63 = {
	const = false
}
slot62[5] = slot63
slot63 = {
	const = true
}
slot62[6] = slot63
slot63 = {
	const = 0
}
slot62[7] = slot63
slot63 = {}
slot64 = "MoveUpdateLevel"
slot64 = slot0[slot64]
slot65 = "Once"
slot64 = slot64[slot65]
slot63.const = slot64
slot62[8] = slot63
slot63 = {}
slot64 = "PathFindType"
slot64 = slot0[slot64]
slot65 = "Auto"
slot64 = slot64[slot65]
slot63.const = slot64
slot62[9] = slot63
slot63 = {}
slot64 = "SpeedRateType"
slot64 = slot0[slot64]
slot65 = "Fast"
slot64 = slot64[slot65]
slot63.const = slot64
slot62[10] = slot63
slot63 = {
	const = 0
}
slot62[11] = slot63
slot63 = {
	const = false
}
slot62[12] = slot63
slot61.params = slot62
slot60.Method = slot61
slot59[1] = slot60
slot60 = {
	ResultOption = "BT_INVALID"
}
slot59[2] = slot60
slot60 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot59[3] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	id = "160",
	class = "Noop"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[3] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	id = "41",
	class = "Action"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "castNormalAtkCombo"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	const = 4
}
slot59[2] = slot60
slot60 = {
	const = true
}
slot59[3] = slot60
slot60 = {
	const = 3
}
slot59[4] = slot60
slot60 = {
	const = true
}
slot59[5] = slot60
slot60 = {}
slot61 = slot0.CastAbilitySourceType
slot61 = slot61.Normal
slot60.const = slot61
slot59[6] = slot60
slot58.params = slot59
slot57.Method = slot58
slot56[1] = slot57
slot57 = {
	ResultOption = "BT_INVALID"
}
slot56[2] = slot57
slot57 = {
	ResultResumeOption = "BT_ResumeTree"
}
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	id = "155",
	class = "Assignment"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "tSkill_ComboAttack"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 0
}
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot48 = {}
slot49 = {
	id = "165",
	class = "DecoratorWeight"
}
slot50 = {}
slot51 = {
	DecorateWhenChildEnds = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "tSkill_12620200"
}
slot53 = "Weight"
slot51[slot53] = slot52
slot50[2] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "162",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "169",
	class = "Assignment"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "skillStopDist"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	func = "getSkillStopBoxDist"
}
slot59 = {}
slot60 = {
	const = 12620240
}
slot59[1] = slot60
slot58.params = slot59
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	id = "153",
	class = "IfElse"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "149",
	class = "Condition"
}
slot59 = {}
slot60 = {
	Operator = "LessEqual"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	func = "getMaxSkillDist"
}
slot62 = {}
slot63 = {
	const = 12620200
}
slot62[1] = slot63
slot61.params = slot62
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	field = "distToTgtForSkill"
}
slot60.Opr = slot61
slot59[3] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	id = "212",
	class = "Sequence"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "211",
	class = "Assignment"
}
slot62 = {}
slot63 = {
	CastRight = "false"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	field = "skillStopDist"
}
slot63.Opl = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	func = "getSkillStopBoxDist"
}
slot65 = {}
slot66 = {
	const = 12620240
}
slot65[1] = slot66
slot64.params = slot65
slot63.Opr = slot64
slot62[3] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot61.children = slot62
slot60.node = slot61
slot59[1] = slot60
slot60 = {}
slot61 = {
	id = "120",
	class = "Action"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "moveToTarget"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	field = "skillStopDist"
}
slot65[2] = slot66
slot66 = {
	const = 5
}
slot65[3] = slot66
slot66 = {
	const = false
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {
	const = true
}
slot65[6] = slot66
slot66 = {
	const = 0
}
slot65[7] = slot66
slot66 = {}
slot67 = "MoveUpdateLevel"
slot67 = slot0[slot67]
slot68 = "Once"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[8] = slot66
slot66 = {}
slot67 = "PathFindType"
slot67 = slot0[slot67]
slot68 = "Auto"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[9] = slot66
slot66 = {}
slot67 = "SpeedRateType"
slot67 = slot0[slot67]
slot68 = "Fast"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[10] = slot66
slot66 = {
	const = 0
}
slot65[11] = slot66
slot66 = {
	const = false
}
slot65[12] = slot66
slot64.params = slot65
slot63.Method = slot64
slot62[1] = slot63
slot63 = {
	ResultOption = "BT_INVALID"
}
slot62[2] = slot63
slot63 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot62[3] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	id = "154",
	class = "Noop"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[3] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	id = "166",
	class = "Action"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "castSkill"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	const = 12620240
}
slot59[2] = slot60
slot60 = {
	const = false
}
slot59[3] = slot60
slot60 = {
	const = 0
}
slot59[4] = slot60
slot60 = {
	const = false
}
slot59[5] = slot60
slot60 = {}
slot61 = slot0.CastAbilitySourceType
slot61 = slot61.Normal
slot60.const = slot61
slot59[6] = slot60
slot58.params = slot59
slot57.Method = slot58
slot56[1] = slot57
slot57 = {
	ResultOption = "BT_INVALID"
}
slot56[2] = slot57
slot57 = {
	ResultResumeOption = "BT_NextNode"
}
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	id = "177",
	class = "DecoratorWeight"
}
slot50 = {}
slot51 = {
	DecorateWhenChildEnds = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "tSkill_12620400"
}
slot53 = "Weight"
slot51[slot53] = slot52
slot50[2] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "175",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "171",
	class = "Assignment"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "skillStopDist"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	func = "getSkillStopBoxDist"
}
slot59 = {}
slot60 = {
	const = 12620410
}
slot59[1] = slot60
slot58.params = slot59
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	id = "176",
	class = "IfElse"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "174",
	class = "Condition"
}
slot59 = {}
slot60 = {
	Operator = "LessEqual"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	func = "getMaxSkillDist"
}
slot62 = {}
slot63 = {
	const = 12620410
}
slot62[1] = slot63
slot61.params = slot62
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	field = "distToTgtForSkill"
}
slot60.Opr = slot61
slot59[3] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	id = "213",
	class = "Sequence"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "214",
	class = "Assignment"
}
slot62 = {}
slot63 = {
	CastRight = "false"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	field = "skillStopDist"
}
slot63.Opl = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	func = "getSkillStopBoxDist"
}
slot65 = {}
slot66 = {
	const = 12620410
}
slot65[1] = slot66
slot64.params = slot65
slot63.Opr = slot64
slot62[3] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot61.children = slot62
slot60.node = slot61
slot59[1] = slot60
slot60 = {}
slot61 = {
	id = "172",
	class = "Action"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "moveToTarget"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	field = "skillStopDist"
}
slot65[2] = slot66
slot66 = {
	const = 5
}
slot65[3] = slot66
slot66 = {
	const = false
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {
	const = true
}
slot65[6] = slot66
slot66 = {
	const = 0
}
slot65[7] = slot66
slot66 = {}
slot67 = "MoveUpdateLevel"
slot67 = slot0[slot67]
slot68 = "Once"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[8] = slot66
slot66 = {}
slot67 = "PathFindType"
slot67 = slot0[slot67]
slot68 = "Auto"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[9] = slot66
slot66 = {}
slot67 = "SpeedRateType"
slot67 = slot0[slot67]
slot68 = "Fast"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[10] = slot66
slot66 = {
	const = 0
}
slot65[11] = slot66
slot66 = {
	const = false
}
slot65[12] = slot66
slot64.params = slot65
slot63.Method = slot64
slot62[1] = slot63
slot63 = {
	ResultOption = "BT_INVALID"
}
slot62[2] = slot63
slot63 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot62[3] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	id = "173",
	class = "Noop"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[3] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	id = "170",
	class = "Action"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "castSkill"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	const = 12620410
}
slot59[2] = slot60
slot60 = {
	const = false
}
slot59[3] = slot60
slot60 = {
	const = 0
}
slot59[4] = slot60
slot60 = {
	const = false
}
slot59[5] = slot60
slot60 = {}
slot61 = slot0.CastAbilitySourceType
slot61 = slot61.Normal
slot60.const = slot61
slot59[6] = slot60
slot58.params = slot59
slot57.Method = slot58
slot56[1] = slot57
slot57 = {
	ResultOption = "BT_INVALID"
}
slot56[2] = slot57
slot57 = {
	ResultResumeOption = "BT_NextNode"
}
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[3] = slot48
slot48 = {}
slot49 = {
	id = "189",
	class = "DecoratorWeight"
}
slot50 = {}
slot51 = {
	DecorateWhenChildEnds = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "tSkill_12620500"
}
slot53 = "Weight"
slot51[slot53] = slot52
slot50[2] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "183",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "179",
	class = "Assignment"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "skillStopDist"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	func = "getSkillStopBoxDist"
}
slot59 = {}
slot60 = {
	const = 12620520
}
slot59[1] = slot60
slot58.params = slot59
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	id = "184",
	class = "IfElse"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "182",
	class = "Condition"
}
slot59 = {}
slot60 = {
	Operator = "LessEqual"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	func = "getMaxSkillDist"
}
slot62 = {}
slot63 = {
	const = 12620520
}
slot62[1] = slot63
slot61.params = slot62
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	field = "distToTgtForSkill"
}
slot60.Opr = slot61
slot59[3] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	id = "215",
	class = "Sequence"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "216",
	class = "Assignment"
}
slot62 = {}
slot63 = {
	CastRight = "false"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	field = "skillStopDist"
}
slot63.Opl = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	func = "getSkillStopBoxDist"
}
slot65 = {}
slot66 = {
	const = 12620520
}
slot65[1] = slot66
slot64.params = slot65
slot63.Opr = slot64
slot62[3] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot61.children = slot62
slot60.node = slot61
slot59[1] = slot60
slot60 = {}
slot61 = {
	id = "180",
	class = "Action"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "moveToTarget"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	field = "skillStopDist"
}
slot65[2] = slot66
slot66 = {
	const = 5
}
slot65[3] = slot66
slot66 = {
	const = false
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {
	const = true
}
slot65[6] = slot66
slot66 = {
	const = 0
}
slot65[7] = slot66
slot66 = {}
slot67 = "MoveUpdateLevel"
slot67 = slot0[slot67]
slot68 = "Once"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[8] = slot66
slot66 = {}
slot67 = "PathFindType"
slot67 = slot0[slot67]
slot68 = "Auto"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[9] = slot66
slot66 = {}
slot67 = "SpeedRateType"
slot67 = slot0[slot67]
slot68 = "Fast"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[10] = slot66
slot66 = {
	const = 0
}
slot65[11] = slot66
slot66 = {
	const = false
}
slot65[12] = slot66
slot64.params = slot65
slot63.Method = slot64
slot62[1] = slot63
slot63 = {
	ResultOption = "BT_INVALID"
}
slot62[2] = slot63
slot63 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot62[3] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	id = "181",
	class = "Noop"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[3] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	id = "389",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "178",
	class = "Action"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "castSkill"
}
slot62 = {}
slot63 = {
	field = "tgt"
}
slot62[1] = slot63
slot63 = {
	const = 12620521
}
slot62[2] = slot63
slot63 = {
	const = false
}
slot62[3] = slot63
slot63 = {
	const = 0
}
slot62[4] = slot63
slot63 = {
	const = false
}
slot62[5] = slot63
slot63 = {}
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
slot63.const = slot64
slot62[6] = slot63
slot61.params = slot62
slot60.Method = slot61
slot59[1] = slot60
slot60 = {
	ResultOption = "BT_INVALID"
}
slot59[2] = slot60
slot60 = {
	ResultResumeOption = "BT_NextNode"
}
slot59[3] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	id = "391",
	class = "SelectorProbability"
}
slot59 = {}
slot60 = {
	UntilSuccessOrEnd = false
}
slot59[1] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "393",
	class = "DecoratorWeight"
}
slot62 = {}
slot63 = {
	DecorateWhenChildEnds = "false"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	const = 100
}
slot65 = "Weight"
slot63[slot65] = slot64
slot62[2] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "394",
	class = "Noop"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[1] = slot60
slot60 = {}
slot61 = {
	id = "392",
	class = "DecoratorWeight"
}
slot62 = {}
slot63 = {
	DecorateWhenChildEnds = "false"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	const = 50
}
slot65 = "Weight"
slot63[slot65] = slot64
slot62[2] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "390",
	class = "Action"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "playPhaseAction"
}
slot68 = {}
slot69 = {
	const = "Behav_AngryStart"
}
slot68[1] = slot69
slot69 = {
	const = "Behav_AngryLoop"
}
slot68[2] = slot69
slot69 = {
	const = "Behav_AngryEnd"
}
slot68[3] = slot69
slot69 = {
	const = 3
}
slot68[4] = slot69
slot69 = {
	const = ""
}
slot68[5] = slot69
slot69 = {
	const = true
}
slot68[6] = slot69
slot69 = {
	const = false
}
slot68[7] = slot69
slot67.params = slot68
slot66.Method = slot67
slot65[1] = slot66
slot66 = {
	ResultOption = "BT_INVALID"
}
slot65[2] = slot66
slot66 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[4] = slot48
slot48 = {}
slot49 = {
	id = "270",
	class = "DecoratorWeight"
}
slot50 = {}
slot51 = {
	DecorateWhenChildEnds = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "tSkill_12620210"
}
slot53 = "Weight"
slot51[slot53] = slot52
slot50[2] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "268",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "264",
	class = "Assignment"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "skillStopDist"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	func = "getSkillStopBoxDist"
}
slot59 = {}
slot60 = {
	const = 12620210
}
slot59[1] = slot60
slot58.params = slot59
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	id = "269",
	class = "IfElse"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "267",
	class = "Condition"
}
slot59 = {}
slot60 = {
	Operator = "LessEqual"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	func = "getMaxSkillDist"
}
slot62 = {}
slot63 = {
	const = 12620250
}
slot62[1] = slot63
slot61.params = slot62
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	field = "distToTgtForSkill"
}
slot60.Opr = slot61
slot59[3] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	id = "271",
	class = "Sequence"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "272",
	class = "Assignment"
}
slot62 = {}
slot63 = {
	CastRight = "false"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	field = "skillStopDist"
}
slot63.Opl = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	func = "getSkillStopBoxDist"
}
slot65 = {}
slot66 = {
	const = 12620250
}
slot65[1] = slot66
slot64.params = slot65
slot63.Opr = slot64
slot62[3] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot61.children = slot62
slot60.node = slot61
slot59[1] = slot60
slot60 = {}
slot61 = {
	id = "265",
	class = "Action"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "moveToTarget"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	field = "skillStopDist"
}
slot65[2] = slot66
slot66 = {
	const = 5
}
slot65[3] = slot66
slot66 = {
	const = false
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {
	const = true
}
slot65[6] = slot66
slot66 = {
	const = 0
}
slot65[7] = slot66
slot66 = {}
slot67 = "MoveUpdateLevel"
slot67 = slot0[slot67]
slot68 = "Once"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[8] = slot66
slot66 = {}
slot67 = "PathFindType"
slot67 = slot0[slot67]
slot68 = "Auto"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[9] = slot66
slot66 = {}
slot67 = "SpeedRateType"
slot67 = slot0[slot67]
slot68 = "Fast"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[10] = slot66
slot66 = {
	const = 0
}
slot65[11] = slot66
slot66 = {
	const = false
}
slot65[12] = slot66
slot64.params = slot65
slot63.Method = slot64
slot62[1] = slot63
slot63 = {
	ResultOption = "BT_INVALID"
}
slot62[2] = slot63
slot63 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot62[3] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	id = "266",
	class = "Noop"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[3] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	id = "395",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "263",
	class = "Action"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "castSkill"
}
slot62 = {}
slot63 = {
	field = "tgt"
}
slot62[1] = slot63
slot63 = {
	const = 12620250
}
slot62[2] = slot63
slot63 = {
	const = false
}
slot62[3] = slot63
slot63 = {
	const = 0
}
slot62[4] = slot63
slot63 = {
	const = false
}
slot62[5] = slot63
slot63 = {}
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
slot63.const = slot64
slot62[6] = slot63
slot61.params = slot62
slot60.Method = slot61
slot59[1] = slot60
slot60 = {
	ResultOption = "BT_INVALID"
}
slot59[2] = slot60
slot60 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot59[3] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	id = "396",
	class = "SelectorProbability"
}
slot59 = {}
slot60 = {
	UntilSuccessOrEnd = false
}
slot59[1] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "398",
	class = "DecoratorWeight"
}
slot62 = {}
slot63 = {
	DecorateWhenChildEnds = "false"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	const = 100
}
slot65 = "Weight"
slot63[slot65] = slot64
slot62[2] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "399",
	class = "Noop"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[1] = slot60
slot60 = {}
slot61 = {
	id = "397",
	class = "DecoratorWeight"
}
slot62 = {}
slot63 = {
	DecorateWhenChildEnds = "false"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	const = 50
}
slot65 = "Weight"
slot63[slot65] = slot64
slot62[2] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "400",
	class = "Action"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "playPhaseAction"
}
slot68 = {}
slot69 = {
	const = "Behav_AngryStart"
}
slot68[1] = slot69
slot69 = {
	const = "Behav_AngryLoop"
}
slot68[2] = slot69
slot69 = {
	const = "Behav_AngryEnd"
}
slot68[3] = slot69
slot69 = {
	const = 3
}
slot68[4] = slot69
slot69 = {
	const = ""
}
slot68[5] = slot69
slot69 = {
	const = true
}
slot68[6] = slot69
slot69 = {
	const = false
}
slot68[7] = slot69
slot67.params = slot68
slot66.Method = slot67
slot65[1] = slot66
slot66 = {
	ResultOption = "BT_INVALID"
}
slot65[2] = slot66
slot66 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[5] = slot48
slot48 = {}
slot49 = {
	id = "287",
	class = "DecoratorWeight"
}
slot50 = {}
slot51 = {
	DecorateWhenChildEnds = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "tSkill_12620130"
}
slot53 = "Weight"
slot51[slot53] = slot52
slot50[2] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "285",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "282",
	class = "Assignment"
}
slot56 = {}
slot57 = {
	CastRight = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	field = "skillStopDist"
}
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	func = "getSkillStopBoxDist"
}
slot59 = {}
slot60 = {
	const = 12620130
}
slot59[1] = slot60
slot58.params = slot59
slot57.Opr = slot58
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	id = "286",
	class = "IfElse"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "289",
	class = "Condition"
}
slot59 = {}
slot60 = {
	Operator = "LessEqual"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	func = "getMaxSkillDist"
}
slot62 = {}
slot63 = {
	const = 12620130
}
slot62[1] = slot63
slot61.params = slot62
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	field = "distToTgtForSkill"
}
slot60.Opr = slot61
slot59[3] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	id = "288",
	class = "Sequence"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "290",
	class = "Assignment"
}
slot62 = {}
slot63 = {
	CastRight = "false"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	field = "skillStopDist"
}
slot63.Opl = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	func = "getSkillStopBoxDist"
}
slot65 = {}
slot66 = {
	const = 12620130
}
slot65[1] = slot66
slot64.params = slot65
slot63.Opr = slot64
slot62[3] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot61.children = slot62
slot60.node = slot61
slot59[1] = slot60
slot60 = {}
slot61 = {
	id = "283",
	class = "Action"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "moveToTarget"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	field = "skillStopDist"
}
slot65[2] = slot66
slot66 = {
	const = 5
}
slot65[3] = slot66
slot66 = {
	const = false
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {
	const = true
}
slot65[6] = slot66
slot66 = {
	const = 0
}
slot65[7] = slot66
slot66 = {}
slot67 = "MoveUpdateLevel"
slot67 = slot0[slot67]
slot68 = "Once"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[8] = slot66
slot66 = {}
slot67 = "PathFindType"
slot67 = slot0[slot67]
slot68 = "Auto"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[9] = slot66
slot66 = {}
slot67 = "SpeedRateType"
slot67 = slot0[slot67]
slot68 = "Fast"
slot67 = slot67[slot68]
slot66.const = slot67
slot65[10] = slot66
slot66 = {
	const = 0
}
slot65[11] = slot66
slot66 = {
	const = false
}
slot65[12] = slot66
slot64.params = slot65
slot63.Method = slot64
slot62[1] = slot63
slot63 = {
	ResultOption = "BT_INVALID"
}
slot62[2] = slot63
slot63 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot62[3] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	id = "284",
	class = "Noop"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[3] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	id = "401",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "291",
	class = "Action"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "castSkill"
}
slot62 = {}
slot63 = {
	field = "tgt"
}
slot62[1] = slot63
slot63 = {
	const = 12620130
}
slot62[2] = slot63
slot63 = {
	const = false
}
slot62[3] = slot63
slot63 = {
	const = 0
}
slot62[4] = slot63
slot63 = {
	const = false
}
slot62[5] = slot63
slot63 = {}
slot64 = slot0.CastAbilitySourceType
slot64 = slot64.Normal
slot63.const = slot64
slot62[6] = slot63
slot61.params = slot62
slot60.Method = slot61
slot59[1] = slot60
slot60 = {
	ResultOption = "BT_INVALID"
}
slot59[2] = slot60
slot60 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot59[3] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	id = "402",
	class = "SelectorProbability"
}
slot59 = {}
slot60 = {
	UntilSuccessOrEnd = false
}
slot59[1] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "404",
	class = "DecoratorWeight"
}
slot62 = {}
slot63 = {
	DecorateWhenChildEnds = "false"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	const = 100
}
slot65 = "Weight"
slot63[slot65] = slot64
slot62[2] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "405",
	class = "Noop"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[1] = slot60
slot60 = {}
slot61 = {
	id = "403",
	class = "DecoratorWeight"
}
slot62 = {}
slot63 = {
	DecorateWhenChildEnds = "false"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	const = 50
}
slot65 = "Weight"
slot63[slot65] = slot64
slot62[2] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "406",
	class = "Action"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "playPhaseAction"
}
slot68 = {}
slot69 = {
	const = "Behav_AngryStart"
}
slot68[1] = slot69
slot69 = {
	const = "Behav_AngryLoop"
}
slot68[2] = slot69
slot69 = {
	const = "Behav_AngryEnd"
}
slot68[3] = slot69
slot69 = {
	const = 3
}
slot68[4] = slot69
slot69 = {
	const = ""
}
slot68[5] = slot69
slot69 = {
	const = true
}
slot68[6] = slot69
slot69 = {
	const = false
}
slot68[7] = slot69
slot67.params = slot68
slot66.Method = slot67
slot65[1] = slot66
slot66 = {
	ResultOption = "BT_INVALID"
}
slot65[2] = slot66
slot66 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[6] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[3] = slot45
slot45 = {}
slot46 = {
	id = "233",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "244",
	class = "Assignment"
}
slot50 = {}
slot51 = {
	CastRight = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "tSkill_12620130"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = 0
}
slot51.Opr = slot52
slot50[3] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot48 = {}
slot49 = {
	id = "195",
	class = "Assignment"
}
slot50 = {}
slot51 = {
	CastRight = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "tSkill_12620200"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = 0
}
slot51.Opr = slot52
slot50[3] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot49.children = slot50
slot48.node = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	id = "196",
	class = "Assignment"
}
slot50 = {}
slot51 = {
	CastRight = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "tSkill_12620400"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = 0
}
slot51.Opr = slot52
slot50[3] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot49.children = slot50
slot48.node = slot49
slot47[3] = slot48
slot48 = {}
slot49 = {
	id = "197",
	class = "Assignment"
}
slot50 = {}
slot51 = {
	CastRight = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "tSkill_12620500"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = 0
}
slot51.Opr = slot52
slot50[3] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot49.children = slot50
slot48.node = slot49
slot47[4] = slot48
slot48 = {}
slot49 = {
	id = "277",
	class = "Assignment"
}
slot50 = {}
slot51 = {
	CastRight = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "tSkill_12620210"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = 0
}
slot51.Opr = slot52
slot50[3] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot49.children = slot50
slot48.node = slot49
slot47[5] = slot48
slot48 = {}
slot49 = {
	id = "378",
	class = "Assignment"
}
slot50 = {}
slot51 = {
	CastRight = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "tSkill_12620270"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = 0
}
slot51.Opr = slot52
slot50[3] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot49.children = slot50
slot48.node = slot49
slot47[6] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[4] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	id = "17",
	class = "DecoratorWeight"
}
slot41 = {}
slot42 = {
	DecorateWhenChildEnds = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "sideWalkWeight"
}
slot44 = "Weight"
slot42[slot44] = slot43
slot41[2] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "16",
	class = "False"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[2] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot36 = {}
slot37 = {
	id = "53",
	class = "Sequence"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "59",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "60",
	class = "Compute"
}
slot44 = {}
slot45 = {
	Operator = "Add"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "attackWeight"
}
slot45.Opl = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	field = "attackWeight"
}
slot47 = "Opr1"
slot45[slot47] = slot46
slot44[3] = slot45
slot45 = {}
slot46 = {
	const = 100
}
slot47 = "Opr2"
slot45[slot47] = slot46
slot44[4] = slot45
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot42 = {}
slot43 = {
	id = "61",
	class = "Assignment"
}
slot44 = {}
slot45 = {
	CastRight = "false"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "sideWalkWeight"
}
slot45.Opl = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	const = 0
}
slot45.Opr = slot46
slot44[3] = slot45
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot43.children = slot44
slot42.node = slot43
slot41[2] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	id = "217",
	class = "IfElse"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "228",
	class = "And"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "74",
	class = "Condition"
}
slot47 = {}
slot48 = {
	Operator = "LessEqual"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	field = "distToTgt"
}
slot48.Opl = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	field = "minAttackDist"
}
slot48.Opr = slot49
slot47[3] = slot48
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot45 = {}
slot46 = {
	id = "75",
	class = "Condition"
}
slot47 = {}
slot48 = {
	Operator = "Equal"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	func = "isGoBackCd"
}
slot48.Opl = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	const = false
}
slot48.Opr = slot49
slot47[3] = slot48
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot46.children = slot47
slot45.node = slot46
slot44[2] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot42 = {}
slot43 = {
	id = "218",
	class = "SelectorProbability"
}
slot44 = {}
slot45 = {
	UntilSuccessOrEnd = false
}
slot44[1] = slot45
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "219",
	class = "DecoratorWeight"
}
slot47 = {}
slot48 = {
	DecorateWhenChildEnds = "false"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	const = 30
}
slot50 = "Weight"
slot48[slot50] = slot49
slot47[2] = slot48
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "304",
	class = "Sequence"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "431",
	class = "Selector"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "302",
	class = "Action"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "jumpBackByLinkAngle"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	const = 0
}
slot59[2] = slot60
slot60 = {
	field = "attackStopBoxDist"
}
slot59[3] = slot60
slot60 = {}
slot61 = "RootMotionSyncPointEnum"
slot61 = slot0[slot61]
slot62 = "AICustomPoint1"
slot61 = slot61[slot62]
slot60.const = slot61
slot59[4] = slot60
slot60 = {
	const = false
}
slot59[5] = slot60
slot60 = {
	const = 0
}
slot59[6] = slot60
slot58.params = slot59
slot57.Method = slot58
slot56[1] = slot57
slot57 = {
	ResultOption = "BT_INVALID"
}
slot56[2] = slot57
slot57 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	id = "305",
	class = "Action"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "runBack"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	field = "attackStopBoxDist"
}
slot59[2] = slot60
slot60 = {
	const = 2
}
slot59[3] = slot60
slot60 = {
	const = 0.5
}
slot59[4] = slot60
slot58.params = slot59
slot57.Method = slot58
slot56[1] = slot57
slot57 = {
	ResultOption = "BT_INVALID"
}
slot56[2] = slot57
slot57 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot56[3] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot51 = {}
slot52 = {
	id = "306",
	class = "Compute"
}
slot53 = {}
slot54 = {
	Operator = "Add"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	field = "sideWalkWeight"
}
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	field = "sideWalkWeight"
}
slot56 = "Opr1"
slot54[slot56] = slot55
slot53[3] = slot54
slot54 = {}
slot55 = {
	const = 100
}
slot56 = "Opr2"
slot54[slot56] = slot55
slot53[4] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot45 = {}
slot46 = {
	id = "220",
	class = "DecoratorWeight"
}
slot47 = {}
slot48 = {
	DecorateWhenChildEnds = "false"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	const = 60
}
slot50 = "Weight"
slot48[slot50] = slot49
slot47[2] = slot48
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "109",
	class = "Action"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "sideWalk"
}
slot53 = {}
slot54 = {
	field = "tgt"
}
slot53[1] = slot54
slot54 = {
	const = 2
}
slot53[2] = slot54
slot54 = {
	const = 35
}
slot53[3] = slot54
slot54 = {
	const = -1
}
slot53[4] = slot54
slot54 = {
	const = true
}
slot53[5] = slot54
slot52.params = slot53
slot51.Method = slot52
slot50[1] = slot51
slot51 = {
	ResultOption = "BT_INVALID"
}
slot50[2] = slot51
slot51 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot50[3] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	id = "444",
	class = "DecoratorWeight"
}
slot47 = {}
slot48 = {
	DecorateWhenChildEnds = "false"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	const = 60
}
slot50 = "Weight"
slot48[slot50] = slot49
slot47[2] = slot48
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "445",
	class = "Sequence"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "448",
	class = "Action"
}
slot53 = {}
slot54 = {}
slot55 = {
	func = "playPhaseAction"
}
slot56 = {}
slot57 = {
	const = "Behav_AlertStart"
}
slot56[1] = slot57
slot57 = {
	const = "Behav_AlertLoop"
}
slot56[2] = slot57
slot57 = {
	const = "Behav_AlertEnd"
}
slot56[3] = slot57
slot57 = {
	const = 3
}
slot56[4] = slot57
slot57 = {
	const = ""
}
slot56[5] = slot57
slot57 = {
	const = true
}
slot56[6] = slot57
slot57 = {
	const = false
}
slot56[7] = slot57
slot55.params = slot56
slot54.Method = slot55
slot53[1] = slot54
slot54 = {
	ResultOption = "BT_INVALID"
}
slot53[2] = slot54
slot54 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot53[3] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot51 = {}
slot52 = {
	id = "446",
	class = "Action"
}
slot53 = {}
slot54 = {}
slot55 = {
	func = "turnToTargetAtYaw"
}
slot56 = {}
slot57 = {
	field = "tPlayer"
}
slot56[1] = slot57
slot57 = {
	const = 0
}
slot56[2] = slot57
slot57 = {
	const = false
}
slot56[3] = slot57
slot57 = {
	const = 0
}
slot56[4] = slot57
slot57 = {
	const = false
}
slot56[5] = slot57
slot55.params = slot56
slot54.Method = slot55
slot53[1] = slot54
slot54 = {
	ResultOption = "BT_INVALID"
}
slot53[2] = slot54
slot54 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot53[3] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[3] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	id = "330",
	class = "Action"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "sideWalk"
}
slot47 = {}
slot48 = {
	field = "tgt"
}
slot47[1] = slot48
slot48 = {
	const = 2
}
slot47[2] = slot48
slot48 = {
	const = 35
}
slot47[3] = slot48
slot48 = {
	const = -1
}
slot47[4] = slot48
slot48 = {
	const = true
}
slot47[5] = slot48
slot46.params = slot47
slot45.Method = slot46
slot44[1] = slot45
slot45 = {
	ResultOption = "BT_INVALID"
}
slot44[2] = slot45
slot45 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot44[3] = slot45
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot43.children = slot44
slot42.node = slot43
slot41[3] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[2] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[3] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[3] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[3] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[3] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[3] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[6] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



