--- BLOCK #0 1-1073, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	name = "CombatUnit/Monster/Root/Combat/ST_Monster_AutoCombat_Egg_10222",
	agenttype = "PuppetAgent",
	version = 56
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	name = "CurrentDistToTarget",
	value = "0",
	type = "float",
	const = 0
}
slot4[1] = slot5
slot5 = {
	name = "CurrentBoxDistToTarget",
	value = "0",
	type = "float",
	const = 0
}
slot4[2] = slot5
slot5 = {
	name = "goBackDist",
	value = "0",
	type = "float",
	const = 0
}
slot4[3] = slot5
slot5 = {
	name = "skillStopDist",
	value = "0",
	type = "float",
	const = 0
}
slot4[4] = slot5
slot5 = {
	name = "tWeight_Group_SideWalk",
	value = "100",
	type = "int",
	const = 100
}
slot4[5] = slot5
slot5 = {
	name = "tWeight_Group_Wait",
	value = "100",
	type = "int",
	const = 100
}
slot4[6] = slot5
slot5 = {
	name = "tWeight_Group_Angry",
	value = "100",
	type = "int",
	const = 100
}
slot4[7] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Sequence",
	id = "344"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Assignment",
	id = "347"
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
	class = "Condition",
	id = "346"
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
	class = "Assignment",
	id = "345"
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
	class = "Assignment",
	id = "351"
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
slot5[4] = slot6
slot6 = {}
slot7 = {
	class = "Assignment",
	id = "352"
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
slot5[5] = slot6
slot6 = {}
slot7 = {
	class = "Action",
	id = "340"
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
	const = 12220511
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
slot5[6] = slot6
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
	class = "Selector",
	id = "370"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "SelectorProbability",
	id = "348"
}
slot14 = {}
slot15 = {
	UntilSuccessOrEnd = false
}
slot14[1] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "DecoratorWeight",
	id = "349"
}
slot17 = {}
slot18 = {
	DecorateWhenChildEnds = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "attackWeight"
}
slot18.Weight = slot19
slot17[2] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Sequence",
	id = "376"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "SelectorProbability",
	id = "389"
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
	id = "391"
}
slot26 = {}
slot27 = {
	DecorateWhenChildEnds = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	const = 10
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
	id = "353"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "IfElse",
	id = "358"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Condition",
	id = "356"
}
slot35 = {}
slot36 = {
	Operator = "LessEqual"
}
slot35[1] = slot36
slot36 = {}
slot37 = {
	func = "getMaxAttackDist"
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
	field = "CurrentDistToTarget"
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
	class = "Action",
	id = "357"
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
	field = "attackStopBoxDist"
}
slot38[2] = slot39
slot39 = {
	const = 5
}
slot38[3] = slot39
slot39 = {
	const = false
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
slot40 = slot0.MoveUpdateLevel
slot40 = slot40.Once
slot39.const = slot40
slot38[8] = slot39
slot39 = {}
slot40 = slot0.PathFindType
slot40 = slot40.Auto
slot39.const = slot40
slot38[9] = slot39
slot39 = {}
slot40 = slot0.SpeedRateType
slot40 = slot40.Fast
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
slot32[2] = slot33
slot33 = {}
slot34 = {
	class = "Noop",
	id = "355"
}
slot35 = {}
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
slot30 = {}
slot31 = {
	class = "Action",
	id = "354"
}
slot32 = {}
slot33 = {}
slot34 = {
	func = "castNormalAtkCombo"
}
slot35 = {}
slot36 = {
	field = "tgt"
}
slot35[1] = slot36
slot36 = {
	const = 4
}
slot35[2] = slot36
slot36 = {
	const = true
}
slot35[3] = slot36
slot36 = {
	const = 2
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
	id = "392"
}
slot26 = {}
slot27 = {
	DecorateWhenChildEnds = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	const = 10
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
	id = "395"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "IfElse",
	id = "383"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Condition",
	id = "386"
}
slot35 = {}
slot36 = {
	Operator = "Greater"
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
	const = 3
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
	class = "Action",
	id = "403"
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
	const = 12220500
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
slot32[2] = slot33
slot33 = {}
slot34 = {
	class = "Noop",
	id = "385"
}
slot35 = {}
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
slot30 = {}
slot31 = {
	class = "Action",
	id = "387"
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
	const = 12220600
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
slot26[1] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	class = "DecoratorWeight",
	id = "393"
}
slot26 = {}
slot27 = {
	DecorateWhenChildEnds = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	const = 10
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
	id = "400"
}
slot29 = {}
slot28.properties = slot29
slot29 = {}
slot28.attachments = slot29
slot29 = {}
slot30 = {}
slot31 = {
	class = "IfElse",
	id = "402"
}
slot32 = {}
slot31.properties = slot32
slot32 = {}
slot31.attachments = slot32
slot32 = {}
slot33 = {}
slot34 = {
	class = "Condition",
	id = "398"
}
slot35 = {}
slot36 = {
	Operator = "Less"
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
	const = 10
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
	class = "Action",
	id = "401"
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
	const = 5
}
slot38[2] = slot39
slot39 = {
	const = 4
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
	const = 7
}
slot38[7] = slot39
slot39 = {}
slot40 = slot0.MoveUpdateLevel
slot40 = slot40.Fast
slot39.const = slot40
slot38[8] = slot39
slot39 = {}
slot40 = slot0.PathFindType
slot40 = slot40.Auto
slot39.const = slot40
slot38[9] = slot39
slot39 = {}
slot40 = slot0.SpeedRateType
slot40 = slot40.Fast
slot39.const = slot40
slot38[10] = slot39
slot39 = {
	const = 0
}
slot38[11] = slot39
slot39 = {
	const = true
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
slot32[2] = slot33
slot33 = {}
slot34 = {
	class = "Noop",
	id = "397"
}
slot35 = {}
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
slot30 = {}
slot31 = {
	class = "Action",
	id = "399"
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
	const = 12220700
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
slot26[1] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "Sequence",
	id = "378"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Compute",
	id = "379"
}
slot26 = {}
slot27 = {
	Operator = "Add"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "sideWalkWeight"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	field = "sideWalkWeight"
}
slot27.Opr1 = slot28
slot26[3] = slot27
slot27 = {}
slot28 = {
	const = 50
}
slot27.Opr2 = slot28
slot26[4] = slot27
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
	id = "380"
}
slot26 = {}
slot27 = {
	CastRight = "false"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "attackWeight"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 100
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
slot20[2] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	class = "DecoratorWeight",
	id = "350"
}
slot17 = {}
slot18 = {
	DecorateWhenChildEnds = "false"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "sideWalkWeight"
}
slot18.Weight = slot19
slot17[2] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "False",
	id = "375"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	class = "Sequence",
	id = "359"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "371"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Compute",
	id = "372"
}
slot20 = {}
slot21 = {
	Operator = "Add"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "attackWeight"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	field = "attackWeight"
}
slot21.Opr1 = slot22
slot20[3] = slot21
slot21 = {}
slot22 = {
	const = 50
}
slot21.Opr2 = slot22
slot20[4] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	class = "Assignment",
	id = "373"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "sideWalkWeight"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 100
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
slot14[1] = slot15
slot15 = {}
slot16 = {
	class = "Selector",
	id = "364"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Sequence",
	id = "363"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Condition",
	id = "374"
}
slot23 = {}
slot24 = {
	Operator = "LessEqual"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "CurrentDistToTarget"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	field = "minAttackDist"
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
	class = "Condition",
	id = "362"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "isGoBackCd"
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
slot21 = {}
slot22 = {
	class = "Compute",
	id = "369"
}
slot23 = {}
slot24 = {
	Operator = "Sub"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "goBackDist"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	field = "attackStopBoxDist"
}
slot24.Opr1 = slot25
slot23[3] = slot24
slot24 = {}
slot25 = {
	field = "CurrentBoxDistToTarget"
}
slot24.Opr2 = slot25
slot23[4] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[3] = slot21
slot21 = {}
slot22 = {
	class = "Selector",
	id = "361"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Action",
	id = "360"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "jumpBackByLinkAngle"
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
	field = "goBackDist"
}
slot29[3] = slot30
slot30 = {}
slot31 = "RootMotionSyncPointEnum"
slot31 = slot0[slot31]
slot32 = "AICustomPoint1"
slot31 = slot31[slot32]
slot30.const = slot31
slot29[4] = slot30
slot30 = {
	const = false
}
slot29[5] = slot30
slot30 = {
	const = 0
}
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
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "Action",
	id = "365"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "runBack"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
slot30 = {
	field = "goBackDist"
}
slot29[2] = slot30
slot30 = {
	const = 2
}
slot29[3] = slot30
slot30 = {
	const = 0.5
}
slot29[4] = slot30
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
slot20[4] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	class = "Sequence",
	id = "366"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Condition",
	id = "367"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "canWalkLeftOrRight"
}
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
	class = "Action",
	id = "368"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "sideWalk"
}
slot26 = {}
slot27 = {
	field = "tgt"
}
slot26[1] = slot27
slot27 = {
	const = 1.5
}
slot26[2] = slot27
slot27 = {
	const = -35
}
slot26[3] = slot27
slot27 = {
	const = -1
}
slot26[4] = slot27
slot27 = {
	const = true
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
slot14[2] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[7] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



