--- BLOCK #0 1-3267, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	agenttype = "PuppetAgent",
	version = 36,
	useForRoute = false,
	name = "CombatUnit/Monster/Root/Combat/ST_Monster_AutoCombat_Boss_Ripzor_Shadow"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "int",
	const = 0,
	name = "creations",
	value = "0"
}
slot4[1] = slot5
slot5 = {
	type = "float",
	const = 0,
	name = "disToTgtForSkillMon",
	value = "0"
}
slot4[2] = slot5
slot5 = {
	type = "float",
	const = 0,
	name = "selfhp",
	value = "0"
}
slot4[3] = slot5
slot5 = {
	type = "bool",
	const = false,
	name = "hasUsedEx",
	value = "false"
}
slot4[4] = slot5
slot5 = {
	type = "float",
	const = 0,
	name = "goBackDist",
	value = "0"
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
	id = "451",
	class = "Action"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "castSkill"
}
slot11 = {}
slot12 = {
	field = "tgt"
}
slot11[1] = slot12
slot12 = {
	const = 10320310
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
slot12 = {
	const = false
}
slot11[5] = slot12
slot12 = {}
slot13 = slot0.CastAbilitySourceType
slot13 = slot13.Normal
slot12.const = slot13
slot11[6] = slot12
slot10.params = slot11
slot9.Method = slot10
slot8[1] = slot9
slot9 = {
	ResultOption = "BT_INVALID"
}
slot8[2] = slot9
slot9 = {
	ResultResumeOption = "BT_ResumeSelf"
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
	id = "128",
	class = "Sequence"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "133",
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
	func = "getMasterTarget"
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
	id = "134",
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
	id = "135",
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
	id = "136",
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
	id = "137",
	class = "IfElse"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "138",
	class = "Condition"
}
slot17 = {}
slot18 = {
	Operator = "GreaterEqual"
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
	field = "maxKeepBoxDist"
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
	id = "139",
	class = "Action"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "moveToTarget"
}
slot20 = {}
slot21 = {
	field = "tgt"
}
slot20[1] = slot21
slot21 = {
	field = "bestKeepBoxDist"
}
slot20[2] = slot21
slot21 = {
	const = 3
}
slot20[3] = slot21
slot21 = {
	const = false
}
slot20[4] = slot21
slot21 = {
	const = false
}
slot20[5] = slot21
slot21 = {
	const = true
}
slot20[6] = slot21
slot21 = {
	const = 0
}
slot20[7] = slot21
slot21 = {}
slot22 = slot0.MoveUpdateLevel
slot22 = slot22.Once
slot21.const = slot22
slot20[8] = slot21
slot21 = {}
slot22 = slot0.PathFindType
slot22 = slot22.Auto
slot21.const = slot22
slot20[9] = slot21
slot21 = {}
slot22 = slot0.SpeedRateType
slot22 = slot22.Fast
slot21.const = slot22
slot20[10] = slot21
slot21 = {
	const = 0
}
slot20[11] = slot21
slot21 = {
	const = false
}
slot20[12] = slot21
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
slot14[2] = slot15
slot15 = {}
slot16 = {
	id = "140",
	class = "Selector"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "141",
	class = "SelectorProbability"
}
slot20 = {}
slot21 = {
	UntilSuccessOrEnd = false
}
slot20[1] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "143",
	class = "DecoratorWeight"
}
slot23 = {}
slot24 = {
	DecorateWhenChildEnds = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "attackWeight"
}
slot24.Weight = slot25
slot23[2] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "142",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "146",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "GreaterEqual"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "getTimerValue"
}
slot32 = {}
slot33 = {
	const = "enterCombat"
}
slot32[1] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = 1
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
	id = "147",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "55",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "checkCanCombat"
}
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
	id = "67",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "56",
	class = "Assignment"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "fightCd"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	func = "getPropertyCd"
}
slot38 = {}
slot39 = {
	const = "fightCd"
}
slot38[1] = slot39
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
	id = "68",
	class = "Assignment"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "skillCd"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	func = "getPropertyCd"
}
slot38 = {}
slot39 = {
	const = "skillCd"
}
slot38[1] = slot39
slot37.params = slot38
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
	id = "69",
	class = "Assignment"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "atkCd"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	func = "getPropertyCd"
}
slot38 = {}
slot39 = {
	const = "atkCd"
}
slot38[1] = slot39
slot37.params = slot38
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
slot30 = {}
slot31 = {
	id = "70",
	class = "Selector"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "71",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "Less"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "getTimerValue"
}
slot38 = {}
slot39 = {
	const = "fightCd01"
}
slot38[1] = slot39
slot37.params = slot38
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
slot32[1] = slot33
slot33 = {}
slot34 = {
	id = "72",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "GreaterEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "getTimerValue"
}
slot38 = {}
slot39 = {
	const = "fightCd01"
}
slot38[1] = slot39
slot37.params = slot38
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	field = "fightCd"
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
slot29[3] = slot30
slot30 = {}
slot31 = {
	id = "73",
	class = "Selector"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "74",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "75",
	class = "Selector"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "166",
	class = "Condition"
}
slot41 = {}
slot42 = {
	Operator = "Less"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	func = "getTimerValue"
}
slot44 = {}
slot45 = {
	const = "skillCd01"
}
slot44[1] = slot45
slot43.params = slot44
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	const = 0
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
	id = "165",
	class = "Condition"
}
slot41 = {}
slot42 = {
	Operator = "GreaterEqual"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	func = "getTimerValue"
}
slot44 = {}
slot45 = {
	const = "skillCd01"
}
slot44[1] = slot45
slot43.params = slot44
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	field = "skillCd"
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
slot35[1] = slot36
slot36 = {}
slot37 = {
	id = "76",
	class = "Assignment"
}
slot38 = {}
slot39 = {
	CastRight = "false"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "skillId"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	func = "selectSkillByWeight"
}
slot41 = {}
slot42 = {
	field = "tgt"
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
	id = "185",
	class = "Sequence"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "212",
	class = "IfElse"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "214",
	class = "Condition"
}
slot44 = {}
slot45 = {
	Operator = "GreaterEqual"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "distToTgt"
}
slot45.Opl = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	const = 4
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
	id = "298",
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
	id = "300",
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
slot48.Weight = slot49
slot47[2] = slot48
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "227",
	class = "Action"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "castSkill"
}
slot53 = {}
slot54 = {
	field = "tgt"
}
slot53[1] = slot54
slot54 = {
	const = 10320300
}
slot53[2] = slot54
slot54 = {
	const = false
}
slot53[3] = slot54
slot54 = {
	const = 0
}
slot53[4] = slot54
slot54 = {
	const = false
}
slot53[5] = slot54
slot54 = {}
slot55 = slot0.CastAbilitySourceType
slot55 = slot55.Normal
slot54.const = slot55
slot53[6] = slot54
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
slot44[1] = slot45
slot45 = {}
slot46 = {
	id = "301",
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
slot48.Weight = slot49
slot47[2] = slot48
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "302",
	class = "Action"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "castSkill"
}
slot53 = {}
slot54 = {
	field = "tgt"
}
slot53[1] = slot54
slot54 = {
	const = 10320500
}
slot53[2] = slot54
slot54 = {
	const = false
}
slot53[3] = slot54
slot54 = {
	const = 0
}
slot53[4] = slot54
slot54 = {
	const = false
}
slot53[5] = slot54
slot54 = {}
slot55 = slot0.CastAbilitySourceType
slot55 = slot55.Normal
slot54.const = slot55
slot53[6] = slot54
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
	id = "449",
	class = "DecoratorWeight"
}
slot47 = {}
slot48 = {
	DecorateWhenChildEnds = "false"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	const = 15
}
slot48.Weight = slot49
slot47[2] = slot48
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "450",
	class = "Action"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "castSkill"
}
slot53 = {}
slot54 = {
	field = "tgt"
}
slot53[1] = slot54
slot54 = {
	const = 10320900
}
slot53[2] = slot54
slot54 = {
	const = false
}
slot53[3] = slot54
slot54 = {
	const = 0
}
slot53[4] = slot54
slot54 = {
	const = false
}
slot53[5] = slot54
slot54 = {}
slot55 = slot0.CastAbilitySourceType
slot55 = slot55.Normal
slot54.const = slot55
slot53[6] = slot54
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
slot44[3] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	id = "229",
	class = "Sequence"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "230",
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
	id = "231",
	class = "DecoratorWeight"
}
slot50 = {}
slot51 = {
	DecorateWhenChildEnds = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	const = 60
}
slot51.Weight = slot52
slot50[2] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "236",
	class = "Action"
}
slot53 = {}
slot54 = {}
slot55 = {
	func = "castSkill"
}
slot56 = {}
slot57 = {
	field = "tgt"
}
slot56[1] = slot57
slot57 = {
	const = 10320100
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
slot57 = {}
slot58 = slot0.CastAbilitySourceType
slot58 = slot58.Normal
slot57.const = slot58
slot56[6] = slot57
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
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot48 = {}
slot49 = {
	id = "307",
	class = "DecoratorWeight"
}
slot50 = {}
slot51 = {
	DecorateWhenChildEnds = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	const = 30
}
slot51.Weight = slot52
slot50[2] = slot51
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "313",
	class = "Action"
}
slot53 = {}
slot54 = {}
slot55 = {
	func = "castSkill"
}
slot56 = {}
slot57 = {
	field = "tgt"
}
slot56[1] = slot57
slot57 = {
	const = 10320500
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
slot57 = {}
slot58 = slot0.CastAbilitySourceType
slot58 = slot58.Normal
slot57.const = slot58
slot56[6] = slot57
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
slot49.children = slot50
slot48.node = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	id = "447",
	class = "DecoratorWeight"
}
slot50 = {}
slot51 = {
	DecorateWhenChildEnds = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	const = 15
}
slot51.Weight = slot52
slot50[2] = slot51
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
	func = "castSkill"
}
slot56 = {}
slot57 = {
	field = "tgt"
}
slot56[1] = slot57
slot57 = {
	const = 10320900
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
slot57 = {}
slot58 = slot0.CastAbilitySourceType
slot58 = slot58.Normal
slot57.const = slot58
slot56[6] = slot57
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
slot49.children = slot50
slot48.node = slot49
slot47[3] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[3] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	id = "335",
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
	id = "336",
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
	id = "358",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "357",
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
	id = "340",
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
	id = "337",
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
	id = "359",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "360",
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
	id = "341",
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
	id = "338",
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
	id = "342",
	class = "IfElse"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "343",
	class = "Condition"
}
slot50 = {}
slot51 = {
	Operator = "LessEqual"
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
	const = 10
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
	id = "419",
	class = "Sequence"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "418",
	class = "Compute"
}
slot53 = {}
slot54 = {
	Operator = "Sub"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	field = "goBackDist"
}
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	field = "attackStopBoxDist"
}
slot56 = "Opr1"
slot54[slot56] = slot55
slot53[3] = slot54
slot54 = {}
slot55 = {
	field = "distToTgt"
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
slot50[1] = slot51
slot51 = {}
slot52 = {
	id = "344",
	class = "Action"
}
slot53 = {}
slot54 = {}
slot55 = {
	func = "jumpBackByLinkAngle"
}
slot56 = {}
slot57 = {
	field = "tgt"
}
slot56[1] = slot57
slot57 = {
	const = 0
}
slot56[2] = slot57
slot57 = {
	field = "goBackDist"
}
slot56[3] = slot57
slot57 = {}
slot58 = "RootMotionSyncPointEnum"
slot58 = slot0[slot58]
slot59 = "AICustomPoint1"
slot58 = slot58[slot59]
slot57.const = slot58
slot56[4] = slot57
slot57 = {
	const = false
}
slot56[5] = slot57
slot57 = {
	const = 0
}
slot56[6] = slot57
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
slot47[2] = slot48
slot48 = {}
slot49 = {
	id = "345",
	class = "Action"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "moveToTarget"
}
slot53 = {}
slot54 = {
	field = "tgt"
}
slot53[1] = slot54
slot54 = {
	const = 7
}
slot53[2] = slot54
slot54 = {
	const = 3
}
slot53[3] = slot54
slot54 = {
	const = true
}
slot53[4] = slot54
slot54 = {
	const = false
}
slot53[5] = slot54
slot54 = {
	const = true
}
slot53[6] = slot54
slot54 = {
	const = 0
}
slot53[7] = slot54
slot54 = {}
slot55 = slot0.MoveUpdateLevel
slot55 = slot55.Once
slot54.const = slot55
slot53[8] = slot54
slot54 = {}
slot55 = slot0.PathFindType
slot55 = slot55.Auto
slot54.const = slot55
slot53[9] = slot54
slot54 = {}
slot55 = slot0.SpeedRateType
slot56 = "Mid"
slot55 = slot55[slot56]
slot54.const = slot55
slot53[10] = slot54
slot54 = {
	const = 0
}
slot53[11] = slot54
slot54 = {
	const = false
}
slot53[12] = slot54
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
slot47[3] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[3] = slot42
slot42 = {}
slot43 = {
	id = "339",
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
	id = "348",
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
slot38[2] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[3] = slot36
slot36 = {}
slot37 = {
	id = "78",
	class = "Action"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "startTimer"
}
slot41 = {}
slot42 = {
	const = "skillCd01"
}
slot41[1] = slot42
slot40.params = slot41
slot39.Method = slot40
slot38[1] = slot39
slot39 = {
	ResultOption = "BT_INVALID"
}
slot38[2] = slot39
slot39 = {
	ResultResumeOption = "BT_None"
}
slot38[3] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot37.children = slot38
slot36.node = slot37
slot35[4] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot33 = {}
slot34 = {
	id = "79",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "80",
	class = "Selector"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "163",
	class = "Condition"
}
slot41 = {}
slot42 = {
	Operator = "Less"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	func = "getTimerValue"
}
slot44 = {}
slot45 = {
	const = "atkCd01"
}
slot44[1] = slot45
slot43.params = slot44
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	const = 0
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
	id = "164",
	class = "Condition"
}
slot41 = {}
slot42 = {
	Operator = "GreaterEqual"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	func = "getTimerValue"
}
slot44 = {}
slot45 = {
	const = "atkCd01"
}
slot44[1] = slot45
slot43.params = slot44
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	field = "atkCd"
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
slot35[1] = slot36
slot36 = {}
slot37 = {
	id = "125",
	class = "Action"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "moveToTarget"
}
slot41 = {}
slot42 = {
	field = "tgt"
}
slot41[1] = slot42
slot42 = {
	const = 5
}
slot41[2] = slot42
slot42 = {
	const = 3
}
slot41[3] = slot42
slot42 = {
	const = true
}
slot41[4] = slot42
slot42 = {
	const = false
}
slot41[5] = slot42
slot42 = {
	const = true
}
slot41[6] = slot42
slot42 = {
	const = 0
}
slot41[7] = slot42
slot42 = {}
slot43 = slot0.MoveUpdateLevel
slot43 = slot43.Fast
slot42.const = slot43
slot41[8] = slot42
slot42 = {}
slot43 = slot0.PathFindType
slot43 = slot43.Auto
slot42.const = slot43
slot41[9] = slot42
slot42 = {}
slot43 = slot0.SpeedRateType
slot44 = "Mid"
slot43 = slot43[slot44]
slot42.const = slot43
slot41[10] = slot42
slot42 = {
	const = 0
}
slot41[11] = slot42
slot42 = {
	const = false
}
slot41[12] = slot42
slot40.params = slot41
slot39.Method = slot40
slot38[1] = slot39
slot39 = {
	ResultOption = "BT_INVALID"
}
slot38[2] = slot39
slot39 = {
	ResultResumeOption = "BT_ResumeSelf"
}
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
	id = "291",
	class = "Action"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "castNormalAtkCombo"
}
slot41 = {}
slot42 = {
	field = "tgt"
}
slot41[1] = slot42
slot42 = {
	const = 4
}
slot41[2] = slot42
slot42 = {
	const = true
}
slot41[3] = slot42
slot42 = {
	const = 3
}
slot41[4] = slot42
slot42 = {
	const = true
}
slot41[5] = slot42
slot42 = {}
slot43 = slot0.CastAbilitySourceType
slot43 = slot43.Normal
slot42.const = slot43
slot41[6] = slot42
slot40.params = slot41
slot39.Method = slot40
slot38[1] = slot39
slot39 = {
	ResultOption = "BT_INVALID"
}
slot38[2] = slot39
slot39 = {
	ResultResumeOption = "BT_ResumeTree"
}
slot38[3] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot37.children = slot38
slot36.node = slot37
slot35[3] = slot36
slot36 = {}
slot37 = {
	id = "367",
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
	id = "368",
	class = "DecoratorWeight"
}
slot41 = {}
slot42 = {
	DecorateWhenChildEnds = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	const = 15
}
slot42.Weight = slot43
slot41[2] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "377",
	class = "Sequence"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "376",
	class = "Action"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "turnToTarget"
}
slot50 = {}
slot51 = {
	field = "tgt"
}
slot50[1] = slot51
slot51 = {
	const = true
}
slot50[2] = slot51
slot51 = {
	const = 0
}
slot50[3] = slot51
slot51 = {
	const = false
}
slot50[4] = slot51
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
slot45 = {}
slot46 = {
	id = "372",
	class = "Action"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "playAction"
}
slot50 = {}
slot51 = {
	const = "Behav_Angry"
}
slot50[1] = slot51
slot51 = {
	const = 0
}
slot50[2] = slot51
slot51 = {
	const = ""
}
slot50[3] = slot51
slot51 = {
	const = false
}
slot50[4] = slot51
slot51 = {
	const = false
}
slot50[5] = slot51
slot51 = {
	const = 0
}
slot50[6] = slot51
slot51 = {}
slot52 = "AIAnimationRootMotionType"
slot52 = slot0[slot52]
slot53 = "Default"
slot52 = slot52[slot53]
slot51.const = slot52
slot50[7] = slot51
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
slot44[2] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	id = "369",
	class = "DecoratorWeight"
}
slot41 = {}
slot42 = {
	DecorateWhenChildEnds = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	const = 15
}
slot42.Weight = slot43
slot41[2] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "378",
	class = "Sequence"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "379",
	class = "Action"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "turnToTarget"
}
slot50 = {}
slot51 = {
	field = "tgt"
}
slot50[1] = slot51
slot51 = {
	const = true
}
slot50[2] = slot51
slot51 = {
	const = 0
}
slot50[3] = slot51
slot51 = {
	const = false
}
slot50[4] = slot51
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
slot45 = {}
slot46 = {
	id = "373",
	class = "Action"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "playAction"
}
slot50 = {}
slot51 = {
	const = "Behav_Angry"
}
slot50[1] = slot51
slot51 = {
	const = 0
}
slot50[2] = slot51
slot51 = {
	const = ""
}
slot50[3] = slot51
slot51 = {
	const = false
}
slot50[4] = slot51
slot51 = {
	const = false
}
slot50[5] = slot51
slot51 = {
	const = 0
}
slot50[6] = slot51
slot51 = {}
slot52 = "AIAnimationRootMotionType"
slot52 = slot0[slot52]
slot53 = "Default"
slot52 = slot52[slot53]
slot51.const = slot52
slot50[7] = slot51
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
slot44[2] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	id = "370",
	class = "DecoratorWeight"
}
slot41 = {}
slot42 = {
	DecorateWhenChildEnds = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	const = 30
}
slot42.Weight = slot43
slot41[2] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "374",
	class = "IfElse"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "375",
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
	const = 10
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
	id = "421",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "420",
	class = "Compute"
}
slot50 = {}
slot51 = {
	Operator = "Sub"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "goBackDist"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	field = "attackStopBoxDist"
}
slot53 = "Opr1"
slot51[slot53] = slot52
slot50[3] = slot51
slot51 = {}
slot52 = {
	field = "distToTgt"
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
	id = "382",
	class = "Action"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "jumpBackByLinkAngle"
}
slot53 = {}
slot54 = {
	field = "tgt"
}
slot53[1] = slot54
slot54 = {
	const = 0
}
slot53[2] = slot54
slot54 = {
	field = "goBackDist"
}
slot53[3] = slot54
slot54 = {}
slot55 = "RootMotionSyncPointEnum"
slot55 = slot0[slot55]
slot56 = "AICustomPoint1"
slot55 = slot55[slot56]
slot54.const = slot55
slot53[4] = slot54
slot54 = {
	const = false
}
slot53[5] = slot54
slot54 = {
	const = 0
}
slot53[6] = slot54
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
slot44[2] = slot45
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
slot53 = "Mid"
slot52 = slot52[slot53]
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
slot44[3] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[3] = slot39
slot39 = {}
slot40 = {
	id = "371",
	class = "DecoratorWeight"
}
slot41 = {}
slot42 = {
	DecorateWhenChildEnds = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	const = 40
}
slot42.Weight = slot43
slot41[2] = slot42
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "381",
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
	const = 3
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
slot41[1] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[4] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[4] = slot36
slot36 = {}
slot37 = {
	id = "82",
	class = "Action"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "startTimer"
}
slot41 = {}
slot42 = {
	const = "atkCd01"
}
slot41[1] = slot42
slot40.params = slot41
slot39.Method = slot40
slot38[1] = slot39
slot39 = {
	ResultOption = "BT_INVALID"
}
slot38[2] = slot39
slot39 = {
	ResultResumeOption = "BT_None"
}
slot38[3] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot37.children = slot38
slot36.node = slot37
slot35[5] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[2] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[4] = slot30
slot30 = {}
slot31 = {
	id = "83",
	class = "IfElse"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "84",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "Equal"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "checkIsBossAI"
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
	id = "85",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "87",
	class = "Compute"
}
slot38 = {}
slot39 = {
	Operator = "Add"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "sideWalkWeight"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	field = "sideWalkWeight"
}
slot41 = "Opr1"
slot39[slot41] = slot40
slot38[3] = slot39
slot39 = {}
slot40 = {
	const = 25
}
slot41 = "Opr2"
slot39[slot41] = slot40
slot38[4] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot36 = {}
slot37 = {
	id = "88",
	class = "Assignment"
}
slot38 = {}
slot39 = {
	CastRight = "false"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "attackWeight"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	const = 125
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
slot32[2] = slot33
slot33 = {}
slot34 = {
	id = "86",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "89",
	class = "Compute"
}
slot38 = {}
slot39 = {
	Operator = "Add"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "sideWalkWeight"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	field = "sideWalkWeight"
}
slot41 = "Opr1"
slot39[slot41] = slot40
slot38[3] = slot39
slot39 = {}
slot40 = {
	const = 25
}
slot41 = "Opr2"
slot39[slot41] = slot40
slot38[4] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot36 = {}
slot37 = {
	id = "90",
	class = "Assignment"
}
slot38 = {}
slot39 = {
	CastRight = "false"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "attackWeight"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	const = 125
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
slot31.children = slot32
slot30.node = slot31
slot29[5] = slot30
slot30 = {}
slot31 = {
	id = "91",
	class = "Action"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "startTimer"
}
slot35 = {}
slot36 = {
	const = "fightCd01"
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
slot29[6] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "145",
	class = "DecoratorWeight"
}
slot23 = {}
slot24 = {
	DecorateWhenChildEnds = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "sideWalkWeight"
}
slot24.Weight = slot25
slot23[2] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "144",
	class = "False"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	id = "148",
	class = "Sequence"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "149",
	class = "IfElse"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "150",
	class = "Condition"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "checkIsBossAI"
}
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
	id = "151",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "152",
	class = "Compute"
}
slot29 = {}
slot30 = {
	Operator = "Add"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "attackWeight"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	field = "attackWeight"
}
slot32 = "Opr1"
slot30[slot32] = slot31
slot29[3] = slot30
slot30 = {}
slot31 = {
	const = 200
}
slot32 = "Opr2"
slot30[slot32] = slot31
slot29[4] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "153",
	class = "Assignment"
}
slot29 = {}
slot30 = {
	CastRight = "false"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "sideWalkWeight"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = 50
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
	id = "154",
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
	class = "Compute"
}
slot29 = {}
slot30 = {
	Operator = "Add"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "attackWeight"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	field = "attackWeight"
}
slot32 = "Opr1"
slot30[slot32] = slot31
slot29[3] = slot30
slot30 = {}
slot31 = {
	const = 200
}
slot32 = "Opr2"
slot30[slot32] = slot31
slot29[4] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "156",
	class = "Assignment"
}
slot29 = {}
slot30 = {
	CastRight = "false"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "sideWalkWeight"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = 50
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
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "92",
	class = "Selector"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "93",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "157",
	class = "Assignment"
}
slot29 = {}
slot30 = {
	CastRight = "false"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "distToTgt"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	func = "getDistByTgt"
}
slot32 = {}
slot33 = {
	field = "tgt"
}
slot32[1] = slot33
slot33 = {
	const = false
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
	id = "94",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "LessEqual"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "distToTgt"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	field = "minAttackDist"
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
	id = "95",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Equal"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "isGoBackCd"
}
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
slot26[3] = slot27
slot27 = {}
slot28 = {
	id = "417",
	class = "Compute"
}
slot29 = {}
slot30 = {
	Operator = "Sub"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "goBackDist"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	field = "attackStopBoxDist"
}
slot32 = "Opr1"
slot30[slot32] = slot31
slot29[3] = slot30
slot30 = {}
slot31 = {
	field = "distToTgt"
}
slot32 = "Opr2"
slot30[slot32] = slot31
slot29[4] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot28.children = slot29
slot27.node = slot28
slot26[4] = slot27
slot27 = {}
slot28 = {
	id = "96",
	class = "Selector"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "97",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "98",
	class = "Action"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "jumpBackByLinkAngle"
}
slot38 = {}
slot39 = {
	field = "tgt"
}
slot38[1] = slot39
slot39 = {
	const = 0
}
slot38[2] = slot39
slot39 = {
	field = "goBackDist"
}
slot38[3] = slot39
slot39 = {}
slot40 = "RootMotionSyncPointEnum"
slot40 = slot0[slot40]
slot41 = "AICustomPoint1"
slot40 = slot40[slot41]
slot39.const = slot40
slot38[4] = slot39
slot39 = {
	const = false
}
slot38[5] = slot39
slot39 = {
	const = 0
}
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
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	id = "99",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
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
slot32[1] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[5] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	id = "102",
	class = "Selector"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "103",
	class = "SelectorProbability"
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
	id = "105",
	class = "DecoratorWeight"
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
slot33.Weight = slot34
slot32[2] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "104",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot36 = {
	precondition = true,
	transition = false,
	effector = false,
	id = "135",
	class = "Precondition"
}
slot37 = {}
slot38 = {
	BinaryOperator = "And"
}
slot37[1] = slot38
slot38 = {
	Operator = "Less"
}
slot37[2] = slot38
slot38 = {}
slot39 = {
	func = "getTimerValue"
}
slot40 = {}
slot41 = {
	const = "fightCd01"
}
slot40[1] = slot41
slot39.params = slot40
slot38.Opl = slot39
slot37[3] = slot38
slot38 = {}
slot39 = {
	field = "fightCd"
}
slot40 = "Opr2"
slot38[slot40] = slot39
slot37[4] = slot38
slot38 = {
	Phase = "Enter"
}
slot37[5] = slot38
slot36.properties = slot37
slot35[1] = slot36
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "106",
	class = "Assignment"
}
slot38 = {}
slot39 = {
	CastRight = "false"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "distToTgt"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	func = "getDistByTgt"
}
slot41 = {}
slot42 = {
	field = "tgt"
}
slot41[1] = slot42
slot42 = {
	const = false
}
slot41[2] = slot42
slot42 = {
	const = false
}
slot41[3] = slot42
slot42 = {
	const = 0
}
slot41[4] = slot42
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
	id = "107",
	class = "Condition"
}
slot38 = {}
slot39 = {
	Operator = "LessEqual"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "distToTgt"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	field = "bestKeepBoxDist"
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
slot36 = {}
slot37 = {
	id = "108",
	class = "Action"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "walkBack"
}
slot41 = {}
slot42 = {
	field = "tgt"
}
slot41[1] = slot42
slot42 = {
	const = 5
}
slot41[2] = slot42
slot42 = {
	const = 1.5
}
slot41[3] = slot42
slot42 = {
	const = 0.5
}
slot41[4] = slot42
slot40.params = slot41
slot39.Method = slot40
slot38[1] = slot39
slot39 = {
	ResultOption = "BT_INVALID"
}
slot38[2] = slot39
slot39 = {
	ResultResumeOption = "BT_ResumeSelf"
}
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
slot32[1] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	id = "110",
	class = "DecoratorWeight"
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
slot33.Weight = slot34
slot32[2] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "109",
	class = "False"
}
slot35 = {}
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
	id = "112",
	class = "DecoratorWeight"
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
slot33.Weight = slot34
slot32[2] = slot33
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "111",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "113",
	class = "Condition"
}
slot38 = {}
slot39 = {
	Operator = "Equal"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "hasAnimState"
}
slot41 = {}
slot42 = {
	const = "Taught01"
}
slot41[1] = slot42
slot40.params = slot41
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
	id = "114",
	class = "Selector"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "115",
	class = "Condition"
}
slot41 = {}
slot42 = {
	Operator = "Less"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	func = "getTimerValue"
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
	const = 0
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
	id = "116",
	class = "Condition"
}
slot41 = {}
slot42 = {
	Operator = "GreaterEqual"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	func = "getTimerValue"
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
	const = 12
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
	id = "117",
	class = "Action"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "turnToTarget"
}
slot41 = {}
slot42 = {
	field = "tgt"
}
slot41[1] = slot42
slot42 = {
	const = true
}
slot41[2] = slot42
slot42 = {
	const = 0
}
slot41[3] = slot42
slot42 = {
	const = false
}
slot41[4] = slot42
slot40.params = slot41
slot39.Method = slot40
slot38[1] = slot39
slot39 = {
	ResultOption = "BT_INVALID"
}
slot38[2] = slot39
slot39 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot38[3] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot37.children = slot38
slot36.node = slot37
slot35[3] = slot36
slot36 = {}
slot37 = {
	id = "118",
	class = "Action"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "playAction"
}
slot41 = {}
slot42 = {
	const = "Taught01"
}
slot41[1] = slot42
slot42 = {
	const = -1
}
slot41[2] = slot42
slot42 = {
	const = ""
}
slot41[3] = slot42
slot42 = {
	const = false
}
slot41[4] = slot42
slot42 = {
	const = false
}
slot41[5] = slot42
slot42 = {
	const = 0
}
slot41[6] = slot42
slot42 = {}
slot43 = "AIAnimationRootMotionType"
slot43 = slot0[slot43]
slot44 = "Default"
slot43 = slot43[slot44]
slot42.const = slot43
slot41[7] = slot42
slot40.params = slot41
slot39.Method = slot40
slot38[1] = slot39
slot39 = {
	ResultOption = "BT_INVALID"
}
slot38[2] = slot39
slot39 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot38[3] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot37.children = slot38
slot36.node = slot37
slot35[4] = slot36
slot36 = {}
slot37 = {
	id = "119",
	class = "Action"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "startTimer"
}
slot41 = {}
slot42 = {
	const = "Taught01"
}
slot41[1] = slot42
slot40.params = slot41
slot39.Method = slot40
slot38[1] = slot39
slot39 = {
	ResultOption = "BT_INVALID"
}
slot38[2] = slot39
slot39 = {
	ResultResumeOption = "BT_None"
}
slot38[3] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot37.children = slot38
slot36.node = slot37
slot35[5] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[3] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "124",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot30 = {
	precondition = true,
	transition = false,
	effector = false,
	id = "135",
	class = "Precondition"
}
slot31 = {}
slot32 = {
	BinaryOperator = "And"
}
slot31[1] = slot32
slot32 = {
	Operator = "Less"
}
slot31[2] = slot32
slot32 = {}
slot33 = {
	func = "getTimerValue"
}
slot34 = {}
slot35 = {
	const = "fightCd01"
}
slot34[1] = slot35
slot33.params = slot34
slot32.Opl = slot33
slot31[3] = slot32
slot32 = {}
slot33 = {
	field = "fightCd"
}
slot34 = "Opr2"
slot32[slot34] = slot33
slot31[4] = slot32
slot32 = {
	Phase = "Enter"
}
slot31[5] = slot32
slot30.properties = slot31
slot29[1] = slot30
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "57",
	class = "IfElse"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "120",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "Equal"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "canWalkLeftOrRight"
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
	id = "58",
	class = "SelectorProbability"
}
slot35 = {}
slot36 = {
	UntilSuccessOrEnd = false
}
slot35[1] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "60",
	class = "DecoratorWeight"
}
slot38 = {}
slot39 = {
	DecorateWhenChildEnds = "false"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	const = 30
}
slot39.Weight = slot40
slot38[2] = slot39
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
slot42 = {
	precondition = true,
	transition = false,
	effector = false,
	id = "104",
	class = "Precondition"
}
slot43 = {}
slot44 = {
	BinaryOperator = "And"
}
slot43[1] = slot44
slot44 = {
	Operator = "Greater"
}
slot43[2] = slot44
slot44 = {}
slot45 = {
	func = "getDistByTgt"
}
slot46 = {}
slot47 = {
	field = "tgt"
}
slot46[1] = slot47
slot47 = {
	const = false
}
slot46[2] = slot47
slot47 = {
	const = false
}
slot46[3] = slot47
slot47 = {
	const = 0
}
slot46[4] = slot47
slot45.params = slot46
slot44.Opl = slot45
slot43[3] = slot44
slot44 = {}
slot45 = {
	field = "minAttackDist"
}
slot46 = "Opr2"
slot44[slot46] = slot45
slot43[4] = slot44
slot44 = {
	Phase = "Both"
}
slot43[5] = slot44
slot42.properties = slot43
slot41[1] = slot42
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "61",
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
	const = 1.2
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
slot41[1] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot36 = {}
slot37 = {
	id = "64",
	class = "DecoratorWeight"
}
slot38 = {}
slot39 = {
	DecorateWhenChildEnds = "false"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	const = 30
}
slot39.Weight = slot40
slot38[2] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "63",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot42 = {
	precondition = true,
	transition = false,
	effector = false,
	id = "109",
	class = "Precondition"
}
slot43 = {}
slot44 = {
	BinaryOperator = "And"
}
slot43[1] = slot44
slot44 = {
	Operator = "Greater"
}
slot43[2] = slot44
slot44 = {}
slot45 = {
	func = "getDistByTgt"
}
slot46 = {}
slot47 = {
	field = "tgt"
}
slot46[1] = slot47
slot47 = {
	const = false
}
slot46[2] = slot47
slot47 = {
	const = false
}
slot46[3] = slot47
slot47 = {
	const = 0
}
slot46[4] = slot47
slot45.params = slot46
slot44.Opl = slot45
slot43[3] = slot44
slot44 = {}
slot45 = {
	field = "minAttackDist"
}
slot46 = "Opr2"
slot44[slot46] = slot45
slot43[4] = slot44
slot44 = {
	Phase = "Both"
}
slot43[5] = slot44
slot42.properties = slot43
slot41[1] = slot42
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "65",
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
	const = 1.2
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
slot41[1] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	id = "162",
	class = "Wait"
}
slot35 = {}
slot36 = {}
slot37 = {
	const = 50
}
slot38 = "Time"
slot36[slot38] = slot37
slot35[1] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[3] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
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
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[3] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[5] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[4] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



