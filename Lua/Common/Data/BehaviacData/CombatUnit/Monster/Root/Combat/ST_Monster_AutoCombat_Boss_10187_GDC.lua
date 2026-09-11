--- BLOCK #0 1-2835, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	name = "CombatUnit/Monster/Root/Combat/ST_Monster_AutoCombat_Boss_10187_GDC",
	agenttype = "PuppetAgent",
	version = 26
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "disToTgtForSkillMon",
	const = 0,
	value = "0",
	type = "float"
}
slot4[1] = slot5
slot5 = {
	name = "goBackDist",
	const = 0,
	value = "0",
	type = "float"
}
slot4[2] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Sequence",
	id = "1"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Action",
	id = "2"
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
	id = "281"
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
	class = "Condition",
	id = "280"
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
slot5[3] = slot6
slot6 = {}
slot7 = {
	class = "DecoratorLoop",
	id = "3"
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
	id = "134"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Assignment",
	id = "138"
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
	class = "Condition",
	id = "135"
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
	id = "136"
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
	id = "137"
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
	id = "139"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Condition",
	id = "140"
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
	class = "Action",
	id = "141"
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
	const = 5
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
slot22 = slot22.Mid
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
	class = "Selector",
	id = "142"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "SelectorProbability",
	id = "143"
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
	class = "DecoratorWeight",
	id = "145"
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
	class = "Sequence",
	id = "144"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Condition",
	id = "153"
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
	class = "Selector",
	id = "290"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Sequence",
	id = "294"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Condition",
	id = "295"
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
	field = "selfId"
}
slot38[1] = slot39
slot37.params = slot38
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 0.5
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
	class = "Condition",
	id = "296"
}
slot35 = {}
slot36 = {
	Operator = "Equal"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "checkCanUseSkill"
}
slot38 = {}
slot39 = {
	const = 0
}
slot38[1] = slot39
slot39 = {
	const = 11870512
}
slot38[2] = slot39
slot37.params = slot38
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
slot32[2] = slot33
slot33 = {}
slot34 = {
	class = "Selector",
	id = "303"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Condition",
	id = "304"
}
slot38 = {}
slot39 = {
	Operator = "LessEqual"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "getTimerValue"
}
slot41 = {}
slot42 = {
	const = "shieldSys"
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
	id = "302"
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
	const = "shieldSys"
}
slot41[1] = slot42
slot40.params = slot41
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	const = 40
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
	class = "Action",
	id = "300"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "startTimer"
}
slot38 = {}
slot39 = {
	const = "shieldSys"
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
slot32[4] = slot33
slot33 = {}
slot34 = {
	class = "Action",
	id = "299"
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
	const = 11870512
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
	const = true
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
slot32[5] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "Sequence",
	id = "154"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Condition",
	id = "155"
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
	id = "156"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Assignment",
	id = "157"
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
	id = "158"
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
	id = "159"
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
	id = "160"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Condition",
	id = "161"
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
	id = "162"
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
	id = "164"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Sequence",
	id = "165"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Selector",
	id = "210"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Action",
	id = "209"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "moveToTarget"
}
slot47 = {}
slot48 = {
	field = "tgt"
}
slot47[1] = slot48
slot48 = {
	field = "attackStopBoxDist"
}
slot47[2] = slot48
slot48 = {
	const = 5
}
slot47[3] = slot48
slot48 = {
	const = false
}
slot47[4] = slot48
slot48 = {
	const = false
}
slot47[5] = slot48
slot48 = {
	const = true
}
slot47[6] = slot48
slot48 = {
	const = 0
}
slot47[7] = slot48
slot48 = {}
slot49 = slot0.MoveUpdateLevel
slot49 = slot49.Once
slot48.const = slot49
slot47[8] = slot48
slot48 = {}
slot49 = slot0.PathFindType
slot49 = slot49.Auto
slot48.const = slot49
slot47[9] = slot48
slot48 = {}
slot49 = slot0.SpeedRateType
slot49 = slot49.Mid
slot48.const = slot49
slot47[10] = slot48
slot48 = {
	const = 0
}
slot47[11] = slot48
slot48 = {
	const = false
}
slot47[12] = slot48
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
slot42 = {}
slot43 = {
	class = "True",
	id = "211"
}
slot44 = {}
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
	class = "Selector",
	id = "148"
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
	id = "167"
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
slot38[2] = slot39
slot39 = {}
slot40 = {
	class = "Selector",
	id = "283"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Sequence",
	id = "284"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Selector",
	id = "287"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Condition",
	id = "288"
}
slot50 = {}
slot51 = {
	Operator = "LessEqual"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	func = "getTimerValue"
}
slot53 = {}
slot54 = {
	const = "windAttack"
}
slot53[1] = slot54
slot52.params = slot53
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
	class = "Condition",
	id = "289"
}
slot50 = {}
slot51 = {
	Operator = "GreaterEqual"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	func = "getTimerValue"
}
slot53 = {}
slot54 = {
	const = "windAttack"
}
slot53[1] = slot54
slot52.params = slot53
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = 30
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
	class = "Condition",
	id = "282"
}
slot47 = {}
slot48 = {
	Operator = "Equal"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	func = "checkCanUseSkill"
}
slot50 = {}
slot51 = {
	const = 0
}
slot50[1] = slot51
slot51 = {
	const = 11870350
}
slot50[2] = slot51
slot49.params = slot50
slot48.Opl = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	const = true
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
slot45 = {}
slot46 = {
	class = "Assignment",
	id = "149"
}
slot47 = {}
slot48 = {
	CastRight = "false"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	field = "skillId"
}
slot48.Opl = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	const = 11870350
}
slot48.Opr = slot49
slot47[3] = slot48
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot46.children = slot47
slot45.node = slot46
slot44[3] = slot45
slot45 = {}
slot46 = {
	class = "Action",
	id = "286"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "startTimer"
}
slot50 = {}
slot51 = {
	const = "windAttack"
}
slot50[1] = slot51
slot49.params = slot50
slot48.Method = slot49
slot47[1] = slot48
slot48 = {
	ResultOption = "BT_INVALID"
}
slot47[2] = slot48
slot48 = {
	ResultResumeOption = "BT_None"
}
slot47[3] = slot48
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot46.children = slot47
slot45.node = slot46
slot44[4] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot42 = {}
slot43 = {
	class = "SelectorProbability",
	id = "328"
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
	class = "DecoratorWeight",
	id = "334"
}
slot47 = {}
slot48 = {
	DecorateWhenChildEnds = "false"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	const = 1
}
slot48.Weight = slot49
slot47[2] = slot48
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Assignment",
	id = "337"
}
slot50 = {}
slot51 = {
	CastRight = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "skillId"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = 11870330
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
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot45 = {}
slot46 = {
	class = "DecoratorWeight",
	id = "331"
}
slot47 = {}
slot48 = {
	DecorateWhenChildEnds = "false"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	const = 1
}
slot48.Weight = slot49
slot47[2] = slot48
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Assignment",
	id = "336"
}
slot50 = {}
slot51 = {
	CastRight = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "skillId"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = 11870340
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
slot46.children = slot47
slot45.node = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	class = "DecoratorWeight",
	id = "329"
}
slot47 = {}
slot48 = {
	DecorateWhenChildEnds = "false"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	const = 1
}
slot48.Weight = slot49
slot47[2] = slot48
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Assignment",
	id = "335"
}
slot50 = {}
slot51 = {
	CastRight = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "skillId"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = 11870350
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
slot46.children = slot47
slot45.node = slot46
slot44[3] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[2] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[3] = slot39
slot39 = {}
slot40 = {
	class = "Condition",
	id = "150"
}
slot41 = {}
slot42 = {
	Operator = "NotEqual"
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
slot38[4] = slot39
slot39 = {}
slot40 = {
	class = "Selector",
	id = "213"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Sequence",
	id = "214"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Condition",
	id = "343"
}
slot47 = {}
slot48 = {
	Operator = "LessEqual"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	func = "getMaxSkillDist"
}
slot50 = {}
slot51 = {
	field = "skillId"
}
slot50[1] = slot51
slot49.params = slot50
slot48.Opl = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	field = "distToTgtForSkill"
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
	class = "Selector",
	id = "216"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Sequence",
	id = "217"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Condition",
	id = "219"
}
slot53 = {}
slot54 = {
	Operator = "Equal"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	func = "checkAbilityIsCharge"
}
slot56 = {}
slot57 = {
	field = "skillId"
}
slot56[1] = slot57
slot55.params = slot56
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	const = true
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
	class = "Action",
	id = "220"
}
slot53 = {}
slot54 = {}
slot55 = {
	func = "castChargetSkill"
}
slot56 = {}
slot57 = {
	field = "tgt"
}
slot56[1] = slot57
slot57 = {
	field = "skillId"
}
slot56[2] = slot57
slot57 = {
	const = 3
}
slot56[3] = slot57
slot57 = {
	const = 0
}
slot56[4] = slot57
slot57 = {
	const = true
}
slot56[5] = slot57
slot57 = {
	const = true
}
slot56[6] = slot57
slot57 = {}
slot58 = slot0.CastAbilitySourceType
slot58 = slot58.Normal
slot57.const = slot58
slot56[7] = slot57
slot55.params = slot56
slot54.Method = slot55
slot53[1] = slot54
slot54 = {
	ResultOption = "BT_INVALID"
}
slot53[2] = slot54
slot54 = {
	ResultResumeOption = "BT_ResumeTree"
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
slot48 = {}
slot49 = {
	class = "Action",
	id = "218"
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
	field = "skillId"
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
	const = true
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
	ResultResumeOption = "BT_ResumeTree"
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
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot42 = {}
slot43 = {
	class = "Sequence",
	id = "215"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Assignment",
	id = "221"
}
slot47 = {}
slot48 = {
	CastRight = "false"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	field = "disToTgtForSkillMon"
}
slot48.Opl = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	func = "getSkillStopBoxDist"
}
slot50 = {}
slot51 = {
	field = "skillId"
}
slot50[1] = slot51
slot49.params = slot50
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
	class = "Action",
	id = "223"
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
	field = "disToTgtForSkillMon"
}
slot50[2] = slot51
slot51 = {
	const = 5
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
slot44[2] = slot45
slot45 = {}
slot46 = {
	class = "Action",
	id = "224"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "castSkill"
}
slot50 = {}
slot51 = {
	field = "tgt"
}
slot50[1] = slot51
slot51 = {
	field = "skillId"
}
slot50[2] = slot51
slot51 = {
	const = false
}
slot50[3] = slot51
slot51 = {
	const = 0
}
slot50[4] = slot51
slot51 = {
	const = true
}
slot50[5] = slot51
slot51 = {}
slot52 = slot0.CastAbilitySourceType
slot52 = slot52.Normal
slot51.const = slot52
slot50[6] = slot51
slot49.params = slot50
slot48.Method = slot49
slot47[1] = slot48
slot48 = {
	ResultOption = "BT_INVALID"
}
slot47[2] = slot48
slot48 = {
	ResultResumeOption = "BT_ResumeTree"
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
slot41[2] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[5] = slot39
slot39 = {}
slot40 = {
	class = "Action",
	id = "152"
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
slot38[6] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot36 = {}
slot37 = {
	class = "Sequence",
	id = "163"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Selector",
	id = "168"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Condition",
	id = "172"
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
	id = "169"
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
	id = "233"
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
	field = "attackStopBoxDist"
}
slot44[2] = slot45
slot45 = {
	const = 5
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
	class = "IfElse",
	id = "305"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Condition",
	id = "306"
}
slot44 = {}
slot45 = {
	Operator = "GreaterEqual"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	func = "getHpPercent"
}
slot47 = {}
slot48 = {
	field = "selfId"
}
slot47[1] = slot48
slot46.params = slot47
slot45.Opl = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	const = 0.5
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
	class = "Action",
	id = "170"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "castNormalAtkCombo"
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
	const = true
}
slot47[3] = slot48
slot48 = {
	const = 2
}
slot47[4] = slot48
slot48 = {
	const = true
}
slot47[5] = slot48
slot48 = {}
slot49 = slot0.CastAbilitySourceType
slot49 = slot49.Normal
slot48.const = slot49
slot47[6] = slot48
slot46.params = slot47
slot45.Method = slot46
slot44[1] = slot45
slot45 = {
	ResultOption = "BT_INVALID"
}
slot44[2] = slot45
slot45 = {
	ResultResumeOption = "BT_ResumeTree"
}
slot44[3] = slot45
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot43.children = slot44
slot42.node = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	class = "Sequence",
	id = "307"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Action",
	id = "308"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "castNormalAtkCombo"
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
	const = true
}
slot50[3] = slot51
slot51 = {
	const = 2
}
slot50[4] = slot51
slot51 = {
	const = true
}
slot50[5] = slot51
slot51 = {}
slot52 = slot0.CastAbilitySourceType
slot52 = slot52.Normal
slot51.const = slot52
slot50[6] = slot51
slot49.params = slot50
slot48.Method = slot49
slot47[1] = slot48
slot48 = {
	ResultOption = "BT_INVALID"
}
slot47[2] = slot48
slot48 = {
	ResultResumeOption = "BT_ResumeTree"
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
	class = "Action",
	id = "309"
}
slot47 = {}
slot48 = {}
slot49 = {
	func = "castSkill"
}
slot50 = {}
slot51 = {
	field = "tgt"
}
slot50[1] = slot51
slot51 = {
	const = 11870360
}
slot50[2] = slot51
slot51 = {
	const = false
}
slot50[3] = slot51
slot51 = {
	const = 0
}
slot50[4] = slot51
slot51 = {
	const = true
}
slot50[5] = slot51
slot51 = {}
slot52 = slot0.CastAbilitySourceType
slot52 = slot52.Normal
slot51.const = slot52
slot50[6] = slot51
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
slot41[3] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[3] = slot39
slot39 = {}
slot40 = {
	class = "Action",
	id = "171"
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
slot38[4] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[4] = slot33
slot33 = {}
slot34 = {
	class = "IfElse",
	id = "173"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Condition",
	id = "181"
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
	id = "174"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Compute",
	id = "176"
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
	id = "177"
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
	id = "175"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Compute",
	id = "178"
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
	id = "179"
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
	id = "180"
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
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "DecoratorWeight",
	id = "147"
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
	class = "False",
	id = "146"
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
	class = "Sequence",
	id = "182"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "IfElse",
	id = "183"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Condition",
	id = "184"
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
	class = "Sequence",
	id = "185"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Compute",
	id = "186"
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
	const = 175
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
	class = "Assignment",
	id = "187"
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
	class = "Sequence",
	id = "188"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Compute",
	id = "189"
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
	const = 150
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
	class = "Assignment",
	id = "190"
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
	class = "Selector",
	id = "195"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Sequence",
	id = "194"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Assignment",
	id = "198"
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
	class = "Condition",
	id = "196"
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
	class = "Condition",
	id = "193"
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
	class = "Compute",
	id = "347"
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
	class = "Selector",
	id = "192"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Action",
	id = "191"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "jumpBackByLinkAngle"
}
slot35 = {}
slot36 = {
	field = "tgt"
}
slot35[1] = slot36
slot36 = {
	const = 0
}
slot35[2] = slot36
slot36 = {
	field = "goBackDist"
}
slot35[3] = slot36
slot36 = {}
slot37 = "RootMotionSyncPointEnum"
slot37 = slot0[slot37]
slot38 = "AICustomPoint1"
slot37 = slot37[slot38]
slot36.const = slot37
slot35[4] = slot36
slot36 = {
	const = false
}
slot35[5] = slot36
slot36 = {
	const = 0
}
slot35[6] = slot36
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
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "Action",
	id = "200"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "runBack"
}
slot35 = {}
slot36 = {
	field = "tgt"
}
slot35[1] = slot36
slot36 = {
	field = "goBackDist"
}
slot35[2] = slot36
slot36 = {
	const = 2
}
slot35[3] = slot36
slot36 = {
	const = 0.5
}
slot35[4] = slot36
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
slot28.children = slot29
slot27.node = slot28
slot26[5] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "Selector",
	id = "234"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "SelectorProbability",
	id = "235"
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
	id = "241"
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
	class = "False",
	id = "240"
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
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "DecoratorWeight",
	id = "243"
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
	class = "Sequence",
	id = "242"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Condition",
	id = "244"
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
	class = "Selector",
	id = "245"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Condition",
	id = "246"
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
	class = "Condition",
	id = "247"
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
	const = 10
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
	class = "Action",
	id = "248"
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
	const = false
}
slot41[2] = slot42
slot42 = {
	const = 0.8
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
	class = "Action",
	id = "249"
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
	class = "Action",
	id = "250"
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
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	class = "Sequence",
	id = "252"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot30 = {
	class = "Precondition",
	transition = false,
	effector = false,
	precondition = true,
	id = "135"
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
	class = "IfElse",
	id = "253"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Condition",
	id = "254"
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
	class = "Sequence",
	id = "256"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot36 = {
	class = "Precondition",
	transition = false,
	effector = false,
	precondition = true,
	id = "104"
}
slot37 = {}
slot38 = {
	BinaryOperator = "And"
}
slot37[1] = slot38
slot38 = {
	Operator = "Greater"
}
slot37[2] = slot38
slot38 = {}
slot39 = {
	func = "getDistByTgt"
}
slot40 = {}
slot41 = {
	field = "tgt"
}
slot40[1] = slot41
slot41 = {
	const = false
}
slot40[2] = slot41
slot41 = {
	const = false
}
slot40[3] = slot41
slot41 = {
	const = 0
}
slot40[4] = slot41
slot39.params = slot40
slot38.Opl = slot39
slot37[3] = slot38
slot38 = {}
slot39 = {
	field = "minAttackDist"
}
slot40 = "Opr2"
slot38[slot40] = slot39
slot37[4] = slot38
slot38 = {
	Phase = "Both"
}
slot37[5] = slot38
slot36.properties = slot37
slot35[1] = slot36
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Action",
	id = "258"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "sideWalk"
}
slot41 = {}
slot42 = {
	field = "tgt"
}
slot41[1] = slot42
slot42 = {
	const = 1.2
}
slot41[2] = slot42
slot42 = {
	const = -35
}
slot41[3] = slot42
slot42 = {
	const = -1
}
slot41[4] = slot42
slot42 = {
	const = true
}
slot41[5] = slot42
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
slot35[1] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	class = "Selector",
	id = "339"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Sequence",
	id = "251"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Assignment",
	id = "237"
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
	id = "238"
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
	field = "minKeepBoxDist"
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
	class = "Compute",
	id = "346"
}
slot41 = {}
slot42 = {
	Operator = "Sub"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "goBackDist"
}
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	field = "bestKeepBoxDist"
}
slot44 = "Opr1"
slot42[slot44] = slot43
slot41[3] = slot42
slot42 = {}
slot43 = {
	field = "distToTgt"
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
slot38[3] = slot39
slot39 = {}
slot40 = {
	class = "Action",
	id = "239"
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
	field = "goBackDist"
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
slot38[4] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot36 = {}
slot37 = {
	class = "Action",
	id = "340"
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
slot35[2] = slot36
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



