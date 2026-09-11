--- BLOCK #0 1-2533, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	version = 13,
	agenttype = "PuppetAgent",
	name = "CombatUnit/Monster/Root/Combat/ST_Monster_AutoCombat_Range_Rogue"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	const = 7,
	type = "float",
	name = "disToTgtForSkillMon",
	value = "7"
}
slot4[1] = slot5
slot5 = {
	const = 0,
	type = "float",
	name = "goBackDist",
	value = "0"
}
slot4[2] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	id = "152",
	class = "IfElse"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	id = "153",
	class = "Condition"
}
slot8 = {}
slot9 = {
	Operator = "LessEqual"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	func = "getTimerValue"
}
slot11 = {}
slot12 = {
	const = "startwait"
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
	id = "154",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "150",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "startTimer"
}
slot14 = {}
slot15 = {
	const = "startwait"
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
	id = "159",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "playAction"
}
slot14 = {}
slot15 = {
	field = "Param_ST_Combat_Prepare"
}
slot14[1] = slot15
slot15 = {
	const = 0
}
slot14[2] = slot15
slot15 = {
	const = ""
}
slot14[3] = slot15
slot15 = {
	const = false
}
slot14[4] = slot15
slot15 = {
	const = true
}
slot14[5] = slot15
slot15 = {
	const = 0
}
slot14[6] = slot15
slot15 = {}
slot16 = slot0.AIAnimationRootMotionType
slot16 = slot16.Default
slot15.const = slot16
slot14[7] = slot15
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
slot9 = {}
slot10 = {
	id = "151",
	class = "Action"
}
slot11 = {}
slot12 = {}
slot13 = {
	func = "waitTime"
}
slot14 = {}
slot15 = {
	const = 1.5
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
	id = "1",
	class = "Sequence"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	id = "2",
	class = "Action"
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
	id = "3",
	class = "DecoratorLoop"
}
slot11 = {}
slot12 = {}
slot13 = {
	const = -1
}
slot12.Count = slot13
slot11[1] = slot12
slot12 = {
	DecorateWhenChildEnds = "true"
}
slot11[2] = slot12
slot12 = {
	DoneWithinFrame = "false"
}
slot11[3] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "4",
	class = "Sequence"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "8",
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
	func = "getAuthorityPlayer"
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
	id = "5",
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
	id = "7",
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
	id = "9",
	class = "IfElse"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "10",
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
	id = "11",
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
	const = 5
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
	id = "112",
	class = "Selector"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "12",
	class = "Selector"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "13",
	class = "SelectorProbability"
}
slot26 = {}
slot27 = {
	UntilSuccessOrEnd = false
}
slot26[1] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "15",
	class = "DecoratorWeight"
}
slot29 = {}
slot30 = {
	DecorateWhenChildEnds = "false"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "attackWeight"
}
slot30.Weight = slot31
slot29[2] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "14",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "23",
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
	const = "enterCombat"
}
slot38[1] = slot39
slot37.params = slot38
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 1
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
	id = "24",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "25",
	class = "Condition"
}
slot38 = {}
slot39 = {
	Operator = "Equal"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "checkCanCombat"
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
	id = "26",
	class = "Sequence"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "27",
	class = "Assignment"
}
slot41 = {}
slot42 = {
	CastRight = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "fightCd"
}
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	func = "getPropertyCd"
}
slot44 = {}
slot45 = {
	const = "fightCd"
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
slot38[1] = slot39
slot39 = {}
slot40 = {
	id = "28",
	class = "Assignment"
}
slot41 = {}
slot42 = {
	CastRight = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "skillCd"
}
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	func = "getPropertyCd"
}
slot44 = {}
slot45 = {
	const = "skillCd"
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
	id = "29",
	class = "Assignment"
}
slot41 = {}
slot42 = {
	CastRight = "false"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "atkCd"
}
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	func = "getPropertyCd"
}
slot44 = {}
slot45 = {
	const = "atkCd"
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
slot38[3] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	id = "30",
	class = "Selector"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "31",
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
	const = "fightCd01"
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
	id = "32",
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
	const = "fightCd01"
}
slot44[1] = slot45
slot43.params = slot44
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	field = "fightCd"
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
slot36 = {}
slot37 = {
	id = "34",
	class = "Selector"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "35",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "121",
	class = "Selector"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "120",
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
	field = "attackStopBoxDist"
}
slot50[2] = slot51
slot51 = {
	const = 5
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
slot45 = {}
slot46 = {
	id = "122",
	class = "True"
}
slot47 = {}
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
	id = "18",
	class = "Selector"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "36",
	class = "Condition"
}
slot47 = {}
slot48 = {
	Operator = "Less"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	func = "getTimerValue"
}
slot50 = {}
slot51 = {
	const = "skillCd01"
}
slot50[1] = slot51
slot49.params = slot50
slot48.Opl = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	const = 0
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
	id = "37",
	class = "Condition"
}
slot47 = {}
slot48 = {
	Operator = "GreaterEqual"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	func = "getTimerValue"
}
slot50 = {}
slot51 = {
	const = "skillCd01"
}
slot50[1] = slot51
slot49.params = slot50
slot48.Opl = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	field = "skillCd"
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
slot41[2] = slot42
slot42 = {}
slot43 = {
	id = "19",
	class = "Assignment"
}
slot44 = {}
slot45 = {
	CastRight = "false"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "skillId"
}
slot45.Opl = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	func = "selectSkillByWeight"
}
slot47 = {}
slot48 = {
	field = "tgt"
}
slot47[1] = slot48
slot46.params = slot47
slot45.Opr = slot46
slot44[3] = slot45
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot43.children = slot44
slot42.node = slot43
slot41[3] = slot42
slot42 = {}
slot43 = {
	id = "20",
	class = "Condition"
}
slot44 = {}
slot45 = {
	Operator = "NotEqual"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "skillId"
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
slot41[4] = slot42
slot42 = {}
slot43 = {
	id = "126",
	class = "Selector"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "127",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "149",
	class = "Condition"
}
slot50 = {}
slot51 = {
	Operator = "LessEqual"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	func = "getMaxSkillDist"
}
slot53 = {}
slot54 = {
	field = "skillId"
}
slot53[1] = slot54
slot52.params = slot53
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	field = "distToTgtForSkill"
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
	id = "129",
	class = "Selector"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	id = "130",
	class = "Sequence"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	id = "132",
	class = "Condition"
}
slot56 = {}
slot57 = {
	Operator = "Equal"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	func = "checkAbilityIsCharge"
}
slot59 = {}
slot60 = {
	field = "skillId"
}
slot59[1] = slot60
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
	id = "133",
	class = "Action"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "castChargetSkill"
}
slot59 = {}
slot60 = {
	field = "tgt"
}
slot59[1] = slot60
slot60 = {
	field = "skillId"
}
slot59[2] = slot60
slot60 = {
	const = 3
}
slot59[3] = slot60
slot60 = {
	const = 0
}
slot59[4] = slot60
slot60 = {
	const = true
}
slot59[5] = slot60
slot60 = {
	const = true
}
slot59[6] = slot60
slot60 = {}
slot61 = "CastAbilitySourceType"
slot61 = slot0[slot61]
slot62 = "Normal"
slot61 = slot61[slot62]
slot60.const = slot61
slot59[7] = slot60
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
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot51 = {}
slot52 = {
	id = "131",
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
	field = "skillId"
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
	const = true
}
slot56[5] = slot57
slot57 = {}
slot58 = "CastAbilitySourceType"
slot58 = slot0[slot58]
slot59 = "Normal"
slot58 = slot58[slot59]
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
slot47[2] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot45 = {}
slot46 = {
	id = "128",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "134",
	class = "Assignment"
}
slot50 = {}
slot51 = {
	CastRight = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "disToTgtForSkillMon"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	func = "getSkillStopBoxDist"
}
slot53 = {}
slot54 = {
	field = "skillId"
}
slot53[1] = slot54
slot52.params = slot53
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
	id = "136",
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
	field = "disToTgtForSkillMon"
}
slot53[2] = slot54
slot54 = {
	const = 5
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
slot55 = slot55.Mid
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
slot47[2] = slot48
slot48 = {}
slot49 = {
	id = "137",
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
slot55 = "CastAbilitySourceType"
slot55 = slot0[slot55]
slot56 = "Normal"
slot55 = slot55[slot56]
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
slot47[3] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[2] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[5] = slot42
slot42 = {}
slot43 = {
	id = "22",
	class = "Action"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "startTimer"
}
slot47 = {}
slot48 = {
	const = "skillCd01"
}
slot47[1] = slot48
slot46.params = slot47
slot45.Method = slot46
slot44[1] = slot45
slot45 = {
	ResultOption = "BT_INVALID"
}
slot44[2] = slot45
slot45 = {
	ResultResumeOption = "BT_None"
}
slot44[3] = slot45
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot43.children = slot44
slot42.node = slot43
slot41[6] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	id = "38",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "39",
	class = "Selector"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "43",
	class = "Condition"
}
slot47 = {}
slot48 = {
	Operator = "Less"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	func = "getTimerValue"
}
slot50 = {}
slot51 = {
	const = "atkCd01"
}
slot50[1] = slot51
slot49.params = slot50
slot48.Opl = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	const = 0
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
	id = "40",
	class = "Condition"
}
slot47 = {}
slot48 = {
	Operator = "GreaterEqual"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	func = "getTimerValue"
}
slot50 = {}
slot51 = {
	const = "atkCd01"
}
slot50[1] = slot51
slot49.params = slot50
slot48.Opl = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	field = "atkCd"
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
	id = "146",
	class = "Action"
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
	const = true
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
slot41[2] = slot42
slot42 = {}
slot43 = {
	id = "41",
	class = "Action"
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
	const = 0
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
slot49 = "CastAbilitySourceType"
slot49 = slot0[slot49]
slot50 = "Normal"
slot49 = slot49[slot50]
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
slot41[3] = slot42
slot42 = {}
slot43 = {
	id = "42",
	class = "Action"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "startTimer"
}
slot47 = {}
slot48 = {
	const = "atkCd01"
}
slot47[1] = slot48
slot46.params = slot47
slot45.Method = slot46
slot44[1] = slot45
slot45 = {
	ResultOption = "BT_INVALID"
}
slot44[2] = slot45
slot45 = {
	ResultResumeOption = "BT_None"
}
slot44[3] = slot45
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot43.children = slot44
slot42.node = slot43
slot41[4] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[2] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[4] = slot36
slot36 = {}
slot37 = {
	id = "44",
	class = "IfElse"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "52",
	class = "Condition"
}
slot41 = {}
slot42 = {
	Operator = "Equal"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	func = "checkIsBossAI"
}
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
	id = "45",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "47",
	class = "Compute"
}
slot44 = {}
slot45 = {
	Operator = "Add"
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
	field = "sideWalkWeight"
}
slot47 = "Opr1"
slot45[slot47] = slot46
slot44[3] = slot45
slot45 = {}
slot46 = {
	const = 25
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
	id = "48",
	class = "Assignment"
}
slot44 = {}
slot45 = {
	CastRight = "false"
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
	const = 125
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
	id = "46",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "49",
	class = "Compute"
}
slot44 = {}
slot45 = {
	Operator = "Add"
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
	field = "sideWalkWeight"
}
slot47 = "Opr1"
slot45[slot47] = slot46
slot44[3] = slot45
slot45 = {}
slot46 = {
	const = 25
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
	id = "50",
	class = "Assignment"
}
slot44 = {}
slot45 = {
	CastRight = "false"
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
	const = 125
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
slot38[3] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[5] = slot36
slot36 = {}
slot37 = {
	id = "51",
	class = "Action"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "startTimer"
}
slot41 = {}
slot42 = {
	const = "fightCd01"
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
slot35[6] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[2] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "17",
	class = "DecoratorWeight"
}
slot29 = {}
slot30 = {
	DecorateWhenChildEnds = "false"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "sideWalkWeight"
}
slot30.Weight = slot31
slot29[2] = slot30
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "16",
	class = "False"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	id = "53",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "54",
	class = "IfElse"
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
	func = "checkIsBossAI"
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
	id = "56",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "57",
	class = "Compute"
}
slot35 = {}
slot36 = {
	Operator = "Add"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "attackWeight"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	field = "attackWeight"
}
slot38 = "Opr1"
slot36[slot38] = slot37
slot35[3] = slot36
slot36 = {}
slot37 = {
	const = 175
}
slot38 = "Opr2"
slot36[slot38] = slot37
slot35[4] = slot36
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
	class = "Assignment"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "sideWalkWeight"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 50
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
slot30 = {}
slot31 = {
	id = "59",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "60",
	class = "Compute"
}
slot35 = {}
slot36 = {
	Operator = "Add"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "attackWeight"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	field = "attackWeight"
}
slot38 = "Opr1"
slot36[slot38] = slot37
slot35[3] = slot36
slot36 = {}
slot37 = {
	const = 150
}
slot38 = "Opr2"
slot36[slot38] = slot37
slot35[4] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot33 = {}
slot34 = {
	id = "61",
	class = "Assignment"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "sideWalkWeight"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = 50
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
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "71",
	class = "Selector"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "72",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "73",
	class = "Assignment"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "distToTgt"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	func = "getDistByTgt"
}
slot38 = {}
slot39 = {
	field = "tgt"
}
slot38[1] = slot39
slot39 = {
	const = false
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
	id = "74",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "LessEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "distToTgt"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	field = "minAttackDist"
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
	id = "75",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "Equal"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "isGoBackCd"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	const = false
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
slot33 = {}
slot34 = {
	id = "147",
	class = "Compute"
}
slot35 = {}
slot36 = {
	Operator = "Sub"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "goBackDist"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	field = "attackStopBoxDist"
}
slot38 = "Opr1"
slot36[slot38] = slot37
slot35[3] = slot36
slot36 = {}
slot37 = {
	field = "distToTgt"
}
slot38 = "Opr2"
slot36[slot38] = slot37
slot35[4] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[4] = slot33
slot33 = {}
slot34 = {
	id = "76",
	class = "Selector"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "77",
	class = "Sequence"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "78",
	class = "Action"
}
slot41 = {}
slot42 = {}
slot43 = {
	func = "jumpBackByLinkAngle"
}
slot44 = {}
slot45 = {
	field = "tgt"
}
slot44[1] = slot45
slot45 = {
	const = 0
}
slot44[2] = slot45
slot45 = {
	field = "goBackDist"
}
slot44[3] = slot45
slot45 = {}
slot46 = "RootMotionSyncPointEnum"
slot46 = slot0[slot46]
slot47 = "AICustomPoint1"
slot46 = slot46[slot47]
slot45.const = slot46
slot44[4] = slot45
slot45 = {
	const = false
}
slot44[5] = slot45
slot45 = {
	const = 0
}
slot44[6] = slot45
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
	class = "Action"
}
slot41 = {}
slot42 = {}
slot43 = {
	func = "runBack"
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
	const = 2
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
slot38[1] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[5] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	id = "82",
	class = "Selector"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "83",
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
	id = "90",
	class = "DecoratorWeight"
}
slot38 = {}
slot39 = {
	DecorateWhenChildEnds = "false"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	const = 1
}
slot39.Weight = slot40
slot38[2] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "89",
	class = "False"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot36 = {}
slot37 = {
	id = "92",
	class = "DecoratorWeight"
}
slot38 = {}
slot39 = {
	DecorateWhenChildEnds = "false"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	const = 1
}
slot39.Weight = slot40
slot38[2] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "91",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "93",
	class = "Condition"
}
slot44 = {}
slot45 = {
	Operator = "Equal"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	func = "hasAnimState"
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
	const = true
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
	id = "94",
	class = "Selector"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	id = "95",
	class = "Condition"
}
slot47 = {}
slot48 = {
	Operator = "Less"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	func = "getTimerValue"
}
slot50 = {}
slot51 = {
	const = "Taught01"
}
slot50[1] = slot51
slot49.params = slot50
slot48.Opl = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	const = 0
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
	id = "96",
	class = "Condition"
}
slot47 = {}
slot48 = {
	Operator = "GreaterEqual"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	func = "getTimerValue"
}
slot50 = {}
slot51 = {
	const = "Taught01"
}
slot50[1] = slot51
slot49.params = slot50
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
slot44[2] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	id = "97",
	class = "Action"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "turnToTarget"
}
slot47 = {}
slot48 = {
	field = "tgt"
}
slot47[1] = slot48
slot48 = {
	const = true
}
slot47[2] = slot48
slot48 = {
	const = 0
}
slot47[3] = slot48
slot48 = {
	const = false
}
slot47[4] = slot48
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
slot42 = {}
slot43 = {
	id = "98",
	class = "Action"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "playAction"
}
slot47 = {}
slot48 = {
	const = "Taught01"
}
slot47[1] = slot48
slot48 = {
	const = -1
}
slot47[2] = slot48
slot48 = {
	const = ""
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
	const = 0
}
slot47[6] = slot48
slot48 = {}
slot49 = slot0.AIAnimationRootMotionType
slot49 = slot49.Default
slot48.const = slot49
slot47[7] = slot48
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
slot41[4] = slot42
slot42 = {}
slot43 = {
	id = "99",
	class = "Action"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "startTimer"
}
slot47 = {}
slot48 = {
	const = "Taught01"
}
slot47[1] = slot48
slot46.params = slot47
slot45.Method = slot46
slot44[1] = slot45
slot45 = {
	ResultOption = "BT_INVALID"
}
slot44[2] = slot45
slot45 = {
	ResultResumeOption = "BT_None"
}
slot44[3] = slot45
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot43.children = slot44
slot42.node = slot43
slot41[5] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	id = "85",
	class = "DecoratorWeight"
}
slot38 = {}
slot39 = {
	DecorateWhenChildEnds = "false"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	const = 1
}
slot39.Weight = slot40
slot38[2] = slot39
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "123",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot42 = {
	transition = false,
	effector = false,
	precondition = true,
	id = "135",
	class = "Precondition"
}
slot43 = {}
slot44 = {
	BinaryOperator = "And"
}
slot43[1] = slot44
slot44 = {
	Operator = "Less"
}
slot43[2] = slot44
slot44 = {}
slot45 = {
	func = "getTimerValue"
}
slot46 = {}
slot47 = {
	const = "fightCd01"
}
slot46[1] = slot47
slot45.params = slot46
slot44.Opl = slot45
slot43[3] = slot44
slot44 = {}
slot45 = {
	field = "fightCd"
}
slot46 = "Opr2"
slot44[slot46] = slot45
slot43[4] = slot44
slot44 = {
	Phase = "Enter"
}
slot43[5] = slot44
slot42.properties = slot43
slot41[1] = slot42
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "86",
	class = "Assignment"
}
slot44 = {}
slot45 = {
	CastRight = "false"
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
	func = "getDistByTgt"
}
slot47 = {}
slot48 = {
	field = "tgt"
}
slot47[1] = slot48
slot48 = {
	const = false
}
slot47[2] = slot48
slot48 = {
	const = false
}
slot47[3] = slot48
slot48 = {
	const = 0
}
slot47[4] = slot48
slot46.params = slot47
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
	id = "87",
	class = "Condition"
}
slot44 = {}
slot45 = {
	Operator = "LessEqual"
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
	field = "bestKeepBoxDist"
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
slot42 = {}
slot43 = {
	id = "148",
	class = "Compute"
}
slot44 = {}
slot45 = {
	Operator = "Sub"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "goBackDist"
}
slot45.Opl = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	field = "attackStopBoxDist"
}
slot47 = "Opr1"
slot45[slot47] = slot46
slot44[3] = slot45
slot45 = {}
slot46 = {
	field = "distToTgt"
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
slot41[3] = slot42
slot42 = {}
slot43 = {
	id = "88",
	class = "Action"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "walkBack"
}
slot47 = {}
slot48 = {
	field = "tgt"
}
slot47[1] = slot48
slot48 = {
	field = "goBackDist"
}
slot47[2] = slot48
slot48 = {
	const = 1.5
}
slot47[3] = slot48
slot48 = {
	const = 0.5
}
slot47[4] = slot48
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
slot41[4] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[3] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot33 = {}
slot34 = {
	id = "124",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot36 = {
	transition = false,
	effector = false,
	precondition = true,
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
	id = "100",
	class = "IfElse"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "101",
	class = "Condition"
}
slot41 = {}
slot42 = {
	Operator = "Equal"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "canWalkLeftOrRight"
}
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
	id = "102",
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
	id = "104",
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
	id = "103",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot48 = {
	transition = false,
	effector = false,
	precondition = true,
	id = "104",
	class = "Precondition"
}
slot49 = {}
slot50 = {
	BinaryOperator = "And"
}
slot49[1] = slot50
slot50 = {
	Operator = "Greater"
}
slot49[2] = slot50
slot50 = {}
slot51 = {
	func = "getDistByTgt"
}
slot52 = {}
slot53 = {
	field = "tgt"
}
slot52[1] = slot53
slot53 = {
	const = false
}
slot52[2] = slot53
slot53 = {
	const = false
}
slot52[3] = slot53
slot53 = {
	const = 0
}
slot52[4] = slot53
slot51.params = slot52
slot50.Opl = slot51
slot49[3] = slot50
slot50 = {}
slot51 = {
	field = "minAttackDist"
}
slot52 = "Opr2"
slot50[slot52] = slot51
slot49[4] = slot50
slot50 = {
	Phase = "Both"
}
slot49[5] = slot50
slot48.properties = slot49
slot47[1] = slot48
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	id = "105",
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
	const = 1.5
}
slot53[2] = slot54
slot54 = {
	const = -35
}
slot53[3] = slot54
slot54 = {
	const = -1
}
slot53[4] = slot54
slot54 = {
	const = false
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
slot44[1] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot42 = {}
slot43 = {
	id = "108",
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
	id = "107",
	class = "Sequence"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot48 = {
	transition = false,
	effector = false,
	precondition = true,
	id = "109",
	class = "Precondition"
}
slot49 = {}
slot50 = {
	BinaryOperator = "And"
}
slot49[1] = slot50
slot50 = {
	Operator = "Greater"
}
slot49[2] = slot50
slot50 = {}
slot51 = {
	func = "getDistByTgt"
}
slot52 = {}
slot53 = {
	field = "tgt"
}
slot52[1] = slot53
slot53 = {
	const = false
}
slot52[2] = slot53
slot53 = {
	const = false
}
slot52[3] = slot53
slot53 = {
	const = 0
}
slot52[4] = slot53
slot51.params = slot52
slot50.Opl = slot51
slot49[3] = slot50
slot50 = {}
slot51 = {
	field = "minAttackDist"
}
slot52 = "Opr2"
slot50[slot52] = slot51
slot49[4] = slot50
slot50 = {
	Phase = "Both"
}
slot49[5] = slot50
slot48.properties = slot49
slot47[1] = slot48
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
	const = 1.5
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
	const = false
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
slot44[1] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[2] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	id = "111",
	class = "Wait"
}
slot41 = {}
slot42 = {}
slot43 = {
	const = 50
}
slot44 = "Time"
slot42[slot44] = slot43
slot41[1] = slot42
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
slot32[2] = slot33
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
slot20[1] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[5] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[3] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



