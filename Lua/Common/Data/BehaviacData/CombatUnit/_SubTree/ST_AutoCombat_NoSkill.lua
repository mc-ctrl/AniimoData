--- BLOCK #0 1-2335, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	name = "CombatUnit/_SubTree/ST_AutoCombat_NoSkill",
	agenttype = "PetAgent",
	version = 7
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "bool",
	const = false,
	name = "tShow50PCBubble",
	value = "false"
}
slot4[1] = slot5
slot5 = {
	type = "bool",
	const = false,
	name = "tShow20PCBubble",
	value = "false"
}
slot4[2] = slot5
slot5 = {
	type = "float",
	const = 0,
	name = "disToTgtForSkillPet",
	value = "0"
}
slot4[3] = slot5
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
	id = "2",
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
	func = "getLetGoTarget"
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
	id = "11",
	class = "Parallel"
}
slot11 = {}
slot12 = {
	ChildFinishPolicy = "CHILDFINISH_LOOP"
}
slot11[1] = slot12
slot12 = {
	ExitPolicy = "EXIT_ABORT_RUNNINGSIBLINGS"
}
slot11[2] = slot12
slot12 = {
	FailurePolicy = "FAIL_ON_ONE"
}
slot11[3] = slot12
slot12 = {
	SuccessPolicy = "SUCCEED_ON_ALL"
}
slot11[4] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	id = "6",
	class = "Selector"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "8",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "9",
	class = "Condition"
}
slot20 = {}
slot21 = {
	Operator = "Equal"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "checkIsInRangeTgt"
}
slot23 = {}
slot24 = {
	field = "masterId"
}
slot23[1] = slot24
slot24 = {
	const = 0
}
slot23[2] = slot24
slot24 = {
	const = 25
}
slot23[3] = slot24
slot24 = {
	const = false
}
slot23[4] = slot24
slot24 = {
	const = true
}
slot23[5] = slot24
slot22.params = slot23
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = false
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
	id = "10",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "resetRootState"
}
slot23 = {}
slot24 = {}
slot25 = slot0.EBTRootState
slot25 = slot25.ST_Root_Guide
slot24.const = slot25
slot23[1] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_RUNNING"
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
slot14[1] = slot15
slot15 = {}
slot16 = {
	id = "12",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "102",
	class = "Or"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "106",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "checkIsDead"
}
slot26 = {}
slot27 = {
	field = "tgt"
}
slot26[1] = slot27
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
	id = "107",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "checkIsInCapture"
}
slot26 = {}
slot27 = {
	field = "tgt"
}
slot26[1] = slot27
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
slot20[2] = slot21
slot21 = {}
slot22 = {
	id = "105",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "checkIsFakeDead"
}
slot26 = {}
slot27 = {
	field = "tgt"
}
slot26[1] = slot27
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
slot20[3] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	id = "13",
	class = "Assignment"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tgt"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	func = "getNewTargetInCombat"
}
slot23 = {}
slot24 = {
	const = false
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
	id = "14",
	class = "Selector"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "15",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "NotEqual"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "tgt"
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
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "16",
	class = "Action"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "resetRootState"
}
slot26 = {}
slot27 = {}
slot28 = slot0.EBTRootState
slot28 = slot28.ST_Root_Guide
slot27.const = slot28
slot26[1] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_RUNNING"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_None"
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
slot14[2] = slot15
slot15 = {}
slot16 = {
	id = "17",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "19",
	class = "Condition"
}
slot20 = {}
slot21 = {
	Operator = "Equal"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "checkTargetHasBuffById"
}
slot23 = {}
slot24 = {
	field = "selfId"
}
slot23[1] = slot24
slot24 = {
	const = 0
}
slot23[2] = slot24
slot24 = {
	const = 1
}
slot23[3] = slot24
slot22.params = slot23
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = false
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
	id = "20",
	class = "Selector"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "21",
	class = "Selector"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "24",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "26",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "LessEqual"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "getHpPercent"
}
slot32 = {}
slot33 = {
	field = "selfId"
}
slot32[1] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = 0.5
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
	id = "27",
	class = "Assignment"
}
slot29 = {}
slot30 = {
	CastRight = "false"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "skillId"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	func = "getSkillIdByFeature"
}
slot32 = {}
slot33 = {
	const = 1
}
slot32[1] = slot33
slot33 = {
	const = false
}
slot32[2] = slot33
slot33 = {
	const = 0
}
slot32[3] = slot33
slot33 = {
	const = false
}
slot32[4] = slot33
slot33 = {
	const = 0
}
slot32[5] = slot33
slot33 = {
	const = false
}
slot32[6] = slot33
slot33 = {
	const = false
}
slot32[7] = slot33
slot31.params = slot32
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
	id = "28",
	class = "Action"
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
	field = "skillId"
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
	ResultResumeOption = "BT_ResumeSelf"
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
slot23[1] = slot24
slot24 = {}
slot25 = {
	id = "25",
	class = "Sequence"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "29",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "LessEqual"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "getHpPercent"
}
slot32 = {}
slot33 = {
	field = "selfId"
}
slot32[1] = slot33
slot31.params = slot32
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = 0.5
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
	id = "30",
	class = "Assignment"
}
slot29 = {}
slot30 = {
	CastRight = "false"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "skillId"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	func = "getSkillIdByFeature"
}
slot32 = {}
slot33 = {
	const = 2
}
slot32[1] = slot33
slot33 = {
	const = false
}
slot32[2] = slot33
slot33 = {
	const = 0
}
slot32[3] = slot33
slot33 = {
	const = false
}
slot32[4] = slot33
slot33 = {
	const = 0
}
slot32[5] = slot33
slot33 = {
	const = false
}
slot32[6] = slot33
slot33 = {
	const = false
}
slot32[7] = slot33
slot31.params = slot32
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
	id = "31",
	class = "Action"
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
	field = "skillId"
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
	ResultResumeOption = "BT_ResumeSelf"
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
slot20[1] = slot21
slot21 = {}
slot22 = {
	id = "126",
	class = "Sequence"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "123",
	class = "Selector"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "124",
	class = "Condition"
}
slot29 = {}
slot30 = {
	Operator = "Less"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	func = "getTimerValue"
}
slot32 = {}
slot33 = {
	const = "skillCd01"
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
	id = "125",
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
	const = "skillCd01"
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
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	id = "22",
	class = "Selector"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	id = "32",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "34",
	class = "Assignment"
}
slot32 = {}
slot33 = {
	CastRight = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "skillId"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	func = "getUltimateSkillId"
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
	id = "38",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "checkAbilityInFeatures"
}
slot35 = {}
slot36 = {
	field = "skillId"
}
slot35[1] = slot36
slot36 = {
	const = 0
}
slot35[2] = slot36
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
slot29[2] = slot30
slot30 = {}
slot31 = {
	id = "39",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "checkCanUseSkillByCost"
}
slot35 = {}
slot36 = {
	field = "skillId"
}
slot35[1] = slot36
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
slot29[3] = slot30
slot30 = {}
slot31 = {
	id = "40",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "checkCanUseSkillByCost"
}
slot35 = {}
slot36 = {
	field = "skillId"
}
slot35[1] = slot36
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
slot29[4] = slot30
slot30 = {}
slot31 = {
	id = "41",
	class = "Selector"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "42",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "43",
	class = "Condition"
}
slot38 = {}
slot39 = {
	Operator = "Equal"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "checkTargetInSKillDist"
}
slot41 = {}
slot42 = {
	field = "tgt"
}
slot41[1] = slot42
slot42 = {
	field = "skillId"
}
slot41[2] = slot42
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
	id = "44",
	class = "Selector"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
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
	id = "48",
	class = "Condition"
}
slot44 = {}
slot45 = {
	Operator = "Equal"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	func = "checkAbilityIsCharge"
}
slot47 = {}
slot48 = {
	field = "skillId"
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
	id = "49",
	class = "Action"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "castChargetSkill"
}
slot47 = {}
slot48 = {
	field = "tgt"
}
slot47[1] = slot48
slot48 = {
	field = "skillId"
}
slot47[2] = slot48
slot48 = {
	const = 5
}
slot47[3] = slot48
slot48 = {
	const = 0
}
slot47[4] = slot48
slot48 = {
	const = true
}
slot47[5] = slot48
slot48 = {
	const = true
}
slot47[6] = slot48
slot48 = {}
slot49 = slot0.CastAbilitySourceType
slot49 = slot49.Normal
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
slot41[2] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	id = "47",
	class = "Action"
}
slot41 = {}
slot42 = {}
slot43 = {
	func = "castSkill"
}
slot44 = {}
slot45 = {
	field = "tgt"
}
slot44[1] = slot45
slot45 = {
	field = "skillId"
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
slot37.children = slot38
slot36.node = slot37
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[5] = slot30
slot30 = {}
slot31 = {
	id = "50",
	class = "Sequence"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "51",
	class = "Assignment"
}
slot35 = {}
slot36 = {
	CastRight = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "disToTgtForSkillPet"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	func = "getSkill2DRadius"
}
slot38 = {}
slot39 = {
	field = "skillId"
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
	id = "52",
	class = "Compute"
}
slot35 = {}
slot36 = {
	Operator = "Div"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "disToTgtForSkillPet"
}
slot36.Opl = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	field = "disToTgtForSkillPet"
}
slot38 = "Opr1"
slot36[slot38] = slot37
slot35[3] = slot36
slot36 = {}
slot37 = {
	const = 1.2
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
slot32[2] = slot33
slot33 = {}
slot34 = {
	id = "53",
	class = "Action"
}
slot35 = {}
slot36 = {}
slot37 = {
	func = "moveToTarget"
}
slot38 = {}
slot39 = {
	field = "tgt"
}
slot38[1] = slot39
slot39 = {
	field = "disToTgtForSkillPet"
}
slot38[2] = slot39
slot39 = {
	const = 5
}
slot38[3] = slot39
slot39 = {
	const = true
}
slot38[4] = slot39
slot39 = {
	const = false
}
slot38[5] = slot39
slot39 = {
	const = true
}
slot38[6] = slot39
slot39 = {
	const = 0
}
slot38[7] = slot39
slot39 = {}
slot40 = "MoveUpdateLevel"
slot40 = slot0[slot40]
slot41 = "VeryFast"
slot40 = slot40[slot41]
slot39.const = slot40
slot38[8] = slot39
slot39 = {}
slot40 = "PathFindType"
slot40 = slot0[slot40]
slot41 = "Auto"
slot40 = slot40[slot41]
slot39.const = slot40
slot38[9] = slot39
slot39 = {}
slot40 = "SpeedRateType"
slot40 = slot0[slot40]
slot41 = "Mid"
slot40 = slot40[slot41]
slot39.const = slot40
slot38[10] = slot39
slot39 = {
	const = 0
}
slot38[11] = slot39
slot39 = {
	const = false
}
slot38[12] = slot39
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
slot32[3] = slot33
slot33 = {}
slot34 = {
	id = "54",
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
	field = "skillId"
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
	ResultResumeOption = "BT_ResumeSelf"
}
slot35[3] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot34.children = slot35
slot33.node = slot34
slot32[4] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[6] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[1] = slot27
slot27 = {}
slot28 = {
	id = "33",
	class = "Sequence"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	id = "108",
	class = "Or"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "109",
	class = "Condition"
}
slot35 = {}
slot36 = {
	Operator = "Greater"
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
	id = "110",
	class = "And"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "111",
	class = "Condition"
}
slot38 = {}
slot39 = {
	Operator = "Equal"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "getSkillIdByFeature"
}
slot41 = {}
slot42 = {
	const = 1
}
slot41[1] = slot42
slot42 = {
	const = false
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
slot42 = {
	const = 0
}
slot41[5] = slot42
slot42 = {
	const = false
}
slot41[6] = slot42
slot42 = {
	const = false
}
slot41[7] = slot42
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
	id = "112",
	class = "Condition"
}
slot38 = {}
slot39 = {
	Operator = "Equal"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "getSkillIdByFeature"
}
slot41 = {}
slot42 = {
	const = 2
}
slot41[1] = slot42
slot42 = {
	const = false
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
slot42 = {
	const = 0
}
slot41[5] = slot42
slot42 = {
	const = false
}
slot41[6] = slot42
slot42 = {
	const = false
}
slot41[7] = slot42
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
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[2] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	id = "119",
	class = "Assignment"
}
slot32 = {}
slot33 = {
	CastRight = "false"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "skillId"
}
slot33.Opl = slot34
slot32[2] = slot33
slot33 = {}
slot34 = {
	func = "selectSkillByWeight"
}
slot35 = {}
slot36 = {
	field = "tgt"
}
slot35[1] = slot36
slot34.params = slot35
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
	id = "122",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "NotEqual"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	field = "skillId"
}
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
slot29[3] = slot30
slot30 = {}
slot31 = {
	id = "56",
	class = "Condition"
}
slot32 = {}
slot33 = {
	Operator = "Equal"
}
slot32[1] = slot33
slot33 = {}
slot34 = {
	func = "checkCanUseSkillByCost"
}
slot35 = {}
slot36 = {
	field = "skillId"
}
slot35[1] = slot36
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
slot29[4] = slot30
slot30 = {}
slot31 = {
	id = "57",
	class = "Selector"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	id = "58",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "60",
	class = "Condition"
}
slot38 = {}
slot39 = {
	Operator = "Equal"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	func = "checkTargetInSKillDist"
}
slot41 = {}
slot42 = {
	field = "tgt"
}
slot41[1] = slot42
slot42 = {
	field = "skillId"
}
slot41[2] = slot42
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
	id = "61",
	class = "Selector"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "62",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "64",
	class = "Condition"
}
slot44 = {}
slot45 = {
	Operator = "Equal"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	func = "checkAbilityIsCharge"
}
slot47 = {}
slot48 = {
	field = "skillId"
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
	id = "65",
	class = "Action"
}
slot44 = {}
slot45 = {}
slot46 = {
	func = "castChargetSkill"
}
slot47 = {}
slot48 = {
	field = "tgt"
}
slot47[1] = slot48
slot48 = {
	field = "skillId"
}
slot47[2] = slot48
slot48 = {
	const = 10
}
slot47[3] = slot48
slot48 = {
	const = 0
}
slot47[4] = slot48
slot48 = {
	const = true
}
slot47[5] = slot48
slot48 = {
	const = true
}
slot47[6] = slot48
slot48 = {}
slot49 = slot0.CastAbilitySourceType
slot49 = slot49.Normal
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
slot41[2] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	id = "63",
	class = "Action"
}
slot41 = {}
slot42 = {}
slot43 = {
	func = "castSkill"
}
slot44 = {}
slot45 = {
	field = "tgt"
}
slot44[1] = slot45
slot45 = {
	field = "skillId"
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
slot37.children = slot38
slot36.node = slot37
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot33 = {}
slot34 = {
	id = "59",
	class = "Sequence"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	id = "66",
	class = "Assignment"
}
slot38 = {}
slot39 = {
	CastRight = "false"
}
slot38[1] = slot39
slot39 = {}
slot40 = {
	field = "disToTgtForSkillPet"
}
slot39.Opl = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	func = "getSkill2DRadius"
}
slot41 = {}
slot42 = {
	field = "skillId"
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
	id = "67",
	class = "Selector"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	id = "70",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "73",
	class = "Condition"
}
slot44 = {}
slot45 = {
	Operator = "GreaterEqual"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "disToTgtForSkillPet"
}
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
slot41[1] = slot42
slot42 = {}
slot43 = {
	id = "76",
	class = "Compute"
}
slot44 = {}
slot45 = {
	Operator = "Div"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "disToTgtForSkillPet"
}
slot45.Opl = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	field = "disToTgtForSkillPet"
}
slot47 = "Opr1"
slot45[slot47] = slot46
slot44[3] = slot45
slot45 = {}
slot46 = {
	const = 2
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
slot41[2] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[1] = slot39
slot39 = {}
slot40 = {
	id = "71",
	class = "Sequence"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	id = "78",
	class = "Condition"
}
slot44 = {}
slot45 = {
	Operator = "Less"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "disToTgtForSkillPet"
}
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
slot41[1] = slot42
slot42 = {}
slot43 = {
	id = "79",
	class = "Condition"
}
slot44 = {}
slot45 = {
	Operator = "GreaterEqual"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "disToTgtForSkillPet"
}
slot45.Opl = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	const = 10
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
	id = "80",
	class = "Compute"
}
slot44 = {}
slot45 = {
	Operator = "Div"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	field = "disToTgtForSkillPet"
}
slot45.Opl = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	field = "disToTgtForSkillPet"
}
slot47 = "Opr1"
slot45[slot47] = slot46
slot44[3] = slot45
slot45 = {}
slot46 = {
	const = 1.5
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
slot40.children = slot41
slot39.node = slot40
slot38[2] = slot39
slot39 = {}
slot40 = {
	id = "81",
	class = "Compute"
}
slot41 = {}
slot42 = {
	Operator = "Div"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "disToTgtForSkillPet"
}
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	field = "disToTgtForSkillPet"
}
slot44 = "Opr1"
slot42[slot44] = slot43
slot41[3] = slot42
slot42 = {}
slot43 = {
	const = 1.2
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
slot37.children = slot38
slot36.node = slot37
slot35[2] = slot36
slot36 = {}
slot37 = {
	id = "68",
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
	field = "disToTgtForSkillPet"
}
slot41[2] = slot42
slot42 = {
	const = 5
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
slot43 = "MoveUpdateLevel"
slot43 = slot0[slot43]
slot44 = "VeryFast"
slot43 = slot43[slot44]
slot42.const = slot43
slot41[8] = slot42
slot42 = {}
slot43 = "PathFindType"
slot43 = slot0[slot43]
slot44 = "Auto"
slot43 = slot43[slot44]
slot42.const = slot43
slot41[9] = slot42
slot42 = {}
slot43 = "SpeedRateType"
slot43 = slot0[slot43]
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
slot35[3] = slot36
slot36 = {}
slot37 = {
	id = "69",
	class = "Action"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "castSkill"
}
slot41 = {}
slot42 = {
	field = "tgt"
}
slot41[1] = slot42
slot42 = {
	field = "skillId"
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
slot34.children = slot35
slot33.node = slot34
slot32[2] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[5] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	id = "127",
	class = "Action"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "startTimer"
}
slot29 = {}
slot30 = {
	const = "skillCd01"
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
	ResultResumeOption = "BT_None"
}
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
slot20[2] = slot21
slot21 = {}
slot22 = {
	id = "23",
	class = "Sequence"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	id = "82",
	class = "Action"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "moveToTarget"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
slot30 = {
	field = "disToTgtForSkillPet"
}
slot29[2] = slot30
slot30 = {
	const = 5
}
slot29[3] = slot30
slot30 = {
	const = true
}
slot29[4] = slot30
slot30 = {
	const = false
}
slot29[5] = slot30
slot30 = {
	const = true
}
slot29[6] = slot30
slot30 = {
	const = 0
}
slot29[7] = slot30
slot30 = {}
slot31 = "MoveUpdateLevel"
slot31 = slot0[slot31]
slot32 = "VeryFast"
slot31 = slot31[slot32]
slot30.const = slot31
slot29[8] = slot30
slot30 = {}
slot31 = "PathFindType"
slot31 = slot0[slot31]
slot32 = "Auto"
slot31 = slot31[slot32]
slot30.const = slot31
slot29[9] = slot30
slot30 = {}
slot31 = "SpeedRateType"
slot31 = slot0[slot31]
slot32 = "Mid"
slot31 = slot31[slot32]
slot30.const = slot31
slot29[10] = slot30
slot30 = {
	const = 0
}
slot29[11] = slot30
slot30 = {
	const = false
}
slot29[12] = slot30
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
	id = "83",
	class = "Action"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "castNormalAtkCombo"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
slot30 = {
	const = 0
}
slot29[2] = slot30
slot30 = {
	const = true
}
slot29[3] = slot30
slot30 = {
	const = 2
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
slot20[3] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[3] = slot15
slot15 = {}
slot16 = {
	id = "18",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "84",
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
	field = "disToTgtForSkillPet"
}
slot23[2] = slot24
slot24 = {
	const = 5
}
slot23[3] = slot24
slot24 = {
	const = true
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
slot25 = "MoveUpdateLevel"
slot25 = slot0[slot25]
slot26 = "VeryFast"
slot25 = slot25[slot26]
slot24.const = slot25
slot23[8] = slot24
slot24 = {}
slot25 = "PathFindType"
slot25 = slot0[slot25]
slot26 = "Auto"
slot25 = slot25[slot26]
slot24.const = slot25
slot23[9] = slot24
slot24 = {}
slot25 = "SpeedRateType"
slot25 = slot0[slot25]
slot26 = "Mid"
slot25 = slot25[slot26]
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
slot17[1] = slot18
slot18 = {}
slot19 = {
	id = "85",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "castNormalAtkCombo"
}
slot23 = {}
slot24 = {
	field = "tgt"
}
slot23[1] = slot24
slot24 = {
	const = 0
}
slot23[2] = slot24
slot24 = {
	const = true
}
slot23[3] = slot24
slot24 = {
	const = 2
}
slot23[4] = slot24
slot24 = {
	const = false
}
slot23[5] = slot24
slot24 = {}
slot25 = slot0.CastAbilitySourceType
slot25 = slot25.Normal
slot24.const = slot25
slot23[6] = slot24
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
slot14[4] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	id = "7",
	class = "Selector"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	id = "86",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "113",
	class = "And"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "114",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Less"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "getHpPercent"
}
slot26 = {}
slot27 = {
	const = 0
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
	id = "115",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "tShow50PCBubble"
}
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
slot20[2] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	id = "92",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "showEmojiBubble"
}
slot23 = {}
slot24 = {
	const = "Cry"
}
slot23[1] = slot24
slot24 = {
	const = 3
}
slot23[2] = slot24
slot24 = {
	const = false
}
slot23[3] = slot24
slot24 = {
	const = false
}
slot23[4] = slot24
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
slot18 = {}
slot19 = {
	id = "97",
	class = "Assignment"
}
slot20 = {}
slot21 = {
	CastRight = "true"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tShow50PCBubble"
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
slot17[3] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	id = "87",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "93",
	class = "Condition"
}
slot20 = {}
slot21 = {
	Operator = "GreaterEqual"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "getHpPercent"
}
slot23 = {}
slot24 = {
	const = 0
}
slot23[1] = slot24
slot22.params = slot23
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 0.5
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
	id = "98",
	class = "Assignment"
}
slot20 = {}
slot21 = {
	CastRight = "true"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tShow50PCBubble"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = false
}
slot21.Opr = slot22
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
	id = "88",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "116",
	class = "And"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	id = "117",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Less"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "getHpPercent"
}
slot26 = {}
slot27 = {
	const = 0
}
slot26[1] = slot27
slot25.params = slot26
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = 0.2
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
	id = "118",
	class = "Condition"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "tShow20PCBubble"
}
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
slot20[2] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	id = "95",
	class = "Action"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "showEmojiBubble"
}
slot23 = {}
slot24 = {
	const = "Cry"
}
slot23[1] = slot24
slot24 = {
	const = 3
}
slot23[2] = slot24
slot24 = {
	const = false
}
slot23[3] = slot24
slot24 = {
	const = false
}
slot23[4] = slot24
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
slot18 = {}
slot19 = {
	id = "99",
	class = "Assignment"
}
slot20 = {}
slot21 = {
	CastRight = "true"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tShow20PCBubble"
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
slot17[3] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[3] = slot15
slot15 = {}
slot16 = {
	id = "89",
	class = "Sequence"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	id = "100",
	class = "Condition"
}
slot20 = {}
slot21 = {
	Operator = "GreaterEqual"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	func = "getHpPercent"
}
slot23 = {}
slot24 = {
	const = 0
}
slot23[1] = slot24
slot22.params = slot23
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 0.2
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
	id = "101",
	class = "Assignment"
}
slot20 = {}
slot21 = {
	CastRight = "true"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tShow20PCBubble"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = false
}
slot21.Opr = slot22
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
slot14[4] = slot15
slot15 = {}
slot16 = {
	id = "90",
	class = "Noop"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
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
slot5[2] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



