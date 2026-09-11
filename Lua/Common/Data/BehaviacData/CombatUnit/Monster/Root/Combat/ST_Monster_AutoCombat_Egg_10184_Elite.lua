--- BLOCK #0 1-1069, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	name = "CombatUnit/Monster/Root/Combat/ST_Monster_AutoCombat_Egg_10184_Elite",
	agenttype = "PuppetAgent",
	version = 62
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "float",
	const = 0,
	name = "CurrentDistToTarget",
	value = "0"
}
slot4[1] = slot5
slot5 = {
	type = "float",
	const = 0,
	name = "CurrentBoxDistToTarget",
	value = "0"
}
slot4[2] = slot5
slot5 = {
	type = "float",
	const = 0,
	name = "goBackDist",
	value = "0"
}
slot4[3] = slot5
slot5 = {
	type = "float",
	const = 0,
	name = "skillStopDist",
	value = "0"
}
slot4[4] = slot5
slot5 = {
	type = "int",
	const = 100,
	name = "tWeight_Group_SideWalk",
	value = "100"
}
slot4[5] = slot5
slot5 = {
	type = "int",
	const = 100,
	name = "tWeight_Group_Wait",
	value = "100"
}
slot4[6] = slot5
slot5 = {
	type = "int",
	const = 100,
	name = "tWeight_Group_Angry",
	value = "100"
}
slot4[7] = slot5
slot5 = {
	type = "int",
	const = 100,
	name = "attackWeight",
	value = "100"
}
slot4[8] = slot5
slot5 = {
	type = "int",
	const = 10,
	name = "sideWalkWeight",
	value = "10"
}
slot4[9] = slot5
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
	class = "Sequence",
	id = "394"
}
slot8 = {}
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "IfElse",
	id = "390"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Condition",
	id = "389"
}
slot14 = {}
slot15 = {
	Operator = "GreaterEqual"
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
	const = 15
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
	class = "Action",
	id = "392"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "moveToTarget"
}
slot17 = {}
slot18 = {
	field = "tgt"
}
slot17[1] = slot18
slot18 = {
	const = 13
}
slot17[2] = slot18
slot18 = {
	const = 0
}
slot17[3] = slot18
slot18 = {
	const = false
}
slot17[4] = slot18
slot18 = {
	const = false
}
slot17[5] = slot18
slot18 = {
	const = true
}
slot17[6] = slot18
slot18 = {
	const = 0
}
slot17[7] = slot18
slot18 = {}
slot19 = slot0.MoveUpdateLevel
slot19 = slot19.Once
slot18.const = slot19
slot17[8] = slot18
slot18 = {}
slot19 = slot0.PathFindType
slot19 = slot19.Auto
slot18.const = slot19
slot17[9] = slot18
slot18 = {}
slot19 = slot0.SpeedRateType
slot19 = slot19.Fast
slot18.const = slot19
slot17[10] = slot18
slot18 = {
	const = 0
}
slot17[11] = slot18
slot18 = {
	const = false
}
slot17[12] = slot18
slot16.params = slot17
slot15.Method = slot16
slot14[1] = slot15
slot15 = {
	ResultOption = "BT_INVALID"
}
slot14[2] = slot15
slot15 = {
	ResultResumeOption = "BT_ResumeSelf"
}
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
	class = "Noop",
	id = "391"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[3] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	class = "Action",
	id = "395"
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
	const = 11840310
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
	const = true
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
slot9 = {}
slot10 = {
	class = "Action",
	id = "396"
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
	const = 11840410
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
	const = true
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
slot8[3] = slot9
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
	class = "SelectorProbability",
	id = "348"
}
slot11 = {}
slot12 = {
	UntilSuccessOrEnd = false
}
slot11[1] = slot12
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "DecoratorWeight",
	id = "349"
}
slot14 = {}
slot15 = {
	DecorateWhenChildEnds = "false"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "attackWeight"
}
slot15.Weight = slot16
slot14[2] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "376"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Sequence",
	id = "422"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "IfElse",
	id = "418"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Condition",
	id = "417"
}
slot26 = {}
slot27 = {
	Operator = "GreaterEqual"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "distToTgt"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 15
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
	class = "Action",
	id = "420"
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
	const = 13
}
slot29[2] = slot30
slot30 = {
	const = 0
}
slot29[3] = slot30
slot30 = {
	const = false
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
slot31 = slot0.MoveUpdateLevel
slot31 = slot31.Once
slot30.const = slot31
slot29[8] = slot30
slot30 = {}
slot31 = slot0.PathFindType
slot31 = slot31.Auto
slot30.const = slot31
slot29[9] = slot30
slot30 = {}
slot31 = slot0.SpeedRateType
slot31 = slot31.Fast
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
slot23[2] = slot24
slot24 = {}
slot25 = {
	class = "Noop",
	id = "419"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "IfElse",
	id = "432"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Condition",
	id = "431"
}
slot26 = {}
slot27 = {
	Operator = "LessEqual"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "distToTgt"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = 5
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
	class = "Action",
	id = "435"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "walkBack"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
slot30 = {
	const = 8
}
slot29[2] = slot30
slot30 = {
	const = 2
}
slot29[3] = slot30
slot30 = {
	const = 5
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
slot24 = {}
slot25 = {
	class = "Noop",
	id = "434"
}
slot26 = {}
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
	class = "SelectorProbability",
	id = "425"
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
	id = "427"
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
	class = "Action",
	id = "424"
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
	const = 11840310
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
slot26[1] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "DecoratorWeight",
	id = "426"
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
	class = "Action",
	id = "428"
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
	const = 11840410
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
slot26[1] = slot27
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	class = "DecoratorWeight",
	id = "429"
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
	class = "Action",
	id = "430"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "castNormalAtkCombo"
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
	const = true
}
slot32[3] = slot33
slot33 = {
	const = 2
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
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[3] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	class = "Sequence",
	id = "378"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Compute",
	id = "415"
}
slot23 = {}
slot24 = {
	Operator = "Add"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "sideWalkWeight"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	field = "sideWalkWeight"
}
slot24.Opr1 = slot25
slot23[3] = slot24
slot24 = {}
slot25 = {
	const = 10
}
slot26 = "Opr2"
slot24[slot26] = slot25
slot23[4] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "Assignment",
	id = "380"
}
slot23 = {}
slot24 = {
	CastRight = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "attackWeight"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = 100
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
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	class = "DecoratorWeight",
	id = "350"
}
slot14 = {}
slot15 = {
	DecorateWhenChildEnds = "false"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "sideWalkWeight"
}
slot15.Weight = slot16
slot14[2] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "359"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Sequence",
	id = "411"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Assignment",
	id = "413"
}
slot23 = {}
slot24 = {
	CastRight = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "attackWeight"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = 100
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
	class = "Assignment",
	id = "412"
}
slot23 = {}
slot24 = {
	CastRight = "false"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	field = "sideWalkWeight"
}
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = 10
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
	class = "Selector",
	id = "364"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Sequence",
	id = "363"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Condition",
	id = "374"
}
slot26 = {}
slot27 = {
	Operator = "LessEqual"
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
	field = "minAttackDist"
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
	class = "Condition",
	id = "362"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	func = "isGoBackCd"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	const = false
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
slot24 = {}
slot25 = {
	class = "Compute",
	id = "369"
}
slot26 = {}
slot27 = {
	Operator = "Sub"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "goBackDist"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	field = "attackStopBoxDist"
}
slot27.Opr1 = slot28
slot26[3] = slot27
slot27 = {}
slot28 = {
	field = "CurrentBoxDistToTarget"
}
slot29 = "Opr2"
slot27[slot29] = slot28
slot26[4] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[3] = slot24
slot24 = {}
slot25 = {
	class = "Selector",
	id = "361"
}
slot26 = {}
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot27 = {}
slot28 = {
	class = "Action",
	id = "360"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "jumpBackByLinkAngle"
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
	field = "goBackDist"
}
slot32[3] = slot33
slot33 = {}
slot34 = "RootMotionSyncPointEnum"
slot34 = slot0[slot34]
slot35 = "AICustomPoint1"
slot34 = slot34[slot35]
slot33.const = slot34
slot32[4] = slot33
slot33 = {
	const = false
}
slot32[5] = slot33
slot33 = {
	const = 0
}
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
slot26[1] = slot27
slot27 = {}
slot28 = {
	class = "Action",
	id = "365"
}
slot29 = {}
slot30 = {}
slot31 = {
	func = "runBack"
}
slot32 = {}
slot33 = {
	field = "tgt"
}
slot32[1] = slot33
slot33 = {
	field = "goBackDist"
}
slot32[2] = slot33
slot33 = {
	const = 2
}
slot32[3] = slot33
slot33 = {
	const = 0.5
}
slot32[4] = slot33
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
slot23[4] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "Sequence",
	id = "366"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Condition",
	id = "367"
}
slot26 = {}
slot27 = {
	Operator = "Equal"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "canWalkLeftOrRight"
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
	class = "Action",
	id = "368"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "sideWalk"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
slot30 = {
	const = 1.5
}
slot29[2] = slot30
slot30 = {
	const = -35
}
slot29[3] = slot30
slot30 = {
	const = -1
}
slot29[4] = slot30
slot30 = {
	const = true
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
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
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



