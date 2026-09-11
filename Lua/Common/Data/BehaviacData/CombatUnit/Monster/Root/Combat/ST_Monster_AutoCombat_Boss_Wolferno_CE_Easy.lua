--- BLOCK #0 1-5086, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	name = "CombatUnit/Monster/Root/Combat/ST_Monster_AutoCombat_Boss_Wolferno_CE_Easy",
	version = 110,
	agenttype = "PuppetAgent",
	useForRoute = false
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "creations",
	value = "0",
	type = "int",
	const = 0
}
slot4[1] = slot5
slot5 = {
	name = "disToTgtForSkillMon",
	value = "0",
	type = "float",
	const = 0
}
slot4[2] = slot5
slot5 = {
	name = "selfhp",
	value = "0",
	type = "float",
	const = 0
}
slot4[3] = slot5
slot5 = {
	name = "hasUsedEx",
	value = "false",
	type = "bool",
	const = false
}
slot4[4] = slot5
slot5 = {
	name = "goBackDist",
	value = "0",
	type = "float",
	const = 0
}
slot4[5] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "160",
	class = "Sequence"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "126",
	class = "Action"
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
	id = "203",
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
slot5[2] = slot6
slot6 = {}
slot7 = {
	id = "441",
	class = "Action"
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
	id = "472",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "544",
	class = "Action"
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
	id = "641",
	class = "Action"
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
	id = "127",
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
	id = "159",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "129",
	class = "Selector"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "130",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "131",
	class = "Condition"
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
	id = "132",
	class = "Action"
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
	id = "158",
	class = "True"
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
	id = "128",
	class = "Sequence"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "133",
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
slot14[1] = slot15
slot15 = {}
slot16 = {
	id = "134",
	class = "Condition"
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
	id = "135",
	class = "Assignment"
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
	id = "136",
	class = "Assignment"
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
	id = "137",
	class = "IfElse"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "138",
	class = "Condition"
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
	id = "139",
	class = "Action"
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
	id = "140",
	class = "Selector"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "141",
	class = "SelectorProbability"
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
	id = "143",
	class = "DecoratorWeight"
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
	id = "142",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "146",
	class = "Condition"
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
	id = "147",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "55",
	class = "Condition"
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
	id = "67",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "56",
	class = "Assignment"
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
	id = "68",
	class = "Assignment"
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
	id = "69",
	class = "Assignment"
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
	id = "70",
	class = "Selector"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "71",
	class = "Condition"
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
	id = "72",
	class = "Condition"
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
	id = "73",
	class = "Selector"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "74",
	class = "Sequence"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "75",
	class = "Selector"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "166",
	class = "Condition"
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
	id = "165",
	class = "Condition"
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
	id = "76",
	class = "Assignment"
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
	id = "443",
	class = "IfElse"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "444",
	class = "Condition"
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
	id = "185",
	class = "Sequence"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "644",
	class = "Selector"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "645",
	class = "Sequence"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "647",
	class = "Condition"
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
	id = "648",
	class = "Selector"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "651",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "652",
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
	id = "655",
	class = "IfElse"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "657",
	class = "Condition"
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
	id = "201",
	class = "Action"
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
	id = "658",
	class = "Sequence"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "659",
	class = "Action"
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
	id = "660",
	class = "Action"
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
	id = "653",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "654",
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
	id = "661",
	class = "IfElse"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "662",
	class = "Condition"
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
	id = "638",
	class = "Action"
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
	id = "664",
	class = "Sequence"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "663",
	class = "Action"
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
	id = "665",
	class = "Action"
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
	id = "209",
	class = "IfElse"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "211",
	class = "Condition"
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
	id = "501",
	class = "IfElse"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "503",
	class = "Condition"
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
	id = "510",
	class = "Selector"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "511",
	class = "Selector"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "508",
	class = "Action"
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
	id = "541",
	class = "Action"
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
	id = "551",
	class = "Sequence"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "526",
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
	id = "504",
	class = "IfElse"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "505",
	class = "Condition"
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
	id = "553",
	class = "Selector"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	id = "554",
	class = "Action"
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
	id = "555",
	class = "Action"
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
	id = "552",
	class = "Action"
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
	id = "548",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "516",
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
	id = "550",
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
	id = "594",
	class = "IfElse"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "595",
	class = "Condition"
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
	id = "617",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "614",
	class = "Action"
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
	id = "615",
	class = "IfElse"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "616",
	class = "Condition"
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
	id = "604",
	class = "SelectorProbability"
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
	id = "605",
	class = "DecoratorWeight"
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
	id = "610",
	class = "Sequence"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "618",
	class = "Condition"
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
	id = "613",
	class = "IfElse"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	id = "602",
	class = "Condition"
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
	id = "598",
	class = "Selector"
}
slot74 = {}
slot73.properties = slot74
slot74 = {}
slot73.attachments = slot74
slot74 = {}
slot75 = {}
slot76 = {
	id = "601",
	class = "Action"
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
	id = "600",
	class = "Action"
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
	id = "599",
	class = "Action"
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
	id = "606",
	class = "DecoratorWeight"
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
	id = "607",
	class = "Action"
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
	id = "609",
	class = "DecoratorWeight"
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
	id = "611",
	class = "Sequence"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "608",
	class = "Condition"
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
	id = "612",
	class = "Action"
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
	id = "603",
	class = "Sequence"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "624",
	class = "SelectorProbability"
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
	id = "625",
	class = "DecoratorWeight"
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
	id = "627",
	class = "Action"
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
	id = "626",
	class = "DecoratorWeight"
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
	id = "628",
	class = "Action"
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
	id = "630",
	class = "DecoratorWeight"
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
	id = "631",
	class = "Action"
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
	id = "629",
	class = "DecoratorWeight"
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
	id = "632",
	class = "Sequence"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	id = "633",
	class = "Condition"
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
	id = "634",
	class = "Action"
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
	id = "636",
	class = "DecoratorWeight"
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
	id = "619",
	class = "IfElse"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	id = "635",
	class = "Condition"
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
	id = "620",
	class = "Selector"
}
slot74 = {}
slot73.properties = slot74
slot74 = {}
slot73.attachments = slot74
slot74 = {}
slot75 = {}
slot76 = {
	id = "623",
	class = "Action"
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
	id = "622",
	class = "Action"
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
	id = "621",
	class = "Action"
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
	id = "457",
	class = "Sequence"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	id = "440",
	class = "Action"
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
	id = "212",
	class = "IfElse"
}
slot59 = {}
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	id = "214",
	class = "Condition"
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
	id = "298",
	class = "SelectorProbability"
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
	id = "299",
	class = "DecoratorWeight"
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
	id = "528",
	class = "Sequence"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "529",
	class = "Condition"
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
	id = "556",
	class = "IfElse"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	id = "561",
	class = "Condition"
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
	id = "557",
	class = "Selector"
}
slot74 = {}
slot73.properties = slot74
slot74 = {}
slot73.attachments = slot74
slot74 = {}
slot75 = {}
slot76 = {
	id = "560",
	class = "Action"
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
	id = "559",
	class = "Action"
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
	id = "558",
	class = "Action"
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
	id = "300",
	class = "DecoratorWeight"
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
	id = "227",
	class = "Action"
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
	id = "410",
	class = "DecoratorWeight"
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
	id = "532",
	class = "Sequence"
}
slot68 = {}
slot67.properties = slot68
slot68 = {}
slot67.attachments = slot68
slot68 = {}
slot69 = {}
slot70 = {
	id = "533",
	class = "Condition"
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
	id = "534",
	class = "Action"
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
	id = "229",
	class = "Sequence"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	id = "230",
	class = "SelectorProbability"
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
	id = "231",
	class = "DecoratorWeight"
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
	id = "236",
	class = "Action"
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
	id = "392",
	class = "DecoratorWeight"
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
	id = "393",
	class = "Action"
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
	id = "395",
	class = "DecoratorWeight"
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
	id = "394",
	class = "Action"
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
	id = "397",
	class = "DecoratorWeight"
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
	id = "535",
	class = "Sequence"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	id = "536",
	class = "Condition"
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
	id = "537",
	class = "Action"
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
	id = "574",
	class = "DecoratorWeight"
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
	id = "562",
	class = "IfElse"
}
slot71 = {}
slot70.properties = slot71
slot71 = {}
slot70.attachments = slot71
slot71 = {}
slot72 = {}
slot73 = {
	id = "567",
	class = "Condition"
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
	id = "563",
	class = "Selector"
}
slot74 = {}
slot73.properties = slot74
slot74 = {}
slot73.attachments = slot74
slot74 = {}
slot75 = {}
slot76 = {
	id = "566",
	class = "Action"
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
	id = "565",
	class = "Action"
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
	id = "564",
	class = "Action"
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
	id = "446",
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
	id = "78",
	class = "Action"
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
	id = "79",
	class = "Sequence"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "80",
	class = "Selector"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "163",
	class = "Condition"
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
	id = "164",
	class = "Condition"
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
	id = "125",
	class = "Action"
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
	id = "291",
	class = "Action"
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
	id = "367",
	class = "SelectorProbability"
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
	id = "368",
	class = "DecoratorWeight"
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
	id = "377",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "376",
	class = "Action"
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
	id = "372",
	class = "Action"
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
	id = "369",
	class = "DecoratorWeight"
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
	id = "378",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "379",
	class = "Action"
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
	id = "373",
	class = "Action"
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
	id = "370",
	class = "DecoratorWeight"
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
	id = "380",
	class = "Action"
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
	id = "371",
	class = "DecoratorWeight"
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
	id = "381",
	class = "Action"
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
	id = "82",
	class = "Action"
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
	id = "83",
	class = "IfElse"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "84",
	class = "Condition"
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
	id = "85",
	class = "Sequence"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "87",
	class = "Compute"
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
	id = "88",
	class = "Assignment"
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
	id = "86",
	class = "Sequence"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "89",
	class = "Compute"
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
	id = "90",
	class = "Assignment"
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
	id = "91",
	class = "Action"
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
	id = "145",
	class = "DecoratorWeight"
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
	id = "144",
	class = "False"
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
	id = "148",
	class = "Sequence"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "149",
	class = "IfElse"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "150",
	class = "Condition"
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
	id = "151",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "152",
	class = "Compute"
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
	id = "153",
	class = "Assignment"
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
	id = "154",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "155",
	class = "Compute"
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
	id = "156",
	class = "Assignment"
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
	id = "92",
	class = "Selector"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "93",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "157",
	class = "Assignment"
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
	id = "94",
	class = "Condition"
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
	id = "95",
	class = "Condition"
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
	id = "417",
	class = "Compute"
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
	id = "96",
	class = "Selector"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "642",
	class = "Action"
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
	id = "100",
	class = "Action"
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
	id = "102",
	class = "Selector"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "103",
	class = "SelectorProbability"
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
	id = "105",
	class = "DecoratorWeight"
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
	id = "104",
	class = "Sequence"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot39 = {
	precondition = true,
	effector = false,
	id = "135",
	transition = false,
	class = "Precondition"
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
	id = "106",
	class = "Assignment"
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
	id = "107",
	class = "Condition"
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
	id = "108",
	class = "Action"
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
	id = "110",
	class = "DecoratorWeight"
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
	id = "109",
	class = "False"
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
	id = "112",
	class = "DecoratorWeight"
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
	id = "111",
	class = "Sequence"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "113",
	class = "Condition"
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
	id = "114",
	class = "Selector"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "115",
	class = "Condition"
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
	id = "116",
	class = "Condition"
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
	id = "117",
	class = "Action"
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
	id = "118",
	class = "Action"
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
	id = "119",
	class = "Action"
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
	id = "124",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot33 = {
	precondition = true,
	effector = false,
	id = "135",
	transition = false,
	class = "Precondition"
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
	id = "57",
	class = "IfElse"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "120",
	class = "Condition"
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
	id = "63",
	class = "Sequence"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot39 = {
	precondition = true,
	effector = false,
	id = "109",
	transition = false,
	class = "Precondition"
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
	id = "65",
	class = "Action"
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
	id = "162",
	class = "Wait"
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



