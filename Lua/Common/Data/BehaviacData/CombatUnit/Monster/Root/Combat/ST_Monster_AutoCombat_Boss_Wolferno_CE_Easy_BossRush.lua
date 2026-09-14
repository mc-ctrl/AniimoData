--- BLOCK #0 1-5086, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	agenttype = "PuppetAgent",
	version = 110,
	name = "CombatUnit/Monster/Root/Combat/ST_Monster_AutoCombat_Boss_Wolferno_CE_Easy_BossRush"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	const = 0,
	type = "int",
	value = "0",
	name = "creations"
}
slot4[1] = slot5
slot5 = {
	const = 0,
	type = "float",
	value = "0",
	name = "disToTgtForSkillMon"
}
slot4[2] = slot5
slot5 = {
	const = 0,
	type = "float",
	value = "0",
	name = "selfhp"
}
slot4[3] = slot5
slot5 = {
	const = false,
	type = "bool",
	value = "false",
	name = "hasUsedEx"
}
slot4[4] = slot5
slot5 = {
	const = 0,
	type = "float",
	value = "0",
	name = "goBackDist"
}
slot4[5] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Sequence",
	id = "160"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Action",
	id = "126"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "startTimer"
}
slot11 = {}
slot12 = {
	const = "enterCombat"
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
	ResultResumeOption = "BT_None"
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
	class = "Assignment",
	id = "203"
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
slot5[2] = slot6
slot6 = {}
slot7 = {
	class = "Action",
	id = "441"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "startTimer"
}
slot11 = {}
slot12 = {
	const = "fightCD2"
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
	class = "Sequence",
	id = "472"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "Action",
	id = "544"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "turnToTarget"
}
slot14 = {}
slot15 = {
	field = "tgt"
}
slot14[1] = slot15
slot15 = {
	const = true
}
slot14[2] = slot15
slot15 = {
	const = 0
}
slot14[3] = slot15
slot15 = {
	const = false
}
slot14[4] = slot15
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
slot8[1] = slot9
slot9 = {}
slot10 = {
	class = "Action",
	id = "641"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "castSkill"
}
slot14 = {}
slot15 = {
	field = "tgt"
}
slot14[1] = slot15
slot15 = {
	const = 10531310
}
slot14[2] = slot15
slot15 = {
	const = false
}
slot14[3] = slot15
slot15 = {
	const = 0
}
slot14[4] = slot15
slot15 = {
	const = false
}
slot14[5] = slot15
slot15 = {}
slot16 = slot0.CastAbilitySourceType
slot16 = slot16.Normal
slot15.const = slot16
slot14[6] = slot15
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
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[4] = slot6
slot6 = {}
slot7 = {
	class = "DecoratorLoop",
	id = "127"
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
	id = "159"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Selector",
	id = "129"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "130"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "131"
}
slot20 = {}
slot21 = {
	Operator = "Equal"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "checkIsInSneak"
}
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
	class = "Action",
	id = "132"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "switchToSneakOut"
}
slot23 = {}
slot24 = {
	const = false
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
	ResultResumeOption = "BT_ResumeSelf"
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
slot14[1] = slot15
slot15 = {}
slot16 = {
	class = "True",
	id = "158"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	class = "Sequence",
	id = "128"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Assignment",
	id = "133"
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
slot14[1] = slot15
slot15 = {}
slot16 = {
	class = "Condition",
	id = "134"
}
slot17 = {}
slot18 = {
	Operator = "NotEqual"
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
slot14[2] = slot15
slot15 = {}
slot16 = {
	class = "Assignment",
	id = "135"
}
slot17 = {}
slot18 = {
	CastRight = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "distToTgt"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	func = "getDistByTgt"
}
slot20 = {}
slot21 = {
	field = "tgt"
}
slot20[1] = slot21
slot21 = {
	const = false
}
slot20[2] = slot21
slot21 = {
	const = false
}
slot20[3] = slot21
slot21 = {
	const = 0
}
slot20[4] = slot21
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
	id = "136"
}
slot17 = {}
slot18 = {
	CastRight = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "distToTgtForSkill"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	func = "getDistByTgt"
}
slot20 = {}
slot21 = {
	field = "tgt"
}
slot20[1] = slot21
slot21 = {
	const = false
}
slot20[2] = slot21
slot21 = {
	const = true
}
slot20[3] = slot21
slot21 = {
	const = 0
}
slot20[4] = slot21
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
	class = "IfElse",
	id = "137"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "138"
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
	field = "maxKeepBoxDist"
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
	class = "Action",
	id = "139"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "moveToTarget"
}
slot23 = {}
slot24 = {
	field = "tgt"
}
slot23[1] = slot24
slot24 = {
	field = "bestKeepBoxDist"
}
slot23[2] = slot24
slot24 = {
	const = 3
}
slot23[3] = slot24
slot24 = {
	const = false
}
slot23[4] = slot24
slot24 = {
	const = false
}
slot23[5] = slot24
slot24 = {
	const = true
}
slot23[6] = slot24
slot24 = {
	const = 0
}
slot23[7] = slot24
slot24 = {}
slot25 = slot0.MoveUpdateLevel
slot25 = slot25.Once
slot24.const = slot25
slot23[8] = slot24
slot24 = {}
slot25 = slot0.PathFindType
slot25 = slot25.Auto
slot24.const = slot25
slot23[9] = slot24
slot24 = {}
slot25 = slot0.SpeedRateType
slot25 = slot25.Mid
slot24.const = slot25
slot23[10] = slot24
slot24 = {
	const = 0
}
slot23[11] = slot24
slot24 = {
	const = false
}
slot23[12] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_INVALID"
}
slot20[2] = slot21
slot21 = {
	ResultResumeOption = "BT_ResumeSelf"
}
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
	class = "Selector",
	id = "140"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "SelectorProbability",
	id = "141"
}
slot23 = {}
slot24 = {
	UntilSuccessOrEnd = false
}
slot23[1] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "DecoratorWeight",
	id = "143"
}
slot26 = {}
slot27 = {
	DecorateWhenChildEnds = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "attackWeight"
}
slot27.Weight = slot28
slot26[2] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Sequence",
	id = "142"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Condition",
	id = "146"
}
slot32 = {}
slot33 = {
	Operator = "GreaterEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "getTimerValue"
}
slot35 = {}
slot36 = {
	const = "enterCombat"
}
slot35[1] = slot36
slot34.params = slot35
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 1
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
	class = "Sequence",
	id = "147"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Condition",
	id = "55"
}
slot35 = {}
slot36 = {
	Operator = "Equal"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "checkCanCombat"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = true
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
	class = "Sequence",
	id = "67"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Assignment",
	id = "56"
}
slot38 = {}
slot39 = {
	CastRight = "false"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "fightCd"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	func = "getPropertyCd"
}
slot41 = {}
slot42 = {
	const = "fightCd"
}
slot41[1] = slot42
slot40.params = slot41
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
	class = "Assignment",
	id = "68"
}
slot38 = {}
slot39 = {
	CastRight = "false"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "skillCd"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	func = "getPropertyCd"
}
slot41 = {}
slot42 = {
	const = "skillCd"
}
slot41[1] = slot42
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
slot36 = {}
slot37 = {
	class = "Assignment",
	id = "69"
}
slot38 = {}
slot39 = {
	CastRight = "false"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "atkCd"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	func = "getPropertyCd"
}
slot41 = {}
slot42 = {
	const = "atkCd"
}
slot41[1] = slot42
slot40.params = slot41
slot39.Opr = slot40
slot38[3] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot37.children = slot38
slot36.node = slot37
slot35[3] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	class = "Selector",
	id = "70"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Condition",
	id = "71"
}
slot38 = {}
slot39 = {
	Operator = "Less"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "getTimerValue"
}
slot41 = {}
slot42 = {
	const = "fightCd01"
}
slot41[1] = slot42
slot40.params = slot41
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	const = 0
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
	class = "Condition",
	id = "72"
}
slot38 = {}
slot39 = {
	Operator = "GreaterEqual"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "getTimerValue"
}
slot41 = {}
slot42 = {
	const = "fightCd01"
}
slot41[1] = slot42
slot40.params = slot41
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	field = "fightCd"
}
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
slot32[3] = slot33
slot33 = {}
slot34 = {
	class = "Selector",
	id = "73"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Sequence",
	id = "74"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Selector",
	id = "75"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Condition",
	id = "166"
}
slot44 = {}
slot45 = {
	Operator = "Less"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	func = "getTimerValue"
}
slot47 = {}
slot48 = {
	const = "skillCd01"
}
slot47[1] = slot48
slot46.params = slot47
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
slot41[1] = slot42
slot42 = {}
slot43 = {
	class = "Condition",
	id = "165"
}
slot44 = {}
slot45 = {
	Operator = "GreaterEqual"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	func = "getTimerValue"
}
slot47 = {}
slot48 = {
	const = "skillCd01"
}
slot47[1] = slot48
slot46.params = slot47
slot45.Opl = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	field = "skillCd"
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
	class = "Assignment",
	id = "76"
}
slot41 = {}
slot42 = {
	CastRight = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "skillId"
}
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	func = "selectSkillByWeight"
}
slot44 = {}
slot45 = {
	field = "tgt"
}
slot44[1] = slot45
slot43.params = slot44
slot42.Opr = slot43
slot41[3] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot40.children = slot41
slot39.node = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	class = "IfElse",
	id = "443"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Condition",
	id = "444"
}
slot44 = {}
slot45 = {
	Operator = "Greater"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	func = "getTimerValue"
}
slot47 = {}
slot48 = {
	const = "fightCD2"
}
slot47[1] = slot48
slot46.params = slot47
slot45.Opl = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	const = 6
}
slot45.Opr = slot46
slot44[3] = slot45
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot42 = {}
slot43 = {
	class = "Sequence",
	id = "185"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Selector",
	id = "644"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Sequence",
	id = "645"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Condition",
	id = "647"
}
slot53 = {}
slot54 = {
	Operator = "LessEqual"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	func = "getHpPercent"
}
slot56 = {}
slot57 = {
	field = "selfId"
}
slot56[1] = slot57
slot55.params = slot56
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	const = 0.5
}
slot54.Opr = slot55
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
	class = "Selector",
	id = "648"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Sequence",
	id = "651"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Condition",
	id = "652"
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
	field = "selfId"
}
slot62[1] = slot63
slot63 = {
	const = 10539902
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
	class = "IfElse",
	id = "655"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Condition",
	id = "657"
}
slot62 = {}
slot63 = {
	Operator = "LessEqual"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	field = "distToTgt"
}
slot63.Opl = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	const = 4
}
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
	class = "Action",
	id = "201"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 10539902
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
slot66.const = slot67
slot65[6] = slot66
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
slot60 = {}
slot61 = {
	class = "Sequence",
	id = "658"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Action",
	id = "659"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "moveToTarget"
}
slot68 = {}
slot69 = {
	field = "tgt"
}
slot68[1] = slot69
slot69 = {
	const = 3
}
slot68[2] = slot69
slot69 = {
	const = 3
}
slot68[3] = slot69
slot69 = {
	const = true
}
slot68[4] = slot69
slot69 = {
	const = false
}
slot68[5] = slot69
slot69 = {
	const = true
}
slot68[6] = slot69
slot69 = {
	const = 0
}
slot68[7] = slot69
slot69 = {}
slot70 = slot0.MoveUpdateLevel
slot70 = slot70.Once
slot69.const = slot70
slot68[8] = slot69
slot69 = {}
slot70 = slot0.PathFindType
slot70 = slot70.Auto
slot69.const = slot70
slot68[9] = slot69
slot69 = {}
slot70 = slot0.SpeedRateType
slot71 = "Fast"
slot70 = slot70[slot71]
slot69.const = slot70
slot68[10] = slot69
slot69 = {
	const = 0
}
slot68[11] = slot69
slot69 = {
	const = false
}
slot68[12] = slot69
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
slot63 = {}
slot64 = {
	class = "Action",
	id = "660"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "castSkill"
}
slot68 = {}
slot69 = {
	field = "tgt"
}
slot68[1] = slot69
slot69 = {
	const = 10539902
}
slot68[2] = slot69
slot69 = {
	const = false
}
slot68[3] = slot69
slot69 = {
	const = 0
}
slot68[4] = slot69
slot69 = {
	const = false
}
slot68[5] = slot69
slot69 = {}
slot70 = slot0.CastAbilitySourceType
slot70 = slot70.Normal
slot69.const = slot70
slot68[6] = slot69
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
slot62[2] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[3] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	class = "Sequence",
	id = "653"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Condition",
	id = "654"
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
	field = "selfId"
}
slot62[1] = slot63
slot63 = {
	const = 10539910
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
	class = "IfElse",
	id = "661"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Condition",
	id = "662"
}
slot62 = {}
slot63 = {
	Operator = "LessEqual"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	field = "distToTgt"
}
slot63.Opl = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	const = 5
}
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
	class = "Action",
	id = "638"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 10539910
}
slot65[2] = slot66
slot66 = {
	const = false
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
slot66.const = slot67
slot65[6] = slot66
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
slot60 = {}
slot61 = {
	class = "Sequence",
	id = "664"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Action",
	id = "663"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "moveToTarget"
}
slot68 = {}
slot69 = {
	field = "tgt"
}
slot68[1] = slot69
slot69 = {
	const = 3
}
slot68[2] = slot69
slot69 = {
	const = 3
}
slot68[3] = slot69
slot69 = {
	const = true
}
slot68[4] = slot69
slot69 = {
	const = false
}
slot68[5] = slot69
slot69 = {
	const = true
}
slot68[6] = slot69
slot69 = {
	const = 0
}
slot68[7] = slot69
slot69 = {}
slot70 = slot0.MoveUpdateLevel
slot70 = slot70.Once
slot69.const = slot70
slot68[8] = slot69
slot69 = {}
slot70 = slot0.PathFindType
slot70 = slot70.Auto
slot69.const = slot70
slot68[9] = slot69
slot69 = {}
slot70 = slot0.SpeedRateType
slot71 = "Fast"
slot70 = slot70[slot71]
slot69.const = slot70
slot68[10] = slot69
slot69 = {
	const = 0
}
slot68[11] = slot69
slot69 = {
	const = false
}
slot68[12] = slot69
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
slot63 = {}
slot64 = {
	class = "Action",
	id = "665"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "castSkill"
}
slot68 = {}
slot69 = {
	field = "tgt"
}
slot68[1] = slot69
slot69 = {
	const = 10539910
}
slot68[2] = slot69
slot69 = {
	const = false
}
slot68[3] = slot69
slot69 = {
	const = 0
}
slot68[4] = slot69
slot69 = {
	const = false
}
slot68[5] = slot69
slot69 = {}
slot70 = slot0.CastAbilitySourceType
slot70 = slot70.Normal
slot69.const = slot70
slot68[6] = slot69
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
slot62[2] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[3] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot48 = {}
slot49 = {
	class = "IfElse",
	id = "209"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Condition",
	id = "211"
}
slot53 = {}
slot54 = {
	Operator = "GreaterEqual"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	field = "distToTgt"
}
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	const = 8
}
slot54.Opr = slot55
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
	class = "IfElse",
	id = "501"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Condition",
	id = "503"
}
slot56 = {}
slot57 = {
	Operator = "Equal"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	func = "checkTargetBlocked"
}
slot59 = {}
slot60 = {
	field = "selfId"
}
slot59[1] = slot60
slot60 = {
	field = "tgt"
}
slot59[2] = slot60
slot58.params = slot59
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = false
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
	class = "Selector",
	id = "510"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Selector",
	id = "511"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "508"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castChargetSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 10531500
}
slot65[2] = slot66
slot66 = {
	const = 2.5
}
slot65[3] = slot66
slot66 = {
	const = 0
}
slot65[4] = slot66
slot66 = {
	const = false
}
slot65[5] = slot66
slot66 = {
	const = false
}
slot65[6] = slot66
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
slot66.const = slot67
slot65[7] = slot66
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
slot59[1] = slot60
slot60 = {}
slot61 = {
	class = "Action",
	id = "541"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castChargetSkill"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 10531710
}
slot65[2] = slot66
slot66 = {
	const = 0
}
slot65[3] = slot66
slot66 = {
	const = 0
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
slot66 = {}
slot67 = slot0.CastAbilitySourceType
slot67 = slot67.Normal
slot66.const = slot67
slot65[7] = slot66
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
slot56[1] = slot57
slot57 = {}
slot58 = {
	class = "Sequence",
	id = "551"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "526"
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
	const = 3
}
slot65[2] = slot66
slot66 = {
	const = 3
}
slot65[3] = slot66
slot66 = {
	const = true
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
slot67 = slot0.MoveUpdateLevel
slot67 = slot67.Once
slot66.const = slot67
slot65[8] = slot66
slot66 = {}
slot67 = slot0.PathFindType
slot67 = slot67.Auto
slot66.const = slot67
slot65[9] = slot66
slot66 = {}
slot67 = slot0.SpeedRateType
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
slot59[1] = slot60
slot60 = {}
slot61 = {
	class = "IfElse",
	id = "504"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Condition",
	id = "505"
}
slot65 = {}
slot66 = {
	Operator = "LessEqual"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	func = "getHpPercent"
}
slot68 = {}
slot69 = {
	field = "selfId"
}
slot68[1] = slot69
slot67.params = slot68
slot66.Opl = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	const = 0.5
}
slot66.Opr = slot67
slot65[3] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot63 = {}
slot64 = {
	class = "Selector",
	id = "553"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Action",
	id = "554"
}
slot68 = {}
slot69 = {}
slot70 = {
	func = "castSkill"
}
slot71 = {}
slot72 = {
	field = "tgt"
}
slot71[1] = slot72
slot72 = {
	const = 10531312
}
slot71[2] = slot72
slot72 = {
	const = false
}
slot71[3] = slot72
slot72 = {
	const = 0
}
slot71[4] = slot72
slot72 = {
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
slot72.const = slot73
slot71[6] = slot72
slot70.params = slot71
slot69.Method = slot70
slot68[1] = slot69
slot69 = {
	ResultOption = "BT_INVALID"
}
slot68[2] = slot69
slot69 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot68[3] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot67.children = slot68
slot66.node = slot67
slot65[1] = slot66
slot66 = {}
slot67 = {
	class = "Action",
	id = "555"
}
slot68 = {}
slot69 = {}
slot70 = {
	func = "castSkill"
}
slot71 = {}
slot72 = {
	field = "tgt"
}
slot71[1] = slot72
slot72 = {
	const = 10531310
}
slot71[2] = slot72
slot72 = {
	const = false
}
slot71[3] = slot72
slot72 = {
	const = 0
}
slot71[4] = slot72
slot72 = {
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
slot72.const = slot73
slot71[6] = slot72
slot70.params = slot71
slot69.Method = slot70
slot68[1] = slot69
slot69 = {
	ResultOption = "BT_INVALID"
}
slot68[2] = slot69
slot69 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot68[3] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot67.children = slot68
slot66.node = slot67
slot65[2] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	class = "Action",
	id = "552"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "castSkill"
}
slot68 = {}
slot69 = {
	field = "tgt"
}
slot68[1] = slot69
slot69 = {
	const = 10531310
}
slot68[2] = slot69
slot69 = {
	const = false
}
slot68[3] = slot69
slot69 = {
	const = 0
}
slot68[4] = slot69
slot69 = {
	const = false
}
slot68[5] = slot69
slot69 = {}
slot70 = slot0.CastAbilitySourceType
slot70 = slot70.Normal
slot69.const = slot70
slot68[6] = slot69
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
slot62[3] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	class = "Sequence",
	id = "548"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "516"
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
	const = 3
}
slot62[2] = slot63
slot63 = {
	const = 3
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
slot64 = slot0.MoveUpdateLevel
slot64 = slot64.Once
slot63.const = slot64
slot62[8] = slot63
slot63 = {}
slot64 = slot0.PathFindType
slot64 = slot64.Auto
slot63.const = slot64
slot62[9] = slot63
slot63 = {}
slot64 = slot0.SpeedRateType
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
slot56[1] = slot57
slot57 = {}
slot58 = {
	class = "Action",
	id = "550"
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
	const = 10531310
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
slot56[2] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	class = "IfElse",
	id = "594"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Condition",
	id = "595"
}
slot56 = {}
slot57 = {
	Operator = "LessEqual"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	func = "getHpPercent"
}
slot59 = {}
slot60 = {
	field = "selfId"
}
slot59[1] = slot60
slot58.params = slot59
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 0.5
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
	class = "Sequence",
	id = "617"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "614"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "startTimer"
}
slot62 = {}
slot63 = {
	const = "fightCD2"
}
slot62[1] = slot63
slot61.params = slot62
slot60.Method = slot61
slot59[1] = slot60
slot60 = {
	ResultOption = "BT_INVALID"
}
slot59[2] = slot60
slot60 = {
	ResultResumeOption = "BT_None"
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
	class = "IfElse",
	id = "615"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Condition",
	id = "616"
}
slot62 = {}
slot63 = {
	Operator = "GreaterEqual"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	field = "distToTgt"
}
slot63.Opl = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	const = 4
}
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
	class = "SelectorProbability",
	id = "604"
}
slot62 = {}
slot63 = {
	UntilSuccessOrEnd = false
}
slot62[1] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "DecoratorWeight",
	id = "605"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 30
}
slot66.Weight = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Sequence",
	id = "610"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Condition",
	id = "618"
}
slot71 = {}
slot72 = {
	Operator = "Equal"
}
slot71[1] = slot72
slot72 = {}
slot73 = {
	func = "checkTargetBlocked"
}
slot74 = {}
slot75 = {
	field = "selfId"
}
slot74[1] = slot75
slot75 = {
	field = "tgt"
}
slot74[2] = slot75
slot73.params = slot74
slot72.Opl = slot73
slot71[2] = slot72
slot72 = {}
slot73 = {
	const = false
}
slot72.Opr = slot73
slot71[3] = slot72
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot70.children = slot71
slot69.node = slot70
slot68[1] = slot69
slot69 = {}
slot70 = {
	class = "IfElse",
	id = "613"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	class = "Condition",
	id = "602"
}
slot74 = {}
slot75 = {
	Operator = "LessEqual"
}
slot74[1] = slot75
slot75 = {}
slot76 = {
	func = "getHpPercent"
}
slot77 = {}
slot78 = {
	field = "selfId"
}
slot77[1] = slot78
slot76.params = slot77
slot75.Opl = slot76
slot74[2] = slot75
slot75 = {}
slot76 = {
	const = 0.5
}
slot75.Opr = slot76
slot74[3] = slot75
slot73.properties = slot74
slot74 = {}
slot73.attachments = slot74
slot74 = {}
slot73.children = slot74
slot72.node = slot73
slot71[1] = slot72
slot72 = {}
slot73 = {
	class = "Selector",
	id = "598"
}
slot74 = {}
slot73.properties = slot74
slot74 = {}
slot73.attachments = slot74
slot74 = {}
slot75 = {}
slot76 = {
	class = "Action",
	id = "601"
}
slot77 = {}
slot78 = {}
slot79 = {
	func = "castSkill"
}
slot80 = {}
slot81 = {
	field = "tgt"
}
slot80[1] = slot81
slot81 = {
	const = 10531312
}
slot80[2] = slot81
slot81 = {
	const = false
}
slot80[3] = slot81
slot81 = {
	const = 0
}
slot80[4] = slot81
slot81 = {
	const = false
}
slot80[5] = slot81
slot81 = {}
slot82 = slot0.CastAbilitySourceType
slot82 = slot82.Normal
slot81.const = slot82
slot80[6] = slot81
slot79.params = slot80
slot78.Method = slot79
slot77[1] = slot78
slot78 = {
	ResultOption = "BT_INVALID"
}
slot77[2] = slot78
slot78 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot77[3] = slot78
slot76.properties = slot77
slot77 = {}
slot76.attachments = slot77
slot77 = {}
slot76.children = slot77
slot75.node = slot76
slot74[1] = slot75
slot75 = {}
slot76 = {
	class = "Action",
	id = "600"
}
slot77 = {}
slot78 = {}
slot79 = {
	func = "castSkill"
}
slot80 = {}
slot81 = {
	field = "tgt"
}
slot80[1] = slot81
slot81 = {
	const = 10531310
}
slot80[2] = slot81
slot81 = {
	const = false
}
slot80[3] = slot81
slot81 = {
	const = 0
}
slot80[4] = slot81
slot81 = {
	const = false
}
slot80[5] = slot81
slot81 = {}
slot82 = slot0.CastAbilitySourceType
slot82 = slot82.Normal
slot81.const = slot82
slot80[6] = slot81
slot79.params = slot80
slot78.Method = slot79
slot77[1] = slot78
slot78 = {
	ResultOption = "BT_INVALID"
}
slot77[2] = slot78
slot78 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot77[3] = slot78
slot76.properties = slot77
slot77 = {}
slot76.attachments = slot77
slot77 = {}
slot76.children = slot77
slot75.node = slot76
slot74[2] = slot75
slot73.children = slot74
slot72.node = slot73
slot71[2] = slot72
slot72 = {}
slot73 = {
	class = "Action",
	id = "599"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "castSkill"
}
slot77 = {}
slot78 = {
	field = "tgt"
}
slot77[1] = slot78
slot78 = {
	const = 10531310
}
slot77[2] = slot78
slot78 = {
	const = false
}
slot77[3] = slot78
slot78 = {
	const = 0
}
slot77[4] = slot78
slot78 = {
	const = false
}
slot77[5] = slot78
slot78 = {}
slot79 = slot0.CastAbilitySourceType
slot79 = slot79.Normal
slot78.const = slot79
slot77[6] = slot78
slot76.params = slot77
slot75.Method = slot76
slot74[1] = slot75
slot75 = {
	ResultOption = "BT_INVALID"
}
slot74[2] = slot75
slot75 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot74[3] = slot75
slot73.properties = slot74
slot74 = {}
slot73.attachments = slot74
slot74 = {}
slot73.children = slot74
slot72.node = slot73
slot71[3] = slot72
slot70.children = slot71
slot69.node = slot70
slot68[2] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot63 = {}
slot64 = {
	class = "DecoratorWeight",
	id = "606"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 20
}
slot66.Weight = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Action",
	id = "607"
}
slot68 = {}
slot69 = {}
slot70 = {
	func = "castSkill"
}
slot71 = {}
slot72 = {
	field = "tgt"
}
slot71[1] = slot72
slot72 = {
	const = 10531210
}
slot71[2] = slot72
slot72 = {
	const = false
}
slot71[3] = slot72
slot72 = {
	const = 0
}
slot71[4] = slot72
slot72 = {
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
slot72.const = slot73
slot71[6] = slot72
slot70.params = slot71
slot69.Method = slot70
slot68[1] = slot69
slot69 = {
	ResultOption = "BT_INVALID"
}
slot68[2] = slot69
slot69 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot68[3] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot67.children = slot68
slot66.node = slot67
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	class = "DecoratorWeight",
	id = "609"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 30
}
slot66.Weight = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Sequence",
	id = "611"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Condition",
	id = "608"
}
slot71 = {}
slot72 = {
	Operator = "Equal"
}
slot71[1] = slot72
slot72 = {}
slot73 = {
	func = "checkTargetBlocked"
}
slot74 = {}
slot75 = {
	field = "selfId"
}
slot74[1] = slot75
slot75 = {
	field = "tgt"
}
slot74[2] = slot75
slot73.params = slot74
slot72.Opl = slot73
slot71[2] = slot72
slot72 = {}
slot73 = {
	const = false
}
slot72.Opr = slot73
slot71[3] = slot72
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot70.children = slot71
slot69.node = slot70
slot68[1] = slot69
slot69 = {}
slot70 = {
	class = "Action",
	id = "612"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "castSkill"
}
slot74 = {}
slot75 = {
	field = "tgt"
}
slot74[1] = slot75
slot75 = {
	const = 10531500
}
slot74[2] = slot75
slot75 = {
	const = false
}
slot74[3] = slot75
slot75 = {
	const = 0
}
slot74[4] = slot75
slot75 = {
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
slot75.const = slot76
slot74[6] = slot75
slot73.params = slot74
slot72.Method = slot73
slot71[1] = slot72
slot72 = {
	ResultOption = "BT_INVALID"
}
slot71[2] = slot72
slot72 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot71[3] = slot72
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot70.children = slot71
slot69.node = slot70
slot68[2] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[3] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	class = "Sequence",
	id = "603"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "SelectorProbability",
	id = "624"
}
slot65 = {}
slot66 = {
	UntilSuccessOrEnd = false
}
slot65[1] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "DecoratorWeight",
	id = "625"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 20
}
slot69.Weight = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Action",
	id = "627"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "castSkill"
}
slot74 = {}
slot75 = {
	field = "tgt"
}
slot74[1] = slot75
slot75 = {
	const = 10531800
}
slot74[2] = slot75
slot75 = {
	const = false
}
slot74[3] = slot75
slot75 = {
	const = 0
}
slot74[4] = slot75
slot75 = {
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
slot75.const = slot76
slot74[6] = slot75
slot73.params = slot74
slot72.Method = slot73
slot71[1] = slot72
slot72 = {
	ResultOption = "BT_INVALID"
}
slot71[2] = slot72
slot72 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot71[3] = slot72
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot70.children = slot71
slot69.node = slot70
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[1] = slot66
slot66 = {}
slot67 = {
	class = "DecoratorWeight",
	id = "626"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 30
}
slot69.Weight = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Action",
	id = "628"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "castSkill"
}
slot74 = {}
slot75 = {
	field = "tgt"
}
slot74[1] = slot75
slot75 = {
	const = 10531400
}
slot74[2] = slot75
slot75 = {
	const = false
}
slot74[3] = slot75
slot75 = {
	const = 0
}
slot74[4] = slot75
slot75 = {
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
slot75.const = slot76
slot74[6] = slot75
slot73.params = slot74
slot72.Method = slot73
slot71[1] = slot72
slot72 = {
	ResultOption = "BT_INVALID"
}
slot71[2] = slot72
slot72 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot71[3] = slot72
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot70.children = slot71
slot69.node = slot70
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	class = "DecoratorWeight",
	id = "630"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 20
}
slot69.Weight = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Action",
	id = "631"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "castSkill"
}
slot74 = {}
slot75 = {
	field = "tgt"
}
slot74[1] = slot75
slot75 = {
	const = 10531210
}
slot74[2] = slot75
slot75 = {
	const = false
}
slot74[3] = slot75
slot75 = {
	const = 0
}
slot74[4] = slot75
slot75 = {
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
slot75.const = slot76
slot74[6] = slot75
slot73.params = slot74
slot72.Method = slot73
slot71[1] = slot72
slot72 = {
	ResultOption = "BT_INVALID"
}
slot71[2] = slot72
slot72 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot71[3] = slot72
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot70.children = slot71
slot69.node = slot70
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[3] = slot66
slot66 = {}
slot67 = {
	class = "DecoratorWeight",
	id = "629"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 30
}
slot69.Weight = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Sequence",
	id = "632"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	class = "Condition",
	id = "633"
}
slot74 = {}
slot75 = {
	Operator = "Equal"
}
slot74[1] = slot75
slot75 = {}
slot76 = {
	func = "checkTargetBlocked"
}
slot77 = {}
slot78 = {
	field = "selfId"
}
slot77[1] = slot78
slot78 = {
	field = "tgt"
}
slot77[2] = slot78
slot76.params = slot77
slot75.Opl = slot76
slot74[2] = slot75
slot75 = {}
slot76 = {
	const = false
}
slot75.Opr = slot76
slot74[3] = slot75
slot73.properties = slot74
slot74 = {}
slot73.attachments = slot74
slot74 = {}
slot73.children = slot74
slot72.node = slot73
slot71[1] = slot72
slot72 = {}
slot73 = {
	class = "Action",
	id = "634"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "castSkill"
}
slot77 = {}
slot78 = {
	field = "tgt"
}
slot77[1] = slot78
slot78 = {
	const = 10531500
}
slot77[2] = slot78
slot78 = {
	const = false
}
slot77[3] = slot78
slot78 = {
	const = 0
}
slot77[4] = slot78
slot78 = {
	const = false
}
slot77[5] = slot78
slot78 = {}
slot79 = slot0.CastAbilitySourceType
slot79 = slot79.Normal
slot78.const = slot79
slot77[6] = slot78
slot76.params = slot77
slot75.Method = slot76
slot74[1] = slot75
slot75 = {
	ResultOption = "BT_INVALID"
}
slot74[2] = slot75
slot75 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot74[3] = slot75
slot73.properties = slot74
slot74 = {}
slot73.attachments = slot74
slot74 = {}
slot73.children = slot74
slot72.node = slot73
slot71[2] = slot72
slot70.children = slot71
slot69.node = slot70
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[4] = slot66
slot66 = {}
slot67 = {
	class = "DecoratorWeight",
	id = "636"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 20
}
slot69.Weight = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "IfElse",
	id = "619"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	class = "Condition",
	id = "635"
}
slot74 = {}
slot75 = {
	Operator = "LessEqual"
}
slot74[1] = slot75
slot75 = {}
slot76 = {
	func = "getHpPercent"
}
slot77 = {}
slot78 = {
	field = "selfId"
}
slot77[1] = slot78
slot76.params = slot77
slot75.Opl = slot76
slot74[2] = slot75
slot75 = {}
slot76 = {
	const = 0.5
}
slot75.Opr = slot76
slot74[3] = slot75
slot73.properties = slot74
slot74 = {}
slot73.attachments = slot74
slot74 = {}
slot73.children = slot74
slot72.node = slot73
slot71[1] = slot72
slot72 = {}
slot73 = {
	class = "Selector",
	id = "620"
}
slot74 = {}
slot73.properties = slot74
slot74 = {}
slot73.attachments = slot74
slot74 = {}
slot75 = {}
slot76 = {
	class = "Action",
	id = "623"
}
slot77 = {}
slot78 = {}
slot79 = {
	func = "castSkill"
}
slot80 = {}
slot81 = {
	field = "tgt"
}
slot80[1] = slot81
slot81 = {
	const = 10531312
}
slot80[2] = slot81
slot81 = {
	const = false
}
slot80[3] = slot81
slot81 = {
	const = 0
}
slot80[4] = slot81
slot81 = {
	const = false
}
slot80[5] = slot81
slot81 = {}
slot82 = slot0.CastAbilitySourceType
slot82 = slot82.Normal
slot81.const = slot82
slot80[6] = slot81
slot79.params = slot80
slot78.Method = slot79
slot77[1] = slot78
slot78 = {
	ResultOption = "BT_INVALID"
}
slot77[2] = slot78
slot78 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot77[3] = slot78
slot76.properties = slot77
slot77 = {}
slot76.attachments = slot77
slot77 = {}
slot76.children = slot77
slot75.node = slot76
slot74[1] = slot75
slot75 = {}
slot76 = {
	class = "Action",
	id = "622"
}
slot77 = {}
slot78 = {}
slot79 = {
	func = "castSkill"
}
slot80 = {}
slot81 = {
	field = "tgt"
}
slot80[1] = slot81
slot81 = {
	const = 10531310
}
slot80[2] = slot81
slot81 = {
	const = false
}
slot80[3] = slot81
slot81 = {
	const = 0
}
slot80[4] = slot81
slot81 = {
	const = false
}
slot80[5] = slot81
slot81 = {}
slot82 = slot0.CastAbilitySourceType
slot82 = slot82.Normal
slot81.const = slot82
slot80[6] = slot81
slot79.params = slot80
slot78.Method = slot79
slot77[1] = slot78
slot78 = {
	ResultOption = "BT_INVALID"
}
slot77[2] = slot78
slot78 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot77[3] = slot78
slot76.properties = slot77
slot77 = {}
slot76.attachments = slot77
slot77 = {}
slot76.children = slot77
slot75.node = slot76
slot74[2] = slot75
slot73.children = slot74
slot72.node = slot73
slot71[2] = slot72
slot72 = {}
slot73 = {
	class = "Action",
	id = "621"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "castSkill"
}
slot77 = {}
slot78 = {
	field = "tgt"
}
slot77[1] = slot78
slot78 = {
	const = 10531310
}
slot77[2] = slot78
slot78 = {
	const = false
}
slot77[3] = slot78
slot78 = {
	const = 0
}
slot77[4] = slot78
slot78 = {
	const = false
}
slot77[5] = slot78
slot78 = {}
slot79 = slot0.CastAbilitySourceType
slot79 = slot79.Normal
slot78.const = slot79
slot77[6] = slot78
slot76.params = slot77
slot75.Method = slot76
slot74[1] = slot75
slot75 = {
	ResultOption = "BT_INVALID"
}
slot74[2] = slot75
slot75 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot74[3] = slot75
slot73.properties = slot74
slot74 = {}
slot73.attachments = slot74
slot74 = {}
slot73.children = slot74
slot72.node = slot73
slot71[3] = slot72
slot70.children = slot71
slot69.node = slot70
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[5] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[3] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	class = "Sequence",
	id = "457"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "440"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "startTimer"
}
slot62 = {}
slot63 = {
	const = "fightCD2"
}
slot62[1] = slot63
slot61.params = slot62
slot60.Method = slot61
slot59[1] = slot60
slot60 = {
	ResultOption = "BT_INVALID"
}
slot59[2] = slot60
slot60 = {
	ResultResumeOption = "BT_None"
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
	class = "IfElse",
	id = "212"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Condition",
	id = "214"
}
slot62 = {}
slot63 = {
	Operator = "GreaterEqual"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	field = "distToTgt"
}
slot63.Opl = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	const = 4
}
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
	class = "SelectorProbability",
	id = "298"
}
slot62 = {}
slot63 = {
	UntilSuccessOrEnd = false
}
slot62[1] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "DecoratorWeight",
	id = "299"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 30
}
slot66.Weight = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Sequence",
	id = "528"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Condition",
	id = "529"
}
slot71 = {}
slot72 = {
	Operator = "Equal"
}
slot71[1] = slot72
slot72 = {}
slot73 = {
	func = "checkTargetBlocked"
}
slot74 = {}
slot75 = {
	field = "selfId"
}
slot74[1] = slot75
slot75 = {
	field = "tgt"
}
slot74[2] = slot75
slot73.params = slot74
slot72.Opl = slot73
slot71[2] = slot72
slot72 = {}
slot73 = {
	const = false
}
slot72.Opr = slot73
slot71[3] = slot72
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot70.children = slot71
slot69.node = slot70
slot68[1] = slot69
slot69 = {}
slot70 = {
	class = "IfElse",
	id = "556"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	class = "Condition",
	id = "561"
}
slot74 = {}
slot75 = {
	Operator = "LessEqual"
}
slot74[1] = slot75
slot75 = {}
slot76 = {
	func = "getHpPercent"
}
slot77 = {}
slot78 = {
	field = "selfId"
}
slot77[1] = slot78
slot76.params = slot77
slot75.Opl = slot76
slot74[2] = slot75
slot75 = {}
slot76 = {
	const = 0.5
}
slot75.Opr = slot76
slot74[3] = slot75
slot73.properties = slot74
slot74 = {}
slot73.attachments = slot74
slot74 = {}
slot73.children = slot74
slot72.node = slot73
slot71[1] = slot72
slot72 = {}
slot73 = {
	class = "Selector",
	id = "557"
}
slot74 = {}
slot73.properties = slot74
slot74 = {}
slot73.attachments = slot74
slot74 = {}
slot75 = {}
slot76 = {
	class = "Action",
	id = "560"
}
slot77 = {}
slot78 = {}
slot79 = {
	func = "castSkill"
}
slot80 = {}
slot81 = {
	field = "tgt"
}
slot80[1] = slot81
slot81 = {
	const = 10531312
}
slot80[2] = slot81
slot81 = {
	const = false
}
slot80[3] = slot81
slot81 = {
	const = 0
}
slot80[4] = slot81
slot81 = {
	const = false
}
slot80[5] = slot81
slot81 = {}
slot82 = slot0.CastAbilitySourceType
slot82 = slot82.Normal
slot81.const = slot82
slot80[6] = slot81
slot79.params = slot80
slot78.Method = slot79
slot77[1] = slot78
slot78 = {
	ResultOption = "BT_INVALID"
}
slot77[2] = slot78
slot78 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot77[3] = slot78
slot76.properties = slot77
slot77 = {}
slot76.attachments = slot77
slot77 = {}
slot76.children = slot77
slot75.node = slot76
slot74[1] = slot75
slot75 = {}
slot76 = {
	class = "Action",
	id = "559"
}
slot77 = {}
slot78 = {}
slot79 = {
	func = "castSkill"
}
slot80 = {}
slot81 = {
	field = "tgt"
}
slot80[1] = slot81
slot81 = {
	const = 10531310
}
slot80[2] = slot81
slot81 = {
	const = false
}
slot80[3] = slot81
slot81 = {
	const = 0
}
slot80[4] = slot81
slot81 = {
	const = false
}
slot80[5] = slot81
slot81 = {}
slot82 = slot0.CastAbilitySourceType
slot82 = slot82.Normal
slot81.const = slot82
slot80[6] = slot81
slot79.params = slot80
slot78.Method = slot79
slot77[1] = slot78
slot78 = {
	ResultOption = "BT_INVALID"
}
slot77[2] = slot78
slot78 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot77[3] = slot78
slot76.properties = slot77
slot77 = {}
slot76.attachments = slot77
slot77 = {}
slot76.children = slot77
slot75.node = slot76
slot74[2] = slot75
slot73.children = slot74
slot72.node = slot73
slot71[2] = slot72
slot72 = {}
slot73 = {
	class = "Action",
	id = "558"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "castSkill"
}
slot77 = {}
slot78 = {
	field = "tgt"
}
slot77[1] = slot78
slot78 = {
	const = 10531310
}
slot77[2] = slot78
slot78 = {
	const = false
}
slot77[3] = slot78
slot78 = {
	const = 0
}
slot77[4] = slot78
slot78 = {
	const = false
}
slot77[5] = slot78
slot78 = {}
slot79 = slot0.CastAbilitySourceType
slot79 = slot79.Normal
slot78.const = slot79
slot77[6] = slot78
slot76.params = slot77
slot75.Method = slot76
slot74[1] = slot75
slot75 = {
	ResultOption = "BT_INVALID"
}
slot74[2] = slot75
slot75 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot74[3] = slot75
slot73.properties = slot74
slot74 = {}
slot73.attachments = slot74
slot74 = {}
slot73.children = slot74
slot72.node = slot73
slot71[3] = slot72
slot70.children = slot71
slot69.node = slot70
slot68[2] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot63 = {}
slot64 = {
	class = "DecoratorWeight",
	id = "300"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 20
}
slot66.Weight = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Action",
	id = "227"
}
slot68 = {}
slot69 = {}
slot70 = {
	func = "castSkill"
}
slot71 = {}
slot72 = {
	field = "tgt"
}
slot71[1] = slot72
slot72 = {
	const = 10531210
}
slot71[2] = slot72
slot72 = {
	const = false
}
slot71[3] = slot72
slot72 = {
	const = 0
}
slot71[4] = slot72
slot72 = {
	const = false
}
slot71[5] = slot72
slot72 = {}
slot73 = slot0.CastAbilitySourceType
slot73 = slot73.Normal
slot72.const = slot73
slot71[6] = slot72
slot70.params = slot71
slot69.Method = slot70
slot68[1] = slot69
slot69 = {
	ResultOption = "BT_INVALID"
}
slot68[2] = slot69
slot69 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot68[3] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot67.children = slot68
slot66.node = slot67
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[2] = slot63
slot63 = {}
slot64 = {
	class = "DecoratorWeight",
	id = "410"
}
slot65 = {}
slot66 = {
	DecorateWhenChildEnds = "false"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	const = 30
}
slot66.Weight = slot67
slot65[2] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Sequence",
	id = "532"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Condition",
	id = "533"
}
slot71 = {}
slot72 = {
	Operator = "Equal"
}
slot71[1] = slot72
slot72 = {}
slot73 = {
	func = "checkTargetBlocked"
}
slot74 = {}
slot75 = {
	field = "selfId"
}
slot74[1] = slot75
slot75 = {
	field = "tgt"
}
slot74[2] = slot75
slot73.params = slot74
slot72.Opl = slot73
slot71[2] = slot72
slot72 = {}
slot73 = {
	const = false
}
slot72.Opr = slot73
slot71[3] = slot72
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot70.children = slot71
slot69.node = slot70
slot68[1] = slot69
slot69 = {}
slot70 = {
	class = "Action",
	id = "534"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "castSkill"
}
slot74 = {}
slot75 = {
	field = "tgt"
}
slot74[1] = slot75
slot75 = {
	const = 10531500
}
slot74[2] = slot75
slot75 = {
	const = false
}
slot74[3] = slot75
slot75 = {
	const = 0
}
slot74[4] = slot75
slot75 = {
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
slot75.const = slot76
slot74[6] = slot75
slot73.params = slot74
slot72.Method = slot73
slot71[1] = slot72
slot72 = {
	ResultOption = "BT_INVALID"
}
slot71[2] = slot72
slot72 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot71[3] = slot72
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot70.children = slot71
slot69.node = slot70
slot68[2] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[1] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[3] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	class = "Sequence",
	id = "229"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "SelectorProbability",
	id = "230"
}
slot65 = {}
slot66 = {
	UntilSuccessOrEnd = false
}
slot65[1] = slot66
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "DecoratorWeight",
	id = "231"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 20
}
slot69.Weight = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Action",
	id = "236"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "castSkill"
}
slot74 = {}
slot75 = {
	field = "tgt"
}
slot74[1] = slot75
slot75 = {
	const = 10531800
}
slot74[2] = slot75
slot75 = {
	const = false
}
slot74[3] = slot75
slot75 = {
	const = 0
}
slot74[4] = slot75
slot75 = {
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
slot75.const = slot76
slot74[6] = slot75
slot73.params = slot74
slot72.Method = slot73
slot71[1] = slot72
slot72 = {
	ResultOption = "BT_INVALID"
}
slot71[2] = slot72
slot72 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot71[3] = slot72
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot70.children = slot71
slot69.node = slot70
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[1] = slot66
slot66 = {}
slot67 = {
	class = "DecoratorWeight",
	id = "392"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 30
}
slot69.Weight = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Action",
	id = "393"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "castSkill"
}
slot74 = {}
slot75 = {
	field = "tgt"
}
slot74[1] = slot75
slot75 = {
	const = 10531400
}
slot74[2] = slot75
slot75 = {
	const = false
}
slot74[3] = slot75
slot75 = {
	const = 0
}
slot74[4] = slot75
slot75 = {
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
slot75.const = slot76
slot74[6] = slot75
slot73.params = slot74
slot72.Method = slot73
slot71[1] = slot72
slot72 = {
	ResultOption = "BT_INVALID"
}
slot71[2] = slot72
slot72 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot71[3] = slot72
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot70.children = slot71
slot69.node = slot70
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	class = "DecoratorWeight",
	id = "395"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 15
}
slot69.Weight = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Action",
	id = "394"
}
slot71 = {}
slot72 = {}
slot73 = {
	func = "castSkill"
}
slot74 = {}
slot75 = {
	field = "tgt"
}
slot74[1] = slot75
slot75 = {
	const = 10531210
}
slot74[2] = slot75
slot75 = {
	const = false
}
slot74[3] = slot75
slot75 = {
	const = 0
}
slot74[4] = slot75
slot75 = {
	const = false
}
slot74[5] = slot75
slot75 = {}
slot76 = slot0.CastAbilitySourceType
slot76 = slot76.Normal
slot75.const = slot76
slot74[6] = slot75
slot73.params = slot74
slot72.Method = slot73
slot71[1] = slot72
slot72 = {
	ResultOption = "BT_INVALID"
}
slot71[2] = slot72
slot72 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot71[3] = slot72
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot70.children = slot71
slot69.node = slot70
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[3] = slot66
slot66 = {}
slot67 = {
	class = "DecoratorWeight",
	id = "397"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 30
}
slot69.Weight = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "Sequence",
	id = "535"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	class = "Condition",
	id = "536"
}
slot74 = {}
slot75 = {
	Operator = "Equal"
}
slot74[1] = slot75
slot75 = {}
slot76 = {
	func = "checkTargetBlocked"
}
slot77 = {}
slot78 = {
	field = "selfId"
}
slot77[1] = slot78
slot78 = {
	field = "tgt"
}
slot77[2] = slot78
slot76.params = slot77
slot75.Opl = slot76
slot74[2] = slot75
slot75 = {}
slot76 = {
	const = false
}
slot75.Opr = slot76
slot74[3] = slot75
slot73.properties = slot74
slot74 = {}
slot73.attachments = slot74
slot74 = {}
slot73.children = slot74
slot72.node = slot73
slot71[1] = slot72
slot72 = {}
slot73 = {
	class = "Action",
	id = "537"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "castSkill"
}
slot77 = {}
slot78 = {
	field = "tgt"
}
slot77[1] = slot78
slot78 = {
	const = 10531500
}
slot77[2] = slot78
slot78 = {
	const = false
}
slot77[3] = slot78
slot78 = {
	const = 0
}
slot77[4] = slot78
slot78 = {
	const = false
}
slot77[5] = slot78
slot78 = {}
slot79 = slot0.CastAbilitySourceType
slot79 = slot79.Normal
slot78.const = slot79
slot77[6] = slot78
slot76.params = slot77
slot75.Method = slot76
slot74[1] = slot75
slot75 = {
	ResultOption = "BT_INVALID"
}
slot74[2] = slot75
slot75 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot74[3] = slot75
slot73.properties = slot74
slot74 = {}
slot73.attachments = slot74
slot74 = {}
slot73.children = slot74
slot72.node = slot73
slot71[2] = slot72
slot70.children = slot71
slot69.node = slot70
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[4] = slot66
slot66 = {}
slot67 = {
	class = "DecoratorWeight",
	id = "574"
}
slot68 = {}
slot69 = {
	DecorateWhenChildEnds = "false"
}
slot68[1] = slot69
slot69 = {}
slot70 = {
	const = 10
}
slot69.Weight = slot70
slot68[2] = slot69
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	class = "IfElse",
	id = "562"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	class = "Condition",
	id = "567"
}
slot74 = {}
slot75 = {
	Operator = "LessEqual"
}
slot74[1] = slot75
slot75 = {}
slot76 = {
	func = "getHpPercent"
}
slot77 = {}
slot78 = {
	field = "selfId"
}
slot77[1] = slot78
slot76.params = slot77
slot75.Opl = slot76
slot74[2] = slot75
slot75 = {}
slot76 = {
	const = 0.5
}
slot75.Opr = slot76
slot74[3] = slot75
slot73.properties = slot74
slot74 = {}
slot73.attachments = slot74
slot74 = {}
slot73.children = slot74
slot72.node = slot73
slot71[1] = slot72
slot72 = {}
slot73 = {
	class = "Selector",
	id = "563"
}
slot74 = {}
slot73.properties = slot74
slot74 = {}
slot73.attachments = slot74
slot74 = {}
slot75 = {}
slot76 = {
	class = "Action",
	id = "566"
}
slot77 = {}
slot78 = {}
slot79 = {
	func = "castSkill"
}
slot80 = {}
slot81 = {
	field = "tgt"
}
slot80[1] = slot81
slot81 = {
	const = 10531312
}
slot80[2] = slot81
slot81 = {
	const = false
}
slot80[3] = slot81
slot81 = {
	const = 0
}
slot80[4] = slot81
slot81 = {
	const = false
}
slot80[5] = slot81
slot81 = {}
slot82 = slot0.CastAbilitySourceType
slot82 = slot82.Normal
slot81.const = slot82
slot80[6] = slot81
slot79.params = slot80
slot78.Method = slot79
slot77[1] = slot78
slot78 = {
	ResultOption = "BT_INVALID"
}
slot77[2] = slot78
slot78 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot77[3] = slot78
slot76.properties = slot77
slot77 = {}
slot76.attachments = slot77
slot77 = {}
slot76.children = slot77
slot75.node = slot76
slot74[1] = slot75
slot75 = {}
slot76 = {
	class = "Action",
	id = "565"
}
slot77 = {}
slot78 = {}
slot79 = {
	func = "castSkill"
}
slot80 = {}
slot81 = {
	field = "tgt"
}
slot80[1] = slot81
slot81 = {
	const = 10531310
}
slot80[2] = slot81
slot81 = {
	const = false
}
slot80[3] = slot81
slot81 = {
	const = 0
}
slot80[4] = slot81
slot81 = {
	const = false
}
slot80[5] = slot81
slot81 = {}
slot82 = slot0.CastAbilitySourceType
slot82 = slot82.Normal
slot81.const = slot82
slot80[6] = slot81
slot79.params = slot80
slot78.Method = slot79
slot77[1] = slot78
slot78 = {
	ResultOption = "BT_INVALID"
}
slot77[2] = slot78
slot78 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot77[3] = slot78
slot76.properties = slot77
slot77 = {}
slot76.attachments = slot77
slot77 = {}
slot76.children = slot77
slot75.node = slot76
slot74[2] = slot75
slot73.children = slot74
slot72.node = slot73
slot71[2] = slot72
slot72 = {}
slot73 = {
	class = "Action",
	id = "564"
}
slot74 = {}
slot75 = {}
slot76 = {
	func = "castSkill"
}
slot77 = {}
slot78 = {
	field = "tgt"
}
slot77[1] = slot78
slot78 = {
	const = 10531310
}
slot77[2] = slot78
slot78 = {
	const = false
}
slot77[3] = slot78
slot78 = {
	const = 0
}
slot77[4] = slot78
slot78 = {
	const = false
}
slot77[5] = slot78
slot78 = {}
slot79 = slot0.CastAbilitySourceType
slot79 = slot79.Normal
slot78.const = slot79
slot77[6] = slot78
slot76.params = slot77
slot75.Method = slot76
slot74[1] = slot75
slot75 = {
	ResultOption = "BT_INVALID"
}
slot74[2] = slot75
slot75 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot74[3] = slot75
slot73.properties = slot74
slot74 = {}
slot73.attachments = slot74
slot74 = {}
slot73.children = slot74
slot72.node = slot73
slot71[3] = slot72
slot70.children = slot71
slot69.node = slot70
slot68[1] = slot69
slot67.children = slot68
slot66.node = slot67
slot65[5] = slot66
slot64.children = slot65
slot63.node = slot64
slot62[1] = slot63
slot61.children = slot62
slot60.node = slot61
slot59[3] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[3] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[2] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	class = "Action",
	id = "446"
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
	const = 5
}
slot47[2] = slot48
slot48 = {
	const = -35
}
slot47[3] = slot48
slot48 = {
	const = -1
}
slot47[4] = slot48
slot48 = {
	const = false
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
slot38[3] = slot39
slot39 = {}
slot40 = {
	class = "Action",
	id = "78"
}
slot41 = {}
slot42 = {}
slot43 = {
	func = "startTimer"
}
slot44 = {}
slot45 = {
	const = "skillCd01"
}
slot44[1] = slot45
slot43.params = slot44
slot42.Method = slot43
slot41[1] = slot42
slot42 = {
	ResultOption = "BT_INVALID"
}
slot41[2] = slot42
slot42 = {
	ResultResumeOption = "BT_None"
}
slot41[3] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot40.children = slot41
slot39.node = slot40
slot38[4] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot36 = {}
slot37 = {
	class = "Sequence",
	id = "79"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Selector",
	id = "80"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Condition",
	id = "163"
}
slot44 = {}
slot45 = {
	Operator = "Less"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	func = "getTimerValue"
}
slot47 = {}
slot48 = {
	const = "atkCd01"
}
slot47[1] = slot48
slot46.params = slot47
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
slot41[1] = slot42
slot42 = {}
slot43 = {
	class = "Condition",
	id = "164"
}
slot44 = {}
slot45 = {
	Operator = "GreaterEqual"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	func = "getTimerValue"
}
slot47 = {}
slot48 = {
	const = "atkCd01"
}
slot47[1] = slot48
slot46.params = slot47
slot45.Opl = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	field = "atkCd"
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
	class = "Action",
	id = "125"
}
slot41 = {}
slot42 = {}
slot43 = {
	func = "moveToTarget"
}
slot44 = {}
slot45 = {
	field = "tgt"
}
slot44[1] = slot45
slot45 = {
	const = 5
}
slot44[2] = slot45
slot45 = {
	const = 3
}
slot44[3] = slot45
slot45 = {
	const = true
}
slot44[4] = slot45
slot45 = {
	const = false
}
slot44[5] = slot45
slot45 = {
	const = true
}
slot44[6] = slot45
slot45 = {
	const = 0
}
slot44[7] = slot45
slot45 = {}
slot46 = slot0.MoveUpdateLevel
slot46 = slot46.Once
slot45.const = slot46
slot44[8] = slot45
slot45 = {}
slot46 = slot0.PathFindType
slot46 = slot46.Auto
slot45.const = slot46
slot44[9] = slot45
slot45 = {}
slot46 = slot0.SpeedRateType
slot46 = slot46.Mid
slot45.const = slot46
slot44[10] = slot45
slot45 = {
	const = 0
}
slot44[11] = slot45
slot45 = {
	const = false
}
slot44[12] = slot45
slot43.params = slot44
slot42.Method = slot43
slot41[1] = slot42
slot42 = {
	ResultOption = "BT_INVALID"
}
slot41[2] = slot42
slot42 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot41[3] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot40.children = slot41
slot39.node = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	class = "Action",
	id = "291"
}
slot41 = {}
slot42 = {}
slot43 = {
	func = "castNormalAtkCombo"
}
slot44 = {}
slot45 = {
	field = "tgt"
}
slot44[1] = slot45
slot45 = {
	const = 4
}
slot44[2] = slot45
slot45 = {
	const = true
}
slot44[3] = slot45
slot45 = {
	const = 3
}
slot44[4] = slot45
slot45 = {
	const = true
}
slot44[5] = slot45
slot45 = {}
slot46 = slot0.CastAbilitySourceType
slot46 = slot46.Normal
slot45.const = slot46
slot44[6] = slot45
slot43.params = slot44
slot42.Method = slot43
slot41[1] = slot42
slot42 = {
	ResultOption = "BT_INVALID"
}
slot41[2] = slot42
slot42 = {
	ResultResumeOption = "BT_ResumeTree"
}
slot41[3] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot40.children = slot41
slot39.node = slot40
slot38[3] = slot39
slot39 = {}
slot40 = {
	class = "SelectorProbability",
	id = "367"
}
slot41 = {}
slot42 = {
	UntilSuccessOrEnd = false
}
slot41[1] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "DecoratorWeight",
	id = "368"
}
slot44 = {}
slot45 = {
	DecorateWhenChildEnds = "false"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	const = 15
}
slot45.Weight = slot46
slot44[2] = slot45
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Sequence",
	id = "377"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Action",
	id = "376"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "turnToTarget"
}
slot53 = {}
slot54 = {
	field = "tgt"
}
slot53[1] = slot54
slot54 = {
	const = true
}
slot53[2] = slot54
slot54 = {
	const = 0
}
slot53[3] = slot54
slot54 = {
	const = false
}
slot53[4] = slot54
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
slot48 = {}
slot49 = {
	class = "Action",
	id = "372"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "playAction"
}
slot53 = {}
slot54 = {
	const = "Behav_Angry"
}
slot53[1] = slot54
slot54 = {
	const = 0
}
slot53[2] = slot54
slot54 = {
	const = ""
}
slot53[3] = slot54
slot54 = {
	const = false
}
slot53[4] = slot54
slot54 = {
	const = false
}
slot53[5] = slot54
slot54 = {
	const = 0
}
slot53[6] = slot54
slot54 = {}
slot55 = "AIAnimationRootMotionType"
slot55 = slot0[slot55]
slot56 = "Default"
slot55 = slot55[slot56]
slot54.const = slot55
slot53[7] = slot54
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
slot47[2] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot42 = {}
slot43 = {
	class = "DecoratorWeight",
	id = "369"
}
slot44 = {}
slot45 = {
	DecorateWhenChildEnds = "false"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	const = 15
}
slot45.Weight = slot46
slot44[2] = slot45
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Sequence",
	id = "378"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Action",
	id = "379"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "turnToTarget"
}
slot53 = {}
slot54 = {
	field = "tgt"
}
slot53[1] = slot54
slot54 = {
	const = true
}
slot53[2] = slot54
slot54 = {
	const = 0
}
slot53[3] = slot54
slot54 = {
	const = false
}
slot53[4] = slot54
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
slot48 = {}
slot49 = {
	class = "Action",
	id = "373"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "playAction"
}
slot53 = {}
slot54 = {
	const = "Behav_Angry"
}
slot53[1] = slot54
slot54 = {
	const = 0
}
slot53[2] = slot54
slot54 = {
	const = ""
}
slot53[3] = slot54
slot54 = {
	const = false
}
slot53[4] = slot54
slot54 = {
	const = false
}
slot53[5] = slot54
slot54 = {
	const = 0
}
slot53[6] = slot54
slot54 = {}
slot55 = "AIAnimationRootMotionType"
slot55 = slot0[slot55]
slot56 = "Default"
slot55 = slot55[slot56]
slot54.const = slot55
slot53[7] = slot54
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
slot47[2] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	class = "DecoratorWeight",
	id = "370"
}
slot44 = {}
slot45 = {
	DecorateWhenChildEnds = "false"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	const = 30
}
slot45.Weight = slot46
slot44[2] = slot45
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Action",
	id = "380"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "moveToTarget"
}
slot50 = {}
slot51 = {
	field = "tgt"
}
slot50[1] = slot51
slot51 = {
	const = 7
}
slot50[2] = slot51
slot51 = {
	const = 3
}
slot50[3] = slot51
slot51 = {
	const = true
}
slot50[4] = slot51
slot51 = {
	const = false
}
slot50[5] = slot51
slot51 = {
	const = true
}
slot50[6] = slot51
slot51 = {
	const = 0
}
slot50[7] = slot51
slot51 = {}
slot52 = slot0.MoveUpdateLevel
slot52 = slot52.Once
slot51.const = slot52
slot50[8] = slot51
slot51 = {}
slot52 = slot0.PathFindType
slot52 = slot52.Auto
slot51.const = slot52
slot50[9] = slot51
slot51 = {}
slot52 = slot0.SpeedRateType
slot52 = slot52.Mid
slot51.const = slot52
slot50[10] = slot51
slot51 = {
	const = 0
}
slot50[11] = slot51
slot51 = {
	const = false
}
slot50[12] = slot51
slot49.params = slot50
slot48.Method = slot49
slot47[1] = slot48
slot48 = {
	ResultOption = "BT_INVALID"
}
slot47[2] = slot48
slot48 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot47[3] = slot48
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[3] = slot42
slot42 = {}
slot43 = {
	class = "DecoratorWeight",
	id = "371"
}
slot44 = {}
slot45 = {
	DecorateWhenChildEnds = "false"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	const = 40
}
slot45.Weight = slot46
slot44[2] = slot45
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Action",
	id = "381"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "sideWalk"
}
slot50 = {}
slot51 = {
	field = "tgt"
}
slot50[1] = slot51
slot51 = {
	const = 3
}
slot50[2] = slot51
slot51 = {
	const = -35
}
slot50[3] = slot51
slot51 = {
	const = -1
}
slot50[4] = slot51
slot51 = {
	const = false
}
slot50[5] = slot51
slot49.params = slot50
slot48.Method = slot49
slot47[1] = slot48
slot48 = {
	ResultOption = "BT_INVALID"
}
slot47[2] = slot48
slot48 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot47[3] = slot48
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[4] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[4] = slot39
slot39 = {}
slot40 = {
	class = "Action",
	id = "82"
}
slot41 = {}
slot42 = {}
slot43 = {
	func = "startTimer"
}
slot44 = {}
slot45 = {
	const = "atkCd01"
}
slot44[1] = slot45
slot43.params = slot44
slot42.Method = slot43
slot41[1] = slot42
slot42 = {
	ResultOption = "BT_INVALID"
}
slot41[2] = slot42
slot42 = {
	ResultResumeOption = "BT_None"
}
slot41[3] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot40.children = slot41
slot39.node = slot40
slot38[5] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[4] = slot33
slot33 = {}
slot34 = {
	class = "IfElse",
	id = "83"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Condition",
	id = "84"
}
slot38 = {}
slot39 = {
	Operator = "Equal"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "checkIsBossAI"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	const = true
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
	class = "Sequence",
	id = "85"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Compute",
	id = "87"
}
slot41 = {}
slot42 = {
	Operator = "Add"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "sideWalkWeight"
}
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	field = "sideWalkWeight"
}
slot44 = "Opr1"
slot42[slot44] = slot43
slot41[3] = slot42
slot42 = {}
slot43 = {
	const = 25
}
slot44 = "Opr2"
slot42[slot44] = slot43
slot41[4] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	class = "Assignment",
	id = "88"
}
slot41 = {}
slot42 = {
	CastRight = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "attackWeight"
}
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	const = 125
}
slot42.Opr = slot43
slot41[3] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot40.children = slot41
slot39.node = slot40
slot38[2] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	class = "Sequence",
	id = "86"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Compute",
	id = "89"
}
slot41 = {}
slot42 = {
	Operator = "Add"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "sideWalkWeight"
}
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	field = "sideWalkWeight"
}
slot44 = "Opr1"
slot42[slot44] = slot43
slot41[3] = slot42
slot42 = {}
slot43 = {
	const = 25
}
slot44 = "Opr2"
slot42[slot44] = slot43
slot41[4] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	class = "Assignment",
	id = "90"
}
slot41 = {}
slot42 = {
	CastRight = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "attackWeight"
}
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	const = 125
}
slot42.Opr = slot43
slot41[3] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot40.children = slot41
slot39.node = slot40
slot38[2] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[3] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[5] = slot33
slot33 = {}
slot34 = {
	class = "Action",
	id = "91"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "startTimer"
}
slot38 = {}
slot39 = {
	const = "fightCd01"
}
slot38[1] = slot39
slot37.params = slot38
slot36.Method = slot37
slot35[1] = slot36
slot36 = {
	ResultOption = "BT_INVALID"
}
slot35[2] = slot36
slot36 = {
	ResultResumeOption = "BT_None"
}
slot35[3] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[6] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "DecoratorWeight",
	id = "145"
}
slot26 = {}
slot27 = {
	DecorateWhenChildEnds = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "sideWalkWeight"
}
slot27.Weight = slot28
slot26[2] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "False",
	id = "144"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "Sequence",
	id = "148"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "IfElse",
	id = "149"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Condition",
	id = "150"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "checkIsBossAI"
}
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
	class = "Sequence",
	id = "151"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Compute",
	id = "152"
}
slot32 = {}
slot33 = {
	Operator = "Add"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "attackWeight"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	field = "attackWeight"
}
slot35 = "Opr1"
slot33[slot35] = slot34
slot32[3] = slot33
slot33 = {}
slot34 = {
	const = 200
}
slot35 = "Opr2"
slot33[slot35] = slot34
slot32[4] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "Assignment",
	id = "153"
}
slot32 = {}
slot33 = {
	CastRight = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "sideWalkWeight"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 50
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
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	class = "Sequence",
	id = "154"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Compute",
	id = "155"
}
slot32 = {}
slot33 = {
	Operator = "Add"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "attackWeight"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	field = "attackWeight"
}
slot35 = "Opr1"
slot33[slot35] = slot34
slot32[3] = slot33
slot33 = {}
slot34 = {
	const = 200
}
slot35 = "Opr2"
slot33[slot35] = slot34
slot32[4] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "Assignment",
	id = "156"
}
slot32 = {}
slot33 = {
	CastRight = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "sideWalkWeight"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	const = 50
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
slot28.children = slot29
slot27.node = slot28
slot26[3] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "Selector",
	id = "92"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Sequence",
	id = "93"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Assignment",
	id = "157"
}
slot32 = {}
slot33 = {
	CastRight = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "distToTgt"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	func = "getDistByTgt"
}
slot35 = {}
slot36 = {
	field = "tgt"
}
slot35[1] = slot36
slot36 = {
	const = false
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
	id = "94"
}
slot32 = {}
slot33 = {
	Operator = "LessEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "distToTgt"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	field = "minAttackDist"
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
	id = "95"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "isGoBackCd"
}
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
slot30 = {}
slot31 = {
	class = "Compute",
	id = "417"
}
slot32 = {}
slot33 = {
	Operator = "Sub"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "goBackDist"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	field = "attackStopBoxDist"
}
slot35 = "Opr1"
slot33[slot35] = slot34
slot32[3] = slot33
slot33 = {}
slot34 = {
	field = "distToTgt"
}
slot35 = "Opr2"
slot33[slot35] = slot34
slot32[4] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[4] = slot30
slot30 = {}
slot31 = {
	class = "Selector",
	id = "96"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Action",
	id = "642"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "castSkill"
}
slot38 = {}
slot39 = {
	field = "tgt"
}
slot38[1] = slot39
slot39 = {
	const = 10531400
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
slot33 = {}
slot34 = {
	class = "Action",
	id = "100"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "runBack"
}
slot38 = {}
slot39 = {
	field = "tgt"
}
slot38[1] = slot39
slot39 = {
	const = 5
}
slot38[2] = slot39
slot39 = {
	const = 3
}
slot38[3] = slot39
slot39 = {
	const = 0.5
}
slot38[4] = slot39
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
slot32[2] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[5] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	class = "Selector",
	id = "102"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "SelectorProbability",
	id = "103"
}
slot32 = {}
slot33 = {
	UntilSuccessOrEnd = false
}
slot32[1] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "DecoratorWeight",
	id = "105"
}
slot35 = {}
slot36 = {
	DecorateWhenChildEnds = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	const = 1
}
slot36.Weight = slot37
slot35[2] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Sequence",
	id = "104"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot39 = {
	class = "Precondition",
	id = "135",
	transition = false,
	effector = false,
	precondition = true
}
slot40 = {}
slot41 = {
	BinaryOperator = "And"
}
slot40[1] = slot41
slot41 = {
	Operator = "Less"
}
slot40[2] = slot41
slot41 = {}
slot42 = {
	func = "getTimerValue"
}
slot43 = {}
slot44 = {
	const = "fightCd01"
}
slot43[1] = slot44
slot42.params = slot43
slot41.Opl = slot42
slot40[3] = slot41
slot41 = {}
slot42 = {
	field = "fightCd"
}
slot43 = "Opr2"
slot41[slot43] = slot42
slot40[4] = slot41
slot41 = {
	Phase = "Enter"
}
slot40[5] = slot41
slot39.properties = slot40
slot38[1] = slot39
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Assignment",
	id = "106"
}
slot41 = {}
slot42 = {
	CastRight = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "distToTgt"
}
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	func = "getDistByTgt"
}
slot44 = {}
slot45 = {
	field = "tgt"
}
slot44[1] = slot45
slot45 = {
	const = false
}
slot44[2] = slot45
slot45 = {
	const = false
}
slot44[3] = slot45
slot45 = {
	const = 0
}
slot44[4] = slot45
slot43.params = slot44
slot42.Opr = slot43
slot41[3] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	class = "Condition",
	id = "107"
}
slot41 = {}
slot42 = {
	Operator = "LessEqual"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "distToTgt"
}
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	field = "bestKeepBoxDist"
}
slot42.Opr = slot43
slot41[3] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot40.children = slot41
slot39.node = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	class = "Action",
	id = "108"
}
slot41 = {}
slot42 = {}
slot43 = {
	func = "walkBack"
}
slot44 = {}
slot45 = {
	field = "tgt"
}
slot44[1] = slot45
slot45 = {
	const = 5
}
slot44[2] = slot45
slot45 = {
	const = 1.5
}
slot44[3] = slot45
slot45 = {
	const = 0.5
}
slot44[4] = slot45
slot43.params = slot44
slot42.Method = slot43
slot41[1] = slot42
slot42 = {
	ResultOption = "BT_INVALID"
}
slot41[2] = slot42
slot42 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot41[3] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot40.children = slot41
slot39.node = slot40
slot38[3] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot33 = {}
slot34 = {
	class = "DecoratorWeight",
	id = "110"
}
slot35 = {}
slot36 = {
	DecorateWhenChildEnds = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	const = 1
}
slot36.Weight = slot37
slot35[2] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "False",
	id = "109"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	class = "DecoratorWeight",
	id = "112"
}
slot35 = {}
slot36 = {
	DecorateWhenChildEnds = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	const = 1
}
slot36.Weight = slot37
slot35[2] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Sequence",
	id = "111"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Condition",
	id = "113"
}
slot41 = {}
slot42 = {
	Operator = "Equal"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	func = "hasAnimState"
}
slot44 = {}
slot45 = {
	const = "Taught01"
}
slot44[1] = slot45
slot43.params = slot44
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	const = true
}
slot42.Opr = slot43
slot41[3] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	class = "Selector",
	id = "114"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Condition",
	id = "115"
}
slot44 = {}
slot45 = {
	Operator = "Less"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	func = "getTimerValue"
}
slot47 = {}
slot48 = {
	const = "Taught01"
}
slot47[1] = slot48
slot46.params = slot47
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
slot41[1] = slot42
slot42 = {}
slot43 = {
	class = "Condition",
	id = "116"
}
slot44 = {}
slot45 = {
	Operator = "GreaterEqual"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	func = "getTimerValue"
}
slot47 = {}
slot48 = {
	const = "Taught01"
}
slot47[1] = slot48
slot46.params = slot47
slot45.Opl = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	const = 12
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
slot38[2] = slot39
slot39 = {}
slot40 = {
	class = "Action",
	id = "117"
}
slot41 = {}
slot42 = {}
slot43 = {
	func = "turnToTarget"
}
slot44 = {}
slot45 = {
	field = "tgt"
}
slot44[1] = slot45
slot45 = {
	const = true
}
slot44[2] = slot45
slot45 = {
	const = 0
}
slot44[3] = slot45
slot45 = {
	const = false
}
slot44[4] = slot45
slot43.params = slot44
slot42.Method = slot43
slot41[1] = slot42
slot42 = {
	ResultOption = "BT_INVALID"
}
slot41[2] = slot42
slot42 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot41[3] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot40.children = slot41
slot39.node = slot40
slot38[3] = slot39
slot39 = {}
slot40 = {
	class = "Action",
	id = "118"
}
slot41 = {}
slot42 = {}
slot43 = {
	func = "playAction"
}
slot44 = {}
slot45 = {
	const = "Taught01"
}
slot44[1] = slot45
slot45 = {
	const = -1
}
slot44[2] = slot45
slot45 = {
	const = ""
}
slot44[3] = slot45
slot45 = {
	const = false
}
slot44[4] = slot45
slot45 = {
	const = false
}
slot44[5] = slot45
slot45 = {
	const = 0
}
slot44[6] = slot45
slot45 = {}
slot46 = "AIAnimationRootMotionType"
slot46 = slot0[slot46]
slot47 = "Default"
slot46 = slot46[slot47]
slot45.const = slot46
slot44[7] = slot45
slot43.params = slot44
slot42.Method = slot43
slot41[1] = slot42
slot42 = {
	ResultOption = "BT_INVALID"
}
slot41[2] = slot42
slot42 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot41[3] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot40.children = slot41
slot39.node = slot40
slot38[4] = slot39
slot39 = {}
slot40 = {
	class = "Action",
	id = "119"
}
slot41 = {}
slot42 = {}
slot43 = {
	func = "startTimer"
}
slot44 = {}
slot45 = {
	const = "Taught01"
}
slot44[1] = slot45
slot43.params = slot44
slot42.Method = slot43
slot41[1] = slot42
slot42 = {
	ResultOption = "BT_INVALID"
}
slot41[2] = slot42
slot42 = {
	ResultResumeOption = "BT_None"
}
slot41[3] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot40.children = slot41
slot39.node = slot40
slot38[5] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[3] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "Sequence",
	id = "124"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot33 = {
	class = "Precondition",
	id = "135",
	transition = false,
	effector = false,
	precondition = true
}
slot34 = {}
slot35 = {
	BinaryOperator = "And"
}
slot34[1] = slot35
slot35 = {
	Operator = "Less"
}
slot34[2] = slot35
slot35 = {}
slot36 = {
	func = "getTimerValue"
}
slot37 = {}
slot38 = {
	const = "fightCd01"
}
slot37[1] = slot38
slot36.params = slot37
slot35.Opl = slot36
slot34[3] = slot35
slot35 = {}
slot36 = {
	field = "fightCd"
}
slot37 = "Opr2"
slot35[slot37] = slot36
slot34[4] = slot35
slot35 = {
	Phase = "Enter"
}
slot34[5] = slot35
slot33.properties = slot34
slot32[1] = slot33
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "IfElse",
	id = "57"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Condition",
	id = "120"
}
slot38 = {}
slot39 = {
	Operator = "Equal"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "canWalkLeftOrRight"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	const = true
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
	class = "Sequence",
	id = "63"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot39 = {
	class = "Precondition",
	id = "109",
	transition = false,
	effector = false,
	precondition = true
}
slot40 = {}
slot41 = {
	BinaryOperator = "And"
}
slot40[1] = slot41
slot41 = {
	Operator = "Greater"
}
slot40[2] = slot41
slot41 = {}
slot42 = {
	func = "getDistByTgt"
}
slot43 = {}
slot44 = {
	field = "tgt"
}
slot43[1] = slot44
slot44 = {
	const = false
}
slot43[2] = slot44
slot44 = {
	const = false
}
slot43[3] = slot44
slot44 = {
	const = 0
}
slot43[4] = slot44
slot42.params = slot43
slot41.Opl = slot42
slot40[3] = slot41
slot41 = {}
slot42 = {
	field = "minAttackDist"
}
slot43 = "Opr2"
slot41[slot43] = slot42
slot40[4] = slot41
slot41 = {
	Phase = "Both"
}
slot40[5] = slot41
slot39.properties = slot40
slot38[1] = slot39
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Action",
	id = "65"
}
slot41 = {}
slot42 = {}
slot43 = {
	func = "sideWalk"
}
slot44 = {}
slot45 = {
	field = "tgt"
}
slot44[1] = slot45
slot45 = {
	const = 1.2
}
slot44[2] = slot45
slot45 = {
	const = 35
}
slot44[3] = slot45
slot45 = {
	const = -1
}
slot44[4] = slot45
slot45 = {
	const = true
}
slot44[5] = slot45
slot43.params = slot44
slot42.Method = slot43
slot41[1] = slot42
slot42 = {
	ResultOption = "BT_INVALID"
}
slot41[2] = slot42
slot42 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot41[3] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	class = "Wait",
	id = "162"
}
slot38 = {}
slot39 = {}
slot40 = {
	const = 50
}
slot41 = "Time"
slot39[slot41] = slot40
slot38[1] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot37.children = slot38
slot36.node = slot37
slot35[3] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[5] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[5] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



