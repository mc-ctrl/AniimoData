--- BLOCK #0 1-3302, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	version = 117,
	name = "CombatUnit/Monster/Root/Combat/ST_Monster_AutoCombat_Common_Rogue_1004303",
	useForRoute = false,
	agenttype = "PuppetAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "float",
	value = "0",
	const = 0,
	name = "CurrentDistToTarget"
}
slot4[1] = slot5
slot5 = {
	type = "float",
	value = "0",
	const = 0,
	name = "CurrentBoxDistToTarget"
}
slot4[2] = slot5
slot5 = {
	type = "float",
	value = "0",
	const = 0,
	name = "goBackDist"
}
slot4[3] = slot5
slot5 = {
	type = "float",
	value = "0",
	const = 0,
	name = "skillStopDist"
}
slot4[4] = slot5
slot5 = {
	type = "int",
	value = "0",
	const = 0,
	name = "tWeight_Group_SideWalk"
}
slot4[5] = slot5
slot5 = {
	type = "int",
	value = "0",
	const = 0,
	name = "tWeight_Group_Wait"
}
slot4[6] = slot5
slot5 = {
	type = "int",
	value = "0",
	const = 0,
	name = "tWeight_Group_Angry"
}
slot4[7] = slot5
slot5 = {
	type = "int",
	value = "0",
	const = 0,
	name = "skill_lock"
}
slot4[8] = slot5
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
	class = "Assignment",
	id = "212"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "attackWeight"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	const = 150
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
	class = "Assignment",
	id = "217"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "skillCd"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	const = 5
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
	id = "429"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "startTimer"
}
slot11 = {}
slot12 = {
	const = "FightCd04"
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
	id = "171"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Assignment",
	id = "8"
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
	class = "IfElse",
	id = "304"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Condition",
	id = "308"
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
	const = "wait3"
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
	id = "306"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Action",
	id = "307"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "startTimer"
}
slot23 = {}
slot24 = {
	const = "wait3"
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
	id = "303"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "waitTime"
}
slot23 = {}
slot24 = {
	const = 0
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
slot14[2] = slot15
slot15 = {}
slot16 = {
	class = "Action",
	id = "309"
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
slot11[2] = slot12
slot12 = {}
slot13 = {
	class = "IfElse",
	id = "172"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Condition",
	id = "169"
}
slot17 = {}
slot18 = {
	Operator = "Equal"
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
slot14[1] = slot15
slot15 = {}
slot16 = {
	class = "Action",
	id = "170"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "resetRootState"
}
slot20 = {}
slot21 = {}
slot22 = slot0.EBTRootState
slot22 = slot22.ST_Root_Combat
slot21.const = slot22
slot20[1] = slot21
slot19.params = slot20
slot18.Method = slot19
slot17[1] = slot18
slot18 = {
	ResultOption = "BT_RUNNING"
}
slot17[2] = slot18
slot18 = {
	ResultResumeOption = "BT_None"
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
	class = "IfElse",
	id = "167"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Condition",
	id = "165"
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
	id = "166"
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
slot18 = {}
slot19 = {
	class = "Sequence",
	id = "216"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Sequence",
	id = "4"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Assignment",
	id = "6"
}
slot26 = {}
slot27 = {
	CastRight = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "CurrentDistToTarget"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	func = "getDistByTgt"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
slot30 = {
	const = false
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
slot28.params = slot29
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
	class = "Assignment",
	id = "188"
}
slot26 = {}
slot27 = {
	CastRight = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "CurrentBoxDistToTarget"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	func = "getDistByTgt"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
slot30 = {
	const = false
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
slot28.params = slot29
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
	class = "IfElse",
	id = "229"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Condition",
	id = "234"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "checkCharacterState"
}
slot29 = {}
slot30 = {
	const = "SWIMMING"
}
slot29[1] = slot30
slot30 = {
	field = "selfId"
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
	class = "Sequence",
	id = "297"
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
	func = "calcQualifiedPosByTarget"
}
slot32 = {}
slot33 = {
	field = "tgt"
}
slot32[1] = slot33
slot33 = {
	const = 0
}
slot32[2] = slot33
slot33 = {
	field = "maxAttackDist"
}
slot32[3] = slot33
slot33 = {}
slot34 = slot0.CalcQualifiedPosQueryType
slot34 = slot34.EightCompassDirections
slot33.const = slot34
slot32[4] = slot33
slot33 = {
	const = 2
}
slot32[5] = slot33
slot33 = {
	const = 0
}
slot32[6] = slot33
slot33 = {
	const = true
}
slot32[7] = slot33
slot33 = {
	const = false
}
slot32[8] = slot33
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
	class = "Action",
	id = "298"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "moveToQualifiedPos"
}
slot32 = {}
slot33 = {
	field = "selfId"
}
slot32[1] = slot33
slot33 = {
	const = 5
}
slot32[2] = slot33
slot33 = {
	const = 1
}
slot32[3] = slot33
slot33 = {}
slot34 = slot0.SpeedRateType
slot34 = slot34.Mid
slot33.const = slot34
slot32[4] = slot33
slot33 = {
	const = true
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
slot26[2] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	class = "IfElse",
	id = "9"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Condition",
	id = "10"
}
slot29 = {}
slot30 = {
	Operator = "GreaterEqual"
}
slot29[1] = slot30
slot30 = {}
slot31 = {
	field = "CurrentBoxDistToTarget"
}
slot30.Opl = slot31
slot29[2] = slot30
slot30 = {}
slot31 = {
	const = 15
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
	id = "447"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "Action",
	id = "11"
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
	const = 8
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
slot37 = slot0.MoveUpdateLevel
slot37 = slot37.Slow
slot36.const = slot37
slot35[8] = slot36
slot36 = {}
slot37 = slot0.PathFindType
slot37 = slot37.Auto
slot36.const = slot37
slot35[9] = slot36
slot36 = {}
slot37 = slot0.SpeedRateType
slot37 = slot37.Mid
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
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "SelectorProbability",
	id = "448"
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
	id = "450"
}
slot35 = {}
slot36 = {
	DecorateWhenChildEnds = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	const = 3
}
slot36.Weight = slot37
slot35[2] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Action",
	id = "451"
}
slot38 = {}
slot39 = {}
slot40 = {
	func = "waitTime"
}
slot41 = {}
slot42 = {
	const = 0
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
slot32[1] = slot33
slot33 = {}
slot34 = {
	class = "DecoratorWeight",
	id = "449"
}
slot35 = {}
slot36 = {
	DecorateWhenChildEnds = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	const = 2
}
slot36.Weight = slot37
slot35[2] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Action",
	id = "452"
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
	const = 0
}
slot41[2] = slot42
slot42 = {
	const = true
}
slot41[3] = slot42
slot42 = {
	const = 2
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
slot27 = {}
slot28 = {
	class = "Selector",
	id = "12"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "SelectorProbability",
	id = "13"
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
	id = "15"
}
slot35 = {}
slot36 = {
	DecorateWhenChildEnds = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "attackWeight"
}
slot36.Weight = slot37
slot35[2] = slot36
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Selector",
	id = "289"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Sequence",
	id = "291"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "Sequence",
	id = "252"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Condition",
	id = "251"
}
slot47 = {}
slot48 = {
	Operator = "Equal"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	func = "checkTargetBlocked"
}
slot50 = {}
slot51 = {
	field = "selfId"
}
slot50[1] = slot51
slot51 = {
	field = "tgt"
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
slot44[1] = slot45
slot45 = {}
slot46 = {
	class = "IfElse",
	id = "260"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "And",
	id = "261"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Condition",
	id = "257"
}
slot53 = {}
slot54 = {
	Operator = "GreaterEqual"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	func = "getVerticalDis"
}
slot56 = {}
slot57 = {
	field = "selfId"
}
slot56[1] = slot57
slot57 = {
	field = "tgt"
}
slot56[2] = slot57
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
	class = "Condition",
	id = "262"
}
slot53 = {}
slot54 = {
	Operator = "LessEqual"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	func = "getVerticalDis"
}
slot56 = {}
slot57 = {
	field = "selfId"
}
slot56[1] = slot57
slot57 = {
	field = "tgt"
}
slot56[2] = slot57
slot55.params = slot56
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	const = 4
}
slot54.Opr = slot55
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
	class = "Sequence",
	id = "259"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Action",
	id = "265"
}
slot53 = {}
slot54 = {}
slot55 = {
	func = "moveToTarget"
}
slot56 = {}
slot57 = {
	field = "tgt"
}
slot56[1] = slot57
slot57 = {
	const = 1
}
slot56[2] = slot57
slot57 = {
	const = 5
}
slot56[3] = slot57
slot57 = {
	const = false
}
slot56[4] = slot57
slot57 = {
	const = false
}
slot56[5] = slot57
slot57 = {
	const = true
}
slot56[6] = slot57
slot57 = {
	const = 0
}
slot56[7] = slot57
slot57 = {}
slot58 = slot0.MoveUpdateLevel
slot58 = slot58.Slow
slot57.const = slot58
slot56[8] = slot57
slot57 = {}
slot58 = slot0.PathFindType
slot59 = "Voxel"
slot58 = slot58[slot59]
slot57.const = slot58
slot56[9] = slot57
slot57 = {}
slot58 = slot0.SpeedRateType
slot58 = slot58.Mid
slot57.const = slot58
slot56[10] = slot57
slot57 = {
	const = 0
}
slot56[11] = slot57
slot57 = {
	const = false
}
slot56[12] = slot57
slot55.params = slot56
slot54.Method = slot55
slot53[1] = slot54
slot54 = {
	ResultOption = "BT_SUCCESS"
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
	class = "Action",
	id = "263"
}
slot53 = {}
slot54 = {}
slot55 = {
	func = "playJumpAction"
}
slot56 = {}
slot57 = {
	const = "Jump"
}
slot56[1] = slot57
slot57 = {
	const = 5
}
slot56[2] = slot57
slot57 = {
	const = 0
}
slot56[3] = slot57
slot57 = {
	const = 3
}
slot56[4] = slot57
slot57 = {}
slot58 = "RootMotionSyncPointEnum"
slot58 = slot0[slot58]
slot59 = "AICustomPoint1"
slot58 = slot58[slot59]
slot57.const = slot58
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
slot47[2] = slot48
slot48 = {}
slot49 = {
	class = "IfElse",
	id = "264"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "And",
	id = "267"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Condition",
	id = "258"
}
slot56 = {}
slot57 = {
	Operator = "LessEqual"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	func = "getVerticalDis"
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
	const = -0.5
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
	class = "Condition",
	id = "283"
}
slot56 = {}
slot57 = {
	Operator = "GreaterEqual"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	func = "getVerticalDis"
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
	const = -2.75
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
slot52.children = slot53
slot51.node = slot52
slot50[1] = slot51
slot51 = {}
slot52 = {
	class = "IfElse",
	id = "284"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Condition",
	id = "266"
}
slot56 = {}
slot57 = {
	Operator = "Equal"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	func = "checkCanFly"
}
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
	class = "Sequence",
	id = "272"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "270"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "switchToFly"
}
slot62 = {}
slot63 = {
	const = 4.5
}
slot62[1] = slot63
slot63 = {
	const = 5
}
slot62[2] = slot63
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
	id = "268"
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
	const = 1
}
slot62[2] = slot63
slot63 = {
	const = 5
}
slot62[3] = slot63
slot63 = {
	const = false
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
slot64 = slot64.Slow
slot63.const = slot64
slot62[8] = slot63
slot63 = {}
slot64 = slot0.PathFindType
slot65 = "AirNav"
slot64 = slot64[slot65]
slot63.const = slot64
slot62[9] = slot63
slot63 = {}
slot64 = slot0.SpeedRateType
slot64 = slot64.Mid
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
	ResultOption = "BT_SUCCESS"
}
slot59[2] = slot60
slot60 = {
	ResultResumeOption = "BT_ResumeTree"
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
	class = "Action",
	id = "271"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "switchToState"
}
slot62 = {}
slot63 = {
	const = "LOCOMOTION"
}
slot62[1] = slot63
slot63 = {
	const = 5
}
slot62[2] = slot63
slot63 = {
	const = ""
}
slot62[3] = slot63
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
slot56[3] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	class = "Sequence",
	id = "285"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Condition",
	id = "288"
}
slot59 = {}
slot60 = {
	Operator = "GreaterEqual"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	func = "getVerticalDis"
}
slot62 = {}
slot63 = {
	field = "selfId"
}
slot62[1] = slot63
slot63 = {
	field = "tgt"
}
slot62[2] = slot63
slot61.params = slot62
slot60.Opl = slot61
slot59[2] = slot60
slot60 = {}
slot61 = {
	const = -1.5
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
	class = "Action",
	id = "287"
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
	const = 1
}
slot62[2] = slot63
slot63 = {
	const = 5
}
slot62[3] = slot63
slot63 = {
	const = false
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
slot64 = slot64.Slow
slot63.const = slot64
slot62[8] = slot63
slot63 = {}
slot64 = slot0.PathFindType
slot65 = "Voxel"
slot64 = slot64[slot65]
slot63.const = slot64
slot62[9] = slot63
slot63 = {}
slot64 = slot0.SpeedRateType
slot64 = slot64.Mid
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
	ResultOption = "BT_SUCCESS"
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
	class = "Action",
	id = "286"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "playJumpAction"
}
slot62 = {}
slot63 = {
	const = "Jump"
}
slot62[1] = slot63
slot63 = {
	const = 5
}
slot62[2] = slot63
slot63 = {
	const = 0
}
slot62[3] = slot63
slot63 = {
	const = 3
}
slot62[4] = slot63
slot63 = {}
slot64 = "RootMotionSyncPointEnum"
slot64 = slot0[slot64]
slot65 = "AICustomPoint1"
slot64 = slot64[slot65]
slot63.const = slot64
slot62[5] = slot63
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
slot56[3] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[3] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	class = "Selector",
	id = "269"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Sequence",
	id = "255"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "282"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "calcQualifiedPosByTarget"
}
slot62 = {}
slot63 = {
	field = "selfId"
}
slot62[1] = slot63
slot63 = {
	const = 0
}
slot62[2] = slot63
slot63 = {
	field = "CurrentBoxDistToTarget"
}
slot62[3] = slot63
slot63 = {}
slot64 = slot0.CalcQualifiedPosQueryType
slot64 = slot64.EightCompassDirections
slot63.const = slot64
slot62[4] = slot63
slot63 = {
	const = 4
}
slot62[5] = slot63
slot63 = {
	field = "tgt"
}
slot62[6] = slot63
slot63 = {
	const = true
}
slot62[7] = slot63
slot63 = {
	const = true
}
slot62[8] = slot63
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
	id = "256"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "moveToQualifiedPos"
}
slot62 = {}
slot63 = {
	field = "selfId"
}
slot62[1] = slot63
slot63 = {
	const = 5
}
slot62[2] = slot63
slot63 = {
	const = 0
}
slot62[3] = slot63
slot63 = {}
slot64 = slot0.SpeedRateType
slot64 = slot64.Mid
slot63.const = slot64
slot62[4] = slot63
slot63 = {
	const = true
}
slot62[5] = slot63
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
slot53[1] = slot54
slot54 = {}
slot55 = {
	class = "IfElse",
	id = "273"
}
slot56 = {}
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Condition",
	id = "275"
}
slot59 = {}
slot60 = {
	Operator = "Equal"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	func = "checkCanMoveToTarget"
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
	class = "Action",
	id = "274"
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
	const = 0.5
}
slot62[2] = slot63
slot63 = {
	const = 5
}
slot62[3] = slot63
slot63 = {
	const = false
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
slot64 = slot64.Normal
slot63.const = slot64
slot62[8] = slot63
slot63 = {}
slot64 = slot0.PathFindType
slot65 = "Voxel"
slot64 = slot64[slot65]
slot63.const = slot64
slot62[9] = slot63
slot63 = {}
slot64 = slot0.SpeedRateType
slot64 = slot64.Mid
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
	ResultOption = "BT_SUCCESS"
}
slot59[2] = slot60
slot60 = {
	ResultResumeOption = "BT_ResumeTree"
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
	class = "SelectorProbability",
	id = "402"
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
	class = "DecoratorWeight",
	id = "400"
}
slot62 = {}
slot63 = {
	DecorateWhenChildEnds = "false"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	const = 1
}
slot63.Weight = slot64
slot62[2] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Action",
	id = "403"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "sideWalk"
}
slot68 = {}
slot69 = {
	field = "tgt"
}
slot68[1] = slot69
slot69 = {
	const = 1.5
}
slot68[2] = slot69
slot69 = {
	const = 35
}
slot68[3] = slot69
slot69 = {
	const = -1
}
slot68[4] = slot69
slot69 = {
	const = false
}
slot68[5] = slot69
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
slot59[1] = slot60
slot60 = {}
slot61 = {
	class = "DecoratorWeight",
	id = "398"
}
slot62 = {}
slot63 = {
	DecorateWhenChildEnds = "false"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	const = 1
}
slot63.Weight = slot64
slot62[2] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Action",
	id = "405"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "sideWalk"
}
slot68 = {}
slot69 = {
	field = "tgt"
}
slot68[1] = slot69
slot69 = {
	const = 2
}
slot68[2] = slot69
slot69 = {
	const = -35
}
slot68[3] = slot69
slot69 = {
	const = -1
}
slot68[4] = slot69
slot69 = {
	const = false
}
slot68[5] = slot69
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
slot60 = {}
slot61 = {
	class = "DecoratorWeight",
	id = "399"
}
slot62 = {}
slot63 = {
	DecorateWhenChildEnds = "false"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	const = 1
}
slot63.Weight = slot64
slot62[2] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Action",
	id = "406"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "sideWalk"
}
slot68 = {}
slot69 = {
	field = "tgt"
}
slot68[1] = slot69
slot69 = {
	const = 1.5
}
slot68[2] = slot69
slot69 = {
	const = 60
}
slot68[3] = slot69
slot69 = {
	const = -1
}
slot68[4] = slot69
slot69 = {
	const = false
}
slot68[5] = slot69
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
slot59[3] = slot60
slot60 = {}
slot61 = {
	class = "DecoratorWeight",
	id = "401"
}
slot62 = {}
slot63 = {
	DecorateWhenChildEnds = "false"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	const = 1
}
slot63.Weight = slot64
slot62[2] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Action",
	id = "404"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "sideWalk"
}
slot68 = {}
slot69 = {
	field = "tgt"
}
slot68[1] = slot69
slot69 = {
	const = 2
}
slot68[2] = slot69
slot69 = {
	const = -60
}
slot68[3] = slot69
slot69 = {
	const = -1
}
slot68[4] = slot69
slot69 = {
	const = false
}
slot68[5] = slot69
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
slot59[4] = slot60
slot60 = {}
slot61 = {
	class = "DecoratorWeight",
	id = "397"
}
slot62 = {}
slot63 = {
	DecorateWhenChildEnds = "false"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	const = 1
}
slot63.Weight = slot64
slot62[2] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Action",
	id = "408"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "sideWalk"
}
slot68 = {}
slot69 = {
	field = "tgt"
}
slot68[1] = slot69
slot69 = {
	const = 1.5
}
slot68[2] = slot69
slot69 = {
	const = 45
}
slot68[3] = slot69
slot69 = {
	const = -1
}
slot68[4] = slot69
slot69 = {
	const = false
}
slot68[5] = slot69
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
slot59[5] = slot60
slot60 = {}
slot61 = {
	class = "DecoratorWeight",
	id = "407"
}
slot62 = {}
slot63 = {
	DecorateWhenChildEnds = "false"
}
slot62[1] = slot63
slot63 = {}
slot64 = {
	const = 1
}
slot63.Weight = slot64
slot62[2] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Action",
	id = "409"
}
slot65 = {}
slot66 = {}
slot67 = {
	func = "sideWalk"
}
slot68 = {}
slot69 = {
	field = "tgt"
}
slot68[1] = slot69
slot69 = {
	const = 2
}
slot68[2] = slot69
slot69 = {
	const = -45
}
slot68[3] = slot69
slot69 = {
	const = -1
}
slot68[4] = slot69
slot69 = {
	const = false
}
slot68[5] = slot69
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
slot59[6] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[3] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[3] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[3] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[2] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot42 = {}
slot43 = {
	class = "Assignment",
	id = "294"
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
slot42 = {}
slot43 = {
	class = "Assignment",
	id = "293"
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
	const = 150
}
slot45.Opr = slot46
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
slot38[1] = slot39
slot39 = {}
slot40 = {
	class = "Sequence",
	id = "24"
}
slot41 = {}
slot40.properties = slot41
slot41 = {}
slot40.attachments = slot41
slot41 = {}
slot42 = {}
slot43 = {
	class = "IfElse",
	id = "460"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Sequence",
	id = "464"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Condition",
	id = "465"
}
slot50 = {}
slot51 = {
	Operator = "LessEqual"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	func = "getHpPercent"
}
slot53 = {}
slot54 = {
	const = 0
}
slot53[1] = slot54
slot52.params = slot53
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = 0.6
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
	id = "463"
}
slot50 = {}
slot51 = {
	Operator = "Equal"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "skill_lock"
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
	class = "Sequence",
	id = "461"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Action",
	id = "457"
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
	const = 10430412
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
	ResultResumeOption = "BT_ResumeTree"
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
	id = "462"
}
slot50 = {}
slot51 = {}
slot52 = {
	func = "startTimer"
}
slot53 = {}
slot54 = {
	const = "skill02"
}
slot53[1] = slot54
slot52.params = slot53
slot51.Method = slot52
slot50[1] = slot51
slot51 = {
	ResultOption = "BT_INVALID"
}
slot50[2] = slot51
slot51 = {
	ResultResumeOption = "BT_None"
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
	class = "Assignment",
	id = "459"
}
slot50 = {}
slot51 = {
	CastRight = "false"
}
slot50[1] = slot51
slot51 = {}
slot52 = {
	field = "skill_lock"
}
slot51.Opl = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	const = 1
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
slot46.children = slot47
slot45.node = slot46
slot44[2] = slot45
slot45 = {}
slot46 = {
	class = "IfElse",
	id = "466"
}
slot47 = {}
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot48 = {}
slot49 = {
	class = "Sequence",
	id = "468"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Condition",
	id = "469"
}
slot53 = {}
slot54 = {
	Operator = "GreaterEqual"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	func = "getTimerValue"
}
slot56 = {}
slot57 = {
	const = "skill02"
}
slot56[1] = slot57
slot55.params = slot56
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	const = 10
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
	class = "Condition",
	id = "470"
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
	const = 0
}
slot56[1] = slot57
slot55.params = slot56
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	const = 0.3
}
slot54.Opr = slot55
slot53[3] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	class = "Condition",
	id = "471"
}
slot53 = {}
slot54 = {
	Operator = "Equal"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	field = "skill_lock"
}
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	const = 1
}
slot54.Opr = slot55
slot53[3] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot52.children = slot53
slot51.node = slot52
slot50[3] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[1] = slot48
slot48 = {}
slot49 = {
	class = "Sequence",
	id = "472"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Action",
	id = "476"
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
	const = 10430412
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
	ResultResumeOption = "BT_ResumeTree"
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
	class = "Action",
	id = "474"
}
slot53 = {}
slot54 = {}
slot55 = {
	func = "startTimer"
}
slot56 = {}
slot57 = {
	const = "skill02"
}
slot56[1] = slot57
slot55.params = slot56
slot54.Method = slot55
slot53[1] = slot54
slot54 = {
	ResultOption = "BT_INVALID"
}
slot53[2] = slot54
slot54 = {
	ResultResumeOption = "BT_None"
}
slot53[3] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot51 = {}
slot52 = {
	class = "Assignment",
	id = "473"
}
slot53 = {}
slot54 = {
	CastRight = "false"
}
slot53[1] = slot54
slot54 = {}
slot55 = {
	field = "skill_lock"
}
slot54.Opl = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	const = 2
}
slot54.Opr = slot55
slot53[3] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot52.children = slot53
slot51.node = slot52
slot50[3] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	class = "Selector",
	id = "475"
}
slot50 = {}
slot49.properties = slot50
slot50 = {}
slot49.attachments = slot50
slot50 = {}
slot51 = {}
slot52 = {
	class = "Sequence",
	id = "35"
}
slot53 = {}
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "Condition",
	id = "431"
}
slot56 = {}
slot57 = {
	Operator = "GreaterEqual"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	func = "getTimerValue"
}
slot59 = {}
slot60 = {
	const = "FightCd04"
}
slot59[1] = slot60
slot58.params = slot59
slot57.Opl = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	const = 2
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
	class = "SelectorProbability",
	id = "422"
}
slot56 = {}
slot57 = {
	UntilSuccessOrEnd = false
}
slot56[1] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "418"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 3
}
slot60.Weight = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "416"
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
	const = 10430210
}
slot65[2] = slot66
slot66 = {
	const = true
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
	ResultResumeOption = "BT_ResumeTree"
}
slot62[3] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot61.children = slot62
slot60.node = slot61
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "419"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 2
}
slot60.Weight = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "IfElse",
	id = "424"
}
slot62 = {}
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot63 = {}
slot64 = {
	class = "Condition",
	id = "425"
}
slot65 = {}
slot66 = {
	Operator = "GreaterEqual"
}
slot65[1] = slot66
slot66 = {}
slot67 = {
	field = "CurrentBoxDistToTarget"
}
slot66.Opl = slot67
slot65[2] = slot66
slot66 = {}
slot67 = {
	const = 4
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
	class = "Sequence",
	id = "427"
}
slot65 = {}
slot64.properties = slot65
slot65 = {}
slot64.attachments = slot65
slot65 = {}
slot66 = {}
slot67 = {
	class = "Action",
	id = "426"
}
slot68 = {}
slot69 = {}
slot70 = {
	func = "moveToTarget"
}
slot71 = {}
slot72 = {
	field = "tgt"
}
slot71[1] = slot72
slot72 = {
	const = 3.5
}
slot71[2] = slot72
slot72 = {
	const = 2
}
slot71[3] = slot72
slot72 = {
	const = false
}
slot71[4] = slot72
slot72 = {
	const = false
}
slot71[5] = slot72
slot72 = {
	const = true
}
slot71[6] = slot72
slot72 = {
	const = 0
}
slot71[7] = slot72
slot72 = {}
slot73 = slot0.MoveUpdateLevel
slot73 = slot73.Slow
slot72.const = slot73
slot71[8] = slot72
slot72 = {}
slot73 = slot0.PathFindType
slot73 = slot73.Auto
slot72.const = slot73
slot71[9] = slot72
slot72 = {}
slot73 = slot0.SpeedRateType
slot73 = slot73.Mid
slot72.const = slot73
slot71[10] = slot72
slot72 = {
	const = 0
}
slot71[11] = slot72
slot72 = {
	const = false
}
slot71[12] = slot72
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
	id = "417"
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
	const = 10430310
}
slot71[2] = slot72
slot72 = {
	const = true
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
	ResultResumeOption = "BT_ResumeTree"
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
	id = "428"
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
	const = 10430310
}
slot68[2] = slot69
slot69 = {
	const = true
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
	ResultResumeOption = "BT_ResumeTree"
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
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[2] = slot57
slot57 = {}
slot58 = {
	class = "DecoratorWeight",
	id = "420"
}
slot59 = {}
slot60 = {
	DecorateWhenChildEnds = "false"
}
slot59[1] = slot60
slot60 = {}
slot61 = {
	const = 1
}
slot60.Weight = slot61
slot59[2] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot60 = {}
slot61 = {
	class = "Action",
	id = "421"
}
slot62 = {}
slot63 = {}
slot64 = {
	func = "castNormalAtkCombo"
}
slot65 = {}
slot66 = {
	field = "tgt"
}
slot65[1] = slot66
slot66 = {
	const = 0
}
slot65[2] = slot66
slot66 = {
	const = true
}
slot65[3] = slot66
slot66 = {
	const = 2
}
slot65[4] = slot66
slot66 = {
	const = true
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
	ResultResumeOption = "BT_ResumeTree"
}
slot62[3] = slot63
slot61.properties = slot62
slot62 = {}
slot61.attachments = slot62
slot62 = {}
slot61.children = slot62
slot60.node = slot61
slot59[1] = slot60
slot58.children = slot59
slot57.node = slot58
slot56[3] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot54 = {}
slot55 = {
	class = "Action",
	id = "22"
}
slot56 = {}
slot57 = {}
slot58 = {
	func = "startTimer"
}
slot59 = {}
slot60 = {
	const = "FightCd04"
}
slot59[1] = slot60
slot58.params = slot59
slot57.Method = slot58
slot56[1] = slot57
slot57 = {
	ResultOption = "BT_INVALID"
}
slot56[2] = slot57
slot57 = {
	ResultResumeOption = "BT_None"
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
slot51 = {}
slot52 = {
	class = "SelectorProbability",
	id = "443"
}
slot53 = {}
slot54 = {
	UntilSuccessOrEnd = false
}
slot53[1] = slot54
slot52.properties = slot53
slot53 = {}
slot52.attachments = slot53
slot53 = {}
slot54 = {}
slot55 = {
	class = "DecoratorWeight",
	id = "432"
}
slot56 = {}
slot57 = {
	DecorateWhenChildEnds = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	const = 1
}
slot57.Weight = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "433"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "sideWalk"
}
slot62 = {}
slot63 = {
	field = "tgt"
}
slot62[1] = slot63
slot63 = {
	const = 1.5
}
slot62[2] = slot63
slot63 = {
	const = 35
}
slot62[3] = slot63
slot63 = {
	const = -1
}
slot62[4] = slot63
slot63 = {
	const = false
}
slot62[5] = slot63
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
slot55.children = slot56
slot54.node = slot55
slot53[1] = slot54
slot54 = {}
slot55 = {
	class = "DecoratorWeight",
	id = "445"
}
slot56 = {}
slot57 = {
	DecorateWhenChildEnds = "false"
}
slot56[1] = slot57
slot57 = {}
slot58 = {
	const = 1
}
slot57.Weight = slot58
slot56[2] = slot57
slot55.properties = slot56
slot56 = {}
slot55.attachments = slot56
slot56 = {}
slot57 = {}
slot58 = {
	class = "Action",
	id = "446"
}
slot59 = {}
slot60 = {}
slot61 = {
	func = "castNormalAtkCombo"
}
slot62 = {}
slot63 = {
	field = "tgt"
}
slot62[1] = slot63
slot63 = {
	const = 0
}
slot62[2] = slot63
slot63 = {
	const = true
}
slot62[3] = slot63
slot63 = {
	const = 2
}
slot62[4] = slot63
slot63 = {
	const = true
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
	ResultResumeOption = "BT_ResumeTree"
}
slot59[3] = slot60
slot58.properties = slot59
slot59 = {}
slot58.attachments = slot59
slot59 = {}
slot58.children = slot59
slot57.node = slot58
slot56[1] = slot57
slot55.children = slot56
slot54.node = slot55
slot53[2] = slot54
slot52.children = slot53
slot51.node = slot52
slot50[2] = slot51
slot49.children = slot50
slot48.node = slot49
slot47[3] = slot48
slot46.children = slot47
slot45.node = slot46
slot44[3] = slot45
slot43.children = slot44
slot42.node = slot43
slot41[1] = slot42
slot42 = {}
slot43 = {
	class = "Sequence",
	id = "46"
}
slot44 = {}
slot43.properties = slot44
slot44 = {}
slot43.attachments = slot44
slot44 = {}
slot45 = {}
slot46 = {
	class = "Compute",
	id = "49"
}
slot47 = {}
slot48 = {
	Operator = "Add"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	field = "sideWalkWeight"
}
slot48.Opl = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	field = "sideWalkWeight"
}
slot50 = "Opr1"
slot48[slot50] = slot49
slot47[3] = slot48
slot48 = {}
slot49 = {
	const = 50
}
slot50 = "Opr2"
slot48[slot50] = slot49
slot47[4] = slot48
slot46.properties = slot47
slot47 = {}
slot46.attachments = slot47
slot47 = {}
slot46.children = slot47
slot45.node = slot46
slot44[1] = slot45
slot45 = {}
slot46 = {
	class = "Assignment",
	id = "50"
}
slot47 = {}
slot48 = {
	CastRight = "false"
}
slot47[1] = slot48
slot48 = {}
slot49 = {
	field = "attackWeight"
}
slot48.Opl = slot49
slot47[2] = slot48
slot48 = {}
slot49 = {
	const = 150
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
slot40.children = slot41
slot39.node = slot40
slot38[2] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[1] = slot33
slot33 = {}
slot34 = {
	class = "DecoratorWeight",
	id = "17"
}
slot35 = {}
slot36 = {
	DecorateWhenChildEnds = "false"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	field = "sideWalkWeight"
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
	id = "16"
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
slot31.children = slot32
slot30.node = slot31
slot29[1] = slot30
slot30 = {}
slot31 = {
	class = "Sequence",
	id = "53"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Sequence",
	id = "59"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Compute",
	id = "60"
}
slot38 = {}
slot39 = {
	Operator = "Add"
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
	field = "attackWeight"
}
slot41 = "Opr1"
slot39[slot41] = slot40
slot38[3] = slot39
slot39 = {}
slot40 = {
	const = 100
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
	class = "Assignment",
	id = "61"
}
slot38 = {}
slot39 = {
	CastRight = "false"
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
	const = 100
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
slot32[1] = slot33
slot33 = {}
slot34 = {
	class = "Selector",
	id = "71"
}
slot35 = {}
slot34.properties = slot35
slot35 = {}
slot34.attachments = slot35
slot35 = {}
slot36 = {}
slot37 = {
	class = "Sequence",
	id = "72"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Condition",
	id = "74"
}
slot41 = {}
slot42 = {
	Operator = "LessEqual"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	field = "CurrentDistToTarget"
}
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	const = 2
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
	id = "75"
}
slot41 = {}
slot42 = {
	Operator = "Equal"
}
slot41[1] = slot42
slot42 = {}
slot43 = {
	func = "isGoBackCd"
}
slot42.Opl = slot43
slot41[2] = slot42
slot42 = {}
slot43 = {
	const = false
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
	id = "147"
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
	field = "attackStopBoxDist"
}
slot44 = "Opr1"
slot42[slot44] = slot43
slot41[3] = slot42
slot42 = {}
slot43 = {
	field = "CurrentBoxDistToTarget"
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
	id = "479"
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
	const = 8
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
slot38[4] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[1] = slot36
slot36 = {}
slot37 = {
	class = "Sequence",
	id = "124"
}
slot38 = {}
slot37.properties = slot38
slot38 = {}
slot37.attachments = slot38
slot38 = {}
slot39 = {}
slot40 = {
	class = "Condition",
	id = "101"
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
	class = "SelectorProbability",
	id = "389"
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
	id = "387"
}
slot44 = {}
slot45 = {
	DecorateWhenChildEnds = "false"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	const = 1
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
	id = "390"
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
	const = 1.5
}
slot50[2] = slot51
slot51 = {
	const = 35
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
slot41[1] = slot42
slot42 = {}
slot43 = {
	class = "DecoratorWeight",
	id = "385"
}
slot44 = {}
slot45 = {
	DecorateWhenChildEnds = "false"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	const = 1
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
	id = "392"
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
	const = 2
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
slot41[2] = slot42
slot42 = {}
slot43 = {
	class = "DecoratorWeight",
	id = "386"
}
slot44 = {}
slot45 = {
	DecorateWhenChildEnds = "false"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	const = 1
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
	id = "393"
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
	const = 1.5
}
slot50[2] = slot51
slot51 = {
	const = 60
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
slot41[3] = slot42
slot42 = {}
slot43 = {
	class = "DecoratorWeight",
	id = "388"
}
slot44 = {}
slot45 = {
	DecorateWhenChildEnds = "false"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	const = 1
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
	id = "391"
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
	const = 2
}
slot50[2] = slot51
slot51 = {
	const = -60
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
slot42 = {}
slot43 = {
	class = "DecoratorWeight",
	id = "384"
}
slot44 = {}
slot45 = {
	DecorateWhenChildEnds = "false"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	const = 1
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
	id = "395"
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
	const = 1.5
}
slot50[2] = slot51
slot51 = {
	const = 45
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
slot41[5] = slot42
slot42 = {}
slot43 = {
	class = "DecoratorWeight",
	id = "394"
}
slot44 = {}
slot45 = {
	DecorateWhenChildEnds = "false"
}
slot44[1] = slot45
slot45 = {}
slot46 = {
	const = 1
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
	id = "396"
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
	const = 2
}
slot50[2] = slot51
slot51 = {
	const = -45
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
slot41[6] = slot42
slot40.children = slot41
slot39.node = slot40
slot38[2] = slot39
slot37.children = slot38
slot36.node = slot37
slot35[2] = slot36
slot34.children = slot35
slot33.node = slot34
slot32[2] = slot33
slot31.children = slot32
slot30.node = slot31
slot29[2] = slot30
slot28.children = slot29
slot27.node = slot28
slot26[3] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
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
slot11[3] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[4] = slot6
slot6 = {}
slot7 = {
	class = "Assignment",
	id = "477"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "skill_lock"
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
slot5[5] = slot6
slot6 = {}
slot7 = {
	class = "Action",
	id = "478"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "startTimer"
}
slot11 = {}
slot12 = {
	const = "skill02"
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
slot5[6] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



