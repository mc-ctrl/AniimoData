--- BLOCK #0 1-1658, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	name = "CombatUnit/Monster/Root/Combat/ST_Monster_AutoCombat_RogueLike_Gauntlet_MonsterSea",
	agenttype = "PuppetAgent",
	version = 51
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "float",
	name = "disToTgtForSkillMon",
	value = "0",
	const = 0
}
slot4[1] = slot5
slot5 = {
	type = "float",
	name = "goBackDist",
	value = "0",
	const = 0
}
slot4[2] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "IfElse",
	id = "239"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Condition",
	id = "238"
}
slot8 = {}
slot9 = {
	Operator = "Less"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	func = "getTimerValue"
}
slot11 = {}
slot12 = {
	const = "enterCombat"
}
slot11[1] = slot12
slot10.params = slot11
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
slot5[1] = slot6
slot6 = {}
slot7 = {
	class = "Sequence",
	id = "237"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "Action",
	id = "229"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "startTimer"
}
slot14 = {}
slot15 = {
	const = "enterCombat"
}
slot14[1] = slot15
slot13.params = slot14
slot12.Method = slot13
slot11[1] = slot12
slot12 = {
	ResultOption = "BT_INVALID"
}
slot11[2] = slot12
slot12 = {
	ResultResumeOption = "BT_None"
}
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
	class = "Assignment",
	id = "299"
}
slot11 = {}
slot12 = {
	CastRight = "false"
}
slot11[1] = slot12
slot12 = {}
slot13 = {
	field = "tgt"
}
slot12.Opl = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	func = "getTarget"
}
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
	class = "Action",
	id = "326"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "waitTime"
}
slot14 = {}
slot15 = {
	const = 0
}
slot14[1] = slot15
slot13.params = slot14
slot12.Method = slot13
slot11[1] = slot12
slot12 = {
	ResultOption = "BT_INVALID"
}
slot11[2] = slot12
slot12 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot11[3] = slot12
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
	class = "DecoratorLoop",
	id = "247"
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
	class = "Sequence",
	id = "230"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Assignment",
	id = "245"
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
slot11[1] = slot12
slot12 = {}
slot13 = {
	class = "Condition",
	id = "244"
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
	class = "Assignment",
	id = "243"
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
	class = "Assignment",
	id = "242"
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
	class = "IfElse",
	id = "236"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Condition",
	id = "249"
}
slot17 = {}
slot18 = {
	Operator = "LessEqual"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	func = "getTimerValue"
}
slot20 = {}
slot21 = {
	const = "skill"
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
	class = "Sequence",
	id = "231"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Action",
	id = "248"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "startTimer"
}
slot23 = {}
slot24 = {
	const = "skill"
}
slot23[1] = slot24
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
slot17[1] = slot18
slot18 = {}
slot19 = {
	class = "Action",
	id = "217"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "startTimer"
}
slot23 = {}
slot24 = {
	const = "fight"
}
slot23[1] = slot24
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
	class = "Action",
	id = "235"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "waitTime"
}
slot20 = {}
slot21 = {
	const = 0
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
slot14[3] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[5] = slot12
slot12 = {}
slot13 = {
	class = "IfElse",
	id = "342"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Condition",
	id = "354"
}
slot17 = {}
slot18 = {
	Operator = "Equal"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	func = "checkEntityHasTag"
}
slot20 = {}
slot21 = {
	field = "selfId"
}
slot20[1] = slot21
slot21 = {
	const = "TE_Par_GroupCombat_TokenHolder"
}
slot20[2] = slot21
slot19.params = slot20
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = true
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
	class = "IfElse",
	id = "241"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "289"
}
slot20 = {}
slot21 = {
	Operator = "GreaterEqual"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "distToTgtForSkill"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 5
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
	class = "Sequence",
	id = "327"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Action",
	id = "291"
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
	const = 5
}
slot26[3] = slot27
slot27 = {
	const = false
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
	const = 5
}
slot26[7] = slot27
slot27 = {}
slot28 = slot0.MoveUpdateLevel
slot28 = slot28.VeryFast
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
	const = false
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
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "Selector",
	id = "328"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Action",
	id = "329"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "castSkill"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
slot30 = {
	const = 70000100
}
slot29[2] = slot30
slot30 = {
	const = true
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
	ResultResumeOption = "BT_ResumeTree"
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
	class = "Action",
	id = "330"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "waitTime"
}
slot29 = {}
slot30 = {
	const = 0
}
slot29[1] = slot30
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
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	class = "IfElse",
	id = "226"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Condition",
	id = "292"
}
slot23 = {}
slot24 = {
	Operator = "GreaterEqual"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "getTimerValue"
}
slot26 = {}
slot27 = {
	const = "fight"
}
slot26[1] = slot27
slot25.params = slot26
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = 1.5
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
	class = "IfElse",
	id = "225"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Condition",
	id = "290"
}
slot26 = {}
slot27 = {
	Operator = "GreaterEqual"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "getTimerValue"
}
slot29 = {}
slot30 = {
	const = "skill"
}
slot29[1] = slot30
slot28.params = slot29
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 7
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
	class = "Selector",
	id = "331"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Sequence",
	id = "219"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Action",
	id = "287"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "castSkill"
}
slot35 = {}
slot36 = {
	field = "tgt"
}
slot35[1] = slot36
slot36 = {
	const = 70000100
}
slot35[2] = slot36
slot36 = {
	const = true
}
slot35[3] = slot36
slot36 = {
	const = 0
}
slot35[4] = slot36
slot36 = {
	const = false
}
slot35[5] = slot36
slot36 = {}
slot37 = slot0.CastAbilitySourceType
slot37 = slot37.Normal
slot36.const = slot37
slot35[6] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_ResumeTree"
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
	class = "Action",
	id = "223"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "startTimer"
}
slot35 = {}
slot36 = {
	const = "skill"
}
slot35[1] = slot36
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
	class = "Action",
	id = "227"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "startTimer"
}
slot35 = {}
slot36 = {
	const = "fight"
}
slot35[1] = slot36
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
	class = "Sequence",
	id = "333"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Action",
	id = "335"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "castSkill"
}
slot35 = {}
slot36 = {
	field = "tgt"
}
slot35[1] = slot36
slot36 = {
	const = 70000000
}
slot35[2] = slot36
slot36 = {
	const = false
}
slot35[3] = slot36
slot36 = {
	const = 0
}
slot35[4] = slot36
slot36 = {
	const = true
}
slot35[5] = slot36
slot36 = {}
slot37 = slot0.CastAbilitySourceType
slot37 = slot37.Normal
slot36.const = slot37
slot35[6] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_ResumeTree"
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
	class = "Action",
	id = "332"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "castSkill"
}
slot35 = {}
slot36 = {
	field = "tgt"
}
slot35[1] = slot36
slot36 = {
	const = 70000001
}
slot35[2] = slot36
slot36 = {
	const = false
}
slot35[3] = slot36
slot36 = {
	const = 0
}
slot35[4] = slot36
slot36 = {
	const = true
}
slot35[5] = slot36
slot36 = {}
slot37 = slot0.CastAbilitySourceType
slot37 = slot37.Normal
slot36.const = slot37
slot35[6] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_ResumeTree"
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
	class = "Action",
	id = "336"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "castSkill"
}
slot35 = {}
slot36 = {
	field = "tgt"
}
slot35[1] = slot36
slot36 = {
	const = 70000002
}
slot35[2] = slot36
slot36 = {
	const = false
}
slot35[3] = slot36
slot36 = {
	const = 0
}
slot35[4] = slot36
slot36 = {
	const = true
}
slot35[5] = slot36
slot36 = {}
slot37 = slot0.CastAbilitySourceType
slot37 = slot37.Normal
slot36.const = slot37
slot35[6] = slot36
slot34.params = slot35
slot33.Method = slot34
slot32[1] = slot33
slot33 = {
	ResultOption = "BT_INVALID"
}
slot32[2] = slot33
slot33 = {
	ResultResumeOption = "BT_ResumeTree"
}
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
	class = "Action",
	id = "334"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "startTimer"
}
slot35 = {}
slot36 = {
	const = "fight"
}
slot35[1] = slot36
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
slot29[4] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	class = "Sequence",
	id = "218"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Action",
	id = "296"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "castSkill"
}
slot32 = {}
slot33 = {
	field = "tgt"
}
slot32[1] = slot33
slot33 = {
	const = 70000000
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
	const = true
}
slot32[5] = slot33
slot33 = {}
slot34 = slot0.CastAbilitySourceType
slot34 = slot34.Normal
slot33.const = slot34
slot32[6] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_ResumeTree"
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
	class = "Action",
	id = "297"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "castSkill"
}
slot32 = {}
slot33 = {
	field = "tgt"
}
slot32[1] = slot33
slot33 = {
	const = 70000001
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
	const = true
}
slot32[5] = slot33
slot33 = {}
slot34 = slot0.CastAbilitySourceType
slot34 = slot34.Normal
slot33.const = slot34
slot32[6] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_ResumeTree"
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
	class = "Action",
	id = "298"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "castSkill"
}
slot32 = {}
slot33 = {
	field = "tgt"
}
slot32[1] = slot33
slot33 = {
	const = 70000002
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
	const = true
}
slot32[5] = slot33
slot33 = {}
slot34 = slot0.CastAbilitySourceType
slot34 = slot34.Normal
slot33.const = slot34
slot32[6] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_ResumeTree"
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
	class = "Action",
	id = "216"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "startTimer"
}
slot32 = {}
slot33 = {
	const = "fight"
}
slot32[1] = slot33
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
slot26[4] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	class = "Selector",
	id = "337"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Sequence",
	id = "222"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "SelectorProbability",
	id = "252"
}
slot29 = {}
slot30 = {
	UntilSuccessOrEnd = false
}
slot29[1] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "DecoratorWeight",
	id = "253"
}
slot32 = {}
slot33 = {
	DecorateWhenChildEnds = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	const = 1
}
slot35 = "Weight"
slot33[slot35] = slot34
slot32[2] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Action",
	id = "304"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "sideWalk"
}
slot38 = {}
slot39 = {
	field = "tgt"
}
slot38[1] = slot39
slot39 = {
	const = 1.5
}
slot38[2] = slot39
slot39 = {
	const = 35
}
slot38[3] = slot39
slot39 = {
	const = -1
}
slot38[4] = slot39
slot39 = {
	const = false
}
slot38[5] = slot39
slot37.params = slot38
slot36.Method = slot37
slot35[1] = slot36
slot36 = {
	ResultOption = "BT_INVALID"
}
slot35[2] = slot36
slot36 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot35[3] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "DecoratorWeight",
	id = "254"
}
slot32 = {}
slot33 = {
	DecorateWhenChildEnds = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	const = 1
}
slot35 = "Weight"
slot33[slot35] = slot34
slot32[2] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Action",
	id = "303"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "sideWalk"
}
slot38 = {}
slot39 = {
	field = "tgt"
}
slot38[1] = slot39
slot39 = {
	const = 2
}
slot38[2] = slot39
slot39 = {
	const = -35
}
slot38[3] = slot39
slot39 = {
	const = -2
}
slot38[4] = slot39
slot39 = {
	const = false
}
slot38[5] = slot39
slot37.params = slot38
slot36.Method = slot37
slot35[1] = slot36
slot36 = {
	ResultOption = "BT_INVALID"
}
slot35[2] = slot36
slot36 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot35[3] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	class = "DecoratorWeight",
	id = "255"
}
slot32 = {}
slot33 = {
	DecorateWhenChildEnds = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	const = 1
}
slot35 = "Weight"
slot33[slot35] = slot34
slot32[2] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Action",
	id = "305"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "sideWalk"
}
slot38 = {}
slot39 = {
	field = "tgt"
}
slot38[1] = slot39
slot39 = {
	const = 1.5
}
slot38[2] = slot39
slot39 = {
	const = 60
}
slot38[3] = slot39
slot39 = {
	const = -1
}
slot38[4] = slot39
slot39 = {
	const = false
}
slot38[5] = slot39
slot37.params = slot38
slot36.Method = slot37
slot35[1] = slot36
slot36 = {
	ResultOption = "BT_INVALID"
}
slot35[2] = slot36
slot36 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot35[3] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[3] = slot30
slot30 = {}
slot31 = {
	class = "DecoratorWeight",
	id = "256"
}
slot32 = {}
slot33 = {
	DecorateWhenChildEnds = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	const = 1
}
slot35 = "Weight"
slot33[slot35] = slot34
slot32[2] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Action",
	id = "308"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "sideWalk"
}
slot38 = {}
slot39 = {
	field = "tgt"
}
slot38[1] = slot39
slot39 = {
	const = 2
}
slot38[2] = slot39
slot39 = {
	const = -60
}
slot38[3] = slot39
slot39 = {
	const = -2
}
slot38[4] = slot39
slot39 = {
	const = false
}
slot38[5] = slot39
slot37.params = slot38
slot36.Method = slot37
slot35[1] = slot36
slot36 = {
	ResultOption = "BT_INVALID"
}
slot35[2] = slot36
slot36 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot35[3] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[4] = slot30
slot30 = {}
slot31 = {
	class = "DecoratorWeight",
	id = "283"
}
slot32 = {}
slot33 = {
	DecorateWhenChildEnds = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	const = 1
}
slot35 = "Weight"
slot33[slot35] = slot34
slot32[2] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Action",
	id = "306"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "sideWalk"
}
slot38 = {}
slot39 = {
	field = "tgt"
}
slot38[1] = slot39
slot39 = {
	const = 1.5
}
slot38[2] = slot39
slot39 = {
	const = 45
}
slot38[3] = slot39
slot39 = {
	const = -1
}
slot38[4] = slot39
slot39 = {
	const = false
}
slot38[5] = slot39
slot37.params = slot38
slot36.Method = slot37
slot35[1] = slot36
slot36 = {
	ResultOption = "BT_INVALID"
}
slot35[2] = slot36
slot36 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot35[3] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[5] = slot30
slot30 = {}
slot31 = {
	class = "DecoratorWeight",
	id = "284"
}
slot32 = {}
slot33 = {
	DecorateWhenChildEnds = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	const = 1
}
slot35 = "Weight"
slot33[slot35] = slot34
slot32[2] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Action",
	id = "307"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "sideWalk"
}
slot38 = {}
slot39 = {
	field = "tgt"
}
slot38[1] = slot39
slot39 = {
	const = 2
}
slot38[2] = slot39
slot39 = {
	const = -45
}
slot38[3] = slot39
slot39 = {
	const = -2
}
slot38[4] = slot39
slot39 = {
	const = false
}
slot38[5] = slot39
slot37.params = slot38
slot36.Method = slot37
slot35[1] = slot36
slot36 = {
	ResultOption = "BT_INVALID"
}
slot35[2] = slot36
slot36 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot35[3] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[6] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "Sequence",
	id = "339"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Action",
	id = "340"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "castSkill"
}
slot32 = {}
slot33 = {
	field = "tgt"
}
slot32[1] = slot33
slot33 = {
	const = 70000000
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
	const = true
}
slot32[5] = slot33
slot33 = {}
slot34 = slot0.CastAbilitySourceType
slot34 = slot34.Normal
slot33.const = slot34
slot32[6] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_ResumeTree"
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
	class = "Action",
	id = "338"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "castSkill"
}
slot32 = {}
slot33 = {
	field = "tgt"
}
slot32[1] = slot33
slot33 = {
	const = 70000001
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
	const = true
}
slot32[5] = slot33
slot33 = {}
slot34 = slot0.CastAbilitySourceType
slot34 = slot34.Normal
slot33.const = slot34
slot32[6] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_ResumeTree"
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
	class = "Action",
	id = "341"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "castSkill"
}
slot32 = {}
slot33 = {
	field = "tgt"
}
slot32[1] = slot33
slot33 = {
	const = 70000002
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
	const = true
}
slot32[5] = slot33
slot33 = {}
slot34 = slot0.CastAbilitySourceType
slot34 = slot34.Normal
slot33.const = slot34
slot32[6] = slot33
slot31.params = slot32
slot30.Method = slot31
slot29[1] = slot30
slot30 = {
	ResultOption = "BT_INVALID"
}
slot29[2] = slot30
slot30 = {
	ResultResumeOption = "BT_ResumeTree"
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
slot22.children = slot23
slot21.node = slot22
slot20[3] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	class = "IfElse",
	id = "349"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "348"
}
slot20 = {}
slot21 = {
	Operator = "GreaterEqual"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "distToTgtForSkill"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 8
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
	class = "Sequence",
	id = "350"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Action",
	id = "347"
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
	const = 5
}
slot26[2] = slot27
slot27 = {
	const = 5
}
slot26[3] = slot27
slot27 = {
	const = false
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
	const = 5
}
slot26[7] = slot27
slot27 = {}
slot28 = slot0.MoveUpdateLevel
slot28 = slot28.VeryFast
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
	const = false
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
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "Selector",
	id = "344"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Action",
	id = "345"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "castSkill"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
slot30 = {
	const = 70000300
}
slot29[2] = slot30
slot30 = {
	const = true
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
	ResultResumeOption = "BT_ResumeTree"
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
	class = "Action",
	id = "346"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "waitTime"
}
slot29 = {}
slot30 = {
	const = 0
}
slot29[1] = slot30
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
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	class = "Selector",
	id = "351"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Action",
	id = "353"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "castSkill"
}
slot26 = {}
slot27 = {
	field = "tgt"
}
slot26[1] = slot27
slot27 = {
	const = 70000300
}
slot26[2] = slot27
slot27 = {
	const = true
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
	ResultResumeOption = "BT_ResumeTree"
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
	class = "Action",
	id = "352"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "waitTime"
}
slot26 = {}
slot27 = {
	const = 0
}
slot26[1] = slot27
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



